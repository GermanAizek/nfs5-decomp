; Module: set3d.c
; Total Matched Functions: 208
; Target: Porsche.exe

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

; Function: SET3D_sub_00573C60
; Address:  0x00573C60 - 0x00573CA0 (64 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00573C60:
  00573C60:  a1 c8 c4 69 00        mov     eax, dword ptr [0x69c4c8]
  00573C65:  56                    push    esi
  00573C66:  8b 35 cc c4 69 00     mov     esi, dword ptr [0x69c4cc]
  00573C6C:  85 c0                 test    eax, eax
  00573C6E:  74 07                 je      0x573c77
  00573C70:  50                    push    eax
  00573C71:  ff 15 58 01 5b 00     call    dword ptr [0x5b0158]
  00573C77:  6a 00                 push    0
  00573C79:  c7 05 c8 c4 69 00 00 00 00 00  mov     dword ptr [0x69c4c8], 0
  00573C83:  e8 a8 f6 01 00        call    0x593330
  00573C88:  56                    push    esi
  00573C89:  e8 d2 f8 01 00        call    0x593560
  00573C8E:  83 c4 08              add     esp, 8
  00573C91:  5e                    pop     esi
  00573C92:  c3                    ret     
  00573C93:  90                    nop     
  00573C94:  90                    nop     
  00573C95:  90                    nop     
  00573C96:  90                    nop     
  00573C97:  90                    nop     
  00573C98:  90                    nop     
  00573C99:  90                    nop     
  00573C9A:  90                    nop     
  00573C9B:  90                    nop     
  00573C9C:  90                    nop     
  00573C9D:  90                    nop     
  00573C9E:  90                    nop     
  00573C9F:  90                    nop     

; Function: SET3D_sub_00573CA0
; Address:  0x00573CA0 - 0x00573D20 (128 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00573CA0:
  00573CA0:  a1 c8 c4 69 00        mov     eax, dword ptr [0x69c4c8]
  00573CA5:  56                    push    esi
  00573CA6:  57                    push    edi
  00573CA7:  33 ff                 xor     edi, edi
  00573CA9:  85 c0                 test    eax, eax
  00573CAB:  74 05                 je      0x573cb2
  00573CAD:  e8 ae ff ff ff        call    0x573c60
  00573CB2:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00573CB6:  85 f6                 test    esi, esi
  00573CB8:  74 4c                 je      0x573d06
  00573CBA:  80 3e 21              cmp     byte ptr [esi], 0x21
  00573CBD:  75 03                 jne     0x573cc2
  00573CBF:  46                    inc     esi
  00573CC0:  eb 13                 jmp     0x573cd5
  00573CC2:  68 00 ee 5b 00        push    0x5bee00
  00573CC7:  e8 54 d7 02 00        call    0x5a1420
  00573CCC:  83 c4 04              add     esp, 4
  00573CCF:  85 c0                 test    eax, eax
  00573CD1:  74 02                 je      0x573cd5
  00573CD3:  8b f0                 mov     esi, eax
  00573CD5:  80 3e 00              cmp     byte ptr [esi], 0
  00573CD8:  74 34                 je      0x573d0e
  00573CDA:  a1 cc c4 69 00        mov     eax, dword ptr [0x69c4cc]
  00573CDF:  85 c0                 test    eax, eax
  00573CE1:  75 17                 jne     0x573cfa
  00573CE3:  68 60 3c 57 00        push    0x573c60
  00573CE8:  c7 05 cc c4 69 00 01 00 00 00  mov     dword ptr [0x69c4cc], 1
  00573CF2:  e8 69 1c fe ff        call    0x555960
  00573CF7:  83 c4 04              add     esp, 4
  00573CFA:  56                    push    esi
  00573CFB:  e8 00 f9 ff ff        call    0x573600
  00573D00:  83 c4 04              add     esp, 4
  00573D03:  5f                    pop     edi
  00573D04:  5e                    pop     esi
  00573D05:  c3                    ret     
  00573D06:  5f                    pop     edi
  00573D07:  b8 01 00 00 00        mov     eax, 1
  00573D0C:  5e                    pop     esi
  00573D0D:  c3                    ret     
  00573D0E:  8b c7                 mov     eax, edi
  00573D10:  5f                    pop     edi
  00573D11:  5e                    pop     esi
  00573D12:  c3                    ret     
  00573D13:  90                    nop     
  00573D14:  90                    nop     
  00573D15:  90                    nop     
  00573D16:  90                    nop     
  00573D17:  90                    nop     
  00573D18:  90                    nop     
  00573D19:  90                    nop     
  00573D1A:  90                    nop     
  00573D1B:  90                    nop     
  00573D1C:  90                    nop     
  00573D1D:  90                    nop     
  00573D1E:  90                    nop     
  00573D1F:  90                    nop     

; Function: SET3D_sub_573D20
; Address:  0x00573D20 - 0x00573D30 (16 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_573D20:
  00573D20:  6a 00                 push    0
  00573D22:  6a 25                 push    0x25
  00573D24:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00573D2A:  33 c0                 xor     eax, eax
  00573D2C:  c3                    ret     
  00573D2D:  90                    nop     
  00573D2E:  90                    nop     
  00573D2F:  90                    nop     

; Function: SET3D_sub_573D30
; Address:  0x00573D30 - 0x00573D40 (16 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_573D30:
  00573D30:  6a 00                 push    0
  00573D32:  e8 69 0f fc ff        call    0x534ca0
  00573D37:  83 c4 04              add     esp, 4
  00573D3A:  c3                    ret     
  00573D3B:  90                    nop     
  00573D3C:  90                    nop     
  00573D3D:  90                    nop     
  00573D3E:  90                    nop     
  00573D3F:  90                    nop     

; Function: SET3D_sub_00573D40
; Address:  0x00573D40 - 0x00573D64 (36 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00573D40:
  00573D40:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00573D44:  85 c0                 test    eax, eax
  00573D46:  74 1c                 je      0x573d64
  00573D48:  8b 08                 mov     ecx, dword ptr [eax]
  00573D4A:  68 c0 55 6b 00        push    0x6b55c0
  00573D4F:  68 40 cf 5b 00        push    0x5bcf40
  00573D54:  50                    push    eax
  00573D55:  ff 11                 call    dword ptr [ecx]
  00573D57:  85 c0                 test    eax, eax
  00573D59:  75 29                 jne     0x573d84
  00573D5B:  ff 05 30 5a 6b 00     inc     dword ptr [0x6b5a30]
  00573D61:  c2 04 00              ret     4

; Function: SET3D_sub_00573D64
; Address:  0x00573D64 - 0x00573D90 (44 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00573D64:
  00573D64:  a1 c0 55 6b 00        mov     eax, dword ptr [0x6b55c0]
  00573D69:  50                    push    eax
  00573D6A:  8b 10                 mov     edx, dword ptr [eax]
  00573D6C:  ff 52 08              call    dword ptr [edx + 8]
  00573D6F:  a1 30 5a 6b 00        mov     eax, dword ptr [0x6b5a30]
  00573D74:  c7 05 c0 55 6b 00 00 00 00 00  mov     dword ptr [0x6b55c0], 0
  00573D7E:  40                    inc     eax
  00573D7F:  a3 30 5a 6b 00        mov     dword ptr [0x6b5a30], eax
  00573D84:  c2 04 00              ret     4
  00573D87:  90                    nop     
  00573D88:  90                    nop     
  00573D89:  90                    nop     
  00573D8A:  90                    nop     
  00573D8B:  90                    nop     
  00573D8C:  90                    nop     
  00573D8D:  90                    nop     
  00573D8E:  90                    nop     
  00573D8F:  90                    nop     

; Function: SET3D_sub_00573D90
; Address:  0x00573D90 - 0x00573DB3 (35 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00573D90:
  00573D90:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00573D94:  85 c0                 test    eax, eax
  00573D96:  74 1b                 je      0x573db3
  00573D98:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  00573D9D:  50                    push    eax
  00573D9E:  e8 cd ca fb ff        call    0x530870
  00573DA3:  83 c4 04              add     esp, 4
  00573DA6:  c7 05 c0 42 6a 00 01 00 00 00  mov     dword ptr [0x6a42c0], 1
  00573DB0:  c2 04 00              ret     4

; Function: SET3D_sub_00573DB3
; Address:  0x00573DB3 - 0x00573DD0 (29 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00573DB3:
  00573DB3:  8b 0d 00 36 6a 00     mov     ecx, dword ptr [0x6a3600]
  00573DB9:  c7 05 c0 42 6a 00 00 00 00 00  mov     dword ptr [0x6a42c0], 0
  00573DC3:  51                    push    ecx
  00573DC4:  e8 b7 ca fb ff        call    0x530880
  00573DC9:  59                    pop     ecx
  00573DCA:  c2 04 00              ret     4
  00573DCD:  90                    nop     
  00573DCE:  90                    nop     
  00573DCF:  90                    nop     

; Function: SET3D_sub_00573DD0
; Address:  0x00573DD0 - 0x00573DF1 (33 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00573DD0:
  00573DD0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00573DD4:  83 e8 00              sub     eax, 0
  00573DD7:  74 3c                 je      0x573e15
  00573DD9:  48                    dec     eax
  00573DDA:  74 27                 je      0x573e03
  00573DDC:  48                    dec     eax
  00573DDD:  74 12                 je      0x573df1
  00573DDF:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00573DE3:  50                    push    eax
  00573DE4:  6a 06                 push    6
  00573DE6:  e8 95 94 fe ff        call    0x55d280
  00573DEB:  83 c4 08              add     esp, 8
  00573DEE:  c2 08 00              ret     8

; Function: SET3D_sub_00573DF1
; Address:  0x00573DF1 - 0x00573E03 (18 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00573DF1:
  00573DF1:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00573DF5:  51                    push    ecx
  00573DF6:  6a 02                 push    2
  00573DF8:  e8 83 94 fe ff        call    0x55d280
  00573DFD:  83 c4 08              add     esp, 8
  00573E00:  c2 08 00              ret     8

; Function: SET3D_sub_00573E03
; Address:  0x00573E03 - 0x00573E15 (18 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00573E03:
  00573E03:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00573E07:  52                    push    edx
  00573E08:  6a 06                 push    6
  00573E0A:  e8 71 94 fe ff        call    0x55d280
  00573E0F:  83 c4 08              add     esp, 8
  00573E12:  c2 08 00              ret     8

; Function: SET3D_sub_00573E15
; Address:  0x00573E15 - 0x00573E30 (27 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00573E15:
  00573E15:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00573E19:  50                    push    eax
  00573E1A:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00573E20:  59                    pop     ecx
  00573E21:  c2 08 00              ret     8
  00573E24:  90                    nop     
  00573E25:  90                    nop     
  00573E26:  90                    nop     
  00573E27:  90                    nop     
  00573E28:  90                    nop     
  00573E29:  90                    nop     
  00573E2A:  90                    nop     
  00573E2B:  90                    nop     
  00573E2C:  90                    nop     
  00573E2D:  90                    nop     
  00573E2E:  90                    nop     
  00573E2F:  90                    nop     

; Function: SET3D_sub_573E30
; Address:  0x00573E30 - 0x00573E50 (32 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_573E30:
  00573E30:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00573E34:  83 e8 02              sub     eax, 2
  00573E37:  75 0b                 jne     0x573e44
  00573E39:  a1 28 d9 5d 00        mov     eax, dword ptr [0x5dd928]
  00573E3E:  85 c0                 test    eax, eax
  00573E40:  74 02                 je      0x573e44
  00573E42:  ff d0                 call    eax
  00573E44:  c2 08 00              ret     8
  00573E47:  90                    nop     
  00573E48:  90                    nop     
  00573E49:  90                    nop     
  00573E4A:  90                    nop     
  00573E4B:  90                    nop     
  00573E4C:  90                    nop     
  00573E4D:  90                    nop     
  00573E4E:  90                    nop     
  00573E4F:  90                    nop     

; Function: SET3D_sub_573E50
; Address:  0x00573E50 - 0x00573E70 (32 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_573E50:
  00573E50:  6a 01                 push    1
  00573E52:  e8 39 01 00 00        call    0x573f90
  00573E57:  83 c4 04              add     esp, 4
  00573E5A:  c7 05 fc ca 5d 00 00 00 00 00  mov     dword ptr [0x5dcafc], 0
  00573E64:  b8 01 00 00 00        mov     eax, 1
  00573E69:  c3                    ret     
  00573E6A:  90                    nop     
  00573E6B:  90                    nop     
  00573E6C:  90                    nop     
  00573E6D:  90                    nop     
  00573E6E:  90                    nop     
  00573E6F:  90                    nop     

; Function: SET3D_sub_573E70
; Address:  0x00573E70 - 0x00573E80 (16 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_573E70:
  00573E70:  6a 01                 push    1
  00573E72:  e8 19 01 00 00        call    0x573f90
  00573E77:  59                    pop     ecx
  00573E78:  c3                    ret     
  00573E79:  90                    nop     
  00573E7A:  90                    nop     
  00573E7B:  90                    nop     
  00573E7C:  90                    nop     
  00573E7D:  90                    nop     
  00573E7E:  90                    nop     
  00573E7F:  90                    nop     

; Function: SET3D_sub_00573E80
; Address:  0x00573E80 - 0x00573F90 (272 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00573E80:
  00573E80:  a1 38 ca 5d 00        mov     eax, dword ptr [0x5dca38]
  00573E85:  85 c0                 test    eax, eax
  00573E87:  75 0a                 jne     0x573e93
  00573E89:  c7 05 38 ca 5d 00 80 02 00 00  mov     dword ptr [0x5dca38], 0x280
  00573E93:  a1 3c ca 5d 00        mov     eax, dword ptr [0x5dca3c]
  00573E98:  85 c0                 test    eax, eax
  00573E9A:  75 0a                 jne     0x573ea6
  00573E9C:  c7 05 3c ca 5d 00 e0 01 00 00  mov     dword ptr [0x5dca3c], 0x1e0
  00573EA6:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  00573EAB:  85 c0                 test    eax, eax
  00573EAD:  75 0a                 jne     0x573eb9
  00573EAF:  e8 fc c8 fb ff        call    0x5307b0
  00573EB4:  a3 00 36 6a 00        mov     dword ptr [0x6a3600], eax
  00573EB9:  56                    push    esi
  00573EBA:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00573EBE:  85 f6                 test    esi, esi
  00573EC0:  74 0e                 je      0x573ed0
  00573EC2:  a1 18 5a 6b 00        mov     eax, dword ptr [0x6b5a18]
  00573EC7:  85 c0                 test    eax, eax
  00573EC9:  74 0e                 je      0x573ed9
  00573ECB:  e8 b0 63 fc ff        call    0x53a280
  00573ED0:  a1 18 5a 6b 00        mov     eax, dword ptr [0x6b5a18]
  00573ED5:  85 c0                 test    eax, eax
  00573ED7:  75 26                 jne     0x573eff
  00573ED9:  8b 0d 3c ca 5d 00     mov     ecx, dword ptr [0x5dca3c]
  00573EDF:  8b 15 38 ca 5d 00     mov     edx, dword ptr [0x5dca38]
  00573EE5:  33 c0                 xor     eax, eax
  00573EE7:  85 f6                 test    esi, esi
  00573EE9:  0f 94 c0              sete    al
  00573EEC:  50                    push    eax
  00573EED:  51                    push    ecx
  00573EEE:  52                    push    edx
  00573EEF:  e8 fc 52 fc ff        call    0x5391f0
  00573EF4:  83 c4 0c              add     esp, 0xc
  00573EF7:  85 c0                 test    eax, eax
  00573EF9:  0f 84 88 00 00 00     je      0x573f87
  00573EFF:  56                    push    esi
  00573F00:  6a 12                 push    0x12
  00573F02:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00573F08:  e8 33 1b fe ff        call    0x555a40
  00573F0D:  50                    push    eax
  00573F0E:  6a 19                 push    0x19
  00573F10:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00573F16:  68 d0 f8 5d 00        push    0x5df8d0
  00573F1B:  6a 13                 push    0x13
  00573F1D:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00573F23:  ff 15 7c b7 6b 00     call    dword ptr [0x6bb77c]
  00573F29:  85 c0                 test    eax, eax
  00573F2B:  a3 d8 42 6a 00        mov     dword ptr [0x6a42d8], eax
  00573F30:  74 50                 je      0x573f82
  00573F32:  6a 00                 push    0
  00573F34:  6a 25                 push    0x25
  00573F36:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00573F3C:  85 c0                 test    eax, eax
  00573F3E:  74 11                 je      0x573f51
  00573F40:  6a 01                 push    1
  00573F42:  6a 01                 push    1
  00573F44:  68 20 3d 57 00        push    0x573d20
  00573F49:  e8 52 0c fc ff        call    0x534ba0
  00573F4E:  83 c4 0c              add     esp, 0xc
  00573F51:  a1 dc 42 6a 00        mov     eax, dword ptr [0x6a42dc]
  00573F56:  85 c0                 test    eax, eax
  00573F58:  75 17                 jne     0x573f71
  00573F5A:  68 70 3e 57 00        push    0x573e70
  00573F5F:  e8 fc 19 fe ff        call    0x555960
  00573F64:  83 c4 04              add     esp, 4
  00573F67:  c7 05 dc 42 6a 00 01 00 00 00  mov     dword ptr [0x6a42dc], 1
  00573F71:  a1 d8 42 6a 00        mov     eax, dword ptr [0x6a42d8]
  00573F76:  c7 05 fc ca 5d 00 50 3e 57 00  mov     dword ptr [0x5dcafc], 0x573e50
  00573F80:  5e                    pop     esi
  00573F81:  c3                    ret     
  00573F82:  e8 f9 62 fc ff        call    0x53a280
  00573F87:  a1 d8 42 6a 00        mov     eax, dword ptr [0x6a42d8]
  00573F8C:  5e                    pop     esi
  00573F8D:  c3                    ret     
  00573F8E:  90                    nop     
  00573F8F:  90                    nop     

; Function: SET3D_sub_00573F90
; Address:  0x00573F90 - 0x00573FE0 (80 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00573F90:
  00573F90:  a1 d8 42 6a 00        mov     eax, dword ptr [0x6a42d8]
  00573F95:  85 c0                 test    eax, eax
  00573F97:  74 38                 je      0x573fd1
  00573F99:  6a 00                 push    0
  00573F9B:  6a 25                 push    0x25
  00573F9D:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00573FA3:  85 c0                 test    eax, eax
  00573FA5:  74 0d                 je      0x573fb4
  00573FA7:  68 20 3d 57 00        push    0x573d20
  00573FAC:  e8 af 0c fc ff        call    0x534c60
  00573FB1:  83 c4 04              add     esp, 4
  00573FB4:  ff 15 58 b7 6b 00     call    dword ptr [0x6bb758]
  00573FBA:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00573FBE:  85 c0                 test    eax, eax
  00573FC0:  74 05                 je      0x573fc7
  00573FC2:  e8 b9 62 fc ff        call    0x53a280
  00573FC7:  c7 05 d8 42 6a 00 00 00 00 00  mov     dword ptr [0x6a42d8], 0
  00573FD1:  33 c0                 xor     eax, eax
  00573FD3:  c3                    ret     
  00573FD4:  90                    nop     
  00573FD5:  90                    nop     
  00573FD6:  90                    nop     
  00573FD7:  90                    nop     
  00573FD8:  90                    nop     
  00573FD9:  90                    nop     
  00573FDA:  90                    nop     
  00573FDB:  90                    nop     
  00573FDC:  90                    nop     
  00573FDD:  90                    nop     
  00573FDE:  90                    nop     
  00573FDF:  90                    nop     

; Function: SET3D_sub_00573FE0
; Address:  0x00573FE0 - 0x00574050 (112 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00573FE0:
  00573FE0:  53                    push    ebx
  00573FE1:  e8 0a ea fb ff        call    0x5329f0
  00573FE6:  6a 30                 push    0x30
  00573FE8:  6a 00                 push    0
  00573FEA:  68 90 c5 5d 00        push    0x5dc590
  00573FEF:  e8 6c 68 fc ff        call    0x53a860
  00573FF4:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00573FF8:  a0 cd c5 5d 00        mov     al, byte ptr [0x5dc5cd]
  00573FFD:  8a 0d cc c5 5d 00     mov     cl, byte ptr [0x5dc5cc]
  00574003:  83 c4 0c              add     esp, 0xc
  00574006:  a2 9d c5 5d 00        mov     byte ptr [0x5dc59d], al
  0057400B:  88 0d 9c c5 5d 00     mov     byte ptr [0x5dc59c], cl
  00574011:  53                    push    ebx
  00574012:  ff 15 e0 42 6a 00     call    dword ptr [0x6a42e0]
  00574018:  85 c0                 test    eax, eax
  0057401A:  74 2f                 je      0x57404b
  0057401C:  56                    push    esi
  0057401D:  57                    push    edi
  0057401E:  b9 0c 00 00 00        mov     ecx, 0xc
  00574023:  be c0 c5 5d 00        mov     esi, 0x5dc5c0
  00574028:  bf 90 c5 5d 00        mov     edi, 0x5dc590
  0057402D:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0057402F:  5f                    pop     edi
  00574030:  88 1d a0 c5 5d 00     mov     byte ptr [0x5dc5a0], bl
  00574036:  c7 05 bc c5 5d 00 00 00 00 00  mov     dword ptr [0x5dc5bc], 0
  00574040:  c7 05 b8 c5 5d 00 00 00 00 00  mov     dword ptr [0x5dc5b8], 0
  0057404A:  5e                    pop     esi
  0057404B:  5b                    pop     ebx
  0057404C:  c2 04 00              ret     4
  0057404F:  90                    nop     

; Function: SET3D_sub_00574050
; Address:  0x00574050 - 0x00574080 (48 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00574050:
  00574050:  68 80 40 57 00        push    0x574080
  00574055:  6a 27                 push    0x27
  00574057:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0057405D:  a1 e0 42 6a 00        mov     eax, dword ptr [0x6a42e0]
  00574062:  85 c0                 test    eax, eax
  00574064:  75 14                 jne     0x57407a
  00574066:  a1 d0 b7 6b 00        mov     eax, dword ptr [0x6bb7d0]
  0057406B:  c7 05 d0 b7 6b 00 e0 3f 57 00  mov     dword ptr [0x6bb7d0], 0x573fe0
  00574075:  a3 e0 42 6a 00        mov     dword ptr [0x6a42e0], eax
  0057407A:  c3                    ret     
  0057407B:  90                    nop     
  0057407C:  90                    nop     
  0057407D:  90                    nop     
  0057407E:  90                    nop     
  0057407F:  90                    nop     

; Function: SET3D_sub_574080
; Address:  0x00574080 - 0x005740A0 (32 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_574080:
  00574080:  83 7c 24 04 3a        cmp     dword ptr [esp + 4], 0x3a
  00574085:  75 09                 jne     0x574090
  00574087:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0057408B:  a3 18 ca 5d 00        mov     dword ptr [0x5dca18], eax
  00574090:  c2 08 00              ret     8
  00574093:  90                    nop     
  00574094:  90                    nop     
  00574095:  90                    nop     
  00574096:  90                    nop     
  00574097:  90                    nop     
  00574098:  90                    nop     
  00574099:  90                    nop     
  0057409A:  90                    nop     
  0057409B:  90                    nop     
  0057409C:  90                    nop     
  0057409D:  90                    nop     
  0057409E:  90                    nop     
  0057409F:  90                    nop     

; Function: SET3D_sub_005740A0
; Address:  0x005740A0 - 0x005740D0 (48 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_005740A0:
  005740A0:  6a 00                 push    0
  005740A2:  6a 27                 push    0x27
  005740A4:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  005740AA:  a1 e0 42 6a 00        mov     eax, dword ptr [0x6a42e0]
  005740AF:  85 c0                 test    eax, eax
  005740B1:  74 0f                 je      0x5740c2
  005740B3:  a3 d0 b7 6b 00        mov     dword ptr [0x6bb7d0], eax
  005740B8:  c7 05 e0 42 6a 00 00 00 00 00  mov     dword ptr [0x6a42e0], 0
  005740C2:  c3                    ret     
  005740C3:  90                    nop     
  005740C4:  90                    nop     
  005740C5:  90                    nop     
  005740C6:  90                    nop     
  005740C7:  90                    nop     
  005740C8:  90                    nop     
  005740C9:  90                    nop     
  005740CA:  90                    nop     
  005740CB:  90                    nop     
  005740CC:  90                    nop     
  005740CD:  90                    nop     
  005740CE:  90                    nop     
  005740CF:  90                    nop     

; Function: SET3D_sub_5740D0
; Address:  0x005740D0 - 0x005740E0 (16 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_5740D0:
  005740D0:  a1 a0 c5 5d 00        mov     eax, dword ptr [0x5dc5a0]
  005740D5:  25 ff 00 00 00        and     eax, 0xff
  005740DA:  c3                    ret     
  005740DB:  90                    nop     
  005740DC:  90                    nop     
  005740DD:  90                    nop     
  005740DE:  90                    nop     
  005740DF:  90                    nop     

; Function: SET3D_sub_5740E0
; Address:  0x005740E0 - 0x005740F0 (16 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_5740E0:
  005740E0:  a1 18 ca 5d 00        mov     eax, dword ptr [0x5dca18]
  005740E5:  c3                    ret     
  005740E6:  90                    nop     
  005740E7:  90                    nop     
  005740E8:  90                    nop     
  005740E9:  90                    nop     
  005740EA:  90                    nop     
  005740EB:  90                    nop     
  005740EC:  90                    nop     
  005740ED:  90                    nop     
  005740EE:  90                    nop     
  005740EF:  90                    nop     

; Function: SET3D_sub_5740F0
; Address:  0x005740F0 - 0x00574100 (16 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_5740F0:
  005740F0:  ff 25 24 00 5b 00     jmp     dword ptr [0x5b0024]
  005740F6:  cc                    int3    
  005740F7:  cc                    int3    
  005740F8:  cc                    int3    
  005740F9:  cc                    int3    
  005740FA:  cc                    int3    
  005740FB:  cc                    int3    
  005740FC:  cc                    int3    
  005740FD:  cc                    int3    
  005740FE:  cc                    int3    
  005740FF:  cc                    int3    

; Function: SET3D_sub_00574100
; Address:  0x00574100 - 0x00574150 (80 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00574100:
  00574100:  a1 18 ca 5d 00        mov     eax, dword ptr [0x5dca18]
  00574105:  85 c0                 test    eax, eax
  00574107:  74 40                 je      0x574149
  00574109:  e8 02 ea fb ff        call    0x532b10
  0057410E:  6a 01                 push    1
  00574110:  e8 7b fe ff ff        call    0x573f90
  00574115:  a1 e4 42 6a 00        mov     eax, dword ptr [0x6a42e4]
  0057411A:  83 c4 04              add     esp, 4
  0057411D:  85 c0                 test    eax, eax
  0057411F:  74 14                 je      0x574135
  00574121:  6a 00                 push    0
  00574123:  e8 78 fb ff ff        call    0x573ca0
  00574128:  83 c4 04              add     esp, 4
  0057412B:  c7 05 e4 42 6a 00 00 00 00 00  mov     dword ptr [0x6a42e4], 0
  00574135:  c7 05 18 ca 5d 00 00 00 00 00  mov     dword ptr [0x5dca18], 0
  0057413F:  c7 05 fc ca 5d 00 00 00 00 00  mov     dword ptr [0x5dcafc], 0
  00574149:  c3                    ret     
  0057414A:  90                    nop     
  0057414B:  90                    nop     
  0057414C:  90                    nop     
  0057414D:  90                    nop     
  0057414E:  90                    nop     
  0057414F:  90                    nop     

; Function: SET3D_sub_00574150
; Address:  0x00574150 - 0x005741A3 (83 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00574150:
  00574150:  51                    push    ecx
  00574151:  53                    push    ebx
  00574152:  55                    push    ebp
  00574153:  56                    push    esi
  00574154:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00574158:  33 c9                 xor     ecx, ecx
  0057415A:  57                    push    edi
  0057415B:  3b f1                 cmp     esi, ecx
  0057415D:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00574161:  75 0c                 jne     0x57416f
  00574163:  c7 44 24 18 80 02 00 00  mov     dword ptr [esp + 0x18], 0x280
  0057416B:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0057416F:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  00574173:  3b e9                 cmp     ebp, ecx
  00574175:  75 05                 jne     0x57417c
  00574177:  bd e0 01 00 00        mov     ebp, 0x1e0
  0057417C:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  00574180:  3b f9                 cmp     edi, ecx
  00574182:  75 05                 jne     0x574189
  00574184:  bf 10 00 00 00        mov     edi, 0x10
  00574189:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  0057418D:  3b d9                 cmp     ebx, ecx
  0057418F:  75 05                 jne     0x574196
  00574191:  bb 02 00 00 00        mov     ebx, 2
  00574196:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0057419A:  ba 01 00 00 00        mov     edx, 1
  0057419F:  3b c2                 cmp     eax, edx
  005741A1:  75 02                 jne     0x5741a5

; Function: SET3D_sub_005741A3
; Address:  0x005741A3 - 0x00574310 (365 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_005741A3:
  005741A3:  8b c7                 mov     eax, edi
  005741A5:  3b c1                 cmp     eax, ecx
  005741A7:  74 04                 je      0x5741ad
  005741A9:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  005741AD:  83 f8 18              cmp     eax, 0x18
  005741B0:  7c 08                 jl      0x5741ba
  005741B2:  c7 44 24 10 02 00 00 00  mov     dword ptr [esp + 0x10], 2
  005741BA:  a1 c8 c4 69 00        mov     eax, dword ptr [0x69c4c8]
  005741BF:  89 0d e4 42 6a 00     mov     dword ptr [0x6a42e4], ecx
  005741C5:  3b c1                 cmp     eax, ecx
  005741C7:  75 2c                 jne     0x5741f5
  005741C9:  a1 d4 42 6a 00        mov     eax, dword ptr [0x6a42d4]
  005741CE:  3b c1                 cmp     eax, ecx
  005741D0:  75 0a                 jne     0x5741dc
  005741D2:  b8 14 ee 5b 00        mov     eax, 0x5bee14
  005741D7:  a3 d4 42 6a 00        mov     dword ptr [0x6a42d4], eax
  005741DC:  50                    push    eax
  005741DD:  89 15 e4 42 6a 00     mov     dword ptr [0x6a42e4], edx
  005741E3:  e8 b8 fa ff ff        call    0x573ca0
  005741E8:  83 c4 04              add     esp, 4
  005741EB:  85 c0                 test    eax, eax
  005741ED:  75 06                 jne     0x5741f5
  005741EF:  5f                    pop     edi
  005741F0:  5e                    pop     esi
  005741F1:  5d                    pop     ebp
  005741F2:  5b                    pop     ebx
  005741F3:  59                    pop     ecx
  005741F4:  c3                    ret     
  005741F5:  a1 44 ca 5d 00        mov     eax, dword ptr [0x5dca44]
  005741FA:  89 35 38 ca 5d 00     mov     dword ptr [0x5dca38], esi
  00574200:  f7 d0                 not     eax
  00574202:  83 e0 01              and     eax, 1
  00574205:  89 2d 3c ca 5d 00     mov     dword ptr [0x5dca3c], ebp
  0057420B:  50                    push    eax
  0057420C:  e8 6f fc ff ff        call    0x573e80
  00574211:  83 c4 04              add     esp, 4
  00574214:  85 c0                 test    eax, eax
  00574216:  75 06                 jne     0x57421e
  00574218:  5f                    pop     edi
  00574219:  5e                    pop     esi
  0057421A:  5d                    pop     ebp
  0057421B:  5b                    pop     ebx
  0057421C:  59                    pop     ecx
  0057421D:  c3                    ret     
  0057421E:  a1 18 ca 5d 00        mov     eax, dword ptr [0x5dca18]
  00574223:  85 c0                 test    eax, eax
  00574225:  75 1c                 jne     0x574243
  00574227:  68 00 41 57 00        push    0x574100
  0057422C:  e8 2f 17 fe ff        call    0x555960
  00574231:  83 c4 04              add     esp, 4
  00574234:  c7 05 fc ca 5d 00 10 43 57 00  mov     dword ptr [0x5dcafc], 0x574310
  0057423E:  e8 0d fe ff ff        call    0x574050
  00574243:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00574247:  51                    push    ecx
  00574248:  53                    push    ebx
  00574249:  57                    push    edi
  0057424A:  55                    push    ebp
  0057424B:  56                    push    esi
  0057424C:  e8 df cd ff ff        call    0x571030
  00574251:  8b f0                 mov     esi, eax
  00574253:  83 c4 14              add     esp, 0x14
  00574256:  85 f6                 test    esi, esi
  00574258:  75 39                 jne     0x574293
  0057425A:  ff 15 54 b7 6b 00     call    dword ptr [0x6bb754]
  00574260:  85 c0                 test    eax, eax
  00574262:  74 2a                 je      0x57428e
  00574264:  f6 40 0c 10           test    byte ptr [eax + 0xc], 0x10
  00574268:  74 24                 je      0x57428e
  0057426A:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0057426E:  56                    push    esi
  0057426F:  53                    push    ebx
  00574270:  57                    push    edi
  00574271:  55                    push    ebp
  00574272:  52                    push    edx
  00574273:  e8 b8 cd ff ff        call    0x571030
  00574278:  8b f0                 mov     esi, eax
  0057427A:  83 c4 14              add     esp, 0x14
  0057427D:  85 f6                 test    esi, esi
  0057427F:  74 0d                 je      0x57428e
  00574281:  33 c0                 xor     eax, eax
  00574283:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00574287:  a3 4c ca 5d 00        mov     dword ptr [0x5dca4c], eax
  0057428C:  eb 05                 jmp     0x574293
  0057428E:  be 01 00 00 00        mov     esi, 1
  00574293:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00574297:  50                    push    eax
  00574298:  53                    push    ebx
  00574299:  56                    push    esi
  0057429A:  ff 15 78 b7 6b 00     call    dword ptr [0x6bb778]
  005742A0:  8b f8                 mov     edi, eax
  005742A2:  85 ff                 test    edi, edi
  005742A4:  74 54                 je      0x5742fa
  005742A6:  33 ff                 xor     edi, edi
  005742A8:  ff 15 54 b7 6b 00     call    dword ptr [0x6bb754]
  005742AE:  85 c0                 test    eax, eax
  005742B0:  74 48                 je      0x5742fa
  005742B2:  68 c0 c5 5d 00        push    0x5dc5c0
  005742B7:  e8 84 e7 fb ff        call    0x532a40
  005742BC:  83 c4 04              add     esp, 4
  005742BF:  8b f8                 mov     edi, eax
  005742C1:  e8 4a e8 fb ff        call    0x532b10
  005742C6:  85 ff                 test    edi, edi
  005742C8:  74 30                 je      0x5742fa
  005742CA:  8b 0d c4 c5 5d 00     mov     ecx, dword ptr [0x5dc5c4]
  005742D0:  8b 15 c8 c5 5d 00     mov     edx, dword ptr [0x5dc5c8]
  005742D6:  33 c0                 xor     eax, eax
  005742D8:  89 35 18 ca 5d 00     mov     dword ptr [0x5dca18], esi
  005742DE:  a0 cd c5 5d 00        mov     al, byte ptr [0x5dc5cd]
  005742E3:  89 0d 38 ca 5d 00     mov     dword ptr [0x5dca38], ecx
  005742E9:  89 15 3c ca 5d 00     mov     dword ptr [0x5dca3c], edx
  005742EF:  a3 40 ca 5d 00        mov     dword ptr [0x5dca40], eax
  005742F4:  89 1d 48 ca 5d 00     mov     dword ptr [0x5dca48], ebx
  005742FA:  68 00 00 00 80        push    0x80000000
  005742FF:  ff 15 04 00 5b 00     call    dword ptr [0x5b0004]
  00574305:  8b c7                 mov     eax, edi
  00574307:  5f                    pop     edi
  00574308:  5e                    pop     esi
  00574309:  5d                    pop     ebp
  0057430A:  5b                    pop     ebx
  0057430B:  59                    pop     ecx
  0057430C:  c3                    ret     
  0057430D:  90                    nop     
  0057430E:  90                    nop     
  0057430F:  90                    nop     

; Function: SET3D_sub_00574310
; Address:  0x00574310 - 0x00574360 (80 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00574310:
  00574310:  56                    push    esi
  00574311:  33 f6                 xor     esi, esi
  00574313:  56                    push    esi
  00574314:  e8 97 9a fe ff        call    0x55ddb0
  00574319:  83 c4 04              add     esp, 4
  0057431C:  85 c0                 test    eax, eax
  0057431E:  74 09                 je      0x574329
  00574320:  e8 db fd ff ff        call    0x574100
  00574325:  8b c6                 mov     eax, esi
  00574327:  5e                    pop     esi
  00574328:  c3                    ret     
  00574329:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  0057432E:  85 c0                 test    eax, eax
  00574330:  74 21                 je      0x574353
  00574332:  50                    push    eax
  00574333:  e8 38 c5 fb ff        call    0x530870
  00574338:  a1 18 5a 6b 00        mov     eax, dword ptr [0x6b5a18]
  0057433D:  8b 35 00 36 6a 00     mov     esi, dword ptr [0x6a3600]
  00574343:  83 c4 04              add     esp, 4
  00574346:  85 c0                 test    eax, eax
  00574348:  74 09                 je      0x574353
  0057434A:  6a 06                 push    6
  0057434C:  50                    push    eax
  0057434D:  ff 15 a8 02 5b 00     call    dword ptr [0x5b02a8]
  00574353:  8b c6                 mov     eax, esi
  00574355:  5e                    pop     esi
  00574356:  c3                    ret     
  00574357:  90                    nop     
  00574358:  90                    nop     
  00574359:  90                    nop     
  0057435A:  90                    nop     
  0057435B:  90                    nop     
  0057435C:  90                    nop     
  0057435D:  90                    nop     
  0057435E:  90                    nop     
  0057435F:  90                    nop     

; Function: SET3D_sub_00574360
; Address:  0x00574360 - 0x005743E0 (128 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00574360:
  00574360:  ff 25 28 00 5b 00     jmp     dword ptr [0x5b0028]
  00574366:  cc                    int3    
  00574367:  cc                    int3    
  00574368:  cc                    int3    
  00574369:  cc                    int3    
  0057436A:  cc                    int3    
  0057436B:  cc                    int3    
  0057436C:  cc                    int3    
  0057436D:  cc                    int3    
  0057436E:  cc                    int3    
  0057436F:  cc                    int3    
  00574370:  51                    push    ecx
  00574371:  68 fc f8 5d 00        push    0x5df8fc
  00574376:  8d 44 24 24           lea     eax, [esp + 0x24]
  0057437A:  68 00 f9 5d 00        push    0x5df900
  0057437F:  50                    push    eax
  00574380:  e8 3b ca fb ff        call    0x530dc0
  00574385:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  00574389:  83 c4 08              add     esp, 8
  0057438C:  d8 0d fc f8 5d 00     fmul    dword ptr [0x5df8fc]
  00574392:  d9 1c 24              fstp    dword ptr [esp]
  00574395:  db 44 24 18           fild    dword ptr [esp + 0x18]
  00574399:  51                    push    ecx
  0057439A:  d8 0d 00 f9 5d 00     fmul    dword ptr [0x5df900]
  005743A0:  d9 1c 24              fstp    dword ptr [esp]
  005743A3:  e8 78 ca fb ff        call    0x530e20
  005743A8:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  005743AC:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005743B0:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  005743B4:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  005743B8:  51                    push    ecx
  005743B9:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  005743BD:  52                    push    edx
  005743BE:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  005743C2:  50                    push    eax
  005743C3:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  005743C7:  51                    push    ecx
  005743C8:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  005743CC:  52                    push    edx
  005743CD:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  005743D1:  50                    push    eax
  005743D2:  51                    push    ecx
  005743D3:  52                    push    edx
  005743D4:  e8 07 00 00 00        call    0x5743e0
  005743D9:  83 c4 2c              add     esp, 0x2c
  005743DC:  c3                    ret     
  005743DD:  90                    nop     
  005743DE:  90                    nop     
  005743DF:  90                    nop     

; Function: SET3D_sub_005743E0
; Address:  0x005743E0 - 0x00574620 (576 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_005743E0:
  005743E0:  83 ec 10              sub     esp, 0x10
  005743E3:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  005743E9:  d8 74 24 28           fdiv    dword ptr [esp + 0x28]
  005743ED:  56                    push    esi
  005743EE:  57                    push    edi
  005743EF:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  005743F3:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  005743F9:  d8 74 24 2c           fdiv    dword ptr [esp + 0x2c]
  005743FD:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00574401:  50                    push    eax
  00574402:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00574406:  db 44 24 24           fild    dword ptr [esp + 0x24]
  0057440A:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0057440E:  51                    push    ecx
  0057440F:  51                    push    ecx
  00574410:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  00574414:  db 44 24 28           fild    dword ptr [esp + 0x28]
  00574418:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0057441C:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00574420:  db 44 24 34           fild    dword ptr [esp + 0x34]
  00574424:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00574428:  d9 1c 24              fstp    dword ptr [esp]
  0057442B:  db 44 24 30           fild    dword ptr [esp + 0x30]
  0057442F:  51                    push    ecx
  00574430:  d9 1c 24              fstp    dword ptr [esp]
  00574433:  52                    push    edx
  00574434:  50                    push    eax
  00574435:  e8 96 7a 00 00        call    0x57bed0
  0057443A:  8b 7c 24 3c           mov     edi, dword ptr [esp + 0x3c]
  0057443E:  83 c4 18              add     esp, 0x18
  00574441:  85 ff                 test    edi, edi
  00574443:  75 05                 jne     0x57444a
  00574445:  bf 01 00 00 00        mov     edi, 1
  0057444A:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  0057444E:  85 f6                 test    esi, esi
  00574450:  75 05                 jne     0x574457
  00574452:  be 01 00 00 00        mov     esi, 1
  00574457:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  0057445B:  d8 1d 28 ee 5b 00     fcomp   dword ptr [0x5bee28]
  00574461:  df e0                 fnstsw  ax
  00574463:  f6 c4 01              test    ah, 1
  00574466:  74 0a                 je      0x574472
  00574468:  c7 44 24 34 62 0b 36 3b  mov     dword ptr [esp + 0x34], 0x3b360b62
  00574470:  eb 19                 jmp     0x57448b
  00574472:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  00574476:  d8 1d 24 ee 5b 00     fcomp   dword ptr [0x5bee24]
  0057447C:  df e0                 fnstsw  ax
  0057447E:  f6 c4 41              test    ah, 0x41
  00574481:  75 08                 jne     0x57448b
  00574483:  c7 44 24 34 d3 27 7d 3e  mov     dword ptr [esp + 0x34], 0x3e7d27d3
  0057448B:  d9 44 24 38           fld     dword ptr [esp + 0x38]
  0057448F:  d8 1d 28 ee 5b 00     fcomp   dword ptr [0x5bee28]
  00574495:  df e0                 fnstsw  ax
  00574497:  f6 c4 01              test    ah, 1
  0057449A:  74 0a                 je      0x5744a6
  0057449C:  c7 44 24 38 62 0b 36 3b  mov     dword ptr [esp + 0x38], 0x3b360b62
  005744A4:  eb 19                 jmp     0x5744bf
  005744A6:  d9 44 24 38           fld     dword ptr [esp + 0x38]
  005744AA:  d8 1d 24 ee 5b 00     fcomp   dword ptr [0x5bee24]
  005744B0:  df e0                 fnstsw  ax
  005744B2:  f6 c4 41              test    ah, 0x41
  005744B5:  75 08                 jne     0x5744bf
  005744B7:  c7 44 24 38 d3 27 7d 3e  mov     dword ptr [esp + 0x38], 0x3e7d27d3
  005744BF:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005744C3:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005744C7:  03 c7                 add     eax, edi
  005744C9:  89 0d 70 43 6a 00     mov     dword ptr [0x6a4370], ecx
  005744CF:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  005744D3:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  005744D7:  db 44 24 24           fild    dword ptr [esp + 0x24]
  005744DB:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  005744DF:  03 ce                 add     ecx, esi
  005744E1:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  005744E5:  89 15 74 43 6a 00     mov     dword ptr [0x6a4374], edx
  005744EB:  d8 25 20 ee 5b 00     fsub    dword ptr [0x5bee20]
  005744F1:  8b d7                 mov     edx, edi
  005744F3:  8b c6                 mov     eax, esi
  005744F5:  d1 fa                 sar     edx, 1
  005744F7:  d1 f8                 sar     eax, 1
  005744F9:  d9 1d 40 f9 5d 00     fstp    dword ptr [0x5df940]
  005744FF:  db 44 24 24           fild    dword ptr [esp + 0x24]
  00574503:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  00574507:  68 fc f8 5d 00        push    0x5df8fc
  0057450C:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  00574510:  68 00 f9 5d 00        push    0x5df900
  00574515:  d8 25 20 ee 5b 00     fsub    dword ptr [0x5bee20]
  0057451B:  51                    push    ecx
  0057451C:  d9 1d 44 f9 5d 00     fstp    dword ptr [0x5df944]
  00574522:  db 44 24 30           fild    dword ptr [esp + 0x30]
  00574526:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  0057452A:  d8 44 24 14           fadd    dword ptr [esp + 0x14]
  0057452E:  d8 25 e0 03 5b 00     fsub    dword ptr [0x5b03e0]
  00574534:  d9 1d 30 f9 5d 00     fstp    dword ptr [0x5df930]
  0057453A:  db 44 24 30           fild    dword ptr [esp + 0x30]
  0057453E:  d8 44 24 18           fadd    dword ptr [esp + 0x18]
  00574542:  d8 25 e0 03 5b 00     fsub    dword ptr [0x5b03e0]
  00574548:  d9 1d 34 f9 5d 00     fstp    dword ptr [0x5df934]
  0057454E:  e8 6d c8 fb ff        call    0x530dc0
  00574553:  68 08 f9 5d 00        push    0x5df908
  00574558:  8d 54 24 48           lea     edx, [esp + 0x48]
  0057455C:  68 04 f9 5d 00        push    0x5df904
  00574561:  52                    push    edx
  00574562:  e8 59 c8 fb ff        call    0x530dc0
  00574567:  83 c4 18              add     esp, 0x18
  0057456A:  4f                    dec     edi
  0057456B:  89 7c 24 34           mov     dword ptr [esp + 0x34], edi
  0057456F:  4e                    dec     esi
  00574570:  db 44 24 34           fild    dword ptr [esp + 0x34]
  00574574:  89 74 24 34           mov     dword ptr [esp + 0x34], esi
  00574578:  d8 0d fc f8 5d 00     fmul    dword ptr [0x5df8fc]
  0057457E:  d9 05 00 f9 5d 00     fld     dword ptr [0x5df900]
  00574584:  dc c0                 fadd    st(0), st(0)
  00574586:  de f9                 fdivp   st(1)
  00574588:  d9 1d 28 f9 5d 00     fstp    dword ptr [0x5df928]
  0057458E:  db 44 24 34           fild    dword ptr [esp + 0x34]
  00574592:  d8 0d 08 f9 5d 00     fmul    dword ptr [0x5df908]
  00574598:  d9 05 04 f9 5d 00     fld     dword ptr [0x5df904]
  0057459E:  dc c0                 fadd    st(0), st(0)
  005745A0:  de f9                 fdivp   st(1)
  005745A2:  d9 1d 2c f9 5d 00     fstp    dword ptr [0x5df92c]
  005745A8:  d9 05 00 f9 5d 00     fld     dword ptr [0x5df900]
  005745AE:  d8 35 fc f8 5d 00     fdiv    dword ptr [0x5df8fc]
  005745B4:  d9 1d 0c f9 5d 00     fstp    dword ptr [0x5df90c]
  005745BA:  d9 05 04 f9 5d 00     fld     dword ptr [0x5df904]
  005745C0:  d8 35 08 f9 5d 00     fdiv    dword ptr [0x5df908]
  005745C6:  d9 1d 10 f9 5d 00     fstp    dword ptr [0x5df910]
  005745CC:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  005745D0:  d8 64 24 2c           fsub    dword ptr [esp + 0x2c]
  005745D4:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  005745D8:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  005745DC:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  005745E0:  a3 14 f9 5d 00        mov     dword ptr [0x5df914], eax
  005745E5:  d8 3d 98 04 5b 00     fdivr   dword ptr [0x5b0498]
  005745EB:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005745EF:  5f                    pop     edi
  005745F0:  89 0d 18 f9 5d 00     mov     dword ptr [0x5df918], ecx
  005745F6:  89 15 1c f9 5d 00     mov     dword ptr [0x5df91c], edx
  005745FC:  a3 20 f9 5d 00        mov     dword ptr [0x5df920], eax
  00574601:  c7 05 38 f9 5d 00 01 00 00 00  mov     dword ptr [0x5df938], 1
  0057460B:  5e                    pop     esi
  0057460C:  d9 1d 24 f9 5d 00     fstp    dword ptr [0x5df924]
  00574612:  83 c4 10              add     esp, 0x10
  00574615:  c3                    ret     
  00574616:  90                    nop     
  00574617:  90                    nop     
  00574618:  90                    nop     
  00574619:  90                    nop     
  0057461A:  90                    nop     
  0057461B:  90                    nop     
  0057461C:  90                    nop     
  0057461D:  90                    nop     
  0057461E:  90                    nop     
  0057461F:  90                    nop     

; Function: SET3D_sub_00574620
; Address:  0x00574620 - 0x005746B0 (144 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00574620:
  00574620:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00574624:  83 ec 10              sub     esp, 0x10
  00574627:  85 c0                 test    eax, eax
  00574629:  56                    push    esi
  0057462A:  57                    push    edi
  0057462B:  be 08 00 00 00        mov     esi, 8
  00574630:  74 12                 je      0x574644
  00574632:  50                    push    eax
  00574633:  be 08 00 01 00        mov     esi, 0x10008
  00574638:  e8 13 3a fe ff        call    0x558050
  0057463D:  83 c4 04              add     esp, 4
  00574640:  8b f8                 mov     edi, eax
  00574642:  eb 02                 jmp     0x574646
  00574644:  33 ff                 xor     edi, edi
  00574646:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0057464A:  8d 44 24 08           lea     eax, [esp + 8]
  0057464E:  50                    push    eax
  0057464F:  51                    push    ecx
  00574650:  6a 01                 push    1
  00574652:  56                    push    esi
  00574653:  e8 b8 48 fe ff        call    0x558f10
  00574658:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0057465C:  83 c4 10              add     esp, 0x10
  0057465F:  85 c0                 test    eax, eax
  00574661:  74 06                 je      0x574669
  00574663:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00574667:  89 10                 mov     dword ptr [eax], edx
  00574669:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0057466D:  85 c0                 test    eax, eax
  0057466F:  74 06                 je      0x574677
  00574671:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00574675:  89 08                 mov     dword ptr [eax], ecx
  00574677:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0057467B:  85 c0                 test    eax, eax
  0057467D:  74 06                 je      0x574685
  0057467F:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00574683:  89 10                 mov     dword ptr [eax], edx
  00574685:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00574689:  85 c0                 test    eax, eax
  0057468B:  74 06                 je      0x574693
  0057468D:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00574691:  89 08                 mov     dword ptr [eax], ecx
  00574693:  85 ff                 test    edi, edi
  00574695:  74 09                 je      0x5746a0
  00574697:  57                    push    edi
  00574698:  e8 b3 39 fe ff        call    0x558050
  0057469D:  83 c4 04              add     esp, 4
  005746A0:  5f                    pop     edi
  005746A1:  5e                    pop     esi
  005746A2:  83 c4 10              add     esp, 0x10
  005746A5:  c3                    ret     
  005746A6:  90                    nop     
  005746A7:  90                    nop     
  005746A8:  90                    nop     
  005746A9:  90                    nop     
  005746AA:  90                    nop     
  005746AB:  90                    nop     
  005746AC:  90                    nop     
  005746AD:  90                    nop     
  005746AE:  90                    nop     
  005746AF:  90                    nop     

; Function: SET3D_sub_005746B0
; Address:  0x005746B0 - 0x005746F0 (64 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_005746B0:
  005746B0:  d9 44 24 04           fld     dword ptr [esp + 4]
  005746B4:  d8 25 30 f9 5d 00     fsub    dword ptr [0x5df930]
  005746BA:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005746BE:  d8 35 28 f9 5d 00     fdiv    dword ptr [0x5df928]
  005746C4:  c7 40 08 00 00 80 3f  mov     dword ptr [eax + 8], 0x3f800000
  005746CB:  d9 18                 fstp    dword ptr [eax]
  005746CD:  d9 05 34 f9 5d 00     fld     dword ptr [0x5df934]
  005746D3:  d8 64 24 08           fsub    dword ptr [esp + 8]
  005746D7:  d8 35 2c f9 5d 00     fdiv    dword ptr [0x5df92c]
  005746DD:  d9 58 04              fstp    dword ptr [eax + 4]
  005746E0:  c3                    ret     
  005746E1:  90                    nop     
  005746E2:  90                    nop     
  005746E3:  90                    nop     
  005746E4:  90                    nop     
  005746E5:  90                    nop     
  005746E6:  90                    nop     
  005746E7:  90                    nop     
  005746E8:  90                    nop     
  005746E9:  90                    nop     
  005746EA:  90                    nop     
  005746EB:  90                    nop     
  005746EC:  90                    nop     
  005746ED:  90                    nop     
  005746EE:  90                    nop     
  005746EF:  90                    nop     

; Function: SET3D_sub_005746F0
; Address:  0x005746F0 - 0x00575114 (2596 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_005746F0:
  005746F0:  81 ec a0 00 00 00     sub     esp, 0xa0
  005746F6:  8b 84 24 a8 00 00 00  mov     eax, dword ptr [esp + 0xa8]
  005746FD:  8b 0d 64 f9 5d 00     mov     ecx, dword ptr [0x5df964]
  00574703:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00574707:  8b 84 24 b0 00 00 00  mov     eax, dword ptr [esp + 0xb0]
  0057470E:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00574712:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00574716:  a1 58 f9 5d 00        mov     eax, dword ptr [0x5df958]
  0057471B:  53                    push    ebx
  0057471C:  55                    push    ebp
  0057471D:  56                    push    esi
  0057471E:  8d 34 48              lea     esi, [eax + ecx*2]
  00574721:  8d 2c 01              lea     ebp, [ecx + eax]
  00574724:  8d 1c 48              lea     ebx, [eax + ecx*2]
  00574727:  03 ce                 add     ecx, esi
  00574729:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0057472D:  89 0d f8 62 6a 00     mov     dword ptr [0x6a62f8], ecx
  00574733:  8b 0d 38 9c 6a 00     mov     ecx, dword ptr [0x6a9c38]
  00574739:  33 d2                 xor     edx, edx
  0057473B:  83 f9 01              cmp     ecx, 1
  0057473E:  57                    push    edi
  0057473F:  c7 44 24 28 ec 62 6a 00  mov     dword ptr [esp + 0x28], 0x6a62ec
  00574747:  a3 ec 62 6a 00        mov     dword ptr [0x6a62ec], eax
  0057474C:  89 6c 24 34           mov     dword ptr [esp + 0x34], ebp
  00574750:  89 2d f0 62 6a 00     mov     dword ptr [0x6a62f0], ebp
  00574756:  89 5c 24 30           mov     dword ptr [esp + 0x30], ebx
  0057475A:  89 1d f4 62 6a 00     mov     dword ptr [0x6a62f4], ebx
  00574760:  74 2c                 je      0x57478e
  00574762:  8b b4 24 b4 00 00 00  mov     esi, dword ptr [esp + 0xb4]
  00574769:  b9 08 00 00 00        mov     ecx, 8
  0057476E:  8b f8                 mov     edi, eax
  00574770:  8b 36                 mov     esi, dword ptr [esi]
  00574772:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00574774:  8b b4 24 b4 00 00 00  mov     esi, dword ptr [esp + 0xb4]
  0057477B:  b9 08 00 00 00        mov     ecx, 8
  00574780:  8b fd                 mov     edi, ebp
  00574782:  8b 76 04              mov     esi, dword ptr [esi + 4]
  00574785:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00574787:  b9 08 00 00 00        mov     ecx, 8
  0057478C:  eb 2c                 jmp     0x5747ba
  0057478E:  8b b4 24 b4 00 00 00  mov     esi, dword ptr [esp + 0xb4]
  00574795:  b9 0a 00 00 00        mov     ecx, 0xa
  0057479A:  8b f8                 mov     edi, eax
  0057479C:  8b 36                 mov     esi, dword ptr [esi]
  0057479E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005747A0:  8b b4 24 b4 00 00 00  mov     esi, dword ptr [esp + 0xb4]
  005747A7:  8b 7c 24 34           mov     edi, dword ptr [esp + 0x34]
  005747AB:  b9 0a 00 00 00        mov     ecx, 0xa
  005747B0:  8b 76 04              mov     esi, dword ptr [esi + 4]
  005747B3:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005747B5:  b9 0a 00 00 00        mov     ecx, 0xa
  005747BA:  8b b4 24 b4 00 00 00  mov     esi, dword ptr [esp + 0xb4]
  005747C1:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  005747C5:  8b 76 08              mov     esi, dword ptr [esi + 8]
  005747C8:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005747CA:  8b 0d 4c 9c 6a 00     mov     ecx, dword ptr [0x6a9c4c]
  005747D0:  8b 3d 50 f9 5d 00     mov     edi, dword ptr [0x5df950]
  005747D6:  23 cf                 and     ecx, edi
  005747D8:  81 f9 00 00 01 00     cmp     ecx, 0x10000
  005747DE:  89 4c 24 34           mov     dword ptr [esp + 0x34], ecx
  005747E2:  74 75                 je      0x574859
  005747E4:  d9 40 0c              fld     dword ptr [eax + 0xc]
  005747E7:  d8 48 18              fmul    dword ptr [eax + 0x18]
  005747EA:  d9 58 18              fstp    dword ptr [eax + 0x18]
  005747ED:  d9 40 0c              fld     dword ptr [eax + 0xc]
  005747F0:  d8 48 1c              fmul    dword ptr [eax + 0x1c]
  005747F3:  d9 58 1c              fstp    dword ptr [eax + 0x1c]
  005747F6:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  005747F9:  d8 4d 18              fmul    dword ptr [ebp + 0x18]
  005747FC:  d9 5d 18              fstp    dword ptr [ebp + 0x18]
  005747FF:  d9 45 1c              fld     dword ptr [ebp + 0x1c]
  00574802:  d8 4d 0c              fmul    dword ptr [ebp + 0xc]
  00574805:  d9 5d 1c              fstp    dword ptr [ebp + 0x1c]
  00574808:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  0057480B:  d8 4b 18              fmul    dword ptr [ebx + 0x18]
  0057480E:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  00574811:  d9 43 1c              fld     dword ptr [ebx + 0x1c]
  00574814:  d8 4b 0c              fmul    dword ptr [ebx + 0xc]
  00574817:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  0057481A:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  00574821:  75 36                 jne     0x574859
  00574823:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00574826:  d8 48 20              fmul    dword ptr [eax + 0x20]
  00574829:  d9 58 20              fstp    dword ptr [eax + 0x20]
  0057482C:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057482F:  d8 48 24              fmul    dword ptr [eax + 0x24]
  00574832:  d9 58 24              fstp    dword ptr [eax + 0x24]
  00574835:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  00574838:  d8 4d 20              fmul    dword ptr [ebp + 0x20]
  0057483B:  d9 5d 20              fstp    dword ptr [ebp + 0x20]
  0057483E:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  00574841:  d8 4d 24              fmul    dword ptr [ebp + 0x24]
  00574844:  d9 5d 24              fstp    dword ptr [ebp + 0x24]
  00574847:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  0057484A:  d8 4b 20              fmul    dword ptr [ebx + 0x20]
  0057484D:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  00574850:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  00574853:  d8 4b 24              fmul    dword ptr [ebx + 0x24]
  00574856:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  00574859:  83 bc 24 c0 00 00 00 04  cmp     dword ptr [esp + 0xc0], 4
  00574861:  75 52                 jne     0x5748b5
  00574863:  8b 84 24 b4 00 00 00  mov     eax, dword ptr [esp + 0xb4]
  0057486A:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  0057486E:  b9 08 00 00 00        mov     ecx, 8
  00574873:  8b 70 0c              mov     esi, dword ptr [eax + 0xc]
  00574876:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  0057487A:  3d 00 00 01 00        cmp     eax, 0x10000
  0057487F:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00574881:  74 32                 je      0x5748b5
  00574883:  a1 f8 62 6a 00        mov     eax, dword ptr [0x6a62f8]
  00574888:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057488B:  d8 48 18              fmul    dword ptr [eax + 0x18]
  0057488E:  d9 58 18              fstp    dword ptr [eax + 0x18]
  00574891:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00574894:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  00574897:  d9 58 1c              fstp    dword ptr [eax + 0x1c]
  0057489A:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  005748A1:  75 12                 jne     0x5748b5
  005748A3:  d9 40 0c              fld     dword ptr [eax + 0xc]
  005748A6:  d8 48 20              fmul    dword ptr [eax + 0x20]
  005748A9:  d9 58 20              fstp    dword ptr [eax + 0x20]
  005748AC:  d9 40 0c              fld     dword ptr [eax + 0xc]
  005748AF:  d8 48 24              fmul    dword ptr [eax + 0x24]
  005748B2:  d9 58 24              fstp    dword ptr [eax + 0x24]
  005748B5:  8a 9c 24 bc 00 00 00  mov     bl, byte ptr [esp + 0xbc]
  005748BC:  8b 35 4c f9 5d 00     mov     esi, dword ptr [0x5df94c]
  005748C2:  f6 c3 03              test    bl, 3
  005748C5:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  005748C9:  bd 90 9b 6a 00        mov     ebp, 0x6a9b90
  005748CE:  0f 84 04 04 00 00     je      0x574cd8
  005748D4:  f6 c3 01              test    bl, 1
  005748D7:  0f 84 17 02 00 00     je      0x574af4
  005748DD:  8b 84 24 c0 00 00 00  mov     eax, dword ptr [esp + 0xc0]
  005748E4:  8b ee                 mov     ebp, esi
  005748E6:  8b 35 64 f9 5d 00     mov     esi, dword ptr [0x5df964]
  005748EC:  33 d2                 xor     edx, edx
  005748EE:  33 c9                 xor     ecx, ecx
  005748F0:  0f af f0              imul    esi, eax
  005748F3:  8d 78 ff              lea     edi, [eax - 1]
  005748F6:  a1 58 f9 5d 00        mov     eax, dword ptr [0x5df958]
  005748FB:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  005748FF:  8d 74 06 1c           lea     esi, [esi + eax + 0x1c]
  00574903:  8b 84 24 b8 00 00 00  mov     eax, dword ptr [esp + 0xb8]
  0057490A:  8a 04 07              mov     al, byte ptr [edi + eax]
  0057490D:  a8 01                 test    al, 1
  0057490F:  75 14                 jne     0x574925
  00574911:  8b 1c bd ec 62 6a 00  mov     ebx, dword ptr [edi*4 + 0x6a62ec]
  00574918:  88 82 90 9b 6a 00     mov     byte ptr [edx + 0x6a9b90], al
  0057491E:  89 5d 00              mov     dword ptr [ebp], ebx
  00574921:  42                    inc     edx
  00574922:  83 c5 04              add     ebp, 4
  00574925:  8b 9c 24 b8 00 00 00  mov     ebx, dword ptr [esp + 0xb8]
  0057492C:  8a 1c 19              mov     bl, byte ptr [ecx + ebx]
  0057492F:  32 d8                 xor     bl, al
  00574931:  f6 c3 01              test    bl, 1
  00574934:  0f 84 66 01 00 00     je      0x574aa0
  0057493A:  8b 04 bd ec 62 6a 00  mov     eax, dword ptr [edi*4 + 0x6a62ec]
  00574941:  8b 0c 8d ec 62 6a 00  mov     ecx, dword ptr [ecx*4 + 0x6a62ec]
  00574948:  8d 7e e4              lea     edi, [esi - 0x1c]
  0057494B:  8b 5c 24 34           mov     ebx, dword ptr [esp + 0x34]
  0057494F:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00574952:  d8 25 00 63 6a 00     fsub    dword ptr [0x6a6300]
  00574958:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057495B:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  0057495E:  81 fb 00 00 01 00     cmp     ebx, 0x10000
  00574964:  de f9                 fdivp   st(1)
  00574966:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0057496A:  d9 40 18              fld     dword ptr [eax + 0x18]
  0057496D:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00574970:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00574973:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00574976:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  0057497A:  d9 00                 fld     dword ptr [eax]
  0057497C:  d9 c0                 fld     st(0)
  0057497E:  d8 21                 fsub    dword ptr [ecx]
  00574980:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  00574984:  d8 e9                 fsubr   st(1)
  00574986:  d9 1f                 fstp    dword ptr [edi]
  00574988:  dd d8                 fstp    st(0)
  0057498A:  d9 40 04              fld     dword ptr [eax + 4]
  0057498D:  d9 c0                 fld     st(0)
  0057498F:  d8 61 04              fsub    dword ptr [ecx + 4]
  00574992:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  00574996:  d8 e9                 fsubr   st(1)
  00574998:  d9 5e e8              fstp    dword ptr [esi - 0x18]
  0057499B:  dd d8                 fstp    st(0)
  0057499D:  75 21                 jne     0x5749c0
  0057499F:  83 7c 24 10 01        cmp     dword ptr [esp + 0x10], 1
  005749A4:  7e 08                 jle     0x5749ae
  005749A6:  c7 44 24 10 00 00 80 3f  mov     dword ptr [esp + 0x10], 0x3f800000
  005749AE:  f7 44 24 10 00 00 00 80  test    dword ptr [esp + 0x10], 0x80000000
  005749B6:  74 08                 je      0x5749c0
  005749B8:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  005749C0:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  005749C4:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  005749CB:  d8 68 18              fsubr   dword ptr [eax + 0x18]
  005749CE:  d9 5e fc              fstp    dword ptr [esi - 4]
  005749D1:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  005749D5:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  005749D9:  d8 68 1c              fsubr   dword ptr [eax + 0x1c]
  005749DC:  d9 1e                 fstp    dword ptr [esi]
  005749DE:  75 23                 jne     0x574a03
  005749E0:  d9 40 24              fld     dword ptr [eax + 0x24]
  005749E3:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  005749E6:  d9 40 20              fld     dword ptr [eax + 0x20]
  005749E9:  d9 c0                 fld     st(0)
  005749EB:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  005749EE:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  005749F2:  d8 e9                 fsubr   st(1)
  005749F4:  d9 5e 04              fstp    dword ptr [esi + 4]
  005749F7:  dd d8                 fstp    st(0)
  005749F9:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  005749FD:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  00574A00:  d9 5e 08              fstp    dword ptr [esi + 8]
  00574A03:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  00574A06:  a1 00 63 6a 00        mov     eax, dword ptr [0x6a6300]
  00574A0B:  89 4e f4              mov     dword ptr [esi - 0xc], ecx
  00574A0E:  89 46 f0              mov     dword ptr [esi - 0x10], eax
  00574A11:  d9 46 e8              fld     dword ptr [esi - 0x18]
  00574A14:  d8 1d 40 9c 6a 00     fcomp   dword ptr [0x6a9c40]
  00574A1A:  c7 46 ec 00 00 00 00  mov     dword ptr [esi - 0x14], 0
  00574A21:  c6 82 90 9b 6a 00 01  mov     byte ptr [edx + 0x6a9b90], 1
  00574A28:  df e0                 fnstsw  ax
  00574A2A:  f6 c4 01              test    ah, 1
  00574A2D:  74 09                 je      0x574a38
  00574A2F:  c6 82 90 9b 6a 00 05  mov     byte ptr [edx + 0x6a9b90], 5
  00574A36:  eb 17                 jmp     0x574a4f
  00574A38:  d9 46 e8              fld     dword ptr [esi - 0x18]
  00574A3B:  d8 1d 6c f9 5d 00     fcomp   dword ptr [0x5df96c]
  00574A41:  df e0                 fnstsw  ax
  00574A43:  f6 c4 41              test    ah, 0x41
  00574A46:  75 07                 jne     0x574a4f
  00574A48:  c6 82 90 9b 6a 00 09  mov     byte ptr [edx + 0x6a9b90], 9
  00574A4F:  d9 07                 fld     dword ptr [edi]
  00574A51:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  00574A57:  df e0                 fnstsw  ax
  00574A59:  f6 c4 01              test    ah, 1
  00574A5C:  74 0a                 je      0x574a68
  00574A5E:  8a 82 90 9b 6a 00     mov     al, byte ptr [edx + 0x6a9b90]
  00574A64:  0c 10                 or      al, 0x10
  00574A66:  eb 17                 jmp     0x574a7f
  00574A68:  d9 07                 fld     dword ptr [edi]
  00574A6A:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  00574A70:  df e0                 fnstsw  ax
  00574A72:  f6 c4 41              test    ah, 0x41
  00574A75:  75 0e                 jne     0x574a85
  00574A77:  8a 82 90 9b 6a 00     mov     al, byte ptr [edx + 0x6a9b90]
  00574A7D:  0c 20                 or      al, 0x20
  00574A7F:  88 82 90 9b 6a 00     mov     byte ptr [edx + 0x6a9b90], al
  00574A85:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00574A89:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  00574A8E:  89 7d 00              mov     dword ptr [ebp], edi
  00574A91:  42                    inc     edx
  00574A92:  83 c5 04              add     ebp, 4
  00574A95:  41                    inc     ecx
  00574A96:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00574A9A:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00574A9E:  03 f0                 add     esi, eax
  00574AA0:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00574AA4:  8b f9                 mov     edi, ecx
  00574AA6:  41                    inc     ecx
  00574AA7:  48                    dec     eax
  00574AA8:  85 c0                 test    eax, eax
  00574AAA:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00574AAE:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00574AB2:  0f 8f 4b fe ff ff     jg      0x574903
  00574AB8:  83 fa 03              cmp     edx, 3
  00574ABB:  7d 0e                 jge     0x574acb
  00574ABD:  5f                    pop     edi
  00574ABE:  5e                    pop     esi
  00574ABF:  5d                    pop     ebp
  00574AC0:  83 c8 ff              or      eax, 0xffffffff
  00574AC3:  5b                    pop     ebx
  00574AC4:  81 c4 a0 00 00 00     add     esp, 0xa0
  00574ACA:  c3                    ret     
  00574ACB:  a1 4c f9 5d 00        mov     eax, dword ptr [0x5df94c]
  00574AD0:  8a 9c 24 bc 00 00 00  mov     bl, byte ptr [esp + 0xbc]
  00574AD7:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00574ADB:  c7 44 24 20 90 9b 6a 00  mov     dword ptr [esp + 0x20], 0x6a9b90
  00574AE3:  8d 0c 90              lea     ecx, [eax + edx*4]
  00574AE6:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00574AEA:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00574AEE:  8d aa 90 9b 6a 00     lea     ebp, [edx + 0x6a9b90]
  00574AF4:  f6 c3 02              test    bl, 2
  00574AF7:  0f 84 b2 01 00 00     je      0x574caf
  00574AFD:  8b 0d 64 f9 5d 00     mov     ecx, dword ptr [0x5df964]
  00574B03:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00574B07:  33 d2                 xor     edx, edx
  00574B09:  0f af 4c 24 2c        imul    ecx, dword ptr [esp + 0x2c]
  00574B0E:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00574B12:  8d 70 ff              lea     esi, [eax - 1]
  00574B15:  a1 58 f9 5d 00        mov     eax, dword ptr [0x5df958]
  00574B1A:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00574B1E:  8d 4c 01 1c           lea     ecx, [ecx + eax + 0x1c]
  00574B22:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00574B26:  8a 04 06              mov     al, byte ptr [esi + eax]
  00574B29:  a8 02                 test    al, 2
  00574B2B:  75 12                 jne     0x574b3f
  00574B2D:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  00574B31:  42                    inc     edx
  00574B32:  83 c3 04              add     ebx, 4
  00574B35:  8b 3c b7              mov     edi, dword ptr [edi + esi*4]
  00574B38:  89 7b fc              mov     dword ptr [ebx - 4], edi
  00574B3B:  88 44 2a ff           mov     byte ptr [edx + ebp - 1], al
  00574B3F:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00574B43:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  00574B47:  8a 04 38              mov     al, byte ptr [eax + edi]
  00574B4A:  32 04 3e              xor     al, byte ptr [esi + edi]
  00574B4D:  a8 02                 test    al, 2
  00574B4F:  0f 84 12 01 00 00     je      0x574c67
  00574B55:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  00574B59:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  00574B60:  8b 04 b7              mov     eax, dword ptr [edi + esi*4]
  00574B63:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00574B67:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00574B6A:  d8 25 58 7f 6a 00     fsub    dword ptr [0x6a7f58]
  00574B70:  8b 34 b7              mov     esi, dword ptr [edi + esi*4]
  00574B73:  8d 79 e4              lea     edi, [ecx - 0x1c]
  00574B76:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00574B79:  d8 66 0c              fsub    dword ptr [esi + 0xc]
  00574B7C:  de f9                 fdivp   st(1)
  00574B7E:  d9 00                 fld     dword ptr [eax]
  00574B80:  d9 c0                 fld     st(0)
  00574B82:  d8 26                 fsub    dword ptr [esi]
  00574B84:  d8 ca                 fmul    st(2)
  00574B86:  d8 e9                 fsubr   st(1)
  00574B88:  d9 1f                 fstp    dword ptr [edi]
  00574B8A:  dd d8                 fstp    st(0)
  00574B8C:  d9 40 04              fld     dword ptr [eax + 4]
  00574B8F:  d9 c0                 fld     st(0)
  00574B91:  d8 66 04              fsub    dword ptr [esi + 4]
  00574B94:  d8 ca                 fmul    st(2)
  00574B96:  d8 e9                 fsubr   st(1)
  00574B98:  d9 59 e8              fstp    dword ptr [ecx - 0x18]
  00574B9B:  dd d8                 fstp    st(0)
  00574B9D:  d9 40 18              fld     dword ptr [eax + 0x18]
  00574BA0:  d9 c0                 fld     st(0)
  00574BA2:  d8 66 18              fsub    dword ptr [esi + 0x18]
  00574BA5:  d8 ca                 fmul    st(2)
  00574BA7:  d8 e9                 fsubr   st(1)
  00574BA9:  d9 59 fc              fstp    dword ptr [ecx - 4]
  00574BAC:  dd d8                 fstp    st(0)
  00574BAE:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00574BB1:  d9 c0                 fld     st(0)
  00574BB3:  d8 66 1c              fsub    dword ptr [esi + 0x1c]
  00574BB6:  d8 ca                 fmul    st(2)
  00574BB8:  d8 e9                 fsubr   st(1)
  00574BBA:  d9 19                 fstp    dword ptr [ecx]
  00574BBC:  dd d8                 fstp    st(0)
  00574BBE:  75 1f                 jne     0x574bdf
  00574BC0:  d9 40 24              fld     dword ptr [eax + 0x24]
  00574BC3:  d8 66 24              fsub    dword ptr [esi + 0x24]
  00574BC6:  d9 40 20              fld     dword ptr [eax + 0x20]
  00574BC9:  d9 c0                 fld     st(0)
  00574BCB:  d8 66 20              fsub    dword ptr [esi + 0x20]
  00574BCE:  d8 cb                 fmul    st(3)
  00574BD0:  d8 e9                 fsubr   st(1)
  00574BD2:  d9 59 04              fstp    dword ptr [ecx + 4]
  00574BD5:  dd d8                 fstp    st(0)
  00574BD7:  d8 c9                 fmul    st(1)
  00574BD9:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  00574BDC:  d9 59 08              fstp    dword ptr [ecx + 8]
  00574BDF:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  00574BE2:  c6 04 2a 01           mov     byte ptr [edx + ebp], 1
  00574BE6:  dd d8                 fstp    st(0)
  00574BE8:  89 41 f4              mov     dword ptr [ecx - 0xc], eax
  00574BEB:  a1 58 7f 6a 00        mov     eax, dword ptr [0x6a7f58]
  00574BF0:  d9 41 e8              fld     dword ptr [ecx - 0x18]
  00574BF3:  d8 1d 40 9c 6a 00     fcomp   dword ptr [0x6a9c40]
  00574BF9:  89 41 f0              mov     dword ptr [ecx - 0x10], eax
  00574BFC:  c7 41 ec 00 00 80 3f  mov     dword ptr [ecx - 0x14], 0x3f800000
  00574C03:  df e0                 fnstsw  ax
  00574C05:  f6 c4 01              test    ah, 1
  00574C08:  74 06                 je      0x574c10
  00574C0A:  c6 04 2a 05           mov     byte ptr [edx + ebp], 5
  00574C0E:  eb 14                 jmp     0x574c24
  00574C10:  d9 41 e8              fld     dword ptr [ecx - 0x18]
  00574C13:  d8 1d 6c f9 5d 00     fcomp   dword ptr [0x5df96c]
  00574C19:  df e0                 fnstsw  ax
  00574C1B:  f6 c4 41              test    ah, 0x41
  00574C1E:  75 04                 jne     0x574c24
  00574C20:  c6 04 2a 09           mov     byte ptr [edx + ebp], 9
  00574C24:  d9 07                 fld     dword ptr [edi]
  00574C26:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  00574C2C:  df e0                 fnstsw  ax
  00574C2E:  f6 c4 01              test    ah, 1
  00574C31:  74 07                 je      0x574c3a
  00574C33:  8a 04 2a              mov     al, byte ptr [edx + ebp]
  00574C36:  0c 10                 or      al, 0x10
  00574C38:  eb 14                 jmp     0x574c4e
  00574C3A:  d9 07                 fld     dword ptr [edi]
  00574C3C:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  00574C42:  df e0                 fnstsw  ax
  00574C44:  f6 c4 41              test    ah, 0x41
  00574C47:  75 08                 jne     0x574c51
  00574C49:  8a 04 2a              mov     al, byte ptr [edx + ebp]
  00574C4C:  0c 20                 or      al, 0x20
  00574C4E:  88 04 2a              mov     byte ptr [edx + ebp], al
  00574C51:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  00574C55:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  00574C5A:  89 3b                 mov     dword ptr [ebx], edi
  00574C5C:  42                    inc     edx
  00574C5D:  83 c3 04              add     ebx, 4
  00574C60:  46                    inc     esi
  00574C61:  89 74 24 2c           mov     dword ptr [esp + 0x2c], esi
  00574C65:  03 c8                 add     ecx, eax
  00574C67:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00574C6B:  8b f0                 mov     esi, eax
  00574C6D:  40                    inc     eax
  00574C6E:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00574C72:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00574C76:  48                    dec     eax
  00574C77:  85 c0                 test    eax, eax
  00574C79:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00574C7D:  0f 8f 9f fe ff ff     jg      0x574b22
  00574C83:  83 fa 03              cmp     edx, 3
  00574C86:  7d 0e                 jge     0x574c96
  00574C88:  5f                    pop     edi
  00574C89:  5e                    pop     esi
  00574C8A:  5d                    pop     ebp
  00574C8B:  83 c8 ff              or      eax, 0xffffffff
  00574C8E:  5b                    pop     ebx
  00574C8F:  81 c4 a0 00 00 00     add     esp, 0xa0
  00574C95:  c3                    ret     
  00574C96:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00574C9A:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  00574C9E:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00574CA2:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00574CA6:  8d 0c 90              lea     ecx, [eax + edx*4]
  00574CA9:  03 ea                 add     ebp, edx
  00574CAB:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00574CAF:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00574CB3:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00574CB7:  4a                    dec     edx
  00574CB8:  8a 04 02              mov     al, byte ptr [edx + eax]
  00574CBB:  eb 07                 jmp     0x574cc4
  00574CBD:  8a 84 24 bc 00 00 00  mov     al, byte ptr [esp + 0xbc]
  00574CC4:  8a 5c 0a ff           mov     bl, byte ptr [edx + ecx - 1]
  00574CC8:  4a                    dec     edx
  00574CC9:  0a c3                 or      al, bl
  00574CCB:  85 d2                 test    edx, edx
  00574CCD:  88 84 24 bc 00 00 00  mov     byte ptr [esp + 0xbc], al
  00574CD4:  7f e7                 jg      0x574cbd
  00574CD6:  8a d8                 mov     bl, al
  00574CD8:  f6 c3 0c              test    bl, 0xc
  00574CDB:  0f 84 d5 03 00 00     je      0x5750b6
  00574CE1:  f6 c3 08              test    bl, 8
  00574CE4:  0f 84 d3 01 00 00     je      0x574ebd
  00574CEA:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00574CEE:  33 d2                 xor     edx, edx
  00574CF0:  8b 35 58 f9 5d 00     mov     esi, dword ptr [0x5df958]
  00574CF6:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00574CFA:  8d 79 ff              lea     edi, [ecx - 1]
  00574CFD:  8b 0d 64 f9 5d 00     mov     ecx, dword ptr [0x5df964]
  00574D03:  0f af 4c 24 2c        imul    ecx, dword ptr [esp + 0x2c]
  00574D08:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00574D0C:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00574D10:  8d 74 31 18           lea     esi, [ecx + esi + 0x18]
  00574D14:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00574D18:  f6 04 0f 08           test    byte ptr [edi + ecx], 8
  00574D1C:  75 19                 jne     0x574d37
  00574D1E:  8b 5c 24 28           mov     ebx, dword ptr [esp + 0x28]
  00574D22:  42                    inc     edx
  00574D23:  83 c0 04              add     eax, 4
  00574D26:  8b 1c bb              mov     ebx, dword ptr [ebx + edi*4]
  00574D29:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00574D2D:  89 58 fc              mov     dword ptr [eax - 4], ebx
  00574D30:  8a 1c 0f              mov     bl, byte ptr [edi + ecx]
  00574D33:  88 5c 2a ff           mov     byte ptr [edx + ebp - 1], bl
  00574D37:  8a 1c 0f              mov     bl, byte ptr [edi + ecx]
  00574D3A:  88 5c 24 1f           mov     byte ptr [esp + 0x1f], bl
  00574D3E:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00574D42:  8a 0c 0b              mov     cl, byte ptr [ebx + ecx]
  00574D45:  8a 5c 24 1f           mov     bl, byte ptr [esp + 0x1f]
  00574D49:  32 cb                 xor     cl, bl
  00574D4B:  f6 c1 08              test    cl, 8
  00574D4E:  0f 84 12 01 00 00     je      0x574e66
  00574D54:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00574D58:  8b 1d 4c 9c 6a 00     mov     ebx, dword ptr [0x6a9c4c]
  00574D5E:  8b 04 b9              mov     eax, dword ptr [ecx + edi*4]
  00574D61:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00574D65:  d9 40 04              fld     dword ptr [eax + 4]
  00574D68:  d8 25 6c f9 5d 00     fsub    dword ptr [0x5df96c]
  00574D6E:  8b 0c b9              mov     ecx, dword ptr [ecx + edi*4]
  00574D71:  8b 3d 54 f9 5d 00     mov     edi, dword ptr [0x5df954]
  00574D77:  d9 40 04              fld     dword ptr [eax + 4]
  00574D7A:  d8 61 04              fsub    dword ptr [ecx + 4]
  00574D7D:  85 df                 test    edi, ebx
  00574D7F:  de f9                 fdivp   st(1)
  00574D81:  d9 00                 fld     dword ptr [eax]
  00574D83:  d9 c0                 fld     st(0)
  00574D85:  d8 21                 fsub    dword ptr [ecx]
  00574D87:  d8 ca                 fmul    st(2)
  00574D89:  d8 e9                 fsubr   st(1)
  00574D8B:  d9 5e e8              fstp    dword ptr [esi - 0x18]
  00574D8E:  dd d8                 fstp    st(0)
  00574D90:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00574D93:  d9 c0                 fld     st(0)
  00574D95:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  00574D98:  d8 ca                 fmul    st(2)
  00574D9A:  d8 e9                 fsubr   st(1)
  00574D9C:  d9 5e f4              fstp    dword ptr [esi - 0xc]
  00574D9F:  dd d8                 fstp    st(0)
  00574DA1:  d9 40 18              fld     dword ptr [eax + 0x18]
  00574DA4:  d9 c0                 fld     st(0)
  00574DA6:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00574DA9:  d8 ca                 fmul    st(2)
  00574DAB:  d8 e9                 fsubr   st(1)
  00574DAD:  d9 1e                 fstp    dword ptr [esi]
  00574DAF:  dd d8                 fstp    st(0)
  00574DB1:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00574DB4:  d9 c0                 fld     st(0)
  00574DB6:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00574DB9:  d8 ca                 fmul    st(2)
  00574DBB:  d8 e9                 fsubr   st(1)
  00574DBD:  d9 5e 04              fstp    dword ptr [esi + 4]
  00574DC0:  dd d8                 fstp    st(0)
  00574DC2:  75 11                 jne     0x574dd5
  00574DC4:  d9 40 08              fld     dword ptr [eax + 8]
  00574DC7:  d9 c0                 fld     st(0)
  00574DC9:  d8 61 08              fsub    dword ptr [ecx + 8]
  00574DCC:  d8 ca                 fmul    st(2)
  00574DCE:  d8 e9                 fsubr   st(1)
  00574DD0:  d9 5e f0              fstp    dword ptr [esi - 0x10]
  00574DD3:  dd d8                 fstp    st(0)
  00574DD5:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  00574DDC:  75 1f                 jne     0x574dfd
  00574DDE:  d9 40 24              fld     dword ptr [eax + 0x24]
  00574DE1:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  00574DE4:  d9 40 20              fld     dword ptr [eax + 0x20]
  00574DE7:  d9 c0                 fld     st(0)
  00574DE9:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  00574DEC:  d8 cb                 fmul    st(3)
  00574DEE:  d8 e9                 fsubr   st(1)
  00574DF0:  d9 5e 08              fstp    dword ptr [esi + 8]
  00574DF3:  dd d8                 fstp    st(0)
  00574DF5:  d8 c9                 fmul    st(1)
  00574DF7:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  00574DFA:  d9 5e 0c              fstp    dword ptr [esi + 0xc]
  00574DFD:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  00574E00:  8b 0d 6c f9 5d 00     mov     ecx, dword ptr [0x5df96c]
  00574E06:  8d 7e e8              lea     edi, [esi - 0x18]
  00574E09:  89 46 f8              mov     dword ptr [esi - 8], eax
  00574E0C:  dd d8                 fstp    st(0)
  00574E0E:  d9 07                 fld     dword ptr [edi]
  00574E10:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  00574E16:  89 4e ec              mov     dword ptr [esi - 0x14], ecx
  00574E19:  8a 4c 24 1f           mov     cl, byte ptr [esp + 0x1f]
  00574E1D:  80 e1 cb              and     cl, 0xcb
  00574E20:  80 c9 08              or      cl, 8
  00574E23:  df e0                 fnstsw  ax
  00574E25:  88 0c 2a              mov     byte ptr [edx + ebp], cl
  00574E28:  f6 c4 01              test    ah, 1
  00574E2B:  74 05                 je      0x574e32
  00574E2D:  80 c9 10              or      cl, 0x10
  00574E30:  eb 12                 jmp     0x574e44
  00574E32:  d9 07                 fld     dword ptr [edi]
  00574E34:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  00574E3A:  df e0                 fnstsw  ax
  00574E3C:  f6 c4 41              test    ah, 0x41
  00574E3F:  75 06                 jne     0x574e47
  00574E41:  80 c9 20              or      cl, 0x20
  00574E44:  88 0c 2a              mov     byte ptr [edx + ebp], cl
  00574E47:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00574E4B:  8b 0d 64 f9 5d 00     mov     ecx, dword ptr [0x5df964]
  00574E51:  42                    inc     edx
  00574E52:  89 38                 mov     dword ptr [eax], edi
  00574E54:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  00574E58:  83 c0 04              add     eax, 4
  00574E5B:  47                    inc     edi
  00574E5C:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00574E60:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  00574E64:  03 f1                 add     esi, ecx
  00574E66:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00574E6A:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00574E6E:  8b fb                 mov     edi, ebx
  00574E70:  43                    inc     ebx
  00574E71:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  00574E75:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00574E79:  4b                    dec     ebx
  00574E7A:  85 db                 test    ebx, ebx
  00574E7C:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  00574E80:  0f 8f 92 fe ff ff     jg      0x574d18
  00574E86:  83 fa 03              cmp     edx, 3
  00574E89:  7d 0e                 jge     0x574e99
  00574E8B:  5f                    pop     edi
  00574E8C:  5e                    pop     esi
  00574E8D:  5d                    pop     ebp
  00574E8E:  83 c8 ff              or      eax, 0xffffffff
  00574E91:  5b                    pop     ebx
  00574E92:  81 c4 a0 00 00 00     add     esp, 0xa0
  00574E98:  c3                    ret     
  00574E99:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00574E9D:  8a 9c 24 bc 00 00 00  mov     bl, byte ptr [esp + 0xbc]
  00574EA4:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00574EA8:  8b cd                 mov     ecx, ebp
  00574EAA:  8d 04 90              lea     eax, [eax + edx*4]
  00574EAD:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00574EB1:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00574EB5:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00574EB9:  03 ea                 add     ebp, edx
  00574EBB:  eb 04                 jmp     0x574ec1
  00574EBD:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00574EC1:  f6 c3 04              test    bl, 4
  00574EC4:  0f 84 c6 01 00 00     je      0x575090
  00574ECA:  8b 35 64 f9 5d 00     mov     esi, dword ptr [0x5df964]
  00574ED0:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00574ED4:  33 d2                 xor     edx, edx
  00574ED6:  0f af 74 24 2c        imul    esi, dword ptr [esp + 0x2c]
  00574EDB:  8b 1d 58 f9 5d 00     mov     ebx, dword ptr [0x5df958]
  00574EE1:  8d 78 ff              lea     edi, [eax - 1]
  00574EE4:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00574EE8:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00574EEC:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00574EF0:  8d 74 1e 18           lea     esi, [esi + ebx + 0x18]
  00574EF4:  f6 04 0f 04           test    byte ptr [edi + ecx], 4
  00574EF8:  75 19                 jne     0x574f13
  00574EFA:  8b 5c 24 28           mov     ebx, dword ptr [esp + 0x28]
  00574EFE:  42                    inc     edx
  00574EFF:  83 c0 04              add     eax, 4
  00574F02:  8b 1c bb              mov     ebx, dword ptr [ebx + edi*4]
  00574F05:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00574F09:  89 58 fc              mov     dword ptr [eax - 4], ebx
  00574F0C:  8a 1c 0f              mov     bl, byte ptr [edi + ecx]
  00574F0F:  88 5c 2a ff           mov     byte ptr [edx + ebp - 1], bl
  00574F13:  8a 1c 0f              mov     bl, byte ptr [edi + ecx]
  00574F16:  88 5c 24 1f           mov     byte ptr [esp + 0x1f], bl
  00574F1A:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00574F1E:  8a 0c 0b              mov     cl, byte ptr [ebx + ecx]
  00574F21:  8a 5c 24 1f           mov     bl, byte ptr [esp + 0x1f]
  00574F25:  32 cb                 xor     cl, bl
  00574F27:  f6 c1 04              test    cl, 4
  00574F2A:  0f 84 12 01 00 00     je      0x575042
  00574F30:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00574F34:  8b 1d 54 f9 5d 00     mov     ebx, dword ptr [0x5df954]
  00574F3A:  8b 04 b9              mov     eax, dword ptr [ecx + edi*4]
  00574F3D:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00574F41:  d9 40 04              fld     dword ptr [eax + 4]
  00574F44:  d8 25 40 9c 6a 00     fsub    dword ptr [0x6a9c40]
  00574F4A:  8b 0c b9              mov     ecx, dword ptr [ecx + edi*4]
  00574F4D:  8b 3d 4c 9c 6a 00     mov     edi, dword ptr [0x6a9c4c]
  00574F53:  d9 40 04              fld     dword ptr [eax + 4]
  00574F56:  d8 61 04              fsub    dword ptr [ecx + 4]
  00574F59:  85 df                 test    edi, ebx
  00574F5B:  de f9                 fdivp   st(1)
  00574F5D:  d9 00                 fld     dword ptr [eax]
  00574F5F:  d9 c0                 fld     st(0)
  00574F61:  d8 21                 fsub    dword ptr [ecx]
  00574F63:  d8 ca                 fmul    st(2)
  00574F65:  d8 e9                 fsubr   st(1)
  00574F67:  d9 5e e8              fstp    dword ptr [esi - 0x18]
  00574F6A:  dd d8                 fstp    st(0)
  00574F6C:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00574F6F:  d9 c0                 fld     st(0)
  00574F71:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  00574F74:  d8 ca                 fmul    st(2)
  00574F76:  d8 e9                 fsubr   st(1)
  00574F78:  d9 5e f4              fstp    dword ptr [esi - 0xc]
  00574F7B:  dd d8                 fstp    st(0)
  00574F7D:  d9 40 18              fld     dword ptr [eax + 0x18]
  00574F80:  d9 c0                 fld     st(0)
  00574F82:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00574F85:  d8 ca                 fmul    st(2)
  00574F87:  d8 e9                 fsubr   st(1)
  00574F89:  d9 1e                 fstp    dword ptr [esi]
  00574F8B:  dd d8                 fstp    st(0)
  00574F8D:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00574F90:  d9 c0                 fld     st(0)
  00574F92:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00574F95:  d8 ca                 fmul    st(2)
  00574F97:  d8 e9                 fsubr   st(1)
  00574F99:  d9 5e 04              fstp    dword ptr [esi + 4]
  00574F9C:  dd d8                 fstp    st(0)
  00574F9E:  75 11                 jne     0x574fb1
  00574FA0:  d9 40 08              fld     dword ptr [eax + 8]
  00574FA3:  d9 c0                 fld     st(0)
  00574FA5:  d8 61 08              fsub    dword ptr [ecx + 8]
  00574FA8:  d8 ca                 fmul    st(2)
  00574FAA:  d8 e9                 fsubr   st(1)
  00574FAC:  d9 5e f0              fstp    dword ptr [esi - 0x10]
  00574FAF:  dd d8                 fstp    st(0)
  00574FB1:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  00574FB8:  75 1f                 jne     0x574fd9
  00574FBA:  d9 40 24              fld     dword ptr [eax + 0x24]
  00574FBD:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  00574FC0:  d9 40 20              fld     dword ptr [eax + 0x20]
  00574FC3:  d9 c0                 fld     st(0)
  00574FC5:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  00574FC8:  d8 cb                 fmul    st(3)
  00574FCA:  d8 e9                 fsubr   st(1)
  00574FCC:  d9 5e 08              fstp    dword ptr [esi + 8]
  00574FCF:  dd d8                 fstp    st(0)
  00574FD1:  d8 c9                 fmul    st(1)
  00574FD3:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  00574FD6:  d9 5e 0c              fstp    dword ptr [esi + 0xc]
  00574FD9:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  00574FDC:  8b 0d 40 9c 6a 00     mov     ecx, dword ptr [0x6a9c40]
  00574FE2:  8d 7e e8              lea     edi, [esi - 0x18]
  00574FE5:  89 46 f8              mov     dword ptr [esi - 8], eax
  00574FE8:  dd d8                 fstp    st(0)
  00574FEA:  d9 07                 fld     dword ptr [edi]
  00574FEC:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  00574FF2:  89 4e ec              mov     dword ptr [esi - 0x14], ecx
  00574FF5:  8a 4c 24 1f           mov     cl, byte ptr [esp + 0x1f]
  00574FF9:  80 e1 c7              and     cl, 0xc7
  00574FFC:  80 c9 04              or      cl, 4
  00574FFF:  df e0                 fnstsw  ax
  00575001:  88 0c 2a              mov     byte ptr [edx + ebp], cl
  00575004:  f6 c4 01              test    ah, 1
  00575007:  74 05                 je      0x57500e
  00575009:  80 c9 10              or      cl, 0x10
  0057500C:  eb 12                 jmp     0x575020
  0057500E:  d9 07                 fld     dword ptr [edi]
  00575010:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  00575016:  df e0                 fnstsw  ax
  00575018:  f6 c4 41              test    ah, 0x41
  0057501B:  75 06                 jne     0x575023
  0057501D:  80 c9 20              or      cl, 0x20
  00575020:  88 0c 2a              mov     byte ptr [edx + ebp], cl
  00575023:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00575027:  8b 0d 64 f9 5d 00     mov     ecx, dword ptr [0x5df964]
  0057502D:  42                    inc     edx
  0057502E:  89 38                 mov     dword ptr [eax], edi
  00575030:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  00575034:  83 c0 04              add     eax, 4
  00575037:  47                    inc     edi
  00575038:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0057503C:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  00575040:  03 f1                 add     esi, ecx
  00575042:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00575046:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0057504A:  8b fb                 mov     edi, ebx
  0057504C:  43                    inc     ebx
  0057504D:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  00575051:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00575055:  4b                    dec     ebx
  00575056:  85 db                 test    ebx, ebx
  00575058:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  0057505C:  0f 8f 92 fe ff ff     jg      0x574ef4
  00575062:  83 fa 03              cmp     edx, 3
  00575065:  7d 0e                 jge     0x575075
  00575067:  5f                    pop     edi
  00575068:  5e                    pop     esi
  00575069:  5d                    pop     ebp
  0057506A:  83 c8 ff              or      eax, 0xffffffff
  0057506D:  5b                    pop     ebx
  0057506E:  81 c4 a0 00 00 00     add     esp, 0xa0
  00575074:  c3                    ret     
  00575075:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00575079:  8b cd                 mov     ecx, ebp
  0057507B:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0057507F:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00575083:  8d 04 90              lea     eax, [eax + edx*4]
  00575086:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0057508A:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057508E:  03 ea                 add     ebp, edx
  00575090:  8a 4c 0a ff           mov     cl, byte ptr [edx + ecx - 1]
  00575094:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00575098:  4a                    dec     edx
  00575099:  eb 07                 jmp     0x5750a2
  0057509B:  8a 8c 24 bc 00 00 00  mov     cl, byte ptr [esp + 0xbc]
  005750A2:  8a 5c 02 ff           mov     bl, byte ptr [edx + eax - 1]
  005750A6:  4a                    dec     edx
  005750A7:  0a cb                 or      cl, bl
  005750A9:  85 d2                 test    edx, edx
  005750AB:  88 8c 24 bc 00 00 00  mov     byte ptr [esp + 0xbc], cl
  005750B2:  7f e7                 jg      0x57509b
  005750B4:  8a d9                 mov     bl, cl
  005750B6:  f6 c3 30              test    bl, 0x30
  005750B9:  0f 84 36 03 00 00     je      0x5753f5
  005750BF:  f6 c3 10              test    bl, 0x10
  005750C2:  0f 84 98 01 00 00     je      0x575260
  005750C8:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  005750CD:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005750D1:  33 ff                 xor     edi, edi
  005750D3:  0f af 44 24 2c        imul    eax, dword ptr [esp + 0x2c]
  005750D8:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  005750DC:  8d 71 ff              lea     esi, [ecx - 1]
  005750DF:  8b 0d 58 f9 5d 00     mov     ecx, dword ptr [0x5df958]
  005750E5:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  005750E9:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  005750ED:  8d 4c 08 0c           lea     ecx, [eax + ecx + 0xc]
  005750F1:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  005750F5:  f6 04 06 10           test    byte ptr [esi + eax], 0x10
  005750F9:  75 1c                 jne     0x575117
  005750FB:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  005750FF:  47                    inc     edi
  00575100:  8b 1c b2              mov     ebx, dword ptr [edx + esi*4]
  00575103:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00575107:  89 1a                 mov     dword ptr [edx], ebx
  00575109:  8a 1c 06              mov     bl, byte ptr [esi + eax]
  0057510C:  88 5c 2f ff           mov     byte ptr [edi + ebp - 1], bl
  00575110:  83 c2 04              add     edx, 4

; Function: SET3D_sub_00575114
; Address:  0x00575114 - 0x005751FB (231 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00575114:
  00575114:  54                    push    esp
  00575115:  24 24                 and     al, 0x24
  00575117:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0057511B:  8a 1c 06              mov     bl, byte ptr [esi + eax]
  0057511E:  8a 04 02              mov     al, byte ptr [edx + eax]
  00575121:  32 c3                 xor     al, bl
  00575123:  a8 10                 test    al, 0x10
  00575125:  0f 84 e0 00 00 00     je      0x57520b
  0057512B:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0057512F:  8b 04 b2              mov     eax, dword ptr [edx + esi*4]
  00575132:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00575136:  d9 00                 fld     dword ptr [eax]
  00575138:  d8 25 3c 9c 6a 00     fsub    dword ptr [0x6a9c3c]
  0057513E:  8b 14 b2              mov     edx, dword ptr [edx + esi*4]
  00575141:  8b 35 4c 9c 6a 00     mov     esi, dword ptr [0x6a9c4c]
  00575147:  d9 00                 fld     dword ptr [eax]
  00575149:  d8 22                 fsub    dword ptr [edx]
  0057514B:  85 35 54 f9 5d 00     test    dword ptr [0x5df954], esi
  00575151:  de f9                 fdivp   st(1)
  00575153:  d9 40 04              fld     dword ptr [eax + 4]
  00575156:  d9 c0                 fld     st(0)
  00575158:  d8 62 04              fsub    dword ptr [edx + 4]
  0057515B:  d8 ca                 fmul    st(2)
  0057515D:  d8 e9                 fsubr   st(1)
  0057515F:  d9 59 f8              fstp    dword ptr [ecx - 8]
  00575162:  dd d8                 fstp    st(0)
  00575164:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00575167:  d9 c0                 fld     st(0)
  00575169:  d8 62 0c              fsub    dword ptr [edx + 0xc]
  0057516C:  d8 ca                 fmul    st(2)
  0057516E:  d8 e9                 fsubr   st(1)
  00575170:  d9 19                 fstp    dword ptr [ecx]
  00575172:  dd d8                 fstp    st(0)
  00575174:  d9 40 18              fld     dword ptr [eax + 0x18]
  00575177:  d9 c0                 fld     st(0)
  00575179:  d8 62 18              fsub    dword ptr [edx + 0x18]
  0057517C:  d8 ca                 fmul    st(2)
  0057517E:  d8 e9                 fsubr   st(1)
  00575180:  d9 59 0c              fstp    dword ptr [ecx + 0xc]
  00575183:  dd d8                 fstp    st(0)
  00575185:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00575188:  d9 c0                 fld     st(0)
  0057518A:  d8 62 1c              fsub    dword ptr [edx + 0x1c]
  0057518D:  d8 ca                 fmul    st(2)
  0057518F:  d8 e9                 fsubr   st(1)
  00575191:  d9 59 10              fstp    dword ptr [ecx + 0x10]
  00575194:  dd d8                 fstp    st(0)
  00575196:  75 11                 jne     0x5751a9
  00575198:  d9 40 08              fld     dword ptr [eax + 8]
  0057519B:  d9 c0                 fld     st(0)
  0057519D:  d8 62 08              fsub    dword ptr [edx + 8]
  005751A0:  d8 ca                 fmul    st(2)
  005751A2:  d8 e9                 fsubr   st(1)
  005751A4:  d9 59 fc              fstp    dword ptr [ecx - 4]
  005751A7:  dd d8                 fstp    st(0)
  005751A9:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  005751B0:  75 1f                 jne     0x5751d1
  005751B2:  d9 40 24              fld     dword ptr [eax + 0x24]
  005751B5:  d8 62 24              fsub    dword ptr [edx + 0x24]
  005751B8:  d9 40 20              fld     dword ptr [eax + 0x20]
  005751BB:  d9 c0                 fld     st(0)
  005751BD:  d8 62 20              fsub    dword ptr [edx + 0x20]
  005751C0:  d8 cb                 fmul    st(3)
  005751C2:  d8 e9                 fsubr   st(1)
  005751C4:  d9 59 14              fstp    dword ptr [ecx + 0x14]
  005751C7:  dd d8                 fstp    st(0)
  005751C9:  d8 c9                 fmul    st(1)
  005751CB:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  005751CE:  d9 59 18              fstp    dword ptr [ecx + 0x18]
  005751D1:  8b 50 10              mov     edx, dword ptr [eax + 0x10]
  005751D4:  8d 41 f4              lea     eax, [ecx - 0xc]
  005751D7:  89 51 04              mov     dword ptr [ecx + 4], edx
  005751DA:  8b 15 3c 9c 6a 00     mov     edx, dword ptr [0x6a9c3c]
  005751E0:  80 e3 df              and     bl, 0xdf
  005751E3:  89 10                 mov     dword ptr [eax], edx
  005751E5:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  005751E9:  80 cb 10              or      bl, 0x10
  005751EC:  88 1c 2f              mov     byte ptr [edi + ebp], bl
  005751EF:  47                    inc     edi
  005751F0:  89 02                 mov     dword ptr [edx], eax
  005751F2:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  005751F7:  83 c2 04              add     edx, 4

; Function: SET3D_sub_005751FB
; Address:  0x005751FB - 0x005753AB (432 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_005751FB:
  005751FB:  54                    push    esp
  005751FC:  24 24                 and     al, 0x24
  005751FE:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  00575202:  42                    inc     edx
  00575203:  03 c8                 add     ecx, eax
  00575205:  dd d8                 fstp    st(0)
  00575207:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  0057520B:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0057520F:  8b f0                 mov     esi, eax
  00575211:  40                    inc     eax
  00575212:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00575216:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0057521A:  48                    dec     eax
  0057521B:  85 c0                 test    eax, eax
  0057521D:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00575221:  0f 8f ca fe ff ff     jg      0x5750f1
  00575227:  83 ff 03              cmp     edi, 3
  0057522A:  7d 0e                 jge     0x57523a
  0057522C:  5f                    pop     edi
  0057522D:  5e                    pop     esi
  0057522E:  5d                    pop     ebp
  0057522F:  83 c8 ff              or      eax, 0xffffffff
  00575232:  5b                    pop     ebx
  00575233:  81 c4 a0 00 00 00     add     esp, 0xa0
  00575239:  c3                    ret     
  0057523A:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0057523E:  8a 9c 24 bc 00 00 00  mov     bl, byte ptr [esp + 0xbc]
  00575245:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  00575249:  8b c5                 mov     eax, ebp
  0057524B:  8b f7                 mov     esi, edi
  0057524D:  8d 0c b9              lea     ecx, [ecx + edi*4]
  00575250:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00575254:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  00575258:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0057525C:  03 ef                 add     ebp, edi
  0057525E:  eb 08                 jmp     0x575268
  00575260:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00575264:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00575268:  f6 c3 20              test    bl, 0x20
  0057526B:  0f 84 88 01 00 00     je      0x5753f9
  00575271:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00575275:  33 ff                 xor     edi, edi
  00575277:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  0057527B:  8b 0d 64 f9 5d 00     mov     ecx, dword ptr [0x5df964]
  00575281:  4e                    dec     esi
  00575282:  33 d2                 xor     edx, edx
  00575284:  0f af 4c 24 2c        imul    ecx, dword ptr [esp + 0x2c]
  00575289:  8b 1d 58 f9 5d 00     mov     ebx, dword ptr [0x5df958]
  0057528F:  89 7c 24 30           mov     dword ptr [esp + 0x30], edi
  00575293:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00575297:  8d 4c 19 0c           lea     ecx, [ecx + ebx + 0xc]
  0057529B:  f6 04 06 20           test    byte ptr [esi + eax], 0x20
  0057529F:  75 28                 jne     0x5752c9
  005752A1:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  005752A5:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  005752A9:  47                    inc     edi
  005752AA:  8b 04 b0              mov     eax, dword ptr [eax + esi*4]
  005752AD:  89 7c 24 30           mov     dword ptr [esp + 0x30], edi
  005752B1:  89 03                 mov     dword ptr [ebx], eax
  005752B3:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  005752B7:  8a 1c 06              mov     bl, byte ptr [esi + eax]
  005752BA:  88 5c 2f ff           mov     byte ptr [edi + ebp - 1], bl
  005752BE:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  005752C2:  83 c3 04              add     ebx, 4
  005752C5:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  005752C9:  8a 1c 06              mov     bl, byte ptr [esi + eax]
  005752CC:  8a 04 02              mov     al, byte ptr [edx + eax]
  005752CF:  32 c3                 xor     al, bl
  005752D1:  a8 20                 test    al, 0x20
  005752D3:  0f 84 e1 00 00 00     je      0x5753ba
  005752D9:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  005752DD:  8b 04 b7              mov     eax, dword ptr [edi + esi*4]
  005752E0:  8b 14 97              mov     edx, dword ptr [edi + edx*4]
  005752E3:  8b 35 4c 9c 6a 00     mov     esi, dword ptr [0x6a9c4c]
  005752E9:  8b 3d 54 f9 5d 00     mov     edi, dword ptr [0x5df954]
  005752EF:  d9 00                 fld     dword ptr [eax]
  005752F1:  d8 25 68 f9 5d 00     fsub    dword ptr [0x5df968]
  005752F7:  d9 00                 fld     dword ptr [eax]
  005752F9:  d8 22                 fsub    dword ptr [edx]
  005752FB:  85 fe                 test    esi, edi
  005752FD:  de f9                 fdivp   st(1)
  005752FF:  d9 40 04              fld     dword ptr [eax + 4]
  00575302:  d9 c0                 fld     st(0)
  00575304:  d8 62 04              fsub    dword ptr [edx + 4]
  00575307:  d8 ca                 fmul    st(2)
  00575309:  d8 e9                 fsubr   st(1)
  0057530B:  d9 59 f8              fstp    dword ptr [ecx - 8]
  0057530E:  dd d8                 fstp    st(0)
  00575310:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00575313:  d9 c0                 fld     st(0)
  00575315:  d8 62 0c              fsub    dword ptr [edx + 0xc]
  00575318:  d8 ca                 fmul    st(2)
  0057531A:  d8 e9                 fsubr   st(1)
  0057531C:  d9 19                 fstp    dword ptr [ecx]
  0057531E:  dd d8                 fstp    st(0)
  00575320:  d9 40 18              fld     dword ptr [eax + 0x18]
  00575323:  d9 c0                 fld     st(0)
  00575325:  d8 62 18              fsub    dword ptr [edx + 0x18]
  00575328:  d8 ca                 fmul    st(2)
  0057532A:  d8 e9                 fsubr   st(1)
  0057532C:  d9 59 0c              fstp    dword ptr [ecx + 0xc]
  0057532F:  dd d8                 fstp    st(0)
  00575331:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00575334:  d9 c0                 fld     st(0)
  00575336:  d8 62 1c              fsub    dword ptr [edx + 0x1c]
  00575339:  d8 ca                 fmul    st(2)
  0057533B:  d8 e9                 fsubr   st(1)
  0057533D:  d9 59 10              fstp    dword ptr [ecx + 0x10]
  00575340:  dd d8                 fstp    st(0)
  00575342:  75 11                 jne     0x575355
  00575344:  d9 40 08              fld     dword ptr [eax + 8]
  00575347:  d9 c0                 fld     st(0)
  00575349:  d8 62 08              fsub    dword ptr [edx + 8]
  0057534C:  d8 ca                 fmul    st(2)
  0057534E:  d8 e9                 fsubr   st(1)
  00575350:  d9 59 fc              fstp    dword ptr [ecx - 4]
  00575353:  dd d8                 fstp    st(0)
  00575355:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057535C:  75 1f                 jne     0x57537d
  0057535E:  d9 40 24              fld     dword ptr [eax + 0x24]
  00575361:  d8 62 24              fsub    dword ptr [edx + 0x24]
  00575364:  d9 40 20              fld     dword ptr [eax + 0x20]
  00575367:  d9 c0                 fld     st(0)
  00575369:  d8 62 20              fsub    dword ptr [edx + 0x20]
  0057536C:  d8 cb                 fmul    st(3)
  0057536E:  d8 e9                 fsubr   st(1)
  00575370:  d9 59 14              fstp    dword ptr [ecx + 0x14]
  00575373:  dd d8                 fstp    st(0)
  00575375:  d8 c9                 fmul    st(1)
  00575377:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  0057537A:  d9 59 18              fstp    dword ptr [ecx + 0x18]
  0057537D:  8b 50 10              mov     edx, dword ptr [eax + 0x10]
  00575380:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  00575384:  89 51 04              mov     dword ptr [ecx + 4], edx
  00575387:  8b 15 68 f9 5d 00     mov     edx, dword ptr [0x5df968]
  0057538D:  8d 41 f4              lea     eax, [ecx - 0xc]
  00575390:  80 e3 ef              and     bl, 0xef
  00575393:  80 cb 20              or      bl, 0x20
  00575396:  89 10                 mov     dword ptr [eax], edx
  00575398:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0057539C:  88 1c 2f              mov     byte ptr [edi + ebp], bl
  0057539F:  47                    inc     edi
  005753A0:  89 02                 mov     dword ptr [edx], eax
  005753A2:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  005753A7:  83 c2 04              add     edx, 4

; Function: SET3D_sub_005753AB
; Address:  0x005753AB - 0x005754DF (308 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_005753AB:
  005753AB:  7c 24                 jl      0x5753d1
  005753AD:  30 89 54 24 24 8b     xor     byte ptr [ecx - 0x74dbdbac], cl
  005753B3:  54                    push    esp
  005753B4:  24 14                 and     al, 0x14
  005753B6:  dd d8                 fstp    st(0)
  005753B8:  03 c8                 add     ecx, eax
  005753BA:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  005753BE:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  005753C2:  8b f2                 mov     esi, edx
  005753C4:  42                    inc     edx
  005753C5:  4b                    dec     ebx
  005753C6:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  005753CA:  85 db                 test    ebx, ebx
  005753CC:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  005753D0:  0f 8f c5 fe ff ff     jg      0x57529b
  005753D6:  83 ff 03              cmp     edi, 3
  005753D9:  7d 0e                 jge     0x5753e9
  005753DB:  5f                    pop     edi
  005753DC:  5e                    pop     esi
  005753DD:  5d                    pop     ebp
  005753DE:  83 c8 ff              or      eax, 0xffffffff
  005753E1:  5b                    pop     ebx
  005753E2:  81 c4 a0 00 00 00     add     esp, 0xa0
  005753E8:  c3                    ret     
  005753E9:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005753ED:  8b f7                 mov     esi, edi
  005753EF:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  005753F3:  eb 04                 jmp     0x5753f9
  005753F5:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  005753F9:  85 f6                 test    esi, esi
  005753FB:  7e 73                 jle     0x575470
  005753FD:  8b 15 54 f9 5d 00     mov     edx, dword ptr [0x5df954]
  00575403:  a1 4c 9c 6a 00        mov     eax, dword ptr [0x6a9c4c]
  00575408:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0057540C:  8b 2d 38 9c 6a 00     mov     ebp, dword ptr [0x6a9c38]
  00575412:  8b 5c 24 34           mov     ebx, dword ptr [esp + 0x34]
  00575416:  23 d0                 and     edx, eax
  00575418:  8b fe                 mov     edi, esi
  0057541A:  8b 01                 mov     eax, dword ptr [ecx]
  0057541C:  81 fb 00 00 01 00     cmp     ebx, 0x10000
  00575422:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00575428:  d8 70 0c              fdiv    dword ptr [eax + 0xc]
  0057542B:  74 10                 je      0x57543d
  0057542D:  d9 c0                 fld     st(0)
  0057542F:  d8 48 18              fmul    dword ptr [eax + 0x18]
  00575432:  d9 58 18              fstp    dword ptr [eax + 0x18]
  00575435:  d9 c0                 fld     st(0)
  00575437:  d8 48 1c              fmul    dword ptr [eax + 0x1c]
  0057543A:  d9 58 1c              fstp    dword ptr [eax + 0x1c]
  0057543D:  83 fa 01              cmp     edx, 1
  00575440:  75 11                 jne     0x575453
  00575442:  d9 c0                 fld     st(0)
  00575444:  d8 25 44 9c 6a 00     fsub    dword ptr [0x6a9c44]
  0057544A:  d8 0d 48 9c 6a 00     fmul    dword ptr [0x6a9c48]
  00575450:  d9 58 08              fstp    dword ptr [eax + 8]
  00575453:  83 fd 01              cmp     ebp, 1
  00575456:  75 10                 jne     0x575468
  00575458:  d9 c0                 fld     st(0)
  0057545A:  d8 48 20              fmul    dword ptr [eax + 0x20]
  0057545D:  d9 58 20              fstp    dword ptr [eax + 0x20]
  00575460:  d8 48 24              fmul    dword ptr [eax + 0x24]
  00575463:  d9 58 24              fstp    dword ptr [eax + 0x24]
  00575466:  eb 02                 jmp     0x57546a
  00575468:  dd d8                 fstp    st(0)
  0057546A:  83 c1 04              add     ecx, 4
  0057546D:  4f                    dec     edi
  0057546E:  75 aa                 jne     0x57541a
  00575470:  8d 46 fe              lea     eax, [esi - 2]
  00575473:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  00575477:  8d 04 40              lea     eax, [eax + eax*2]
  0057547A:  85 c0                 test    eax, eax
  0057547C:  0f 8e 9e 00 00 00     jle     0x575520
  00575482:  8d 50 02              lea     edx, [eax + 2]
  00575485:  b8 ab aa aa aa        mov     eax, 0xaaaaaaab
  0057548A:  f7 e2                 mul     edx
  0057548C:  8b 5c 24 28           mov     ebx, dword ptr [esp + 0x28]
  00575490:  8b 3d 58 f9 5d 00     mov     edi, dword ptr [0x5df958]
  00575496:  8b ea                 mov     ebp, edx
  00575498:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  0057549C:  8d 73 04              lea     esi, [ebx + 4]
  0057549F:  d1 ed                 shr     ebp, 1
  005754A1:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  005754A8:  74 23                 je      0x5754cd
  005754AA:  8b 03                 mov     eax, dword ptr [ebx]
  005754AC:  2b c7                 sub     eax, edi
  005754AE:  c1 f8 05              sar     eax, 5
  005754B1:  89 41 fc              mov     dword ptr [ecx - 4], eax
  005754B4:  8b 16                 mov     edx, dword ptr [esi]
  005754B6:  2b d7                 sub     edx, edi
  005754B8:  c1 fa 05              sar     edx, 5
  005754BB:  89 11                 mov     dword ptr [ecx], edx
  005754BD:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005754C0:  83 c6 04              add     esi, 4
  005754C3:  2b c7                 sub     eax, edi
  005754C5:  c1 f8 05              sar     eax, 5
  005754C8:  89 41 04              mov     dword ptr [ecx + 4], eax
  005754CB:  eb 4b                 jmp     0x575518
  005754CD:  8b 13                 mov     edx, dword ptr [ebx]
  005754CF:  b8 67 66 66 66        mov     eax, 0x66666667
  005754D4:  2b d7                 sub     edx, edi
  005754D6:  f7 ea                 imul    edx
  005754D8:  c1 fa 04              sar     edx, 4
  005754DB:  8b c2                 mov     eax, edx

; Function: SET3D_sub_005754DF
; Address:  0x005754DF - 0x005754F7 (24 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_005754DF:
  005754DF:  1f                    pop     ds
  005754E0:  03 d0                 add     edx, eax
  005754E2:  89 51 fc              mov     dword ptr [ecx - 4], edx
  005754E5:  8b 16                 mov     edx, dword ptr [esi]
  005754E7:  2b d7                 sub     edx, edi
  005754E9:  b8 67 66 66 66        mov     eax, 0x66666667
  005754EE:  f7 ea                 imul    edx
  005754F0:  c1 fa 04              sar     edx, 4
  005754F3:  8b c2                 mov     eax, edx

; Function: SET3D_sub_005754F7
; Address:  0x005754F7 - 0x00575512 (27 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_005754F7:
  005754F7:  1f                    pop     ds
  005754F8:  03 d0                 add     edx, eax
  005754FA:  89 11                 mov     dword ptr [ecx], edx
  005754FC:  8b 56 04              mov     edx, dword ptr [esi + 4]
  005754FF:  83 c6 04              add     esi, 4
  00575502:  2b d7                 sub     edx, edi
  00575504:  b8 67 66 66 66        mov     eax, 0x66666667
  00575509:  f7 ea                 imul    edx
  0057550B:  c1 fa 04              sar     edx, 4
  0057550E:  8b c2                 mov     eax, edx

; Function: SET3D_sub_00575512
; Address:  0x00575512 - 0x00575550 (62 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00575512:
  00575512:  1f                    pop     ds
  00575513:  03 d0                 add     edx, eax
  00575515:  89 51 04              mov     dword ptr [ecx + 4], edx
  00575518:  83 c1 0c              add     ecx, 0xc
  0057551B:  4d                    dec     ebp
  0057551C:  75 83                 jne     0x5754a1
  0057551E:  eb 06                 jmp     0x575526
  00575520:  8b 3d 58 f9 5d 00     mov     edi, dword ptr [0x5df958]
  00575526:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  0057552A:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  0057552E:  51                    push    ecx
  0057552F:  57                    push    edi
  00575530:  52                    push    edx
  00575531:  e8 aa 68 00 00        call    0x57bde0
  00575536:  5f                    pop     edi
  00575537:  5e                    pop     esi
  00575538:  5d                    pop     ebp
  00575539:  33 c0                 xor     eax, eax
  0057553B:  5b                    pop     ebx
  0057553C:  81 c4 a0 00 00 00     add     esp, 0xa0
  00575542:  c3                    ret     
  00575543:  90                    nop     
  00575544:  90                    nop     
  00575545:  90                    nop     
  00575546:  90                    nop     
  00575547:  90                    nop     
  00575548:  90                    nop     
  00575549:  90                    nop     
  0057554A:  90                    nop     
  0057554B:  90                    nop     
  0057554C:  90                    nop     
  0057554D:  90                    nop     
  0057554E:  90                    nop     
  0057554F:  90                    nop     

; Function: SET3D_sub_00575550
; Address:  0x00575550 - 0x0057578E (574 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00575550:
  00575550:  81 ec a0 00 00 00     sub     esp, 0xa0
  00575556:  8b 84 24 a8 00 00 00  mov     eax, dword ptr [esp + 0xa8]
  0057555D:  8b 0d 64 f9 5d 00     mov     ecx, dword ptr [0x5df964]
  00575563:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00575567:  8b 84 24 b0 00 00 00  mov     eax, dword ptr [esp + 0xb0]
  0057556E:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00575572:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00575576:  a1 58 f9 5d 00        mov     eax, dword ptr [0x5df958]
  0057557B:  53                    push    ebx
  0057557C:  55                    push    ebp
  0057557D:  56                    push    esi
  0057557E:  8d 34 48              lea     esi, [eax + ecx*2]
  00575581:  8d 14 01              lea     edx, [ecx + eax]
  00575584:  8d 1c 48              lea     ebx, [eax + ecx*2]
  00575587:  03 ce                 add     ecx, esi
  00575589:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0057558D:  89 0d 20 9c 6a 00     mov     dword ptr [0x6a9c20], ecx
  00575593:  8b 0d 38 9c 6a 00     mov     ecx, dword ptr [0x6a9c38]
  00575599:  33 ed                 xor     ebp, ebp
  0057559B:  83 f9 01              cmp     ecx, 1
  0057559E:  57                    push    edi
  0057559F:  c7 44 24 24 14 9c 6a 00  mov     dword ptr [esp + 0x24], 0x6a9c14
  005755A7:  a3 14 9c 6a 00        mov     dword ptr [0x6a9c14], eax
  005755AC:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  005755B0:  89 15 18 9c 6a 00     mov     dword ptr [0x6a9c18], edx
  005755B6:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  005755BA:  89 1d 1c 9c 6a 00     mov     dword ptr [0x6a9c1c], ebx
  005755C0:  74 2c                 je      0x5755ee
  005755C2:  8b b4 24 b4 00 00 00  mov     esi, dword ptr [esp + 0xb4]
  005755C9:  b9 08 00 00 00        mov     ecx, 8
  005755CE:  8b f8                 mov     edi, eax
  005755D0:  8b 36                 mov     esi, dword ptr [esi]
  005755D2:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005755D4:  8b b4 24 b4 00 00 00  mov     esi, dword ptr [esp + 0xb4]
  005755DB:  b9 08 00 00 00        mov     ecx, 8
  005755E0:  8b fa                 mov     edi, edx
  005755E2:  8b 76 04              mov     esi, dword ptr [esi + 4]
  005755E5:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005755E7:  b9 08 00 00 00        mov     ecx, 8
  005755EC:  eb 2c                 jmp     0x57561a
  005755EE:  8b b4 24 b4 00 00 00  mov     esi, dword ptr [esp + 0xb4]
  005755F5:  b9 0a 00 00 00        mov     ecx, 0xa
  005755FA:  8b f8                 mov     edi, eax
  005755FC:  8b 36                 mov     esi, dword ptr [esi]
  005755FE:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00575600:  8b b4 24 b4 00 00 00  mov     esi, dword ptr [esp + 0xb4]
  00575607:  8b 7c 24 34           mov     edi, dword ptr [esp + 0x34]
  0057560B:  b9 0a 00 00 00        mov     ecx, 0xa
  00575610:  8b 76 04              mov     esi, dword ptr [esi + 4]
  00575613:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00575615:  b9 0a 00 00 00        mov     ecx, 0xa
  0057561A:  8b b4 24 b4 00 00 00  mov     esi, dword ptr [esp + 0xb4]
  00575621:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00575625:  8b 76 08              mov     esi, dword ptr [esi + 8]
  00575628:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0057562A:  8b 0d 4c 9c 6a 00     mov     ecx, dword ptr [0x6a9c4c]
  00575630:  8b 3d 50 f9 5d 00     mov     edi, dword ptr [0x5df950]
  00575636:  23 cf                 and     ecx, edi
  00575638:  81 f9 00 00 01 00     cmp     ecx, 0x10000
  0057563E:  89 4c 24 34           mov     dword ptr [esp + 0x34], ecx
  00575642:  74 75                 je      0x5756b9
  00575644:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00575647:  d8 48 18              fmul    dword ptr [eax + 0x18]
  0057564A:  d9 58 18              fstp    dword ptr [eax + 0x18]
  0057564D:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00575650:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  00575653:  d9 58 1c              fstp    dword ptr [eax + 0x1c]
  00575656:  d9 42 0c              fld     dword ptr [edx + 0xc]
  00575659:  d8 4a 18              fmul    dword ptr [edx + 0x18]
  0057565C:  d9 5a 18              fstp    dword ptr [edx + 0x18]
  0057565F:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  00575662:  d8 4a 0c              fmul    dword ptr [edx + 0xc]
  00575665:  d9 5a 1c              fstp    dword ptr [edx + 0x1c]
  00575668:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  0057566B:  d8 4b 18              fmul    dword ptr [ebx + 0x18]
  0057566E:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  00575671:  d9 43 1c              fld     dword ptr [ebx + 0x1c]
  00575674:  d8 4b 0c              fmul    dword ptr [ebx + 0xc]
  00575677:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  0057567A:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  00575681:  75 36                 jne     0x5756b9
  00575683:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00575686:  d8 48 20              fmul    dword ptr [eax + 0x20]
  00575689:  d9 58 20              fstp    dword ptr [eax + 0x20]
  0057568C:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057568F:  d8 48 24              fmul    dword ptr [eax + 0x24]
  00575692:  d9 58 24              fstp    dword ptr [eax + 0x24]
  00575695:  d9 42 0c              fld     dword ptr [edx + 0xc]
  00575698:  d8 4a 20              fmul    dword ptr [edx + 0x20]
  0057569B:  d9 5a 20              fstp    dword ptr [edx + 0x20]
  0057569E:  d9 42 0c              fld     dword ptr [edx + 0xc]
  005756A1:  d8 4a 24              fmul    dword ptr [edx + 0x24]
  005756A4:  d9 5a 24              fstp    dword ptr [edx + 0x24]
  005756A7:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  005756AA:  d8 4b 20              fmul    dword ptr [ebx + 0x20]
  005756AD:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  005756B0:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  005756B3:  d8 4b 24              fmul    dword ptr [ebx + 0x24]
  005756B6:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  005756B9:  83 bc 24 c0 00 00 00 04  cmp     dword ptr [esp + 0xc0], 4
  005756C1:  75 52                 jne     0x575715
  005756C3:  8b 94 24 b4 00 00 00  mov     edx, dword ptr [esp + 0xb4]
  005756CA:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  005756CE:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  005756D2:  b9 08 00 00 00        mov     ecx, 8
  005756D7:  8b 72 0c              mov     esi, dword ptr [edx + 0xc]
  005756DA:  3d 00 00 01 00        cmp     eax, 0x10000
  005756DF:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005756E1:  74 32                 je      0x575715
  005756E3:  a1 20 9c 6a 00        mov     eax, dword ptr [0x6a9c20]
  005756E8:  d9 40 0c              fld     dword ptr [eax + 0xc]
  005756EB:  d8 48 18              fmul    dword ptr [eax + 0x18]
  005756EE:  d9 58 18              fstp    dword ptr [eax + 0x18]
  005756F1:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  005756F4:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  005756F7:  d9 58 1c              fstp    dword ptr [eax + 0x1c]
  005756FA:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  00575701:  75 12                 jne     0x575715
  00575703:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00575706:  d8 48 20              fmul    dword ptr [eax + 0x20]
  00575709:  d9 58 20              fstp    dword ptr [eax + 0x20]
  0057570C:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057570F:  d8 48 24              fmul    dword ptr [eax + 0x24]
  00575712:  d9 58 24              fstp    dword ptr [eax + 0x24]
  00575715:  8a 84 24 bc 00 00 00  mov     al, byte ptr [esp + 0xbc]
  0057571C:  8b 15 4c f9 5d 00     mov     edx, dword ptr [0x5df94c]
  00575722:  a8 03                 test    al, 3
  00575724:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00575728:  c7 44 24 18 90 9b 6a 00  mov     dword ptr [esp + 0x18], 0x6a9b90
  00575730:  0f 84 d5 04 00 00     je      0x575c0b
  00575736:  a8 01                 test    al, 1
  00575738:  0f 84 7e 02 00 00     je      0x5759bc
  0057573E:  8b 8c 24 c0 00 00 00  mov     ecx, dword ptr [esp + 0xc0]
  00575745:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00575749:  8b 15 64 f9 5d 00     mov     edx, dword ptr [0x5df964]
  0057574F:  33 ed                 xor     ebp, ebp
  00575751:  33 f6                 xor     esi, esi
  00575753:  0f af d1              imul    edx, ecx
  00575756:  8d 41 ff              lea     eax, [ecx - 1]
  00575759:  8b 0d 58 f9 5d 00     mov     ecx, dword ptr [0x5df958]
  0057575F:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  00575763:  8d 7c 0a 1c           lea     edi, [edx + ecx + 0x1c]
  00575767:  8b 94 24 b8 00 00 00  mov     edx, dword ptr [esp + 0xb8]
  0057576E:  8a 0c 10              mov     cl, byte ptr [eax + edx]
  00575771:  f6 c1 01              test    cl, 1
  00575774:  75 1b                 jne     0x575791
  00575776:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0057577A:  8b 1c 85 14 9c 6a 00  mov     ebx, dword ptr [eax*4 + 0x6a9c14]
  00575781:  88 8d 90 9b 6a 00     mov     byte ptr [ebp + 0x6a9b90], cl
  00575787:  45                    inc     ebp
  00575788:  89 1a                 mov     dword ptr [edx], ebx
  0057578A:  83 c2 04              add     edx, 4

; Function: SET3D_sub_0057578E
; Address:  0x0057578E - 0x005757A1 (19 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057578E:
  0057578E:  54                    push    esp
  0057578F:  24 10                 and     al, 0x10
  00575791:  8b 94 24 b8 00 00 00  mov     edx, dword ptr [esp + 0xb8]
  00575798:  8a 14 16              mov     dl, byte ptr [esi + edx]
  0057579B:  32 d1                 xor     dl, cl
  0057579D:  f6 c2 01              test    dl, 1

; Function: SET3D_sub_005757A1
; Address:  0x005757A1 - 0x00575C0D (1132 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_005757A1:
  005757A1:  84 b8 01 00 00 8b     test    byte ptr [eax - 0x74ffffff], bh
  005757A7:  04 85                 add     al, 0x85
  005757A9:  14 9c                 adc     al, 0x9c
  005757AB:  6a 00                 push    0
  005757AD:  8b 0c b5 14 9c 6a 00  mov     ecx, dword ptr [esi*4 + 0x6a9c14]
  005757B4:  8d 5f e4              lea     ebx, [edi - 0x1c]
  005757B7:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  005757BB:  d9 40 0c              fld     dword ptr [eax + 0xc]
  005757BE:  d8 25 00 63 6a 00     fsub    dword ptr [0x6a6300]
  005757C4:  d9 40 0c              fld     dword ptr [eax + 0xc]
  005757C7:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  005757CA:  81 fa 00 00 01 00     cmp     edx, 0x10000
  005757D0:  de f9                 fdivp   st(1)
  005757D2:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  005757D6:  d9 40 18              fld     dword ptr [eax + 0x18]
  005757D9:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  005757DC:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  005757DF:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  005757E2:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  005757E6:  d9 00                 fld     dword ptr [eax]
  005757E8:  d9 c0                 fld     st(0)
  005757EA:  d8 21                 fsub    dword ptr [ecx]
  005757EC:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  005757F0:  d8 e9                 fsubr   st(1)
  005757F2:  d9 1b                 fstp    dword ptr [ebx]
  005757F4:  dd d8                 fstp    st(0)
  005757F6:  d9 40 04              fld     dword ptr [eax + 4]
  005757F9:  d9 c0                 fld     st(0)
  005757FB:  d8 61 04              fsub    dword ptr [ecx + 4]
  005757FE:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  00575802:  d8 e9                 fsubr   st(1)
  00575804:  d9 5f e8              fstp    dword ptr [edi - 0x18]
  00575807:  dd d8                 fstp    st(0)
  00575809:  75 21                 jne     0x57582c
  0057580B:  83 7c 24 14 01        cmp     dword ptr [esp + 0x14], 1
  00575810:  7e 08                 jle     0x57581a
  00575812:  c7 44 24 14 00 00 80 3f  mov     dword ptr [esp + 0x14], 0x3f800000
  0057581A:  f7 44 24 14 00 00 00 80  test    dword ptr [esp + 0x14], 0x80000000
  00575822:  74 08                 je      0x57582c
  00575824:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  0057582C:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  00575830:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  00575837:  d8 68 18              fsubr   dword ptr [eax + 0x18]
  0057583A:  d9 5f fc              fstp    dword ptr [edi - 4]
  0057583D:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  00575841:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  00575845:  d8 68 1c              fsubr   dword ptr [eax + 0x1c]
  00575848:  d9 1f                 fstp    dword ptr [edi]
  0057584A:  75 23                 jne     0x57586f
  0057584C:  d9 40 24              fld     dword ptr [eax + 0x24]
  0057584F:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  00575852:  d9 40 20              fld     dword ptr [eax + 0x20]
  00575855:  d9 c0                 fld     st(0)
  00575857:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0057585A:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  0057585E:  d8 e9                 fsubr   st(1)
  00575860:  d9 5f 04              fstp    dword ptr [edi + 4]
  00575863:  dd d8                 fstp    st(0)
  00575865:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  00575869:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  0057586C:  d9 5f 08              fstp    dword ptr [edi + 8]
  0057586F:  8b 70 10              mov     esi, dword ptr [eax + 0x10]
  00575872:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  00575875:  81 e6 ff 00 00 00     and     esi, 0xff
  0057587B:  81 e1 ff 00 00 00     and     ecx, 0xff
  00575881:  8b c6                 mov     eax, esi
  00575883:  89 0d 08 63 6a 00     mov     dword ptr [0x6a6308], ecx
  00575889:  2b c1                 sub     eax, ecx
  0057588B:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0057588F:  db 44 24 24           fild    dword ptr [esp + 0x24]
  00575893:  d9 15 a0 43 6a 00     fst     dword ptr [0x6a43a0]
  00575899:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  0057589D:  e8 06 9c 02 00        call    0x59f4a8
  005758A2:  2b f0                 sub     esi, eax
  005758A4:  8b 15 00 63 6a 00     mov     edx, dword ptr [0x6a6300]
  005758AA:  8b ce                 mov     ecx, esi
  005758AC:  89 35 90 43 6a 00     mov     dword ptr [0x6a4390], esi
  005758B2:  81 c9 00 ff ff ff     or      ecx, 0xffffff00
  005758B8:  c6 85 90 9b 6a 00 01  mov     byte ptr [ebp + 0x6a9b90], 1
  005758BF:  c1 e1 08              shl     ecx, 8
  005758C2:  0b ce                 or      ecx, esi
  005758C4:  c1 e1 08              shl     ecx, 8
  005758C7:  0b ce                 or      ecx, esi
  005758C9:  89 4f f4              mov     dword ptr [edi - 0xc], ecx
  005758CC:  c7 47 ec 00 00 00 00  mov     dword ptr [edi - 0x14], 0
  005758D3:  d9 47 e8              fld     dword ptr [edi - 0x18]
  005758D6:  d8 1d 40 9c 6a 00     fcomp   dword ptr [0x6a9c40]
  005758DC:  89 57 f0              mov     dword ptr [edi - 0x10], edx
  005758DF:  df e0                 fnstsw  ax
  005758E1:  f6 c4 01              test    ah, 1
  005758E4:  74 09                 je      0x5758ef
  005758E6:  c6 85 90 9b 6a 00 05  mov     byte ptr [ebp + 0x6a9b90], 5
  005758ED:  eb 17                 jmp     0x575906
  005758EF:  d9 47 e8              fld     dword ptr [edi - 0x18]
  005758F2:  d8 1d 6c f9 5d 00     fcomp   dword ptr [0x5df96c]
  005758F8:  df e0                 fnstsw  ax
  005758FA:  f6 c4 41              test    ah, 0x41
  005758FD:  75 07                 jne     0x575906
  005758FF:  c6 85 90 9b 6a 00 09  mov     byte ptr [ebp + 0x6a9b90], 9
  00575906:  d9 03                 fld     dword ptr [ebx]
  00575908:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  0057590E:  df e0                 fnstsw  ax
  00575910:  f6 c4 01              test    ah, 1
  00575913:  74 0a                 je      0x57591f
  00575915:  8a 85 90 9b 6a 00     mov     al, byte ptr [ebp + 0x6a9b90]
  0057591B:  0c 10                 or      al, 0x10
  0057591D:  eb 17                 jmp     0x575936
  0057591F:  d9 03                 fld     dword ptr [ebx]
  00575921:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  00575927:  df e0                 fnstsw  ax
  00575929:  f6 c4 41              test    ah, 0x41
  0057592C:  75 0e                 jne     0x57593c
  0057592E:  8a 85 90 9b 6a 00     mov     al, byte ptr [ebp + 0x6a9b90]
  00575934:  0c 20                 or      al, 0x20
  00575936:  88 85 90 9b 6a 00     mov     byte ptr [ebp + 0x6a9b90], al
  0057593C:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00575940:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00575944:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  00575948:  45                    inc     ebp
  00575949:  89 18                 mov     dword ptr [eax], ebx
  0057594B:  83 c0 04              add     eax, 4
  0057594E:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00575952:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  00575957:  41                    inc     ecx
  00575958:  03 f8                 add     edi, eax
  0057595A:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  0057595E:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00575962:  8b c6                 mov     eax, esi
  00575964:  46                    inc     esi
  00575965:  49                    dec     ecx
  00575966:  85 c9                 test    ecx, ecx
  00575968:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  0057596C:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00575970:  0f 8f f1 fd ff ff     jg      0x575767
  00575976:  83 fd 03              cmp     ebp, 3
  00575979:  7d 0e                 jge     0x575989
  0057597B:  5f                    pop     edi
  0057597C:  5e                    pop     esi
  0057597D:  5d                    pop     ebp
  0057597E:  83 c8 ff              or      eax, 0xffffffff
  00575981:  5b                    pop     ebx
  00575982:  81 c4 a0 00 00 00     add     esp, 0xa0
  00575988:  c3                    ret     
  00575989:  a1 4c f9 5d 00        mov     eax, dword ptr [0x5df94c]
  0057598E:  c7 44 24 20 90 9b 6a 00  mov     dword ptr [esp + 0x20], 0x6a9b90
  00575996:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0057599A:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0057599E:  8d 04 a8              lea     eax, [eax + ebp*4]
  005759A1:  8d 9d 90 9b 6a 00     lea     ebx, [ebp + 0x6a9b90]
  005759A7:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005759AB:  8a 84 24 bc 00 00 00  mov     al, byte ptr [esp + 0xbc]
  005759B2:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  005759B6:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  005759BA:  eb 08                 jmp     0x5759c4
  005759BC:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  005759C0:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  005759C4:  a8 02                 test    al, 2
  005759C6:  0f 84 19 02 00 00     je      0x575be5
  005759CC:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  005759D0:  33 ed                 xor     ebp, ebp
  005759D2:  33 f6                 xor     esi, esi
  005759D4:  8b 3d 58 f9 5d 00     mov     edi, dword ptr [0x5df958]
  005759DA:  8d 41 ff              lea     eax, [ecx - 1]
  005759DD:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005759E1:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  005759E5:  8b 0d 64 f9 5d 00     mov     ecx, dword ptr [0x5df964]
  005759EB:  0f af 4c 24 2c        imul    ecx, dword ptr [esp + 0x2c]
  005759F0:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  005759F4:  8d 7c 39 1c           lea     edi, [ecx + edi + 0x1c]
  005759F8:  f6 04 10 02           test    byte ptr [eax + edx], 2
  005759FC:  75 24                 jne     0x575a22
  005759FE:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00575A02:  45                    inc     ebp
  00575A03:  8b 0c 82              mov     ecx, dword ptr [edx + eax*4]
  00575A06:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00575A0A:  89 0a                 mov     dword ptr [edx], ecx
  00575A0C:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00575A10:  8a 0c 10              mov     cl, byte ptr [eax + edx]
  00575A13:  88 4c 2b ff           mov     byte ptr [ebx + ebp - 1], cl
  00575A17:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00575A1B:  83 c1 04              add     ecx, 4
  00575A1E:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00575A22:  8a 0c 16              mov     cl, byte ptr [esi + edx]
  00575A25:  32 0c 10              xor     cl, byte ptr [eax + edx]
  00575A28:  f6 c1 02              test    cl, 2
  00575A2B:  0f 84 6a 01 00 00     je      0x575b9b
  00575A31:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00575A35:  8b 15 38 9c 6a 00     mov     edx, dword ptr [0x6a9c38]
  00575A3B:  83 fa 01              cmp     edx, 1
  00575A3E:  8b 04 81              mov     eax, dword ptr [ecx + eax*4]
  00575A41:  8b 0c b1              mov     ecx, dword ptr [ecx + esi*4]
  00575A44:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00575A47:  d8 25 58 7f 6a 00     fsub    dword ptr [0x6a7f58]
  00575A4D:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00575A50:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  00575A53:  de f9                 fdivp   st(1)
  00575A55:  d9 00                 fld     dword ptr [eax]
  00575A57:  d9 c0                 fld     st(0)
  00575A59:  d8 21                 fsub    dword ptr [ecx]
  00575A5B:  d8 ca                 fmul    st(2)
  00575A5D:  d8 e9                 fsubr   st(1)
  00575A5F:  d9 5f e4              fstp    dword ptr [edi - 0x1c]
  00575A62:  dd d8                 fstp    st(0)
  00575A64:  d9 40 04              fld     dword ptr [eax + 4]
  00575A67:  d9 c0                 fld     st(0)
  00575A69:  d8 61 04              fsub    dword ptr [ecx + 4]
  00575A6C:  d8 ca                 fmul    st(2)
  00575A6E:  d8 e9                 fsubr   st(1)
  00575A70:  d9 5f e8              fstp    dword ptr [edi - 0x18]
  00575A73:  dd d8                 fstp    st(0)
  00575A75:  d9 40 18              fld     dword ptr [eax + 0x18]
  00575A78:  d9 c0                 fld     st(0)
  00575A7A:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00575A7D:  d8 ca                 fmul    st(2)
  00575A7F:  d8 e9                 fsubr   st(1)
  00575A81:  d9 5f fc              fstp    dword ptr [edi - 4]
  00575A84:  dd d8                 fstp    st(0)
  00575A86:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00575A89:  d9 c0                 fld     st(0)
  00575A8B:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00575A8E:  d8 ca                 fmul    st(2)
  00575A90:  d8 e9                 fsubr   st(1)
  00575A92:  d9 1f                 fstp    dword ptr [edi]
  00575A94:  dd d8                 fstp    st(0)
  00575A96:  75 1f                 jne     0x575ab7
  00575A98:  d9 40 24              fld     dword ptr [eax + 0x24]
  00575A9B:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  00575A9E:  d9 40 20              fld     dword ptr [eax + 0x20]
  00575AA1:  d9 c0                 fld     st(0)
  00575AA3:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  00575AA6:  d8 cb                 fmul    st(3)
  00575AA8:  d8 e9                 fsubr   st(1)
  00575AAA:  d9 5f 04              fstp    dword ptr [edi + 4]
  00575AAD:  dd d8                 fstp    st(0)
  00575AAF:  d8 c9                 fmul    st(1)
  00575AB1:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  00575AB4:  d9 5f 08              fstp    dword ptr [edi + 8]
  00575AB7:  8b 70 10              mov     esi, dword ptr [eax + 0x10]
  00575ABA:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  00575ABD:  81 e6 ff 00 00 00     and     esi, 0xff
  00575AC3:  81 e1 ff 00 00 00     and     ecx, 0xff
  00575AC9:  8b d6                 mov     edx, esi
  00575ACB:  89 0d 08 63 6a 00     mov     dword ptr [0x6a6308], ecx
  00575AD1:  2b d1                 sub     edx, ecx
  00575AD3:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00575AD7:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00575ADB:  d9 15 a0 43 6a 00     fst     dword ptr [0x6a43a0]
  00575AE1:  d8 c9                 fmul    st(1)
  00575AE3:  e8 c0 99 02 00        call    0x59f4a8
  00575AE8:  2b f0                 sub     esi, eax
  00575AEA:  8b 0d 58 7f 6a 00     mov     ecx, dword ptr [0x6a7f58]
  00575AF0:  8b c6                 mov     eax, esi
  00575AF2:  89 35 90 43 6a 00     mov     dword ptr [0x6a4390], esi
  00575AF8:  0d 00 ff ff ff        or      eax, 0xffffff00
  00575AFD:  c6 04 2b 01           mov     byte ptr [ebx + ebp], 1
  00575B01:  c1 e0 08              shl     eax, 8
  00575B04:  0b c6                 or      eax, esi
  00575B06:  c1 e0 08              shl     eax, 8
  00575B09:  0b c6                 or      eax, esi
  00575B0B:  dd d8                 fstp    st(0)
  00575B0D:  89 47 f4              mov     dword ptr [edi - 0xc], eax
  00575B10:  c7 47 ec 00 00 80 3f  mov     dword ptr [edi - 0x14], 0x3f800000
  00575B17:  d9 47 e8              fld     dword ptr [edi - 0x18]
  00575B1A:  d8 1d 40 9c 6a 00     fcomp   dword ptr [0x6a9c40]
  00575B20:  89 4f f0              mov     dword ptr [edi - 0x10], ecx
  00575B23:  df e0                 fnstsw  ax
  00575B25:  f6 c4 01              test    ah, 1
  00575B28:  74 06                 je      0x575b30
  00575B2A:  c6 04 2b 05           mov     byte ptr [ebx + ebp], 5
  00575B2E:  eb 14                 jmp     0x575b44
  00575B30:  d9 47 e8              fld     dword ptr [edi - 0x18]
  00575B33:  d8 1d 6c f9 5d 00     fcomp   dword ptr [0x5df96c]
  00575B39:  df e0                 fnstsw  ax
  00575B3B:  f6 c4 41              test    ah, 0x41
  00575B3E:  75 04                 jne     0x575b44
  00575B40:  c6 04 2b 09           mov     byte ptr [ebx + ebp], 9
  00575B44:  d9 47 e4              fld     dword ptr [edi - 0x1c]
  00575B47:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  00575B4D:  8d 4f e4              lea     ecx, [edi - 0x1c]
  00575B50:  df e0                 fnstsw  ax
  00575B52:  f6 c4 01              test    ah, 1
  00575B55:  74 07                 je      0x575b5e
  00575B57:  8a 04 2b              mov     al, byte ptr [ebx + ebp]
  00575B5A:  0c 10                 or      al, 0x10
  00575B5C:  eb 14                 jmp     0x575b72
  00575B5E:  d9 01                 fld     dword ptr [ecx]
  00575B60:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  00575B66:  df e0                 fnstsw  ax
  00575B68:  f6 c4 41              test    ah, 0x41
  00575B6B:  75 08                 jne     0x575b75
  00575B6D:  8a 04 2b              mov     al, byte ptr [ebx + ebp]
  00575B70:  0c 20                 or      al, 0x20
  00575B72:  88 04 2b              mov     byte ptr [ebx + ebp], al
  00575B75:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00575B79:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  00575B7D:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00575B81:  45                    inc     ebp
  00575B82:  89 08                 mov     dword ptr [eax], ecx
  00575B84:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00575B88:  83 c0 04              add     eax, 4
  00575B8B:  41                    inc     ecx
  00575B8C:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00575B90:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  00575B95:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00575B99:  03 f8                 add     edi, eax
  00575B9B:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00575B9F:  8b c6                 mov     eax, esi
  00575BA1:  46                    inc     esi
  00575BA2:  49                    dec     ecx
  00575BA3:  85 c9                 test    ecx, ecx
  00575BA5:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  00575BA9:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00575BAD:  0f 8f 45 fe ff ff     jg      0x5759f8
  00575BB3:  83 fd 03              cmp     ebp, 3
  00575BB6:  7d 0e                 jge     0x575bc6
  00575BB8:  5f                    pop     edi
  00575BB9:  5e                    pop     esi
  00575BBA:  5d                    pop     ebp
  00575BBB:  83 c8 ff              or      eax, 0xffffffff
  00575BBE:  5b                    pop     ebx
  00575BBF:  81 c4 a0 00 00 00     add     esp, 0xa0
  00575BC5:  c3                    ret     
  00575BC6:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00575BCA:  8b d3                 mov     edx, ebx
  00575BCC:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00575BD0:  03 dd                 add     ebx, ebp
  00575BD2:  8d 04 a8              lea     eax, [eax + ebp*4]
  00575BD5:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00575BD9:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  00575BDD:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00575BE1:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  00575BE5:  8a 54 2a ff           mov     dl, byte ptr [edx + ebp - 1]
  00575BE9:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00575BED:  4d                    dec     ebp
  00575BEE:  eb 07                 jmp     0x575bf7
  00575BF0:  8a 94 24 bc 00 00 00  mov     dl, byte ptr [esp + 0xbc]
  00575BF7:  8a 5c 28 ff           mov     bl, byte ptr [eax + ebp - 1]
  00575BFB:  4d                    dec     ebp
  00575BFC:  0a d3                 or      dl, bl
  00575BFE:  85 ed                 test    ebp, ebp
  00575C00:  88 94 24 bc 00 00 00  mov     byte ptr [esp + 0xbc], dl
  00575C07:  7f e7                 jg      0x575bf0
  00575C09:  8a c2                 mov     al, dl
  00575C0B:  a8 0c                 test    al, 0xc

; Function: SET3D_sub_00575C0D
; Address:  0x00575C0D - 0x00575C76 (105 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00575C0D:
  00575C0D:  0f 84 7c 04 00 00     je      0x57608f
  00575C13:  a8 08                 test    al, 8
  00575C15:  0f 84 2e 02 00 00     je      0x575e49
  00575C1B:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00575C1F:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00575C23:  33 ed                 xor     ebp, ebp
  00575C25:  33 f6                 xor     esi, esi
  00575C27:  8d 41 ff              lea     eax, [ecx - 1]
  00575C2A:  8b 0d 64 f9 5d 00     mov     ecx, dword ptr [0x5df964]
  00575C30:  0f af 4c 24 2c        imul    ecx, dword ptr [esp + 0x2c]
  00575C35:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00575C39:  8b 15 58 f9 5d 00     mov     edx, dword ptr [0x5df958]
  00575C3F:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  00575C43:  8d 7c 11 18           lea     edi, [ecx + edx + 0x18]
  00575C47:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00575C4B:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00575C4F:  f6 04 10 08           test    byte ptr [eax + edx], 8
  00575C53:  75 24                 jne     0x575c79
  00575C55:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00575C59:  8b 14 81              mov     edx, dword ptr [ecx + eax*4]
  00575C5C:  45                    inc     ebp
  00575C5D:  89 13                 mov     dword ptr [ebx], edx
  00575C5F:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00575C63:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00575C67:  8a 14 10              mov     dl, byte ptr [eax + edx]
  00575C6A:  88 54 2b ff           mov     byte ptr [ebx + ebp - 1], dl
  00575C6E:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00575C72:  83 c2 04              add     edx, 4

; Function: SET3D_sub_00575C76
; Address:  0x00575C76 - 0x00575C89 (19 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00575C76:
  00575C76:  54                    push    esp
  00575C77:  24 10                 and     al, 0x10
  00575C79:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00575C7D:  8a 1c 10              mov     bl, byte ptr [eax + edx]
  00575C80:  8a 14 16              mov     dl, byte ptr [esi + edx]
  00575C83:  32 d3                 xor     dl, bl
  00575C85:  f6 c2 08              test    dl, 8

; Function: SET3D_sub_00575C89
; Address:  0x00575C89 - 0x00575E9E (533 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00575C89:
  00575C89:  84 68 01              test    byte ptr [eax + 1], ch
  00575C8C:  00 00                 add     byte ptr [eax], al
  00575C8E:  8b 04 81              mov     eax, dword ptr [ecx + eax*4]
  00575C91:  8b 0c b1              mov     ecx, dword ptr [ecx + esi*4]
  00575C94:  8b 15 4c 9c 6a 00     mov     edx, dword ptr [0x6a9c4c]
  00575C9A:  8b 35 54 f9 5d 00     mov     esi, dword ptr [0x5df954]
  00575CA0:  d9 40 04              fld     dword ptr [eax + 4]
  00575CA3:  d8 25 6c f9 5d 00     fsub    dword ptr [0x5df96c]
  00575CA9:  d9 40 04              fld     dword ptr [eax + 4]
  00575CAC:  d8 61 04              fsub    dword ptr [ecx + 4]
  00575CAF:  85 f2                 test    edx, esi
  00575CB1:  de f9                 fdivp   st(1)
  00575CB3:  d9 00                 fld     dword ptr [eax]
  00575CB5:  d9 c0                 fld     st(0)
  00575CB7:  d8 21                 fsub    dword ptr [ecx]
  00575CB9:  d8 ca                 fmul    st(2)
  00575CBB:  d8 e9                 fsubr   st(1)
  00575CBD:  d9 5f e8              fstp    dword ptr [edi - 0x18]
  00575CC0:  dd d8                 fstp    st(0)
  00575CC2:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00575CC5:  d9 c0                 fld     st(0)
  00575CC7:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  00575CCA:  d8 ca                 fmul    st(2)
  00575CCC:  d8 e9                 fsubr   st(1)
  00575CCE:  d9 5f f4              fstp    dword ptr [edi - 0xc]
  00575CD1:  dd d8                 fstp    st(0)
  00575CD3:  d9 40 18              fld     dword ptr [eax + 0x18]
  00575CD6:  d9 c0                 fld     st(0)
  00575CD8:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00575CDB:  d8 ca                 fmul    st(2)
  00575CDD:  d8 e9                 fsubr   st(1)
  00575CDF:  d9 1f                 fstp    dword ptr [edi]
  00575CE1:  dd d8                 fstp    st(0)
  00575CE3:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00575CE6:  d9 c0                 fld     st(0)
  00575CE8:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00575CEB:  d8 ca                 fmul    st(2)
  00575CED:  d8 e9                 fsubr   st(1)
  00575CEF:  d9 5f 04              fstp    dword ptr [edi + 4]
  00575CF2:  dd d8                 fstp    st(0)
  00575CF4:  75 11                 jne     0x575d07
  00575CF6:  d9 40 08              fld     dword ptr [eax + 8]
  00575CF9:  d9 c0                 fld     st(0)
  00575CFB:  d8 61 08              fsub    dword ptr [ecx + 8]
  00575CFE:  d8 ca                 fmul    st(2)
  00575D00:  d8 e9                 fsubr   st(1)
  00575D02:  d9 5f f0              fstp    dword ptr [edi - 0x10]
  00575D05:  dd d8                 fstp    st(0)
  00575D07:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  00575D0E:  75 1f                 jne     0x575d2f
  00575D10:  d9 40 24              fld     dword ptr [eax + 0x24]
  00575D13:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  00575D16:  d9 40 20              fld     dword ptr [eax + 0x20]
  00575D19:  d9 c0                 fld     st(0)
  00575D1B:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  00575D1E:  d8 cb                 fmul    st(3)
  00575D20:  d8 e9                 fsubr   st(1)
  00575D22:  d9 5f 08              fstp    dword ptr [edi + 8]
  00575D25:  dd d8                 fstp    st(0)
  00575D27:  d8 c9                 fmul    st(1)
  00575D29:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  00575D2C:  d9 5f 0c              fstp    dword ptr [edi + 0xc]
  00575D2F:  8b 70 10              mov     esi, dword ptr [eax + 0x10]
  00575D32:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  00575D35:  81 e6 ff 00 00 00     and     esi, 0xff
  00575D3B:  81 e1 ff 00 00 00     and     ecx, 0xff
  00575D41:  8b c6                 mov     eax, esi
  00575D43:  89 0d 08 63 6a 00     mov     dword ptr [0x6a6308], ecx
  00575D49:  2b c1                 sub     eax, ecx
  00575D4B:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  00575D4F:  db 44 24 30           fild    dword ptr [esp + 0x30]
  00575D53:  d9 15 a0 43 6a 00     fst     dword ptr [0x6a43a0]
  00575D59:  d8 c9                 fmul    st(1)
  00575D5B:  e8 48 97 02 00        call    0x59f4a8
  00575D60:  2b f0                 sub     esi, eax
  00575D62:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00575D66:  8b ce                 mov     ecx, esi
  00575D68:  80 e3 cb              and     bl, 0xcb
  00575D6B:  81 c9 00 ff ff ff     or      ecx, 0xffffff00
  00575D71:  8b 15 6c f9 5d 00     mov     edx, dword ptr [0x5df96c]
  00575D77:  c1 e1 08              shl     ecx, 8
  00575D7A:  0b ce                 or      ecx, esi
  00575D7C:  89 35 90 43 6a 00     mov     dword ptr [0x6a4390], esi
  00575D82:  c1 e1 08              shl     ecx, 8
  00575D85:  0b ce                 or      ecx, esi
  00575D87:  dd d8                 fstp    st(0)
  00575D89:  89 4f f8              mov     dword ptr [edi - 8], ecx
  00575D8C:  8a cb                 mov     cl, bl
  00575D8E:  d9 47 e8              fld     dword ptr [edi - 0x18]
  00575D91:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  00575D97:  80 c9 08              or      cl, 8
  00575D9A:  89 57 ec              mov     dword ptr [edi - 0x14], edx
  00575D9D:  88 0c 28              mov     byte ptr [eax + ebp], cl
  00575DA0:  df e0                 fnstsw  ax
  00575DA2:  f6 c4 01              test    ah, 1
  00575DA5:  74 0c                 je      0x575db3
  00575DA7:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00575DAB:  80 c9 10              or      cl, 0x10
  00575DAE:  88 0c 2a              mov     byte ptr [edx + ebp], cl
  00575DB1:  eb 1a                 jmp     0x575dcd
  00575DB3:  d9 47 e8              fld     dword ptr [edi - 0x18]
  00575DB6:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  00575DBC:  df e0                 fnstsw  ax
  00575DBE:  f6 c4 41              test    ah, 0x41
  00575DC1:  75 0a                 jne     0x575dcd
  00575DC3:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00575DC7:  80 c9 20              or      cl, 0x20
  00575DCA:  88 0c 28              mov     byte ptr [eax + ebp], cl
  00575DCD:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00575DD1:  8d 4f e8              lea     ecx, [edi - 0x18]
  00575DD4:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  00575DD8:  45                    inc     ebp
  00575DD9:  89 08                 mov     dword ptr [eax], ecx
  00575DDB:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00575DDF:  83 c0 04              add     eax, 4
  00575DE2:  41                    inc     ecx
  00575DE3:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00575DE7:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  00575DEC:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00575DF0:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00575DF4:  03 f8                 add     edi, eax
  00575DF6:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00575DFA:  8b c6                 mov     eax, esi
  00575DFC:  46                    inc     esi
  00575DFD:  4a                    dec     edx
  00575DFE:  85 d2                 test    edx, edx
  00575E00:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  00575E04:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00575E08:  0f 8f 3d fe ff ff     jg      0x575c4b
  00575E0E:  83 fd 03              cmp     ebp, 3
  00575E11:  7d 0e                 jge     0x575e21
  00575E13:  5f                    pop     edi
  00575E14:  5e                    pop     esi
  00575E15:  5d                    pop     ebp
  00575E16:  83 c8 ff              or      eax, 0xffffffff
  00575E19:  5b                    pop     ebx
  00575E1A:  81 c4 a0 00 00 00     add     esp, 0xa0
  00575E20:  c3                    ret     
  00575E21:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00575E25:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00575E29:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00575E2D:  03 cd                 add     ecx, ebp
  00575E2F:  8d 14 a8              lea     edx, [eax + ebp*4]
  00575E32:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00575E36:  8a 84 24 bc 00 00 00  mov     al, byte ptr [esp + 0xbc]
  00575E3D:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  00575E41:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00575E45:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00575E49:  a8 04                 test    al, 4
  00575E4B:  0f 84 20 02 00 00     je      0x576071
  00575E51:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00575E55:  8b 15 64 f9 5d 00     mov     edx, dword ptr [0x5df964]
  00575E5B:  33 ed                 xor     ebp, ebp
  00575E5D:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00575E61:  48                    dec     eax
  00575E62:  0f af 54 24 2c        imul    edx, dword ptr [esp + 0x2c]
  00575E67:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00575E6B:  8b 0d 58 f9 5d 00     mov     ecx, dword ptr [0x5df958]
  00575E71:  89 6c 24 28           mov     dword ptr [esp + 0x28], ebp
  00575E75:  8d 7c 0a 18           lea     edi, [edx + ecx + 0x18]
  00575E79:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  00575E7D:  f6 04 30 04           test    byte ptr [eax + esi], 4
  00575E81:  75 21                 jne     0x575ea4
  00575E83:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00575E87:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00575E8B:  45                    inc     ebp
  00575E8C:  83 c1 04              add     ecx, 4
  00575E8F:  8b 14 82              mov     edx, dword ptr [edx + eax*4]
  00575E92:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00575E96:  89 51 fc              mov     dword ptr [ecx - 4], edx
  00575E99:  8a 14 30              mov     dl, byte ptr [eax + esi]

; Function: SET3D_sub_00575E9E
; Address:  0x00575E9E - 0x00576086 (488 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00575E9E:
  00575E9E:  24 18                 and     al, 0x18
  00575EA0:  88 54 2e ff           mov     byte ptr [esi + ebp - 1], dl
  00575EA4:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00575EA8:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  00575EAC:  8a 1c 08              mov     bl, byte ptr [eax + ecx]
  00575EAF:  8a 0c 0e              mov     cl, byte ptr [esi + ecx]
  00575EB2:  32 cb                 xor     cl, bl
  00575EB4:  f6 c1 04              test    cl, 4
  00575EB7:  0f 84 68 01 00 00     je      0x576025
  00575EBD:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00575EC1:  8b 15 4c 9c 6a 00     mov     edx, dword ptr [0x6a9c4c]
  00575EC7:  8b 04 81              mov     eax, dword ptr [ecx + eax*4]
  00575ECA:  8b 0c b1              mov     ecx, dword ptr [ecx + esi*4]
  00575ECD:  8b 35 54 f9 5d 00     mov     esi, dword ptr [0x5df954]
  00575ED3:  d9 40 04              fld     dword ptr [eax + 4]
  00575ED6:  d8 25 40 9c 6a 00     fsub    dword ptr [0x6a9c40]
  00575EDC:  d9 40 04              fld     dword ptr [eax + 4]
  00575EDF:  d8 61 04              fsub    dword ptr [ecx + 4]
  00575EE2:  85 f2                 test    edx, esi
  00575EE4:  de f9                 fdivp   st(1)
  00575EE6:  d9 00                 fld     dword ptr [eax]
  00575EE8:  d9 c0                 fld     st(0)
  00575EEA:  d8 21                 fsub    dword ptr [ecx]
  00575EEC:  d8 ca                 fmul    st(2)
  00575EEE:  d8 e9                 fsubr   st(1)
  00575EF0:  d9 5f e8              fstp    dword ptr [edi - 0x18]
  00575EF3:  dd d8                 fstp    st(0)
  00575EF5:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00575EF8:  d9 c0                 fld     st(0)
  00575EFA:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  00575EFD:  d8 ca                 fmul    st(2)
  00575EFF:  d8 e9                 fsubr   st(1)
  00575F01:  d9 5f f4              fstp    dword ptr [edi - 0xc]
  00575F04:  dd d8                 fstp    st(0)
  00575F06:  d9 40 18              fld     dword ptr [eax + 0x18]
  00575F09:  d9 c0                 fld     st(0)
  00575F0B:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00575F0E:  d8 ca                 fmul    st(2)
  00575F10:  d8 e9                 fsubr   st(1)
  00575F12:  d9 1f                 fstp    dword ptr [edi]
  00575F14:  dd d8                 fstp    st(0)
  00575F16:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00575F19:  d9 c0                 fld     st(0)
  00575F1B:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00575F1E:  d8 ca                 fmul    st(2)
  00575F20:  d8 e9                 fsubr   st(1)
  00575F22:  d9 5f 04              fstp    dword ptr [edi + 4]
  00575F25:  dd d8                 fstp    st(0)
  00575F27:  75 11                 jne     0x575f3a
  00575F29:  d9 40 08              fld     dword ptr [eax + 8]
  00575F2C:  d9 c0                 fld     st(0)
  00575F2E:  d8 61 08              fsub    dword ptr [ecx + 8]
  00575F31:  d8 ca                 fmul    st(2)
  00575F33:  d8 e9                 fsubr   st(1)
  00575F35:  d9 5f f0              fstp    dword ptr [edi - 0x10]
  00575F38:  dd d8                 fstp    st(0)
  00575F3A:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  00575F41:  75 1f                 jne     0x575f62
  00575F43:  d9 40 24              fld     dword ptr [eax + 0x24]
  00575F46:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  00575F49:  d9 40 20              fld     dword ptr [eax + 0x20]
  00575F4C:  d9 c0                 fld     st(0)
  00575F4E:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  00575F51:  d8 cb                 fmul    st(3)
  00575F53:  d8 e9                 fsubr   st(1)
  00575F55:  d9 5f 08              fstp    dword ptr [edi + 8]
  00575F58:  dd d8                 fstp    st(0)
  00575F5A:  d8 c9                 fmul    st(1)
  00575F5C:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  00575F5F:  d9 5f 0c              fstp    dword ptr [edi + 0xc]
  00575F62:  8b 70 10              mov     esi, dword ptr [eax + 0x10]
  00575F65:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  00575F68:  81 e6 ff 00 00 00     and     esi, 0xff
  00575F6E:  81 e1 ff 00 00 00     and     ecx, 0xff
  00575F74:  8b c6                 mov     eax, esi
  00575F76:  89 0d 08 63 6a 00     mov     dword ptr [0x6a6308], ecx
  00575F7C:  2b c1                 sub     eax, ecx
  00575F7E:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  00575F82:  db 44 24 30           fild    dword ptr [esp + 0x30]
  00575F86:  d9 15 a0 43 6a 00     fst     dword ptr [0x6a43a0]
  00575F8C:  d8 c9                 fmul    st(1)
  00575F8E:  e8 15 95 02 00        call    0x59f4a8
  00575F93:  2b f0                 sub     esi, eax
  00575F95:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00575F99:  8b ce                 mov     ecx, esi
  00575F9B:  80 e3 c7              and     bl, 0xc7
  00575F9E:  81 c9 00 ff ff ff     or      ecx, 0xffffff00
  00575FA4:  8b 15 40 9c 6a 00     mov     edx, dword ptr [0x6a9c40]
  00575FAA:  c1 e1 08              shl     ecx, 8
  00575FAD:  0b ce                 or      ecx, esi
  00575FAF:  89 35 90 43 6a 00     mov     dword ptr [0x6a4390], esi
  00575FB5:  c1 e1 08              shl     ecx, 8
  00575FB8:  0b ce                 or      ecx, esi
  00575FBA:  dd d8                 fstp    st(0)
  00575FBC:  89 4f f8              mov     dword ptr [edi - 8], ecx
  00575FBF:  8a cb                 mov     cl, bl
  00575FC1:  d9 47 e8              fld     dword ptr [edi - 0x18]
  00575FC4:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  00575FCA:  80 c9 04              or      cl, 4
  00575FCD:  89 57 ec              mov     dword ptr [edi - 0x14], edx
  00575FD0:  88 0c 28              mov     byte ptr [eax + ebp], cl
  00575FD3:  df e0                 fnstsw  ax
  00575FD5:  f6 c4 01              test    ah, 1
  00575FD8:  74 0c                 je      0x575fe6
  00575FDA:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00575FDE:  80 c9 10              or      cl, 0x10
  00575FE1:  88 0c 2a              mov     byte ptr [edx + ebp], cl
  00575FE4:  eb 1a                 jmp     0x576000
  00575FE6:  d9 47 e8              fld     dword ptr [edi - 0x18]
  00575FE9:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  00575FEF:  df e0                 fnstsw  ax
  00575FF1:  f6 c4 41              test    ah, 0x41
  00575FF4:  75 0a                 jne     0x576000
  00575FF6:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00575FFA:  80 c9 20              or      cl, 0x20
  00575FFD:  88 0c 28              mov     byte ptr [eax + ebp], cl
  00576000:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00576004:  8d 4f e8              lea     ecx, [edi - 0x18]
  00576007:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  0057600B:  45                    inc     ebp
  0057600C:  89 08                 mov     dword ptr [eax], ecx
  0057600E:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00576012:  83 c0 04              add     eax, 4
  00576015:  41                    inc     ecx
  00576016:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057601A:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  0057601F:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00576023:  03 f8                 add     edi, eax
  00576025:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00576029:  8b c6                 mov     eax, esi
  0057602B:  46                    inc     esi
  0057602C:  49                    dec     ecx
  0057602D:  85 c9                 test    ecx, ecx
  0057602F:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  00576033:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00576037:  0f 8f 3c fe ff ff     jg      0x575e79
  0057603D:  83 fd 03              cmp     ebp, 3
  00576040:  7d 0e                 jge     0x576050
  00576042:  5f                    pop     edi
  00576043:  5e                    pop     esi
  00576044:  5d                    pop     ebp
  00576045:  83 c8 ff              or      eax, 0xffffffff
  00576048:  5b                    pop     ebx
  00576049:  81 c4 a0 00 00 00     add     esp, 0xa0
  0057604F:  c3                    ret     
  00576050:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00576054:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00576058:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0057605C:  03 cd                 add     ecx, ebp
  0057605E:  8d 14 a8              lea     edx, [eax + ebp*4]
  00576061:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00576065:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  00576069:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0057606D:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00576071:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00576075:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00576079:  4d                    dec     ebp
  0057607A:  8a 04 28              mov     al, byte ptr [eax + ebp]
  0057607D:  8a 54 29 ff           mov     dl, byte ptr [ecx + ebp - 1]
  00576081:  4d                    dec     ebp
  00576082:  0a c2                 or      al, dl
  00576084:  85 ed                 test    ebp, ebp

; Function: SET3D_sub_00576086
; Address:  0x00576086 - 0x005760EE (104 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00576086:
  00576086:  88 84 24 bc 00 00 00  mov     byte ptr [esp + 0xbc], al
  0057608D:  7f ee                 jg      0x57607d
  0057608F:  a8 30                 test    al, 0x30
  00576091:  0f 84 c6 03 00 00     je      0x57645d
  00576097:  a8 10                 test    al, 0x10
  00576099:  0f 84 ed 01 00 00     je      0x57628c
  0057609F:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  005760A3:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  005760A7:  33 ed                 xor     ebp, ebp
  005760A9:  33 f6                 xor     esi, esi
  005760AB:  8d 41 ff              lea     eax, [ecx - 1]
  005760AE:  8b 0d 64 f9 5d 00     mov     ecx, dword ptr [0x5df964]
  005760B4:  0f af 4c 24 2c        imul    ecx, dword ptr [esp + 0x2c]
  005760B9:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  005760BD:  8b 15 58 f9 5d 00     mov     edx, dword ptr [0x5df958]
  005760C3:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  005760C7:  8d 7c 11 0c           lea     edi, [ecx + edx + 0xc]
  005760CB:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  005760CF:  f6 04 08 10           test    byte ptr [eax + ecx], 0x10
  005760D3:  75 20                 jne     0x5760f5
  005760D5:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  005760D9:  45                    inc     ebp
  005760DA:  8b 1c 82              mov     ebx, dword ptr [edx + eax*4]
  005760DD:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  005760E1:  89 1a                 mov     dword ptr [edx], ebx
  005760E3:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  005760E7:  8a 0c 08              mov     cl, byte ptr [eax + ecx]
  005760EA:  83 c2 04              add     edx, 4

; Function: SET3D_sub_005760EE
; Address:  0x005760EE - 0x00576105 (23 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_005760EE:
  005760EE:  4c                    dec     esp
  005760EF:  2b ff                 sub     edi, edi
  005760F1:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  005760F5:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  005760F9:  8a 1c 08              mov     bl, byte ptr [eax + ecx]
  005760FC:  8a 14 0e              mov     dl, byte ptr [esi + ecx]
  005760FF:  32 d3                 xor     dl, bl
  00576101:  f6 c2 10              test    dl, 0x10

; Function: SET3D_sub_00576105
; Address:  0x00576105 - 0x005762E9 (484 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00576105:
  00576105:  84 2f                 test    byte ptr [edi], ch
  00576107:  01 00                 add     dword ptr [eax], eax
  00576109:  00 8b 4c 24 24 8b     add     byte ptr [ebx - 0x74dbdbb4], cl
  0057610F:  15 4c 9c 6a 00        adc     eax, 0x6a9c4c
  00576114:  8b 04 81              mov     eax, dword ptr [ecx + eax*4]
  00576117:  8b 0c b1              mov     ecx, dword ptr [ecx + esi*4]
  0057611A:  8b 35 54 f9 5d 00     mov     esi, dword ptr [0x5df954]
  00576120:  d9 00                 fld     dword ptr [eax]
  00576122:  d8 25 3c 9c 6a 00     fsub    dword ptr [0x6a9c3c]
  00576128:  d9 00                 fld     dword ptr [eax]
  0057612A:  d8 21                 fsub    dword ptr [ecx]
  0057612C:  85 f2                 test    edx, esi
  0057612E:  de f9                 fdivp   st(1)
  00576130:  d9 40 04              fld     dword ptr [eax + 4]
  00576133:  d9 c0                 fld     st(0)
  00576135:  d8 61 04              fsub    dword ptr [ecx + 4]
  00576138:  d8 ca                 fmul    st(2)
  0057613A:  d8 e9                 fsubr   st(1)
  0057613C:  d9 5f f8              fstp    dword ptr [edi - 8]
  0057613F:  dd d8                 fstp    st(0)
  00576141:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00576144:  d9 c0                 fld     st(0)
  00576146:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  00576149:  d8 ca                 fmul    st(2)
  0057614B:  d8 e9                 fsubr   st(1)
  0057614D:  d9 1f                 fstp    dword ptr [edi]
  0057614F:  dd d8                 fstp    st(0)
  00576151:  d9 40 18              fld     dword ptr [eax + 0x18]
  00576154:  d9 c0                 fld     st(0)
  00576156:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00576159:  d8 ca                 fmul    st(2)
  0057615B:  d8 e9                 fsubr   st(1)
  0057615D:  d9 5f 0c              fstp    dword ptr [edi + 0xc]
  00576160:  dd d8                 fstp    st(0)
  00576162:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00576165:  d9 c0                 fld     st(0)
  00576167:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0057616A:  d8 ca                 fmul    st(2)
  0057616C:  d8 e9                 fsubr   st(1)
  0057616E:  d9 5f 10              fstp    dword ptr [edi + 0x10]
  00576171:  dd d8                 fstp    st(0)
  00576173:  75 11                 jne     0x576186
  00576175:  d9 40 08              fld     dword ptr [eax + 8]
  00576178:  d9 c0                 fld     st(0)
  0057617A:  d8 61 08              fsub    dword ptr [ecx + 8]
  0057617D:  d8 ca                 fmul    st(2)
  0057617F:  d8 e9                 fsubr   st(1)
  00576181:  d9 5f fc              fstp    dword ptr [edi - 4]
  00576184:  dd d8                 fstp    st(0)
  00576186:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057618D:  75 1f                 jne     0x5761ae
  0057618F:  d9 40 24              fld     dword ptr [eax + 0x24]
  00576192:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  00576195:  d9 40 20              fld     dword ptr [eax + 0x20]
  00576198:  d9 c0                 fld     st(0)
  0057619A:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0057619D:  d8 cb                 fmul    st(3)
  0057619F:  d8 e9                 fsubr   st(1)
  005761A1:  d9 5f 14              fstp    dword ptr [edi + 0x14]
  005761A4:  dd d8                 fstp    st(0)
  005761A6:  d8 c9                 fmul    st(1)
  005761A8:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  005761AB:  d9 5f 18              fstp    dword ptr [edi + 0x18]
  005761AE:  8b 70 10              mov     esi, dword ptr [eax + 0x10]
  005761B1:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  005761B4:  81 e6 ff 00 00 00     and     esi, 0xff
  005761BA:  81 e1 ff 00 00 00     and     ecx, 0xff
  005761C0:  8b c6                 mov     eax, esi
  005761C2:  89 0d 08 63 6a 00     mov     dword ptr [0x6a6308], ecx
  005761C8:  2b c1                 sub     eax, ecx
  005761CA:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  005761CE:  db 44 24 30           fild    dword ptr [esp + 0x30]
  005761D2:  d9 15 a0 43 6a 00     fst     dword ptr [0x6a43a0]
  005761D8:  d8 c9                 fmul    st(1)
  005761DA:  e8 c9 92 02 00        call    0x59f4a8
  005761DF:  2b f0                 sub     esi, eax
  005761E1:  80 e3 df              and     bl, 0xdf
  005761E4:  8b ce                 mov     ecx, esi
  005761E6:  80 cb 10              or      bl, 0x10
  005761E9:  81 c9 00 ff ff ff     or      ecx, 0xffffff00
  005761EF:  8b 15 3c 9c 6a 00     mov     edx, dword ptr [0x6a9c3c]
  005761F5:  c1 e1 08              shl     ecx, 8
  005761F8:  0b ce                 or      ecx, esi
  005761FA:  8d 47 f4              lea     eax, [edi - 0xc]
  005761FD:  c1 e1 08              shl     ecx, 8
  00576200:  0b ce                 or      ecx, esi
  00576202:  45                    inc     ebp
  00576203:  89 4f 04              mov     dword ptr [edi + 4], ecx
  00576206:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0057620A:  89 10                 mov     dword ptr [eax], edx
  0057620C:  89 35 90 43 6a 00     mov     dword ptr [0x6a4390], esi
  00576212:  88 5c 29 ff           mov     byte ptr [ecx + ebp - 1], bl
  00576216:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0057621A:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  0057621E:  89 01                 mov     dword ptr [ecx], eax
  00576220:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  00576225:  83 c1 04              add     ecx, 4
  00576228:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0057622C:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00576230:  41                    inc     ecx
  00576231:  03 f8                 add     edi, eax
  00576233:  dd d8                 fstp    st(0)
  00576235:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00576239:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0057623D:  8b c6                 mov     eax, esi
  0057623F:  46                    inc     esi
  00576240:  49                    dec     ecx
  00576241:  85 c9                 test    ecx, ecx
  00576243:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  00576247:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0057624B:  0f 8f 7a fe ff ff     jg      0x5760cb
  00576251:  83 fd 03              cmp     ebp, 3
  00576254:  7d 0e                 jge     0x576264
  00576256:  5f                    pop     edi
  00576257:  5e                    pop     esi
  00576258:  5d                    pop     ebp
  00576259:  83 c8 ff              or      eax, 0xffffffff
  0057625C:  5b                    pop     ebx
  0057625D:  81 c4 a0 00 00 00     add     esp, 0xa0
  00576263:  c3                    ret     
  00576264:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00576268:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0057626C:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00576270:  03 cd                 add     ecx, ebp
  00576272:  8d 14 a8              lea     edx, [eax + ebp*4]
  00576275:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00576279:  8a 84 24 bc 00 00 00  mov     al, byte ptr [esp + 0xbc]
  00576280:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  00576284:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00576288:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0057628C:  a8 20                 test    al, 0x20
  0057628E:  0f 84 c9 01 00 00     je      0x57645d
  00576294:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00576298:  8b 15 64 f9 5d 00     mov     edx, dword ptr [0x5df964]
  0057629E:  33 ed                 xor     ebp, ebp
  005762A0:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005762A4:  48                    dec     eax
  005762A5:  33 f6                 xor     esi, esi
  005762A7:  0f af 54 24 2c        imul    edx, dword ptr [esp + 0x2c]
  005762AC:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  005762B0:  8b 0d 58 f9 5d 00     mov     ecx, dword ptr [0x5df958]
  005762B6:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  005762BA:  8d 7c 0a 0c           lea     edi, [edx + ecx + 0xc]
  005762BE:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  005762C2:  f6 04 08 20           test    byte ptr [eax + ecx], 0x20
  005762C6:  75 24                 jne     0x5762ec
  005762C8:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  005762CC:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  005762D0:  45                    inc     ebp
  005762D1:  8b 14 82              mov     edx, dword ptr [edx + eax*4]
  005762D4:  89 13                 mov     dword ptr [ebx], edx
  005762D6:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  005762DA:  8a 14 08              mov     dl, byte ptr [eax + ecx]
  005762DD:  88 54 2b ff           mov     byte ptr [ebx + ebp - 1], dl
  005762E1:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  005762E5:  83 c2 04              add     edx, 4

; Function: SET3D_sub_005762E9
; Address:  0x005762E9 - 0x005762F8 (15 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_005762E9:
  005762E9:  54                    push    esp
  005762EA:  24 10                 and     al, 0x10
  005762EC:  8a 1c 08              mov     bl, byte ptr [eax + ecx]
  005762EF:  8a 14 0e              mov     dl, byte ptr [esi + ecx]
  005762F2:  32 d3                 xor     dl, bl
  005762F4:  f6 c2 20              test    dl, 0x20

; Function: SET3D_sub_005762F8
; Address:  0x005762F8 - 0x00576545 (589 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_005762F8:
  005762F8:  84 29                 test    byte ptr [ecx], ch
  005762FA:  01 00                 add     dword ptr [eax], eax
  005762FC:  00 8b 4c 24 24 8b     add     byte ptr [ebx - 0x74dbdbb4], cl
  00576302:  15 4c 9c 6a 00        adc     eax, 0x6a9c4c
  00576307:  8b 04 81              mov     eax, dword ptr [ecx + eax*4]
  0057630A:  8b 0c b1              mov     ecx, dword ptr [ecx + esi*4]
  0057630D:  8b 35 54 f9 5d 00     mov     esi, dword ptr [0x5df954]
  00576313:  d9 00                 fld     dword ptr [eax]
  00576315:  d8 25 68 f9 5d 00     fsub    dword ptr [0x5df968]
  0057631B:  d9 00                 fld     dword ptr [eax]
  0057631D:  d8 21                 fsub    dword ptr [ecx]
  0057631F:  85 f2                 test    edx, esi
  00576321:  de f9                 fdivp   st(1)
  00576323:  d9 40 04              fld     dword ptr [eax + 4]
  00576326:  d9 c0                 fld     st(0)
  00576328:  d8 61 04              fsub    dword ptr [ecx + 4]
  0057632B:  d8 ca                 fmul    st(2)
  0057632D:  d8 e9                 fsubr   st(1)
  0057632F:  d9 5f f8              fstp    dword ptr [edi - 8]
  00576332:  dd d8                 fstp    st(0)
  00576334:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00576337:  d9 c0                 fld     st(0)
  00576339:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  0057633C:  d8 ca                 fmul    st(2)
  0057633E:  d8 e9                 fsubr   st(1)
  00576340:  d9 1f                 fstp    dword ptr [edi]
  00576342:  dd d8                 fstp    st(0)
  00576344:  d9 40 18              fld     dword ptr [eax + 0x18]
  00576347:  d9 c0                 fld     st(0)
  00576349:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0057634C:  d8 ca                 fmul    st(2)
  0057634E:  d8 e9                 fsubr   st(1)
  00576350:  d9 5f 0c              fstp    dword ptr [edi + 0xc]
  00576353:  dd d8                 fstp    st(0)
  00576355:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00576358:  d9 c0                 fld     st(0)
  0057635A:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0057635D:  d8 ca                 fmul    st(2)
  0057635F:  d8 e9                 fsubr   st(1)
  00576361:  d9 5f 10              fstp    dword ptr [edi + 0x10]
  00576364:  dd d8                 fstp    st(0)
  00576366:  75 11                 jne     0x576379
  00576368:  d9 40 08              fld     dword ptr [eax + 8]
  0057636B:  d9 c0                 fld     st(0)
  0057636D:  d8 61 08              fsub    dword ptr [ecx + 8]
  00576370:  d8 ca                 fmul    st(2)
  00576372:  d8 e9                 fsubr   st(1)
  00576374:  d9 5f fc              fstp    dword ptr [edi - 4]
  00576377:  dd d8                 fstp    st(0)
  00576379:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  00576380:  75 1f                 jne     0x5763a1
  00576382:  d9 40 24              fld     dword ptr [eax + 0x24]
  00576385:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  00576388:  d9 40 20              fld     dword ptr [eax + 0x20]
  0057638B:  d9 c0                 fld     st(0)
  0057638D:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  00576390:  d8 cb                 fmul    st(3)
  00576392:  d8 e9                 fsubr   st(1)
  00576394:  d9 5f 14              fstp    dword ptr [edi + 0x14]
  00576397:  dd d8                 fstp    st(0)
  00576399:  d8 c9                 fmul    st(1)
  0057639B:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  0057639E:  d9 5f 18              fstp    dword ptr [edi + 0x18]
  005763A1:  8b 70 10              mov     esi, dword ptr [eax + 0x10]
  005763A4:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  005763A7:  81 e6 ff 00 00 00     and     esi, 0xff
  005763AD:  81 e1 ff 00 00 00     and     ecx, 0xff
  005763B3:  8b c6                 mov     eax, esi
  005763B5:  89 0d 08 63 6a 00     mov     dword ptr [0x6a6308], ecx
  005763BB:  2b c1                 sub     eax, ecx
  005763BD:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  005763C1:  db 44 24 30           fild    dword ptr [esp + 0x30]
  005763C5:  d9 15 a0 43 6a 00     fst     dword ptr [0x6a43a0]
  005763CB:  d8 c9                 fmul    st(1)
  005763CD:  e8 d6 90 02 00        call    0x59f4a8
  005763D2:  2b f0                 sub     esi, eax
  005763D4:  8b 15 68 f9 5d 00     mov     edx, dword ptr [0x5df968]
  005763DA:  8b ce                 mov     ecx, esi
  005763DC:  80 e3 ef              and     bl, 0xef
  005763DF:  81 c9 00 ff ff ff     or      ecx, 0xffffff00
  005763E5:  80 cb 20              or      bl, 0x20
  005763E8:  c1 e1 08              shl     ecx, 8
  005763EB:  0b ce                 or      ecx, esi
  005763ED:  8d 47 f4              lea     eax, [edi - 0xc]
  005763F0:  c1 e1 08              shl     ecx, 8
  005763F3:  0b ce                 or      ecx, esi
  005763F5:  89 35 90 43 6a 00     mov     dword ptr [0x6a4390], esi
  005763FB:  89 4f 04              mov     dword ptr [edi + 4], ecx
  005763FE:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00576402:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  00576406:  89 10                 mov     dword ptr [eax], edx
  00576408:  88 1c 29              mov     byte ptr [ecx + ebp], bl
  0057640B:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0057640F:  45                    inc     ebp
  00576410:  89 01                 mov     dword ptr [ecx], eax
  00576412:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  00576417:  83 c1 04              add     ecx, 4
  0057641A:  03 f8                 add     edi, eax
  0057641C:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00576420:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00576424:  dd d8                 fstp    st(0)
  00576426:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0057642A:  8b c6                 mov     eax, esi
  0057642C:  46                    inc     esi
  0057642D:  4a                    dec     edx
  0057642E:  85 d2                 test    edx, edx
  00576430:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  00576434:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00576438:  0f 8f 84 fe ff ff     jg      0x5762c2
  0057643E:  83 fd 03              cmp     ebp, 3
  00576441:  7d 0e                 jge     0x576451
  00576443:  5f                    pop     edi
  00576444:  5e                    pop     esi
  00576445:  5d                    pop     ebp
  00576446:  83 c8 ff              or      eax, 0xffffffff
  00576449:  5b                    pop     ebx
  0057644A:  81 c4 a0 00 00 00     add     esp, 0xa0
  00576450:  c3                    ret     
  00576451:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00576455:  8b f5                 mov     esi, ebp
  00576457:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  0057645B:  eb 08                 jmp     0x576465
  0057645D:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  00576461:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  00576465:  8b 3d 58 f9 5d 00     mov     edi, dword ptr [0x5df958]
  0057646B:  85 f6                 test    esi, esi
  0057646D:  7e 71                 jle     0x5764e0
  0057646F:  8b 15 54 f9 5d 00     mov     edx, dword ptr [0x5df954]
  00576475:  a1 4c 9c 6a 00        mov     eax, dword ptr [0x6a9c4c]
  0057647A:  23 d0                 and     edx, eax
  0057647C:  8b cb                 mov     ecx, ebx
  0057647E:  8b 01                 mov     eax, dword ptr [ecx]
  00576480:  8b 6c 24 34           mov     ebp, dword ptr [esp + 0x34]
  00576484:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0057648A:  d8 70 0c              fdiv    dword ptr [eax + 0xc]
  0057648D:  81 fd 00 00 01 00     cmp     ebp, 0x10000
  00576493:  74 10                 je      0x5764a5
  00576495:  d9 c0                 fld     st(0)
  00576497:  d8 48 18              fmul    dword ptr [eax + 0x18]
  0057649A:  d9 58 18              fstp    dword ptr [eax + 0x18]
  0057649D:  d9 c0                 fld     st(0)
  0057649F:  d8 48 1c              fmul    dword ptr [eax + 0x1c]
  005764A2:  d9 58 1c              fstp    dword ptr [eax + 0x1c]
  005764A5:  83 fa 01              cmp     edx, 1
  005764A8:  75 11                 jne     0x5764bb
  005764AA:  d9 c0                 fld     st(0)
  005764AC:  d8 25 44 9c 6a 00     fsub    dword ptr [0x6a9c44]
  005764B2:  d8 0d 48 9c 6a 00     fmul    dword ptr [0x6a9c48]
  005764B8:  d9 58 08              fstp    dword ptr [eax + 8]
  005764BB:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  005764C2:  75 10                 jne     0x5764d4
  005764C4:  d9 c0                 fld     st(0)
  005764C6:  d8 48 20              fmul    dword ptr [eax + 0x20]
  005764C9:  d9 58 20              fstp    dword ptr [eax + 0x20]
  005764CC:  d8 48 24              fmul    dword ptr [eax + 0x24]
  005764CF:  d9 58 24              fstp    dword ptr [eax + 0x24]
  005764D2:  eb 02                 jmp     0x5764d6
  005764D4:  dd d8                 fstp    st(0)
  005764D6:  83 c1 04              add     ecx, 4
  005764D9:  4e                    dec     esi
  005764DA:  75 a2                 jne     0x57647e
  005764DC:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  005764E0:  8d 46 fe              lea     eax, [esi - 2]
  005764E3:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  005764E7:  8d 04 40              lea     eax, [eax + eax*2]
  005764EA:  85 c0                 test    eax, eax
  005764EC:  0f 8e 92 00 00 00     jle     0x576584
  005764F2:  8d 50 02              lea     edx, [eax + 2]
  005764F5:  b8 ab aa aa aa        mov     eax, 0xaaaaaaab
  005764FA:  f7 e2                 mul     edx
  005764FC:  8b ea                 mov     ebp, edx
  005764FE:  8d 73 04              lea     esi, [ebx + 4]
  00576501:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  00576505:  d1 ed                 shr     ebp, 1
  00576507:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057650E:  74 23                 je      0x576533
  00576510:  8b 03                 mov     eax, dword ptr [ebx]
  00576512:  2b c7                 sub     eax, edi
  00576514:  c1 f8 05              sar     eax, 5
  00576517:  89 41 fc              mov     dword ptr [ecx - 4], eax
  0057651A:  8b 16                 mov     edx, dword ptr [esi]
  0057651C:  2b d7                 sub     edx, edi
  0057651E:  c1 fa 05              sar     edx, 5
  00576521:  89 11                 mov     dword ptr [ecx], edx
  00576523:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00576526:  83 c6 04              add     esi, 4
  00576529:  2b c7                 sub     eax, edi
  0057652B:  c1 f8 05              sar     eax, 5
  0057652E:  89 41 04              mov     dword ptr [ecx + 4], eax
  00576531:  eb 4b                 jmp     0x57657e
  00576533:  8b 13                 mov     edx, dword ptr [ebx]
  00576535:  b8 67 66 66 66        mov     eax, 0x66666667
  0057653A:  2b d7                 sub     edx, edi
  0057653C:  f7 ea                 imul    edx
  0057653E:  c1 fa 04              sar     edx, 4
  00576541:  8b c2                 mov     eax, edx

; Function: SET3D_sub_00576545
; Address:  0x00576545 - 0x0057655D (24 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00576545:
  00576545:  1f                    pop     ds
  00576546:  03 d0                 add     edx, eax
  00576548:  89 51 fc              mov     dword ptr [ecx - 4], edx
  0057654B:  8b 16                 mov     edx, dword ptr [esi]
  0057654D:  2b d7                 sub     edx, edi
  0057654F:  b8 67 66 66 66        mov     eax, 0x66666667
  00576554:  f7 ea                 imul    edx
  00576556:  c1 fa 04              sar     edx, 4
  00576559:  8b c2                 mov     eax, edx

; Function: SET3D_sub_0057655D
; Address:  0x0057655D - 0x00576578 (27 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057655D:
  0057655D:  1f                    pop     ds
  0057655E:  03 d0                 add     edx, eax
  00576560:  89 11                 mov     dword ptr [ecx], edx
  00576562:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00576565:  83 c6 04              add     esi, 4
  00576568:  2b d7                 sub     edx, edi
  0057656A:  b8 67 66 66 66        mov     eax, 0x66666667
  0057656F:  f7 ea                 imul    edx
  00576571:  c1 fa 04              sar     edx, 4
  00576574:  8b c2                 mov     eax, edx

; Function: SET3D_sub_00576578
; Address:  0x00576578 - 0x005765B0 (56 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00576578:
  00576578:  1f                    pop     ds
  00576579:  03 d0                 add     edx, eax
  0057657B:  89 51 04              mov     dword ptr [ecx + 4], edx
  0057657E:  83 c1 0c              add     ecx, 0xc
  00576581:  4d                    dec     ebp
  00576582:  75 83                 jne     0x576507
  00576584:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  00576588:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  0057658C:  51                    push    ecx
  0057658D:  57                    push    edi
  0057658E:  52                    push    edx
  0057658F:  e8 4c 58 00 00        call    0x57bde0
  00576594:  5f                    pop     edi
  00576595:  5e                    pop     esi
  00576596:  5d                    pop     ebp
  00576597:  33 c0                 xor     eax, eax
  00576599:  5b                    pop     ebx
  0057659A:  81 c4 a0 00 00 00     add     esp, 0xa0
  005765A0:  c3                    ret     
  005765A1:  90                    nop     
  005765A2:  90                    nop     
  005765A3:  90                    nop     
  005765A4:  90                    nop     
  005765A5:  90                    nop     
  005765A6:  90                    nop     
  005765A7:  90                    nop     
  005765A8:  90                    nop     
  005765A9:  90                    nop     
  005765AA:  90                    nop     
  005765AB:  90                    nop     
  005765AC:  90                    nop     
  005765AD:  90                    nop     
  005765AE:  90                    nop     
  005765AF:  90                    nop     

; Function: SET3D_sub_005765B0
; Address:  0x005765B0 - 0x00576719 (361 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_005765B0:
  005765B0:  81 ec a8 00 00 00     sub     esp, 0xa8
  005765B6:  8b 84 24 b0 00 00 00  mov     eax, dword ptr [esp + 0xb0]
  005765BD:  8b 0d 64 f9 5d 00     mov     ecx, dword ptr [0x5df964]
  005765C3:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  005765C7:  8b 84 24 b8 00 00 00  mov     eax, dword ptr [esp + 0xb8]
  005765CE:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  005765D2:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  005765D6:  a1 58 f9 5d 00        mov     eax, dword ptr [0x5df958]
  005765DB:  53                    push    ebx
  005765DC:  55                    push    ebp
  005765DD:  56                    push    esi
  005765DE:  8d 34 48              lea     esi, [eax + ecx*2]
  005765E1:  8d 14 01              lea     edx, [ecx + eax]
  005765E4:  8d 1c 48              lea     ebx, [eax + ecx*2]
  005765E7:  03 ce                 add     ecx, esi
  005765E9:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  005765ED:  89 0d 1c 63 6a 00     mov     dword ptr [0x6a631c], ecx
  005765F3:  8b 0d 38 9c 6a 00     mov     ecx, dword ptr [0x6a9c38]
  005765F9:  33 ed                 xor     ebp, ebp
  005765FB:  83 f9 01              cmp     ecx, 1
  005765FE:  57                    push    edi
  005765FF:  c7 44 24 18 10 63 6a 00  mov     dword ptr [esp + 0x18], 0x6a6310
  00576607:  a3 10 63 6a 00        mov     dword ptr [0x6a6310], eax
  0057660C:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  00576610:  89 15 14 63 6a 00     mov     dword ptr [0x6a6314], edx
  00576616:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  0057661A:  89 1d 18 63 6a 00     mov     dword ptr [0x6a6318], ebx
  00576620:  74 2c                 je      0x57664e
  00576622:  8b b4 24 bc 00 00 00  mov     esi, dword ptr [esp + 0xbc]
  00576629:  b9 08 00 00 00        mov     ecx, 8
  0057662E:  8b f8                 mov     edi, eax
  00576630:  8b 36                 mov     esi, dword ptr [esi]
  00576632:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00576634:  8b b4 24 bc 00 00 00  mov     esi, dword ptr [esp + 0xbc]
  0057663B:  b9 08 00 00 00        mov     ecx, 8
  00576640:  8b fa                 mov     edi, edx
  00576642:  8b 76 04              mov     esi, dword ptr [esi + 4]
  00576645:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00576647:  b9 08 00 00 00        mov     ecx, 8
  0057664C:  eb 2c                 jmp     0x57667a
  0057664E:  8b b4 24 bc 00 00 00  mov     esi, dword ptr [esp + 0xbc]
  00576655:  b9 0a 00 00 00        mov     ecx, 0xa
  0057665A:  8b f8                 mov     edi, eax
  0057665C:  8b 36                 mov     esi, dword ptr [esi]
  0057665E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00576660:  8b b4 24 bc 00 00 00  mov     esi, dword ptr [esp + 0xbc]
  00576667:  8b 7c 24 3c           mov     edi, dword ptr [esp + 0x3c]
  0057666B:  b9 0a 00 00 00        mov     ecx, 0xa
  00576670:  8b 76 04              mov     esi, dword ptr [esi + 4]
  00576673:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00576675:  b9 0a 00 00 00        mov     ecx, 0xa
  0057667A:  8b b4 24 bc 00 00 00  mov     esi, dword ptr [esp + 0xbc]
  00576681:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00576685:  8b 76 08              mov     esi, dword ptr [esi + 8]
  00576688:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0057668A:  8b 0d 4c 9c 6a 00     mov     ecx, dword ptr [0x6a9c4c]
  00576690:  8b 3d 50 f9 5d 00     mov     edi, dword ptr [0x5df950]
  00576696:  23 cf                 and     ecx, edi
  00576698:  81 f9 00 00 01 00     cmp     ecx, 0x10000
  0057669E:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  005766A2:  74 75                 je      0x576719
  005766A4:  d9 40 18              fld     dword ptr [eax + 0x18]
  005766A7:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  005766AA:  d9 58 18              fstp    dword ptr [eax + 0x18]
  005766AD:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  005766B0:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  005766B3:  d9 58 1c              fstp    dword ptr [eax + 0x1c]
  005766B6:  d9 42 0c              fld     dword ptr [edx + 0xc]
  005766B9:  d8 4a 18              fmul    dword ptr [edx + 0x18]
  005766BC:  d9 5a 18              fstp    dword ptr [edx + 0x18]
  005766BF:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  005766C2:  d8 4a 0c              fmul    dword ptr [edx + 0xc]
  005766C5:  d9 5a 1c              fstp    dword ptr [edx + 0x1c]
  005766C8:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  005766CB:  d8 4b 18              fmul    dword ptr [ebx + 0x18]
  005766CE:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  005766D1:  d9 43 1c              fld     dword ptr [ebx + 0x1c]
  005766D4:  d8 4b 0c              fmul    dword ptr [ebx + 0xc]
  005766D7:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  005766DA:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  005766E1:  75 36                 jne     0x576719
  005766E3:  d9 40 0c              fld     dword ptr [eax + 0xc]
  005766E6:  d8 48 20              fmul    dword ptr [eax + 0x20]
  005766E9:  d9 58 20              fstp    dword ptr [eax + 0x20]
  005766EC:  d9 40 0c              fld     dword ptr [eax + 0xc]
  005766EF:  d8 48 24              fmul    dword ptr [eax + 0x24]
  005766F2:  d9 58 24              fstp    dword ptr [eax + 0x24]
  005766F5:  d9 42 0c              fld     dword ptr [edx + 0xc]
  005766F8:  d8 4a 20              fmul    dword ptr [edx + 0x20]
  005766FB:  d9 5a 20              fstp    dword ptr [edx + 0x20]
  005766FE:  d9 42 0c              fld     dword ptr [edx + 0xc]
  00576701:  d8 4a 24              fmul    dword ptr [edx + 0x24]
  00576704:  d9 5a 24              fstp    dword ptr [edx + 0x24]
  00576707:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  0057670A:  d8 4b 20              fmul    dword ptr [ebx + 0x20]
  0057670D:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  00576710:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  00576713:  d8 4b 24              fmul    dword ptr [ebx + 0x24]
  00576716:  d9 5b 24              fstp    dword ptr [ebx + 0x24]

; Function: SET3D_sub_00576719
; Address:  0x00576719 - 0x00576804 (235 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00576719:
  00576719:  83 bc 24 c8 00 00 00 04  cmp     dword ptr [esp + 0xc8], 4
  00576721:  75 52                 jne     0x576775
  00576723:  8b 94 24 bc 00 00 00  mov     edx, dword ptr [esp + 0xbc]
  0057672A:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  0057672E:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00576732:  b9 08 00 00 00        mov     ecx, 8
  00576737:  8b 72 0c              mov     esi, dword ptr [edx + 0xc]
  0057673A:  3d 00 00 01 00        cmp     eax, 0x10000
  0057673F:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00576741:  74 32                 je      0x576775
  00576743:  a1 1c 63 6a 00        mov     eax, dword ptr [0x6a631c]
  00576748:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057674B:  d8 48 18              fmul    dword ptr [eax + 0x18]
  0057674E:  d9 58 18              fstp    dword ptr [eax + 0x18]
  00576751:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00576754:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  00576757:  d9 58 1c              fstp    dword ptr [eax + 0x1c]
  0057675A:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  00576761:  75 12                 jne     0x576775
  00576763:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00576766:  d8 48 20              fmul    dword ptr [eax + 0x20]
  00576769:  d9 58 20              fstp    dword ptr [eax + 0x20]
  0057676C:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057676F:  d8 48 24              fmul    dword ptr [eax + 0x24]
  00576772:  d9 58 24              fstp    dword ptr [eax + 0x24]
  00576775:  a1 4c f9 5d 00        mov     eax, dword ptr [0x5df94c]
  0057677A:  c7 44 24 1c 90 9b 6a 00  mov     dword ptr [esp + 0x1c], 0x6a9b90
  00576782:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  00576786:  8a 84 24 c4 00 00 00  mov     al, byte ptr [esp + 0xc4]
  0057678D:  a8 03                 test    al, 3
  0057678F:  0f 84 b6 06 00 00     je      0x576e4b
  00576795:  a8 01                 test    al, 1
  00576797:  0f 84 68 03 00 00     je      0x576b05
  0057679D:  8b 84 24 c8 00 00 00  mov     eax, dword ptr [esp + 0xc8]
  005767A4:  8b 15 64 f9 5d 00     mov     edx, dword ptr [0x5df964]
  005767AA:  33 ed                 xor     ebp, ebp
  005767AC:  33 ff                 xor     edi, edi
  005767AE:  0f af d0              imul    edx, eax
  005767B1:  8b 0d 4c f9 5d 00     mov     ecx, dword ptr [0x5df94c]
  005767B7:  8d 70 ff              lea     esi, [eax - 1]
  005767BA:  a1 58 f9 5d 00        mov     eax, dword ptr [0x5df958]
  005767BF:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  005767C3:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  005767C7:  8d 5c 02 1c           lea     ebx, [edx + eax + 0x1c]
  005767CB:  8b 8c 24 c0 00 00 00  mov     ecx, dword ptr [esp + 0xc0]
  005767D2:  8a 04 0e              mov     al, byte ptr [esi + ecx]
  005767D5:  a8 01                 test    al, 1
  005767D7:  75 1b                 jne     0x5767f4
  005767D9:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005767DD:  8b 14 b5 10 63 6a 00  mov     edx, dword ptr [esi*4 + 0x6a6310]
  005767E4:  88 85 90 9b 6a 00     mov     byte ptr [ebp + 0x6a9b90], al
  005767EA:  45                    inc     ebp
  005767EB:  89 11                 mov     dword ptr [ecx], edx
  005767ED:  83 c1 04              add     ecx, 4
  005767F0:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  005767F4:  8b 8c 24 c0 00 00 00  mov     ecx, dword ptr [esp + 0xc0]
  005767FB:  8a 14 0f              mov     dl, byte ptr [edi + ecx]
  005767FE:  32 d0                 xor     dl, al
  00576800:  f6 c2 01              test    dl, 1

; Function: SET3D_sub_00576804
; Address:  0x00576804 - 0x0057693C (312 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00576804:
  00576804:  84 a7 02 00 00 8b     test    byte ptr [edi - 0x74fffffe], ah
  0057680A:  04 b5                 add     al, 0xb5
  0057680C:  10 63 6a              adc     byte ptr [ebx + 0x6a], ah
  0057680F:  00 8b 0c bd 10 63     add     byte ptr [ebx + 0x6310bd0c], cl
  00576815:  6a 00                 push    0
  00576817:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  0057681B:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057681E:  d8 25 00 63 6a 00     fsub    dword ptr [0x6a6300]
  00576824:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00576827:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  0057682A:  81 fa 00 00 01 00     cmp     edx, 0x10000
  00576830:  de f9                 fdivp   st(1)
  00576832:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  00576836:  d9 40 18              fld     dword ptr [eax + 0x18]
  00576839:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0057683C:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  0057683F:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00576842:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00576846:  d9 00                 fld     dword ptr [eax]
  00576848:  d9 c0                 fld     st(0)
  0057684A:  d8 21                 fsub    dword ptr [ecx]
  0057684C:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  00576850:  d8 e9                 fsubr   st(1)
  00576852:  d9 5b e4              fstp    dword ptr [ebx - 0x1c]
  00576855:  dd d8                 fstp    st(0)
  00576857:  d9 40 04              fld     dword ptr [eax + 4]
  0057685A:  d9 c0                 fld     st(0)
  0057685C:  d8 61 04              fsub    dword ptr [ecx + 4]
  0057685F:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  00576863:  d8 e9                 fsubr   st(1)
  00576865:  d9 5b e8              fstp    dword ptr [ebx - 0x18]
  00576868:  dd d8                 fstp    st(0)
  0057686A:  75 21                 jne     0x57688d
  0057686C:  83 7c 24 18 01        cmp     dword ptr [esp + 0x18], 1
  00576871:  7e 08                 jle     0x57687b
  00576873:  c7 44 24 18 00 00 80 3f  mov     dword ptr [esp + 0x18], 0x3f800000
  0057687B:  f7 44 24 18 00 00 00 80  test    dword ptr [esp + 0x18], 0x80000000
  00576883:  74 08                 je      0x57688d
  00576885:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  0057688D:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  00576891:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  00576898:  d8 68 18              fsubr   dword ptr [eax + 0x18]
  0057689B:  d9 5b fc              fstp    dword ptr [ebx - 4]
  0057689E:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  005768A2:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  005768A6:  d8 68 1c              fsubr   dword ptr [eax + 0x1c]
  005768A9:  d9 1b                 fstp    dword ptr [ebx]
  005768AB:  75 23                 jne     0x5768d0
  005768AD:  d9 40 24              fld     dword ptr [eax + 0x24]
  005768B0:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  005768B3:  d9 40 20              fld     dword ptr [eax + 0x20]
  005768B6:  d9 c0                 fld     st(0)
  005768B8:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  005768BB:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  005768BF:  d8 e9                 fsubr   st(1)
  005768C1:  d9 5b 04              fstp    dword ptr [ebx + 4]
  005768C4:  dd d8                 fstp    st(0)
  005768C6:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  005768CA:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  005768CD:  d9 5b 08              fstp    dword ptr [ebx + 8]
  005768D0:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  005768D3:  33 d2                 xor     edx, edx
  005768D5:  8a d4                 mov     dl, ah
  005768D7:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005768DB:  89 15 94 43 6a 00     mov     dword ptr [0x6a4394], edx
  005768E1:  33 d2                 xor     edx, edx
  005768E3:  8a 54 24 16           mov     dl, byte ptr [esp + 0x16]
  005768E7:  8b f8                 mov     edi, eax
  005768E9:  c1 e8 18              shr     eax, 0x18
  005768EC:  89 15 98 43 6a 00     mov     dword ptr [0x6a4398], edx
  005768F2:  8b f0                 mov     esi, eax
  005768F4:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  005768F7:  33 d2                 xor     edx, edx
  005768F9:  8a d4                 mov     dl, ah
  005768FB:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005768FF:  89 15 0c 63 6a 00     mov     dword ptr [0x6a630c], edx
  00576905:  33 d2                 xor     edx, edx
  00576907:  8a 54 24 16           mov     dl, byte ptr [esp + 0x16]
  0057690B:  8b c8                 mov     ecx, eax
  0057690D:  89 15 20 63 6a 00     mov     dword ptr [0x6a6320], edx
  00576913:  8b d6                 mov     edx, esi
  00576915:  c1 e8 18              shr     eax, 0x18
  00576918:  2b d0                 sub     edx, eax
  0057691A:  a3 04 63 6a 00        mov     dword ptr [0x6a6304], eax
  0057691F:  a1 98 43 6a 00        mov     eax, dword ptr [0x6a4398]
  00576924:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00576928:  db 44 24 14           fild    dword ptr [esp + 0x14]
  0057692C:  8b 15 20 63 6a 00     mov     edx, dword ptr [0x6a6320]
  00576932:  81 e7 ff 00 00 00     and     edi, 0xff
  00576938:  2b c2                 sub     eax, edx

; Function: SET3D_sub_0057693C
; Address:  0x0057693C - 0x00576B6C (560 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057693C:
  0057693C:  94                    xchg    esp, eax
  0057693D:  43                    inc     ebx
  0057693E:  6a 00                 push    0
  00576940:  d9 1d 9c 43 6a 00     fstp    dword ptr [0x6a439c]
  00576946:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0057694A:  a1 0c 63 6a 00        mov     eax, dword ptr [0x6a630c]
  0057694F:  db 44 24 14           fild    dword ptr [esp + 0x14]
  00576953:  2b d0                 sub     edx, eax
  00576955:  81 e1 ff 00 00 00     and     ecx, 0xff
  0057695B:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0057695F:  8b c7                 mov     eax, edi
  00576961:  d9 1d fc 62 6a 00     fstp    dword ptr [0x6a62fc]
  00576967:  db 44 24 14           fild    dword ptr [esp + 0x14]
  0057696B:  2b c1                 sub     eax, ecx
  0057696D:  89 0d 08 63 6a 00     mov     dword ptr [0x6a6308], ecx
  00576973:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00576977:  d9 1d a4 43 6a 00     fstp    dword ptr [0x6a43a4]
  0057697D:  db 44 24 14           fild    dword ptr [esp + 0x14]
  00576981:  d9 1d a0 43 6a 00     fstp    dword ptr [0x6a43a0]
  00576987:  d9 05 9c 43 6a 00     fld     dword ptr [0x6a439c]
  0057698D:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  00576991:  e8 12 8b 02 00        call    0x59f4a8
  00576996:  d9 05 fc 62 6a 00     fld     dword ptr [0x6a62fc]
  0057699C:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  005769A0:  2b f0                 sub     esi, eax
  005769A2:  89 35 8c 43 6a 00     mov     dword ptr [0x6a438c], esi
  005769A8:  e8 fb 8a 02 00        call    0x59f4a8
  005769AD:  d9 05 a4 43 6a 00     fld     dword ptr [0x6a43a4]
  005769B3:  8b 0d 98 43 6a 00     mov     ecx, dword ptr [0x6a4398]
  005769B9:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  005769BD:  2b c8                 sub     ecx, eax
  005769BF:  89 0d 98 43 6a 00     mov     dword ptr [0x6a4398], ecx
  005769C5:  e8 de 8a 02 00        call    0x59f4a8
  005769CA:  d9 05 a0 43 6a 00     fld     dword ptr [0x6a43a0]
  005769D0:  8b 15 94 43 6a 00     mov     edx, dword ptr [0x6a4394]
  005769D6:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  005769DA:  2b d0                 sub     edx, eax
  005769DC:  89 15 94 43 6a 00     mov     dword ptr [0x6a4394], edx
  005769E2:  e8 c1 8a 02 00        call    0x59f4a8
  005769E7:  8b 0d 98 43 6a 00     mov     ecx, dword ptr [0x6a4398]
  005769ED:  8b 15 94 43 6a 00     mov     edx, dword ptr [0x6a4394]
  005769F3:  c1 e6 08              shl     esi, 8
  005769F6:  0b f1                 or      esi, ecx
  005769F8:  8b 0d 00 63 6a 00     mov     ecx, dword ptr [0x6a6300]
  005769FE:  c1 e6 08              shl     esi, 8
  00576A01:  0b f2                 or      esi, edx
  00576A03:  2b f8                 sub     edi, eax
  00576A05:  c1 e6 08              shl     esi, 8
  00576A08:  0b f7                 or      esi, edi
  00576A0A:  89 3d 90 43 6a 00     mov     dword ptr [0x6a4390], edi
  00576A10:  89 73 f4              mov     dword ptr [ebx - 0xc], esi
  00576A13:  c7 43 ec 00 00 00 00  mov     dword ptr [ebx - 0x14], 0
  00576A1A:  89 4b f0              mov     dword ptr [ebx - 0x10], ecx
  00576A1D:  d9 43 e8              fld     dword ptr [ebx - 0x18]
  00576A20:  d8 1d 40 9c 6a 00     fcomp   dword ptr [0x6a9c40]
  00576A26:  c6 85 90 9b 6a 00 01  mov     byte ptr [ebp + 0x6a9b90], 1
  00576A2D:  df e0                 fnstsw  ax
  00576A2F:  f6 c4 01              test    ah, 1
  00576A32:  74 09                 je      0x576a3d
  00576A34:  c6 85 90 9b 6a 00 05  mov     byte ptr [ebp + 0x6a9b90], 5
  00576A3B:  eb 17                 jmp     0x576a54
  00576A3D:  d9 43 e8              fld     dword ptr [ebx - 0x18]
  00576A40:  d8 1d 6c f9 5d 00     fcomp   dword ptr [0x5df96c]
  00576A46:  df e0                 fnstsw  ax
  00576A48:  f6 c4 41              test    ah, 0x41
  00576A4B:  75 07                 jne     0x576a54
  00576A4D:  c6 85 90 9b 6a 00 09  mov     byte ptr [ebp + 0x6a9b90], 9
  00576A54:  d9 43 e4              fld     dword ptr [ebx - 0x1c]
  00576A57:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  00576A5D:  8d 4b e4              lea     ecx, [ebx - 0x1c]
  00576A60:  df e0                 fnstsw  ax
  00576A62:  f6 c4 01              test    ah, 1
  00576A65:  74 0a                 je      0x576a71
  00576A67:  8a 85 90 9b 6a 00     mov     al, byte ptr [ebp + 0x6a9b90]
  00576A6D:  0c 10                 or      al, 0x10
  00576A6F:  eb 17                 jmp     0x576a88
  00576A71:  d9 01                 fld     dword ptr [ecx]
  00576A73:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  00576A79:  df e0                 fnstsw  ax
  00576A7B:  f6 c4 41              test    ah, 0x41
  00576A7E:  75 0e                 jne     0x576a8e
  00576A80:  8a 85 90 9b 6a 00     mov     al, byte ptr [ebp + 0x6a9b90]
  00576A86:  0c 20                 or      al, 0x20
  00576A88:  88 85 90 9b 6a 00     mov     byte ptr [ebp + 0x6a9b90], al
  00576A8E:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00576A92:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  00576A96:  45                    inc     ebp
  00576A97:  89 08                 mov     dword ptr [eax], ecx
  00576A99:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00576A9D:  83 c0 04              add     eax, 4
  00576AA0:  41                    inc     ecx
  00576AA1:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00576AA5:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  00576AAA:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  00576AAE:  03 d8                 add     ebx, eax
  00576AB0:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00576AB4:  8b f7                 mov     esi, edi
  00576AB6:  47                    inc     edi
  00576AB7:  48                    dec     eax
  00576AB8:  85 c0                 test    eax, eax
  00576ABA:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  00576ABE:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00576AC2:  0f 8f 03 fd ff ff     jg      0x5767cb
  00576AC8:  83 fd 03              cmp     ebp, 3
  00576ACB:  7d 0e                 jge     0x576adb
  00576ACD:  5f                    pop     edi
  00576ACE:  5e                    pop     esi
  00576ACF:  5d                    pop     ebp
  00576AD0:  83 c8 ff              or      eax, 0xffffffff
  00576AD3:  5b                    pop     ebx
  00576AD4:  81 c4 a8 00 00 00     add     esp, 0xa8
  00576ADA:  c3                    ret     
  00576ADB:  8b 0d 4c f9 5d 00     mov     ecx, dword ptr [0x5df94c]
  00576AE1:  ba 90 9b 6a 00        mov     edx, 0x6a9b90
  00576AE6:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00576AEA:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  00576AEE:  8d 04 a9              lea     eax, [ecx + ebp*4]
  00576AF1:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  00576AF5:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  00576AF9:  8d 85 90 9b 6a 00     lea     eax, [ebp + 0x6a9b90]
  00576AFF:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00576B03:  eb 08                 jmp     0x576b0d
  00576B05:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00576B09:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00576B0D:  f6 84 24 c4 00 00 00 02  test    byte ptr [esp + 0xc4], 2
  00576B15:  0f 84 15 03 00 00     je      0x576e30
  00576B1B:  8b 7c 24 38           mov     edi, dword ptr [esp + 0x38]
  00576B1F:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00576B23:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  00576B27:  8b 3d 64 f9 5d 00     mov     edi, dword ptr [0x5df964]
  00576B2D:  33 ed                 xor     ebp, ebp
  00576B2F:  48                    dec     eax
  00576B30:  33 f6                 xor     esi, esi
  00576B32:  0f af 7c 24 30        imul    edi, dword ptr [esp + 0x30]
  00576B37:  8b 1d 58 f9 5d 00     mov     ebx, dword ptr [0x5df958]
  00576B3D:  89 74 24 2c           mov     dword ptr [esp + 0x2c], esi
  00576B41:  8d 7c 1f 1c           lea     edi, [edi + ebx + 0x1c]
  00576B45:  f6 04 10 02           test    byte ptr [eax + edx], 2
  00576B49:  75 28                 jne     0x576b73
  00576B4B:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00576B4F:  8b 14 81              mov     edx, dword ptr [ecx + eax*4]
  00576B52:  45                    inc     ebp
  00576B53:  89 13                 mov     dword ptr [ebx], edx
  00576B55:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00576B59:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  00576B5D:  8a 14 10              mov     dl, byte ptr [eax + edx]
  00576B60:  88 54 2b ff           mov     byte ptr [ebx + ebp - 1], dl
  00576B64:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00576B68:  83 c2 04              add     edx, 4

; Function: SET3D_sub_00576B6C
; Address:  0x00576B6C - 0x00576C70 (260 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00576B6C:
  00576B6C:  54                    push    esp
  00576B6D:  24 14                 and     al, 0x14
  00576B6F:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00576B73:  8a 1c 16              mov     bl, byte ptr [esi + edx]
  00576B76:  32 1c 10              xor     bl, byte ptr [eax + edx]
  00576B79:  f6 c3 02              test    bl, 2
  00576B7C:  0f 84 60 02 00 00     je      0x576de2
  00576B82:  8b 04 81              mov     eax, dword ptr [ecx + eax*4]
  00576B85:  8b 0c b1              mov     ecx, dword ptr [ecx + esi*4]
  00576B88:  8b 15 38 9c 6a 00     mov     edx, dword ptr [0x6a9c38]
  00576B8E:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00576B91:  d8 25 58 7f 6a 00     fsub    dword ptr [0x6a7f58]
  00576B97:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00576B9A:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  00576B9D:  83 fa 01              cmp     edx, 1
  00576BA0:  de f9                 fdivp   st(1)
  00576BA2:  d9 00                 fld     dword ptr [eax]
  00576BA4:  d9 c0                 fld     st(0)
  00576BA6:  d8 21                 fsub    dword ptr [ecx]
  00576BA8:  d8 ca                 fmul    st(2)
  00576BAA:  d8 e9                 fsubr   st(1)
  00576BAC:  d9 5f e4              fstp    dword ptr [edi - 0x1c]
  00576BAF:  dd d8                 fstp    st(0)
  00576BB1:  d9 40 04              fld     dword ptr [eax + 4]
  00576BB4:  d9 c0                 fld     st(0)
  00576BB6:  d8 61 04              fsub    dword ptr [ecx + 4]
  00576BB9:  d8 ca                 fmul    st(2)
  00576BBB:  d8 e9                 fsubr   st(1)
  00576BBD:  d9 5f e8              fstp    dword ptr [edi - 0x18]
  00576BC0:  dd d8                 fstp    st(0)
  00576BC2:  d9 40 18              fld     dword ptr [eax + 0x18]
  00576BC5:  d9 c0                 fld     st(0)
  00576BC7:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00576BCA:  d8 ca                 fmul    st(2)
  00576BCC:  d8 e9                 fsubr   st(1)
  00576BCE:  d9 5f fc              fstp    dword ptr [edi - 4]
  00576BD1:  dd d8                 fstp    st(0)
  00576BD3:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00576BD6:  d9 c0                 fld     st(0)
  00576BD8:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00576BDB:  d8 ca                 fmul    st(2)
  00576BDD:  d8 e9                 fsubr   st(1)
  00576BDF:  d9 1f                 fstp    dword ptr [edi]
  00576BE1:  dd d8                 fstp    st(0)
  00576BE3:  75 1f                 jne     0x576c04
  00576BE5:  d9 40 24              fld     dword ptr [eax + 0x24]
  00576BE8:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  00576BEB:  d9 40 20              fld     dword ptr [eax + 0x20]
  00576BEE:  d9 c0                 fld     st(0)
  00576BF0:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  00576BF3:  d8 cb                 fmul    st(3)
  00576BF5:  d8 e9                 fsubr   st(1)
  00576BF7:  d9 5f 04              fstp    dword ptr [edi + 4]
  00576BFA:  dd d8                 fstp    st(0)
  00576BFC:  d8 c9                 fmul    st(1)
  00576BFE:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  00576C01:  d9 5f 08              fstp    dword ptr [edi + 8]
  00576C04:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  00576C07:  33 d2                 xor     edx, edx
  00576C09:  8a d4                 mov     dl, ah
  00576C0B:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00576C0F:  89 15 94 43 6a 00     mov     dword ptr [0x6a4394], edx
  00576C15:  33 d2                 xor     edx, edx
  00576C17:  8a 54 24 12           mov     dl, byte ptr [esp + 0x12]
  00576C1B:  8b d8                 mov     ebx, eax
  00576C1D:  c1 e8 18              shr     eax, 0x18
  00576C20:  89 15 98 43 6a 00     mov     dword ptr [0x6a4398], edx
  00576C26:  8b f0                 mov     esi, eax
  00576C28:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  00576C2B:  33 d2                 xor     edx, edx
  00576C2D:  8a d4                 mov     dl, ah
  00576C2F:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00576C33:  89 15 0c 63 6a 00     mov     dword ptr [0x6a630c], edx
  00576C39:  33 d2                 xor     edx, edx
  00576C3B:  8a 54 24 12           mov     dl, byte ptr [esp + 0x12]
  00576C3F:  8b c8                 mov     ecx, eax
  00576C41:  89 15 20 63 6a 00     mov     dword ptr [0x6a6320], edx
  00576C47:  8b d6                 mov     edx, esi
  00576C49:  c1 e8 18              shr     eax, 0x18
  00576C4C:  2b d0                 sub     edx, eax
  00576C4E:  a3 04 63 6a 00        mov     dword ptr [0x6a6304], eax
  00576C53:  a1 98 43 6a 00        mov     eax, dword ptr [0x6a4398]
  00576C58:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00576C5C:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00576C60:  8b 15 20 63 6a 00     mov     edx, dword ptr [0x6a6320]
  00576C66:  81 e3 ff 00 00 00     and     ebx, 0xff
  00576C6C:  2b c2                 sub     eax, edx

; Function: SET3D_sub_00576C70
; Address:  0x00576C70 - 0x00576D67 (247 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00576C70:
  00576C70:  94                    xchg    esp, eax
  00576C71:  43                    inc     ebx
  00576C72:  6a 00                 push    0
  00576C74:  d9 1d 9c 43 6a 00     fstp    dword ptr [0x6a439c]
  00576C7A:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00576C7E:  a1 0c 63 6a 00        mov     eax, dword ptr [0x6a630c]
  00576C83:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00576C87:  2b d0                 sub     edx, eax
  00576C89:  81 e1 ff 00 00 00     and     ecx, 0xff
  00576C8F:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00576C93:  8b c3                 mov     eax, ebx
  00576C95:  d9 1d fc 62 6a 00     fstp    dword ptr [0x6a62fc]
  00576C9B:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00576C9F:  2b c1                 sub     eax, ecx
  00576CA1:  89 0d 08 63 6a 00     mov     dword ptr [0x6a6308], ecx
  00576CA7:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00576CAB:  d9 1d a4 43 6a 00     fstp    dword ptr [0x6a43a4]
  00576CB1:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00576CB5:  d9 1d a0 43 6a 00     fstp    dword ptr [0x6a43a0]
  00576CBB:  d9 05 9c 43 6a 00     fld     dword ptr [0x6a439c]
  00576CC1:  d8 c9                 fmul    st(1)
  00576CC3:  e8 e0 87 02 00        call    0x59f4a8
  00576CC8:  d9 05 fc 62 6a 00     fld     dword ptr [0x6a62fc]
  00576CCE:  d8 c9                 fmul    st(1)
  00576CD0:  2b f0                 sub     esi, eax
  00576CD2:  89 35 8c 43 6a 00     mov     dword ptr [0x6a438c], esi
  00576CD8:  e8 cb 87 02 00        call    0x59f4a8
  00576CDD:  d9 05 a4 43 6a 00     fld     dword ptr [0x6a43a4]
  00576CE3:  8b 0d 98 43 6a 00     mov     ecx, dword ptr [0x6a4398]
  00576CE9:  d8 c9                 fmul    st(1)
  00576CEB:  2b c8                 sub     ecx, eax
  00576CED:  89 0d 98 43 6a 00     mov     dword ptr [0x6a4398], ecx
  00576CF3:  e8 b0 87 02 00        call    0x59f4a8
  00576CF8:  d9 05 a0 43 6a 00     fld     dword ptr [0x6a43a0]
  00576CFE:  8b 15 94 43 6a 00     mov     edx, dword ptr [0x6a4394]
  00576D04:  d8 c9                 fmul    st(1)
  00576D06:  2b d0                 sub     edx, eax
  00576D08:  89 15 94 43 6a 00     mov     dword ptr [0x6a4394], edx
  00576D0E:  e8 95 87 02 00        call    0x59f4a8
  00576D13:  8b 0d 98 43 6a 00     mov     ecx, dword ptr [0x6a4398]
  00576D19:  8b 15 94 43 6a 00     mov     edx, dword ptr [0x6a4394]
  00576D1F:  c1 e6 08              shl     esi, 8
  00576D22:  0b f1                 or      esi, ecx
  00576D24:  8b 0d 58 7f 6a 00     mov     ecx, dword ptr [0x6a7f58]
  00576D2A:  c1 e6 08              shl     esi, 8
  00576D2D:  0b f2                 or      esi, edx
  00576D2F:  2b d8                 sub     ebx, eax
  00576D31:  c1 e6 08              shl     esi, 8
  00576D34:  0b f3                 or      esi, ebx
  00576D36:  89 1d 90 43 6a 00     mov     dword ptr [0x6a4390], ebx
  00576D3C:  89 77 f4              mov     dword ptr [edi - 0xc], esi
  00576D3F:  c7 47 ec 00 00 80 3f  mov     dword ptr [edi - 0x14], 0x3f800000
  00576D46:  dd d8                 fstp    st(0)
  00576D48:  d9 47 e8              fld     dword ptr [edi - 0x18]
  00576D4B:  d8 1d 40 9c 6a 00     fcomp   dword ptr [0x6a9c40]
  00576D51:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00576D55:  89 4f f0              mov     dword ptr [edi - 0x10], ecx
  00576D58:  c6 04 2a 01           mov     byte ptr [edx + ebp], 1
  00576D5C:  df e0                 fnstsw  ax
  00576D5E:  f6 c4 01              test    ah, 1
  00576D61:  74 24                 je      0x576d87
  00576D63:  8b c2                 mov     eax, edx

; Function: SET3D_sub_00576D67
; Address:  0x00576D67 - 0x00576E42 (219 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00576D67:
  00576D67:  28 05 8b 54 24 1c     sub     byte ptr [0x1c24548b], al
  00576D6D:  d9 47 e4              fld     dword ptr [edi - 0x1c]
  00576D70:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  00576D76:  8d 4f e4              lea     ecx, [edi - 0x1c]
  00576D79:  df e0                 fnstsw  ax
  00576D7B:  f6 c4 01              test    ah, 1
  00576D7E:  74 21                 je      0x576da1
  00576D80:  8a 04 2a              mov     al, byte ptr [edx + ebp]
  00576D83:  0c 10                 or      al, 0x10
  00576D85:  eb 2e                 jmp     0x576db5
  00576D87:  d9 47 e8              fld     dword ptr [edi - 0x18]
  00576D8A:  d8 1d 6c f9 5d 00     fcomp   dword ptr [0x5df96c]
  00576D90:  df e0                 fnstsw  ax
  00576D92:  f6 c4 41              test    ah, 0x41
  00576D95:  75 d2                 jne     0x576d69
  00576D97:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00576D9B:  c6 04 2a 09           mov     byte ptr [edx + ebp], 9
  00576D9F:  eb cc                 jmp     0x576d6d
  00576DA1:  d9 01                 fld     dword ptr [ecx]
  00576DA3:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  00576DA9:  df e0                 fnstsw  ax
  00576DAB:  f6 c4 41              test    ah, 0x41
  00576DAE:  75 08                 jne     0x576db8
  00576DB0:  8a 04 2a              mov     al, byte ptr [edx + ebp]
  00576DB3:  0c 20                 or      al, 0x20
  00576DB5:  88 04 2a              mov     byte ptr [edx + ebp], al
  00576DB8:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00576DBC:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  00576DC0:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00576DC4:  45                    inc     ebp
  00576DC5:  89 08                 mov     dword ptr [eax], ecx
  00576DC7:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00576DCB:  83 c0 04              add     eax, 4
  00576DCE:  41                    inc     ecx
  00576DCF:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00576DD3:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  00576DD8:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  00576DDC:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00576DE0:  03 f8                 add     edi, eax
  00576DE2:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  00576DE6:  8b c6                 mov     eax, esi
  00576DE8:  46                    inc     esi
  00576DE9:  4b                    dec     ebx
  00576DEA:  85 db                 test    ebx, ebx
  00576DEC:  89 74 24 2c           mov     dword ptr [esp + 0x2c], esi
  00576DF0:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  00576DF4:  0f 8f 4b fd ff ff     jg      0x576b45
  00576DFA:  83 fd 03              cmp     ebp, 3
  00576DFD:  7d 0e                 jge     0x576e0d
  00576DFF:  5f                    pop     edi
  00576E00:  5e                    pop     esi
  00576E01:  5d                    pop     ebp
  00576E02:  83 c8 ff              or      eax, 0xffffffff
  00576E05:  5b                    pop     ebx
  00576E06:  81 c4 a8 00 00 00     add     esp, 0xa8
  00576E0C:  c3                    ret     
  00576E0D:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  00576E11:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00576E15:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00576E19:  8b d1                 mov     edx, ecx
  00576E1B:  8d 04 a8              lea     eax, [eax + ebp*4]
  00576E1E:  03 cd                 add     ecx, ebp
  00576E20:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  00576E24:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  00576E28:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  00576E2C:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00576E30:  8a 44 2a ff           mov     al, byte ptr [edx + ebp - 1]
  00576E34:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00576E38:  4d                    dec     ebp
  00576E39:  8a 54 29 ff           mov     dl, byte ptr [ecx + ebp - 1]
  00576E3D:  4d                    dec     ebp
  00576E3E:  0a c2                 or      al, dl
  00576E40:  85 ed                 test    ebp, ebp

; Function: SET3D_sub_00576E42
; Address:  0x00576E42 - 0x00576ECC (138 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00576E42:
  00576E42:  88 84 24 c4 00 00 00  mov     byte ptr [esp + 0xc4], al
  00576E49:  7f ee                 jg      0x576e39
  00576E4B:  a8 0c                 test    al, 0xc
  00576E4D:  0f 84 59 06 00 00     je      0x5774ac
  00576E53:  a8 08                 test    al, 8
  00576E55:  0f 84 1e 03 00 00     je      0x577179
  00576E5B:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  00576E60:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00576E64:  33 ed                 xor     ebp, ebp
  00576E66:  33 ff                 xor     edi, edi
  00576E68:  0f af 44 24 30        imul    eax, dword ptr [esp + 0x30]
  00576E6D:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  00576E71:  8d 71 ff              lea     esi, [ecx - 1]
  00576E74:  8b 0d 58 f9 5d 00     mov     ecx, dword ptr [0x5df958]
  00576E7A:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  00576E7E:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00576E82:  8d 5c 08 18           lea     ebx, [eax + ecx + 0x18]
  00576E86:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00576E8A:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00576E8E:  f6 04 16 08           test    byte ptr [esi + edx], 8
  00576E92:  75 24                 jne     0x576eb8
  00576E94:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00576E98:  8b 04 b1              mov     eax, dword ptr [ecx + esi*4]
  00576E9B:  45                    inc     ebp
  00576E9C:  89 02                 mov     dword ptr [edx], eax
  00576E9E:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00576EA2:  8a 14 06              mov     dl, byte ptr [esi + eax]
  00576EA5:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00576EA9:  88 54 28 ff           mov     byte ptr [eax + ebp - 1], dl
  00576EAD:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00576EB1:  83 c0 04              add     eax, 4
  00576EB4:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00576EB8:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00576EBC:  8a 04 16              mov     al, byte ptr [esi + edx]
  00576EBF:  8a 14 17              mov     dl, byte ptr [edi + edx]
  00576EC2:  32 d0                 xor     dl, al
  00576EC4:  88 44 24 37           mov     byte ptr [esp + 0x37], al
  00576EC8:  f6 c2 08              test    dl, 8

; Function: SET3D_sub_00576ECC
; Address:  0x00576ECC - 0x00576FDE (274 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00576ECC:
  00576ECC:  84 4f 02              test    byte ptr [edi + 2], cl
  00576ECF:  00 00                 add     byte ptr [eax], al
  00576ED1:  8b 04 b1              mov     eax, dword ptr [ecx + esi*4]
  00576ED4:  8b 0c b9              mov     ecx, dword ptr [ecx + edi*4]
  00576ED7:  8b 15 54 f9 5d 00     mov     edx, dword ptr [0x5df954]
  00576EDD:  8b 35 4c 9c 6a 00     mov     esi, dword ptr [0x6a9c4c]
  00576EE3:  d9 40 04              fld     dword ptr [eax + 4]
  00576EE6:  d8 25 6c f9 5d 00     fsub    dword ptr [0x5df96c]
  00576EEC:  d9 40 04              fld     dword ptr [eax + 4]
  00576EEF:  d8 61 04              fsub    dword ptr [ecx + 4]
  00576EF2:  85 f2                 test    edx, esi
  00576EF4:  de f9                 fdivp   st(1)
  00576EF6:  d9 00                 fld     dword ptr [eax]
  00576EF8:  d9 c0                 fld     st(0)
  00576EFA:  d8 21                 fsub    dword ptr [ecx]
  00576EFC:  d8 ca                 fmul    st(2)
  00576EFE:  d8 e9                 fsubr   st(1)
  00576F00:  d9 5b e8              fstp    dword ptr [ebx - 0x18]
  00576F03:  dd d8                 fstp    st(0)
  00576F05:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00576F08:  d9 c0                 fld     st(0)
  00576F0A:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  00576F0D:  d8 ca                 fmul    st(2)
  00576F0F:  d8 e9                 fsubr   st(1)
  00576F11:  d9 5b f4              fstp    dword ptr [ebx - 0xc]
  00576F14:  dd d8                 fstp    st(0)
  00576F16:  d9 40 18              fld     dword ptr [eax + 0x18]
  00576F19:  d9 c0                 fld     st(0)
  00576F1B:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00576F1E:  d8 ca                 fmul    st(2)
  00576F20:  d8 e9                 fsubr   st(1)
  00576F22:  d9 1b                 fstp    dword ptr [ebx]
  00576F24:  dd d8                 fstp    st(0)
  00576F26:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00576F29:  d9 c0                 fld     st(0)
  00576F2B:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00576F2E:  d8 ca                 fmul    st(2)
  00576F30:  d8 e9                 fsubr   st(1)
  00576F32:  d9 5b 04              fstp    dword ptr [ebx + 4]
  00576F35:  dd d8                 fstp    st(0)
  00576F37:  75 11                 jne     0x576f4a
  00576F39:  d9 40 08              fld     dword ptr [eax + 8]
  00576F3C:  d9 c0                 fld     st(0)
  00576F3E:  d8 61 08              fsub    dword ptr [ecx + 8]
  00576F41:  d8 ca                 fmul    st(2)
  00576F43:  d8 e9                 fsubr   st(1)
  00576F45:  d9 5b f0              fstp    dword ptr [ebx - 0x10]
  00576F48:  dd d8                 fstp    st(0)
  00576F4A:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  00576F51:  75 1f                 jne     0x576f72
  00576F53:  d9 40 24              fld     dword ptr [eax + 0x24]
  00576F56:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  00576F59:  d9 40 20              fld     dword ptr [eax + 0x20]
  00576F5C:  d9 c0                 fld     st(0)
  00576F5E:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  00576F61:  d8 cb                 fmul    st(3)
  00576F63:  d8 e9                 fsubr   st(1)
  00576F65:  d9 5b 08              fstp    dword ptr [ebx + 8]
  00576F68:  dd d8                 fstp    st(0)
  00576F6A:  d8 c9                 fmul    st(1)
  00576F6C:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  00576F6F:  d9 5b 0c              fstp    dword ptr [ebx + 0xc]
  00576F72:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  00576F75:  33 d2                 xor     edx, edx
  00576F77:  8a d4                 mov     dl, ah
  00576F79:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00576F7D:  89 15 94 43 6a 00     mov     dword ptr [0x6a4394], edx
  00576F83:  33 d2                 xor     edx, edx
  00576F85:  8a 54 24 12           mov     dl, byte ptr [esp + 0x12]
  00576F89:  8b f8                 mov     edi, eax
  00576F8B:  c1 e8 18              shr     eax, 0x18
  00576F8E:  89 15 98 43 6a 00     mov     dword ptr [0x6a4398], edx
  00576F94:  8b f0                 mov     esi, eax
  00576F96:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  00576F99:  33 d2                 xor     edx, edx
  00576F9B:  8a d4                 mov     dl, ah
  00576F9D:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00576FA1:  89 15 0c 63 6a 00     mov     dword ptr [0x6a630c], edx
  00576FA7:  33 d2                 xor     edx, edx
  00576FA9:  8a 54 24 12           mov     dl, byte ptr [esp + 0x12]
  00576FAD:  8b c8                 mov     ecx, eax
  00576FAF:  89 15 20 63 6a 00     mov     dword ptr [0x6a6320], edx
  00576FB5:  8b d6                 mov     edx, esi
  00576FB7:  c1 e8 18              shr     eax, 0x18
  00576FBA:  2b d0                 sub     edx, eax
  00576FBC:  a3 04 63 6a 00        mov     dword ptr [0x6a6304], eax
  00576FC1:  a1 98 43 6a 00        mov     eax, dword ptr [0x6a4398]
  00576FC6:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00576FCA:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00576FCE:  8b 15 20 63 6a 00     mov     edx, dword ptr [0x6a6320]
  00576FD4:  81 e7 ff 00 00 00     and     edi, 0xff
  00576FDA:  2b c2                 sub     eax, edx

; Function: SET3D_sub_00576FDE
; Address:  0x00576FDE - 0x005770D7 (249 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00576FDE:
  00576FDE:  94                    xchg    esp, eax
  00576FDF:  43                    inc     ebx
  00576FE0:  6a 00                 push    0
  00576FE2:  d9 1d 9c 43 6a 00     fstp    dword ptr [0x6a439c]
  00576FE8:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00576FEC:  a1 0c 63 6a 00        mov     eax, dword ptr [0x6a630c]
  00576FF1:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00576FF5:  2b d0                 sub     edx, eax
  00576FF7:  81 e1 ff 00 00 00     and     ecx, 0xff
  00576FFD:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00577001:  8b c7                 mov     eax, edi
  00577003:  d9 1d fc 62 6a 00     fstp    dword ptr [0x6a62fc]
  00577009:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057700D:  2b c1                 sub     eax, ecx
  0057700F:  89 0d 08 63 6a 00     mov     dword ptr [0x6a6308], ecx
  00577015:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00577019:  d9 1d a4 43 6a 00     fstp    dword ptr [0x6a43a4]
  0057701F:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00577023:  d9 1d a0 43 6a 00     fstp    dword ptr [0x6a43a0]
  00577029:  d9 05 9c 43 6a 00     fld     dword ptr [0x6a439c]
  0057702F:  d8 c9                 fmul    st(1)
  00577031:  e8 72 84 02 00        call    0x59f4a8
  00577036:  d9 05 fc 62 6a 00     fld     dword ptr [0x6a62fc]
  0057703C:  d8 c9                 fmul    st(1)
  0057703E:  2b f0                 sub     esi, eax
  00577040:  89 35 8c 43 6a 00     mov     dword ptr [0x6a438c], esi
  00577046:  e8 5d 84 02 00        call    0x59f4a8
  0057704B:  d9 05 a4 43 6a 00     fld     dword ptr [0x6a43a4]
  00577051:  8b 0d 98 43 6a 00     mov     ecx, dword ptr [0x6a4398]
  00577057:  d8 c9                 fmul    st(1)
  00577059:  2b c8                 sub     ecx, eax
  0057705B:  89 0d 98 43 6a 00     mov     dword ptr [0x6a4398], ecx
  00577061:  e8 42 84 02 00        call    0x59f4a8
  00577066:  d9 05 a0 43 6a 00     fld     dword ptr [0x6a43a0]
  0057706C:  8b 15 94 43 6a 00     mov     edx, dword ptr [0x6a4394]
  00577072:  d8 c9                 fmul    st(1)
  00577074:  2b d0                 sub     edx, eax
  00577076:  89 15 94 43 6a 00     mov     dword ptr [0x6a4394], edx
  0057707C:  e8 27 84 02 00        call    0x59f4a8
  00577081:  8b 0d 98 43 6a 00     mov     ecx, dword ptr [0x6a4398]
  00577087:  8b 15 94 43 6a 00     mov     edx, dword ptr [0x6a4394]
  0057708D:  c1 e6 08              shl     esi, 8
  00577090:  0b f1                 or      esi, ecx
  00577092:  8b 0d 6c f9 5d 00     mov     ecx, dword ptr [0x5df96c]
  00577098:  c1 e6 08              shl     esi, 8
  0057709B:  0b f2                 or      esi, edx
  0057709D:  2b f8                 sub     edi, eax
  0057709F:  c1 e6 08              shl     esi, 8
  005770A2:  0b f7                 or      esi, edi
  005770A4:  89 3d 90 43 6a 00     mov     dword ptr [0x6a4390], edi
  005770AA:  89 73 f8              mov     dword ptr [ebx - 8], esi
  005770AD:  89 4b ec              mov     dword ptr [ebx - 0x14], ecx
  005770B0:  dd d8                 fstp    st(0)
  005770B2:  d9 43 e8              fld     dword ptr [ebx - 0x18]
  005770B5:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  005770BB:  8a 4c 24 37           mov     cl, byte ptr [esp + 0x37]
  005770BF:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  005770C3:  80 e1 cb              and     cl, 0xcb
  005770C6:  80 c9 08              or      cl, 8
  005770C9:  df e0                 fnstsw  ax
  005770CB:  88 0c 2a              mov     byte ptr [edx + ebp], cl
  005770CE:  f6 c4 01              test    ah, 1
  005770D1:  74 0a                 je      0x5770dd
  005770D3:  8b c2                 mov     eax, edx

; Function: SET3D_sub_005770D7
; Address:  0x005770D7 - 0x005771F2 (283 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_005770D7:
  005770D7:  10 88 0c 28 eb 1a     adc     byte ptr [eax + 0x1aeb280c], cl
  005770DD:  d9 43 e8              fld     dword ptr [ebx - 0x18]
  005770E0:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  005770E6:  df e0                 fnstsw  ax
  005770E8:  f6 c4 41              test    ah, 0x41
  005770EB:  75 0a                 jne     0x5770f7
  005770ED:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  005770F1:  80 c9 20              or      cl, 0x20
  005770F4:  88 0c 2a              mov     byte ptr [edx + ebp], cl
  005770F7:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005770FB:  8d 4b e8              lea     ecx, [ebx - 0x18]
  005770FE:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  00577102:  45                    inc     ebp
  00577103:  89 08                 mov     dword ptr [eax], ecx
  00577105:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00577109:  83 c0 04              add     eax, 4
  0057710C:  41                    inc     ecx
  0057710D:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00577111:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  00577116:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  0057711A:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0057711E:  03 d8                 add     ebx, eax
  00577120:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00577124:  8b f7                 mov     esi, edi
  00577126:  47                    inc     edi
  00577127:  48                    dec     eax
  00577128:  85 c0                 test    eax, eax
  0057712A:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  0057712E:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00577132:  0f 8f 52 fd ff ff     jg      0x576e8a
  00577138:  83 fd 03              cmp     ebp, 3
  0057713B:  7d 0e                 jge     0x57714b
  0057713D:  5f                    pop     edi
  0057713E:  5e                    pop     esi
  0057713F:  5d                    pop     ebp
  00577140:  83 c8 ff              or      eax, 0xffffffff
  00577143:  5b                    pop     ebx
  00577144:  81 c4 a8 00 00 00     add     esp, 0xa8
  0057714A:  c3                    ret     
  0057714B:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0057714F:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00577153:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00577157:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  0057715B:  8d 04 a8              lea     eax, [eax + ebp*4]
  0057715E:  03 cd                 add     ecx, ebp
  00577160:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  00577164:  8a 84 24 c4 00 00 00  mov     al, byte ptr [esp + 0xc4]
  0057716B:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0057716F:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00577173:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  00577177:  eb 04                 jmp     0x57717d
  00577179:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0057717D:  a8 04                 test    al, 4
  0057717F:  0f 84 0d 03 00 00     je      0x577492
  00577185:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00577189:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0057718D:  33 ed                 xor     ebp, ebp
  0057718F:  33 ff                 xor     edi, edi
  00577191:  8d 72 ff              lea     esi, [edx - 1]
  00577194:  8b 15 64 f9 5d 00     mov     edx, dword ptr [0x5df964]
  0057719A:  0f af 54 24 30        imul    edx, dword ptr [esp + 0x30]
  0057719F:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005771A3:  a1 58 f9 5d 00        mov     eax, dword ptr [0x5df958]
  005771A8:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  005771AC:  8d 5c 02 18           lea     ebx, [edx + eax + 0x18]
  005771B0:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  005771B4:  f6 04 16 04           test    byte ptr [esi + edx], 4
  005771B8:  75 24                 jne     0x5771de
  005771BA:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  005771BE:  8b 04 b1              mov     eax, dword ptr [ecx + esi*4]
  005771C1:  45                    inc     ebp
  005771C2:  89 02                 mov     dword ptr [edx], eax
  005771C4:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  005771C8:  8a 14 06              mov     dl, byte ptr [esi + eax]
  005771CB:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005771CF:  88 54 28 ff           mov     byte ptr [eax + ebp - 1], dl
  005771D3:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005771D7:  83 c0 04              add     eax, 4
  005771DA:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005771DE:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  005771E2:  8a 04 16              mov     al, byte ptr [esi + edx]
  005771E5:  8a 14 17              mov     dl, byte ptr [edi + edx]
  005771E8:  32 d0                 xor     dl, al
  005771EA:  88 44 24 37           mov     byte ptr [esp + 0x37], al
  005771EE:  f6 c2 04              test    dl, 4

; Function: SET3D_sub_005771F2
; Address:  0x005771F2 - 0x00577304 (274 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_005771F2:
  005771F2:  84 4f 02              test    byte ptr [edi + 2], cl
  005771F5:  00 00                 add     byte ptr [eax], al
  005771F7:  8b 04 b1              mov     eax, dword ptr [ecx + esi*4]
  005771FA:  8b 0c b9              mov     ecx, dword ptr [ecx + edi*4]
  005771FD:  8b 15 4c 9c 6a 00     mov     edx, dword ptr [0x6a9c4c]
  00577203:  8b 35 54 f9 5d 00     mov     esi, dword ptr [0x5df954]
  00577209:  d9 40 04              fld     dword ptr [eax + 4]
  0057720C:  d8 25 40 9c 6a 00     fsub    dword ptr [0x6a9c40]
  00577212:  d9 40 04              fld     dword ptr [eax + 4]
  00577215:  d8 61 04              fsub    dword ptr [ecx + 4]
  00577218:  85 f2                 test    edx, esi
  0057721A:  de f9                 fdivp   st(1)
  0057721C:  d9 00                 fld     dword ptr [eax]
  0057721E:  d9 c0                 fld     st(0)
  00577220:  d8 21                 fsub    dword ptr [ecx]
  00577222:  d8 ca                 fmul    st(2)
  00577224:  d8 e9                 fsubr   st(1)
  00577226:  d9 5b e8              fstp    dword ptr [ebx - 0x18]
  00577229:  dd d8                 fstp    st(0)
  0057722B:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057722E:  d9 c0                 fld     st(0)
  00577230:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  00577233:  d8 ca                 fmul    st(2)
  00577235:  d8 e9                 fsubr   st(1)
  00577237:  d9 5b f4              fstp    dword ptr [ebx - 0xc]
  0057723A:  dd d8                 fstp    st(0)
  0057723C:  d9 40 18              fld     dword ptr [eax + 0x18]
  0057723F:  d9 c0                 fld     st(0)
  00577241:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00577244:  d8 ca                 fmul    st(2)
  00577246:  d8 e9                 fsubr   st(1)
  00577248:  d9 1b                 fstp    dword ptr [ebx]
  0057724A:  dd d8                 fstp    st(0)
  0057724C:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  0057724F:  d9 c0                 fld     st(0)
  00577251:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00577254:  d8 ca                 fmul    st(2)
  00577256:  d8 e9                 fsubr   st(1)
  00577258:  d9 5b 04              fstp    dword ptr [ebx + 4]
  0057725B:  dd d8                 fstp    st(0)
  0057725D:  75 11                 jne     0x577270
  0057725F:  d9 40 08              fld     dword ptr [eax + 8]
  00577262:  d9 c0                 fld     st(0)
  00577264:  d8 61 08              fsub    dword ptr [ecx + 8]
  00577267:  d8 ca                 fmul    st(2)
  00577269:  d8 e9                 fsubr   st(1)
  0057726B:  d9 5b f0              fstp    dword ptr [ebx - 0x10]
  0057726E:  dd d8                 fstp    st(0)
  00577270:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  00577277:  75 1f                 jne     0x577298
  00577279:  d9 40 24              fld     dword ptr [eax + 0x24]
  0057727C:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0057727F:  d9 40 20              fld     dword ptr [eax + 0x20]
  00577282:  d9 c0                 fld     st(0)
  00577284:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  00577287:  d8 cb                 fmul    st(3)
  00577289:  d8 e9                 fsubr   st(1)
  0057728B:  d9 5b 08              fstp    dword ptr [ebx + 8]
  0057728E:  dd d8                 fstp    st(0)
  00577290:  d8 c9                 fmul    st(1)
  00577292:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  00577295:  d9 5b 0c              fstp    dword ptr [ebx + 0xc]
  00577298:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  0057729B:  33 d2                 xor     edx, edx
  0057729D:  8a d4                 mov     dl, ah
  0057729F:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  005772A3:  89 15 94 43 6a 00     mov     dword ptr [0x6a4394], edx
  005772A9:  33 d2                 xor     edx, edx
  005772AB:  8a 54 24 12           mov     dl, byte ptr [esp + 0x12]
  005772AF:  8b f8                 mov     edi, eax
  005772B1:  c1 e8 18              shr     eax, 0x18
  005772B4:  89 15 98 43 6a 00     mov     dword ptr [0x6a4398], edx
  005772BA:  8b f0                 mov     esi, eax
  005772BC:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  005772BF:  33 d2                 xor     edx, edx
  005772C1:  8a d4                 mov     dl, ah
  005772C3:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  005772C7:  89 15 0c 63 6a 00     mov     dword ptr [0x6a630c], edx
  005772CD:  33 d2                 xor     edx, edx
  005772CF:  8a 54 24 12           mov     dl, byte ptr [esp + 0x12]
  005772D3:  8b c8                 mov     ecx, eax
  005772D5:  89 15 20 63 6a 00     mov     dword ptr [0x6a6320], edx
  005772DB:  8b d6                 mov     edx, esi
  005772DD:  c1 e8 18              shr     eax, 0x18
  005772E0:  2b d0                 sub     edx, eax
  005772E2:  a3 04 63 6a 00        mov     dword ptr [0x6a6304], eax
  005772E7:  a1 98 43 6a 00        mov     eax, dword ptr [0x6a4398]
  005772EC:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  005772F0:  db 44 24 10           fild    dword ptr [esp + 0x10]
  005772F4:  8b 15 20 63 6a 00     mov     edx, dword ptr [0x6a6320]
  005772FA:  81 e7 ff 00 00 00     and     edi, 0xff
  00577300:  2b c2                 sub     eax, edx

; Function: SET3D_sub_00577304
; Address:  0x00577304 - 0x005773FD (249 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00577304:
  00577304:  94                    xchg    esp, eax
  00577305:  43                    inc     ebx
  00577306:  6a 00                 push    0
  00577308:  d9 1d 9c 43 6a 00     fstp    dword ptr [0x6a439c]
  0057730E:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00577312:  a1 0c 63 6a 00        mov     eax, dword ptr [0x6a630c]
  00577317:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057731B:  2b d0                 sub     edx, eax
  0057731D:  81 e1 ff 00 00 00     and     ecx, 0xff
  00577323:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00577327:  8b c7                 mov     eax, edi
  00577329:  d9 1d fc 62 6a 00     fstp    dword ptr [0x6a62fc]
  0057732F:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00577333:  2b c1                 sub     eax, ecx
  00577335:  89 0d 08 63 6a 00     mov     dword ptr [0x6a6308], ecx
  0057733B:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057733F:  d9 1d a4 43 6a 00     fstp    dword ptr [0x6a43a4]
  00577345:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00577349:  d9 1d a0 43 6a 00     fstp    dword ptr [0x6a43a0]
  0057734F:  d9 05 9c 43 6a 00     fld     dword ptr [0x6a439c]
  00577355:  d8 c9                 fmul    st(1)
  00577357:  e8 4c 81 02 00        call    0x59f4a8
  0057735C:  d9 05 fc 62 6a 00     fld     dword ptr [0x6a62fc]
  00577362:  d8 c9                 fmul    st(1)
  00577364:  2b f0                 sub     esi, eax
  00577366:  89 35 8c 43 6a 00     mov     dword ptr [0x6a438c], esi
  0057736C:  e8 37 81 02 00        call    0x59f4a8
  00577371:  d9 05 a4 43 6a 00     fld     dword ptr [0x6a43a4]
  00577377:  8b 0d 98 43 6a 00     mov     ecx, dword ptr [0x6a4398]
  0057737D:  d8 c9                 fmul    st(1)
  0057737F:  2b c8                 sub     ecx, eax
  00577381:  89 0d 98 43 6a 00     mov     dword ptr [0x6a4398], ecx
  00577387:  e8 1c 81 02 00        call    0x59f4a8
  0057738C:  d9 05 a0 43 6a 00     fld     dword ptr [0x6a43a0]
  00577392:  8b 15 94 43 6a 00     mov     edx, dword ptr [0x6a4394]
  00577398:  d8 c9                 fmul    st(1)
  0057739A:  2b d0                 sub     edx, eax
  0057739C:  89 15 94 43 6a 00     mov     dword ptr [0x6a4394], edx
  005773A2:  e8 01 81 02 00        call    0x59f4a8
  005773A7:  8b 0d 98 43 6a 00     mov     ecx, dword ptr [0x6a4398]
  005773AD:  8b 15 94 43 6a 00     mov     edx, dword ptr [0x6a4394]
  005773B3:  c1 e6 08              shl     esi, 8
  005773B6:  0b f1                 or      esi, ecx
  005773B8:  8b 0d 40 9c 6a 00     mov     ecx, dword ptr [0x6a9c40]
  005773BE:  c1 e6 08              shl     esi, 8
  005773C1:  0b f2                 or      esi, edx
  005773C3:  2b f8                 sub     edi, eax
  005773C5:  c1 e6 08              shl     esi, 8
  005773C8:  0b f7                 or      esi, edi
  005773CA:  89 3d 90 43 6a 00     mov     dword ptr [0x6a4390], edi
  005773D0:  89 73 f8              mov     dword ptr [ebx - 8], esi
  005773D3:  89 4b ec              mov     dword ptr [ebx - 0x14], ecx
  005773D6:  dd d8                 fstp    st(0)
  005773D8:  d9 43 e8              fld     dword ptr [ebx - 0x18]
  005773DB:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  005773E1:  8a 4c 24 37           mov     cl, byte ptr [esp + 0x37]
  005773E5:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  005773E9:  80 e1 c7              and     cl, 0xc7
  005773EC:  80 c9 04              or      cl, 4
  005773EF:  df e0                 fnstsw  ax
  005773F1:  88 0c 2a              mov     byte ptr [edx + ebp], cl
  005773F4:  f6 c4 01              test    ah, 1
  005773F7:  74 0a                 je      0x577403
  005773F9:  8b c2                 mov     eax, edx

; Function: SET3D_sub_005773FD
; Address:  0x005773FD - 0x005774A3 (166 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_005773FD:
  005773FD:  10 88 0c 28 eb 1a     adc     byte ptr [eax + 0x1aeb280c], cl
  00577403:  d9 43 e8              fld     dword ptr [ebx - 0x18]
  00577406:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  0057740C:  df e0                 fnstsw  ax
  0057740E:  f6 c4 41              test    ah, 0x41
  00577411:  75 0a                 jne     0x57741d
  00577413:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00577417:  80 c9 20              or      cl, 0x20
  0057741A:  88 0c 2a              mov     byte ptr [edx + ebp], cl
  0057741D:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00577421:  8d 4b e8              lea     ecx, [ebx - 0x18]
  00577424:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  00577428:  45                    inc     ebp
  00577429:  89 08                 mov     dword ptr [eax], ecx
  0057742B:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  0057742F:  83 c0 04              add     eax, 4
  00577432:  41                    inc     ecx
  00577433:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00577437:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  0057743C:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  00577440:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00577444:  03 d8                 add     ebx, eax
  00577446:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0057744A:  8b f7                 mov     esi, edi
  0057744C:  47                    inc     edi
  0057744D:  48                    dec     eax
  0057744E:  85 c0                 test    eax, eax
  00577450:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  00577454:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00577458:  0f 8f 52 fd ff ff     jg      0x5771b0
  0057745E:  83 fd 03              cmp     ebp, 3
  00577461:  7d 0e                 jge     0x577471
  00577463:  5f                    pop     edi
  00577464:  5e                    pop     esi
  00577465:  5d                    pop     ebp
  00577466:  83 c8 ff              or      eax, 0xffffffff
  00577469:  5b                    pop     ebx
  0057746A:  81 c4 a8 00 00 00     add     esp, 0xa8
  00577470:  c3                    ret     
  00577471:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  00577475:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00577479:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0057747D:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  00577481:  8d 04 a8              lea     eax, [eax + ebp*4]
  00577484:  03 cd                 add     ecx, ebp
  00577486:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  0057748A:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  0057748E:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00577492:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00577496:  4d                    dec     ebp
  00577497:  8a 04 29              mov     al, byte ptr [ecx + ebp]
  0057749A:  8a 54 29 ff           mov     dl, byte ptr [ecx + ebp - 1]
  0057749E:  4d                    dec     ebp
  0057749F:  0a c2                 or      al, dl
  005774A1:  85 ed                 test    ebp, ebp

; Function: SET3D_sub_005774A3
; Address:  0x005774A3 - 0x00577645 (418 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_005774A3:
  005774A3:  88 84 24 c4 00 00 00  mov     byte ptr [esp + 0xc4], al
  005774AA:  7f ee                 jg      0x57749a
  005774AC:  a8 30                 test    al, 0x30
  005774AE:  0f 84 cc 05 00 00     je      0x577a80
  005774B4:  a8 10                 test    al, 0x10
  005774B6:  0f 84 ed 02 00 00     je      0x5777a9
  005774BC:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  005774C0:  33 c9                 xor     ecx, ecx
  005774C2:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  005774C6:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  005774CA:  8d 42 ff              lea     eax, [edx - 1]
  005774CD:  8b 15 64 f9 5d 00     mov     edx, dword ptr [0x5df964]
  005774D3:  0f af 54 24 30        imul    edx, dword ptr [esp + 0x30]
  005774D8:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  005774DC:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  005774E0:  8b 0d 58 f9 5d 00     mov     ecx, dword ptr [0x5df958]
  005774E6:  8d 6c 0a 0c           lea     ebp, [edx + ecx + 0xc]
  005774EA:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  005774EE:  f6 04 08 10           test    byte ptr [eax + ecx], 0x10
  005774F2:  75 27                 jne     0x57751b
  005774F4:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  005774F8:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  005774FC:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  00577500:  8b 14 82              mov     edx, dword ptr [edx + eax*4]
  00577503:  89 16                 mov     dword ptr [esi], edx
  00577505:  8a 14 08              mov     dl, byte ptr [eax + ecx]
  00577508:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0057750C:  88 14 0f              mov     byte ptr [edi + ecx], dl
  0057750F:  41                    inc     ecx
  00577510:  83 c6 04              add     esi, 4
  00577513:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00577517:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0057751B:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  0057751F:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  00577523:  8a 1c 38              mov     bl, byte ptr [eax + edi]
  00577526:  8a 0c 3e              mov     cl, byte ptr [esi + edi]
  00577529:  32 cb                 xor     cl, bl
  0057752B:  f6 c1 10              test    cl, 0x10
  0057752E:  0f 84 1e 02 00 00     je      0x577752
  00577534:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00577538:  8b 15 4c 9c 6a 00     mov     edx, dword ptr [0x6a9c4c]
  0057753E:  8b 04 81              mov     eax, dword ptr [ecx + eax*4]
  00577541:  8b 0c b1              mov     ecx, dword ptr [ecx + esi*4]
  00577544:  8b 35 54 f9 5d 00     mov     esi, dword ptr [0x5df954]
  0057754A:  d9 00                 fld     dword ptr [eax]
  0057754C:  d8 25 3c 9c 6a 00     fsub    dword ptr [0x6a9c3c]
  00577552:  d9 00                 fld     dword ptr [eax]
  00577554:  d8 21                 fsub    dword ptr [ecx]
  00577556:  85 f2                 test    edx, esi
  00577558:  de f9                 fdivp   st(1)
  0057755A:  d9 40 04              fld     dword ptr [eax + 4]
  0057755D:  d9 c0                 fld     st(0)
  0057755F:  d8 61 04              fsub    dword ptr [ecx + 4]
  00577562:  d8 ca                 fmul    st(2)
  00577564:  d8 e9                 fsubr   st(1)
  00577566:  d9 5d f8              fstp    dword ptr [ebp - 8]
  00577569:  dd d8                 fstp    st(0)
  0057756B:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057756E:  d9 c0                 fld     st(0)
  00577570:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  00577573:  d8 ca                 fmul    st(2)
  00577575:  d8 e9                 fsubr   st(1)
  00577577:  d9 5d 00              fstp    dword ptr [ebp]
  0057757A:  dd d8                 fstp    st(0)
  0057757C:  d9 40 18              fld     dword ptr [eax + 0x18]
  0057757F:  d9 c0                 fld     st(0)
  00577581:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00577584:  d8 ca                 fmul    st(2)
  00577586:  d8 e9                 fsubr   st(1)
  00577588:  d9 5d 0c              fstp    dword ptr [ebp + 0xc]
  0057758B:  dd d8                 fstp    st(0)
  0057758D:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00577590:  d9 c0                 fld     st(0)
  00577592:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00577595:  d8 ca                 fmul    st(2)
  00577597:  d8 e9                 fsubr   st(1)
  00577599:  d9 5d 10              fstp    dword ptr [ebp + 0x10]
  0057759C:  dd d8                 fstp    st(0)
  0057759E:  75 11                 jne     0x5775b1
  005775A0:  d9 40 08              fld     dword ptr [eax + 8]
  005775A3:  d9 c0                 fld     st(0)
  005775A5:  d8 61 08              fsub    dword ptr [ecx + 8]
  005775A8:  d8 ca                 fmul    st(2)
  005775AA:  d8 e9                 fsubr   st(1)
  005775AC:  d9 5d fc              fstp    dword ptr [ebp - 4]
  005775AF:  dd d8                 fstp    st(0)
  005775B1:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  005775B8:  75 1f                 jne     0x5775d9
  005775BA:  d9 40 24              fld     dword ptr [eax + 0x24]
  005775BD:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  005775C0:  d9 40 20              fld     dword ptr [eax + 0x20]
  005775C3:  d9 c0                 fld     st(0)
  005775C5:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  005775C8:  d8 cb                 fmul    st(3)
  005775CA:  d8 e9                 fsubr   st(1)
  005775CC:  d9 5d 14              fstp    dword ptr [ebp + 0x14]
  005775CF:  dd d8                 fstp    st(0)
  005775D1:  d8 c9                 fmul    st(1)
  005775D3:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  005775D6:  d9 5d 18              fstp    dword ptr [ebp + 0x18]
  005775D9:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  005775DC:  33 d2                 xor     edx, edx
  005775DE:  8a d4                 mov     dl, ah
  005775E0:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  005775E4:  89 15 94 43 6a 00     mov     dword ptr [0x6a4394], edx
  005775EA:  33 d2                 xor     edx, edx
  005775EC:  8a 54 24 26           mov     dl, byte ptr [esp + 0x26]
  005775F0:  8b f8                 mov     edi, eax
  005775F2:  c1 e8 18              shr     eax, 0x18
  005775F5:  89 15 98 43 6a 00     mov     dword ptr [0x6a4398], edx
  005775FB:  8b f0                 mov     esi, eax
  005775FD:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  00577600:  33 d2                 xor     edx, edx
  00577602:  8a d4                 mov     dl, ah
  00577604:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00577608:  89 15 0c 63 6a 00     mov     dword ptr [0x6a630c], edx
  0057760E:  33 d2                 xor     edx, edx
  00577610:  8a 54 24 26           mov     dl, byte ptr [esp + 0x26]
  00577614:  8b c8                 mov     ecx, eax
  00577616:  89 15 20 63 6a 00     mov     dword ptr [0x6a6320], edx
  0057761C:  8b d6                 mov     edx, esi
  0057761E:  c1 e8 18              shr     eax, 0x18
  00577621:  2b d0                 sub     edx, eax
  00577623:  a3 04 63 6a 00        mov     dword ptr [0x6a6304], eax
  00577628:  a1 98 43 6a 00        mov     eax, dword ptr [0x6a4398]
  0057762D:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  00577631:  db 44 24 24           fild    dword ptr [esp + 0x24]
  00577635:  8b 15 20 63 6a 00     mov     edx, dword ptr [0x6a6320]
  0057763B:  81 e7 ff 00 00 00     and     edi, 0xff
  00577641:  2b c2                 sub     eax, edx

; Function: SET3D_sub_00577645
; Address:  0x00577645 - 0x00577748 (259 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00577645:
  00577645:  94                    xchg    esp, eax
  00577646:  43                    inc     ebx
  00577647:  6a 00                 push    0
  00577649:  d9 1d 9c 43 6a 00     fstp    dword ptr [0x6a439c]
  0057764F:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00577653:  a1 0c 63 6a 00        mov     eax, dword ptr [0x6a630c]
  00577658:  db 44 24 24           fild    dword ptr [esp + 0x24]
  0057765C:  2b d0                 sub     edx, eax
  0057765E:  81 e1 ff 00 00 00     and     ecx, 0xff
  00577664:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  00577668:  8b c7                 mov     eax, edi
  0057766A:  d9 1d fc 62 6a 00     fstp    dword ptr [0x6a62fc]
  00577670:  db 44 24 24           fild    dword ptr [esp + 0x24]
  00577674:  2b c1                 sub     eax, ecx
  00577676:  89 0d 08 63 6a 00     mov     dword ptr [0x6a6308], ecx
  0057767C:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00577680:  d9 1d a4 43 6a 00     fstp    dword ptr [0x6a43a4]
  00577686:  db 44 24 24           fild    dword ptr [esp + 0x24]
  0057768A:  d9 1d a0 43 6a 00     fstp    dword ptr [0x6a43a0]
  00577690:  d9 05 9c 43 6a 00     fld     dword ptr [0x6a439c]
  00577696:  d8 c9                 fmul    st(1)
  00577698:  e8 0b 7e 02 00        call    0x59f4a8
  0057769D:  d9 05 fc 62 6a 00     fld     dword ptr [0x6a62fc]
  005776A3:  d8 c9                 fmul    st(1)
  005776A5:  2b f0                 sub     esi, eax
  005776A7:  89 35 8c 43 6a 00     mov     dword ptr [0x6a438c], esi
  005776AD:  e8 f6 7d 02 00        call    0x59f4a8
  005776B2:  d9 05 a4 43 6a 00     fld     dword ptr [0x6a43a4]
  005776B8:  8b 0d 98 43 6a 00     mov     ecx, dword ptr [0x6a4398]
  005776BE:  d8 c9                 fmul    st(1)
  005776C0:  2b c8                 sub     ecx, eax
  005776C2:  89 0d 98 43 6a 00     mov     dword ptr [0x6a4398], ecx
  005776C8:  e8 db 7d 02 00        call    0x59f4a8
  005776CD:  d9 05 a0 43 6a 00     fld     dword ptr [0x6a43a0]
  005776D3:  8b 15 94 43 6a 00     mov     edx, dword ptr [0x6a4394]
  005776D9:  d8 c9                 fmul    st(1)
  005776DB:  2b d0                 sub     edx, eax
  005776DD:  89 15 94 43 6a 00     mov     dword ptr [0x6a4394], edx
  005776E3:  e8 c0 7d 02 00        call    0x59f4a8
  005776E8:  8b 0d 98 43 6a 00     mov     ecx, dword ptr [0x6a4398]
  005776EE:  8b 15 94 43 6a 00     mov     edx, dword ptr [0x6a4394]
  005776F4:  c1 e6 08              shl     esi, 8
  005776F7:  0b f1                 or      esi, ecx
  005776F9:  8b 0d 3c 9c 6a 00     mov     ecx, dword ptr [0x6a9c3c]
  005776FF:  c1 e6 08              shl     esi, 8
  00577702:  0b f2                 or      esi, edx
  00577704:  2b f8                 sub     edi, eax
  00577706:  c1 e6 08              shl     esi, 8
  00577709:  0b f7                 or      esi, edi
  0057770B:  89 3d 90 43 6a 00     mov     dword ptr [0x6a4390], edi
  00577711:  dd d8                 fstp    st(0)
  00577713:  89 75 04              mov     dword ptr [ebp + 4], esi
  00577716:  8d 45 f4              lea     eax, [ebp - 0xc]
  00577719:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0057771D:  89 08                 mov     dword ptr [eax], ecx
  0057771F:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00577723:  80 e3 df              and     bl, 0xdf
  00577726:  80 cb 10              or      bl, 0x10
  00577729:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  0057772D:  88 1c 0a              mov     byte ptr [edx + ecx], bl
  00577730:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00577734:  41                    inc     ecx
  00577735:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00577739:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  0057773D:  89 02                 mov     dword ptr [edx], eax
  0057773F:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  00577744:  83 c2 04              add     edx, 4
  00577747:  41                    inc     ecx

; Function: SET3D_sub_00577748
; Address:  0x00577748 - 0x00577824 (220 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00577748:
  00577748:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0057774C:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  00577750:  03 e8                 add     ebp, eax
  00577752:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00577756:  8b c6                 mov     eax, esi
  00577758:  46                    inc     esi
  00577759:  49                    dec     ecx
  0057775A:  85 c9                 test    ecx, ecx
  0057775C:  89 74 24 2c           mov     dword ptr [esp + 0x2c], esi
  00577760:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00577764:  0f 8f 80 fd ff ff     jg      0x5774ea
  0057776A:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0057776E:  83 f8 03              cmp     eax, 3
  00577771:  7d 0e                 jge     0x577781
  00577773:  5f                    pop     edi
  00577774:  5e                    pop     esi
  00577775:  5d                    pop     ebp
  00577776:  83 c8 ff              or      eax, 0xffffffff
  00577779:  5b                    pop     ebx
  0057777A:  81 c4 a8 00 00 00     add     esp, 0xa8
  00577780:  c3                    ret     
  00577781:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  00577785:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00577789:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0057778D:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  00577791:  8d 0c 81              lea     ecx, [ecx + eax*4]
  00577794:  03 d0                 add     edx, eax
  00577796:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0057779A:  8a 84 24 c4 00 00 00  mov     al, byte ptr [esp + 0xc4]
  005777A1:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  005777A5:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  005777A9:  a8 20                 test    al, 0x20
  005777AB:  0f 84 cf 02 00 00     je      0x577a80
  005777B1:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  005777B5:  33 f6                 xor     esi, esi
  005777B7:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  005777BB:  8b 3d 58 f9 5d 00     mov     edi, dword ptr [0x5df958]
  005777C1:  8d 42 ff              lea     eax, [edx - 1]
  005777C4:  8b 15 64 f9 5d 00     mov     edx, dword ptr [0x5df964]
  005777CA:  0f af 54 24 30        imul    edx, dword ptr [esp + 0x30]
  005777CF:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  005777D3:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  005777D7:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  005777DB:  89 74 24 2c           mov     dword ptr [esp + 0x2c], esi
  005777DF:  8d 6c 3a 0c           lea     ebp, [edx + edi + 0xc]
  005777E3:  f6 04 08 20           test    byte ptr [eax + ecx], 0x20
  005777E7:  75 2f                 jne     0x577818
  005777E9:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  005777ED:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  005777F1:  8b 14 82              mov     edx, dword ptr [edx + eax*4]
  005777F4:  89 13                 mov     dword ptr [ebx], edx
  005777F6:  8a 14 08              mov     dl, byte ptr [eax + ecx]
  005777F9:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  005777FD:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00577801:  88 14 0b              mov     byte ptr [ebx + ecx], dl
  00577804:  41                    inc     ecx
  00577805:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00577809:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0057780D:  83 c1 04              add     ecx, 4
  00577810:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00577814:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00577818:  8a 1c 08              mov     bl, byte ptr [eax + ecx]
  0057781B:  8a 14 0e              mov     dl, byte ptr [esi + ecx]
  0057781E:  32 d3                 xor     dl, bl
  00577820:  f6 c2 20              test    dl, 0x20

; Function: SET3D_sub_00577824
; Address:  0x00577824 - 0x0057793A (278 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00577824:
  00577824:  84 1e                 test    byte ptr [esi], bl
  00577826:  02 00                 add     al, byte ptr [eax]
  00577828:  00 8b 4c 24 18 8b     add     byte ptr [ebx - 0x74e7dbb4], cl
  0057782E:  15 4c 9c 6a 00        adc     eax, 0x6a9c4c
  00577833:  8b 04 81              mov     eax, dword ptr [ecx + eax*4]
  00577836:  8b 0c b1              mov     ecx, dword ptr [ecx + esi*4]
  00577839:  8b 35 54 f9 5d 00     mov     esi, dword ptr [0x5df954]
  0057783F:  d9 00                 fld     dword ptr [eax]
  00577841:  d8 25 68 f9 5d 00     fsub    dword ptr [0x5df968]
  00577847:  d9 00                 fld     dword ptr [eax]
  00577849:  d8 21                 fsub    dword ptr [ecx]
  0057784B:  85 f2                 test    edx, esi
  0057784D:  de f9                 fdivp   st(1)
  0057784F:  d9 40 04              fld     dword ptr [eax + 4]
  00577852:  d9 c0                 fld     st(0)
  00577854:  d8 61 04              fsub    dword ptr [ecx + 4]
  00577857:  d8 ca                 fmul    st(2)
  00577859:  d8 e9                 fsubr   st(1)
  0057785B:  d9 5d f8              fstp    dword ptr [ebp - 8]
  0057785E:  dd d8                 fstp    st(0)
  00577860:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00577863:  d9 c0                 fld     st(0)
  00577865:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  00577868:  d8 ca                 fmul    st(2)
  0057786A:  d8 e9                 fsubr   st(1)
  0057786C:  d9 5d 00              fstp    dword ptr [ebp]
  0057786F:  dd d8                 fstp    st(0)
  00577871:  d9 40 18              fld     dword ptr [eax + 0x18]
  00577874:  d9 c0                 fld     st(0)
  00577876:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00577879:  d8 ca                 fmul    st(2)
  0057787B:  d8 e9                 fsubr   st(1)
  0057787D:  d9 5d 0c              fstp    dword ptr [ebp + 0xc]
  00577880:  dd d8                 fstp    st(0)
  00577882:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00577885:  d9 c0                 fld     st(0)
  00577887:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0057788A:  d8 ca                 fmul    st(2)
  0057788C:  d8 e9                 fsubr   st(1)
  0057788E:  d9 5d 10              fstp    dword ptr [ebp + 0x10]
  00577891:  dd d8                 fstp    st(0)
  00577893:  75 11                 jne     0x5778a6
  00577895:  d9 40 08              fld     dword ptr [eax + 8]
  00577898:  d9 c0                 fld     st(0)
  0057789A:  d8 61 08              fsub    dword ptr [ecx + 8]
  0057789D:  d8 ca                 fmul    st(2)
  0057789F:  d8 e9                 fsubr   st(1)
  005778A1:  d9 5d fc              fstp    dword ptr [ebp - 4]
  005778A4:  dd d8                 fstp    st(0)
  005778A6:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  005778AD:  75 1f                 jne     0x5778ce
  005778AF:  d9 40 24              fld     dword ptr [eax + 0x24]
  005778B2:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  005778B5:  d9 40 20              fld     dword ptr [eax + 0x20]
  005778B8:  d9 c0                 fld     st(0)
  005778BA:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  005778BD:  d8 cb                 fmul    st(3)
  005778BF:  d8 e9                 fsubr   st(1)
  005778C1:  d9 5d 14              fstp    dword ptr [ebp + 0x14]
  005778C4:  dd d8                 fstp    st(0)
  005778C6:  d8 c9                 fmul    st(1)
  005778C8:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  005778CB:  d9 5d 18              fstp    dword ptr [ebp + 0x18]
  005778CE:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  005778D1:  33 d2                 xor     edx, edx
  005778D3:  8a d4                 mov     dl, ah
  005778D5:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  005778D9:  89 15 94 43 6a 00     mov     dword ptr [0x6a4394], edx
  005778DF:  33 d2                 xor     edx, edx
  005778E1:  8a 54 24 26           mov     dl, byte ptr [esp + 0x26]
  005778E5:  8b f8                 mov     edi, eax
  005778E7:  c1 e8 18              shr     eax, 0x18
  005778EA:  89 15 98 43 6a 00     mov     dword ptr [0x6a4398], edx
  005778F0:  8b f0                 mov     esi, eax
  005778F2:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  005778F5:  33 d2                 xor     edx, edx
  005778F7:  8a d4                 mov     dl, ah
  005778F9:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  005778FD:  89 15 0c 63 6a 00     mov     dword ptr [0x6a630c], edx
  00577903:  33 d2                 xor     edx, edx
  00577905:  8a 54 24 26           mov     dl, byte ptr [esp + 0x26]
  00577909:  8b c8                 mov     ecx, eax
  0057790B:  89 15 20 63 6a 00     mov     dword ptr [0x6a6320], edx
  00577911:  8b d6                 mov     edx, esi
  00577913:  c1 e8 18              shr     eax, 0x18
  00577916:  2b d0                 sub     edx, eax
  00577918:  a3 04 63 6a 00        mov     dword ptr [0x6a6304], eax
  0057791D:  a1 98 43 6a 00        mov     eax, dword ptr [0x6a4398]
  00577922:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  00577926:  db 44 24 24           fild    dword ptr [esp + 0x24]
  0057792A:  8b 15 20 63 6a 00     mov     edx, dword ptr [0x6a6320]
  00577930:  81 e7 ff 00 00 00     and     edi, 0xff
  00577936:  2b c2                 sub     eax, edx

; Function: SET3D_sub_0057793A
; Address:  0x0057793A - 0x00577A42 (264 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057793A:
  0057793A:  94                    xchg    esp, eax
  0057793B:  43                    inc     ebx
  0057793C:  6a 00                 push    0
  0057793E:  d9 1d 9c 43 6a 00     fstp    dword ptr [0x6a439c]
  00577944:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00577948:  a1 0c 63 6a 00        mov     eax, dword ptr [0x6a630c]
  0057794D:  db 44 24 24           fild    dword ptr [esp + 0x24]
  00577951:  2b d0                 sub     edx, eax
  00577953:  81 e1 ff 00 00 00     and     ecx, 0xff
  00577959:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  0057795D:  8b c7                 mov     eax, edi
  0057795F:  d9 1d fc 62 6a 00     fstp    dword ptr [0x6a62fc]
  00577965:  db 44 24 24           fild    dword ptr [esp + 0x24]
  00577969:  2b c1                 sub     eax, ecx
  0057796B:  89 0d 08 63 6a 00     mov     dword ptr [0x6a6308], ecx
  00577971:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00577975:  d9 1d a4 43 6a 00     fstp    dword ptr [0x6a43a4]
  0057797B:  db 44 24 24           fild    dword ptr [esp + 0x24]
  0057797F:  d9 1d a0 43 6a 00     fstp    dword ptr [0x6a43a0]
  00577985:  d9 05 9c 43 6a 00     fld     dword ptr [0x6a439c]
  0057798B:  d8 c9                 fmul    st(1)
  0057798D:  e8 16 7b 02 00        call    0x59f4a8
  00577992:  d9 05 fc 62 6a 00     fld     dword ptr [0x6a62fc]
  00577998:  d8 c9                 fmul    st(1)
  0057799A:  2b f0                 sub     esi, eax
  0057799C:  89 35 8c 43 6a 00     mov     dword ptr [0x6a438c], esi
  005779A2:  e8 01 7b 02 00        call    0x59f4a8
  005779A7:  d9 05 a4 43 6a 00     fld     dword ptr [0x6a43a4]
  005779AD:  8b 15 98 43 6a 00     mov     edx, dword ptr [0x6a4398]
  005779B3:  d8 c9                 fmul    st(1)
  005779B5:  2b d0                 sub     edx, eax
  005779B7:  89 15 98 43 6a 00     mov     dword ptr [0x6a4398], edx
  005779BD:  e8 e6 7a 02 00        call    0x59f4a8
  005779C2:  d9 05 a0 43 6a 00     fld     dword ptr [0x6a43a0]
  005779C8:  8b 0d 94 43 6a 00     mov     ecx, dword ptr [0x6a4394]
  005779CE:  d8 c9                 fmul    st(1)
  005779D0:  2b c8                 sub     ecx, eax
  005779D2:  89 0d 94 43 6a 00     mov     dword ptr [0x6a4394], ecx
  005779D8:  e8 cb 7a 02 00        call    0x59f4a8
  005779DD:  8b 0d 94 43 6a 00     mov     ecx, dword ptr [0x6a4394]
  005779E3:  2b f8                 sub     edi, eax
  005779E5:  a1 98 43 6a 00        mov     eax, dword ptr [0x6a4398]
  005779EA:  89 3d 90 43 6a 00     mov     dword ptr [0x6a4390], edi
  005779F0:  c1 e6 08              shl     esi, 8
  005779F3:  0b f0                 or      esi, eax
  005779F5:  8d 45 f4              lea     eax, [ebp - 0xc]
  005779F8:  c1 e6 08              shl     esi, 8
  005779FB:  0b f1                 or      esi, ecx
  005779FD:  8b 0d 68 f9 5d 00     mov     ecx, dword ptr [0x5df968]
  00577A03:  c1 e6 08              shl     esi, 8
  00577A06:  0b f7                 or      esi, edi
  00577A08:  dd d8                 fstp    st(0)
  00577A0A:  89 75 04              mov     dword ptr [ebp + 4], esi
  00577A0D:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00577A11:  89 08                 mov     dword ptr [eax], ecx
  00577A13:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00577A17:  80 e3 ef              and     bl, 0xef
  00577A1A:  80 cb 20              or      bl, 0x20
  00577A1D:  8b 3d 58 f9 5d 00     mov     edi, dword ptr [0x5df958]
  00577A23:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  00577A27:  88 1c 0a              mov     byte ptr [edx + ecx], bl
  00577A2A:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00577A2E:  41                    inc     ecx
  00577A2F:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00577A33:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00577A37:  89 02                 mov     dword ptr [edx], eax
  00577A39:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  00577A3E:  83 c2 04              add     edx, 4

; Function: SET3D_sub_00577A42
; Address:  0x00577A42 - 0x00577B68 (294 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00577A42:
  00577A42:  e8 89 54 24 10        call    0x107bced0
  00577A47:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00577A4B:  8b c6                 mov     eax, esi
  00577A4D:  46                    inc     esi
  00577A4E:  4a                    dec     edx
  00577A4F:  85 d2                 test    edx, edx
  00577A51:  89 74 24 2c           mov     dword ptr [esp + 0x2c], esi
  00577A55:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00577A59:  0f 8f 84 fd ff ff     jg      0x5777e3
  00577A5F:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00577A63:  83 fe 03              cmp     esi, 3
  00577A66:  7d 0e                 jge     0x577a76
  00577A68:  5f                    pop     edi
  00577A69:  5e                    pop     esi
  00577A6A:  5d                    pop     ebp
  00577A6B:  83 c8 ff              or      eax, 0xffffffff
  00577A6E:  5b                    pop     ebx
  00577A6F:  81 c4 a8 00 00 00     add     esp, 0xa8
  00577A75:  c3                    ret     
  00577A76:  8b 5c 24 38           mov     ebx, dword ptr [esp + 0x38]
  00577A7A:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  00577A7E:  eb 0e                 jmp     0x577a8e
  00577A80:  8b 3d 58 f9 5d 00     mov     edi, dword ptr [0x5df958]
  00577A86:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  00577A8A:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00577A8E:  85 f6                 test    esi, esi
  00577A90:  7e 71                 jle     0x577b03
  00577A92:  8b 15 54 f9 5d 00     mov     edx, dword ptr [0x5df954]
  00577A98:  a1 4c 9c 6a 00        mov     eax, dword ptr [0x6a9c4c]
  00577A9D:  23 d0                 and     edx, eax
  00577A9F:  8b cb                 mov     ecx, ebx
  00577AA1:  8b 01                 mov     eax, dword ptr [ecx]
  00577AA3:  8b 6c 24 3c           mov     ebp, dword ptr [esp + 0x3c]
  00577AA7:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00577AAD:  d8 70 0c              fdiv    dword ptr [eax + 0xc]
  00577AB0:  81 fd 00 00 01 00     cmp     ebp, 0x10000
  00577AB6:  74 10                 je      0x577ac8
  00577AB8:  d9 c0                 fld     st(0)
  00577ABA:  d8 48 18              fmul    dword ptr [eax + 0x18]
  00577ABD:  d9 58 18              fstp    dword ptr [eax + 0x18]
  00577AC0:  d9 c0                 fld     st(0)
  00577AC2:  d8 48 1c              fmul    dword ptr [eax + 0x1c]
  00577AC5:  d9 58 1c              fstp    dword ptr [eax + 0x1c]
  00577AC8:  83 fa 01              cmp     edx, 1
  00577ACB:  75 11                 jne     0x577ade
  00577ACD:  d9 c0                 fld     st(0)
  00577ACF:  d8 25 44 9c 6a 00     fsub    dword ptr [0x6a9c44]
  00577AD5:  d8 0d 48 9c 6a 00     fmul    dword ptr [0x6a9c48]
  00577ADB:  d9 58 08              fstp    dword ptr [eax + 8]
  00577ADE:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  00577AE5:  75 10                 jne     0x577af7
  00577AE7:  d9 c0                 fld     st(0)
  00577AE9:  d8 48 20              fmul    dword ptr [eax + 0x20]
  00577AEC:  d9 58 20              fstp    dword ptr [eax + 0x20]
  00577AEF:  d8 48 24              fmul    dword ptr [eax + 0x24]
  00577AF2:  d9 58 24              fstp    dword ptr [eax + 0x24]
  00577AF5:  eb 02                 jmp     0x577af9
  00577AF7:  dd d8                 fstp    st(0)
  00577AF9:  83 c1 04              add     ecx, 4
  00577AFC:  4e                    dec     esi
  00577AFD:  75 a2                 jne     0x577aa1
  00577AFF:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  00577B03:  8d 46 fe              lea     eax, [esi - 2]
  00577B06:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00577B0A:  8d 04 40              lea     eax, [eax + eax*2]
  00577B0D:  85 c0                 test    eax, eax
  00577B0F:  0f 8e 92 00 00 00     jle     0x577ba7
  00577B15:  8d 50 02              lea     edx, [eax + 2]
  00577B18:  b8 ab aa aa aa        mov     eax, 0xaaaaaaab
  00577B1D:  f7 e2                 mul     edx
  00577B1F:  8b ea                 mov     ebp, edx
  00577B21:  8d 73 04              lea     esi, [ebx + 4]
  00577B24:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  00577B28:  d1 ed                 shr     ebp, 1
  00577B2A:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  00577B31:  74 23                 je      0x577b56
  00577B33:  8b 03                 mov     eax, dword ptr [ebx]
  00577B35:  2b c7                 sub     eax, edi
  00577B37:  c1 f8 05              sar     eax, 5
  00577B3A:  89 41 fc              mov     dword ptr [ecx - 4], eax
  00577B3D:  8b 16                 mov     edx, dword ptr [esi]
  00577B3F:  2b d7                 sub     edx, edi
  00577B41:  c1 fa 05              sar     edx, 5
  00577B44:  89 11                 mov     dword ptr [ecx], edx
  00577B46:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00577B49:  83 c6 04              add     esi, 4
  00577B4C:  2b c7                 sub     eax, edi
  00577B4E:  c1 f8 05              sar     eax, 5
  00577B51:  89 41 04              mov     dword ptr [ecx + 4], eax
  00577B54:  eb 4b                 jmp     0x577ba1
  00577B56:  8b 13                 mov     edx, dword ptr [ebx]
  00577B58:  b8 67 66 66 66        mov     eax, 0x66666667
  00577B5D:  2b d7                 sub     edx, edi
  00577B5F:  f7 ea                 imul    edx
  00577B61:  c1 fa 04              sar     edx, 4
  00577B64:  8b c2                 mov     eax, edx

; Function: SET3D_sub_00577B68
; Address:  0x00577B68 - 0x00577B80 (24 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00577B68:
  00577B68:  1f                    pop     ds
  00577B69:  03 d0                 add     edx, eax
  00577B6B:  89 51 fc              mov     dword ptr [ecx - 4], edx
  00577B6E:  8b 16                 mov     edx, dword ptr [esi]
  00577B70:  2b d7                 sub     edx, edi
  00577B72:  b8 67 66 66 66        mov     eax, 0x66666667
  00577B77:  f7 ea                 imul    edx
  00577B79:  c1 fa 04              sar     edx, 4
  00577B7C:  8b c2                 mov     eax, edx

; Function: SET3D_sub_00577B80
; Address:  0x00577B80 - 0x00577B9B (27 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00577B80:
  00577B80:  1f                    pop     ds
  00577B81:  03 d0                 add     edx, eax
  00577B83:  89 11                 mov     dword ptr [ecx], edx
  00577B85:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00577B88:  83 c6 04              add     esi, 4
  00577B8B:  2b d7                 sub     edx, edi
  00577B8D:  b8 67 66 66 66        mov     eax, 0x66666667
  00577B92:  f7 ea                 imul    edx
  00577B94:  c1 fa 04              sar     edx, 4
  00577B97:  8b c2                 mov     eax, edx

; Function: SET3D_sub_00577B9B
; Address:  0x00577B9B - 0x00577BD0 (53 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00577B9B:
  00577B9B:  1f                    pop     ds
  00577B9C:  03 d0                 add     edx, eax
  00577B9E:  89 51 04              mov     dword ptr [ecx + 4], edx
  00577BA1:  83 c1 0c              add     ecx, 0xc
  00577BA4:  4d                    dec     ebp
  00577BA5:  75 83                 jne     0x577b2a
  00577BA7:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00577BAB:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  00577BAF:  51                    push    ecx
  00577BB0:  57                    push    edi
  00577BB1:  52                    push    edx
  00577BB2:  e8 29 42 00 00        call    0x57bde0
  00577BB7:  5f                    pop     edi
  00577BB8:  5e                    pop     esi
  00577BB9:  5d                    pop     ebp
  00577BBA:  33 c0                 xor     eax, eax
  00577BBC:  5b                    pop     ebx
  00577BBD:  81 c4 a8 00 00 00     add     esp, 0xa8
  00577BC3:  c3                    ret     
  00577BC4:  90                    nop     
  00577BC5:  90                    nop     
  00577BC6:  90                    nop     
  00577BC7:  90                    nop     
  00577BC8:  90                    nop     
  00577BC9:  90                    nop     
  00577BCA:  90                    nop     
  00577BCB:  90                    nop     
  00577BCC:  90                    nop     
  00577BCD:  90                    nop     
  00577BCE:  90                    nop     
  00577BCF:  90                    nop     

; Function: SET3D_sub_00577BD0
; Address:  0x00577BD0 - 0x00577DF5 (549 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00577BD0:
  00577BD0:  81 ec a8 00 00 00     sub     esp, 0xa8
  00577BD6:  8b 84 24 b0 00 00 00  mov     eax, dword ptr [esp + 0xb0]
  00577BDD:  8b 0d 64 f9 5d 00     mov     ecx, dword ptr [0x5df964]
  00577BE3:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00577BE7:  8b 84 24 b8 00 00 00  mov     eax, dword ptr [esp + 0xb8]
  00577BEE:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00577BF2:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00577BF6:  a1 58 f9 5d 00        mov     eax, dword ptr [0x5df958]
  00577BFB:  53                    push    ebx
  00577BFC:  55                    push    ebp
  00577BFD:  56                    push    esi
  00577BFE:  8d 34 48              lea     esi, [eax + ecx*2]
  00577C01:  8d 14 01              lea     edx, [ecx + eax]
  00577C04:  8d 1c 48              lea     ebx, [eax + ecx*2]
  00577C07:  03 ce                 add     ecx, esi
  00577C09:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  00577C0D:  89 0d 00 9c 6a 00     mov     dword ptr [0x6a9c00], ecx
  00577C13:  8b 0d 38 9c 6a 00     mov     ecx, dword ptr [0x6a9c38]
  00577C19:  33 ed                 xor     ebp, ebp
  00577C1B:  83 f9 01              cmp     ecx, 1
  00577C1E:  57                    push    edi
  00577C1F:  c7 44 24 2c f4 9b 6a 00  mov     dword ptr [esp + 0x2c], 0x6a9bf4
  00577C27:  a3 f4 9b 6a 00        mov     dword ptr [0x6a9bf4], eax
  00577C2C:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  00577C30:  89 15 f8 9b 6a 00     mov     dword ptr [0x6a9bf8], edx
  00577C36:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  00577C3A:  89 1d fc 9b 6a 00     mov     dword ptr [0x6a9bfc], ebx
  00577C40:  74 2c                 je      0x577c6e
  00577C42:  8b b4 24 bc 00 00 00  mov     esi, dword ptr [esp + 0xbc]
  00577C49:  b9 08 00 00 00        mov     ecx, 8
  00577C4E:  8b f8                 mov     edi, eax
  00577C50:  8b 36                 mov     esi, dword ptr [esi]
  00577C52:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00577C54:  8b b4 24 bc 00 00 00  mov     esi, dword ptr [esp + 0xbc]
  00577C5B:  b9 08 00 00 00        mov     ecx, 8
  00577C60:  8b fa                 mov     edi, edx
  00577C62:  8b 76 04              mov     esi, dword ptr [esi + 4]
  00577C65:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00577C67:  b9 08 00 00 00        mov     ecx, 8
  00577C6C:  eb 2c                 jmp     0x577c9a
  00577C6E:  8b b4 24 bc 00 00 00  mov     esi, dword ptr [esp + 0xbc]
  00577C75:  b9 0a 00 00 00        mov     ecx, 0xa
  00577C7A:  8b f8                 mov     edi, eax
  00577C7C:  8b 36                 mov     esi, dword ptr [esi]
  00577C7E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00577C80:  8b b4 24 bc 00 00 00  mov     esi, dword ptr [esp + 0xbc]
  00577C87:  8b 7c 24 38           mov     edi, dword ptr [esp + 0x38]
  00577C8B:  b9 0a 00 00 00        mov     ecx, 0xa
  00577C90:  8b 76 04              mov     esi, dword ptr [esi + 4]
  00577C93:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00577C95:  b9 0a 00 00 00        mov     ecx, 0xa
  00577C9A:  8b b4 24 bc 00 00 00  mov     esi, dword ptr [esp + 0xbc]
  00577CA1:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  00577CA5:  8b 76 08              mov     esi, dword ptr [esi + 8]
  00577CA8:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00577CAA:  8b 0d 4c 9c 6a 00     mov     ecx, dword ptr [0x6a9c4c]
  00577CB0:  8b 3d 50 f9 5d 00     mov     edi, dword ptr [0x5df950]
  00577CB6:  23 cf                 and     ecx, edi
  00577CB8:  81 f9 00 00 01 00     cmp     ecx, 0x10000
  00577CBE:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  00577CC2:  74 75                 je      0x577d39
  00577CC4:  d9 40 18              fld     dword ptr [eax + 0x18]
  00577CC7:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  00577CCA:  d9 58 18              fstp    dword ptr [eax + 0x18]
  00577CCD:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00577CD0:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  00577CD3:  d9 58 1c              fstp    dword ptr [eax + 0x1c]
  00577CD6:  d9 42 0c              fld     dword ptr [edx + 0xc]
  00577CD9:  d8 4a 18              fmul    dword ptr [edx + 0x18]
  00577CDC:  d9 5a 18              fstp    dword ptr [edx + 0x18]
  00577CDF:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  00577CE2:  d8 4a 0c              fmul    dword ptr [edx + 0xc]
  00577CE5:  d9 5a 1c              fstp    dword ptr [edx + 0x1c]
  00577CE8:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  00577CEB:  d8 4b 18              fmul    dword ptr [ebx + 0x18]
  00577CEE:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  00577CF1:  d9 43 1c              fld     dword ptr [ebx + 0x1c]
  00577CF4:  d8 4b 0c              fmul    dword ptr [ebx + 0xc]
  00577CF7:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  00577CFA:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  00577D01:  75 36                 jne     0x577d39
  00577D03:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00577D06:  d8 48 20              fmul    dword ptr [eax + 0x20]
  00577D09:  d9 58 20              fstp    dword ptr [eax + 0x20]
  00577D0C:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00577D0F:  d8 48 24              fmul    dword ptr [eax + 0x24]
  00577D12:  d9 58 24              fstp    dword ptr [eax + 0x24]
  00577D15:  d9 42 0c              fld     dword ptr [edx + 0xc]
  00577D18:  d8 4a 20              fmul    dword ptr [edx + 0x20]
  00577D1B:  d9 5a 20              fstp    dword ptr [edx + 0x20]
  00577D1E:  d9 42 0c              fld     dword ptr [edx + 0xc]
  00577D21:  d8 4a 24              fmul    dword ptr [edx + 0x24]
  00577D24:  d9 5a 24              fstp    dword ptr [edx + 0x24]
  00577D27:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  00577D2A:  d8 4b 20              fmul    dword ptr [ebx + 0x20]
  00577D2D:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  00577D30:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  00577D33:  d8 4b 24              fmul    dword ptr [ebx + 0x24]
  00577D36:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  00577D39:  83 bc 24 c8 00 00 00 04  cmp     dword ptr [esp + 0xc8], 4
  00577D41:  75 52                 jne     0x577d95
  00577D43:  8b 94 24 bc 00 00 00  mov     edx, dword ptr [esp + 0xbc]
  00577D4A:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  00577D4E:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00577D52:  b9 08 00 00 00        mov     ecx, 8
  00577D57:  8b 72 0c              mov     esi, dword ptr [edx + 0xc]
  00577D5A:  3d 00 00 01 00        cmp     eax, 0x10000
  00577D5F:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00577D61:  74 32                 je      0x577d95
  00577D63:  a1 00 9c 6a 00        mov     eax, dword ptr [0x6a9c00]
  00577D68:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00577D6B:  d8 48 18              fmul    dword ptr [eax + 0x18]
  00577D6E:  d9 58 18              fstp    dword ptr [eax + 0x18]
  00577D71:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00577D74:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  00577D77:  d9 58 1c              fstp    dword ptr [eax + 0x1c]
  00577D7A:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  00577D81:  75 12                 jne     0x577d95
  00577D83:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00577D86:  d8 48 20              fmul    dword ptr [eax + 0x20]
  00577D89:  d9 58 20              fstp    dword ptr [eax + 0x20]
  00577D8C:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00577D8F:  d8 48 24              fmul    dword ptr [eax + 0x24]
  00577D92:  d9 58 24              fstp    dword ptr [eax + 0x24]
  00577D95:  8a 84 24 c4 00 00 00  mov     al, byte ptr [esp + 0xc4]
  00577D9C:  8b 15 4c f9 5d 00     mov     edx, dword ptr [0x5df94c]
  00577DA2:  a8 03                 test    al, 3
  00577DA4:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00577DA8:  c7 44 24 18 90 9b 6a 00  mov     dword ptr [esp + 0x18], 0x6a9b90
  00577DB0:  0f 84 d7 04 00 00     je      0x57828d
  00577DB6:  a8 01                 test    al, 1
  00577DB8:  0f 84 75 02 00 00     je      0x578033
  00577DBE:  8b 8c 24 c8 00 00 00  mov     ecx, dword ptr [esp + 0xc8]
  00577DC5:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00577DC9:  8b 15 64 f9 5d 00     mov     edx, dword ptr [0x5df964]
  00577DCF:  33 ed                 xor     ebp, ebp
  00577DD1:  33 ff                 xor     edi, edi
  00577DD3:  0f af d1              imul    edx, ecx
  00577DD6:  8d 41 ff              lea     eax, [ecx - 1]
  00577DD9:  8b 0d 58 f9 5d 00     mov     ecx, dword ptr [0x5df958]
  00577DDF:  89 7c 24 28           mov     dword ptr [esp + 0x28], edi
  00577DE3:  8d 74 0a 1c           lea     esi, [edx + ecx + 0x1c]
  00577DE7:  8b 94 24 c0 00 00 00  mov     edx, dword ptr [esp + 0xc0]
  00577DEE:  8a 14 10              mov     dl, byte ptr [eax + edx]
  00577DF1:  f6 c2 01              test    dl, 1

; Function: SET3D_sub_00577DF5
; Address:  0x00577DF5 - 0x00578094 (671 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00577DF5:
  00577DF5:  1b 8b 4c 24 20 8b     sbb     ecx, dword ptr [ebx - 0x74dfdbb4]
  00577DFB:  1c 85                 sbb     al, 0x85
  00577DFD:  f4                    hlt     
  00577DFE:  9b                    wait    
  00577DFF:  6a 00                 push    0
  00577E01:  88 95 90 9b 6a 00     mov     byte ptr [ebp + 0x6a9b90], dl
  00577E07:  45                    inc     ebp
  00577E08:  89 19                 mov     dword ptr [ecx], ebx
  00577E0A:  83 c1 04              add     ecx, 4
  00577E0D:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00577E11:  8b 8c 24 c0 00 00 00  mov     ecx, dword ptr [esp + 0xc0]
  00577E18:  8a 0c 0f              mov     cl, byte ptr [edi + ecx]
  00577E1B:  32 ca                 xor     cl, dl
  00577E1D:  f6 c1 01              test    cl, 1
  00577E20:  0f 84 b1 01 00 00     je      0x577fd7
  00577E26:  8b 04 85 f4 9b 6a 00  mov     eax, dword ptr [eax*4 + 0x6a9bf4]
  00577E2D:  8b 0c bd f4 9b 6a 00  mov     ecx, dword ptr [edi*4 + 0x6a9bf4]
  00577E34:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  00577E38:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00577E3B:  d8 25 00 63 6a 00     fsub    dword ptr [0x6a6300]
  00577E41:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00577E44:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  00577E47:  81 fa 00 00 01 00     cmp     edx, 0x10000
  00577E4D:  de f9                 fdivp   st(1)
  00577E4F:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00577E53:  d9 40 18              fld     dword ptr [eax + 0x18]
  00577E56:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00577E59:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00577E5C:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00577E5F:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00577E63:  d9 00                 fld     dword ptr [eax]
  00577E65:  d9 c0                 fld     st(0)
  00577E67:  d8 21                 fsub    dword ptr [ecx]
  00577E69:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  00577E6D:  d8 e9                 fsubr   st(1)
  00577E6F:  d9 5e e4              fstp    dword ptr [esi - 0x1c]
  00577E72:  dd d8                 fstp    st(0)
  00577E74:  d9 40 04              fld     dword ptr [eax + 4]
  00577E77:  d9 c0                 fld     st(0)
  00577E79:  d8 61 04              fsub    dword ptr [ecx + 4]
  00577E7C:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  00577E80:  d8 e9                 fsubr   st(1)
  00577E82:  d9 5e e8              fstp    dword ptr [esi - 0x18]
  00577E85:  dd d8                 fstp    st(0)
  00577E87:  75 21                 jne     0x577eaa
  00577E89:  83 7c 24 14 01        cmp     dword ptr [esp + 0x14], 1
  00577E8E:  7e 08                 jle     0x577e98
  00577E90:  c7 44 24 14 00 00 80 3f  mov     dword ptr [esp + 0x14], 0x3f800000
  00577E98:  f7 44 24 14 00 00 00 80  test    dword ptr [esp + 0x14], 0x80000000
  00577EA0:  74 08                 je      0x577eaa
  00577EA2:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  00577EAA:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  00577EAE:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  00577EB5:  d8 68 18              fsubr   dword ptr [eax + 0x18]
  00577EB8:  d9 5e fc              fstp    dword ptr [esi - 4]
  00577EBB:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00577EBF:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  00577EC3:  d8 68 1c              fsubr   dword ptr [eax + 0x1c]
  00577EC6:  d9 1e                 fstp    dword ptr [esi]
  00577EC8:  75 23                 jne     0x577eed
  00577ECA:  d9 40 24              fld     dword ptr [eax + 0x24]
  00577ECD:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  00577ED0:  d9 40 20              fld     dword ptr [eax + 0x20]
  00577ED3:  d9 c0                 fld     st(0)
  00577ED5:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  00577ED8:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  00577EDC:  d8 e9                 fsubr   st(1)
  00577EDE:  d9 5e 04              fstp    dword ptr [esi + 4]
  00577EE1:  dd d8                 fstp    st(0)
  00577EE3:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  00577EE7:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  00577EEA:  d9 5e 08              fstp    dword ptr [esi + 8]
  00577EED:  8b 78 10              mov     edi, dword ptr [eax + 0x10]
  00577EF0:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  00577EF3:  8b df                 mov     ebx, edi
  00577EF5:  81 e1 00 00 00 ff     and     ecx, 0xff000000
  00577EFB:  81 e3 00 00 00 ff     and     ebx, 0xff000000
  00577F01:  89 0d 04 63 6a 00     mov     dword ptr [0x6a6304], ecx
  00577F07:  8b d3                 mov     edx, ebx
  00577F09:  2b d1                 sub     edx, ecx
  00577F0B:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00577F0F:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00577F13:  d9 15 9c 43 6a 00     fst     dword ptr [0x6a439c]
  00577F19:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  00577F1D:  e8 86 75 02 00        call    0x59f4a8
  00577F22:  2b d8                 sub     ebx, eax
  00577F24:  81 e7 ff ff ff 00     and     edi, 0xffffff
  00577F2A:  a1 00 63 6a 00        mov     eax, dword ptr [0x6a6300]
  00577F2F:  0b fb                 or      edi, ebx
  00577F31:  89 7e f4              mov     dword ptr [esi - 0xc], edi
  00577F34:  89 46 f0              mov     dword ptr [esi - 0x10], eax
  00577F37:  d9 46 e8              fld     dword ptr [esi - 0x18]
  00577F3A:  d8 1d 40 9c 6a 00     fcomp   dword ptr [0x6a9c40]
  00577F40:  89 1d 8c 43 6a 00     mov     dword ptr [0x6a438c], ebx
  00577F46:  c7 46 ec 00 00 00 00  mov     dword ptr [esi - 0x14], 0
  00577F4D:  c6 85 90 9b 6a 00 01  mov     byte ptr [ebp + 0x6a9b90], 1
  00577F54:  df e0                 fnstsw  ax
  00577F56:  f6 c4 01              test    ah, 1
  00577F59:  74 09                 je      0x577f64
  00577F5B:  c6 85 90 9b 6a 00 05  mov     byte ptr [ebp + 0x6a9b90], 5
  00577F62:  eb 17                 jmp     0x577f7b
  00577F64:  d9 46 e8              fld     dword ptr [esi - 0x18]
  00577F67:  d8 1d 6c f9 5d 00     fcomp   dword ptr [0x5df96c]
  00577F6D:  df e0                 fnstsw  ax
  00577F6F:  f6 c4 41              test    ah, 0x41
  00577F72:  75 07                 jne     0x577f7b
  00577F74:  c6 85 90 9b 6a 00 09  mov     byte ptr [ebp + 0x6a9b90], 9
  00577F7B:  d9 46 e4              fld     dword ptr [esi - 0x1c]
  00577F7E:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  00577F84:  8d 4e e4              lea     ecx, [esi - 0x1c]
  00577F87:  df e0                 fnstsw  ax
  00577F89:  f6 c4 01              test    ah, 1
  00577F8C:  74 0a                 je      0x577f98
  00577F8E:  8a 85 90 9b 6a 00     mov     al, byte ptr [ebp + 0x6a9b90]
  00577F94:  0c 10                 or      al, 0x10
  00577F96:  eb 17                 jmp     0x577faf
  00577F98:  d9 01                 fld     dword ptr [ecx]
  00577F9A:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  00577FA0:  df e0                 fnstsw  ax
  00577FA2:  f6 c4 41              test    ah, 0x41
  00577FA5:  75 0e                 jne     0x577fb5
  00577FA7:  8a 85 90 9b 6a 00     mov     al, byte ptr [ebp + 0x6a9b90]
  00577FAD:  0c 20                 or      al, 0x20
  00577FAF:  88 85 90 9b 6a 00     mov     byte ptr [ebp + 0x6a9b90], al
  00577FB5:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00577FB9:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  00577FBD:  45                    inc     ebp
  00577FBE:  89 08                 mov     dword ptr [eax], ecx
  00577FC0:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00577FC4:  83 c0 04              add     eax, 4
  00577FC7:  41                    inc     ecx
  00577FC8:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00577FCC:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  00577FD1:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  00577FD5:  03 f0                 add     esi, eax
  00577FD7:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00577FDB:  8b c7                 mov     eax, edi
  00577FDD:  47                    inc     edi
  00577FDE:  49                    dec     ecx
  00577FDF:  85 c9                 test    ecx, ecx
  00577FE1:  89 7c 24 28           mov     dword ptr [esp + 0x28], edi
  00577FE5:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00577FE9:  0f 8f f8 fd ff ff     jg      0x577de7
  00577FEF:  83 fd 03              cmp     ebp, 3
  00577FF2:  7d 0e                 jge     0x578002
  00577FF4:  5f                    pop     edi
  00577FF5:  5e                    pop     esi
  00577FF6:  5d                    pop     ebp
  00577FF7:  83 c8 ff              or      eax, 0xffffffff
  00577FFA:  5b                    pop     ebx
  00577FFB:  81 c4 a8 00 00 00     add     esp, 0xa8
  00578001:  c3                    ret     
  00578002:  8b 0d 4c f9 5d 00     mov     ecx, dword ptr [0x5df94c]
  00578008:  ba 90 9b 6a 00        mov     edx, 0x6a9b90
  0057800D:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00578011:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  00578015:  8d 04 a9              lea     eax, [ecx + ebp*4]
  00578018:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  0057801C:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00578020:  8d 85 90 9b 6a 00     lea     eax, [ebp + 0x6a9b90]
  00578026:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0057802A:  8a 84 24 c4 00 00 00  mov     al, byte ptr [esp + 0xc4]
  00578031:  eb 08                 jmp     0x57803b
  00578033:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00578037:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0057803B:  a8 02                 test    al, 2
  0057803D:  0f 84 26 02 00 00     je      0x578269
  00578043:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00578047:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0057804B:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0057804F:  8b 35 64 f9 5d 00     mov     esi, dword ptr [0x5df964]
  00578055:  33 ed                 xor     ebp, ebp
  00578057:  48                    dec     eax
  00578058:  33 ff                 xor     edi, edi
  0057805A:  0f af 74 24 30        imul    esi, dword ptr [esp + 0x30]
  0057805F:  8b 1d 58 f9 5d 00     mov     ebx, dword ptr [0x5df958]
  00578065:  89 7c 24 28           mov     dword ptr [esp + 0x28], edi
  00578069:  8d 74 1e 1c           lea     esi, [esi + ebx + 0x1c]
  0057806D:  f6 04 10 02           test    byte ptr [eax + edx], 2
  00578071:  75 28                 jne     0x57809b
  00578073:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00578077:  8b 14 81              mov     edx, dword ptr [ecx + eax*4]
  0057807A:  45                    inc     ebp
  0057807B:  89 13                 mov     dword ptr [ebx], edx
  0057807D:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00578081:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00578085:  8a 14 10              mov     dl, byte ptr [eax + edx]
  00578088:  88 54 2b ff           mov     byte ptr [ebx + ebp - 1], dl
  0057808C:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00578090:  83 c2 04              add     edx, 4

; Function: SET3D_sub_00578094
; Address:  0x00578094 - 0x005781A0 (268 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00578094:
  00578094:  54                    push    esp
  00578095:  24 10                 and     al, 0x10
  00578097:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0057809B:  8a 1c 17              mov     bl, byte ptr [edi + edx]
  0057809E:  32 1c 10              xor     bl, byte ptr [eax + edx]
  005780A1:  f6 c3 02              test    bl, 2
  005780A4:  0f 84 71 01 00 00     je      0x57821b
  005780AA:  8b 04 81              mov     eax, dword ptr [ecx + eax*4]
  005780AD:  8b 0c b9              mov     ecx, dword ptr [ecx + edi*4]
  005780B0:  8b 15 38 9c 6a 00     mov     edx, dword ptr [0x6a9c38]
  005780B6:  d9 40 0c              fld     dword ptr [eax + 0xc]
  005780B9:  d8 25 58 7f 6a 00     fsub    dword ptr [0x6a7f58]
  005780BF:  d9 40 0c              fld     dword ptr [eax + 0xc]
  005780C2:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  005780C5:  83 fa 01              cmp     edx, 1
  005780C8:  de f9                 fdivp   st(1)
  005780CA:  d9 00                 fld     dword ptr [eax]
  005780CC:  d9 c0                 fld     st(0)
  005780CE:  d8 21                 fsub    dword ptr [ecx]
  005780D0:  d8 ca                 fmul    st(2)
  005780D2:  d8 e9                 fsubr   st(1)
  005780D4:  d9 5e e4              fstp    dword ptr [esi - 0x1c]
  005780D7:  dd d8                 fstp    st(0)
  005780D9:  d9 40 04              fld     dword ptr [eax + 4]
  005780DC:  d9 c0                 fld     st(0)
  005780DE:  d8 61 04              fsub    dword ptr [ecx + 4]
  005780E1:  d8 ca                 fmul    st(2)
  005780E3:  d8 e9                 fsubr   st(1)
  005780E5:  d9 5e e8              fstp    dword ptr [esi - 0x18]
  005780E8:  dd d8                 fstp    st(0)
  005780EA:  d9 40 18              fld     dword ptr [eax + 0x18]
  005780ED:  d9 c0                 fld     st(0)
  005780EF:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  005780F2:  d8 ca                 fmul    st(2)
  005780F4:  d8 e9                 fsubr   st(1)
  005780F6:  d9 5e fc              fstp    dword ptr [esi - 4]
  005780F9:  dd d8                 fstp    st(0)
  005780FB:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  005780FE:  d9 c0                 fld     st(0)
  00578100:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00578103:  d8 ca                 fmul    st(2)
  00578105:  d8 e9                 fsubr   st(1)
  00578107:  d9 1e                 fstp    dword ptr [esi]
  00578109:  dd d8                 fstp    st(0)
  0057810B:  75 1f                 jne     0x57812c
  0057810D:  d9 40 24              fld     dword ptr [eax + 0x24]
  00578110:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  00578113:  d9 40 20              fld     dword ptr [eax + 0x20]
  00578116:  d9 c0                 fld     st(0)
  00578118:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0057811B:  d8 cb                 fmul    st(3)
  0057811D:  d8 e9                 fsubr   st(1)
  0057811F:  d9 5e 04              fstp    dword ptr [esi + 4]
  00578122:  dd d8                 fstp    st(0)
  00578124:  d8 c9                 fmul    st(1)
  00578126:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  00578129:  d9 5e 08              fstp    dword ptr [esi + 8]
  0057812C:  8b 78 10              mov     edi, dword ptr [eax + 0x10]
  0057812F:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  00578132:  8b df                 mov     ebx, edi
  00578134:  81 e1 00 00 00 ff     and     ecx, 0xff000000
  0057813A:  81 e3 00 00 00 ff     and     ebx, 0xff000000
  00578140:  89 0d 04 63 6a 00     mov     dword ptr [0x6a6304], ecx
  00578146:  8b c3                 mov     eax, ebx
  00578148:  2b c1                 sub     eax, ecx
  0057814A:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0057814E:  db 44 24 20           fild    dword ptr [esp + 0x20]
  00578152:  d9 15 9c 43 6a 00     fst     dword ptr [0x6a439c]
  00578158:  d8 c9                 fmul    st(1)
  0057815A:  e8 49 73 02 00        call    0x59f4a8
  0057815F:  2b d8                 sub     ebx, eax
  00578161:  81 e7 ff ff ff 00     and     edi, 0xffffff
  00578167:  0b fb                 or      edi, ebx
  00578169:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0057816D:  dd d8                 fstp    st(0)
  0057816F:  89 7e f4              mov     dword ptr [esi - 0xc], edi
  00578172:  8b 0d 58 7f 6a 00     mov     ecx, dword ptr [0x6a7f58]
  00578178:  d9 46 e8              fld     dword ptr [esi - 0x18]
  0057817B:  d8 1d 40 9c 6a 00     fcomp   dword ptr [0x6a9c40]
  00578181:  89 1d 8c 43 6a 00     mov     dword ptr [0x6a438c], ebx
  00578187:  c7 46 ec 00 00 80 3f  mov     dword ptr [esi - 0x14], 0x3f800000
  0057818E:  89 4e f0              mov     dword ptr [esi - 0x10], ecx
  00578191:  c6 04 2a 01           mov     byte ptr [edx + ebp], 1
  00578195:  df e0                 fnstsw  ax
  00578197:  f6 c4 01              test    ah, 1
  0057819A:  74 24                 je      0x5781c0
  0057819C:  8b c2                 mov     eax, edx

; Function: SET3D_sub_005781A0
; Address:  0x005781A0 - 0x00578284 (228 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_005781A0:
  005781A0:  28 05 8b 54 24 18     sub     byte ptr [0x1824548b], al
  005781A6:  d9 46 e4              fld     dword ptr [esi - 0x1c]
  005781A9:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  005781AF:  8d 4e e4              lea     ecx, [esi - 0x1c]
  005781B2:  df e0                 fnstsw  ax
  005781B4:  f6 c4 01              test    ah, 1
  005781B7:  74 21                 je      0x5781da
  005781B9:  8a 04 2a              mov     al, byte ptr [edx + ebp]
  005781BC:  0c 10                 or      al, 0x10
  005781BE:  eb 2e                 jmp     0x5781ee
  005781C0:  d9 46 e8              fld     dword ptr [esi - 0x18]
  005781C3:  d8 1d 6c f9 5d 00     fcomp   dword ptr [0x5df96c]
  005781C9:  df e0                 fnstsw  ax
  005781CB:  f6 c4 41              test    ah, 0x41
  005781CE:  75 d2                 jne     0x5781a2
  005781D0:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  005781D4:  c6 04 2a 09           mov     byte ptr [edx + ebp], 9
  005781D8:  eb cc                 jmp     0x5781a6
  005781DA:  d9 01                 fld     dword ptr [ecx]
  005781DC:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  005781E2:  df e0                 fnstsw  ax
  005781E4:  f6 c4 41              test    ah, 0x41
  005781E7:  75 08                 jne     0x5781f1
  005781E9:  8a 04 2a              mov     al, byte ptr [edx + ebp]
  005781EC:  0c 20                 or      al, 0x20
  005781EE:  88 04 2a              mov     byte ptr [edx + ebp], al
  005781F1:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005781F5:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  005781F9:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  005781FD:  45                    inc     ebp
  005781FE:  89 08                 mov     dword ptr [eax], ecx
  00578200:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00578204:  83 c0 04              add     eax, 4
  00578207:  41                    inc     ecx
  00578208:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057820C:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  00578211:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  00578215:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00578219:  03 f0                 add     esi, eax
  0057821B:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  0057821F:  8b c7                 mov     eax, edi
  00578221:  47                    inc     edi
  00578222:  4b                    dec     ebx
  00578223:  85 db                 test    ebx, ebx
  00578225:  89 7c 24 28           mov     dword ptr [esp + 0x28], edi
  00578229:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  0057822D:  0f 8f 3a fe ff ff     jg      0x57806d
  00578233:  83 fd 03              cmp     ebp, 3
  00578236:  7d 0e                 jge     0x578246
  00578238:  5f                    pop     edi
  00578239:  5e                    pop     esi
  0057823A:  5d                    pop     ebp
  0057823B:  83 c8 ff              or      eax, 0xffffffff
  0057823E:  5b                    pop     ebx
  0057823F:  81 c4 a8 00 00 00     add     esp, 0xa8
  00578245:  c3                    ret     
  00578246:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0057824A:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0057824E:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  00578252:  8b d1                 mov     edx, ecx
  00578254:  8d 04 a8              lea     eax, [eax + ebp*4]
  00578257:  03 cd                 add     ecx, ebp
  00578259:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  0057825D:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  00578261:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00578265:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00578269:  8a 44 2a ff           mov     al, byte ptr [edx + ebp - 1]
  0057826D:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00578271:  4d                    dec     ebp
  00578272:  eb 07                 jmp     0x57827b
  00578274:  8a 84 24 c4 00 00 00  mov     al, byte ptr [esp + 0xc4]
  0057827B:  8a 54 29 ff           mov     dl, byte ptr [ecx + ebp - 1]
  0057827F:  4d                    dec     ebp
  00578280:  0a c2                 or      al, dl
  00578282:  85 ed                 test    ebp, ebp

; Function: SET3D_sub_00578284
; Address:  0x00578284 - 0x00578315 (145 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00578284:
  00578284:  88 84 24 c4 00 00 00  mov     byte ptr [esp + 0xc4], al
  0057828B:  7f e7                 jg      0x578274
  0057828D:  8a 84 24 c4 00 00 00  mov     al, byte ptr [esp + 0xc4]
  00578294:  a8 0c                 test    al, 0xc
  00578296:  0f 84 7d 04 00 00     je      0x578719
  0057829C:  a8 08                 test    al, 8
  0057829E:  0f 84 22 02 00 00     je      0x5784c6
  005782A4:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  005782A8:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  005782AD:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  005782B1:  33 ed                 xor     ebp, ebp
  005782B3:  8d 71 ff              lea     esi, [ecx - 1]
  005782B6:  33 c9                 xor     ecx, ecx
  005782B8:  0f af 44 24 30        imul    eax, dword ptr [esp + 0x30]
  005782BD:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  005782C1:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  005782C5:  8b 15 58 f9 5d 00     mov     edx, dword ptr [0x5df958]
  005782CB:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  005782CF:  8d 5c 10 18           lea     ebx, [eax + edx + 0x18]
  005782D3:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  005782D7:  f6 04 06 08           test    byte ptr [esi + eax], 8
  005782DB:  75 24                 jne     0x578301
  005782DD:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005782E1:  8b 14 b7              mov     edx, dword ptr [edi + esi*4]
  005782E4:  45                    inc     ebp
  005782E5:  89 10                 mov     dword ptr [eax], edx
  005782E7:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  005782EB:  8a 04 16              mov     al, byte ptr [esi + edx]
  005782EE:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  005782F2:  88 44 2a ff           mov     byte ptr [edx + ebp - 1], al
  005782F6:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005782FA:  83 c0 04              add     eax, 4
  005782FD:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00578301:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00578305:  8a 04 16              mov     al, byte ptr [esi + edx]
  00578308:  8a 14 11              mov     dl, byte ptr [ecx + edx]
  0057830B:  32 d0                 xor     dl, al
  0057830D:  88 44 24 37           mov     byte ptr [esp + 0x37], al
  00578311:  f6 c2 08              test    dl, 8

; Function: SET3D_sub_00578315
; Address:  0x00578315 - 0x00578431 (284 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00578315:
  00578315:  84 60 01              test    byte ptr [eax + 1], ah
  00578318:  00 00                 add     byte ptr [eax], al
  0057831A:  8b 04 b7              mov     eax, dword ptr [edi + esi*4]
  0057831D:  8b 0c 8f              mov     ecx, dword ptr [edi + ecx*4]
  00578320:  8b 15 4c 9c 6a 00     mov     edx, dword ptr [0x6a9c4c]
  00578326:  8b 35 54 f9 5d 00     mov     esi, dword ptr [0x5df954]
  0057832C:  d9 40 04              fld     dword ptr [eax + 4]
  0057832F:  d8 25 6c f9 5d 00     fsub    dword ptr [0x5df96c]
  00578335:  d9 40 04              fld     dword ptr [eax + 4]
  00578338:  d8 61 04              fsub    dword ptr [ecx + 4]
  0057833B:  85 f2                 test    edx, esi
  0057833D:  de f9                 fdivp   st(1)
  0057833F:  d9 00                 fld     dword ptr [eax]
  00578341:  d9 c0                 fld     st(0)
  00578343:  d8 21                 fsub    dword ptr [ecx]
  00578345:  d8 ca                 fmul    st(2)
  00578347:  d8 e9                 fsubr   st(1)
  00578349:  d9 5b e8              fstp    dword ptr [ebx - 0x18]
  0057834C:  dd d8                 fstp    st(0)
  0057834E:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00578351:  d9 c0                 fld     st(0)
  00578353:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  00578356:  d8 ca                 fmul    st(2)
  00578358:  d8 e9                 fsubr   st(1)
  0057835A:  d9 5b f4              fstp    dword ptr [ebx - 0xc]
  0057835D:  dd d8                 fstp    st(0)
  0057835F:  d9 40 18              fld     dword ptr [eax + 0x18]
  00578362:  d9 c0                 fld     st(0)
  00578364:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00578367:  d8 ca                 fmul    st(2)
  00578369:  d8 e9                 fsubr   st(1)
  0057836B:  d9 1b                 fstp    dword ptr [ebx]
  0057836D:  dd d8                 fstp    st(0)
  0057836F:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00578372:  d9 c0                 fld     st(0)
  00578374:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00578377:  d8 ca                 fmul    st(2)
  00578379:  d8 e9                 fsubr   st(1)
  0057837B:  d9 5b 04              fstp    dword ptr [ebx + 4]
  0057837E:  dd d8                 fstp    st(0)
  00578380:  75 11                 jne     0x578393
  00578382:  d9 40 08              fld     dword ptr [eax + 8]
  00578385:  d9 c0                 fld     st(0)
  00578387:  d8 61 08              fsub    dword ptr [ecx + 8]
  0057838A:  d8 ca                 fmul    st(2)
  0057838C:  d8 e9                 fsubr   st(1)
  0057838E:  d9 5b f0              fstp    dword ptr [ebx - 0x10]
  00578391:  dd d8                 fstp    st(0)
  00578393:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057839A:  75 1f                 jne     0x5783bb
  0057839C:  d9 40 24              fld     dword ptr [eax + 0x24]
  0057839F:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  005783A2:  d9 40 20              fld     dword ptr [eax + 0x20]
  005783A5:  d9 c0                 fld     st(0)
  005783A7:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  005783AA:  d8 cb                 fmul    st(3)
  005783AC:  d8 e9                 fsubr   st(1)
  005783AE:  d9 5b 08              fstp    dword ptr [ebx + 8]
  005783B1:  dd d8                 fstp    st(0)
  005783B3:  d8 c9                 fmul    st(1)
  005783B5:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  005783B8:  d9 5b 0c              fstp    dword ptr [ebx + 0xc]
  005783BB:  8b 70 10              mov     esi, dword ptr [eax + 0x10]
  005783BE:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  005783C1:  8b fe                 mov     edi, esi
  005783C3:  81 e1 00 00 00 ff     and     ecx, 0xff000000
  005783C9:  81 e7 00 00 00 ff     and     edi, 0xff000000
  005783CF:  89 0d 04 63 6a 00     mov     dword ptr [0x6a6304], ecx
  005783D5:  8b c7                 mov     eax, edi
  005783D7:  2b c1                 sub     eax, ecx
  005783D9:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  005783DD:  db 44 24 20           fild    dword ptr [esp + 0x20]
  005783E1:  d9 15 9c 43 6a 00     fst     dword ptr [0x6a439c]
  005783E7:  d8 c9                 fmul    st(1)
  005783E9:  e8 ba 70 02 00        call    0x59f4a8
  005783EE:  8b 0d 6c f9 5d 00     mov     ecx, dword ptr [0x5df96c]
  005783F4:  2b f8                 sub     edi, eax
  005783F6:  81 e6 ff ff ff 00     and     esi, 0xffffff
  005783FC:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00578400:  0b f7                 or      esi, edi
  00578402:  89 3d 8c 43 6a 00     mov     dword ptr [0x6a438c], edi
  00578408:  dd d8                 fstp    st(0)
  0057840A:  89 73 f8              mov     dword ptr [ebx - 8], esi
  0057840D:  89 4b ec              mov     dword ptr [ebx - 0x14], ecx
  00578410:  d9 43 e8              fld     dword ptr [ebx - 0x18]
  00578413:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  00578419:  8a 4c 24 37           mov     cl, byte ptr [esp + 0x37]
  0057841D:  80 e1 cb              and     cl, 0xcb
  00578420:  80 c9 08              or      cl, 8
  00578423:  df e0                 fnstsw  ax
  00578425:  88 0c 2a              mov     byte ptr [edx + ebp], cl
  00578428:  f6 c4 01              test    ah, 1
  0057842B:  74 0a                 je      0x578437
  0057842D:  8b c2                 mov     eax, edx

; Function: SET3D_sub_00578431
; Address:  0x00578431 - 0x00578545 (276 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00578431:
  00578431:  10 88 0c 28 eb 1a     adc     byte ptr [eax + 0x1aeb280c], cl
  00578437:  d9 43 e8              fld     dword ptr [ebx - 0x18]
  0057843A:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  00578440:  df e0                 fnstsw  ax
  00578442:  f6 c4 41              test    ah, 0x41
  00578445:  75 0a                 jne     0x578451
  00578447:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0057844B:  80 c9 20              or      cl, 0x20
  0057844E:  88 0c 2a              mov     byte ptr [edx + ebp], cl
  00578451:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00578455:  8d 4b e8              lea     ecx, [ebx - 0x18]
  00578458:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  0057845C:  45                    inc     ebp
  0057845D:  89 08                 mov     dword ptr [eax], ecx
  0057845F:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00578463:  83 c0 04              add     eax, 4
  00578466:  41                    inc     ecx
  00578467:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057846B:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  00578470:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  00578474:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00578478:  03 d8                 add     ebx, eax
  0057847A:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0057847E:  8b f1                 mov     esi, ecx
  00578480:  41                    inc     ecx
  00578481:  48                    dec     eax
  00578482:  85 c0                 test    eax, eax
  00578484:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  00578488:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0057848C:  0f 8f 41 fe ff ff     jg      0x5782d3
  00578492:  83 fd 03              cmp     ebp, 3
  00578495:  7d 0e                 jge     0x5784a5
  00578497:  5f                    pop     edi
  00578498:  5e                    pop     esi
  00578499:  5d                    pop     ebp
  0057849A:  83 c8 ff              or      eax, 0xffffffff
  0057849D:  5b                    pop     ebx
  0057849E:  81 c4 a8 00 00 00     add     esp, 0xa8
  005784A4:  c3                    ret     
  005784A5:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005784A9:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005784AD:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  005784B1:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  005784B5:  8d 04 a8              lea     eax, [eax + ebp*4]
  005784B8:  03 cd                 add     ecx, ebp
  005784BA:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  005784BE:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005784C2:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  005784C6:  f6 84 24 c4 00 00 00 04  test    byte ptr [esp + 0xc4], 4
  005784CE:  0f 84 22 02 00 00     je      0x5786f6
  005784D4:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  005784D9:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  005784DD:  33 ed                 xor     ebp, ebp
  005784DF:  33 ff                 xor     edi, edi
  005784E1:  0f af 44 24 30        imul    eax, dword ptr [esp + 0x30]
  005784E6:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  005784EA:  8d 71 ff              lea     esi, [ecx - 1]
  005784ED:  8b 0d 58 f9 5d 00     mov     ecx, dword ptr [0x5df958]
  005784F3:  89 7c 24 28           mov     dword ptr [esp + 0x28], edi
  005784F7:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  005784FB:  8d 5c 08 18           lea     ebx, [eax + ecx + 0x18]
  005784FF:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00578503:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00578507:  f6 04 16 04           test    byte ptr [esi + edx], 4
  0057850B:  75 24                 jne     0x578531
  0057850D:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00578511:  8b 04 b1              mov     eax, dword ptr [ecx + esi*4]
  00578514:  45                    inc     ebp
  00578515:  89 02                 mov     dword ptr [edx], eax
  00578517:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0057851B:  8a 14 06              mov     dl, byte ptr [esi + eax]
  0057851E:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00578522:  88 54 28 ff           mov     byte ptr [eax + ebp - 1], dl
  00578526:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0057852A:  83 c0 04              add     eax, 4
  0057852D:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00578531:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00578535:  8a 04 16              mov     al, byte ptr [esi + edx]
  00578538:  8a 14 17              mov     dl, byte ptr [edi + edx]
  0057853B:  32 d0                 xor     dl, al
  0057853D:  88 44 24 37           mov     byte ptr [esp + 0x37], al
  00578541:  f6 c2 04              test    dl, 4

; Function: SET3D_sub_00578545
; Address:  0x00578545 - 0x00578661 (284 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00578545:
  00578545:  84 60 01              test    byte ptr [eax + 1], ah
  00578548:  00 00                 add     byte ptr [eax], al
  0057854A:  8b 04 b1              mov     eax, dword ptr [ecx + esi*4]
  0057854D:  8b 0c b9              mov     ecx, dword ptr [ecx + edi*4]
  00578550:  8b 15 4c 9c 6a 00     mov     edx, dword ptr [0x6a9c4c]
  00578556:  8b 35 54 f9 5d 00     mov     esi, dword ptr [0x5df954]
  0057855C:  d9 40 04              fld     dword ptr [eax + 4]
  0057855F:  d8 25 40 9c 6a 00     fsub    dword ptr [0x6a9c40]
  00578565:  d9 40 04              fld     dword ptr [eax + 4]
  00578568:  d8 61 04              fsub    dword ptr [ecx + 4]
  0057856B:  85 f2                 test    edx, esi
  0057856D:  de f9                 fdivp   st(1)
  0057856F:  d9 00                 fld     dword ptr [eax]
  00578571:  d9 c0                 fld     st(0)
  00578573:  d8 21                 fsub    dword ptr [ecx]
  00578575:  d8 ca                 fmul    st(2)
  00578577:  d8 e9                 fsubr   st(1)
  00578579:  d9 5b e8              fstp    dword ptr [ebx - 0x18]
  0057857C:  dd d8                 fstp    st(0)
  0057857E:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00578581:  d9 c0                 fld     st(0)
  00578583:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  00578586:  d8 ca                 fmul    st(2)
  00578588:  d8 e9                 fsubr   st(1)
  0057858A:  d9 5b f4              fstp    dword ptr [ebx - 0xc]
  0057858D:  dd d8                 fstp    st(0)
  0057858F:  d9 40 18              fld     dword ptr [eax + 0x18]
  00578592:  d9 c0                 fld     st(0)
  00578594:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00578597:  d8 ca                 fmul    st(2)
  00578599:  d8 e9                 fsubr   st(1)
  0057859B:  d9 1b                 fstp    dword ptr [ebx]
  0057859D:  dd d8                 fstp    st(0)
  0057859F:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  005785A2:  d9 c0                 fld     st(0)
  005785A4:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  005785A7:  d8 ca                 fmul    st(2)
  005785A9:  d8 e9                 fsubr   st(1)
  005785AB:  d9 5b 04              fstp    dword ptr [ebx + 4]
  005785AE:  dd d8                 fstp    st(0)
  005785B0:  75 11                 jne     0x5785c3
  005785B2:  d9 40 08              fld     dword ptr [eax + 8]
  005785B5:  d9 c0                 fld     st(0)
  005785B7:  d8 61 08              fsub    dword ptr [ecx + 8]
  005785BA:  d8 ca                 fmul    st(2)
  005785BC:  d8 e9                 fsubr   st(1)
  005785BE:  d9 5b f0              fstp    dword ptr [ebx - 0x10]
  005785C1:  dd d8                 fstp    st(0)
  005785C3:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  005785CA:  75 1f                 jne     0x5785eb
  005785CC:  d9 40 24              fld     dword ptr [eax + 0x24]
  005785CF:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  005785D2:  d9 40 20              fld     dword ptr [eax + 0x20]
  005785D5:  d9 c0                 fld     st(0)
  005785D7:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  005785DA:  d8 cb                 fmul    st(3)
  005785DC:  d8 e9                 fsubr   st(1)
  005785DE:  d9 5b 08              fstp    dword ptr [ebx + 8]
  005785E1:  dd d8                 fstp    st(0)
  005785E3:  d8 c9                 fmul    st(1)
  005785E5:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  005785E8:  d9 5b 0c              fstp    dword ptr [ebx + 0xc]
  005785EB:  8b 70 10              mov     esi, dword ptr [eax + 0x10]
  005785EE:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  005785F1:  8b fe                 mov     edi, esi
  005785F3:  81 e1 00 00 00 ff     and     ecx, 0xff000000
  005785F9:  81 e7 00 00 00 ff     and     edi, 0xff000000
  005785FF:  89 0d 04 63 6a 00     mov     dword ptr [0x6a6304], ecx
  00578605:  8b c7                 mov     eax, edi
  00578607:  2b c1                 sub     eax, ecx
  00578609:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0057860D:  db 44 24 20           fild    dword ptr [esp + 0x20]
  00578611:  d9 15 9c 43 6a 00     fst     dword ptr [0x6a439c]
  00578617:  d8 c9                 fmul    st(1)
  00578619:  e8 8a 6e 02 00        call    0x59f4a8
  0057861E:  8b 0d 40 9c 6a 00     mov     ecx, dword ptr [0x6a9c40]
  00578624:  2b f8                 sub     edi, eax
  00578626:  81 e6 ff ff ff 00     and     esi, 0xffffff
  0057862C:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00578630:  0b f7                 or      esi, edi
  00578632:  89 3d 8c 43 6a 00     mov     dword ptr [0x6a438c], edi
  00578638:  dd d8                 fstp    st(0)
  0057863A:  89 73 f8              mov     dword ptr [ebx - 8], esi
  0057863D:  89 4b ec              mov     dword ptr [ebx - 0x14], ecx
  00578640:  d9 43 e8              fld     dword ptr [ebx - 0x18]
  00578643:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  00578649:  8a 4c 24 37           mov     cl, byte ptr [esp + 0x37]
  0057864D:  80 e1 c7              and     cl, 0xc7
  00578650:  80 c9 04              or      cl, 4
  00578653:  df e0                 fnstsw  ax
  00578655:  88 0c 2a              mov     byte ptr [edx + ebp], cl
  00578658:  f6 c4 01              test    ah, 1
  0057865B:  74 0a                 je      0x578667
  0057865D:  8b c2                 mov     eax, edx

; Function: SET3D_sub_00578661
; Address:  0x00578661 - 0x00578710 (175 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00578661:
  00578661:  10 88 0c 28 eb 1a     adc     byte ptr [eax + 0x1aeb280c], cl
  00578667:  d9 43 e8              fld     dword ptr [ebx - 0x18]
  0057866A:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  00578670:  df e0                 fnstsw  ax
  00578672:  f6 c4 41              test    ah, 0x41
  00578675:  75 0a                 jne     0x578681
  00578677:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0057867B:  80 c9 20              or      cl, 0x20
  0057867E:  88 0c 2a              mov     byte ptr [edx + ebp], cl
  00578681:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00578685:  8d 4b e8              lea     ecx, [ebx - 0x18]
  00578688:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  0057868C:  45                    inc     ebp
  0057868D:  89 08                 mov     dword ptr [eax], ecx
  0057868F:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00578693:  83 c0 04              add     eax, 4
  00578696:  41                    inc     ecx
  00578697:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057869B:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  005786A0:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  005786A4:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  005786A8:  03 d8                 add     ebx, eax
  005786AA:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005786AE:  8b f7                 mov     esi, edi
  005786B0:  47                    inc     edi
  005786B1:  48                    dec     eax
  005786B2:  85 c0                 test    eax, eax
  005786B4:  89 7c 24 28           mov     dword ptr [esp + 0x28], edi
  005786B8:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  005786BC:  0f 8f 41 fe ff ff     jg      0x578503
  005786C2:  83 fd 03              cmp     ebp, 3
  005786C5:  7d 0e                 jge     0x5786d5
  005786C7:  5f                    pop     edi
  005786C8:  5e                    pop     esi
  005786C9:  5d                    pop     ebp
  005786CA:  83 c8 ff              or      eax, 0xffffffff
  005786CD:  5b                    pop     ebx
  005786CE:  81 c4 a8 00 00 00     add     esp, 0xa8
  005786D4:  c3                    ret     
  005786D5:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005786D9:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005786DD:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  005786E1:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  005786E5:  8d 04 a8              lea     eax, [eax + ebp*4]
  005786E8:  03 cd                 add     ecx, ebp
  005786EA:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  005786EE:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005786F2:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  005786F6:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  005786FA:  4d                    dec     ebp
  005786FB:  8a 04 29              mov     al, byte ptr [ecx + ebp]
  005786FE:  eb 07                 jmp     0x578707
  00578700:  8a 84 24 c4 00 00 00  mov     al, byte ptr [esp + 0xc4]
  00578707:  8a 54 29 ff           mov     dl, byte ptr [ecx + ebp - 1]
  0057870B:  4d                    dec     ebp
  0057870C:  0a c2                 or      al, dl
  0057870E:  85 ed                 test    ebp, ebp

; Function: SET3D_sub_00578710
; Address:  0x00578710 - 0x005788CB (443 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00578710:
  00578710:  88 84 24 c4 00 00 00  mov     byte ptr [esp + 0xc4], al
  00578717:  7f e7                 jg      0x578700
  00578719:  8a 84 24 c4 00 00 00  mov     al, byte ptr [esp + 0xc4]
  00578720:  a8 30                 test    al, 0x30
  00578722:  0f 84 e9 03 00 00     je      0x578b11
  00578728:  a8 10                 test    al, 0x10
  0057872A:  0f 84 f7 01 00 00     je      0x578927
  00578730:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00578734:  33 c9                 xor     ecx, ecx
  00578736:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0057873A:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  0057873E:  8d 42 ff              lea     eax, [edx - 1]
  00578741:  8b 15 64 f9 5d 00     mov     edx, dword ptr [0x5df964]
  00578747:  0f af 54 24 30        imul    edx, dword ptr [esp + 0x30]
  0057874C:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00578750:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00578754:  8b 0d 58 f9 5d 00     mov     ecx, dword ptr [0x5df958]
  0057875A:  8d 6c 0a 0c           lea     ebp, [edx + ecx + 0xc]
  0057875E:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00578762:  f6 04 08 10           test    byte ptr [eax + ecx], 0x10
  00578766:  75 27                 jne     0x57878f
  00578768:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0057876C:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  00578770:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00578774:  8b 14 82              mov     edx, dword ptr [edx + eax*4]
  00578777:  89 16                 mov     dword ptr [esi], edx
  00578779:  8a 14 08              mov     dl, byte ptr [eax + ecx]
  0057877C:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00578780:  88 14 0f              mov     byte ptr [edi + ecx], dl
  00578783:  41                    inc     ecx
  00578784:  83 c6 04              add     esi, 4
  00578787:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0057878B:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  0057878F:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  00578793:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  00578797:  8a 1c 38              mov     bl, byte ptr [eax + edi]
  0057879A:  8a 0c 3e              mov     cl, byte ptr [esi + edi]
  0057879D:  32 cb                 xor     cl, bl
  0057879F:  f6 c1 10              test    cl, 0x10
  005787A2:  0f 84 2f 01 00 00     je      0x5788d7
  005787A8:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  005787AC:  8b 15 4c 9c 6a 00     mov     edx, dword ptr [0x6a9c4c]
  005787B2:  8b 04 81              mov     eax, dword ptr [ecx + eax*4]
  005787B5:  8b 0c b1              mov     ecx, dword ptr [ecx + esi*4]
  005787B8:  8b 35 54 f9 5d 00     mov     esi, dword ptr [0x5df954]
  005787BE:  d9 00                 fld     dword ptr [eax]
  005787C0:  d8 25 3c 9c 6a 00     fsub    dword ptr [0x6a9c3c]
  005787C6:  d9 00                 fld     dword ptr [eax]
  005787C8:  d8 21                 fsub    dword ptr [ecx]
  005787CA:  85 f2                 test    edx, esi
  005787CC:  de f9                 fdivp   st(1)
  005787CE:  d9 40 04              fld     dword ptr [eax + 4]
  005787D1:  d9 c0                 fld     st(0)
  005787D3:  d8 61 04              fsub    dword ptr [ecx + 4]
  005787D6:  d8 ca                 fmul    st(2)
  005787D8:  d8 e9                 fsubr   st(1)
  005787DA:  d9 5d f8              fstp    dword ptr [ebp - 8]
  005787DD:  dd d8                 fstp    st(0)
  005787DF:  d9 40 0c              fld     dword ptr [eax + 0xc]
  005787E2:  d9 c0                 fld     st(0)
  005787E4:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  005787E7:  d8 ca                 fmul    st(2)
  005787E9:  d8 e9                 fsubr   st(1)
  005787EB:  d9 5d 00              fstp    dword ptr [ebp]
  005787EE:  dd d8                 fstp    st(0)
  005787F0:  d9 40 18              fld     dword ptr [eax + 0x18]
  005787F3:  d9 c0                 fld     st(0)
  005787F5:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  005787F8:  d8 ca                 fmul    st(2)
  005787FA:  d8 e9                 fsubr   st(1)
  005787FC:  d9 5d 0c              fstp    dword ptr [ebp + 0xc]
  005787FF:  dd d8                 fstp    st(0)
  00578801:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00578804:  d9 c0                 fld     st(0)
  00578806:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00578809:  d8 ca                 fmul    st(2)
  0057880B:  d8 e9                 fsubr   st(1)
  0057880D:  d9 5d 10              fstp    dword ptr [ebp + 0x10]
  00578810:  dd d8                 fstp    st(0)
  00578812:  75 11                 jne     0x578825
  00578814:  d9 40 08              fld     dword ptr [eax + 8]
  00578817:  d9 c0                 fld     st(0)
  00578819:  d8 61 08              fsub    dword ptr [ecx + 8]
  0057881C:  d8 ca                 fmul    st(2)
  0057881E:  d8 e9                 fsubr   st(1)
  00578820:  d9 5d fc              fstp    dword ptr [ebp - 4]
  00578823:  dd d8                 fstp    st(0)
  00578825:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057882C:  75 1f                 jne     0x57884d
  0057882E:  d9 40 24              fld     dword ptr [eax + 0x24]
  00578831:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  00578834:  d9 40 20              fld     dword ptr [eax + 0x20]
  00578837:  d9 c0                 fld     st(0)
  00578839:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0057883C:  d8 cb                 fmul    st(3)
  0057883E:  d8 e9                 fsubr   st(1)
  00578840:  d9 5d 14              fstp    dword ptr [ebp + 0x14]
  00578843:  dd d8                 fstp    st(0)
  00578845:  d8 c9                 fmul    st(1)
  00578847:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  0057884A:  d9 5d 18              fstp    dword ptr [ebp + 0x18]
  0057884D:  8b 70 10              mov     esi, dword ptr [eax + 0x10]
  00578850:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  00578853:  8b fe                 mov     edi, esi
  00578855:  81 e1 00 00 00 ff     and     ecx, 0xff000000
  0057885B:  81 e7 00 00 00 ff     and     edi, 0xff000000
  00578861:  89 0d 04 63 6a 00     mov     dword ptr [0x6a6304], ecx
  00578867:  8b c7                 mov     eax, edi
  00578869:  2b c1                 sub     eax, ecx
  0057886B:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  0057886F:  db 44 24 3c           fild    dword ptr [esp + 0x3c]
  00578873:  d9 15 9c 43 6a 00     fst     dword ptr [0x6a439c]
  00578879:  d8 c9                 fmul    st(1)
  0057887B:  e8 28 6c 02 00        call    0x59f4a8
  00578880:  8b 0d 3c 9c 6a 00     mov     ecx, dword ptr [0x6a9c3c]
  00578886:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0057888A:  2b f8                 sub     edi, eax
  0057888C:  81 e6 ff ff ff 00     and     esi, 0xffffff
  00578892:  0b f7                 or      esi, edi
  00578894:  8d 45 f4              lea     eax, [ebp - 0xc]
  00578897:  89 75 04              mov     dword ptr [ebp + 4], esi
  0057889A:  80 e3 df              and     bl, 0xdf
  0057889D:  89 08                 mov     dword ptr [eax], ecx
  0057889F:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005788A3:  80 cb 10              or      bl, 0x10
  005788A6:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  005788AA:  88 1c 0a              mov     byte ptr [edx + ecx], bl
  005788AD:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  005788B1:  41                    inc     ecx
  005788B2:  89 3d 8c 43 6a 00     mov     dword ptr [0x6a438c], edi
  005788B8:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  005788BC:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  005788C0:  89 02                 mov     dword ptr [edx], eax
  005788C2:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  005788C7:  83 c2 04              add     edx, 4
  005788CA:  41                    inc     ecx

; Function: SET3D_sub_005788CB
; Address:  0x005788CB - 0x00578998 (205 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_005788CB:
  005788CB:  dd d8                 fstp    st(0)
  005788CD:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  005788D1:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  005788D5:  03 e8                 add     ebp, eax
  005788D7:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  005788DB:  8b c6                 mov     eax, esi
  005788DD:  46                    inc     esi
  005788DE:  49                    dec     ecx
  005788DF:  85 c9                 test    ecx, ecx
  005788E1:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  005788E5:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  005788E9:  0f 8f 6f fe ff ff     jg      0x57875e
  005788EF:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005788F3:  83 f8 03              cmp     eax, 3
  005788F6:  7d 0e                 jge     0x578906
  005788F8:  5f                    pop     edi
  005788F9:  5e                    pop     esi
  005788FA:  5d                    pop     ebp
  005788FB:  83 c8 ff              or      eax, 0xffffffff
  005788FE:  5b                    pop     ebx
  005788FF:  81 c4 a8 00 00 00     add     esp, 0xa8
  00578905:  c3                    ret     
  00578906:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0057890A:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0057890E:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00578912:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  00578916:  8d 0c 81              lea     ecx, [ecx + eax*4]
  00578919:  03 d0                 add     edx, eax
  0057891B:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0057891F:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00578923:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00578927:  f6 84 24 c4 00 00 00 20  test    byte ptr [esp + 0xc4], 0x20
  0057892F:  0f 84 dc 01 00 00     je      0x578b11
  00578935:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00578939:  33 c9                 xor     ecx, ecx
  0057893B:  33 f6                 xor     esi, esi
  0057893D:  8b 3d 58 f9 5d 00     mov     edi, dword ptr [0x5df958]
  00578943:  8d 42 ff              lea     eax, [edx - 1]
  00578946:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0057894A:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0057894E:  8b 15 64 f9 5d 00     mov     edx, dword ptr [0x5df964]
  00578954:  0f af 54 24 30        imul    edx, dword ptr [esp + 0x30]
  00578959:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0057895D:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  00578961:  8d 6c 3a 0c           lea     ebp, [edx + edi + 0xc]
  00578965:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  00578969:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0057896D:  f6 04 10 20           test    byte ptr [eax + edx], 0x20
  00578971:  75 28                 jne     0x57899b
  00578973:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  00578977:  8b 14 87              mov     edx, dword ptr [edi + eax*4]
  0057897A:  41                    inc     ecx
  0057897B:  89 13                 mov     dword ptr [ebx], edx
  0057897D:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00578981:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00578985:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00578989:  8a 14 10              mov     dl, byte ptr [eax + edx]
  0057898C:  88 54 0b ff           mov     byte ptr [ebx + ecx - 1], dl
  00578990:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00578994:  83 c2 04              add     edx, 4

; Function: SET3D_sub_00578998
; Address:  0x00578998 - 0x005789AB (19 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00578998:
  00578998:  54                    push    esp
  00578999:  24 20                 and     al, 0x20
  0057899B:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0057899F:  8a 1c 10              mov     bl, byte ptr [eax + edx]
  005789A2:  8a 14 16              mov     dl, byte ptr [esi + edx]
  005789A5:  32 d3                 xor     dl, bl
  005789A7:  f6 c2 20              test    dl, 0x20

; Function: SET3D_sub_005789AB
; Address:  0x005789AB - 0x00578ACB (288 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_005789AB:
  005789AB:  84 26                 test    byte ptr [esi], ah
  005789AD:  01 00                 add     dword ptr [eax], eax
  005789AF:  00 8b 04 87 8b 0c     add     byte ptr [ebx + 0xc8b8704], cl
  005789B5:  b7 8b                 mov     bh, 0x8b
  005789B7:  15 4c 9c 6a 00        adc     eax, 0x6a9c4c
  005789BC:  8b 35 54 f9 5d 00     mov     esi, dword ptr [0x5df954]
  005789C2:  d9 00                 fld     dword ptr [eax]
  005789C4:  d8 25 68 f9 5d 00     fsub    dword ptr [0x5df968]
  005789CA:  d9 00                 fld     dword ptr [eax]
  005789CC:  d8 21                 fsub    dword ptr [ecx]
  005789CE:  85 f2                 test    edx, esi
  005789D0:  de f9                 fdivp   st(1)
  005789D2:  d9 40 04              fld     dword ptr [eax + 4]
  005789D5:  d9 c0                 fld     st(0)
  005789D7:  d8 61 04              fsub    dword ptr [ecx + 4]
  005789DA:  d8 ca                 fmul    st(2)
  005789DC:  d8 e9                 fsubr   st(1)
  005789DE:  d9 5d f8              fstp    dword ptr [ebp - 8]
  005789E1:  dd d8                 fstp    st(0)
  005789E3:  d9 40 0c              fld     dword ptr [eax + 0xc]
  005789E6:  d9 c0                 fld     st(0)
  005789E8:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  005789EB:  d8 ca                 fmul    st(2)
  005789ED:  d8 e9                 fsubr   st(1)
  005789EF:  d9 5d 00              fstp    dword ptr [ebp]
  005789F2:  dd d8                 fstp    st(0)
  005789F4:  d9 40 18              fld     dword ptr [eax + 0x18]
  005789F7:  d9 c0                 fld     st(0)
  005789F9:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  005789FC:  d8 ca                 fmul    st(2)
  005789FE:  d8 e9                 fsubr   st(1)
  00578A00:  d9 5d 0c              fstp    dword ptr [ebp + 0xc]
  00578A03:  dd d8                 fstp    st(0)
  00578A05:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00578A08:  d9 c0                 fld     st(0)
  00578A0A:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00578A0D:  d8 ca                 fmul    st(2)
  00578A0F:  d8 e9                 fsubr   st(1)
  00578A11:  d9 5d 10              fstp    dword ptr [ebp + 0x10]
  00578A14:  dd d8                 fstp    st(0)
  00578A16:  75 11                 jne     0x578a29
  00578A18:  d9 40 08              fld     dword ptr [eax + 8]
  00578A1B:  d9 c0                 fld     st(0)
  00578A1D:  d8 61 08              fsub    dword ptr [ecx + 8]
  00578A20:  d8 ca                 fmul    st(2)
  00578A22:  d8 e9                 fsubr   st(1)
  00578A24:  d9 5d fc              fstp    dword ptr [ebp - 4]
  00578A27:  dd d8                 fstp    st(0)
  00578A29:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  00578A30:  75 1f                 jne     0x578a51
  00578A32:  d9 40 24              fld     dword ptr [eax + 0x24]
  00578A35:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  00578A38:  d9 40 20              fld     dword ptr [eax + 0x20]
  00578A3B:  d9 c0                 fld     st(0)
  00578A3D:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  00578A40:  d8 cb                 fmul    st(3)
  00578A42:  d8 e9                 fsubr   st(1)
  00578A44:  d9 5d 14              fstp    dword ptr [ebp + 0x14]
  00578A47:  dd d8                 fstp    st(0)
  00578A49:  d8 c9                 fmul    st(1)
  00578A4B:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  00578A4E:  d9 5d 18              fstp    dword ptr [ebp + 0x18]
  00578A51:  8b 70 10              mov     esi, dword ptr [eax + 0x10]
  00578A54:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  00578A57:  8b fe                 mov     edi, esi
  00578A59:  81 e1 00 00 00 ff     and     ecx, 0xff000000
  00578A5F:  81 e7 00 00 00 ff     and     edi, 0xff000000
  00578A65:  89 0d 04 63 6a 00     mov     dword ptr [0x6a6304], ecx
  00578A6B:  8b c7                 mov     eax, edi
  00578A6D:  2b c1                 sub     eax, ecx
  00578A6F:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  00578A73:  db 44 24 3c           fild    dword ptr [esp + 0x3c]
  00578A77:  d9 15 9c 43 6a 00     fst     dword ptr [0x6a439c]
  00578A7D:  d8 c9                 fmul    st(1)
  00578A7F:  e8 24 6a 02 00        call    0x59f4a8
  00578A84:  8b 0d 68 f9 5d 00     mov     ecx, dword ptr [0x5df968]
  00578A8A:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00578A8E:  2b f8                 sub     edi, eax
  00578A90:  81 e6 ff ff ff 00     and     esi, 0xffffff
  00578A96:  0b f7                 or      esi, edi
  00578A98:  8d 45 f4              lea     eax, [ebp - 0xc]
  00578A9B:  89 75 04              mov     dword ptr [ebp + 4], esi
  00578A9E:  80 e3 ef              and     bl, 0xef
  00578AA1:  89 08                 mov     dword ptr [eax], ecx
  00578AA3:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00578AA7:  80 cb 20              or      bl, 0x20
  00578AAA:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  00578AAE:  88 1c 0a              mov     byte ptr [edx + ecx], bl
  00578AB1:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00578AB5:  41                    inc     ecx
  00578AB6:  89 3d 8c 43 6a 00     mov     dword ptr [0x6a438c], edi
  00578ABC:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  00578AC0:  89 02                 mov     dword ptr [edx], eax
  00578AC2:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  00578AC7:  83 c2 04              add     edx, 4

; Function: SET3D_sub_00578ACB
; Address:  0x00578ACB - 0x00578B8E (195 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00578ACB:
  00578ACB:  d8 89 4c 24 10 89     fmul    dword ptr [ecx - 0x76efdbb4]
  00578AD1:  54                    push    esp
  00578AD2:  24 20                 and     al, 0x20
  00578AD4:  03 e8                 add     ebp, eax
  00578AD6:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00578ADA:  8b c6                 mov     eax, esi
  00578ADC:  46                    inc     esi
  00578ADD:  4a                    dec     edx
  00578ADE:  85 d2                 test    edx, edx
  00578AE0:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  00578AE4:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00578AE8:  0f 8f 7b fe ff ff     jg      0x578969
  00578AEE:  83 f9 03              cmp     ecx, 3
  00578AF1:  7d 0e                 jge     0x578b01
  00578AF3:  5f                    pop     edi
  00578AF4:  5e                    pop     esi
  00578AF5:  5d                    pop     ebp
  00578AF6:  83 c8 ff              or      eax, 0xffffffff
  00578AF9:  5b                    pop     ebx
  00578AFA:  81 c4 a8 00 00 00     add     esp, 0xa8
  00578B00:  c3                    ret     
  00578B01:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00578B05:  8b 3d 58 f9 5d 00     mov     edi, dword ptr [0x5df958]
  00578B0B:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00578B0F:  eb 0e                 jmp     0x578b1f
  00578B11:  8b 3d 58 f9 5d 00     mov     edi, dword ptr [0x5df958]
  00578B17:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00578B1B:  8b 5c 24 2c           mov     ebx, dword ptr [esp + 0x2c]
  00578B1F:  85 c9                 test    ecx, ecx
  00578B21:  7e 71                 jle     0x578b94
  00578B23:  8b 35 54 f9 5d 00     mov     esi, dword ptr [0x5df954]
  00578B29:  a1 4c 9c 6a 00        mov     eax, dword ptr [0x6a9c4c]
  00578B2E:  23 f0                 and     esi, eax
  00578B30:  8b d3                 mov     edx, ebx
  00578B32:  8b 02                 mov     eax, dword ptr [edx]
  00578B34:  8b 6c 24 38           mov     ebp, dword ptr [esp + 0x38]
  00578B38:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00578B3E:  d8 70 0c              fdiv    dword ptr [eax + 0xc]
  00578B41:  81 fd 00 00 01 00     cmp     ebp, 0x10000
  00578B47:  74 10                 je      0x578b59
  00578B49:  d9 c0                 fld     st(0)
  00578B4B:  d8 48 18              fmul    dword ptr [eax + 0x18]
  00578B4E:  d9 58 18              fstp    dword ptr [eax + 0x18]
  00578B51:  d9 c0                 fld     st(0)
  00578B53:  d8 48 1c              fmul    dword ptr [eax + 0x1c]
  00578B56:  d9 58 1c              fstp    dword ptr [eax + 0x1c]
  00578B59:  83 fe 01              cmp     esi, 1
  00578B5C:  75 11                 jne     0x578b6f
  00578B5E:  d9 c0                 fld     st(0)
  00578B60:  d8 25 44 9c 6a 00     fsub    dword ptr [0x6a9c44]
  00578B66:  d8 0d 48 9c 6a 00     fmul    dword ptr [0x6a9c48]
  00578B6C:  d9 58 08              fstp    dword ptr [eax + 8]
  00578B6F:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  00578B76:  75 10                 jne     0x578b88
  00578B78:  d9 c0                 fld     st(0)
  00578B7A:  d8 48 20              fmul    dword ptr [eax + 0x20]
  00578B7D:  d9 58 20              fstp    dword ptr [eax + 0x20]
  00578B80:  d8 48 24              fmul    dword ptr [eax + 0x24]
  00578B83:  d9 58 24              fstp    dword ptr [eax + 0x24]
  00578B86:  eb 02                 jmp     0x578b8a
  00578B88:  dd d8                 fstp    st(0)
  00578B8A:  83 c2 04              add     edx, 4
  00578B8D:  49                    dec     ecx

; Function: SET3D_sub_00578B8E
; Address:  0x00578B8E - 0x00578BF9 (107 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00578B8E:
  00578B8E:  75 a2                 jne     0x578b32
  00578B90:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00578B94:  8d 41 fe              lea     eax, [ecx - 2]
  00578B97:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  00578B9B:  8d 04 40              lea     eax, [eax + eax*2]
  00578B9E:  85 c0                 test    eax, eax
  00578BA0:  0f 8e 92 00 00 00     jle     0x578c38
  00578BA6:  8d 50 02              lea     edx, [eax + 2]
  00578BA9:  b8 ab aa aa aa        mov     eax, 0xaaaaaaab
  00578BAE:  f7 e2                 mul     edx
  00578BB0:  8b ea                 mov     ebp, edx
  00578BB2:  8d 73 04              lea     esi, [ebx + 4]
  00578BB5:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  00578BB9:  d1 ed                 shr     ebp, 1
  00578BBB:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  00578BC2:  74 23                 je      0x578be7
  00578BC4:  8b 03                 mov     eax, dword ptr [ebx]
  00578BC6:  2b c7                 sub     eax, edi
  00578BC8:  c1 f8 05              sar     eax, 5
  00578BCB:  89 41 fc              mov     dword ptr [ecx - 4], eax
  00578BCE:  8b 16                 mov     edx, dword ptr [esi]
  00578BD0:  2b d7                 sub     edx, edi
  00578BD2:  c1 fa 05              sar     edx, 5
  00578BD5:  89 11                 mov     dword ptr [ecx], edx
  00578BD7:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00578BDA:  83 c6 04              add     esi, 4
  00578BDD:  2b c7                 sub     eax, edi
  00578BDF:  c1 f8 05              sar     eax, 5
  00578BE2:  89 41 04              mov     dword ptr [ecx + 4], eax
  00578BE5:  eb 4b                 jmp     0x578c32
  00578BE7:  8b 13                 mov     edx, dword ptr [ebx]
  00578BE9:  b8 67 66 66 66        mov     eax, 0x66666667
  00578BEE:  2b d7                 sub     edx, edi
  00578BF0:  f7 ea                 imul    edx
  00578BF2:  c1 fa 04              sar     edx, 4
  00578BF5:  8b c2                 mov     eax, edx

; Function: SET3D_sub_00578BF9
; Address:  0x00578BF9 - 0x00578C11 (24 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00578BF9:
  00578BF9:  1f                    pop     ds
  00578BFA:  03 d0                 add     edx, eax
  00578BFC:  89 51 fc              mov     dword ptr [ecx - 4], edx
  00578BFF:  8b 16                 mov     edx, dword ptr [esi]
  00578C01:  2b d7                 sub     edx, edi
  00578C03:  b8 67 66 66 66        mov     eax, 0x66666667
  00578C08:  f7 ea                 imul    edx
  00578C0A:  c1 fa 04              sar     edx, 4
  00578C0D:  8b c2                 mov     eax, edx

; Function: SET3D_sub_00578C11
; Address:  0x00578C11 - 0x00578C2C (27 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00578C11:
  00578C11:  1f                    pop     ds
  00578C12:  03 d0                 add     edx, eax
  00578C14:  89 11                 mov     dword ptr [ecx], edx
  00578C16:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00578C19:  83 c6 04              add     esi, 4
  00578C1C:  2b d7                 sub     edx, edi
  00578C1E:  b8 67 66 66 66        mov     eax, 0x66666667
  00578C23:  f7 ea                 imul    edx
  00578C25:  c1 fa 04              sar     edx, 4
  00578C28:  8b c2                 mov     eax, edx

; Function: SET3D_sub_00578C2C
; Address:  0x00578C2C - 0x00578C60 (52 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00578C2C:
  00578C2C:  1f                    pop     ds
  00578C2D:  03 d0                 add     edx, eax
  00578C2F:  89 51 04              mov     dword ptr [ecx + 4], edx
  00578C32:  83 c1 0c              add     ecx, 0xc
  00578C35:  4d                    dec     ebp
  00578C36:  75 83                 jne     0x578bbb
  00578C38:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  00578C3C:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  00578C40:  51                    push    ecx
  00578C41:  57                    push    edi
  00578C42:  52                    push    edx
  00578C43:  e8 98 31 00 00        call    0x57bde0
  00578C48:  5f                    pop     edi
  00578C49:  5e                    pop     esi
  00578C4A:  5d                    pop     ebp
  00578C4B:  33 c0                 xor     eax, eax
  00578C4D:  5b                    pop     ebx
  00578C4E:  81 c4 a8 00 00 00     add     esp, 0xa8
  00578C54:  c3                    ret     
  00578C55:  90                    nop     
  00578C56:  90                    nop     
  00578C57:  90                    nop     
  00578C58:  90                    nop     
  00578C59:  90                    nop     
  00578C5A:  90                    nop     
  00578C5B:  90                    nop     
  00578C5C:  90                    nop     
  00578C5D:  90                    nop     
  00578C5E:  90                    nop     
  00578C5F:  90                    nop     

; Function: SET3D_sub_00578C60
; Address:  0x00578C60 - 0x00578D5E (254 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00578C60:
  00578C60:  83 ec 38              sub     esp, 0x38
  00578C63:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  00578C67:  53                    push    ebx
  00578C68:  8b 1d 58 f9 5d 00     mov     ebx, dword ptr [0x5df958]
  00578C6E:  55                    push    ebp
  00578C6F:  56                    push    esi
  00578C70:  8b 32                 mov     esi, dword ptr [edx]
  00578C72:  57                    push    edi
  00578C73:  8b 44 24 58           mov     eax, dword ptr [esp + 0x58]
  00578C77:  b9 08 00 00 00        mov     ecx, 8
  00578C7C:  8b fb                 mov     edi, ebx
  00578C7E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00578C80:  8b 72 04              mov     esi, dword ptr [edx + 4]
  00578C83:  8d 7b 20              lea     edi, [ebx + 0x20]
  00578C86:  b9 08 00 00 00        mov     ecx, 8
  00578C8B:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00578C8F:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00578C91:  8b 72 08              mov     esi, dword ptr [edx + 8]
  00578C94:  8d 7b 40              lea     edi, [ebx + 0x40]
  00578C97:  b9 08 00 00 00        mov     ecx, 8
  00578C9C:  89 1d 04 9c 6a 00     mov     dword ptr [0x6a9c04], ebx
  00578CA2:  89 1d 08 9c 6a 00     mov     dword ptr [0x6a9c08], ebx
  00578CA8:  89 1d 0c 9c 6a 00     mov     dword ptr [0x6a9c0c], ebx
  00578CAE:  89 1d 10 9c 6a 00     mov     dword ptr [0x6a9c10], ebx
  00578CB4:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00578CB6:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  00578CB9:  d8 4b 18              fmul    dword ptr [ebx + 0x18]
  00578CBC:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  00578CBF:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  00578CC2:  d8 4b 1c              fmul    dword ptr [ebx + 0x1c]
  00578CC5:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  00578CC8:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  00578CCB:  d8 4b 18              fmul    dword ptr [ebx + 0x18]
  00578CCE:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  00578CD1:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  00578CD4:  d8 4b 1c              fmul    dword ptr [ebx + 0x1c]
  00578CD7:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  00578CDA:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  00578CDD:  d8 4b 18              fmul    dword ptr [ebx + 0x18]
  00578CE0:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  00578CE3:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  00578CE6:  d8 4b 1c              fmul    dword ptr [ebx + 0x1c]
  00578CE9:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  00578CEC:  83 f8 04              cmp     eax, 4
  00578CEF:  75 1f                 jne     0x578d10
  00578CF1:  8b 72 0c              mov     esi, dword ptr [edx + 0xc]
  00578CF4:  8d 7b 60              lea     edi, [ebx + 0x60]
  00578CF7:  b9 08 00 00 00        mov     ecx, 8
  00578CFC:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00578CFE:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  00578D01:  d8 4b 18              fmul    dword ptr [ebx + 0x18]
  00578D04:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  00578D07:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  00578D0A:  d8 4b 1c              fmul    dword ptr [ebx + 0x1c]
  00578D0D:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  00578D10:  8b 15 4c f9 5d 00     mov     edx, dword ptr [0x5df94c]
  00578D16:  33 ff                 xor     edi, edi
  00578D18:  89 54 24 58           mov     dword ptr [esp + 0x58], edx
  00578D1C:  8b 15 64 f9 5d 00     mov     edx, dword ptr [0x5df964]
  00578D22:  0f af d0              imul    edx, eax
  00578D25:  8d 68 ff              lea     ebp, [eax - 1]
  00578D28:  33 c9                 xor     ecx, ecx
  00578D2A:  c1 e0 05              shl     eax, 5
  00578D2D:  8d 54 1a 10           lea     edx, [edx + ebx + 0x10]
  00578D31:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00578D35:  89 54 24 4c           mov     dword ptr [esp + 0x4c], edx
  00578D39:  8d 74 18 1c           lea     esi, [eax + ebx + 0x1c]
  00578D3D:  8b 44 24 50           mov     eax, dword ptr [esp + 0x50]
  00578D41:  8a 04 28              mov     al, byte ptr [eax + ebp]
  00578D44:  a8 01                 test    al, 1
  00578D46:  75 22                 jne     0x578d6a
  00578D48:  8b 54 24 58           mov     edx, dword ptr [esp + 0x58]
  00578D4C:  8b 04 ad 04 9c 6a 00  mov     eax, dword ptr [ebp*4 + 0x6a9c04]
  00578D53:  47                    inc     edi
  00578D54:  89 02                 mov     dword ptr [edx], eax
  00578D56:  8b 44 24 50           mov     eax, dword ptr [esp + 0x50]
  00578D5A:  83 c2 04              add     edx, 4

; Function: SET3D_sub_00578D5E
; Address:  0x00578D5E - 0x00578D77 (25 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00578D5E:
  00578D5E:  04 28                 add     al, 0x28
  00578D60:  89 54 24 58           mov     dword ptr [esp + 0x58], edx
  00578D64:  88 87 8f 9b 6a 00     mov     byte ptr [edi + 0x6a9b8f], al
  00578D6A:  8b 54 24 50           mov     edx, dword ptr [esp + 0x50]
  00578D6E:  8a 14 11              mov     dl, byte ptr [ecx + edx]
  00578D71:  32 d0                 xor     dl, al
  00578D73:  f6 c2 01              test    dl, 1

; Function: SET3D_sub_00578D77
; Address:  0x00578D77 - 0x00578EC9 (338 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00578D77:
  00578D77:  84 11                 test    byte ptr [ecx], dl
  00578D79:  01 00                 add     dword ptr [eax], eax
  00578D7B:  00 8b 04 ad 04 9c     add     byte ptr [ebx - 0x63fb52fc], cl
  00578D81:  6a 00                 push    0
  00578D83:  8b 0c 8d 04 9c 6a 00  mov     ecx, dword ptr [ecx*4 + 0x6a9c04]
  00578D8A:  8d 56 e4              lea     edx, [esi - 0x1c]
  00578D8D:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00578D90:  d8 25 00 63 6a 00     fsub    dword ptr [0x6a6300]
  00578D96:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00578D99:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  00578D9C:  de f9                 fdivp   st(1)
  00578D9E:  d9 40 04              fld     dword ptr [eax + 4]
  00578DA1:  d8 61 04              fsub    dword ptr [ecx + 4]
  00578DA4:  d9 40 18              fld     dword ptr [eax + 0x18]
  00578DA7:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00578DAA:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  00578DAE:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00578DB1:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00578DB4:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  00578DB8:  d9 00                 fld     dword ptr [eax]
  00578DBA:  d9 c0                 fld     st(0)
  00578DBC:  d8 21                 fsub    dword ptr [ecx]
  00578DBE:  d8 cb                 fmul    st(3)
  00578DC0:  d8 e9                 fsubr   st(1)
  00578DC2:  d9 1a                 fstp    dword ptr [edx]
  00578DC4:  dd d8                 fstp    st(0)
  00578DC6:  d8 c9                 fmul    st(1)
  00578DC8:  d8 68 04              fsubr   dword ptr [eax + 4]
  00578DCB:  d9 5e e8              fstp    dword ptr [esi - 0x18]
  00578DCE:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00578DD2:  d8 c9                 fmul    st(1)
  00578DD4:  d8 68 18              fsubr   dword ptr [eax + 0x18]
  00578DD7:  d9 5e fc              fstp    dword ptr [esi - 4]
  00578DDA:  d9 44 24 1c           fld     dword ptr [esp + 0x1c]
  00578DDE:  d8 c9                 fmul    st(1)
  00578DE0:  d8 68 1c              fsubr   dword ptr [eax + 0x1c]
  00578DE3:  d9 1e                 fstp    dword ptr [esi]
  00578DE5:  8b 4c 24 4c           mov     ecx, dword ptr [esp + 0x4c]
  00578DE9:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  00578DEC:  dd d8                 fstp    st(0)
  00578DEE:  89 01                 mov     dword ptr [ecx], eax
  00578DF0:  c7 46 ec 00 00 00 00  mov     dword ptr [esi - 0x14], 0
  00578DF7:  a1 00 63 6a 00        mov     eax, dword ptr [0x6a6300]
  00578DFC:  89 46 f0              mov     dword ptr [esi - 0x10], eax
  00578DFF:  c6 87 90 9b 6a 00 01  mov     byte ptr [edi + 0x6a9b90], 1
  00578E06:  d9 46 e8              fld     dword ptr [esi - 0x18]
  00578E09:  d8 1d 40 9c 6a 00     fcomp   dword ptr [0x6a9c40]
  00578E0F:  df e0                 fnstsw  ax
  00578E11:  f6 c4 01              test    ah, 1
  00578E14:  74 09                 je      0x578e1f
  00578E16:  c6 87 90 9b 6a 00 05  mov     byte ptr [edi + 0x6a9b90], 5
  00578E1D:  eb 17                 jmp     0x578e36
  00578E1F:  d9 46 e8              fld     dword ptr [esi - 0x18]
  00578E22:  d8 1d 6c f9 5d 00     fcomp   dword ptr [0x5df96c]
  00578E28:  df e0                 fnstsw  ax
  00578E2A:  f6 c4 41              test    ah, 0x41
  00578E2D:  75 07                 jne     0x578e36
  00578E2F:  c6 87 90 9b 6a 00 09  mov     byte ptr [edi + 0x6a9b90], 9
  00578E36:  d9 02                 fld     dword ptr [edx]
  00578E38:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  00578E3E:  df e0                 fnstsw  ax
  00578E40:  f6 c4 01              test    ah, 1
  00578E43:  74 0a                 je      0x578e4f
  00578E45:  8a 87 90 9b 6a 00     mov     al, byte ptr [edi + 0x6a9b90]
  00578E4B:  0c 10                 or      al, 0x10
  00578E4D:  eb 17                 jmp     0x578e66
  00578E4F:  d9 02                 fld     dword ptr [edx]
  00578E51:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  00578E57:  df e0                 fnstsw  ax
  00578E59:  f6 c4 41              test    ah, 0x41
  00578E5C:  75 0e                 jne     0x578e6c
  00578E5E:  8a 87 90 9b 6a 00     mov     al, byte ptr [edi + 0x6a9b90]
  00578E64:  0c 20                 or      al, 0x20
  00578E66:  88 87 90 9b 6a 00     mov     byte ptr [edi + 0x6a9b90], al
  00578E6C:  8b 44 24 58           mov     eax, dword ptr [esp + 0x58]
  00578E70:  47                    inc     edi
  00578E71:  89 10                 mov     dword ptr [eax], edx
  00578E73:  8b 15 64 f9 5d 00     mov     edx, dword ptr [0x5df964]
  00578E79:  03 ca                 add     ecx, edx
  00578E7B:  83 c0 04              add     eax, 4
  00578E7E:  89 4c 24 4c           mov     dword ptr [esp + 0x4c], ecx
  00578E82:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00578E86:  89 44 24 58           mov     dword ptr [esp + 0x58], eax
  00578E8A:  83 c6 20              add     esi, 0x20
  00578E8D:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00578E91:  8b e9                 mov     ebp, ecx
  00578E93:  41                    inc     ecx
  00578E94:  48                    dec     eax
  00578E95:  85 c0                 test    eax, eax
  00578E97:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00578E9B:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00578E9F:  0f 8f 98 fe ff ff     jg      0x578d3d
  00578EA5:  83 ff 03              cmp     edi, 3
  00578EA8:  7d 0b                 jge     0x578eb5
  00578EAA:  5f                    pop     edi
  00578EAB:  5e                    pop     esi
  00578EAC:  5d                    pop     ebp
  00578EAD:  83 c8 ff              or      eax, 0xffffffff
  00578EB0:  5b                    pop     ebx
  00578EB1:  83 c4 38              add     esp, 0x38
  00578EB4:  c3                    ret     
  00578EB5:  8a 87 8f 9b 6a 00     mov     al, byte ptr [edi + 0x6a9b8f]
  00578EBB:  8b ef                 mov     ebp, edi
  00578EBD:  4f                    dec     edi
  00578EBE:  8a 97 8f 9b 6a 00     mov     dl, byte ptr [edi + 0x6a9b8f]
  00578EC4:  4f                    dec     edi
  00578EC5:  22 c2                 and     al, dl
  00578EC7:  85 ff                 test    edi, edi

; Function: SET3D_sub_00578EC9
; Address:  0x00578EC9 - 0x00578F70 (167 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00578EC9:
  00578EC9:  7f f3                 jg      0x578ebe
  00578ECB:  84 c0                 test    al, al
  00578ECD:  0f 85 90 00 00 00     jne     0x578f63
  00578ED3:  8b 35 4c f9 5d 00     mov     esi, dword ptr [0x5df94c]
  00578ED9:  85 ed                 test    ebp, ebp
  00578EDB:  7e 31                 jle     0x578f0e
  00578EDD:  8d 54 24 20           lea     edx, [esp + 0x20]
  00578EE1:  8b ce                 mov     ecx, esi
  00578EE3:  2b d6                 sub     edx, esi
  00578EE5:  8b fd                 mov     edi, ebp
  00578EE7:  8b 01                 mov     eax, dword ptr [ecx]
  00578EE9:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00578EEF:  d8 70 0c              fdiv    dword ptr [eax + 0xc]
  00578EF2:  d9 c0                 fld     st(0)
  00578EF4:  d8 48 18              fmul    dword ptr [eax + 0x18]
  00578EF7:  d9 58 18              fstp    dword ptr [eax + 0x18]
  00578EFA:  d8 48 1c              fmul    dword ptr [eax + 0x1c]
  00578EFD:  d9 58 1c              fstp    dword ptr [eax + 0x1c]
  00578F00:  2b c3                 sub     eax, ebx
  00578F02:  c1 f8 05              sar     eax, 5
  00578F05:  89 04 0a              mov     dword ptr [edx + ecx], eax
  00578F08:  83 c1 04              add     ecx, 4
  00578F0B:  4f                    dec     edi
  00578F0C:  75 d9                 jne     0x578ee7
  00578F0E:  8d 7d fe              lea     edi, [ebp - 2]
  00578F11:  8d 04 7f              lea     eax, [edi + edi*2]
  00578F14:  85 c0                 test    eax, eax
  00578F16:  7e 3f                 jle     0x578f57
  00578F18:  8d 50 02              lea     edx, [eax + 2]
  00578F1B:  b8 ab aa aa aa        mov     eax, 0xaaaaaaab
  00578F20:  f7 e2                 mul     edx
  00578F22:  83 c6 04              add     esi, 4
  00578F25:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00578F29:  d1 ea                 shr     edx, 1
  00578F2B:  a1 4c f9 5d 00        mov     eax, dword ptr [0x5df94c]
  00578F30:  8b 00                 mov     eax, dword ptr [eax]
  00578F32:  2b c3                 sub     eax, ebx
  00578F34:  c1 f8 05              sar     eax, 5
  00578F37:  89 41 fc              mov     dword ptr [ecx - 4], eax
  00578F3A:  8b 06                 mov     eax, dword ptr [esi]
  00578F3C:  2b c3                 sub     eax, ebx
  00578F3E:  c1 f8 05              sar     eax, 5
  00578F41:  89 01                 mov     dword ptr [ecx], eax
  00578F43:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00578F46:  83 c6 04              add     esi, 4
  00578F49:  2b c3                 sub     eax, ebx
  00578F4B:  c1 f8 05              sar     eax, 5
  00578F4E:  89 41 04              mov     dword ptr [ecx + 4], eax
  00578F51:  83 c1 0c              add     ecx, 0xc
  00578F54:  4a                    dec     edx
  00578F55:  75 d4                 jne     0x578f2b
  00578F57:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00578F5B:  51                    push    ecx
  00578F5C:  53                    push    ebx
  00578F5D:  57                    push    edi
  00578F5E:  e8 7d 2e 00 00        call    0x57bde0
  00578F63:  5f                    pop     edi
  00578F64:  5e                    pop     esi
  00578F65:  5d                    pop     ebp
  00578F66:  33 c0                 xor     eax, eax
  00578F68:  5b                    pop     ebx
  00578F69:  83 c4 38              add     esp, 0x38
  00578F6C:  c3                    ret     
  00578F6D:  90                    nop     
  00578F6E:  90                    nop     
  00578F6F:  90                    nop     

; Function: SET3D_sub_00578F70
; Address:  0x00578F70 - 0x005791BD (589 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00578F70:
  00578F70:  81 ec a8 00 00 00     sub     esp, 0xa8
  00578F76:  8b 84 24 b0 00 00 00  mov     eax, dword ptr [esp + 0xb0]
  00578F7D:  8b 0d 64 f9 5d 00     mov     ecx, dword ptr [0x5df964]
  00578F83:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00578F87:  8b 84 24 b8 00 00 00  mov     eax, dword ptr [esp + 0xb8]
  00578F8E:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00578F92:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00578F96:  a1 58 f9 5d 00        mov     eax, dword ptr [0x5df958]
  00578F9B:  53                    push    ebx
  00578F9C:  55                    push    ebp
  00578F9D:  56                    push    esi
  00578F9E:  8d 34 48              lea     esi, [eax + ecx*2]
  00578FA1:  8d 1c 01              lea     ebx, [ecx + eax]
  00578FA4:  8d 14 48              lea     edx, [eax + ecx*2]
  00578FA7:  03 ce                 add     ecx, esi
  00578FA9:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  00578FAD:  89 0d 84 43 6a 00     mov     dword ptr [0x6a4384], ecx
  00578FB3:  8b 0d 38 9c 6a 00     mov     ecx, dword ptr [0x6a9c38]
  00578FB9:  33 ed                 xor     ebp, ebp
  00578FBB:  83 f9 01              cmp     ecx, 1
  00578FBE:  57                    push    edi
  00578FBF:  c7 44 24 30 78 43 6a 00  mov     dword ptr [esp + 0x30], 0x6a4378
  00578FC7:  a3 78 43 6a 00        mov     dword ptr [0x6a4378], eax
  00578FCC:  89 5c 24 3c           mov     dword ptr [esp + 0x3c], ebx
  00578FD0:  89 1d 7c 43 6a 00     mov     dword ptr [0x6a437c], ebx
  00578FD6:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00578FDA:  89 15 80 43 6a 00     mov     dword ptr [0x6a4380], edx
  00578FE0:  74 2c                 je      0x57900e
  00578FE2:  8b b4 24 bc 00 00 00  mov     esi, dword ptr [esp + 0xbc]
  00578FE9:  b9 08 00 00 00        mov     ecx, 8
  00578FEE:  8b f8                 mov     edi, eax
  00578FF0:  8b 36                 mov     esi, dword ptr [esi]
  00578FF2:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00578FF4:  8b b4 24 bc 00 00 00  mov     esi, dword ptr [esp + 0xbc]
  00578FFB:  b9 08 00 00 00        mov     ecx, 8
  00579000:  8b fb                 mov     edi, ebx
  00579002:  8b 76 04              mov     esi, dword ptr [esi + 4]
  00579005:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00579007:  b9 08 00 00 00        mov     ecx, 8
  0057900C:  eb 2c                 jmp     0x57903a
  0057900E:  8b b4 24 bc 00 00 00  mov     esi, dword ptr [esp + 0xbc]
  00579015:  b9 0a 00 00 00        mov     ecx, 0xa
  0057901A:  8b f8                 mov     edi, eax
  0057901C:  8b 36                 mov     esi, dword ptr [esi]
  0057901E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00579020:  8b b4 24 bc 00 00 00  mov     esi, dword ptr [esp + 0xbc]
  00579027:  8b 7c 24 3c           mov     edi, dword ptr [esp + 0x3c]
  0057902B:  b9 0a 00 00 00        mov     ecx, 0xa
  00579030:  8b 76 04              mov     esi, dword ptr [esi + 4]
  00579033:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00579035:  b9 0a 00 00 00        mov     ecx, 0xa
  0057903A:  8b b4 24 bc 00 00 00  mov     esi, dword ptr [esp + 0xbc]
  00579041:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00579045:  8b 76 08              mov     esi, dword ptr [esi + 8]
  00579048:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0057904A:  8b 0d 4c 9c 6a 00     mov     ecx, dword ptr [0x6a9c4c]
  00579050:  8b 3d 50 f9 5d 00     mov     edi, dword ptr [0x5df950]
  00579056:  23 cf                 and     ecx, edi
  00579058:  81 f9 00 00 01 00     cmp     ecx, 0x10000
  0057905E:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  00579062:  74 75                 je      0x5790d9
  00579064:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00579067:  d8 48 18              fmul    dword ptr [eax + 0x18]
  0057906A:  d9 58 18              fstp    dword ptr [eax + 0x18]
  0057906D:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00579070:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  00579073:  d9 58 1c              fstp    dword ptr [eax + 0x1c]
  00579076:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  00579079:  d8 4b 18              fmul    dword ptr [ebx + 0x18]
  0057907C:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  0057907F:  d9 43 1c              fld     dword ptr [ebx + 0x1c]
  00579082:  d8 4b 0c              fmul    dword ptr [ebx + 0xc]
  00579085:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  00579088:  d9 42 0c              fld     dword ptr [edx + 0xc]
  0057908B:  d8 4a 18              fmul    dword ptr [edx + 0x18]
  0057908E:  d9 5a 18              fstp    dword ptr [edx + 0x18]
  00579091:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  00579094:  d8 4a 0c              fmul    dword ptr [edx + 0xc]
  00579097:  d9 5a 1c              fstp    dword ptr [edx + 0x1c]
  0057909A:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  005790A1:  75 36                 jne     0x5790d9
  005790A3:  d9 40 0c              fld     dword ptr [eax + 0xc]
  005790A6:  d8 48 20              fmul    dword ptr [eax + 0x20]
  005790A9:  d9 58 20              fstp    dword ptr [eax + 0x20]
  005790AC:  d9 40 0c              fld     dword ptr [eax + 0xc]
  005790AF:  d8 48 24              fmul    dword ptr [eax + 0x24]
  005790B2:  d9 58 24              fstp    dword ptr [eax + 0x24]
  005790B5:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  005790B8:  d8 4b 20              fmul    dword ptr [ebx + 0x20]
  005790BB:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  005790BE:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  005790C1:  d8 4b 24              fmul    dword ptr [ebx + 0x24]
  005790C4:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  005790C7:  d9 42 0c              fld     dword ptr [edx + 0xc]
  005790CA:  d8 4a 20              fmul    dword ptr [edx + 0x20]
  005790CD:  d9 5a 20              fstp    dword ptr [edx + 0x20]
  005790D0:  d9 42 0c              fld     dword ptr [edx + 0xc]
  005790D3:  d8 4a 24              fmul    dword ptr [edx + 0x24]
  005790D6:  d9 5a 24              fstp    dword ptr [edx + 0x24]
  005790D9:  83 bc 24 c8 00 00 00 04  cmp     dword ptr [esp + 0xc8], 4
  005790E1:  75 52                 jne     0x579135
  005790E3:  8b 94 24 bc 00 00 00  mov     edx, dword ptr [esp + 0xbc]
  005790EA:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  005790EE:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  005790F2:  b9 08 00 00 00        mov     ecx, 8
  005790F7:  8b 72 0c              mov     esi, dword ptr [edx + 0xc]
  005790FA:  3d 00 00 01 00        cmp     eax, 0x10000
  005790FF:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00579101:  74 32                 je      0x579135
  00579103:  a1 84 43 6a 00        mov     eax, dword ptr [0x6a4384]
  00579108:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057910B:  d8 48 18              fmul    dword ptr [eax + 0x18]
  0057910E:  d9 58 18              fstp    dword ptr [eax + 0x18]
  00579111:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00579114:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  00579117:  d9 58 1c              fstp    dword ptr [eax + 0x1c]
  0057911A:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  00579121:  75 12                 jne     0x579135
  00579123:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00579126:  d8 48 20              fmul    dword ptr [eax + 0x20]
  00579129:  d9 58 20              fstp    dword ptr [eax + 0x20]
  0057912C:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057912F:  d8 48 24              fmul    dword ptr [eax + 0x24]
  00579132:  d9 58 24              fstp    dword ptr [eax + 0x24]
  00579135:  8a 84 24 c4 00 00 00  mov     al, byte ptr [esp + 0xc4]
  0057913C:  8b 0d 4c f9 5d 00     mov     ecx, dword ptr [0x5df94c]
  00579142:  a8 03                 test    al, 3
  00579144:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00579148:  c7 44 24 20 90 9b 6a 00  mov     dword ptr [esp + 0x20], 0x6a9b90
  00579150:  0f 84 55 05 00 00     je      0x5796ab
  00579156:  a8 01                 test    al, 1
  00579158:  0f 84 b3 02 00 00     je      0x579411
  0057915E:  8b 84 24 c8 00 00 00  mov     eax, dword ptr [esp + 0xc8]
  00579165:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00579169:  8b 0d 64 f9 5d 00     mov     ecx, dword ptr [0x5df964]
  0057916F:  33 ed                 xor     ebp, ebp
  00579171:  33 ff                 xor     edi, edi
  00579173:  0f af c8              imul    ecx, eax
  00579176:  8b 15 58 f9 5d 00     mov     edx, dword ptr [0x5df958]
  0057917C:  8d 70 ff              lea     esi, [eax - 1]
  0057917F:  89 7c 24 34           mov     dword ptr [esp + 0x34], edi
  00579183:  8d 5c 11 1c           lea     ebx, [ecx + edx + 0x1c]
  00579187:  8b 84 24 c0 00 00 00  mov     eax, dword ptr [esp + 0xc0]
  0057918E:  8a 04 06              mov     al, byte ptr [esi + eax]
  00579191:  a8 01                 test    al, 1
  00579193:  75 1b                 jne     0x5791b0
  00579195:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00579199:  8b 14 b5 78 43 6a 00  mov     edx, dword ptr [esi*4 + 0x6a4378]
  005791A0:  88 85 90 9b 6a 00     mov     byte ptr [ebp + 0x6a9b90], al
  005791A6:  45                    inc     ebp
  005791A7:  89 11                 mov     dword ptr [ecx], edx
  005791A9:  83 c1 04              add     ecx, 4
  005791AC:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  005791B0:  8b 8c 24 c0 00 00 00  mov     ecx, dword ptr [esp + 0xc0]
  005791B7:  8a 14 0f              mov     dl, byte ptr [edi + ecx]
  005791BA:  32 d0                 xor     dl, al

; Function: SET3D_sub_005791BD
; Address:  0x005791BD - 0x005791C0 (3 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_005791BD:
  005791BD:  c2 01 0f              ret     0xf01

; Function: SET3D_sub_005791C0
; Address:  0x005791C0 - 0x00579478 (696 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_005791C0:
  005791C0:  84 f7                 test    bh, dh
  005791C2:  01 00                 add     dword ptr [eax], eax
  005791C4:  00 8b 04 b5 78 43     add     byte ptr [ebx + 0x4378b504], cl
  005791CA:  6a 00                 push    0
  005791CC:  8b 0c bd 78 43 6a 00  mov     ecx, dword ptr [edi*4 + 0x6a4378]
  005791D3:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  005791D7:  d9 40 0c              fld     dword ptr [eax + 0xc]
  005791DA:  d8 25 00 63 6a 00     fsub    dword ptr [0x6a6300]
  005791E0:  d9 40 0c              fld     dword ptr [eax + 0xc]
  005791E3:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  005791E6:  81 fa 00 00 01 00     cmp     edx, 0x10000
  005791EC:  de f9                 fdivp   st(1)
  005791EE:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  005791F2:  d9 40 18              fld     dword ptr [eax + 0x18]
  005791F5:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  005791F8:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  005791FB:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  005791FE:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00579202:  d9 00                 fld     dword ptr [eax]
  00579204:  d9 c0                 fld     st(0)
  00579206:  d8 21                 fsub    dword ptr [ecx]
  00579208:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  0057920C:  d8 e9                 fsubr   st(1)
  0057920E:  d9 5b e4              fstp    dword ptr [ebx - 0x1c]
  00579211:  dd d8                 fstp    st(0)
  00579213:  d9 40 04              fld     dword ptr [eax + 4]
  00579216:  d9 c0                 fld     st(0)
  00579218:  d8 61 04              fsub    dword ptr [ecx + 4]
  0057921B:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  0057921F:  d8 e9                 fsubr   st(1)
  00579221:  d9 5b e8              fstp    dword ptr [ebx - 0x18]
  00579224:  dd d8                 fstp    st(0)
  00579226:  75 21                 jne     0x579249
  00579228:  83 7c 24 1c 01        cmp     dword ptr [esp + 0x1c], 1
  0057922D:  7e 08                 jle     0x579237
  0057922F:  c7 44 24 1c 00 00 80 3f  mov     dword ptr [esp + 0x1c], 0x3f800000
  00579237:  f7 44 24 1c 00 00 00 80  test    dword ptr [esp + 0x1c], 0x80000000
  0057923F:  74 08                 je      0x579249
  00579241:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  00579249:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  0057924D:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  00579254:  d8 68 18              fsubr   dword ptr [eax + 0x18]
  00579257:  d9 5b fc              fstp    dword ptr [ebx - 4]
  0057925A:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0057925E:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  00579262:  d8 68 1c              fsubr   dword ptr [eax + 0x1c]
  00579265:  d9 1b                 fstp    dword ptr [ebx]
  00579267:  75 23                 jne     0x57928c
  00579269:  d9 40 24              fld     dword ptr [eax + 0x24]
  0057926C:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0057926F:  d9 40 20              fld     dword ptr [eax + 0x20]
  00579272:  d9 c0                 fld     st(0)
  00579274:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  00579277:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  0057927B:  d8 e9                 fsubr   st(1)
  0057927D:  d9 5b 04              fstp    dword ptr [ebx + 4]
  00579280:  dd d8                 fstp    st(0)
  00579282:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  00579286:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  00579289:  d9 5b 08              fstp    dword ptr [ebx + 8]
  0057928C:  8b 78 10              mov     edi, dword ptr [eax + 0x10]
  0057928F:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  00579292:  8b f7                 mov     esi, edi
  00579294:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  00579298:  81 e6 ff 00 00 00     and     esi, 0xff
  0057929E:  25 ff 00 00 00        and     eax, 0xff
  005792A3:  8b ce                 mov     ecx, esi
  005792A5:  a3 08 63 6a 00        mov     dword ptr [0x6a6308], eax
  005792AA:  2b c8                 sub     ecx, eax
  005792AC:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  005792B0:  db 44 24 10           fild    dword ptr [esp + 0x10]
  005792B4:  d9 15 a0 43 6a 00     fst     dword ptr [0x6a43a0]
  005792BA:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  005792BE:  e8 e5 61 02 00        call    0x59f4a8
  005792C3:  2b f0                 sub     esi, eax
  005792C5:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  005792C9:  81 e7 00 00 00 ff     and     edi, 0xff000000
  005792CF:  25 00 00 00 ff        and     eax, 0xff000000
  005792D4:  8b d7                 mov     edx, edi
  005792D6:  89 35 90 43 6a 00     mov     dword ptr [0x6a4390], esi
  005792DC:  2b d0                 sub     edx, eax
  005792DE:  a3 04 63 6a 00        mov     dword ptr [0x6a6304], eax
  005792E3:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  005792E7:  db 44 24 10           fild    dword ptr [esp + 0x10]
  005792EB:  d9 15 9c 43 6a 00     fst     dword ptr [0x6a439c]
  005792F1:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  005792F5:  e8 ae 61 02 00        call    0x59f4a8
  005792FA:  2b f8                 sub     edi, eax
  005792FC:  8b c6                 mov     eax, esi
  005792FE:  c1 e0 08              shl     eax, 8
  00579301:  0b c6                 or      eax, esi
  00579303:  89 3d 8c 43 6a 00     mov     dword ptr [0x6a438c], edi
  00579309:  c1 e0 08              shl     eax, 8
  0057930C:  81 e7 00 00 00 ff     and     edi, 0xff000000
  00579312:  8b 0d 00 63 6a 00     mov     ecx, dword ptr [0x6a6300]
  00579318:  0b c7                 or      eax, edi
  0057931A:  c6 85 90 9b 6a 00 01  mov     byte ptr [ebp + 0x6a9b90], 1
  00579321:  0b c6                 or      eax, esi
  00579323:  89 43 f4              mov     dword ptr [ebx - 0xc], eax
  00579326:  c7 43 ec 00 00 00 00  mov     dword ptr [ebx - 0x14], 0
  0057932D:  d9 43 e8              fld     dword ptr [ebx - 0x18]
  00579330:  d8 1d 40 9c 6a 00     fcomp   dword ptr [0x6a9c40]
  00579336:  89 4b f0              mov     dword ptr [ebx - 0x10], ecx
  00579339:  df e0                 fnstsw  ax
  0057933B:  f6 c4 01              test    ah, 1
  0057933E:  74 09                 je      0x579349
  00579340:  c6 85 90 9b 6a 00 05  mov     byte ptr [ebp + 0x6a9b90], 5
  00579347:  eb 17                 jmp     0x579360
  00579349:  d9 43 e8              fld     dword ptr [ebx - 0x18]
  0057934C:  d8 1d 6c f9 5d 00     fcomp   dword ptr [0x5df96c]
  00579352:  df e0                 fnstsw  ax
  00579354:  f6 c4 41              test    ah, 0x41
  00579357:  75 07                 jne     0x579360
  00579359:  c6 85 90 9b 6a 00 09  mov     byte ptr [ebp + 0x6a9b90], 9
  00579360:  d9 43 e4              fld     dword ptr [ebx - 0x1c]
  00579363:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  00579369:  8d 4b e4              lea     ecx, [ebx - 0x1c]
  0057936C:  df e0                 fnstsw  ax
  0057936E:  f6 c4 01              test    ah, 1
  00579371:  74 0a                 je      0x57937d
  00579373:  8a 85 90 9b 6a 00     mov     al, byte ptr [ebp + 0x6a9b90]
  00579379:  0c 10                 or      al, 0x10
  0057937B:  eb 17                 jmp     0x579394
  0057937D:  d9 01                 fld     dword ptr [ecx]
  0057937F:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  00579385:  df e0                 fnstsw  ax
  00579387:  f6 c4 41              test    ah, 0x41
  0057938A:  75 0e                 jne     0x57939a
  0057938C:  8a 85 90 9b 6a 00     mov     al, byte ptr [ebp + 0x6a9b90]
  00579392:  0c 20                 or      al, 0x20
  00579394:  88 85 90 9b 6a 00     mov     byte ptr [ebp + 0x6a9b90], al
  0057939A:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0057939E:  8b 7c 24 34           mov     edi, dword ptr [esp + 0x34]
  005793A2:  45                    inc     ebp
  005793A3:  89 08                 mov     dword ptr [eax], ecx
  005793A5:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  005793A9:  83 c0 04              add     eax, 4
  005793AC:  41                    inc     ecx
  005793AD:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005793B1:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  005793B6:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  005793BA:  03 d8                 add     ebx, eax
  005793BC:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  005793C0:  8b f7                 mov     esi, edi
  005793C2:  47                    inc     edi
  005793C3:  48                    dec     eax
  005793C4:  85 c0                 test    eax, eax
  005793C6:  89 7c 24 34           mov     dword ptr [esp + 0x34], edi
  005793CA:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  005793CE:  0f 8f b3 fd ff ff     jg      0x579187
  005793D4:  83 fd 03              cmp     ebp, 3
  005793D7:  7d 0e                 jge     0x5793e7
  005793D9:  5f                    pop     edi
  005793DA:  5e                    pop     esi
  005793DB:  5d                    pop     ebp
  005793DC:  83 c8 ff              or      eax, 0xffffffff
  005793DF:  5b                    pop     ebx
  005793E0:  81 c4 a8 00 00 00     add     esp, 0xa8
  005793E6:  c3                    ret     
  005793E7:  8b 0d 4c f9 5d 00     mov     ecx, dword ptr [0x5df94c]
  005793ED:  ba 90 9b 6a 00        mov     edx, 0x6a9b90
  005793F2:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  005793F6:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  005793FA:  8d 04 a9              lea     eax, [ecx + ebp*4]
  005793FD:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  00579401:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00579405:  8d 85 90 9b 6a 00     lea     eax, [ebp + 0x6a9b90]
  0057940B:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0057940F:  eb 08                 jmp     0x579419
  00579411:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00579415:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00579419:  f6 84 24 c4 00 00 00 02  test    byte ptr [esp + 0xc4], 2
  00579421:  0f 84 69 02 00 00     je      0x579690
  00579427:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  0057942B:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0057942F:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00579433:  8b 3d 64 f9 5d 00     mov     edi, dword ptr [0x5df964]
  00579439:  33 ed                 xor     ebp, ebp
  0057943B:  48                    dec     eax
  0057943C:  33 f6                 xor     esi, esi
  0057943E:  0f af 7c 24 38        imul    edi, dword ptr [esp + 0x38]
  00579443:  8b 1d 58 f9 5d 00     mov     ebx, dword ptr [0x5df958]
  00579449:  89 74 24 34           mov     dword ptr [esp + 0x34], esi
  0057944D:  8d 7c 1f 1c           lea     edi, [edi + ebx + 0x1c]
  00579451:  f6 04 10 02           test    byte ptr [eax + edx], 2
  00579455:  75 28                 jne     0x57947f
  00579457:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0057945B:  8b 14 81              mov     edx, dword ptr [ecx + eax*4]
  0057945E:  45                    inc     ebp
  0057945F:  89 13                 mov     dword ptr [ebx], edx
  00579461:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00579465:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  00579469:  8a 14 10              mov     dl, byte ptr [eax + edx]
  0057946C:  88 54 2b ff           mov     byte ptr [ebx + ebp - 1], dl
  00579470:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00579474:  83 c2 04              add     edx, 4

; Function: SET3D_sub_00579478
; Address:  0x00579478 - 0x005795C7 (335 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00579478:
  00579478:  54                    push    esp
  00579479:  24 10                 and     al, 0x10
  0057947B:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0057947F:  8a 1c 16              mov     bl, byte ptr [esi + edx]
  00579482:  32 1c 10              xor     bl, byte ptr [eax + edx]
  00579485:  f6 c3 02              test    bl, 2
  00579488:  0f 84 b4 01 00 00     je      0x579642
  0057948E:  8b 04 81              mov     eax, dword ptr [ecx + eax*4]
  00579491:  8b 0c b1              mov     ecx, dword ptr [ecx + esi*4]
  00579494:  8b 15 38 9c 6a 00     mov     edx, dword ptr [0x6a9c38]
  0057949A:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057949D:  d8 25 58 7f 6a 00     fsub    dword ptr [0x6a7f58]
  005794A3:  d9 40 0c              fld     dword ptr [eax + 0xc]
  005794A6:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  005794A9:  83 fa 01              cmp     edx, 1
  005794AC:  de f9                 fdivp   st(1)
  005794AE:  d9 00                 fld     dword ptr [eax]
  005794B0:  d9 c0                 fld     st(0)
  005794B2:  d8 21                 fsub    dword ptr [ecx]
  005794B4:  d8 ca                 fmul    st(2)
  005794B6:  d8 e9                 fsubr   st(1)
  005794B8:  d9 5f e4              fstp    dword ptr [edi - 0x1c]
  005794BB:  dd d8                 fstp    st(0)
  005794BD:  d9 40 04              fld     dword ptr [eax + 4]
  005794C0:  d9 c0                 fld     st(0)
  005794C2:  d8 61 04              fsub    dword ptr [ecx + 4]
  005794C5:  d8 ca                 fmul    st(2)
  005794C7:  d8 e9                 fsubr   st(1)
  005794C9:  d9 5f e8              fstp    dword ptr [edi - 0x18]
  005794CC:  dd d8                 fstp    st(0)
  005794CE:  d9 40 18              fld     dword ptr [eax + 0x18]
  005794D1:  d9 c0                 fld     st(0)
  005794D3:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  005794D6:  d8 ca                 fmul    st(2)
  005794D8:  d8 e9                 fsubr   st(1)
  005794DA:  d9 5f fc              fstp    dword ptr [edi - 4]
  005794DD:  dd d8                 fstp    st(0)
  005794DF:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  005794E2:  d9 c0                 fld     st(0)
  005794E4:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  005794E7:  d8 ca                 fmul    st(2)
  005794E9:  d8 e9                 fsubr   st(1)
  005794EB:  d9 1f                 fstp    dword ptr [edi]
  005794ED:  dd d8                 fstp    st(0)
  005794EF:  75 1f                 jne     0x579510
  005794F1:  d9 40 24              fld     dword ptr [eax + 0x24]
  005794F4:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  005794F7:  d9 40 20              fld     dword ptr [eax + 0x20]
  005794FA:  d9 c0                 fld     st(0)
  005794FC:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  005794FF:  d8 cb                 fmul    st(3)
  00579501:  d8 e9                 fsubr   st(1)
  00579503:  d9 5f 04              fstp    dword ptr [edi + 4]
  00579506:  dd d8                 fstp    st(0)
  00579508:  d8 c9                 fmul    st(1)
  0057950A:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  0057950D:  d9 5f 08              fstp    dword ptr [edi + 8]
  00579510:  8b 58 10              mov     ebx, dword ptr [eax + 0x10]
  00579513:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  00579516:  8b f3                 mov     esi, ebx
  00579518:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0057951C:  81 e6 ff 00 00 00     and     esi, 0xff
  00579522:  25 ff 00 00 00        and     eax, 0xff
  00579527:  8b ce                 mov     ecx, esi
  00579529:  a3 08 63 6a 00        mov     dword ptr [0x6a6308], eax
  0057952E:  2b c8                 sub     ecx, eax
  00579530:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00579534:  db 44 24 14           fild    dword ptr [esp + 0x14]
  00579538:  d9 15 a0 43 6a 00     fst     dword ptr [0x6a43a0]
  0057953E:  d8 c9                 fmul    st(1)
  00579540:  e8 63 5f 02 00        call    0x59f4a8
  00579545:  2b f0                 sub     esi, eax
  00579547:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0057954B:  81 e3 00 00 00 ff     and     ebx, 0xff000000
  00579551:  25 00 00 00 ff        and     eax, 0xff000000
  00579556:  8b d3                 mov     edx, ebx
  00579558:  89 35 90 43 6a 00     mov     dword ptr [0x6a4390], esi
  0057955E:  2b d0                 sub     edx, eax
  00579560:  a3 04 63 6a 00        mov     dword ptr [0x6a6304], eax
  00579565:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  00579569:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  0057956D:  d9 15 9c 43 6a 00     fst     dword ptr [0x6a439c]
  00579573:  d8 c9                 fmul    st(1)
  00579575:  e8 2e 5f 02 00        call    0x59f4a8
  0057957A:  2b d8                 sub     ebx, eax
  0057957C:  8b c6                 mov     eax, esi
  0057957E:  c1 e0 08              shl     eax, 8
  00579581:  0b c6                 or      eax, esi
  00579583:  89 1d 8c 43 6a 00     mov     dword ptr [0x6a438c], ebx
  00579589:  c1 e0 08              shl     eax, 8
  0057958C:  81 e3 00 00 00 ff     and     ebx, 0xff000000
  00579592:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00579596:  0b c3                 or      eax, ebx
  00579598:  8b 0d 58 7f 6a 00     mov     ecx, dword ptr [0x6a7f58]
  0057959E:  0b c6                 or      eax, esi
  005795A0:  c6 04 2a 01           mov     byte ptr [edx + ebp], 1
  005795A4:  dd d8                 fstp    st(0)
  005795A6:  89 47 f4              mov     dword ptr [edi - 0xc], eax
  005795A9:  c7 47 ec 00 00 80 3f  mov     dword ptr [edi - 0x14], 0x3f800000
  005795B0:  d9 47 e8              fld     dword ptr [edi - 0x18]
  005795B3:  d8 1d 40 9c 6a 00     fcomp   dword ptr [0x6a9c40]
  005795B9:  89 4f f0              mov     dword ptr [edi - 0x10], ecx
  005795BC:  df e0                 fnstsw  ax
  005795BE:  f6 c4 01              test    ah, 1
  005795C1:  74 24                 je      0x5795e7
  005795C3:  8b c2                 mov     eax, edx

; Function: SET3D_sub_005795C7
; Address:  0x005795C7 - 0x005796A2 (219 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_005795C7:
  005795C7:  28 05 8b 54 24 20     sub     byte ptr [0x2024548b], al
  005795CD:  d9 47 e4              fld     dword ptr [edi - 0x1c]
  005795D0:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  005795D6:  8d 4f e4              lea     ecx, [edi - 0x1c]
  005795D9:  df e0                 fnstsw  ax
  005795DB:  f6 c4 01              test    ah, 1
  005795DE:  74 21                 je      0x579601
  005795E0:  8a 04 2a              mov     al, byte ptr [edx + ebp]
  005795E3:  0c 10                 or      al, 0x10
  005795E5:  eb 2e                 jmp     0x579615
  005795E7:  d9 47 e8              fld     dword ptr [edi - 0x18]
  005795EA:  d8 1d 6c f9 5d 00     fcomp   dword ptr [0x5df96c]
  005795F0:  df e0                 fnstsw  ax
  005795F2:  f6 c4 41              test    ah, 0x41
  005795F5:  75 d2                 jne     0x5795c9
  005795F7:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  005795FB:  c6 04 2a 09           mov     byte ptr [edx + ebp], 9
  005795FF:  eb cc                 jmp     0x5795cd
  00579601:  d9 01                 fld     dword ptr [ecx]
  00579603:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  00579609:  df e0                 fnstsw  ax
  0057960B:  f6 c4 41              test    ah, 0x41
  0057960E:  75 08                 jne     0x579618
  00579610:  8a 04 2a              mov     al, byte ptr [edx + ebp]
  00579613:  0c 20                 or      al, 0x20
  00579615:  88 04 2a              mov     byte ptr [edx + ebp], al
  00579618:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0057961C:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00579620:  8b 74 24 34           mov     esi, dword ptr [esp + 0x34]
  00579624:  45                    inc     ebp
  00579625:  89 08                 mov     dword ptr [eax], ecx
  00579627:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  0057962B:  83 c0 04              add     eax, 4
  0057962E:  41                    inc     ecx
  0057962F:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00579633:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  00579638:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  0057963C:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00579640:  03 f8                 add     edi, eax
  00579642:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  00579646:  8b c6                 mov     eax, esi
  00579648:  46                    inc     esi
  00579649:  4b                    dec     ebx
  0057964A:  85 db                 test    ebx, ebx
  0057964C:  89 74 24 34           mov     dword ptr [esp + 0x34], esi
  00579650:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  00579654:  0f 8f f7 fd ff ff     jg      0x579451
  0057965A:  83 fd 03              cmp     ebp, 3
  0057965D:  7d 0e                 jge     0x57966d
  0057965F:  5f                    pop     edi
  00579660:  5e                    pop     esi
  00579661:  5d                    pop     ebp
  00579662:  83 c8 ff              or      eax, 0xffffffff
  00579665:  5b                    pop     ebx
  00579666:  81 c4 a8 00 00 00     add     esp, 0xa8
  0057966C:  c3                    ret     
  0057966D:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00579671:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00579675:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  00579679:  8b d1                 mov     edx, ecx
  0057967B:  8d 04 a8              lea     eax, [eax + ebp*4]
  0057967E:  03 cd                 add     ecx, ebp
  00579680:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  00579684:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  00579688:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0057968C:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00579690:  8a 44 2a ff           mov     al, byte ptr [edx + ebp - 1]
  00579694:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00579698:  4d                    dec     ebp
  00579699:  8a 54 29 ff           mov     dl, byte ptr [ecx + ebp - 1]
  0057969D:  4d                    dec     ebp
  0057969E:  0a c2                 or      al, dl
  005796A0:  85 ed                 test    ebp, ebp

; Function: SET3D_sub_005796A2
; Address:  0x005796A2 - 0x0057971A (120 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_005796A2:
  005796A2:  88 84 24 c4 00 00 00  mov     byte ptr [esp + 0xc4], al
  005796A9:  7f ee                 jg      0x579699
  005796AB:  a8 0c                 test    al, 0xc
  005796AD:  0f 84 28 05 00 00     je      0x579bdb
  005796B3:  a8 08                 test    al, 8
  005796B5:  0f 84 83 02 00 00     je      0x57993e
  005796BB:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  005796BF:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  005796C3:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  005796C7:  8b 15 64 f9 5d 00     mov     edx, dword ptr [0x5df964]
  005796CD:  8d 41 ff              lea     eax, [ecx - 1]
  005796D0:  33 ed                 xor     ebp, ebp
  005796D2:  33 c9                 xor     ecx, ecx
  005796D4:  0f af 54 24 38        imul    edx, dword ptr [esp + 0x38]
  005796D9:  8b 35 58 f9 5d 00     mov     esi, dword ptr [0x5df958]
  005796DF:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  005796E3:  89 4c 24 34           mov     dword ptr [esp + 0x34], ecx
  005796E7:  8d 74 32 18           lea     esi, [edx + esi + 0x18]
  005796EB:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  005796EF:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  005796F3:  f6 04 10 08           test    byte ptr [eax + edx], 8
  005796F7:  75 24                 jne     0x57971d
  005796F9:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  005796FD:  8b 14 87              mov     edx, dword ptr [edi + eax*4]
  00579700:  45                    inc     ebp
  00579701:  89 13                 mov     dword ptr [ebx], edx
  00579703:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00579707:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  0057970B:  8a 14 10              mov     dl, byte ptr [eax + edx]
  0057970E:  88 54 2b ff           mov     byte ptr [ebx + ebp - 1], dl
  00579712:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00579716:  83 c2 04              add     edx, 4

; Function: SET3D_sub_0057971A
; Address:  0x0057971A - 0x00579892 (376 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057971A:
  0057971A:  54                    push    esp
  0057971B:  24 10                 and     al, 0x10
  0057971D:  8b 5c 24 28           mov     ebx, dword ptr [esp + 0x28]
  00579721:  8a 14 18              mov     dl, byte ptr [eax + ebx]
  00579724:  8a 1c 19              mov     bl, byte ptr [ecx + ebx]
  00579727:  32 da                 xor     bl, dl
  00579729:  88 54 24 1b           mov     byte ptr [esp + 0x1b], dl
  0057972D:  f6 c3 08              test    bl, 8
  00579730:  0f 84 b3 01 00 00     je      0x5798e9
  00579736:  8b 04 87              mov     eax, dword ptr [edi + eax*4]
  00579739:  8b 0c 8f              mov     ecx, dword ptr [edi + ecx*4]
  0057973C:  8b 15 4c 9c 6a 00     mov     edx, dword ptr [0x6a9c4c]
  00579742:  8b 3d 54 f9 5d 00     mov     edi, dword ptr [0x5df954]
  00579748:  d9 40 04              fld     dword ptr [eax + 4]
  0057974B:  d8 25 6c f9 5d 00     fsub    dword ptr [0x5df96c]
  00579751:  d9 40 04              fld     dword ptr [eax + 4]
  00579754:  d8 61 04              fsub    dword ptr [ecx + 4]
  00579757:  85 fa                 test    edx, edi
  00579759:  de f9                 fdivp   st(1)
  0057975B:  d9 00                 fld     dword ptr [eax]
  0057975D:  d9 c0                 fld     st(0)
  0057975F:  d8 21                 fsub    dword ptr [ecx]
  00579761:  d8 ca                 fmul    st(2)
  00579763:  d8 e9                 fsubr   st(1)
  00579765:  d9 5e e8              fstp    dword ptr [esi - 0x18]
  00579768:  dd d8                 fstp    st(0)
  0057976A:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057976D:  d9 c0                 fld     st(0)
  0057976F:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  00579772:  d8 ca                 fmul    st(2)
  00579774:  d8 e9                 fsubr   st(1)
  00579776:  d9 5e f4              fstp    dword ptr [esi - 0xc]
  00579779:  dd d8                 fstp    st(0)
  0057977B:  d9 40 18              fld     dword ptr [eax + 0x18]
  0057977E:  d9 c0                 fld     st(0)
  00579780:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00579783:  d8 ca                 fmul    st(2)
  00579785:  d8 e9                 fsubr   st(1)
  00579787:  d9 1e                 fstp    dword ptr [esi]
  00579789:  dd d8                 fstp    st(0)
  0057978B:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  0057978E:  d9 c0                 fld     st(0)
  00579790:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00579793:  d8 ca                 fmul    st(2)
  00579795:  d8 e9                 fsubr   st(1)
  00579797:  d9 5e 04              fstp    dword ptr [esi + 4]
  0057979A:  dd d8                 fstp    st(0)
  0057979C:  75 11                 jne     0x5797af
  0057979E:  d9 40 08              fld     dword ptr [eax + 8]
  005797A1:  d9 c0                 fld     st(0)
  005797A3:  d8 61 08              fsub    dword ptr [ecx + 8]
  005797A6:  d8 ca                 fmul    st(2)
  005797A8:  d8 e9                 fsubr   st(1)
  005797AA:  d9 5e f0              fstp    dword ptr [esi - 0x10]
  005797AD:  dd d8                 fstp    st(0)
  005797AF:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  005797B6:  75 1f                 jne     0x5797d7
  005797B8:  d9 40 24              fld     dword ptr [eax + 0x24]
  005797BB:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  005797BE:  d9 40 20              fld     dword ptr [eax + 0x20]
  005797C1:  d9 c0                 fld     st(0)
  005797C3:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  005797C6:  d8 cb                 fmul    st(3)
  005797C8:  d8 e9                 fsubr   st(1)
  005797CA:  d9 5e 08              fstp    dword ptr [esi + 8]
  005797CD:  dd d8                 fstp    st(0)
  005797CF:  d8 c9                 fmul    st(1)
  005797D1:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  005797D4:  d9 5e 0c              fstp    dword ptr [esi + 0xc]
  005797D7:  8b 78 10              mov     edi, dword ptr [eax + 0x10]
  005797DA:  8b 59 10              mov     ebx, dword ptr [ecx + 0x10]
  005797DD:  8b f7                 mov     esi, edi
  005797DF:  8b c3                 mov     eax, ebx
  005797E1:  81 e6 ff 00 00 00     and     esi, 0xff
  005797E7:  25 ff 00 00 00        and     eax, 0xff
  005797EC:  8b ce                 mov     ecx, esi
  005797EE:  a3 08 63 6a 00        mov     dword ptr [0x6a6308], eax
  005797F3:  2b c8                 sub     ecx, eax
  005797F5:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  005797F9:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  005797FD:  d9 15 a0 43 6a 00     fst     dword ptr [0x6a43a0]
  00579803:  d8 c9                 fmul    st(1)
  00579805:  e8 9e 5c 02 00        call    0x59f4a8
  0057980A:  81 e7 00 00 00 ff     and     edi, 0xff000000
  00579810:  81 e3 00 00 00 ff     and     ebx, 0xff000000
  00579816:  8b d7                 mov     edx, edi
  00579818:  2b f0                 sub     esi, eax
  0057981A:  2b d3                 sub     edx, ebx
  0057981C:  89 35 90 43 6a 00     mov     dword ptr [0x6a4390], esi
  00579822:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  00579826:  89 1d 04 63 6a 00     mov     dword ptr [0x6a6304], ebx
  0057982C:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  00579830:  d9 15 9c 43 6a 00     fst     dword ptr [0x6a439c]
  00579836:  d8 c9                 fmul    st(1)
  00579838:  e8 6b 5c 02 00        call    0x59f4a8
  0057983D:  8b ce                 mov     ecx, esi
  0057983F:  2b f8                 sub     edi, eax
  00579841:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00579845:  8b 15 6c f9 5d 00     mov     edx, dword ptr [0x5df96c]
  0057984B:  c1 e1 08              shl     ecx, 8
  0057984E:  0b ce                 or      ecx, esi
  00579850:  89 3d 8c 43 6a 00     mov     dword ptr [0x6a438c], edi
  00579856:  c1 e1 08              shl     ecx, 8
  00579859:  81 e7 00 00 00 ff     and     edi, 0xff000000
  0057985F:  83 c0 e8              add     eax, -0x18
  00579862:  0b cf                 or      ecx, edi
  00579864:  0b ce                 or      ecx, esi
  00579866:  89 48 10              mov     dword ptr [eax + 0x10], ecx
  00579869:  89 50 04              mov     dword ptr [eax + 4], edx
  0057986C:  8a 4c 24 1b           mov     cl, byte ptr [esp + 0x1b]
  00579870:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00579874:  dd d8                 fstp    st(0)
  00579876:  d9 00                 fld     dword ptr [eax]
  00579878:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  0057987E:  80 e1 cb              and     cl, 0xcb
  00579881:  80 c9 08              or      cl, 8
  00579884:  88 0c 2a              mov     byte ptr [edx + ebp], cl
  00579887:  df e0                 fnstsw  ax
  00579889:  f6 c4 01              test    ah, 1
  0057988C:  74 0e                 je      0x57989c
  0057988E:  8b c2                 mov     eax, edx

; Function: SET3D_sub_00579892
; Address:  0x00579892 - 0x00579B1C (650 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00579892:
  00579892:  24 14                 and     al, 0x14
  00579894:  80 c9 10              or      cl, 0x10
  00579897:  88 0c 28              mov     byte ptr [eax + ebp], cl
  0057989A:  eb 1e                 jmp     0x5798ba
  0057989C:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  005798A0:  d9 42 e8              fld     dword ptr [edx - 0x18]
  005798A3:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  005798A9:  df e0                 fnstsw  ax
  005798AB:  f6 c4 41              test    ah, 0x41
  005798AE:  75 0a                 jne     0x5798ba
  005798B0:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  005798B4:  80 c9 20              or      cl, 0x20
  005798B7:  88 0c 28              mov     byte ptr [eax + ebp], cl
  005798BA:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005798BE:  8d 4a e8              lea     ecx, [edx - 0x18]
  005798C1:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  005798C5:  45                    inc     ebp
  005798C6:  89 08                 mov     dword ptr [eax], ecx
  005798C8:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  005798CC:  83 c0 04              add     eax, 4
  005798CF:  41                    inc     ecx
  005798D0:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  005798D4:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  005798D9:  03 d0                 add     edx, eax
  005798DB:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  005798DF:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  005798E3:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  005798E7:  8b f2                 mov     esi, edx
  005798E9:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  005798ED:  8b c1                 mov     eax, ecx
  005798EF:  41                    inc     ecx
  005798F0:  4a                    dec     edx
  005798F1:  85 d2                 test    edx, edx
  005798F3:  89 4c 24 34           mov     dword ptr [esp + 0x34], ecx
  005798F7:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  005798FB:  0f 8f ee fd ff ff     jg      0x5796ef
  00579901:  83 fd 03              cmp     ebp, 3
  00579904:  7d 0e                 jge     0x579914
  00579906:  5f                    pop     edi
  00579907:  5e                    pop     esi
  00579908:  5d                    pop     ebp
  00579909:  83 c8 ff              or      eax, 0xffffffff
  0057990C:  5b                    pop     ebx
  0057990D:  81 c4 a8 00 00 00     add     esp, 0xa8
  00579913:  c3                    ret     
  00579914:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00579918:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0057991C:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00579920:  03 c5                 add     eax, ebp
  00579922:  8d 14 a9              lea     edx, [ecx + ebp*4]
  00579925:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00579929:  8a 84 24 c4 00 00 00  mov     al, byte ptr [esp + 0xc4]
  00579930:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  00579934:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  00579938:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  0057993C:  eb 04                 jmp     0x579942
  0057993E:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00579942:  a8 04                 test    al, 4
  00579944:  0f 84 73 02 00 00     je      0x579bbd
  0057994A:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0057994E:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00579952:  33 ed                 xor     ebp, ebp
  00579954:  33 ff                 xor     edi, edi
  00579956:  8d 70 ff              lea     esi, [eax - 1]
  00579959:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  0057995E:  0f af 44 24 38        imul    eax, dword ptr [esp + 0x38]
  00579963:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00579967:  8b 15 58 f9 5d 00     mov     edx, dword ptr [0x5df958]
  0057996D:  89 7c 24 34           mov     dword ptr [esp + 0x34], edi
  00579971:  8d 54 10 18           lea     edx, [eax + edx + 0x18]
  00579975:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00579979:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0057997D:  f6 04 06 04           test    byte ptr [esi + eax], 4
  00579981:  75 24                 jne     0x5799a7
  00579983:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00579987:  8b 04 b1              mov     eax, dword ptr [ecx + esi*4]
  0057998A:  45                    inc     ebp
  0057998B:  89 03                 mov     dword ptr [ebx], eax
  0057998D:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00579991:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  00579995:  8a 04 06              mov     al, byte ptr [esi + eax]
  00579998:  88 44 2b ff           mov     byte ptr [ebx + ebp - 1], al
  0057999C:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005799A0:  83 c0 04              add     eax, 4
  005799A3:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005799A7:  8b 5c 24 28           mov     ebx, dword ptr [esp + 0x28]
  005799AB:  8a 04 1e              mov     al, byte ptr [esi + ebx]
  005799AE:  8a 1c 1f              mov     bl, byte ptr [edi + ebx]
  005799B1:  32 d8                 xor     bl, al
  005799B3:  88 44 24 1b           mov     byte ptr [esp + 0x1b], al
  005799B7:  f6 c3 04              test    bl, 4
  005799BA:  0f 84 b1 01 00 00     je      0x579b71
  005799C0:  8b 04 b1              mov     eax, dword ptr [ecx + esi*4]
  005799C3:  8b 0c b9              mov     ecx, dword ptr [ecx + edi*4]
  005799C6:  8b 35 4c 9c 6a 00     mov     esi, dword ptr [0x6a9c4c]
  005799CC:  8b 3d 54 f9 5d 00     mov     edi, dword ptr [0x5df954]
  005799D2:  d9 40 04              fld     dword ptr [eax + 4]
  005799D5:  d8 25 40 9c 6a 00     fsub    dword ptr [0x6a9c40]
  005799DB:  d9 40 04              fld     dword ptr [eax + 4]
  005799DE:  d8 61 04              fsub    dword ptr [ecx + 4]
  005799E1:  85 fe                 test    esi, edi
  005799E3:  de f9                 fdivp   st(1)
  005799E5:  d9 00                 fld     dword ptr [eax]
  005799E7:  d9 c0                 fld     st(0)
  005799E9:  d8 21                 fsub    dword ptr [ecx]
  005799EB:  d8 ca                 fmul    st(2)
  005799ED:  d8 e9                 fsubr   st(1)
  005799EF:  d9 5a e8              fstp    dword ptr [edx - 0x18]
  005799F2:  dd d8                 fstp    st(0)
  005799F4:  d9 40 0c              fld     dword ptr [eax + 0xc]
  005799F7:  d9 c0                 fld     st(0)
  005799F9:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  005799FC:  d8 ca                 fmul    st(2)
  005799FE:  d8 e9                 fsubr   st(1)
  00579A00:  d9 5a f4              fstp    dword ptr [edx - 0xc]
  00579A03:  dd d8                 fstp    st(0)
  00579A05:  d9 40 18              fld     dword ptr [eax + 0x18]
  00579A08:  d9 c0                 fld     st(0)
  00579A0A:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00579A0D:  d8 ca                 fmul    st(2)
  00579A0F:  d8 e9                 fsubr   st(1)
  00579A11:  d9 1a                 fstp    dword ptr [edx]
  00579A13:  dd d8                 fstp    st(0)
  00579A15:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00579A18:  d9 c0                 fld     st(0)
  00579A1A:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00579A1D:  d8 ca                 fmul    st(2)
  00579A1F:  d8 e9                 fsubr   st(1)
  00579A21:  d9 5a 04              fstp    dword ptr [edx + 4]
  00579A24:  dd d8                 fstp    st(0)
  00579A26:  75 11                 jne     0x579a39
  00579A28:  d9 40 08              fld     dword ptr [eax + 8]
  00579A2B:  d9 c0                 fld     st(0)
  00579A2D:  d8 61 08              fsub    dword ptr [ecx + 8]
  00579A30:  d8 ca                 fmul    st(2)
  00579A32:  d8 e9                 fsubr   st(1)
  00579A34:  d9 5a f0              fstp    dword ptr [edx - 0x10]
  00579A37:  dd d8                 fstp    st(0)
  00579A39:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  00579A40:  75 1f                 jne     0x579a61
  00579A42:  d9 40 24              fld     dword ptr [eax + 0x24]
  00579A45:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  00579A48:  d9 40 20              fld     dword ptr [eax + 0x20]
  00579A4B:  d9 c0                 fld     st(0)
  00579A4D:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  00579A50:  d8 cb                 fmul    st(3)
  00579A52:  d8 e9                 fsubr   st(1)
  00579A54:  d9 5a 08              fstp    dword ptr [edx + 8]
  00579A57:  dd d8                 fstp    st(0)
  00579A59:  d8 c9                 fmul    st(1)
  00579A5B:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  00579A5E:  d9 5a 0c              fstp    dword ptr [edx + 0xc]
  00579A61:  8b 78 10              mov     edi, dword ptr [eax + 0x10]
  00579A64:  8b 59 10              mov     ebx, dword ptr [ecx + 0x10]
  00579A67:  8b f7                 mov     esi, edi
  00579A69:  8b c3                 mov     eax, ebx
  00579A6B:  81 e6 ff 00 00 00     and     esi, 0xff
  00579A71:  25 ff 00 00 00        and     eax, 0xff
  00579A76:  8b ce                 mov     ecx, esi
  00579A78:  a3 08 63 6a 00        mov     dword ptr [0x6a6308], eax
  00579A7D:  2b c8                 sub     ecx, eax
  00579A7F:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00579A83:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  00579A87:  d9 15 a0 43 6a 00     fst     dword ptr [0x6a43a0]
  00579A8D:  d8 c9                 fmul    st(1)
  00579A8F:  e8 14 5a 02 00        call    0x59f4a8
  00579A94:  81 e7 00 00 00 ff     and     edi, 0xff000000
  00579A9A:  81 e3 00 00 00 ff     and     ebx, 0xff000000
  00579AA0:  8b d7                 mov     edx, edi
  00579AA2:  2b f0                 sub     esi, eax
  00579AA4:  2b d3                 sub     edx, ebx
  00579AA6:  89 35 90 43 6a 00     mov     dword ptr [0x6a4390], esi
  00579AAC:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  00579AB0:  89 1d 04 63 6a 00     mov     dword ptr [0x6a6304], ebx
  00579AB6:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  00579ABA:  d9 15 9c 43 6a 00     fst     dword ptr [0x6a439c]
  00579AC0:  d8 c9                 fmul    st(1)
  00579AC2:  e8 e1 59 02 00        call    0x59f4a8
  00579AC7:  8b ce                 mov     ecx, esi
  00579AC9:  2b f8                 sub     edi, eax
  00579ACB:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00579ACF:  8b 15 40 9c 6a 00     mov     edx, dword ptr [0x6a9c40]
  00579AD5:  c1 e1 08              shl     ecx, 8
  00579AD8:  0b ce                 or      ecx, esi
  00579ADA:  89 3d 8c 43 6a 00     mov     dword ptr [0x6a438c], edi
  00579AE0:  c1 e1 08              shl     ecx, 8
  00579AE3:  81 e7 00 00 00 ff     and     edi, 0xff000000
  00579AE9:  83 c0 e8              add     eax, -0x18
  00579AEC:  0b cf                 or      ecx, edi
  00579AEE:  0b ce                 or      ecx, esi
  00579AF0:  89 48 10              mov     dword ptr [eax + 0x10], ecx
  00579AF3:  89 50 04              mov     dword ptr [eax + 4], edx
  00579AF6:  8a 4c 24 1b           mov     cl, byte ptr [esp + 0x1b]
  00579AFA:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00579AFE:  dd d8                 fstp    st(0)
  00579B00:  d9 00                 fld     dword ptr [eax]
  00579B02:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  00579B08:  80 e1 c7              and     cl, 0xc7
  00579B0B:  80 c9 04              or      cl, 4
  00579B0E:  88 0c 2a              mov     byte ptr [edx + ebp], cl
  00579B11:  df e0                 fnstsw  ax
  00579B13:  f6 c4 01              test    ah, 1
  00579B16:  74 0e                 je      0x579b26
  00579B18:  8b c2                 mov     eax, edx

; Function: SET3D_sub_00579B1C
; Address:  0x00579B1C - 0x00579BD2 (182 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00579B1C:
  00579B1C:  24 10                 and     al, 0x10
  00579B1E:  80 c9 10              or      cl, 0x10
  00579B21:  88 0c 28              mov     byte ptr [eax + ebp], cl
  00579B24:  eb 1e                 jmp     0x579b44
  00579B26:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00579B2A:  d9 42 e8              fld     dword ptr [edx - 0x18]
  00579B2D:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  00579B33:  df e0                 fnstsw  ax
  00579B35:  f6 c4 41              test    ah, 0x41
  00579B38:  75 0a                 jne     0x579b44
  00579B3A:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00579B3E:  80 c9 20              or      cl, 0x20
  00579B41:  88 0c 28              mov     byte ptr [eax + ebp], cl
  00579B44:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00579B48:  8d 4a e8              lea     ecx, [edx - 0x18]
  00579B4B:  8b 7c 24 34           mov     edi, dword ptr [esp + 0x34]
  00579B4F:  45                    inc     ebp
  00579B50:  89 08                 mov     dword ptr [eax], ecx
  00579B52:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  00579B56:  83 c0 04              add     eax, 4
  00579B59:  41                    inc     ecx
  00579B5A:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00579B5E:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  00579B63:  03 d0                 add     edx, eax
  00579B65:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  00579B69:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00579B6D:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00579B71:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00579B75:  8b f7                 mov     esi, edi
  00579B77:  47                    inc     edi
  00579B78:  48                    dec     eax
  00579B79:  85 c0                 test    eax, eax
  00579B7B:  89 7c 24 34           mov     dword ptr [esp + 0x34], edi
  00579B7F:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00579B83:  0f 8f f0 fd ff ff     jg      0x579979
  00579B89:  83 fd 03              cmp     ebp, 3
  00579B8C:  7d 0e                 jge     0x579b9c
  00579B8E:  5f                    pop     edi
  00579B8F:  5e                    pop     esi
  00579B90:  5d                    pop     ebp
  00579B91:  83 c8 ff              or      eax, 0xffffffff
  00579B94:  5b                    pop     ebx
  00579B95:  81 c4 a8 00 00 00     add     esp, 0xa8
  00579B9B:  c3                    ret     
  00579B9C:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00579BA0:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00579BA4:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  00579BA8:  03 cd                 add     ecx, ebp
  00579BAA:  8d 14 a8              lea     edx, [eax + ebp*4]
  00579BAD:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  00579BB1:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  00579BB5:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00579BB9:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00579BBD:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00579BC1:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00579BC5:  4d                    dec     ebp
  00579BC6:  8a 04 28              mov     al, byte ptr [eax + ebp]
  00579BC9:  8a 54 29 ff           mov     dl, byte ptr [ecx + ebp - 1]
  00579BCD:  4d                    dec     ebp
  00579BCE:  0a c2                 or      al, dl
  00579BD0:  85 ed                 test    ebp, ebp

; Function: SET3D_sub_00579BD2
; Address:  0x00579BD2 - 0x00579C5C (138 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00579BD2:
  00579BD2:  88 84 24 c4 00 00 00  mov     byte ptr [esp + 0xc4], al
  00579BD9:  7f ee                 jg      0x579bc9
  00579BDB:  a8 30                 test    al, 0x30
  00579BDD:  0f 84 72 04 00 00     je      0x57a055
  00579BE3:  a8 10                 test    al, 0x10
  00579BE5:  0f 84 3e 02 00 00     je      0x579e29
  00579BEB:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  00579BF0:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00579BF4:  33 f6                 xor     esi, esi
  00579BF6:  33 ed                 xor     ebp, ebp
  00579BF8:  0f af 44 24 38        imul    eax, dword ptr [esp + 0x38]
  00579BFD:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00579C01:  8d 79 ff              lea     edi, [ecx - 1]
  00579C04:  8b 0d 58 f9 5d 00     mov     ecx, dword ptr [0x5df958]
  00579C0A:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  00579C0E:  89 6c 24 34           mov     dword ptr [esp + 0x34], ebp
  00579C12:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00579C16:  8d 5c 08 0c           lea     ebx, [eax + ecx + 0xc]
  00579C1A:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00579C1E:  f6 04 07 10           test    byte ptr [edi + eax], 0x10
  00579C22:  75 28                 jne     0x579c4c
  00579C24:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  00579C28:  46                    inc     esi
  00579C29:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  00579C2D:  8b 0c ba              mov     ecx, dword ptr [edx + edi*4]
  00579C30:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00579C34:  89 0a                 mov     dword ptr [edx], ecx
  00579C36:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00579C3A:  8a 0c 07              mov     cl, byte ptr [edi + eax]
  00579C3D:  88 4c 32 ff           mov     byte ptr [edx + esi - 1], cl
  00579C41:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00579C45:  83 c1 04              add     ecx, 4
  00579C48:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00579C4C:  8a 0c 07              mov     cl, byte ptr [edi + eax]
  00579C4F:  8a 14 28              mov     dl, byte ptr [eax + ebp]
  00579C52:  32 d1                 xor     dl, cl
  00579C54:  88 4c 24 1b           mov     byte ptr [esp + 0x1b], cl
  00579C58:  f6 c2 10              test    dl, 0x10

; Function: SET3D_sub_00579C5C
; Address:  0x00579C5C - 0x00579EA7 (587 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00579C5C:
  00579C5C:  84 75 01              test    byte ptr [ebp + 1], dh
  00579C5F:  00 00                 add     byte ptr [eax], al
  00579C61:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00579C65:  8b 15 4c 9c 6a 00     mov     edx, dword ptr [0x6a9c4c]
  00579C6B:  8b 35 54 f9 5d 00     mov     esi, dword ptr [0x5df954]
  00579C71:  8b 04 b9              mov     eax, dword ptr [ecx + edi*4]
  00579C74:  8b 0c a9              mov     ecx, dword ptr [ecx + ebp*4]
  00579C77:  85 f2                 test    edx, esi
  00579C79:  d9 00                 fld     dword ptr [eax]
  00579C7B:  d8 25 3c 9c 6a 00     fsub    dword ptr [0x6a9c3c]
  00579C81:  d9 00                 fld     dword ptr [eax]
  00579C83:  d8 21                 fsub    dword ptr [ecx]
  00579C85:  de f9                 fdivp   st(1)
  00579C87:  d9 40 04              fld     dword ptr [eax + 4]
  00579C8A:  d9 c0                 fld     st(0)
  00579C8C:  d8 61 04              fsub    dword ptr [ecx + 4]
  00579C8F:  d8 ca                 fmul    st(2)
  00579C91:  d8 e9                 fsubr   st(1)
  00579C93:  d9 5b f8              fstp    dword ptr [ebx - 8]
  00579C96:  dd d8                 fstp    st(0)
  00579C98:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00579C9B:  d9 c0                 fld     st(0)
  00579C9D:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  00579CA0:  d8 ca                 fmul    st(2)
  00579CA2:  d8 e9                 fsubr   st(1)
  00579CA4:  d9 1b                 fstp    dword ptr [ebx]
  00579CA6:  dd d8                 fstp    st(0)
  00579CA8:  d9 40 18              fld     dword ptr [eax + 0x18]
  00579CAB:  d9 c0                 fld     st(0)
  00579CAD:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00579CB0:  d8 ca                 fmul    st(2)
  00579CB2:  d8 e9                 fsubr   st(1)
  00579CB4:  d9 5b 0c              fstp    dword ptr [ebx + 0xc]
  00579CB7:  dd d8                 fstp    st(0)
  00579CB9:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00579CBC:  d9 c0                 fld     st(0)
  00579CBE:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00579CC1:  d8 ca                 fmul    st(2)
  00579CC3:  d8 e9                 fsubr   st(1)
  00579CC5:  d9 5b 10              fstp    dword ptr [ebx + 0x10]
  00579CC8:  dd d8                 fstp    st(0)
  00579CCA:  75 11                 jne     0x579cdd
  00579CCC:  d9 40 08              fld     dword ptr [eax + 8]
  00579CCF:  d9 c0                 fld     st(0)
  00579CD1:  d8 61 08              fsub    dword ptr [ecx + 8]
  00579CD4:  d8 ca                 fmul    st(2)
  00579CD6:  d8 e9                 fsubr   st(1)
  00579CD8:  d9 5b fc              fstp    dword ptr [ebx - 4]
  00579CDB:  dd d8                 fstp    st(0)
  00579CDD:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  00579CE4:  75 1f                 jne     0x579d05
  00579CE6:  d9 40 24              fld     dword ptr [eax + 0x24]
  00579CE9:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  00579CEC:  d9 40 20              fld     dword ptr [eax + 0x20]
  00579CEF:  d9 c0                 fld     st(0)
  00579CF1:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  00579CF4:  d8 cb                 fmul    st(3)
  00579CF6:  d8 e9                 fsubr   st(1)
  00579CF8:  d9 5b 14              fstp    dword ptr [ebx + 0x14]
  00579CFB:  dd d8                 fstp    st(0)
  00579CFD:  d8 c9                 fmul    st(1)
  00579CFF:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  00579D02:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  00579D05:  8b 78 10              mov     edi, dword ptr [eax + 0x10]
  00579D08:  8b 69 10              mov     ebp, dword ptr [ecx + 0x10]
  00579D0B:  8b f7                 mov     esi, edi
  00579D0D:  8b c5                 mov     eax, ebp
  00579D0F:  81 e6 ff 00 00 00     and     esi, 0xff
  00579D15:  25 ff 00 00 00        and     eax, 0xff
  00579D1A:  8b ce                 mov     ecx, esi
  00579D1C:  a3 08 63 6a 00        mov     dword ptr [0x6a6308], eax
  00579D21:  2b c8                 sub     ecx, eax
  00579D23:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00579D27:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  00579D2B:  d9 15 a0 43 6a 00     fst     dword ptr [0x6a43a0]
  00579D31:  d8 c9                 fmul    st(1)
  00579D33:  e8 70 57 02 00        call    0x59f4a8
  00579D38:  81 e7 00 00 00 ff     and     edi, 0xff000000
  00579D3E:  81 e5 00 00 00 ff     and     ebp, 0xff000000
  00579D44:  8b d7                 mov     edx, edi
  00579D46:  2b f0                 sub     esi, eax
  00579D48:  2b d5                 sub     edx, ebp
  00579D4A:  89 35 90 43 6a 00     mov     dword ptr [0x6a4390], esi
  00579D50:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  00579D54:  89 2d 04 63 6a 00     mov     dword ptr [0x6a6304], ebp
  00579D5A:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  00579D5E:  d9 15 9c 43 6a 00     fst     dword ptr [0x6a439c]
  00579D64:  d8 c9                 fmul    st(1)
  00579D66:  e8 3d 57 02 00        call    0x59f4a8
  00579D6B:  2b f8                 sub     edi, eax
  00579D6D:  8b c6                 mov     eax, esi
  00579D6F:  c1 e0 08              shl     eax, 8
  00579D72:  0b c6                 or      eax, esi
  00579D74:  89 3d 8c 43 6a 00     mov     dword ptr [0x6a438c], edi
  00579D7A:  8b 15 3c 9c 6a 00     mov     edx, dword ptr [0x6a9c3c]
  00579D80:  81 e7 00 00 00 ff     and     edi, 0xff000000
  00579D86:  c1 e0 08              shl     eax, 8
  00579D89:  0b c7                 or      eax, edi
  00579D8B:  8d 4b f4              lea     ecx, [ebx - 0xc]
  00579D8E:  0b c6                 or      eax, esi
  00579D90:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  00579D94:  89 43 04              mov     dword ptr [ebx + 4], eax
  00579D97:  8a 44 24 1b           mov     al, byte ptr [esp + 0x1b]
  00579D9B:  89 11                 mov     dword ptr [ecx], edx
  00579D9D:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00579DA1:  24 df                 and     al, 0xdf
  00579DA3:  8b 6c 24 34           mov     ebp, dword ptr [esp + 0x34]
  00579DA7:  0c 10                 or      al, 0x10
  00579DA9:  88 04 16              mov     byte ptr [esi + edx], al
  00579DAC:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00579DB0:  42                    inc     edx
  00579DB1:  89 08                 mov     dword ptr [eax], ecx
  00579DB3:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  00579DB7:  83 c0 04              add     eax, 4
  00579DBA:  41                    inc     ecx
  00579DBB:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00579DBF:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  00579DC4:  03 d8                 add     ebx, eax
  00579DC6:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00579DCA:  dd d8                 fstp    st(0)
  00579DCC:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00579DD0:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  00579DD4:  8b f2                 mov     esi, edx
  00579DD6:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00579DDA:  8b fd                 mov     edi, ebp
  00579DDC:  45                    inc     ebp
  00579DDD:  49                    dec     ecx
  00579DDE:  85 c9                 test    ecx, ecx
  00579DE0:  89 6c 24 34           mov     dword ptr [esp + 0x34], ebp
  00579DE4:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  00579DE8:  0f 8f 30 fe ff ff     jg      0x579c1e
  00579DEE:  83 fe 03              cmp     esi, 3
  00579DF1:  7d 0e                 jge     0x579e01
  00579DF3:  5f                    pop     edi
  00579DF4:  5e                    pop     esi
  00579DF5:  5d                    pop     ebp
  00579DF6:  83 c8 ff              or      eax, 0xffffffff
  00579DF9:  5b                    pop     ebx
  00579DFA:  81 c4 a8 00 00 00     add     esp, 0xa8
  00579E00:  c3                    ret     
  00579E01:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00579E05:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00579E09:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  00579E0D:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  00579E11:  8d 04 b0              lea     eax, [eax + esi*4]
  00579E14:  03 ce                 add     ecx, esi
  00579E16:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00579E1A:  8a 84 24 c4 00 00 00  mov     al, byte ptr [esp + 0xc4]
  00579E21:  89 74 24 24           mov     dword ptr [esp + 0x24], esi
  00579E25:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00579E29:  a8 20                 test    al, 0x20
  00579E2B:  0f 84 24 02 00 00     je      0x57a055
  00579E31:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  00579E36:  33 ed                 xor     ebp, ebp
  00579E38:  0f af 44 24 38        imul    eax, dword ptr [esp + 0x38]
  00579E3D:  8b 3d 58 f9 5d 00     mov     edi, dword ptr [0x5df958]
  00579E43:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00579E47:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00579E4B:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  00579E4F:  8d 5c 38 0c           lea     ebx, [eax + edi + 0xc]
  00579E53:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00579E57:  8d 71 ff              lea     esi, [ecx - 1]
  00579E5A:  89 6c 24 34           mov     dword ptr [esp + 0x34], ebp
  00579E5E:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00579E62:  f6 04 06 20           test    byte ptr [esi + eax], 0x20
  00579E66:  75 2f                 jne     0x579e97
  00579E68:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00579E6C:  8b 14 b1              mov     edx, dword ptr [ecx + esi*4]
  00579E6F:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00579E73:  89 11                 mov     dword ptr [ecx], edx
  00579E75:  8a 14 06              mov     dl, byte ptr [esi + eax]
  00579E78:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00579E7C:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00579E80:  88 14 01              mov     byte ptr [ecx + eax], dl
  00579E83:  40                    inc     eax
  00579E84:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00579E88:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00579E8C:  83 c0 04              add     eax, 4
  00579E8F:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00579E93:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00579E97:  8a 0c 06              mov     cl, byte ptr [esi + eax]
  00579E9A:  8a 14 28              mov     dl, byte ptr [eax + ebp]
  00579E9D:  32 d1                 xor     dl, cl
  00579E9F:  88 4c 24 1b           mov     byte ptr [esp + 0x1b], cl
  00579EA3:  f6 c2 20              test    dl, 0x20

; Function: SET3D_sub_00579EA7
; Address:  0x00579EA7 - 0x0057A13D (662 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_00579EA7:
  00579EA7:  84 70 01              test    byte ptr [eax + 1], dh
  00579EAA:  00 00                 add     byte ptr [eax], al
  00579EAC:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00579EB0:  8b 15 4c 9c 6a 00     mov     edx, dword ptr [0x6a9c4c]
  00579EB6:  8b 04 b1              mov     eax, dword ptr [ecx + esi*4]
  00579EB9:  8b 0c a9              mov     ecx, dword ptr [ecx + ebp*4]
  00579EBC:  8b 35 54 f9 5d 00     mov     esi, dword ptr [0x5df954]
  00579EC2:  d9 00                 fld     dword ptr [eax]
  00579EC4:  d8 25 68 f9 5d 00     fsub    dword ptr [0x5df968]
  00579ECA:  d9 00                 fld     dword ptr [eax]
  00579ECC:  d8 21                 fsub    dword ptr [ecx]
  00579ECE:  85 f2                 test    edx, esi
  00579ED0:  de f9                 fdivp   st(1)
  00579ED2:  d9 40 04              fld     dword ptr [eax + 4]
  00579ED5:  d9 c0                 fld     st(0)
  00579ED7:  d8 61 04              fsub    dword ptr [ecx + 4]
  00579EDA:  d8 ca                 fmul    st(2)
  00579EDC:  d8 e9                 fsubr   st(1)
  00579EDE:  d9 5b f8              fstp    dword ptr [ebx - 8]
  00579EE1:  dd d8                 fstp    st(0)
  00579EE3:  d9 40 0c              fld     dword ptr [eax + 0xc]
  00579EE6:  d9 c0                 fld     st(0)
  00579EE8:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  00579EEB:  d8 ca                 fmul    st(2)
  00579EED:  d8 e9                 fsubr   st(1)
  00579EEF:  d9 1b                 fstp    dword ptr [ebx]
  00579EF1:  dd d8                 fstp    st(0)
  00579EF3:  d9 40 18              fld     dword ptr [eax + 0x18]
  00579EF6:  d9 c0                 fld     st(0)
  00579EF8:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  00579EFB:  d8 ca                 fmul    st(2)
  00579EFD:  d8 e9                 fsubr   st(1)
  00579EFF:  d9 5b 0c              fstp    dword ptr [ebx + 0xc]
  00579F02:  dd d8                 fstp    st(0)
  00579F04:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  00579F07:  d9 c0                 fld     st(0)
  00579F09:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  00579F0C:  d8 ca                 fmul    st(2)
  00579F0E:  d8 e9                 fsubr   st(1)
  00579F10:  d9 5b 10              fstp    dword ptr [ebx + 0x10]
  00579F13:  dd d8                 fstp    st(0)
  00579F15:  75 11                 jne     0x579f28
  00579F17:  d9 40 08              fld     dword ptr [eax + 8]
  00579F1A:  d9 c0                 fld     st(0)
  00579F1C:  d8 61 08              fsub    dword ptr [ecx + 8]
  00579F1F:  d8 ca                 fmul    st(2)
  00579F21:  d8 e9                 fsubr   st(1)
  00579F23:  d9 5b fc              fstp    dword ptr [ebx - 4]
  00579F26:  dd d8                 fstp    st(0)
  00579F28:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  00579F2F:  75 1f                 jne     0x579f50
  00579F31:  d9 40 24              fld     dword ptr [eax + 0x24]
  00579F34:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  00579F37:  d9 40 20              fld     dword ptr [eax + 0x20]
  00579F3A:  d9 c0                 fld     st(0)
  00579F3C:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  00579F3F:  d8 cb                 fmul    st(3)
  00579F41:  d8 e9                 fsubr   st(1)
  00579F43:  d9 5b 14              fstp    dword ptr [ebx + 0x14]
  00579F46:  dd d8                 fstp    st(0)
  00579F48:  d8 c9                 fmul    st(1)
  00579F4A:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  00579F4D:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  00579F50:  8b 78 10              mov     edi, dword ptr [eax + 0x10]
  00579F53:  8b 69 10              mov     ebp, dword ptr [ecx + 0x10]
  00579F56:  8b f7                 mov     esi, edi
  00579F58:  8b c5                 mov     eax, ebp
  00579F5A:  81 e6 ff 00 00 00     and     esi, 0xff
  00579F60:  25 ff 00 00 00        and     eax, 0xff
  00579F65:  8b ce                 mov     ecx, esi
  00579F67:  a3 08 63 6a 00        mov     dword ptr [0x6a6308], eax
  00579F6C:  2b c8                 sub     ecx, eax
  00579F6E:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00579F72:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  00579F76:  d9 15 a0 43 6a 00     fst     dword ptr [0x6a43a0]
  00579F7C:  d8 c9                 fmul    st(1)
  00579F7E:  e8 25 55 02 00        call    0x59f4a8
  00579F83:  81 e7 00 00 00 ff     and     edi, 0xff000000
  00579F89:  81 e5 00 00 00 ff     and     ebp, 0xff000000
  00579F8F:  8b d7                 mov     edx, edi
  00579F91:  2b f0                 sub     esi, eax
  00579F93:  2b d5                 sub     edx, ebp
  00579F95:  89 35 90 43 6a 00     mov     dword ptr [0x6a4390], esi
  00579F9B:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  00579F9F:  89 2d 04 63 6a 00     mov     dword ptr [0x6a6304], ebp
  00579FA5:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  00579FA9:  d9 15 9c 43 6a 00     fst     dword ptr [0x6a439c]
  00579FAF:  d8 c9                 fmul    st(1)
  00579FB1:  e8 f2 54 02 00        call    0x59f4a8
  00579FB6:  2b f8                 sub     edi, eax
  00579FB8:  8b c6                 mov     eax, esi
  00579FBA:  c1 e0 08              shl     eax, 8
  00579FBD:  0b c6                 or      eax, esi
  00579FBF:  89 3d 8c 43 6a 00     mov     dword ptr [0x6a438c], edi
  00579FC5:  8b 15 68 f9 5d 00     mov     edx, dword ptr [0x5df968]
  00579FCB:  81 e7 00 00 00 ff     and     edi, 0xff000000
  00579FD1:  c1 e0 08              shl     eax, 8
  00579FD4:  0b c7                 or      eax, edi
  00579FD6:  8d 4b f4              lea     ecx, [ebx - 0xc]
  00579FD9:  0b c6                 or      eax, esi
  00579FDB:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  00579FDF:  89 43 04              mov     dword ptr [ebx + 4], eax
  00579FE2:  8a 44 24 1b           mov     al, byte ptr [esp + 0x1b]
  00579FE6:  89 11                 mov     dword ptr [ecx], edx
  00579FE8:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00579FEC:  24 ef                 and     al, 0xef
  00579FEE:  8b 3d 58 f9 5d 00     mov     edi, dword ptr [0x5df958]
  00579FF4:  0c 20                 or      al, 0x20
  00579FF6:  8b 6c 24 34           mov     ebp, dword ptr [esp + 0x34]
  00579FFA:  88 04 16              mov     byte ptr [esi + edx], al
  00579FFD:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0057A001:  42                    inc     edx
  0057A002:  89 08                 mov     dword ptr [eax], ecx
  0057A004:  83 c0 04              add     eax, 4
  0057A007:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0057A00B:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  0057A010:  03 d8                 add     ebx, eax
  0057A012:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0057A016:  dd d8                 fstp    st(0)
  0057A018:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0057A01C:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0057A020:  8b f5                 mov     esi, ebp
  0057A022:  45                    inc     ebp
  0057A023:  49                    dec     ecx
  0057A024:  85 c9                 test    ecx, ecx
  0057A026:  89 6c 24 34           mov     dword ptr [esp + 0x34], ebp
  0057A02A:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  0057A02E:  0f 8f 2e fe ff ff     jg      0x579e62
  0057A034:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0057A038:  83 fe 03              cmp     esi, 3
  0057A03B:  7d 0e                 jge     0x57a04b
  0057A03D:  5f                    pop     edi
  0057A03E:  5e                    pop     esi
  0057A03F:  5d                    pop     ebp
  0057A040:  83 c8 ff              or      eax, 0xffffffff
  0057A043:  5b                    pop     ebx
  0057A044:  81 c4 a8 00 00 00     add     esp, 0xa8
  0057A04A:  c3                    ret     
  0057A04B:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  0057A04F:  89 74 24 24           mov     dword ptr [esp + 0x24], esi
  0057A053:  eb 0e                 jmp     0x57a063
  0057A055:  8b 3d 58 f9 5d 00     mov     edi, dword ptr [0x5df958]
  0057A05B:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  0057A05F:  8b 5c 24 30           mov     ebx, dword ptr [esp + 0x30]
  0057A063:  85 f6                 test    esi, esi
  0057A065:  7e 71                 jle     0x57a0d8
  0057A067:  8b 15 54 f9 5d 00     mov     edx, dword ptr [0x5df954]
  0057A06D:  a1 4c 9c 6a 00        mov     eax, dword ptr [0x6a9c4c]
  0057A072:  23 d0                 and     edx, eax
  0057A074:  8b cb                 mov     ecx, ebx
  0057A076:  8b 01                 mov     eax, dword ptr [ecx]
  0057A078:  8b 6c 24 3c           mov     ebp, dword ptr [esp + 0x3c]
  0057A07C:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0057A082:  d8 70 0c              fdiv    dword ptr [eax + 0xc]
  0057A085:  81 fd 00 00 01 00     cmp     ebp, 0x10000
  0057A08B:  74 10                 je      0x57a09d
  0057A08D:  d9 c0                 fld     st(0)
  0057A08F:  d8 48 18              fmul    dword ptr [eax + 0x18]
  0057A092:  d9 58 18              fstp    dword ptr [eax + 0x18]
  0057A095:  d9 c0                 fld     st(0)
  0057A097:  d8 48 1c              fmul    dword ptr [eax + 0x1c]
  0057A09A:  d9 58 1c              fstp    dword ptr [eax + 0x1c]
  0057A09D:  83 fa 01              cmp     edx, 1
  0057A0A0:  75 11                 jne     0x57a0b3
  0057A0A2:  d9 c0                 fld     st(0)
  0057A0A4:  d8 25 44 9c 6a 00     fsub    dword ptr [0x6a9c44]
  0057A0AA:  d8 0d 48 9c 6a 00     fmul    dword ptr [0x6a9c48]
  0057A0B0:  d9 58 08              fstp    dword ptr [eax + 8]
  0057A0B3:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057A0BA:  75 10                 jne     0x57a0cc
  0057A0BC:  d9 c0                 fld     st(0)
  0057A0BE:  d8 48 20              fmul    dword ptr [eax + 0x20]
  0057A0C1:  d9 58 20              fstp    dword ptr [eax + 0x20]
  0057A0C4:  d8 48 24              fmul    dword ptr [eax + 0x24]
  0057A0C7:  d9 58 24              fstp    dword ptr [eax + 0x24]
  0057A0CA:  eb 02                 jmp     0x57a0ce
  0057A0CC:  dd d8                 fstp    st(0)
  0057A0CE:  83 c1 04              add     ecx, 4
  0057A0D1:  4e                    dec     esi
  0057A0D2:  75 a2                 jne     0x57a076
  0057A0D4:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  0057A0D8:  8d 46 fe              lea     eax, [esi - 2]
  0057A0DB:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0057A0DF:  8d 04 40              lea     eax, [eax + eax*2]
  0057A0E2:  85 c0                 test    eax, eax
  0057A0E4:  0f 8e 92 00 00 00     jle     0x57a17c
  0057A0EA:  8d 50 02              lea     edx, [eax + 2]
  0057A0ED:  b8 ab aa aa aa        mov     eax, 0xaaaaaaab
  0057A0F2:  f7 e2                 mul     edx
  0057A0F4:  8b ea                 mov     ebp, edx
  0057A0F6:  8d 73 04              lea     esi, [ebx + 4]
  0057A0F9:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  0057A0FD:  d1 ed                 shr     ebp, 1
  0057A0FF:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057A106:  74 23                 je      0x57a12b
  0057A108:  8b 03                 mov     eax, dword ptr [ebx]
  0057A10A:  2b c7                 sub     eax, edi
  0057A10C:  c1 f8 05              sar     eax, 5
  0057A10F:  89 41 fc              mov     dword ptr [ecx - 4], eax
  0057A112:  8b 16                 mov     edx, dword ptr [esi]
  0057A114:  2b d7                 sub     edx, edi
  0057A116:  c1 fa 05              sar     edx, 5
  0057A119:  89 11                 mov     dword ptr [ecx], edx
  0057A11B:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0057A11E:  83 c6 04              add     esi, 4
  0057A121:  2b c7                 sub     eax, edi
  0057A123:  c1 f8 05              sar     eax, 5
  0057A126:  89 41 04              mov     dword ptr [ecx + 4], eax
  0057A129:  eb 4b                 jmp     0x57a176
  0057A12B:  8b 13                 mov     edx, dword ptr [ebx]
  0057A12D:  b8 67 66 66 66        mov     eax, 0x66666667
  0057A132:  2b d7                 sub     edx, edi
  0057A134:  f7 ea                 imul    edx
  0057A136:  c1 fa 04              sar     edx, 4
  0057A139:  8b c2                 mov     eax, edx

; Function: SET3D_sub_0057A13D
; Address:  0x0057A13D - 0x0057A155 (24 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057A13D:
  0057A13D:  1f                    pop     ds
  0057A13E:  03 d0                 add     edx, eax
  0057A140:  89 51 fc              mov     dword ptr [ecx - 4], edx
  0057A143:  8b 16                 mov     edx, dword ptr [esi]
  0057A145:  2b d7                 sub     edx, edi
  0057A147:  b8 67 66 66 66        mov     eax, 0x66666667
  0057A14C:  f7 ea                 imul    edx
  0057A14E:  c1 fa 04              sar     edx, 4
  0057A151:  8b c2                 mov     eax, edx

; Function: SET3D_sub_0057A155
; Address:  0x0057A155 - 0x0057A170 (27 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057A155:
  0057A155:  1f                    pop     ds
  0057A156:  03 d0                 add     edx, eax
  0057A158:  89 11                 mov     dword ptr [ecx], edx
  0057A15A:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0057A15D:  83 c6 04              add     esi, 4
  0057A160:  2b d7                 sub     edx, edi
  0057A162:  b8 67 66 66 66        mov     eax, 0x66666667
  0057A167:  f7 ea                 imul    edx
  0057A169:  c1 fa 04              sar     edx, 4
  0057A16C:  8b c2                 mov     eax, edx

; Function: SET3D_sub_0057A170
; Address:  0x0057A170 - 0x0057A1A0 (48 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057A170:
  0057A170:  1f                    pop     ds
  0057A171:  03 d0                 add     edx, eax
  0057A173:  89 51 04              mov     dword ptr [ecx + 4], edx
  0057A176:  83 c1 0c              add     ecx, 0xc
  0057A179:  4d                    dec     ebp
  0057A17A:  75 83                 jne     0x57a0ff
  0057A17C:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0057A180:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  0057A184:  51                    push    ecx
  0057A185:  57                    push    edi
  0057A186:  52                    push    edx
  0057A187:  e8 54 1c 00 00        call    0x57bde0
  0057A18C:  5f                    pop     edi
  0057A18D:  5e                    pop     esi
  0057A18E:  5d                    pop     ebp
  0057A18F:  33 c0                 xor     eax, eax
  0057A191:  5b                    pop     ebx
  0057A192:  81 c4 a8 00 00 00     add     esp, 0xa8
  0057A198:  c3                    ret     
  0057A199:  90                    nop     
  0057A19A:  90                    nop     
  0057A19B:  90                    nop     
  0057A19C:  90                    nop     
  0057A19D:  90                    nop     
  0057A19E:  90                    nop     
  0057A19F:  90                    nop     

; Function: SET3D_sub_0057A1A0
; Address:  0x0057A1A0 - 0x0057A3DE (574 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057A1A0:
  0057A1A0:  81 ec b0 00 00 00     sub     esp, 0xb0
  0057A1A6:  8b 84 24 b8 00 00 00  mov     eax, dword ptr [esp + 0xb8]
  0057A1AD:  8b 0d 64 f9 5d 00     mov     ecx, dword ptr [0x5df964]
  0057A1B3:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0057A1B7:  8b 84 24 c0 00 00 00  mov     eax, dword ptr [esp + 0xc0]
  0057A1BE:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0057A1C2:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  0057A1C6:  a1 58 f9 5d 00        mov     eax, dword ptr [0x5df958]
  0057A1CB:  53                    push    ebx
  0057A1CC:  55                    push    ebp
  0057A1CD:  56                    push    esi
  0057A1CE:  8d 34 48              lea     esi, [eax + ecx*2]
  0057A1D1:  8d 14 01              lea     edx, [ecx + eax]
  0057A1D4:  8d 1c 48              lea     ebx, [eax + ecx*2]
  0057A1D7:  03 ce                 add     ecx, esi
  0057A1D9:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0057A1DD:  89 0d 54 7f 6a 00     mov     dword ptr [0x6a7f54], ecx
  0057A1E3:  8b 0d 38 9c 6a 00     mov     ecx, dword ptr [0x6a9c38]
  0057A1E9:  33 ed                 xor     ebp, ebp
  0057A1EB:  83 f9 01              cmp     ecx, 1
  0057A1EE:  57                    push    edi
  0057A1EF:  c7 44 24 34 48 7f 6a 00  mov     dword ptr [esp + 0x34], 0x6a7f48
  0057A1F7:  a3 48 7f 6a 00        mov     dword ptr [0x6a7f48], eax
  0057A1FC:  89 54 24 44           mov     dword ptr [esp + 0x44], edx
  0057A200:  89 15 4c 7f 6a 00     mov     dword ptr [0x6a7f4c], edx
  0057A206:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  0057A20A:  89 1d 50 7f 6a 00     mov     dword ptr [0x6a7f50], ebx
  0057A210:  74 2c                 je      0x57a23e
  0057A212:  8b b4 24 c4 00 00 00  mov     esi, dword ptr [esp + 0xc4]
  0057A219:  b9 08 00 00 00        mov     ecx, 8
  0057A21E:  8b f8                 mov     edi, eax
  0057A220:  8b 36                 mov     esi, dword ptr [esi]
  0057A222:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0057A224:  8b b4 24 c4 00 00 00  mov     esi, dword ptr [esp + 0xc4]
  0057A22B:  b9 08 00 00 00        mov     ecx, 8
  0057A230:  8b fa                 mov     edi, edx
  0057A232:  8b 76 04              mov     esi, dword ptr [esi + 4]
  0057A235:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0057A237:  b9 08 00 00 00        mov     ecx, 8
  0057A23C:  eb 2c                 jmp     0x57a26a
  0057A23E:  8b b4 24 c4 00 00 00  mov     esi, dword ptr [esp + 0xc4]
  0057A245:  b9 0a 00 00 00        mov     ecx, 0xa
  0057A24A:  8b f8                 mov     edi, eax
  0057A24C:  8b 36                 mov     esi, dword ptr [esi]
  0057A24E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0057A250:  8b b4 24 c4 00 00 00  mov     esi, dword ptr [esp + 0xc4]
  0057A257:  8b 7c 24 44           mov     edi, dword ptr [esp + 0x44]
  0057A25B:  b9 0a 00 00 00        mov     ecx, 0xa
  0057A260:  8b 76 04              mov     esi, dword ptr [esi + 4]
  0057A263:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0057A265:  b9 0a 00 00 00        mov     ecx, 0xa
  0057A26A:  8b b4 24 c4 00 00 00  mov     esi, dword ptr [esp + 0xc4]
  0057A271:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  0057A275:  8b 76 08              mov     esi, dword ptr [esi + 8]
  0057A278:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0057A27A:  8b 0d 4c 9c 6a 00     mov     ecx, dword ptr [0x6a9c4c]
  0057A280:  8b 3d 50 f9 5d 00     mov     edi, dword ptr [0x5df950]
  0057A286:  23 cf                 and     ecx, edi
  0057A288:  81 f9 00 00 01 00     cmp     ecx, 0x10000
  0057A28E:  89 4c 24 44           mov     dword ptr [esp + 0x44], ecx
  0057A292:  74 75                 je      0x57a309
  0057A294:  d9 40 18              fld     dword ptr [eax + 0x18]
  0057A297:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  0057A29A:  d9 58 18              fstp    dword ptr [eax + 0x18]
  0057A29D:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  0057A2A0:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  0057A2A3:  d9 58 1c              fstp    dword ptr [eax + 0x1c]
  0057A2A6:  d9 42 0c              fld     dword ptr [edx + 0xc]
  0057A2A9:  d8 4a 18              fmul    dword ptr [edx + 0x18]
  0057A2AC:  d9 5a 18              fstp    dword ptr [edx + 0x18]
  0057A2AF:  d9 42 1c              fld     dword ptr [edx + 0x1c]
  0057A2B2:  d8 4a 0c              fmul    dword ptr [edx + 0xc]
  0057A2B5:  d9 5a 1c              fstp    dword ptr [edx + 0x1c]
  0057A2B8:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  0057A2BB:  d8 4b 18              fmul    dword ptr [ebx + 0x18]
  0057A2BE:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  0057A2C1:  d9 43 1c              fld     dword ptr [ebx + 0x1c]
  0057A2C4:  d8 4b 0c              fmul    dword ptr [ebx + 0xc]
  0057A2C7:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  0057A2CA:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057A2D1:  75 36                 jne     0x57a309
  0057A2D3:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057A2D6:  d8 48 20              fmul    dword ptr [eax + 0x20]
  0057A2D9:  d9 58 20              fstp    dword ptr [eax + 0x20]
  0057A2DC:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057A2DF:  d8 48 24              fmul    dword ptr [eax + 0x24]
  0057A2E2:  d9 58 24              fstp    dword ptr [eax + 0x24]
  0057A2E5:  d9 42 0c              fld     dword ptr [edx + 0xc]
  0057A2E8:  d8 4a 20              fmul    dword ptr [edx + 0x20]
  0057A2EB:  d9 5a 20              fstp    dword ptr [edx + 0x20]
  0057A2EE:  d9 42 0c              fld     dword ptr [edx + 0xc]
  0057A2F1:  d8 4a 24              fmul    dword ptr [edx + 0x24]
  0057A2F4:  d9 5a 24              fstp    dword ptr [edx + 0x24]
  0057A2F7:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  0057A2FA:  d8 4b 20              fmul    dword ptr [ebx + 0x20]
  0057A2FD:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  0057A300:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  0057A303:  d8 4b 24              fmul    dword ptr [ebx + 0x24]
  0057A306:  d9 5b 24              fstp    dword ptr [ebx + 0x24]
  0057A309:  83 bc 24 d0 00 00 00 04  cmp     dword ptr [esp + 0xd0], 4
  0057A311:  75 52                 jne     0x57a365
  0057A313:  8b 94 24 c4 00 00 00  mov     edx, dword ptr [esp + 0xc4]
  0057A31A:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  0057A31E:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0057A322:  b9 08 00 00 00        mov     ecx, 8
  0057A327:  8b 72 0c              mov     esi, dword ptr [edx + 0xc]
  0057A32A:  3d 00 00 01 00        cmp     eax, 0x10000
  0057A32F:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0057A331:  74 32                 je      0x57a365
  0057A333:  a1 54 7f 6a 00        mov     eax, dword ptr [0x6a7f54]
  0057A338:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057A33B:  d8 48 18              fmul    dword ptr [eax + 0x18]
  0057A33E:  d9 58 18              fstp    dword ptr [eax + 0x18]
  0057A341:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  0057A344:  d8 48 0c              fmul    dword ptr [eax + 0xc]
  0057A347:  d9 58 1c              fstp    dword ptr [eax + 0x1c]
  0057A34A:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057A351:  75 12                 jne     0x57a365
  0057A353:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057A356:  d8 48 20              fmul    dword ptr [eax + 0x20]
  0057A359:  d9 58 20              fstp    dword ptr [eax + 0x20]
  0057A35C:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057A35F:  d8 48 24              fmul    dword ptr [eax + 0x24]
  0057A362:  d9 58 24              fstp    dword ptr [eax + 0x24]
  0057A365:  8a 84 24 cc 00 00 00  mov     al, byte ptr [esp + 0xcc]
  0057A36C:  8b 15 4c f9 5d 00     mov     edx, dword ptr [0x5df94c]
  0057A372:  a8 03                 test    al, 3
  0057A374:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  0057A378:  c7 44 24 18 90 9b 6a 00  mov     dword ptr [esp + 0x18], 0x6a9b90
  0057A380:  0f 84 b7 08 00 00     je      0x57ac3d
  0057A386:  a8 01                 test    al, 1
  0057A388:  0f 84 74 04 00 00     je      0x57a802
  0057A38E:  8b 8c 24 d0 00 00 00  mov     ecx, dword ptr [esp + 0xd0]
  0057A395:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0057A399:  8b 15 64 f9 5d 00     mov     edx, dword ptr [0x5df964]
  0057A39F:  33 ed                 xor     ebp, ebp
  0057A3A1:  33 f6                 xor     esi, esi
  0057A3A3:  0f af d1              imul    edx, ecx
  0057A3A6:  8d 41 ff              lea     eax, [ecx - 1]
  0057A3A9:  8b 0d 58 f9 5d 00     mov     ecx, dword ptr [0x5df958]
  0057A3AF:  89 74 24 2c           mov     dword ptr [esp + 0x2c], esi
  0057A3B3:  8d 7c 0a 1c           lea     edi, [edx + ecx + 0x1c]
  0057A3B7:  8b 94 24 c8 00 00 00  mov     edx, dword ptr [esp + 0xc8]
  0057A3BE:  8a 0c 10              mov     cl, byte ptr [eax + edx]
  0057A3C1:  f6 c1 01              test    cl, 1
  0057A3C4:  75 1b                 jne     0x57a3e1
  0057A3C6:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0057A3CA:  8b 1c 85 48 7f 6a 00  mov     ebx, dword ptr [eax*4 + 0x6a7f48]
  0057A3D1:  88 8d 90 9b 6a 00     mov     byte ptr [ebp + 0x6a9b90], cl
  0057A3D7:  45                    inc     ebp
  0057A3D8:  89 1a                 mov     dword ptr [edx], ebx
  0057A3DA:  83 c2 04              add     edx, 4

; Function: SET3D_sub_0057A3DE
; Address:  0x0057A3DE - 0x0057A3F1 (19 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057A3DE:
  0057A3DE:  54                    push    esp
  0057A3DF:  24 20                 and     al, 0x20
  0057A3E1:  8b 94 24 c8 00 00 00  mov     edx, dword ptr [esp + 0xc8]
  0057A3E8:  8a 14 16              mov     dl, byte ptr [esi + edx]
  0057A3EB:  32 d1                 xor     dl, cl
  0057A3ED:  f6 c2 01              test    dl, 1

; Function: SET3D_sub_0057A3F1
; Address:  0x0057A3F1 - 0x0057A638 (583 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057A3F1:
  0057A3F1:  84 b0 03 00 00 8b     test    byte ptr [eax - 0x74fffffd], dh
  0057A3F7:  04 85                 add     al, 0x85
  0057A3F9:  48                    dec     eax
  0057A3FA:  7f 6a                 jg      0x57a466
  0057A3FC:  00 8b 0c b5 48 7f     add     byte ptr [ebx + 0x7f48b50c], cl
  0057A402:  6a 00                 push    0
  0057A404:  8b 54 24 44           mov     edx, dword ptr [esp + 0x44]
  0057A408:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  0057A40C:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057A40F:  d8 25 00 63 6a 00     fsub    dword ptr [0x6a6300]
  0057A415:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057A418:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  0057A41B:  81 fa 00 00 01 00     cmp     edx, 0x10000
  0057A421:  de f9                 fdivp   st(1)
  0057A423:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0057A427:  d9 40 18              fld     dword ptr [eax + 0x18]
  0057A42A:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0057A42D:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  0057A430:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0057A433:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0057A437:  d9 00                 fld     dword ptr [eax]
  0057A439:  d9 c0                 fld     st(0)
  0057A43B:  d8 21                 fsub    dword ptr [ecx]
  0057A43D:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  0057A441:  d8 e9                 fsubr   st(1)
  0057A443:  d9 5f e4              fstp    dword ptr [edi - 0x1c]
  0057A446:  dd d8                 fstp    st(0)
  0057A448:  d9 40 04              fld     dword ptr [eax + 4]
  0057A44B:  d9 c0                 fld     st(0)
  0057A44D:  d8 61 04              fsub    dword ptr [ecx + 4]
  0057A450:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  0057A454:  d8 e9                 fsubr   st(1)
  0057A456:  d9 5f e8              fstp    dword ptr [edi - 0x18]
  0057A459:  dd d8                 fstp    st(0)
  0057A45B:  75 21                 jne     0x57a47e
  0057A45D:  83 7c 24 18 01        cmp     dword ptr [esp + 0x18], 1
  0057A462:  7e 08                 jle     0x57a46c
  0057A464:  c7 44 24 18 00 00 80 3f  mov     dword ptr [esp + 0x18], 0x3f800000
  0057A46C:  f7 44 24 18 00 00 00 80  test    dword ptr [esp + 0x18], 0x80000000
  0057A474:  74 08                 je      0x57a47e
  0057A476:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  0057A47E:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  0057A482:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057A489:  d8 68 18              fsubr   dword ptr [eax + 0x18]
  0057A48C:  d9 5f fc              fstp    dword ptr [edi - 4]
  0057A48F:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0057A493:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  0057A497:  d8 68 1c              fsubr   dword ptr [eax + 0x1c]
  0057A49A:  d9 1f                 fstp    dword ptr [edi]
  0057A49C:  75 23                 jne     0x57a4c1
  0057A49E:  d9 40 24              fld     dword ptr [eax + 0x24]
  0057A4A1:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0057A4A4:  d9 40 20              fld     dword ptr [eax + 0x20]
  0057A4A7:  d9 c0                 fld     st(0)
  0057A4A9:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0057A4AC:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  0057A4B0:  d8 e9                 fsubr   st(1)
  0057A4B2:  d9 5f 04              fstp    dword ptr [edi + 4]
  0057A4B5:  dd d8                 fstp    st(0)
  0057A4B7:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  0057A4BB:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  0057A4BE:  d9 5f 08              fstp    dword ptr [edi + 8]
  0057A4C1:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  0057A4C5:  33 c9                 xor     ecx, ecx
  0057A4C7:  33 d2                 xor     edx, edx
  0057A4C9:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  0057A4CC:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0057A4D0:  8b f0                 mov     esi, eax
  0057A4D2:  8a cc                 mov     cl, ah
  0057A4D4:  8a 54 24 16           mov     dl, byte ptr [esp + 0x16]
  0057A4D8:  c1 e8 18              shr     eax, 0x18
  0057A4DB:  a3 8c 43 6a 00        mov     dword ptr [0x6a438c], eax
  0057A4E0:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0057A4E4:  89 0d 94 43 6a 00     mov     dword ptr [0x6a4394], ecx
  0057A4EA:  81 e6 ff 00 00 00     and     esi, 0xff
  0057A4F0:  8b 04 85 48 7f 6a 00  mov     eax, dword ptr [eax*4 + 0x6a7f48]
  0057A4F7:  89 15 98 43 6a 00     mov     dword ptr [0x6a4398], edx
  0057A4FD:  8b d6                 mov     edx, esi
  0057A4FF:  8b 58 10              mov     ebx, dword ptr [eax + 0x10]
  0057A502:  8b cb                 mov     ecx, ebx
  0057A504:  89 5c 24 38           mov     dword ptr [esp + 0x38], ebx
  0057A508:  81 e1 ff 00 00 00     and     ecx, 0xff
  0057A50E:  2b d1                 sub     edx, ecx
  0057A510:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0057A514:  db 44 24 14           fild    dword ptr [esp + 0x14]
  0057A518:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  0057A51C:  e8 87 4f 02 00        call    0x59f4a8
  0057A521:  8b 0d 98 43 6a 00     mov     ecx, dword ptr [0x6a4398]
  0057A527:  2b f0                 sub     esi, eax
  0057A529:  33 c0                 xor     eax, eax
  0057A52B:  8a 44 24 3a           mov     al, byte ptr [esp + 0x3a]
  0057A52F:  2b c8                 sub     ecx, eax
  0057A531:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0057A535:  db 44 24 14           fild    dword ptr [esp + 0x14]
  0057A539:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  0057A53D:  e8 66 4f 02 00        call    0x59f4a8
  0057A542:  8b d0                 mov     edx, eax
  0057A544:  8b 0d 94 43 6a 00     mov     ecx, dword ptr [0x6a4394]
  0057A54A:  c1 e2 10              shl     edx, 0x10
  0057A54D:  2b d0                 sub     edx, eax
  0057A54F:  a1 98 43 6a 00        mov     eax, dword ptr [0x6a4398]
  0057A554:  03 d0                 add     edx, eax
  0057A556:  33 c0                 xor     eax, eax
  0057A558:  8a c7                 mov     al, bh
  0057A55A:  2b c8                 sub     ecx, eax
  0057A55C:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0057A560:  db 44 24 14           fild    dword ptr [esp + 0x14]
  0057A564:  c1 e2 10              shl     edx, 0x10
  0057A567:  0b f2                 or      esi, edx
  0057A569:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  0057A56D:  e8 36 4f 02 00        call    0x59f4a8
  0057A572:  8b d0                 mov     edx, eax
  0057A574:  8b 0d 94 43 6a 00     mov     ecx, dword ptr [0x6a4394]
  0057A57A:  c1 e2 18              shl     edx, 0x18
  0057A57D:  2b d0                 sub     edx, eax
  0057A57F:  a1 8c 43 6a 00        mov     eax, dword ptr [0x6a438c]
  0057A584:  c1 eb 18              shr     ebx, 0x18
  0057A587:  2b c3                 sub     eax, ebx
  0057A589:  03 d1                 add     edx, ecx
  0057A58B:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0057A58F:  db 44 24 14           fild    dword ptr [esp + 0x14]
  0057A593:  c1 e2 08              shl     edx, 8
  0057A596:  0b f2                 or      esi, edx
  0057A598:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  0057A59C:  e8 07 4f 02 00        call    0x59f4a8
  0057A5A1:  69 c0 ff 00 00 00     imul    eax, eax, 0xff
  0057A5A7:  8b 0d 8c 43 6a 00     mov     ecx, dword ptr [0x6a438c]
  0057A5AD:  03 c1                 add     eax, ecx
  0057A5AF:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  0057A5B3:  c1 e0 18              shl     eax, 0x18
  0057A5B6:  0b f0                 or      esi, eax
  0057A5B8:  89 77 f4              mov     dword ptr [edi - 0xc], esi
  0057A5BB:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  0057A5BE:  8b d8                 mov     ebx, eax
  0057A5C0:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0057A5C4:  81 e3 ff 00 00 00     and     ebx, 0xff
  0057A5CA:  33 d2                 xor     edx, edx
  0057A5CC:  8a d4                 mov     dl, ah
  0057A5CE:  89 15 94 43 6a 00     mov     dword ptr [0x6a4394], edx
  0057A5D4:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0057A5D8:  33 c9                 xor     ecx, ecx
  0057A5DA:  c1 e8 18              shr     eax, 0x18
  0057A5DD:  8a 4c 24 16           mov     cl, byte ptr [esp + 0x16]
  0057A5E1:  8b f0                 mov     esi, eax
  0057A5E3:  8b 04 95 48 7f 6a 00  mov     eax, dword ptr [edx*4 + 0x6a7f48]
  0057A5EA:  33 d2                 xor     edx, edx
  0057A5EC:  89 0d 98 43 6a 00     mov     dword ptr [0x6a4398], ecx
  0057A5F2:  8b 40 14              mov     eax, dword ptr [eax + 0x14]
  0057A5F5:  8a d4                 mov     dl, ah
  0057A5F7:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0057A5FB:  89 15 0c 63 6a 00     mov     dword ptr [0x6a630c], edx
  0057A601:  33 d2                 xor     edx, edx
  0057A603:  8a 54 24 16           mov     dl, byte ptr [esp + 0x16]
  0057A607:  8b c8                 mov     ecx, eax
  0057A609:  89 15 20 63 6a 00     mov     dword ptr [0x6a6320], edx
  0057A60F:  8b d6                 mov     edx, esi
  0057A611:  c1 e8 18              shr     eax, 0x18
  0057A614:  2b d0                 sub     edx, eax
  0057A616:  a3 04 63 6a 00        mov     dword ptr [0x6a6304], eax
  0057A61B:  a1 98 43 6a 00        mov     eax, dword ptr [0x6a4398]
  0057A620:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0057A624:  db 44 24 14           fild    dword ptr [esp + 0x14]
  0057A628:  8b 15 20 63 6a 00     mov     edx, dword ptr [0x6a6320]
  0057A62E:  81 e1 ff 00 00 00     and     ecx, 0xff
  0057A634:  2b c2                 sub     eax, edx

; Function: SET3D_sub_0057A638
; Address:  0x0057A638 - 0x0057A845 (525 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057A638:
  0057A638:  94                    xchg    esp, eax
  0057A639:  43                    inc     ebx
  0057A63A:  6a 00                 push    0
  0057A63C:  d9 1d 9c 43 6a 00     fstp    dword ptr [0x6a439c]
  0057A642:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0057A646:  a1 0c 63 6a 00        mov     eax, dword ptr [0x6a630c]
  0057A64B:  db 44 24 14           fild    dword ptr [esp + 0x14]
  0057A64F:  2b d0                 sub     edx, eax
  0057A651:  8b c3                 mov     eax, ebx
  0057A653:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0057A657:  2b c1                 sub     eax, ecx
  0057A659:  d9 1d fc 62 6a 00     fstp    dword ptr [0x6a62fc]
  0057A65F:  db 44 24 14           fild    dword ptr [esp + 0x14]
  0057A663:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0057A667:  89 0d 08 63 6a 00     mov     dword ptr [0x6a6308], ecx
  0057A66D:  d9 1d a4 43 6a 00     fstp    dword ptr [0x6a43a4]
  0057A673:  db 44 24 14           fild    dword ptr [esp + 0x14]
  0057A677:  d9 1d a0 43 6a 00     fstp    dword ptr [0x6a43a0]
  0057A67D:  d9 05 9c 43 6a 00     fld     dword ptr [0x6a439c]
  0057A683:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  0057A687:  e8 1c 4e 02 00        call    0x59f4a8
  0057A68C:  d9 05 fc 62 6a 00     fld     dword ptr [0x6a62fc]
  0057A692:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  0057A696:  2b f0                 sub     esi, eax
  0057A698:  89 35 8c 43 6a 00     mov     dword ptr [0x6a438c], esi
  0057A69E:  e8 05 4e 02 00        call    0x59f4a8
  0057A6A3:  d9 05 a4 43 6a 00     fld     dword ptr [0x6a43a4]
  0057A6A9:  8b 0d 98 43 6a 00     mov     ecx, dword ptr [0x6a4398]
  0057A6AF:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  0057A6B3:  2b c8                 sub     ecx, eax
  0057A6B5:  89 0d 98 43 6a 00     mov     dword ptr [0x6a4398], ecx
  0057A6BB:  e8 e8 4d 02 00        call    0x59f4a8
  0057A6C0:  d9 05 a0 43 6a 00     fld     dword ptr [0x6a43a0]
  0057A6C6:  8b 15 94 43 6a 00     mov     edx, dword ptr [0x6a4394]
  0057A6CC:  d8 4c 24 18           fmul    dword ptr [esp + 0x18]
  0057A6D0:  2b d0                 sub     edx, eax
  0057A6D2:  89 15 94 43 6a 00     mov     dword ptr [0x6a4394], edx
  0057A6D8:  e8 cb 4d 02 00        call    0x59f4a8
  0057A6DD:  8b 0d 98 43 6a 00     mov     ecx, dword ptr [0x6a4398]
  0057A6E3:  8b 15 94 43 6a 00     mov     edx, dword ptr [0x6a4394]
  0057A6E9:  c1 e6 08              shl     esi, 8
  0057A6EC:  0b f1                 or      esi, ecx
  0057A6EE:  2b d8                 sub     ebx, eax
  0057A6F0:  c1 e6 08              shl     esi, 8
  0057A6F3:  0b f2                 or      esi, edx
  0057A6F5:  8b 0d 00 63 6a 00     mov     ecx, dword ptr [0x6a6300]
  0057A6FB:  c1 e6 08              shl     esi, 8
  0057A6FE:  0b f3                 or      esi, ebx
  0057A700:  89 1d 90 43 6a 00     mov     dword ptr [0x6a4390], ebx
  0057A706:  89 77 f8              mov     dword ptr [edi - 8], esi
  0057A709:  c7 47 ec 00 00 00 00  mov     dword ptr [edi - 0x14], 0
  0057A710:  d9 47 e8              fld     dword ptr [edi - 0x18]
  0057A713:  d8 1d 40 9c 6a 00     fcomp   dword ptr [0x6a9c40]
  0057A719:  89 4f f0              mov     dword ptr [edi - 0x10], ecx
  0057A71C:  c6 85 90 9b 6a 00 01  mov     byte ptr [ebp + 0x6a9b90], 1
  0057A723:  df e0                 fnstsw  ax
  0057A725:  f6 c4 01              test    ah, 1
  0057A728:  74 09                 je      0x57a733
  0057A72A:  c6 85 90 9b 6a 00 05  mov     byte ptr [ebp + 0x6a9b90], 5
  0057A731:  eb 17                 jmp     0x57a74a
  0057A733:  d9 47 e8              fld     dword ptr [edi - 0x18]
  0057A736:  d8 1d 6c f9 5d 00     fcomp   dword ptr [0x5df96c]
  0057A73C:  df e0                 fnstsw  ax
  0057A73E:  f6 c4 41              test    ah, 0x41
  0057A741:  75 07                 jne     0x57a74a
  0057A743:  c6 85 90 9b 6a 00 09  mov     byte ptr [ebp + 0x6a9b90], 9
  0057A74A:  d9 47 e4              fld     dword ptr [edi - 0x1c]
  0057A74D:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  0057A753:  8d 4f e4              lea     ecx, [edi - 0x1c]
  0057A756:  df e0                 fnstsw  ax
  0057A758:  f6 c4 01              test    ah, 1
  0057A75B:  74 0a                 je      0x57a767
  0057A75D:  8a 85 90 9b 6a 00     mov     al, byte ptr [ebp + 0x6a9b90]
  0057A763:  0c 10                 or      al, 0x10
  0057A765:  eb 17                 jmp     0x57a77e
  0057A767:  d9 01                 fld     dword ptr [ecx]
  0057A769:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  0057A76F:  df e0                 fnstsw  ax
  0057A771:  f6 c4 41              test    ah, 0x41
  0057A774:  75 0e                 jne     0x57a784
  0057A776:  8a 85 90 9b 6a 00     mov     al, byte ptr [ebp + 0x6a9b90]
  0057A77C:  0c 20                 or      al, 0x20
  0057A77E:  88 85 90 9b 6a 00     mov     byte ptr [ebp + 0x6a9b90], al
  0057A784:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0057A788:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  0057A78C:  45                    inc     ebp
  0057A78D:  89 08                 mov     dword ptr [eax], ecx
  0057A78F:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  0057A793:  83 c0 04              add     eax, 4
  0057A796:  41                    inc     ecx
  0057A797:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0057A79B:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  0057A7A0:  89 4c 24 40           mov     dword ptr [esp + 0x40], ecx
  0057A7A4:  03 f8                 add     edi, eax
  0057A7A6:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0057A7AA:  8b c6                 mov     eax, esi
  0057A7AC:  46                    inc     esi
  0057A7AD:  49                    dec     ecx
  0057A7AE:  85 c9                 test    ecx, ecx
  0057A7B0:  89 74 24 2c           mov     dword ptr [esp + 0x2c], esi
  0057A7B4:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  0057A7B8:  0f 8f f9 fb ff ff     jg      0x57a3b7
  0057A7BE:  83 fd 03              cmp     ebp, 3
  0057A7C1:  7d 0e                 jge     0x57a7d1
  0057A7C3:  5f                    pop     edi
  0057A7C4:  5e                    pop     esi
  0057A7C5:  5d                    pop     ebp
  0057A7C6:  83 c8 ff              or      eax, 0xffffffff
  0057A7C9:  5b                    pop     ebx
  0057A7CA:  81 c4 b0 00 00 00     add     esp, 0xb0
  0057A7D0:  c3                    ret     
  0057A7D1:  8b 35 4c f9 5d 00     mov     esi, dword ptr [0x5df94c]
  0057A7D7:  8d 85 90 9b 6a 00     lea     eax, [ebp + 0x6a9b90]
  0057A7DD:  bf 90 9b 6a 00        mov     edi, 0x6a9b90
  0057A7E2:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0057A7E6:  8a 84 24 cc 00 00 00  mov     al, byte ptr [esp + 0xcc]
  0057A7ED:  8d 14 ae              lea     edx, [esi + ebp*4]
  0057A7F0:  89 74 24 34           mov     dword ptr [esp + 0x34], esi
  0057A7F4:  89 7c 24 30           mov     dword ptr [esp + 0x30], edi
  0057A7F8:  89 6c 24 28           mov     dword ptr [esp + 0x28], ebp
  0057A7FC:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  0057A800:  eb 08                 jmp     0x57a80a
  0057A802:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  0057A806:  8b 74 24 34           mov     esi, dword ptr [esp + 0x34]
  0057A80A:  a8 02                 test    al, 2
  0057A80C:  0f 84 07 04 00 00     je      0x57ac19
  0057A812:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0057A816:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  0057A81A:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0057A81E:  8b 15 64 f9 5d 00     mov     edx, dword ptr [0x5df964]
  0057A824:  8d 41 ff              lea     eax, [ecx - 1]
  0057A827:  33 ed                 xor     ebp, ebp
  0057A829:  33 c9                 xor     ecx, ecx
  0057A82B:  0f af 54 24 40        imul    edx, dword ptr [esp + 0x40]
  0057A830:  8b 1d 58 f9 5d 00     mov     ebx, dword ptr [0x5df958]
  0057A836:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  0057A83A:  8d 5c 1a 1c           lea     ebx, [edx + ebx + 0x1c]
  0057A83E:  8a 14 38              mov     dl, byte ptr [eax + edi]
  0057A841:  f6 c2 02              test    dl, 2

; Function: SET3D_sub_0057A845
; Address:  0x0057A845 - 0x0057A86C (39 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057A845:
  0057A845:  54                    push    esp
  0057A846:  24 1f                 and     al, 0x1f
  0057A848:  75 25                 jne     0x57a86f
  0057A84A:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0057A84E:  8b 14 86              mov     edx, dword ptr [esi + eax*4]
  0057A851:  45                    inc     ebp
  0057A852:  89 17                 mov     dword ptr [edi], edx
  0057A854:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0057A858:  8a 54 24 1f           mov     dl, byte ptr [esp + 0x1f]
  0057A85C:  88 54 2f ff           mov     byte ptr [edi + ebp - 1], dl
  0057A860:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0057A864:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  0057A868:  83 c2 04              add     edx, 4

; Function: SET3D_sub_0057A86C
; Address:  0x0057A86C - 0x0057A879 (13 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057A86C:
  0057A86C:  54                    push    esp
  0057A86D:  24 14                 and     al, 0x14
  0057A86F:  8a 14 39              mov     dl, byte ptr [ecx + edi]
  0057A872:  32 14 38              xor     dl, byte ptr [eax + edi]
  0057A875:  f6 c2 02              test    dl, 2

; Function: SET3D_sub_0057A879
; Address:  0x0057A879 - 0x0057A965 (236 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057A879:
  0057A879:  84 4d 03              test    byte ptr [ebp + 3], cl
  0057A87C:  00 00                 add     byte ptr [eax], al
  0057A87E:  8b 3c 86              mov     edi, dword ptr [esi + eax*4]
  0057A881:  8b 04 8e              mov     eax, dword ptr [esi + ecx*4]
  0057A884:  8b 0d 38 9c 6a 00     mov     ecx, dword ptr [0x6a9c38]
  0057A88A:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  0057A88E:  d9 47 0c              fld     dword ptr [edi + 0xc]
  0057A891:  d8 25 58 7f 6a 00     fsub    dword ptr [0x6a7f58]
  0057A897:  d9 47 0c              fld     dword ptr [edi + 0xc]
  0057A89A:  d8 60 0c              fsub    dword ptr [eax + 0xc]
  0057A89D:  83 f9 01              cmp     ecx, 1
  0057A8A0:  de f9                 fdivp   st(1)
  0057A8A2:  d9 07                 fld     dword ptr [edi]
  0057A8A4:  d9 c0                 fld     st(0)
  0057A8A6:  d8 20                 fsub    dword ptr [eax]
  0057A8A8:  d8 ca                 fmul    st(2)
  0057A8AA:  d8 e9                 fsubr   st(1)
  0057A8AC:  d9 5b e4              fstp    dword ptr [ebx - 0x1c]
  0057A8AF:  dd d8                 fstp    st(0)
  0057A8B1:  d9 47 04              fld     dword ptr [edi + 4]
  0057A8B4:  d9 c0                 fld     st(0)
  0057A8B6:  d8 60 04              fsub    dword ptr [eax + 4]
  0057A8B9:  d8 ca                 fmul    st(2)
  0057A8BB:  d8 e9                 fsubr   st(1)
  0057A8BD:  d9 5b e8              fstp    dword ptr [ebx - 0x18]
  0057A8C0:  dd d8                 fstp    st(0)
  0057A8C2:  d9 47 18              fld     dword ptr [edi + 0x18]
  0057A8C5:  d9 c0                 fld     st(0)
  0057A8C7:  d8 60 18              fsub    dword ptr [eax + 0x18]
  0057A8CA:  d8 ca                 fmul    st(2)
  0057A8CC:  d8 e9                 fsubr   st(1)
  0057A8CE:  d9 5b fc              fstp    dword ptr [ebx - 4]
  0057A8D1:  dd d8                 fstp    st(0)
  0057A8D3:  d9 47 1c              fld     dword ptr [edi + 0x1c]
  0057A8D6:  d9 c0                 fld     st(0)
  0057A8D8:  d8 60 1c              fsub    dword ptr [eax + 0x1c]
  0057A8DB:  d8 ca                 fmul    st(2)
  0057A8DD:  d8 e9                 fsubr   st(1)
  0057A8DF:  d9 1b                 fstp    dword ptr [ebx]
  0057A8E1:  dd d8                 fstp    st(0)
  0057A8E3:  75 1f                 jne     0x57a904
  0057A8E5:  d9 47 24              fld     dword ptr [edi + 0x24]
  0057A8E8:  d8 60 24              fsub    dword ptr [eax + 0x24]
  0057A8EB:  d9 47 20              fld     dword ptr [edi + 0x20]
  0057A8EE:  d9 c0                 fld     st(0)
  0057A8F0:  d8 60 20              fsub    dword ptr [eax + 0x20]
  0057A8F3:  d8 cb                 fmul    st(3)
  0057A8F5:  d8 e9                 fsubr   st(1)
  0057A8F7:  d9 5b 04              fstp    dword ptr [ebx + 4]
  0057A8FA:  dd d8                 fstp    st(0)
  0057A8FC:  d8 c9                 fmul    st(1)
  0057A8FE:  d8 6f 24              fsubr   dword ptr [edi + 0x24]
  0057A901:  d9 5b 08              fstp    dword ptr [ebx + 8]
  0057A904:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  0057A907:  33 c9                 xor     ecx, ecx
  0057A909:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0057A90D:  8b f0                 mov     esi, eax
  0057A90F:  8a cc                 mov     cl, ah
  0057A911:  33 d2                 xor     edx, edx
  0057A913:  8a 54 24 22           mov     dl, byte ptr [esp + 0x22]
  0057A917:  81 e6 ff 00 00 00     and     esi, 0xff
  0057A91D:  c1 e8 18              shr     eax, 0x18
  0057A920:  a3 8c 43 6a 00        mov     dword ptr [0x6a438c], eax
  0057A925:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  0057A929:  89 0d 94 43 6a 00     mov     dword ptr [0x6a4394], ecx
  0057A92F:  8b ce                 mov     ecx, esi
  0057A931:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  0057A934:  89 15 98 43 6a 00     mov     dword ptr [0x6a4398], edx
  0057A93A:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0057A93E:  25 ff 00 00 00        and     eax, 0xff
  0057A943:  2b c8                 sub     ecx, eax
  0057A945:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  0057A949:  db 44 24 24           fild    dword ptr [esp + 0x24]
  0057A94D:  d8 c9                 fmul    st(1)
  0057A94F:  e8 54 4b 02 00        call    0x59f4a8
  0057A954:  33 d2                 xor     edx, edx
  0057A956:  2b f0                 sub     esi, eax
  0057A958:  8a 54 24 22           mov     dl, byte ptr [esp + 0x22]
  0057A95C:  a1 98 43 6a 00        mov     eax, dword ptr [0x6a4398]
  0057A961:  2b c2                 sub     eax, edx

; Function: SET3D_sub_0057A965
; Address:  0x0057A965 - 0x0057A990 (43 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057A965:
  0057A965:  24 24                 and     al, 0x24
  0057A967:  db 44 24 24           fild    dword ptr [esp + 0x24]
  0057A96B:  d8 c9                 fmul    st(1)
  0057A96D:  e8 36 4b 02 00        call    0x59f4a8
  0057A972:  8b 15 98 43 6a 00     mov     edx, dword ptr [0x6a4398]
  0057A978:  8b c8                 mov     ecx, eax
  0057A97A:  c1 e1 10              shl     ecx, 0x10
  0057A97D:  2b c8                 sub     ecx, eax
  0057A97F:  a1 94 43 6a 00        mov     eax, dword ptr [0x6a4394]
  0057A984:  03 ca                 add     ecx, edx
  0057A986:  33 d2                 xor     edx, edx
  0057A988:  8a 54 24 21           mov     dl, byte ptr [esp + 0x21]
  0057A98C:  2b c2                 sub     eax, edx

; Function: SET3D_sub_0057A990
; Address:  0x0057A990 - 0x0057A9E5 (85 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057A990:
  0057A990:  24 24                 and     al, 0x24
  0057A992:  db 44 24 24           fild    dword ptr [esp + 0x24]
  0057A996:  c1 e1 10              shl     ecx, 0x10
  0057A999:  0b f1                 or      esi, ecx
  0057A99B:  d8 c9                 fmul    st(1)
  0057A99D:  e8 06 4b 02 00        call    0x59f4a8
  0057A9A2:  8b c8                 mov     ecx, eax
  0057A9A4:  8b 15 8c 43 6a 00     mov     edx, dword ptr [0x6a438c]
  0057A9AA:  c1 e1 18              shl     ecx, 0x18
  0057A9AD:  2b c8                 sub     ecx, eax
  0057A9AF:  a1 94 43 6a 00        mov     eax, dword ptr [0x6a4394]
  0057A9B4:  03 c8                 add     ecx, eax
  0057A9B6:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0057A9BA:  c1 e8 18              shr     eax, 0x18
  0057A9BD:  2b d0                 sub     edx, eax
  0057A9BF:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  0057A9C3:  db 44 24 24           fild    dword ptr [esp + 0x24]
  0057A9C7:  c1 e1 08              shl     ecx, 8
  0057A9CA:  0b f1                 or      esi, ecx
  0057A9CC:  d8 c9                 fmul    st(1)
  0057A9CE:  e8 d5 4a 02 00        call    0x59f4a8
  0057A9D3:  69 c0 ff 00 00 00     imul    eax, eax, 0xff
  0057A9D9:  8b 15 8c 43 6a 00     mov     edx, dword ptr [0x6a438c]
  0057A9DF:  33 c9                 xor     ecx, ecx
  0057A9E1:  03 c2                 add     eax, edx

; Function: SET3D_sub_0057A9E5
; Address:  0x0057A9E5 - 0x0057AA5F (122 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057A9E5:
  0057A9E5:  18 0b                 sbb     byte ptr [ebx], cl

; Function: SET3D_sub_0057AA5F
; Address:  0x0057AA5F - 0x0057AB50 (241 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057AA5F:
  0057AA5F:  94                    xchg    esp, eax
  0057AA60:  43                    inc     ebx
  0057AA61:  6a 00                 push    0
  0057AA63:  d9 1d 9c 43 6a 00     fstp    dword ptr [0x6a439c]
  0057AA69:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0057AA6D:  a1 0c 63 6a 00        mov     eax, dword ptr [0x6a630c]
  0057AA72:  db 44 24 24           fild    dword ptr [esp + 0x24]
  0057AA76:  2b d0                 sub     edx, eax
  0057AA78:  8b c7                 mov     eax, edi
  0057AA7A:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  0057AA7E:  2b c1                 sub     eax, ecx
  0057AA80:  d9 1d fc 62 6a 00     fstp    dword ptr [0x6a62fc]
  0057AA86:  db 44 24 24           fild    dword ptr [esp + 0x24]
  0057AA8A:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0057AA8E:  89 0d 08 63 6a 00     mov     dword ptr [0x6a6308], ecx
  0057AA94:  d9 1d a4 43 6a 00     fstp    dword ptr [0x6a43a4]
  0057AA9A:  db 44 24 24           fild    dword ptr [esp + 0x24]
  0057AA9E:  d9 1d a0 43 6a 00     fstp    dword ptr [0x6a43a0]
  0057AAA4:  d9 05 9c 43 6a 00     fld     dword ptr [0x6a439c]
  0057AAAA:  d8 c9                 fmul    st(1)
  0057AAAC:  e8 f7 49 02 00        call    0x59f4a8
  0057AAB1:  d9 05 fc 62 6a 00     fld     dword ptr [0x6a62fc]
  0057AAB7:  d8 c9                 fmul    st(1)
  0057AAB9:  2b f0                 sub     esi, eax
  0057AABB:  89 35 8c 43 6a 00     mov     dword ptr [0x6a438c], esi
  0057AAC1:  e8 e2 49 02 00        call    0x59f4a8
  0057AAC6:  d9 05 a4 43 6a 00     fld     dword ptr [0x6a43a4]
  0057AACC:  8b 0d 98 43 6a 00     mov     ecx, dword ptr [0x6a4398]
  0057AAD2:  d8 c9                 fmul    st(1)
  0057AAD4:  2b c8                 sub     ecx, eax
  0057AAD6:  89 0d 98 43 6a 00     mov     dword ptr [0x6a4398], ecx
  0057AADC:  e8 c7 49 02 00        call    0x59f4a8
  0057AAE1:  d9 05 a0 43 6a 00     fld     dword ptr [0x6a43a0]
  0057AAE7:  8b 15 94 43 6a 00     mov     edx, dword ptr [0x6a4394]
  0057AAED:  d8 c9                 fmul    st(1)
  0057AAEF:  2b d0                 sub     edx, eax
  0057AAF1:  89 15 94 43 6a 00     mov     dword ptr [0x6a4394], edx
  0057AAF7:  e8 ac 49 02 00        call    0x59f4a8
  0057AAFC:  8b 0d 98 43 6a 00     mov     ecx, dword ptr [0x6a4398]
  0057AB02:  8b 15 94 43 6a 00     mov     edx, dword ptr [0x6a4394]
  0057AB08:  c1 e6 08              shl     esi, 8
  0057AB0B:  0b f1                 or      esi, ecx
  0057AB0D:  2b f8                 sub     edi, eax
  0057AB0F:  c1 e6 08              shl     esi, 8
  0057AB12:  0b f2                 or      esi, edx
  0057AB14:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0057AB18:  c1 e6 08              shl     esi, 8
  0057AB1B:  0b f7                 or      esi, edi
  0057AB1D:  8b 0d 58 7f 6a 00     mov     ecx, dword ptr [0x6a7f58]
  0057AB23:  dd d8                 fstp    st(0)
  0057AB25:  89 73 f8              mov     dword ptr [ebx - 8], esi
  0057AB28:  89 3d 90 43 6a 00     mov     dword ptr [0x6a4390], edi
  0057AB2E:  d9 43 e8              fld     dword ptr [ebx - 0x18]
  0057AB31:  d8 1d 40 9c 6a 00     fcomp   dword ptr [0x6a9c40]
  0057AB37:  c7 43 ec 00 00 80 3f  mov     dword ptr [ebx - 0x14], 0x3f800000
  0057AB3E:  89 4b f0              mov     dword ptr [ebx - 0x10], ecx
  0057AB41:  c6 04 2a 01           mov     byte ptr [edx + ebp], 1
  0057AB45:  df e0                 fnstsw  ax
  0057AB47:  f6 c4 01              test    ah, 1
  0057AB4A:  74 24                 je      0x57ab70
  0057AB4C:  8b c2                 mov     eax, edx

; Function: SET3D_sub_0057AB50
; Address:  0x0057AB50 - 0x0057AC34 (228 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057AB50:
  0057AB50:  28 05 8b 54 24 18     sub     byte ptr [0x1824548b], al
  0057AB56:  d9 43 e4              fld     dword ptr [ebx - 0x1c]
  0057AB59:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  0057AB5F:  8d 4b e4              lea     ecx, [ebx - 0x1c]
  0057AB62:  df e0                 fnstsw  ax
  0057AB64:  f6 c4 01              test    ah, 1
  0057AB67:  74 21                 je      0x57ab8a
  0057AB69:  8a 04 2a              mov     al, byte ptr [edx + ebp]
  0057AB6C:  0c 10                 or      al, 0x10
  0057AB6E:  eb 2e                 jmp     0x57ab9e
  0057AB70:  d9 43 e8              fld     dword ptr [ebx - 0x18]
  0057AB73:  d8 1d 6c f9 5d 00     fcomp   dword ptr [0x5df96c]
  0057AB79:  df e0                 fnstsw  ax
  0057AB7B:  f6 c4 41              test    ah, 0x41
  0057AB7E:  75 d2                 jne     0x57ab52
  0057AB80:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0057AB84:  c6 04 2a 09           mov     byte ptr [edx + ebp], 9
  0057AB88:  eb cc                 jmp     0x57ab56
  0057AB8A:  d9 01                 fld     dword ptr [ecx]
  0057AB8C:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  0057AB92:  df e0                 fnstsw  ax
  0057AB94:  f6 c4 41              test    ah, 0x41
  0057AB97:  75 08                 jne     0x57aba1
  0057AB99:  8a 04 2a              mov     al, byte ptr [edx + ebp]
  0057AB9C:  0c 20                 or      al, 0x20
  0057AB9E:  88 04 2a              mov     byte ptr [edx + ebp], al
  0057ABA1:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0057ABA5:  8b 74 24 34           mov     esi, dword ptr [esp + 0x34]
  0057ABA9:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  0057ABAD:  45                    inc     ebp
  0057ABAE:  89 08                 mov     dword ptr [eax], ecx
  0057ABB0:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  0057ABB4:  83 c0 04              add     eax, 4
  0057ABB7:  41                    inc     ecx
  0057ABB8:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0057ABBC:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  0057ABC1:  89 4c 24 40           mov     dword ptr [esp + 0x40], ecx
  0057ABC5:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0057ABC9:  03 d8                 add     ebx, eax
  0057ABCB:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0057ABCF:  8b c1                 mov     eax, ecx
  0057ABD1:  41                    inc     ecx
  0057ABD2:  4a                    dec     edx
  0057ABD3:  85 d2                 test    edx, edx
  0057ABD5:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  0057ABD9:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  0057ABDD:  0f 8f 5b fc ff ff     jg      0x57a83e
  0057ABE3:  83 fd 03              cmp     ebp, 3
  0057ABE6:  7d 0e                 jge     0x57abf6
  0057ABE8:  5f                    pop     edi
  0057ABE9:  5e                    pop     esi
  0057ABEA:  5d                    pop     ebp
  0057ABEB:  83 c8 ff              or      eax, 0xffffffff
  0057ABEE:  5b                    pop     ebx
  0057ABEF:  81 c4 b0 00 00 00     add     esp, 0xb0
  0057ABF5:  c3                    ret     
  0057ABF6:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0057ABFA:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0057ABFE:  8b f9                 mov     edi, ecx
  0057AC00:  03 cd                 add     ecx, ebp
  0057AC02:  8d 14 a8              lea     edx, [eax + ebp*4]
  0057AC05:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  0057AC09:  89 7c 24 30           mov     dword ptr [esp + 0x30], edi
  0057AC0D:  89 6c 24 28           mov     dword ptr [esp + 0x28], ebp
  0057AC11:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  0057AC15:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0057AC19:  8a 44 2f ff           mov     al, byte ptr [edi + ebp - 1]
  0057AC1D:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  0057AC21:  4d                    dec     ebp
  0057AC22:  eb 07                 jmp     0x57ac2b
  0057AC24:  8a 84 24 cc 00 00 00  mov     al, byte ptr [esp + 0xcc]
  0057AC2B:  8a 54 29 ff           mov     dl, byte ptr [ecx + ebp - 1]
  0057AC2F:  4d                    dec     ebp
  0057AC30:  0a c2                 or      al, dl
  0057AC32:  85 ed                 test    ebp, ebp

; Function: SET3D_sub_0057AC34
; Address:  0x0057AC34 - 0x0057ACAD (121 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057AC34:
  0057AC34:  88 84 24 cc 00 00 00  mov     byte ptr [esp + 0xcc], al
  0057AC3B:  7f e7                 jg      0x57ac24
  0057AC3D:  8a 84 24 cc 00 00 00  mov     al, byte ptr [esp + 0xcc]
  0057AC44:  a8 0c                 test    al, 0xc
  0057AC46:  0f 84 3d 08 00 00     je      0x57b489
  0057AC4C:  a8 08                 test    al, 8
  0057AC4E:  0f 84 08 04 00 00     je      0x57b05c
  0057AC54:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  0057AC58:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0057AC5C:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0057AC60:  8b 15 64 f9 5d 00     mov     edx, dword ptr [0x5df964]
  0057AC66:  33 ed                 xor     ebp, ebp
  0057AC68:  48                    dec     eax
  0057AC69:  33 c9                 xor     ecx, ecx
  0057AC6B:  0f af 54 24 40        imul    edx, dword ptr [esp + 0x40]
  0057AC70:  8b 35 58 f9 5d 00     mov     esi, dword ptr [0x5df958]
  0057AC76:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  0057AC7A:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  0057AC7E:  8d 74 32 18           lea     esi, [edx + esi + 0x18]
  0057AC82:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  0057AC86:  f6 04 38 08           test    byte ptr [eax + edi], 8
  0057AC8A:  75 24                 jne     0x57acb0
  0057AC8C:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  0057AC90:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  0057AC94:  45                    inc     ebp
  0057AC95:  8b 14 82              mov     edx, dword ptr [edx + eax*4]
  0057AC98:  89 13                 mov     dword ptr [ebx], edx
  0057AC9A:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0057AC9E:  8a 14 38              mov     dl, byte ptr [eax + edi]
  0057ACA1:  88 54 2b ff           mov     byte ptr [ebx + ebp - 1], dl
  0057ACA5:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0057ACA9:  83 c2 04              add     edx, 4

; Function: SET3D_sub_0057ACAD
; Address:  0x0057ACAD - 0x0057ADD1 (292 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057ACAD:
  0057ACAD:  54                    push    esp
  0057ACAE:  24 20                 and     al, 0x20
  0057ACB0:  8a 14 38              mov     dl, byte ptr [eax + edi]
  0057ACB3:  8a 1c 39              mov     bl, byte ptr [ecx + edi]
  0057ACB6:  32 da                 xor     bl, dl
  0057ACB8:  88 54 24 1f           mov     byte ptr [esp + 0x1f], dl
  0057ACBC:  f6 c3 08              test    bl, 8
  0057ACBF:  0f 84 40 03 00 00     je      0x57b005
  0057ACC5:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  0057ACC9:  8b 3c 82              mov     edi, dword ptr [edx + eax*4]
  0057ACCC:  8b 04 8a              mov     eax, dword ptr [edx + ecx*4]
  0057ACCF:  8b 0d 4c 9c 6a 00     mov     ecx, dword ptr [0x6a9c4c]
  0057ACD5:  8b 15 54 f9 5d 00     mov     edx, dword ptr [0x5df954]
  0057ACDB:  d9 47 04              fld     dword ptr [edi + 4]
  0057ACDE:  d8 25 6c f9 5d 00     fsub    dword ptr [0x5df96c]
  0057ACE4:  d9 47 04              fld     dword ptr [edi + 4]
  0057ACE7:  d8 60 04              fsub    dword ptr [eax + 4]
  0057ACEA:  85 d1                 test    ecx, edx
  0057ACEC:  de f9                 fdivp   st(1)
  0057ACEE:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  0057ACF2:  d9 07                 fld     dword ptr [edi]
  0057ACF4:  d9 c0                 fld     st(0)
  0057ACF6:  d8 20                 fsub    dword ptr [eax]
  0057ACF8:  d8 ca                 fmul    st(2)
  0057ACFA:  d8 e9                 fsubr   st(1)
  0057ACFC:  d9 5e e8              fstp    dword ptr [esi - 0x18]
  0057ACFF:  dd d8                 fstp    st(0)
  0057AD01:  d9 47 0c              fld     dword ptr [edi + 0xc]
  0057AD04:  d9 c0                 fld     st(0)
  0057AD06:  d8 60 0c              fsub    dword ptr [eax + 0xc]
  0057AD09:  d8 ca                 fmul    st(2)
  0057AD0B:  d8 e9                 fsubr   st(1)
  0057AD0D:  d9 5e f4              fstp    dword ptr [esi - 0xc]
  0057AD10:  dd d8                 fstp    st(0)
  0057AD12:  d9 47 18              fld     dword ptr [edi + 0x18]
  0057AD15:  d9 c0                 fld     st(0)
  0057AD17:  d8 60 18              fsub    dword ptr [eax + 0x18]
  0057AD1A:  d8 ca                 fmul    st(2)
  0057AD1C:  d8 e9                 fsubr   st(1)
  0057AD1E:  d9 1e                 fstp    dword ptr [esi]
  0057AD20:  dd d8                 fstp    st(0)
  0057AD22:  d9 47 1c              fld     dword ptr [edi + 0x1c]
  0057AD25:  d9 c0                 fld     st(0)
  0057AD27:  d8 60 1c              fsub    dword ptr [eax + 0x1c]
  0057AD2A:  d8 ca                 fmul    st(2)
  0057AD2C:  d8 e9                 fsubr   st(1)
  0057AD2E:  d9 5e 04              fstp    dword ptr [esi + 4]
  0057AD31:  dd d8                 fstp    st(0)
  0057AD33:  75 11                 jne     0x57ad46
  0057AD35:  d9 47 08              fld     dword ptr [edi + 8]
  0057AD38:  d9 c0                 fld     st(0)
  0057AD3A:  d8 60 08              fsub    dword ptr [eax + 8]
  0057AD3D:  d8 ca                 fmul    st(2)
  0057AD3F:  d8 e9                 fsubr   st(1)
  0057AD41:  d9 5e f0              fstp    dword ptr [esi - 0x10]
  0057AD44:  dd d8                 fstp    st(0)
  0057AD46:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057AD4D:  75 1f                 jne     0x57ad6e
  0057AD4F:  d9 47 24              fld     dword ptr [edi + 0x24]
  0057AD52:  d8 60 24              fsub    dword ptr [eax + 0x24]
  0057AD55:  d9 47 20              fld     dword ptr [edi + 0x20]
  0057AD58:  d9 c0                 fld     st(0)
  0057AD5A:  d8 60 20              fsub    dword ptr [eax + 0x20]
  0057AD5D:  d8 cb                 fmul    st(3)
  0057AD5F:  d8 e9                 fsubr   st(1)
  0057AD61:  d9 5e 08              fstp    dword ptr [esi + 8]
  0057AD64:  dd d8                 fstp    st(0)
  0057AD66:  d8 c9                 fmul    st(1)
  0057AD68:  d8 6f 24              fsubr   dword ptr [edi + 0x24]
  0057AD6B:  d9 5e 0c              fstp    dword ptr [esi + 0xc]
  0057AD6E:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  0057AD71:  33 d2                 xor     edx, edx
  0057AD73:  8a d4                 mov     dl, ah
  0057AD75:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0057AD79:  89 15 94 43 6a 00     mov     dword ptr [0x6a4394], edx
  0057AD7F:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  0057AD83:  8b f0                 mov     esi, eax
  0057AD85:  33 c9                 xor     ecx, ecx
  0057AD87:  8b 5a 10              mov     ebx, dword ptr [edx + 0x10]
  0057AD8A:  8a 4c 24 26           mov     cl, byte ptr [esp + 0x26]
  0057AD8E:  c1 e8 18              shr     eax, 0x18
  0057AD91:  a3 8c 43 6a 00        mov     dword ptr [0x6a438c], eax
  0057AD96:  81 e6 ff 00 00 00     and     esi, 0xff
  0057AD9C:  8b c3                 mov     eax, ebx
  0057AD9E:  89 0d 98 43 6a 00     mov     dword ptr [0x6a4398], ecx
  0057ADA4:  25 ff 00 00 00        and     eax, 0xff
  0057ADA9:  8b ce                 mov     ecx, esi
  0057ADAB:  2b c8                 sub     ecx, eax
  0057ADAD:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  0057ADB1:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  0057ADB5:  db 44 24 24           fild    dword ptr [esp + 0x24]
  0057ADB9:  d8 c9                 fmul    st(1)
  0057ADBB:  e8 e8 46 02 00        call    0x59f4a8
  0057ADC0:  33 d2                 xor     edx, edx
  0057ADC2:  2b f0                 sub     esi, eax
  0057ADC4:  8a 54 24 12           mov     dl, byte ptr [esp + 0x12]
  0057ADC8:  a1 98 43 6a 00        mov     eax, dword ptr [0x6a4398]
  0057ADCD:  2b c2                 sub     eax, edx

; Function: SET3D_sub_0057ADD1
; Address:  0x0057ADD1 - 0x0057ADFA (41 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057ADD1:
  0057ADD1:  24 10                 and     al, 0x10
  0057ADD3:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057ADD7:  d8 c9                 fmul    st(1)
  0057ADD9:  e8 ca 46 02 00        call    0x59f4a8
  0057ADDE:  8b 15 98 43 6a 00     mov     edx, dword ptr [0x6a4398]
  0057ADE4:  8b c8                 mov     ecx, eax
  0057ADE6:  c1 e1 10              shl     ecx, 0x10
  0057ADE9:  2b c8                 sub     ecx, eax
  0057ADEB:  a1 94 43 6a 00        mov     eax, dword ptr [0x6a4394]
  0057ADF0:  03 ca                 add     ecx, edx
  0057ADF2:  33 d2                 xor     edx, edx
  0057ADF4:  8a d7                 mov     dl, bh
  0057ADF6:  2b c2                 sub     eax, edx

; Function: SET3D_sub_0057ADFA
; Address:  0x0057ADFA - 0x0057AE4C (82 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057ADFA:
  0057ADFA:  24 10                 and     al, 0x10
  0057ADFC:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057AE00:  c1 e1 10              shl     ecx, 0x10
  0057AE03:  0b f1                 or      esi, ecx
  0057AE05:  d8 c9                 fmul    st(1)
  0057AE07:  e8 9c 46 02 00        call    0x59f4a8
  0057AE0C:  8b 15 94 43 6a 00     mov     edx, dword ptr [0x6a4394]
  0057AE12:  8b c8                 mov     ecx, eax
  0057AE14:  c1 e1 18              shl     ecx, 0x18
  0057AE17:  2b c8                 sub     ecx, eax
  0057AE19:  03 ca                 add     ecx, edx
  0057AE1B:  8b 15 8c 43 6a 00     mov     edx, dword ptr [0x6a438c]
  0057AE21:  c1 eb 18              shr     ebx, 0x18
  0057AE24:  2b d3                 sub     edx, ebx
  0057AE26:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0057AE2A:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057AE2E:  c1 e1 08              shl     ecx, 8
  0057AE31:  0b f1                 or      esi, ecx
  0057AE33:  d8 c9                 fmul    st(1)
  0057AE35:  e8 6e 46 02 00        call    0x59f4a8
  0057AE3A:  69 c0 ff 00 00 00     imul    eax, eax, 0xff
  0057AE40:  8b 15 8c 43 6a 00     mov     edx, dword ptr [0x6a438c]
  0057AE46:  33 c9                 xor     ecx, ecx
  0057AE48:  03 c2                 add     eax, edx

; Function: SET3D_sub_0057AE4C
; Address:  0x0057AE4C - 0x0057AEC6 (122 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057AE4C:
  0057AE4C:  18 0b                 sbb     byte ptr [ebx], cl

; Function: SET3D_sub_0057AEC6
; Address:  0x0057AEC6 - 0x0057AFAE (232 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057AEC6:
  0057AEC6:  d9 1d 9c 43 6a 00     fstp    dword ptr [0x6a439c]
  0057AECC:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057AED0:  a1 0c 63 6a 00        mov     eax, dword ptr [0x6a630c]
  0057AED5:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057AED9:  2b d0                 sub     edx, eax
  0057AEDB:  8b c3                 mov     eax, ebx
  0057AEDD:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0057AEE1:  2b c1                 sub     eax, ecx
  0057AEE3:  d9 1d fc 62 6a 00     fstp    dword ptr [0x6a62fc]
  0057AEE9:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057AEED:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057AEF1:  89 0d 08 63 6a 00     mov     dword ptr [0x6a6308], ecx
  0057AEF7:  d9 1d a4 43 6a 00     fstp    dword ptr [0x6a43a4]
  0057AEFD:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057AF01:  d9 1d a0 43 6a 00     fstp    dword ptr [0x6a43a0]
  0057AF07:  d9 05 9c 43 6a 00     fld     dword ptr [0x6a439c]
  0057AF0D:  d8 c9                 fmul    st(1)
  0057AF0F:  e8 94 45 02 00        call    0x59f4a8
  0057AF14:  d9 05 fc 62 6a 00     fld     dword ptr [0x6a62fc]
  0057AF1A:  d8 c9                 fmul    st(1)
  0057AF1C:  2b f0                 sub     esi, eax
  0057AF1E:  89 35 8c 43 6a 00     mov     dword ptr [0x6a438c], esi
  0057AF24:  e8 7f 45 02 00        call    0x59f4a8
  0057AF29:  d9 05 a4 43 6a 00     fld     dword ptr [0x6a43a4]
  0057AF2F:  8b 15 98 43 6a 00     mov     edx, dword ptr [0x6a4398]
  0057AF35:  d8 c9                 fmul    st(1)
  0057AF37:  2b d0                 sub     edx, eax
  0057AF39:  89 15 98 43 6a 00     mov     dword ptr [0x6a4398], edx
  0057AF3F:  e8 64 45 02 00        call    0x59f4a8
  0057AF44:  d9 05 a0 43 6a 00     fld     dword ptr [0x6a43a0]
  0057AF4A:  d8 c9                 fmul    st(1)
  0057AF4C:  2b f8                 sub     edi, eax
  0057AF4E:  89 3d 94 43 6a 00     mov     dword ptr [0x6a4394], edi
  0057AF54:  e8 4f 45 02 00        call    0x59f4a8
  0057AF59:  2b d8                 sub     ebx, eax
  0057AF5B:  a1 98 43 6a 00        mov     eax, dword ptr [0x6a4398]
  0057AF60:  c1 e6 08              shl     esi, 8
  0057AF63:  0b f0                 or      esi, eax
  0057AF65:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0057AF69:  8b 0d 6c f9 5d 00     mov     ecx, dword ptr [0x5df96c]
  0057AF6F:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0057AF73:  c1 e6 08              shl     esi, 8
  0057AF76:  0b f7                 or      esi, edi
  0057AF78:  89 1d 90 43 6a 00     mov     dword ptr [0x6a4390], ebx
  0057AF7E:  c1 e6 08              shl     esi, 8
  0057AF81:  0b f3                 or      esi, ebx
  0057AF83:  89 70 fc              mov     dword ptr [eax - 4], esi
  0057AF86:  89 48 ec              mov     dword ptr [eax - 0x14], ecx
  0057AF89:  8a 4c 24 1f           mov     cl, byte ptr [esp + 0x1f]
  0057AF8D:  80 e1 cb              and     cl, 0xcb
  0057AF90:  80 c9 08              or      cl, 8
  0057AF93:  83 c0 e8              add     eax, -0x18
  0057AF96:  dd d8                 fstp    st(0)
  0057AF98:  d9 00                 fld     dword ptr [eax]
  0057AF9A:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  0057AFA0:  88 0c 2a              mov     byte ptr [edx + ebp], cl
  0057AFA3:  df e0                 fnstsw  ax
  0057AFA5:  f6 c4 01              test    ah, 1
  0057AFA8:  74 0e                 je      0x57afb8
  0057AFAA:  8b c2                 mov     eax, edx

; Function: SET3D_sub_0057AFAE
; Address:  0x0057AFAE - 0x0057B0CC (286 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057AFAE:
  0057AFAE:  24 14                 and     al, 0x14
  0057AFB0:  80 c9 10              or      cl, 0x10
  0057AFB3:  88 0c 28              mov     byte ptr [eax + ebp], cl
  0057AFB6:  eb 1e                 jmp     0x57afd6
  0057AFB8:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0057AFBC:  d9 42 e8              fld     dword ptr [edx - 0x18]
  0057AFBF:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  0057AFC5:  df e0                 fnstsw  ax
  0057AFC7:  f6 c4 41              test    ah, 0x41
  0057AFCA:  75 0a                 jne     0x57afd6
  0057AFCC:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0057AFD0:  80 c9 20              or      cl, 0x20
  0057AFD3:  88 0c 28              mov     byte ptr [eax + ebp], cl
  0057AFD6:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0057AFDA:  8d 4a e8              lea     ecx, [edx - 0x18]
  0057AFDD:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  0057AFE1:  45                    inc     ebp
  0057AFE2:  89 08                 mov     dword ptr [eax], ecx
  0057AFE4:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  0057AFE8:  83 c0 04              add     eax, 4
  0057AFEB:  41                    inc     ecx
  0057AFEC:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0057AFF0:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  0057AFF5:  03 d0                 add     edx, eax
  0057AFF7:  89 4c 24 40           mov     dword ptr [esp + 0x40], ecx
  0057AFFB:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0057AFFF:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0057B003:  8b f2                 mov     esi, edx
  0057B005:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0057B009:  8b c1                 mov     eax, ecx
  0057B00B:  41                    inc     ecx
  0057B00C:  4a                    dec     edx
  0057B00D:  85 d2                 test    edx, edx
  0057B00F:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  0057B013:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  0057B017:  0f 8f 69 fc ff ff     jg      0x57ac86
  0057B01D:  83 fd 03              cmp     ebp, 3
  0057B020:  7d 0e                 jge     0x57b030
  0057B022:  5f                    pop     edi
  0057B023:  5e                    pop     esi
  0057B024:  5d                    pop     ebp
  0057B025:  83 c8 ff              or      eax, 0xffffffff
  0057B028:  5b                    pop     ebx
  0057B029:  81 c4 b0 00 00 00     add     esp, 0xb0
  0057B02F:  c3                    ret     
  0057B030:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0057B034:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0057B038:  8b f1                 mov     esi, ecx
  0057B03A:  03 cd                 add     ecx, ebp
  0057B03C:  8d 14 a8              lea     edx, [eax + ebp*4]
  0057B03F:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  0057B043:  8a 84 24 cc 00 00 00  mov     al, byte ptr [esp + 0xcc]
  0057B04A:  89 74 24 30           mov     dword ptr [esp + 0x30], esi
  0057B04E:  89 6c 24 28           mov     dword ptr [esp + 0x28], ebp
  0057B052:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  0057B056:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0057B05A:  eb 04                 jmp     0x57b060
  0057B05C:  8b 74 24 30           mov     esi, dword ptr [esp + 0x30]
  0057B060:  a8 04                 test    al, 4
  0057B062:  0f 84 fd 03 00 00     je      0x57b465
  0057B068:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0057B06C:  8b 15 64 f9 5d 00     mov     edx, dword ptr [0x5df964]
  0057B072:  33 ed                 xor     ebp, ebp
  0057B074:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  0057B078:  48                    dec     eax
  0057B079:  33 ff                 xor     edi, edi
  0057B07B:  0f af 54 24 40        imul    edx, dword ptr [esp + 0x40]
  0057B080:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0057B084:  8b 0d 58 f9 5d 00     mov     ecx, dword ptr [0x5df958]
  0057B08A:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  0057B08E:  8d 54 0a 18           lea     edx, [edx + ecx + 0x18]
  0057B092:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0057B096:  f6 04 30 04           test    byte ptr [eax + esi], 4
  0057B09A:  75 20                 jne     0x57b0bc
  0057B09C:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  0057B0A0:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0057B0A4:  45                    inc     ebp
  0057B0A5:  8b 14 81              mov     edx, dword ptr [ecx + eax*4]
  0057B0A8:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0057B0AC:  89 11                 mov     dword ptr [ecx], edx
  0057B0AE:  8a 14 30              mov     dl, byte ptr [eax + esi]
  0057B0B1:  88 54 2b ff           mov     byte ptr [ebx + ebp - 1], dl
  0057B0B5:  83 c1 04              add     ecx, 4
  0057B0B8:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0057B0BC:  8a 0c 30              mov     cl, byte ptr [eax + esi]
  0057B0BF:  8a 14 37              mov     dl, byte ptr [edi + esi]
  0057B0C2:  32 d1                 xor     dl, cl
  0057B0C4:  88 4c 24 1f           mov     byte ptr [esp + 0x1f], cl
  0057B0C8:  f6 c2 04              test    dl, 4

; Function: SET3D_sub_0057B0CC
; Address:  0x0057B0CC - 0x0057B262 (406 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057B0CC:
  0057B0CC:  84 46 03              test    byte ptr [esi + 3], al
  0057B0CF:  00 00                 add     byte ptr [eax], al
  0057B0D1:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  0057B0D5:  8b 15 4c 9c 6a 00     mov     edx, dword ptr [0x6a9c4c]
  0057B0DB:  8b 35 54 f9 5d 00     mov     esi, dword ptr [0x5df954]
  0057B0E1:  8b 3c 81              mov     edi, dword ptr [ecx + eax*4]
  0057B0E4:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0057B0E8:  85 f2                 test    edx, esi
  0057B0EA:  d9 47 04              fld     dword ptr [edi + 4]
  0057B0ED:  d8 25 40 9c 6a 00     fsub    dword ptr [0x6a9c40]
  0057B0F3:  8b 04 81              mov     eax, dword ptr [ecx + eax*4]
  0057B0F6:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0057B0FA:  d9 47 04              fld     dword ptr [edi + 4]
  0057B0FD:  d8 60 04              fsub    dword ptr [eax + 4]
  0057B100:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  0057B104:  de f9                 fdivp   st(1)
  0057B106:  d9 07                 fld     dword ptr [edi]
  0057B108:  d9 c0                 fld     st(0)
  0057B10A:  d8 20                 fsub    dword ptr [eax]
  0057B10C:  d8 ca                 fmul    st(2)
  0057B10E:  d8 e9                 fsubr   st(1)
  0057B110:  d9 59 e8              fstp    dword ptr [ecx - 0x18]
  0057B113:  dd d8                 fstp    st(0)
  0057B115:  d9 47 0c              fld     dword ptr [edi + 0xc]
  0057B118:  d9 c0                 fld     st(0)
  0057B11A:  d8 60 0c              fsub    dword ptr [eax + 0xc]
  0057B11D:  d8 ca                 fmul    st(2)
  0057B11F:  d8 e9                 fsubr   st(1)
  0057B121:  d9 59 f4              fstp    dword ptr [ecx - 0xc]
  0057B124:  dd d8                 fstp    st(0)
  0057B126:  d9 47 18              fld     dword ptr [edi + 0x18]
  0057B129:  d9 c0                 fld     st(0)
  0057B12B:  d8 60 18              fsub    dword ptr [eax + 0x18]
  0057B12E:  d8 ca                 fmul    st(2)
  0057B130:  d8 e9                 fsubr   st(1)
  0057B132:  d9 19                 fstp    dword ptr [ecx]
  0057B134:  dd d8                 fstp    st(0)
  0057B136:  d9 47 1c              fld     dword ptr [edi + 0x1c]
  0057B139:  d9 c0                 fld     st(0)
  0057B13B:  d8 60 1c              fsub    dword ptr [eax + 0x1c]
  0057B13E:  d8 ca                 fmul    st(2)
  0057B140:  d8 e9                 fsubr   st(1)
  0057B142:  d9 59 04              fstp    dword ptr [ecx + 4]
  0057B145:  dd d8                 fstp    st(0)
  0057B147:  75 11                 jne     0x57b15a
  0057B149:  d9 47 08              fld     dword ptr [edi + 8]
  0057B14C:  d9 c0                 fld     st(0)
  0057B14E:  d8 60 08              fsub    dword ptr [eax + 8]
  0057B151:  d8 ca                 fmul    st(2)
  0057B153:  d8 e9                 fsubr   st(1)
  0057B155:  d9 59 f0              fstp    dword ptr [ecx - 0x10]
  0057B158:  dd d8                 fstp    st(0)
  0057B15A:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057B161:  75 1f                 jne     0x57b182
  0057B163:  d9 47 24              fld     dword ptr [edi + 0x24]
  0057B166:  d8 60 24              fsub    dword ptr [eax + 0x24]
  0057B169:  d9 47 20              fld     dword ptr [edi + 0x20]
  0057B16C:  d9 c0                 fld     st(0)
  0057B16E:  d8 60 20              fsub    dword ptr [eax + 0x20]
  0057B171:  d8 cb                 fmul    st(3)
  0057B173:  d8 e9                 fsubr   st(1)
  0057B175:  d9 59 08              fstp    dword ptr [ecx + 8]
  0057B178:  dd d8                 fstp    st(0)
  0057B17A:  d8 c9                 fmul    st(1)
  0057B17C:  d8 6f 24              fsubr   dword ptr [edi + 0x24]
  0057B17F:  d9 59 0c              fstp    dword ptr [ecx + 0xc]
  0057B182:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  0057B185:  33 c9                 xor     ecx, ecx
  0057B187:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057B18B:  8b f0                 mov     esi, eax
  0057B18D:  8a cc                 mov     cl, ah
  0057B18F:  33 d2                 xor     edx, edx
  0057B191:  8a 54 24 12           mov     dl, byte ptr [esp + 0x12]
  0057B195:  89 0d 94 43 6a 00     mov     dword ptr [0x6a4394], ecx
  0057B19B:  c1 e8 18              shr     eax, 0x18
  0057B19E:  a3 8c 43 6a 00        mov     dword ptr [0x6a438c], eax
  0057B1A3:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  0057B1A7:  81 e6 ff 00 00 00     and     esi, 0xff
  0057B1AD:  89 15 98 43 6a 00     mov     dword ptr [0x6a4398], edx
  0057B1B3:  8b 58 10              mov     ebx, dword ptr [eax + 0x10]
  0057B1B6:  8b d6                 mov     edx, esi
  0057B1B8:  8b cb                 mov     ecx, ebx
  0057B1BA:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  0057B1BE:  81 e1 ff 00 00 00     and     ecx, 0xff
  0057B1C4:  2b d1                 sub     edx, ecx
  0057B1C6:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0057B1CA:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057B1CE:  d8 c9                 fmul    st(1)
  0057B1D0:  e8 d3 42 02 00        call    0x59f4a8
  0057B1D5:  8b 0d 98 43 6a 00     mov     ecx, dword ptr [0x6a4398]
  0057B1DB:  2b f0                 sub     esi, eax
  0057B1DD:  33 c0                 xor     eax, eax
  0057B1DF:  8a 44 24 26           mov     al, byte ptr [esp + 0x26]
  0057B1E3:  2b c8                 sub     ecx, eax
  0057B1E5:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0057B1E9:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057B1ED:  d8 c9                 fmul    st(1)
  0057B1EF:  e8 b4 42 02 00        call    0x59f4a8
  0057B1F4:  8b d0                 mov     edx, eax
  0057B1F6:  8b 0d 94 43 6a 00     mov     ecx, dword ptr [0x6a4394]
  0057B1FC:  c1 e2 10              shl     edx, 0x10
  0057B1FF:  2b d0                 sub     edx, eax
  0057B201:  a1 98 43 6a 00        mov     eax, dword ptr [0x6a4398]
  0057B206:  03 d0                 add     edx, eax
  0057B208:  33 c0                 xor     eax, eax
  0057B20A:  8a c7                 mov     al, bh
  0057B20C:  2b c8                 sub     ecx, eax
  0057B20E:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0057B212:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057B216:  c1 e2 10              shl     edx, 0x10
  0057B219:  0b f2                 or      esi, edx
  0057B21B:  d8 c9                 fmul    st(1)
  0057B21D:  e8 86 42 02 00        call    0x59f4a8
  0057B222:  8b d0                 mov     edx, eax
  0057B224:  c1 e2 18              shl     edx, 0x18
  0057B227:  2b d0                 sub     edx, eax
  0057B229:  a1 94 43 6a 00        mov     eax, dword ptr [0x6a4394]
  0057B22E:  03 d0                 add     edx, eax
  0057B230:  a1 8c 43 6a 00        mov     eax, dword ptr [0x6a438c]
  0057B235:  c1 eb 18              shr     ebx, 0x18
  0057B238:  2b c3                 sub     eax, ebx
  0057B23A:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057B23E:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057B242:  c1 e2 08              shl     edx, 8
  0057B245:  0b f2                 or      esi, edx
  0057B247:  d8 c9                 fmul    st(1)
  0057B249:  e8 5a 42 02 00        call    0x59f4a8
  0057B24E:  69 c0 ff 00 00 00     imul    eax, eax, 0xff
  0057B254:  8b 15 8c 43 6a 00     mov     edx, dword ptr [0x6a438c]
  0057B25A:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0057B25E:  03 c2                 add     eax, edx
  0057B260:  33 d2                 xor     edx, edx

; Function: SET3D_sub_0057B262
; Address:  0x0057B262 - 0x0057B2E0 (126 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057B262:
  0057B262:  c1 e0 18              shl     eax, 0x18
  0057B265:  0b f0                 or      esi, eax
  0057B267:  89 71 f8              mov     dword ptr [ecx - 8], esi
  0057B26A:  8b 47 14              mov     eax, dword ptr [edi + 0x14]
  0057B26D:  8b d8                 mov     ebx, eax
  0057B26F:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057B273:  81 e3 ff 00 00 00     and     ebx, 0xff
  0057B279:  8a d4                 mov     dl, ah
  0057B27B:  33 c9                 xor     ecx, ecx
  0057B27D:  8b fa                 mov     edi, edx
  0057B27F:  8a 4c 24 12           mov     cl, byte ptr [esp + 0x12]
  0057B283:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  0057B287:  89 0d 98 43 6a 00     mov     dword ptr [0x6a4398], ecx
  0057B28D:  c1 e8 18              shr     eax, 0x18
  0057B290:  8b f0                 mov     esi, eax
  0057B292:  8b 42 14              mov     eax, dword ptr [edx + 0x14]
  0057B295:  33 d2                 xor     edx, edx
  0057B297:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057B29B:  8a d4                 mov     dl, ah
  0057B29D:  8b c8                 mov     ecx, eax
  0057B29F:  89 15 0c 63 6a 00     mov     dword ptr [0x6a630c], edx
  0057B2A5:  33 d2                 xor     edx, edx
  0057B2A7:  8a 54 24 12           mov     dl, byte ptr [esp + 0x12]
  0057B2AB:  81 e1 ff 00 00 00     and     ecx, 0xff
  0057B2B1:  89 15 20 63 6a 00     mov     dword ptr [0x6a6320], edx
  0057B2B7:  8b d6                 mov     edx, esi
  0057B2B9:  c1 e8 18              shr     eax, 0x18
  0057B2BC:  2b d0                 sub     edx, eax
  0057B2BE:  a3 04 63 6a 00        mov     dword ptr [0x6a6304], eax
  0057B2C3:  a1 98 43 6a 00        mov     eax, dword ptr [0x6a4398]
  0057B2C8:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0057B2CC:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057B2D0:  8b 15 20 63 6a 00     mov     edx, dword ptr [0x6a6320]
  0057B2D6:  89 0d 08 63 6a 00     mov     dword ptr [0x6a6308], ecx
  0057B2DC:  2b c2                 sub     eax, edx
  0057B2DE:  8b d7                 mov     edx, edi

; Function: SET3D_sub_0057B2E0
; Address:  0x0057B2E0 - 0x0057B3C2 (226 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057B2E0:
  0057B2E0:  d9 1d 9c 43 6a 00     fstp    dword ptr [0x6a439c]
  0057B2E6:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057B2EA:  a1 0c 63 6a 00        mov     eax, dword ptr [0x6a630c]
  0057B2EF:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057B2F3:  2b d0                 sub     edx, eax
  0057B2F5:  8b c3                 mov     eax, ebx
  0057B2F7:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0057B2FB:  2b c1                 sub     eax, ecx
  0057B2FD:  d9 1d fc 62 6a 00     fstp    dword ptr [0x6a62fc]
  0057B303:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057B307:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057B30B:  d9 1d a4 43 6a 00     fstp    dword ptr [0x6a43a4]
  0057B311:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057B315:  d9 1d a0 43 6a 00     fstp    dword ptr [0x6a43a0]
  0057B31B:  d9 05 9c 43 6a 00     fld     dword ptr [0x6a439c]
  0057B321:  d8 c9                 fmul    st(1)
  0057B323:  e8 80 41 02 00        call    0x59f4a8
  0057B328:  d9 05 fc 62 6a 00     fld     dword ptr [0x6a62fc]
  0057B32E:  d8 c9                 fmul    st(1)
  0057B330:  2b f0                 sub     esi, eax
  0057B332:  89 35 8c 43 6a 00     mov     dword ptr [0x6a438c], esi
  0057B338:  e8 6b 41 02 00        call    0x59f4a8
  0057B33D:  d9 05 a4 43 6a 00     fld     dword ptr [0x6a43a4]
  0057B343:  8b 15 98 43 6a 00     mov     edx, dword ptr [0x6a4398]
  0057B349:  d8 c9                 fmul    st(1)
  0057B34B:  2b d0                 sub     edx, eax
  0057B34D:  89 15 98 43 6a 00     mov     dword ptr [0x6a4398], edx
  0057B353:  e8 50 41 02 00        call    0x59f4a8
  0057B358:  d9 05 a0 43 6a 00     fld     dword ptr [0x6a43a0]
  0057B35E:  d8 c9                 fmul    st(1)
  0057B360:  2b f8                 sub     edi, eax
  0057B362:  89 3d 94 43 6a 00     mov     dword ptr [0x6a4394], edi
  0057B368:  e8 3b 41 02 00        call    0x59f4a8
  0057B36D:  2b d8                 sub     ebx, eax
  0057B36F:  a1 98 43 6a 00        mov     eax, dword ptr [0x6a4398]
  0057B374:  c1 e6 08              shl     esi, 8
  0057B377:  0b f0                 or      esi, eax
  0057B379:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0057B37D:  8b 0d 40 9c 6a 00     mov     ecx, dword ptr [0x6a9c40]
  0057B383:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0057B387:  c1 e6 08              shl     esi, 8
  0057B38A:  0b f7                 or      esi, edi
  0057B38C:  89 1d 90 43 6a 00     mov     dword ptr [0x6a4390], ebx
  0057B392:  c1 e6 08              shl     esi, 8
  0057B395:  0b f3                 or      esi, ebx
  0057B397:  89 70 fc              mov     dword ptr [eax - 4], esi
  0057B39A:  89 48 ec              mov     dword ptr [eax - 0x14], ecx
  0057B39D:  8a 4c 24 1f           mov     cl, byte ptr [esp + 0x1f]
  0057B3A1:  80 e1 c7              and     cl, 0xc7
  0057B3A4:  80 c9 04              or      cl, 4
  0057B3A7:  83 c0 e8              add     eax, -0x18
  0057B3AA:  dd d8                 fstp    st(0)
  0057B3AC:  d9 00                 fld     dword ptr [eax]
  0057B3AE:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  0057B3B4:  88 0c 2a              mov     byte ptr [edx + ebp], cl
  0057B3B7:  df e0                 fnstsw  ax
  0057B3B9:  f6 c4 01              test    ah, 1
  0057B3BC:  74 0e                 je      0x57b3cc
  0057B3BE:  8b c2                 mov     eax, edx

; Function: SET3D_sub_0057B3C2
; Address:  0x0057B3C2 - 0x0057B480 (190 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057B3C2:
  0057B3C2:  24 14                 and     al, 0x14
  0057B3C4:  80 c9 10              or      cl, 0x10
  0057B3C7:  88 0c 28              mov     byte ptr [eax + ebp], cl
  0057B3CA:  eb 1e                 jmp     0x57b3ea
  0057B3CC:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0057B3D0:  d9 42 e8              fld     dword ptr [edx - 0x18]
  0057B3D3:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  0057B3D9:  df e0                 fnstsw  ax
  0057B3DB:  f6 c4 41              test    ah, 0x41
  0057B3DE:  75 0a                 jne     0x57b3ea
  0057B3E0:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0057B3E4:  80 c9 20              or      cl, 0x20
  0057B3E7:  88 0c 28              mov     byte ptr [eax + ebp], cl
  0057B3EA:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0057B3EE:  8d 4a e8              lea     ecx, [edx - 0x18]
  0057B3F1:  8b 74 24 30           mov     esi, dword ptr [esp + 0x30]
  0057B3F5:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  0057B3F9:  89 08                 mov     dword ptr [eax], ecx
  0057B3FB:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  0057B3FF:  83 c0 04              add     eax, 4
  0057B402:  45                    inc     ebp
  0057B403:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0057B407:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  0057B40C:  41                    inc     ecx
  0057B40D:  03 d0                 add     edx, eax
  0057B40F:  89 4c 24 40           mov     dword ptr [esp + 0x40], ecx
  0057B413:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0057B417:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0057B41B:  8b c7                 mov     eax, edi
  0057B41D:  47                    inc     edi
  0057B41E:  49                    dec     ecx
  0057B41F:  85 c9                 test    ecx, ecx
  0057B421:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  0057B425:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  0057B429:  0f 8f 67 fc ff ff     jg      0x57b096
  0057B42F:  83 fd 03              cmp     ebp, 3
  0057B432:  7d 0e                 jge     0x57b442
  0057B434:  5f                    pop     edi
  0057B435:  5e                    pop     esi
  0057B436:  5d                    pop     ebp
  0057B437:  83 c8 ff              or      eax, 0xffffffff
  0057B43A:  5b                    pop     ebx
  0057B43B:  81 c4 b0 00 00 00     add     esp, 0xb0
  0057B441:  c3                    ret     
  0057B442:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0057B446:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0057B44A:  8b f1                 mov     esi, ecx
  0057B44C:  03 cd                 add     ecx, ebp
  0057B44E:  8d 14 a8              lea     edx, [eax + ebp*4]
  0057B451:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  0057B455:  89 74 24 30           mov     dword ptr [esp + 0x30], esi
  0057B459:  89 6c 24 28           mov     dword ptr [esp + 0x28], ebp
  0057B45D:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  0057B461:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0057B465:  8a 44 2e ff           mov     al, byte ptr [esi + ebp - 1]
  0057B469:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  0057B46D:  4d                    dec     ebp
  0057B46E:  eb 07                 jmp     0x57b477
  0057B470:  8a 84 24 cc 00 00 00  mov     al, byte ptr [esp + 0xcc]
  0057B477:  8a 54 29 ff           mov     dl, byte ptr [ecx + ebp - 1]
  0057B47B:  4d                    dec     ebp
  0057B47C:  0a c2                 or      al, dl
  0057B47E:  85 ed                 test    ebp, ebp

; Function: SET3D_sub_0057B480
; Address:  0x0057B480 - 0x0057B4FD (125 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057B480:
  0057B480:  88 84 24 cc 00 00 00  mov     byte ptr [esp + 0xcc], al
  0057B487:  7f e7                 jg      0x57b470
  0057B489:  8a 84 24 cc 00 00 00  mov     al, byte ptr [esp + 0xcc]
  0057B490:  a8 30                 test    al, 0x30
  0057B492:  0f 84 7c 07 00 00     je      0x57bc14
  0057B498:  a8 10                 test    al, 0x10
  0057B49A:  0f 84 c4 03 00 00     je      0x57b864
  0057B4A0:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  0057B4A4:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0057B4A8:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0057B4AC:  8b 15 64 f9 5d 00     mov     edx, dword ptr [0x5df964]
  0057B4B2:  33 f6                 xor     esi, esi
  0057B4B4:  48                    dec     eax
  0057B4B5:  33 c9                 xor     ecx, ecx
  0057B4B7:  0f af 54 24 40        imul    edx, dword ptr [esp + 0x40]
  0057B4BC:  8b 3d 58 f9 5d 00     mov     edi, dword ptr [0x5df958]
  0057B4C2:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  0057B4C6:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  0057B4CA:  8d 6c 3a 0c           lea     ebp, [edx + edi + 0xc]
  0057B4CE:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  0057B4D2:  f6 04 38 10           test    byte ptr [eax + edi], 0x10
  0057B4D6:  75 28                 jne     0x57b500
  0057B4D8:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  0057B4DC:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  0057B4E0:  46                    inc     esi
  0057B4E1:  8b 14 82              mov     edx, dword ptr [edx + eax*4]
  0057B4E4:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  0057B4E8:  89 13                 mov     dword ptr [ebx], edx
  0057B4EA:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0057B4EE:  8a 14 38              mov     dl, byte ptr [eax + edi]
  0057B4F1:  88 54 33 ff           mov     byte ptr [ebx + esi - 1], dl
  0057B4F5:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0057B4F9:  83 c2 04              add     edx, 4

; Function: SET3D_sub_0057B4FD
; Address:  0x0057B4FD - 0x0057B621 (292 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057B4FD:
  0057B4FD:  54                    push    esp
  0057B4FE:  24 20                 and     al, 0x20
  0057B500:  8a 14 38              mov     dl, byte ptr [eax + edi]
  0057B503:  8a 1c 39              mov     bl, byte ptr [ecx + edi]
  0057B506:  32 da                 xor     bl, dl
  0057B508:  88 54 24 1f           mov     byte ptr [esp + 0x1f], dl
  0057B50C:  f6 c3 10              test    bl, 0x10
  0057B50F:  0f 84 fc 02 00 00     je      0x57b811
  0057B515:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  0057B519:  8b 3c 82              mov     edi, dword ptr [edx + eax*4]
  0057B51C:  8b 04 8a              mov     eax, dword ptr [edx + ecx*4]
  0057B51F:  8b 0d 4c 9c 6a 00     mov     ecx, dword ptr [0x6a9c4c]
  0057B525:  8b 15 54 f9 5d 00     mov     edx, dword ptr [0x5df954]
  0057B52B:  d9 07                 fld     dword ptr [edi]
  0057B52D:  d8 25 3c 9c 6a 00     fsub    dword ptr [0x6a9c3c]
  0057B533:  d9 07                 fld     dword ptr [edi]
  0057B535:  d8 20                 fsub    dword ptr [eax]
  0057B537:  85 d1                 test    ecx, edx
  0057B539:  de f9                 fdivp   st(1)
  0057B53B:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  0057B53F:  d9 47 04              fld     dword ptr [edi + 4]
  0057B542:  d9 c0                 fld     st(0)
  0057B544:  d8 60 04              fsub    dword ptr [eax + 4]
  0057B547:  d8 ca                 fmul    st(2)
  0057B549:  d8 e9                 fsubr   st(1)
  0057B54B:  d9 5d f8              fstp    dword ptr [ebp - 8]
  0057B54E:  dd d8                 fstp    st(0)
  0057B550:  d9 47 0c              fld     dword ptr [edi + 0xc]
  0057B553:  d9 c0                 fld     st(0)
  0057B555:  d8 60 0c              fsub    dword ptr [eax + 0xc]
  0057B558:  d8 ca                 fmul    st(2)
  0057B55A:  d8 e9                 fsubr   st(1)
  0057B55C:  d9 5d 00              fstp    dword ptr [ebp]
  0057B55F:  dd d8                 fstp    st(0)
  0057B561:  d9 47 18              fld     dword ptr [edi + 0x18]
  0057B564:  d9 c0                 fld     st(0)
  0057B566:  d8 60 18              fsub    dword ptr [eax + 0x18]
  0057B569:  d8 ca                 fmul    st(2)
  0057B56B:  d8 e9                 fsubr   st(1)
  0057B56D:  d9 5d 0c              fstp    dword ptr [ebp + 0xc]
  0057B570:  dd d8                 fstp    st(0)
  0057B572:  d9 47 1c              fld     dword ptr [edi + 0x1c]
  0057B575:  d9 c0                 fld     st(0)
  0057B577:  d8 60 1c              fsub    dword ptr [eax + 0x1c]
  0057B57A:  d8 ca                 fmul    st(2)
  0057B57C:  d8 e9                 fsubr   st(1)
  0057B57E:  d9 5d 10              fstp    dword ptr [ebp + 0x10]
  0057B581:  dd d8                 fstp    st(0)
  0057B583:  75 11                 jne     0x57b596
  0057B585:  d9 47 08              fld     dword ptr [edi + 8]
  0057B588:  d9 c0                 fld     st(0)
  0057B58A:  d8 60 08              fsub    dword ptr [eax + 8]
  0057B58D:  d8 ca                 fmul    st(2)
  0057B58F:  d8 e9                 fsubr   st(1)
  0057B591:  d9 5d fc              fstp    dword ptr [ebp - 4]
  0057B594:  dd d8                 fstp    st(0)
  0057B596:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057B59D:  75 1f                 jne     0x57b5be
  0057B59F:  d9 47 24              fld     dword ptr [edi + 0x24]
  0057B5A2:  d8 60 24              fsub    dword ptr [eax + 0x24]
  0057B5A5:  d9 47 20              fld     dword ptr [edi + 0x20]
  0057B5A8:  d9 c0                 fld     st(0)
  0057B5AA:  d8 60 20              fsub    dword ptr [eax + 0x20]
  0057B5AD:  d8 cb                 fmul    st(3)
  0057B5AF:  d8 e9                 fsubr   st(1)
  0057B5B1:  d9 5d 14              fstp    dword ptr [ebp + 0x14]
  0057B5B4:  dd d8                 fstp    st(0)
  0057B5B6:  d8 c9                 fmul    st(1)
  0057B5B8:  d8 6f 24              fsubr   dword ptr [edi + 0x24]
  0057B5BB:  d9 5d 18              fstp    dword ptr [ebp + 0x18]
  0057B5BE:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  0057B5C1:  33 d2                 xor     edx, edx
  0057B5C3:  8a d4                 mov     dl, ah
  0057B5C5:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057B5C9:  89 15 94 43 6a 00     mov     dword ptr [0x6a4394], edx
  0057B5CF:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  0057B5D3:  8b f0                 mov     esi, eax
  0057B5D5:  33 c9                 xor     ecx, ecx
  0057B5D7:  8b 5a 10              mov     ebx, dword ptr [edx + 0x10]
  0057B5DA:  8a 4c 24 12           mov     cl, byte ptr [esp + 0x12]
  0057B5DE:  c1 e8 18              shr     eax, 0x18
  0057B5E1:  a3 8c 43 6a 00        mov     dword ptr [0x6a438c], eax
  0057B5E6:  81 e6 ff 00 00 00     and     esi, 0xff
  0057B5EC:  8b c3                 mov     eax, ebx
  0057B5EE:  89 0d 98 43 6a 00     mov     dword ptr [0x6a4398], ecx
  0057B5F4:  25 ff 00 00 00        and     eax, 0xff
  0057B5F9:  8b ce                 mov     ecx, esi
  0057B5FB:  2b c8                 sub     ecx, eax
  0057B5FD:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  0057B601:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0057B605:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057B609:  d8 c9                 fmul    st(1)
  0057B60B:  e8 98 3e 02 00        call    0x59f4a8
  0057B610:  33 d2                 xor     edx, edx
  0057B612:  2b f0                 sub     esi, eax
  0057B614:  8a 54 24 26           mov     dl, byte ptr [esp + 0x26]
  0057B618:  a1 98 43 6a 00        mov     eax, dword ptr [0x6a4398]
  0057B61D:  2b c2                 sub     eax, edx

; Function: SET3D_sub_0057B621
; Address:  0x0057B621 - 0x0057B64A (41 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057B621:
  0057B621:  24 10                 and     al, 0x10
  0057B623:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057B627:  d8 c9                 fmul    st(1)
  0057B629:  e8 7a 3e 02 00        call    0x59f4a8
  0057B62E:  8b 15 98 43 6a 00     mov     edx, dword ptr [0x6a4398]
  0057B634:  8b c8                 mov     ecx, eax
  0057B636:  c1 e1 10              shl     ecx, 0x10
  0057B639:  2b c8                 sub     ecx, eax
  0057B63B:  a1 94 43 6a 00        mov     eax, dword ptr [0x6a4394]
  0057B640:  03 ca                 add     ecx, edx
  0057B642:  33 d2                 xor     edx, edx
  0057B644:  8a d7                 mov     dl, bh
  0057B646:  2b c2                 sub     eax, edx

; Function: SET3D_sub_0057B64A
; Address:  0x0057B64A - 0x0057B69C (82 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057B64A:
  0057B64A:  24 10                 and     al, 0x10
  0057B64C:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057B650:  c1 e1 10              shl     ecx, 0x10
  0057B653:  0b f1                 or      esi, ecx
  0057B655:  d8 c9                 fmul    st(1)
  0057B657:  e8 4c 3e 02 00        call    0x59f4a8
  0057B65C:  8b 15 94 43 6a 00     mov     edx, dword ptr [0x6a4394]
  0057B662:  8b c8                 mov     ecx, eax
  0057B664:  c1 e1 18              shl     ecx, 0x18
  0057B667:  2b c8                 sub     ecx, eax
  0057B669:  03 ca                 add     ecx, edx
  0057B66B:  8b 15 8c 43 6a 00     mov     edx, dword ptr [0x6a438c]
  0057B671:  c1 eb 18              shr     ebx, 0x18
  0057B674:  2b d3                 sub     edx, ebx
  0057B676:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0057B67A:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057B67E:  c1 e1 08              shl     ecx, 8
  0057B681:  0b f1                 or      esi, ecx
  0057B683:  d8 c9                 fmul    st(1)
  0057B685:  e8 1e 3e 02 00        call    0x59f4a8
  0057B68A:  69 c0 ff 00 00 00     imul    eax, eax, 0xff
  0057B690:  8b 15 8c 43 6a 00     mov     edx, dword ptr [0x6a438c]
  0057B696:  33 c9                 xor     ecx, ecx
  0057B698:  03 c2                 add     eax, edx

; Function: SET3D_sub_0057B69C
; Address:  0x0057B69C - 0x0057B712 (118 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057B69C:
  0057B69C:  18 0b                 sbb     byte ptr [ebx], cl

; Function: SET3D_sub_0057B712
; Address:  0x0057B712 - 0x0057B8C8 (438 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057B712:
  0057B712:  d9 1d 9c 43 6a 00     fstp    dword ptr [0x6a439c]
  0057B718:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057B71C:  a1 0c 63 6a 00        mov     eax, dword ptr [0x6a630c]
  0057B721:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057B725:  2b d0                 sub     edx, eax
  0057B727:  8b c3                 mov     eax, ebx
  0057B729:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0057B72D:  2b c1                 sub     eax, ecx
  0057B72F:  d9 1d fc 62 6a 00     fstp    dword ptr [0x6a62fc]
  0057B735:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057B739:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057B73D:  89 0d 08 63 6a 00     mov     dword ptr [0x6a6308], ecx
  0057B743:  d9 1d a4 43 6a 00     fstp    dword ptr [0x6a43a4]
  0057B749:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057B74D:  d9 1d a0 43 6a 00     fstp    dword ptr [0x6a43a0]
  0057B753:  d9 05 9c 43 6a 00     fld     dword ptr [0x6a439c]
  0057B759:  d8 c9                 fmul    st(1)
  0057B75B:  e8 48 3d 02 00        call    0x59f4a8
  0057B760:  d9 05 fc 62 6a 00     fld     dword ptr [0x6a62fc]
  0057B766:  d8 c9                 fmul    st(1)
  0057B768:  2b f0                 sub     esi, eax
  0057B76A:  89 35 8c 43 6a 00     mov     dword ptr [0x6a438c], esi
  0057B770:  e8 33 3d 02 00        call    0x59f4a8
  0057B775:  d9 05 a4 43 6a 00     fld     dword ptr [0x6a43a4]
  0057B77B:  8b 0d 98 43 6a 00     mov     ecx, dword ptr [0x6a4398]
  0057B781:  d8 c9                 fmul    st(1)
  0057B783:  2b c8                 sub     ecx, eax
  0057B785:  89 0d 98 43 6a 00     mov     dword ptr [0x6a4398], ecx
  0057B78B:  e8 18 3d 02 00        call    0x59f4a8
  0057B790:  d9 05 a0 43 6a 00     fld     dword ptr [0x6a43a0]
  0057B796:  d8 c9                 fmul    st(1)
  0057B798:  2b f8                 sub     edi, eax
  0057B79A:  89 3d 94 43 6a 00     mov     dword ptr [0x6a4394], edi
  0057B7A0:  e8 03 3d 02 00        call    0x59f4a8
  0057B7A5:  8b 0d 98 43 6a 00     mov     ecx, dword ptr [0x6a4398]
  0057B7AB:  8b 15 3c 9c 6a 00     mov     edx, dword ptr [0x6a9c3c]
  0057B7B1:  c1 e6 08              shl     esi, 8
  0057B7B4:  0b f1                 or      esi, ecx
  0057B7B6:  2b d8                 sub     ebx, eax
  0057B7B8:  8a 44 24 1f           mov     al, byte ptr [esp + 0x1f]
  0057B7BC:  8d 4d f4              lea     ecx, [ebp - 0xc]
  0057B7BF:  c1 e6 08              shl     esi, 8
  0057B7C2:  0b f7                 or      esi, edi
  0057B7C4:  24 df                 and     al, 0xdf
  0057B7C6:  c1 e6 08              shl     esi, 8
  0057B7C9:  0b f3                 or      esi, ebx
  0057B7CB:  0c 10                 or      al, 0x10
  0057B7CD:  89 75 08              mov     dword ptr [ebp + 8], esi
  0057B7D0:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0057B7D4:  89 11                 mov     dword ptr [ecx], edx
  0057B7D6:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0057B7DA:  dd d8                 fstp    st(0)
  0057B7DC:  88 04 16              mov     byte ptr [esi + edx], al
  0057B7DF:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0057B7E3:  42                    inc     edx
  0057B7E4:  89 1d 90 43 6a 00     mov     dword ptr [0x6a4390], ebx
  0057B7EA:  89 08                 mov     dword ptr [eax], ecx
  0057B7EC:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0057B7F0:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  0057B7F4:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  0057B7F8:  83 c0 04              add     eax, 4
  0057B7FB:  41                    inc     ecx
  0057B7FC:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0057B800:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  0057B805:  89 4c 24 40           mov     dword ptr [esp + 0x40], ecx
  0057B809:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0057B80D:  03 e8                 add     ebp, eax
  0057B80F:  8b f2                 mov     esi, edx
  0057B811:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0057B815:  8b c1                 mov     eax, ecx
  0057B817:  41                    inc     ecx
  0057B818:  4a                    dec     edx
  0057B819:  85 d2                 test    edx, edx
  0057B81B:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  0057B81F:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  0057B823:  0f 8f a9 fc ff ff     jg      0x57b4d2
  0057B829:  83 fe 03              cmp     esi, 3
  0057B82C:  7d 0e                 jge     0x57b83c
  0057B82E:  5f                    pop     edi
  0057B82F:  5e                    pop     esi
  0057B830:  5d                    pop     ebp
  0057B831:  83 c8 ff              or      eax, 0xffffffff
  0057B834:  5b                    pop     ebx
  0057B835:  81 c4 b0 00 00 00     add     esp, 0xb0
  0057B83B:  c3                    ret     
  0057B83C:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0057B840:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0057B844:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  0057B848:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  0057B84C:  8d 04 b0              lea     eax, [eax + esi*4]
  0057B84F:  03 ce                 add     ecx, esi
  0057B851:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  0057B855:  8a 84 24 cc 00 00 00  mov     al, byte ptr [esp + 0xcc]
  0057B85C:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  0057B860:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0057B864:  a8 20                 test    al, 0x20
  0057B866:  0f 84 a8 03 00 00     je      0x57bc14
  0057B86C:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0057B870:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  0057B874:  33 f6                 xor     esi, esi
  0057B876:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  0057B87A:  8d 41 ff              lea     eax, [ecx - 1]
  0057B87D:  8b 0d 64 f9 5d 00     mov     ecx, dword ptr [0x5df964]
  0057B883:  0f af 4c 24 40        imul    ecx, dword ptr [esp + 0x40]
  0057B888:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0057B88C:  8b 15 58 f9 5d 00     mov     edx, dword ptr [0x5df958]
  0057B892:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  0057B896:  89 74 24 2c           mov     dword ptr [esp + 0x2c], esi
  0057B89A:  8d 6c 11 0c           lea     ebp, [ecx + edx + 0xc]
  0057B89E:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  0057B8A2:  f6 04 38 20           test    byte ptr [eax + edi], 0x20
  0057B8A6:  75 2b                 jne     0x57b8d3
  0057B8A8:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  0057B8AC:  8b 14 81              mov     edx, dword ptr [ecx + eax*4]
  0057B8AF:  89 13                 mov     dword ptr [ebx], edx
  0057B8B1:  8a 14 38              mov     dl, byte ptr [eax + edi]
  0057B8B4:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0057B8B8:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0057B8BC:  88 14 3b              mov     byte ptr [ebx + edi], dl
  0057B8BF:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0057B8C3:  47                    inc     edi
  0057B8C4:  83 c2 04              add     edx, 4

; Function: SET3D_sub_0057B8C8
; Address:  0x0057B8C8 - 0x0057B9F0 (296 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057B8C8:
  0057B8C8:  7c 24                 jl      0x57b8ee
  0057B8CA:  14 8b                 adc     al, 0x8b
  0057B8CC:  7c 24                 jl      0x57b8f2
  0057B8CE:  30 89 54 24 20 8a     xor     byte ptr [ecx - 0x75dfdbac], cl
  0057B8D4:  14 38                 adc     al, 0x38
  0057B8D6:  8a 1c 3e              mov     bl, byte ptr [esi + edi]
  0057B8D9:  32 da                 xor     bl, dl
  0057B8DB:  88 54 24 1f           mov     byte ptr [esp + 0x1f], dl
  0057B8DF:  f6 c3 20              test    bl, 0x20
  0057B8E2:  0f 84 f1 02 00 00     je      0x57bbd9
  0057B8E8:  8b 3c 81              mov     edi, dword ptr [ecx + eax*4]
  0057B8EB:  8b 04 b1              mov     eax, dword ptr [ecx + esi*4]
  0057B8EE:  8b 0d 54 f9 5d 00     mov     ecx, dword ptr [0x5df954]
  0057B8F4:  8b 15 4c 9c 6a 00     mov     edx, dword ptr [0x6a9c4c]
  0057B8FA:  d9 07                 fld     dword ptr [edi]
  0057B8FC:  d8 25 68 f9 5d 00     fsub    dword ptr [0x5df968]
  0057B902:  d9 07                 fld     dword ptr [edi]
  0057B904:  d8 20                 fsub    dword ptr [eax]
  0057B906:  85 d1                 test    ecx, edx
  0057B908:  de f9                 fdivp   st(1)
  0057B90A:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  0057B90E:  d9 47 04              fld     dword ptr [edi + 4]
  0057B911:  d9 c0                 fld     st(0)
  0057B913:  d8 60 04              fsub    dword ptr [eax + 4]
  0057B916:  d8 ca                 fmul    st(2)
  0057B918:  d8 e9                 fsubr   st(1)
  0057B91A:  d9 5d f8              fstp    dword ptr [ebp - 8]
  0057B91D:  dd d8                 fstp    st(0)
  0057B91F:  d9 47 0c              fld     dword ptr [edi + 0xc]
  0057B922:  d9 c0                 fld     st(0)
  0057B924:  d8 60 0c              fsub    dword ptr [eax + 0xc]
  0057B927:  d8 ca                 fmul    st(2)
  0057B929:  d8 e9                 fsubr   st(1)
  0057B92B:  d9 5d 00              fstp    dword ptr [ebp]
  0057B92E:  dd d8                 fstp    st(0)
  0057B930:  d9 47 18              fld     dword ptr [edi + 0x18]
  0057B933:  d9 c0                 fld     st(0)
  0057B935:  d8 60 18              fsub    dword ptr [eax + 0x18]
  0057B938:  d8 ca                 fmul    st(2)
  0057B93A:  d8 e9                 fsubr   st(1)
  0057B93C:  d9 5d 0c              fstp    dword ptr [ebp + 0xc]
  0057B93F:  dd d8                 fstp    st(0)
  0057B941:  d9 47 1c              fld     dword ptr [edi + 0x1c]
  0057B944:  d9 c0                 fld     st(0)
  0057B946:  d8 60 1c              fsub    dword ptr [eax + 0x1c]
  0057B949:  d8 ca                 fmul    st(2)
  0057B94B:  d8 e9                 fsubr   st(1)
  0057B94D:  d9 5d 10              fstp    dword ptr [ebp + 0x10]
  0057B950:  dd d8                 fstp    st(0)
  0057B952:  75 11                 jne     0x57b965
  0057B954:  d9 47 08              fld     dword ptr [edi + 8]
  0057B957:  d9 c0                 fld     st(0)
  0057B959:  d8 60 08              fsub    dword ptr [eax + 8]
  0057B95C:  d8 ca                 fmul    st(2)
  0057B95E:  d8 e9                 fsubr   st(1)
  0057B960:  d9 5d fc              fstp    dword ptr [ebp - 4]
  0057B963:  dd d8                 fstp    st(0)
  0057B965:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057B96C:  75 1f                 jne     0x57b98d
  0057B96E:  d9 47 24              fld     dword ptr [edi + 0x24]
  0057B971:  d8 60 24              fsub    dword ptr [eax + 0x24]
  0057B974:  d9 47 20              fld     dword ptr [edi + 0x20]
  0057B977:  d9 c0                 fld     st(0)
  0057B979:  d8 60 20              fsub    dword ptr [eax + 0x20]
  0057B97C:  d8 cb                 fmul    st(3)
  0057B97E:  d8 e9                 fsubr   st(1)
  0057B980:  d9 5d 14              fstp    dword ptr [ebp + 0x14]
  0057B983:  dd d8                 fstp    st(0)
  0057B985:  d8 c9                 fmul    st(1)
  0057B987:  d8 6f 24              fsubr   dword ptr [edi + 0x24]
  0057B98A:  d9 5d 18              fstp    dword ptr [ebp + 0x18]
  0057B98D:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  0057B990:  33 d2                 xor     edx, edx
  0057B992:  8a d4                 mov     dl, ah
  0057B994:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057B998:  89 15 94 43 6a 00     mov     dword ptr [0x6a4394], edx
  0057B99E:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  0057B9A2:  8b f0                 mov     esi, eax
  0057B9A4:  33 c9                 xor     ecx, ecx
  0057B9A6:  8b 5a 10              mov     ebx, dword ptr [edx + 0x10]
  0057B9A9:  8a 4c 24 12           mov     cl, byte ptr [esp + 0x12]
  0057B9AD:  c1 e8 18              shr     eax, 0x18
  0057B9B0:  a3 8c 43 6a 00        mov     dword ptr [0x6a438c], eax
  0057B9B5:  81 e6 ff 00 00 00     and     esi, 0xff
  0057B9BB:  8b c3                 mov     eax, ebx
  0057B9BD:  89 0d 98 43 6a 00     mov     dword ptr [0x6a4398], ecx
  0057B9C3:  25 ff 00 00 00        and     eax, 0xff
  0057B9C8:  8b ce                 mov     ecx, esi
  0057B9CA:  2b c8                 sub     ecx, eax
  0057B9CC:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  0057B9D0:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0057B9D4:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057B9D8:  d8 c9                 fmul    st(1)
  0057B9DA:  e8 c9 3a 02 00        call    0x59f4a8
  0057B9DF:  33 d2                 xor     edx, edx
  0057B9E1:  2b f0                 sub     esi, eax
  0057B9E3:  8a 54 24 26           mov     dl, byte ptr [esp + 0x26]
  0057B9E7:  a1 98 43 6a 00        mov     eax, dword ptr [0x6a4398]
  0057B9EC:  2b c2                 sub     eax, edx

; Function: SET3D_sub_0057B9F0
; Address:  0x0057B9F0 - 0x0057BA19 (41 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057B9F0:
  0057B9F0:  24 10                 and     al, 0x10
  0057B9F2:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057B9F6:  d8 c9                 fmul    st(1)
  0057B9F8:  e8 ab 3a 02 00        call    0x59f4a8
  0057B9FD:  8b 15 98 43 6a 00     mov     edx, dword ptr [0x6a4398]
  0057BA03:  8b c8                 mov     ecx, eax
  0057BA05:  c1 e1 10              shl     ecx, 0x10
  0057BA08:  2b c8                 sub     ecx, eax
  0057BA0A:  a1 94 43 6a 00        mov     eax, dword ptr [0x6a4394]
  0057BA0F:  03 ca                 add     ecx, edx
  0057BA11:  33 d2                 xor     edx, edx
  0057BA13:  8a d7                 mov     dl, bh
  0057BA15:  2b c2                 sub     eax, edx

; Function: SET3D_sub_0057BA19
; Address:  0x0057BA19 - 0x0057BA6B (82 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057BA19:
  0057BA19:  24 10                 and     al, 0x10
  0057BA1B:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057BA1F:  c1 e1 10              shl     ecx, 0x10
  0057BA22:  0b f1                 or      esi, ecx
  0057BA24:  d8 c9                 fmul    st(1)
  0057BA26:  e8 7d 3a 02 00        call    0x59f4a8
  0057BA2B:  8b 15 94 43 6a 00     mov     edx, dword ptr [0x6a4394]
  0057BA31:  8b c8                 mov     ecx, eax
  0057BA33:  c1 e1 18              shl     ecx, 0x18
  0057BA36:  2b c8                 sub     ecx, eax
  0057BA38:  03 ca                 add     ecx, edx
  0057BA3A:  8b 15 8c 43 6a 00     mov     edx, dword ptr [0x6a438c]
  0057BA40:  c1 eb 18              shr     ebx, 0x18
  0057BA43:  2b d3                 sub     edx, ebx
  0057BA45:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0057BA49:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057BA4D:  c1 e1 08              shl     ecx, 8
  0057BA50:  0b f1                 or      esi, ecx
  0057BA52:  d8 c9                 fmul    st(1)
  0057BA54:  e8 4f 3a 02 00        call    0x59f4a8
  0057BA59:  69 c0 ff 00 00 00     imul    eax, eax, 0xff
  0057BA5F:  8b 15 8c 43 6a 00     mov     edx, dword ptr [0x6a438c]
  0057BA65:  33 c9                 xor     ecx, ecx
  0057BA67:  03 c2                 add     eax, edx

; Function: SET3D_sub_0057BA6B
; Address:  0x0057BA6B - 0x0057BAE1 (118 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057BA6B:
  0057BA6B:  18 0b                 sbb     byte ptr [ebx], cl

; Function: SET3D_sub_0057BAE1
; Address:  0x0057BAE1 - 0x0057BD00 (543 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057BAE1:
  0057BAE1:  d9 1d 9c 43 6a 00     fstp    dword ptr [0x6a439c]
  0057BAE7:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057BAEB:  a1 0c 63 6a 00        mov     eax, dword ptr [0x6a630c]
  0057BAF0:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057BAF4:  2b d0                 sub     edx, eax
  0057BAF6:  8b c3                 mov     eax, ebx
  0057BAF8:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0057BAFC:  2b c1                 sub     eax, ecx
  0057BAFE:  d9 1d fc 62 6a 00     fstp    dword ptr [0x6a62fc]
  0057BB04:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057BB08:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057BB0C:  89 0d 08 63 6a 00     mov     dword ptr [0x6a6308], ecx
  0057BB12:  d9 1d a4 43 6a 00     fstp    dword ptr [0x6a43a4]
  0057BB18:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0057BB1C:  d9 1d a0 43 6a 00     fstp    dword ptr [0x6a43a0]
  0057BB22:  d9 05 9c 43 6a 00     fld     dword ptr [0x6a439c]
  0057BB28:  d8 c9                 fmul    st(1)
  0057BB2A:  e8 79 39 02 00        call    0x59f4a8
  0057BB2F:  d9 05 fc 62 6a 00     fld     dword ptr [0x6a62fc]
  0057BB35:  d8 c9                 fmul    st(1)
  0057BB37:  2b f0                 sub     esi, eax
  0057BB39:  89 35 8c 43 6a 00     mov     dword ptr [0x6a438c], esi
  0057BB3F:  e8 64 39 02 00        call    0x59f4a8
  0057BB44:  d9 05 a4 43 6a 00     fld     dword ptr [0x6a43a4]
  0057BB4A:  8b 0d 98 43 6a 00     mov     ecx, dword ptr [0x6a4398]
  0057BB50:  d8 c9                 fmul    st(1)
  0057BB52:  2b c8                 sub     ecx, eax
  0057BB54:  89 0d 98 43 6a 00     mov     dword ptr [0x6a4398], ecx
  0057BB5A:  e8 49 39 02 00        call    0x59f4a8
  0057BB5F:  d9 05 a0 43 6a 00     fld     dword ptr [0x6a43a0]
  0057BB65:  d8 c9                 fmul    st(1)
  0057BB67:  2b f8                 sub     edi, eax
  0057BB69:  89 3d 94 43 6a 00     mov     dword ptr [0x6a4394], edi
  0057BB6F:  e8 34 39 02 00        call    0x59f4a8
  0057BB74:  8b 0d 98 43 6a 00     mov     ecx, dword ptr [0x6a4398]
  0057BB7A:  8b 15 68 f9 5d 00     mov     edx, dword ptr [0x5df968]
  0057BB80:  c1 e6 08              shl     esi, 8
  0057BB83:  0b f1                 or      esi, ecx
  0057BB85:  2b d8                 sub     ebx, eax
  0057BB87:  8a 44 24 1f           mov     al, byte ptr [esp + 0x1f]
  0057BB8B:  8d 4d f4              lea     ecx, [ebp - 0xc]
  0057BB8E:  c1 e6 08              shl     esi, 8
  0057BB91:  0b f7                 or      esi, edi
  0057BB93:  24 ef                 and     al, 0xef
  0057BB95:  c1 e6 08              shl     esi, 8
  0057BB98:  0b f3                 or      esi, ebx
  0057BB9A:  0c 20                 or      al, 0x20
  0057BB9C:  89 75 08              mov     dword ptr [ebp + 8], esi
  0057BB9F:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0057BBA3:  89 11                 mov     dword ptr [ecx], edx
  0057BBA5:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0057BBA9:  dd d8                 fstp    st(0)
  0057BBAB:  88 04 16              mov     byte ptr [esi + edx], al
  0057BBAE:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0057BBB2:  42                    inc     edx
  0057BBB3:  89 1d 90 43 6a 00     mov     dword ptr [0x6a4390], ebx
  0057BBB9:  89 08                 mov     dword ptr [eax], ecx
  0057BBBB:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0057BBBF:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  0057BBC3:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  0057BBC7:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  0057BBCB:  83 c0 04              add     eax, 4
  0057BBCE:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0057BBD2:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  0057BBD7:  03 e8                 add     ebp, eax
  0057BBD9:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0057BBDD:  8b c6                 mov     eax, esi
  0057BBDF:  46                    inc     esi
  0057BBE0:  4a                    dec     edx
  0057BBE1:  85 d2                 test    edx, edx
  0057BBE3:  89 74 24 2c           mov     dword ptr [esp + 0x2c], esi
  0057BBE7:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  0057BBEB:  0f 8f b1 fc ff ff     jg      0x57b8a2
  0057BBF1:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0057BBF5:  83 f8 03              cmp     eax, 3
  0057BBF8:  7d 0e                 jge     0x57bc08
  0057BBFA:  5f                    pop     edi
  0057BBFB:  5e                    pop     esi
  0057BBFC:  5d                    pop     ebp
  0057BBFD:  83 c8 ff              or      eax, 0xffffffff
  0057BC00:  5b                    pop     ebx
  0057BC01:  81 c4 b0 00 00 00     add     esp, 0xb0
  0057BC07:  c3                    ret     
  0057BC08:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  0057BC0C:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0057BC10:  89 4c 24 34           mov     dword ptr [esp + 0x34], ecx
  0057BC14:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  0057BC18:  85 ff                 test    edi, edi
  0057BC1A:  7e 75                 jle     0x57bc91
  0057BC1C:  8b 15 54 f9 5d 00     mov     edx, dword ptr [0x5df954]
  0057BC22:  a1 4c 9c 6a 00        mov     eax, dword ptr [0x6a9c4c]
  0057BC27:  8b 5c 24 34           mov     ebx, dword ptr [esp + 0x34]
  0057BC2B:  23 d0                 and     edx, eax
  0057BC2D:  8b cb                 mov     ecx, ebx
  0057BC2F:  8b f7                 mov     esi, edi
  0057BC31:  8b 01                 mov     eax, dword ptr [ecx]
  0057BC33:  8b 6c 24 44           mov     ebp, dword ptr [esp + 0x44]
  0057BC37:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0057BC3D:  d8 70 0c              fdiv    dword ptr [eax + 0xc]
  0057BC40:  81 fd 00 00 01 00     cmp     ebp, 0x10000
  0057BC46:  74 10                 je      0x57bc58
  0057BC48:  d9 c0                 fld     st(0)
  0057BC4A:  d8 48 18              fmul    dword ptr [eax + 0x18]
  0057BC4D:  d9 58 18              fstp    dword ptr [eax + 0x18]
  0057BC50:  d9 c0                 fld     st(0)
  0057BC52:  d8 48 1c              fmul    dword ptr [eax + 0x1c]
  0057BC55:  d9 58 1c              fstp    dword ptr [eax + 0x1c]
  0057BC58:  83 fa 01              cmp     edx, 1
  0057BC5B:  75 11                 jne     0x57bc6e
  0057BC5D:  d9 c0                 fld     st(0)
  0057BC5F:  d8 25 44 9c 6a 00     fsub    dword ptr [0x6a9c44]
  0057BC65:  d8 0d 48 9c 6a 00     fmul    dword ptr [0x6a9c48]
  0057BC6B:  d9 58 08              fstp    dword ptr [eax + 8]
  0057BC6E:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057BC75:  75 10                 jne     0x57bc87
  0057BC77:  d9 c0                 fld     st(0)
  0057BC79:  d8 48 20              fmul    dword ptr [eax + 0x20]
  0057BC7C:  d9 58 20              fstp    dword ptr [eax + 0x20]
  0057BC7F:  d8 48 24              fmul    dword ptr [eax + 0x24]
  0057BC82:  d9 58 24              fstp    dword ptr [eax + 0x24]
  0057BC85:  eb 02                 jmp     0x57bc89
  0057BC87:  dd d8                 fstp    st(0)
  0057BC89:  83 c1 04              add     ecx, 4
  0057BC8C:  4e                    dec     esi
  0057BC8D:  75 a2                 jne     0x57bc31
  0057BC8F:  eb 04                 jmp     0x57bc95
  0057BC91:  8b 5c 24 34           mov     ebx, dword ptr [esp + 0x34]
  0057BC95:  8d 47 fe              lea     eax, [edi - 2]
  0057BC98:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057BC9C:  8d 04 40              lea     eax, [eax + eax*2]
  0057BC9F:  85 c0                 test    eax, eax
  0057BCA1:  0f 8e 9a 00 00 00     jle     0x57bd41
  0057BCA7:  8d 50 02              lea     edx, [eax + 2]
  0057BCAA:  b8 ab aa aa aa        mov     eax, 0xaaaaaaab
  0057BCAF:  f7 e2                 mul     edx
  0057BCB1:  8b 3d 58 f9 5d 00     mov     edi, dword ptr [0x5df958]
  0057BCB7:  8b ea                 mov     ebp, edx
  0057BCB9:  8d 73 04              lea     esi, [ebx + 4]
  0057BCBC:  8d 4c 24 4c           lea     ecx, [esp + 0x4c]
  0057BCC0:  d1 ed                 shr     ebp, 1
  0057BCC2:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057BCC9:  74 23                 je      0x57bcee
  0057BCCB:  8b 03                 mov     eax, dword ptr [ebx]
  0057BCCD:  2b c7                 sub     eax, edi
  0057BCCF:  c1 f8 05              sar     eax, 5
  0057BCD2:  89 41 fc              mov     dword ptr [ecx - 4], eax
  0057BCD5:  8b 16                 mov     edx, dword ptr [esi]
  0057BCD7:  2b d7                 sub     edx, edi
  0057BCD9:  c1 fa 05              sar     edx, 5
  0057BCDC:  89 11                 mov     dword ptr [ecx], edx
  0057BCDE:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0057BCE1:  83 c6 04              add     esi, 4
  0057BCE4:  2b c7                 sub     eax, edi
  0057BCE6:  c1 f8 05              sar     eax, 5
  0057BCE9:  89 41 04              mov     dword ptr [ecx + 4], eax
  0057BCEC:  eb 4b                 jmp     0x57bd39
  0057BCEE:  8b 13                 mov     edx, dword ptr [ebx]
  0057BCF0:  b8 67 66 66 66        mov     eax, 0x66666667
  0057BCF5:  2b d7                 sub     edx, edi
  0057BCF7:  f7 ea                 imul    edx
  0057BCF9:  c1 fa 04              sar     edx, 4
  0057BCFC:  8b c2                 mov     eax, edx

; Function: SET3D_sub_0057BD00
; Address:  0x0057BD00 - 0x0057BD18 (24 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057BD00:
  0057BD00:  1f                    pop     ds
  0057BD01:  03 d0                 add     edx, eax
  0057BD03:  89 51 fc              mov     dword ptr [ecx - 4], edx
  0057BD06:  8b 16                 mov     edx, dword ptr [esi]
  0057BD08:  2b d7                 sub     edx, edi
  0057BD0A:  b8 67 66 66 66        mov     eax, 0x66666667
  0057BD0F:  f7 ea                 imul    edx
  0057BD11:  c1 fa 04              sar     edx, 4
  0057BD14:  8b c2                 mov     eax, edx

; Function: SET3D_sub_0057BD18
; Address:  0x0057BD18 - 0x0057BD33 (27 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057BD18:
  0057BD18:  1f                    pop     ds
  0057BD19:  03 d0                 add     edx, eax
  0057BD1B:  89 11                 mov     dword ptr [ecx], edx
  0057BD1D:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0057BD20:  83 c6 04              add     esi, 4
  0057BD23:  2b d7                 sub     edx, edi
  0057BD25:  b8 67 66 66 66        mov     eax, 0x66666667
  0057BD2A:  f7 ea                 imul    edx
  0057BD2C:  c1 fa 04              sar     edx, 4
  0057BD2F:  8b c2                 mov     eax, edx

; Function: SET3D_sub_0057BD33
; Address:  0x0057BD33 - 0x0057BD70 (61 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057BD33:
  0057BD33:  1f                    pop     ds
  0057BD34:  03 d0                 add     edx, eax
  0057BD36:  89 51 04              mov     dword ptr [ecx + 4], edx
  0057BD39:  83 c1 0c              add     ecx, 0xc
  0057BD3C:  4d                    dec     ebp
  0057BD3D:  75 83                 jne     0x57bcc2
  0057BD3F:  eb 06                 jmp     0x57bd47
  0057BD41:  8b 3d 58 f9 5d 00     mov     edi, dword ptr [0x5df958]
  0057BD47:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0057BD4B:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  0057BD4F:  51                    push    ecx
  0057BD50:  57                    push    edi
  0057BD51:  52                    push    edx
  0057BD52:  e8 89 00 00 00        call    0x57bde0
  0057BD57:  5f                    pop     edi
  0057BD58:  5e                    pop     esi
  0057BD59:  5d                    pop     ebp
  0057BD5A:  33 c0                 xor     eax, eax
  0057BD5C:  5b                    pop     ebx
  0057BD5D:  81 c4 b0 00 00 00     add     esp, 0xb0
  0057BD63:  c3                    ret     
  0057BD64:  90                    nop     
  0057BD65:  90                    nop     
  0057BD66:  90                    nop     
  0057BD67:  90                    nop     
  0057BD68:  90                    nop     
  0057BD69:  90                    nop     
  0057BD6A:  90                    nop     
  0057BD6B:  90                    nop     
  0057BD6C:  90                    nop     
  0057BD6D:  90                    nop     
  0057BD6E:  90                    nop     
  0057BD6F:  90                    nop     

; Function: SET3D_sub_0057BD70
; Address:  0x0057BD70 - 0x0057BDA0 (48 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057BD70:
  0057BD70:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057BD74:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  0057BD77:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0057BD7A:  89 0d 34 9c 6a 00     mov     dword ptr [0x6a9c34], ecx
  0057BD80:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0057BD83:  89 15 2c 9c 6a 00     mov     dword ptr [0x6a9c2c], edx
  0057BD89:  8b 10                 mov     edx, dword ptr [eax]
  0057BD8B:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0057BD8E:  89 0d 30 9c 6a 00     mov     dword ptr [0x6a9c30], ecx
  0057BD94:  89 15 24 9c 6a 00     mov     dword ptr [0x6a9c24], edx
  0057BD9A:  a3 28 9c 6a 00        mov     dword ptr [0x6a9c28], eax
  0057BD9F:  c3                    ret     

; Function: SET3D_sub_0057BDA0
; Address:  0x0057BDA0 - 0x0057BDC1 (33 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057BDA0:
  0057BDA0:  a1 2c 9c 6a 00        mov     eax, dword ptr [0x6a9c2c]
  0057BDA5:  85 c0                 test    eax, eax
  0057BDA7:  75 18                 jne     0x57bdc1
  0057BDA9:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0057BDAD:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0057BDB1:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0057BDB5:  50                    push    eax
  0057BDB6:  51                    push    ecx
  0057BDB7:  52                    push    edx
  0057BDB8:  ff 15 48 b7 6b 00     call    dword ptr [0x6bb748]
  0057BDBE:  c2 0c 00              ret     0xc

; Function: SET3D_sub_0057BDC1
; Address:  0x0057BDC1 - 0x0057BDE0 (31 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057BDC1:
  0057BDC1:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0057BDC5:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0057BDC9:  51                    push    ecx
  0057BDCA:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0057BDCE:  52                    push    edx
  0057BDCF:  51                    push    ecx
  0057BDD0:  ff d0                 call    eax
  0057BDD2:  c2 0c 00              ret     0xc
  0057BDD5:  90                    nop     
  0057BDD6:  90                    nop     
  0057BDD7:  90                    nop     
  0057BDD8:  90                    nop     
  0057BDD9:  90                    nop     
  0057BDDA:  90                    nop     
  0057BDDB:  90                    nop     
  0057BDDC:  90                    nop     
  0057BDDD:  90                    nop     
  0057BDDE:  90                    nop     
  0057BDDF:  90                    nop     

; Function: SET3D_sub_0057BDE0
; Address:  0x0057BDE0 - 0x0057BE01 (33 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057BDE0:
  0057BDE0:  a1 30 9c 6a 00        mov     eax, dword ptr [0x6a9c30]
  0057BDE5:  85 c0                 test    eax, eax
  0057BDE7:  75 18                 jne     0x57be01
  0057BDE9:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0057BDED:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0057BDF1:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0057BDF5:  50                    push    eax
  0057BDF6:  51                    push    ecx
  0057BDF7:  52                    push    edx
  0057BDF8:  ff 15 cc b7 6b 00     call    dword ptr [0x6bb7cc]
  0057BDFE:  c2 0c 00              ret     0xc

; Function: SET3D_sub_0057BE01
; Address:  0x0057BE01 - 0x0057BE20 (31 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057BE01:
  0057BE01:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0057BE05:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0057BE09:  51                    push    ecx
  0057BE0A:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0057BE0E:  52                    push    edx
  0057BE0F:  51                    push    ecx
  0057BE10:  ff d0                 call    eax
  0057BE12:  c2 0c 00              ret     0xc
  0057BE15:  90                    nop     
  0057BE16:  90                    nop     
  0057BE17:  90                    nop     
  0057BE18:  90                    nop     
  0057BE19:  90                    nop     
  0057BE1A:  90                    nop     
  0057BE1B:  90                    nop     
  0057BE1C:  90                    nop     
  0057BE1D:  90                    nop     
  0057BE1E:  90                    nop     
  0057BE1F:  90                    nop     

; Function: SET3D_sub_0057BE20
; Address:  0x0057BE20 - 0x0057BE46 (38 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057BE20:
  0057BE20:  a1 24 9c 6a 00        mov     eax, dword ptr [0x6a9c24]
  0057BE25:  85 c0                 test    eax, eax
  0057BE27:  75 1d                 jne     0x57be46
  0057BE29:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0057BE2D:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0057BE31:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0057BE35:  50                    push    eax
  0057BE36:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0057BE3A:  51                    push    ecx
  0057BE3B:  52                    push    edx
  0057BE3C:  50                    push    eax
  0057BE3D:  ff 15 c8 b7 6b 00     call    dword ptr [0x6bb7c8]
  0057BE43:  c2 10 00              ret     0x10

; Function: SET3D_sub_0057BE46
; Address:  0x0057BE46 - 0x0057BE60 (26 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057BE46:
  0057BE46:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0057BE4A:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057BE4E:  51                    push    ecx
  0057BE4F:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0057BE53:  52                    push    edx
  0057BE54:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057BE58:  51                    push    ecx
  0057BE59:  52                    push    edx
  0057BE5A:  ff d0                 call    eax
  0057BE5C:  c2 10 00              ret     0x10
  0057BE5F:  90                    nop     

; Function: SET3D_sub_0057BE60
; Address:  0x0057BE60 - 0x0057BE81 (33 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057BE60:
  0057BE60:  a1 28 9c 6a 00        mov     eax, dword ptr [0x6a9c28]
  0057BE65:  85 c0                 test    eax, eax
  0057BE67:  75 18                 jne     0x57be81
  0057BE69:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0057BE6D:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0057BE71:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0057BE75:  50                    push    eax
  0057BE76:  51                    push    ecx
  0057BE77:  52                    push    edx
  0057BE78:  ff 15 64 b7 6b 00     call    dword ptr [0x6bb764]
  0057BE7E:  c2 0c 00              ret     0xc

; Function: SET3D_sub_0057BE81
; Address:  0x0057BE81 - 0x0057BEA0 (31 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057BE81:
  0057BE81:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0057BE85:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0057BE89:  51                    push    ecx
  0057BE8A:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0057BE8E:  52                    push    edx
  0057BE8F:  51                    push    ecx
  0057BE90:  ff d0                 call    eax
  0057BE92:  c2 0c 00              ret     0xc
  0057BE95:  90                    nop     
  0057BE96:  90                    nop     
  0057BE97:  90                    nop     
  0057BE98:  90                    nop     
  0057BE99:  90                    nop     
  0057BE9A:  90                    nop     
  0057BE9B:  90                    nop     
  0057BE9C:  90                    nop     
  0057BE9D:  90                    nop     
  0057BE9E:  90                    nop     
  0057BE9F:  90                    nop     

; Function: SET3D_sub_0057BEA0
; Address:  0x0057BEA0 - 0x0057BEBC (28 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057BEA0:
  0057BEA0:  a1 34 9c 6a 00        mov     eax, dword ptr [0x6a9c34]
  0057BEA5:  85 c0                 test    eax, eax
  0057BEA7:  75 13                 jne     0x57bebc
  0057BEA9:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0057BEAD:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0057BEB1:  50                    push    eax
  0057BEB2:  51                    push    ecx
  0057BEB3:  ff 15 70 b7 6b 00     call    dword ptr [0x6bb770]
  0057BEB9:  c2 08 00              ret     8

; Function: SET3D_sub_0057BEBC
; Address:  0x0057BEBC - 0x0057BED0 (20 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057BEBC:
  0057BEBC:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0057BEC0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0057BEC4:  52                    push    edx
  0057BEC5:  51                    push    ecx
  0057BEC6:  ff d0                 call    eax
  0057BEC8:  c2 08 00              ret     8
  0057BECB:  90                    nop     
  0057BECC:  90                    nop     
  0057BECD:  90                    nop     
  0057BECE:  90                    nop     
  0057BECF:  90                    nop     

; Function: SET3D_sub_0057BED0
; Address:  0x0057BED0 - 0x0057BFD0 (256 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057BED0:
  0057BED0:  51                    push    ecx
  0057BED1:  d9 44 24 08           fld     dword ptr [esp + 8]
  0057BED5:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0057BED9:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0057BEDD:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057BEE1:  89 0d 3c 9c 6a 00     mov     dword ptr [0x6a9c3c], ecx
  0057BEE7:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0057BEEB:  89 15 40 9c 6a 00     mov     dword ptr [0x6a9c40], edx
  0057BEF1:  c7 44 24 00 00 00 80 3f  mov     dword ptr [esp], 0x3f800000
  0057BEF9:  d9 15 28 29 6b 00     fst     dword ptr [0x6b2928]
  0057BEFF:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0057BF03:  d8 44 24 14           fadd    dword ptr [esp + 0x14]
  0057BF07:  89 0d 00 63 6a 00     mov     dword ptr [0x6a6300], ecx
  0057BF0D:  8b 0d 3c 9c 6a 00     mov     ecx, dword ptr [0x6a9c3c]
  0057BF13:  89 0d 3c 29 6b 00     mov     dword ptr [0x6b293c], ecx
  0057BF19:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  0057BF1D:  d9 1d 2c 29 6b 00     fstp    dword ptr [0x6b292c]
  0057BF23:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0057BF27:  d9 1d 68 f9 5d 00     fstp    dword ptr [0x5df968]
  0057BF2D:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0057BF33:  d8 74 24 18           fdiv    dword ptr [esp + 0x18]
  0057BF37:  8b 15 68 f9 5d 00     mov     edx, dword ptr [0x5df968]
  0057BF3D:  a3 6c f9 5d 00        mov     dword ptr [0x5df96c], eax
  0057BF42:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0057BF46:  89 15 34 29 6b 00     mov     dword ptr [0x6b2934], edx
  0057BF4C:  8b 15 40 9c 6a 00     mov     edx, dword ptr [0x6a9c40]
  0057BF52:  a3 58 7f 6a 00        mov     dword ptr [0x6a7f58], eax
  0057BF57:  a1 6c f9 5d 00        mov     eax, dword ptr [0x5df96c]
  0057BF5C:  8b 0d 58 7f 6a 00     mov     ecx, dword ptr [0x6a7f58]
  0057BF62:  a3 20 29 6b 00        mov     dword ptr [0x6b2920], eax
  0057BF67:  8b 44 24 00           mov     eax, dword ptr [esp]
  0057BF6B:  89 15 38 29 6b 00     mov     dword ptr [0x6b2938], edx
  0057BF71:  8b 15 00 63 6a 00     mov     edx, dword ptr [0x6a6300]
  0057BF77:  a3 30 29 6b 00        mov     dword ptr [0x6b2930], eax
  0057BF7C:  a1 58 f9 5d 00        mov     eax, dword ptr [0x5df958]
  0057BF81:  89 0d e8 62 6a 00     mov     dword ptr [0x6a62e8], ecx
  0057BF87:  89 15 88 43 6a 00     mov     dword ptr [0x6a4388], edx
  0057BF8D:  83 c0 14              add     eax, 0x14
  0057BF90:  b9 64 00 00 00        mov     ecx, 0x64
  0057BF95:  d9 1d 44 9c 6a 00     fstp    dword ptr [0x6a9c44]
  0057BF9B:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0057BFA1:  d8 74 24 1c           fdiv    dword ptr [esp + 0x1c]
  0057BFA5:  d8 25 44 9c 6a 00     fsub    dword ptr [0x6a9c44]
  0057BFAB:  d8 3d 98 04 5b 00     fdivr   dword ptr [0x5b0498]
  0057BFB1:  d9 1d 48 9c 6a 00     fstp    dword ptr [0x6a9c48]
  0057BFB7:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  0057BFBD:  83 c0 20              add     eax, 0x20
  0057BFC0:  49                    dec     ecx
  0057BFC1:  75 f4                 jne     0x57bfb7
  0057BFC3:  59                    pop     ecx
  0057BFC4:  c3                    ret     
  0057BFC5:  90                    nop     
  0057BFC6:  90                    nop     
  0057BFC7:  90                    nop     
  0057BFC8:  90                    nop     
  0057BFC9:  90                    nop     
  0057BFCA:  90                    nop     
  0057BFCB:  90                    nop     
  0057BFCC:  90                    nop     
  0057BFCD:  90                    nop     
  0057BFCE:  90                    nop     
  0057BFCF:  90                    nop     

; Function: SET3D_sub_0057BFD0
; Address:  0x0057BFD0 - 0x0057BFE0 (16 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057BFD0:
  0057BFD0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057BFD4:  a3 4c 9c 6a 00        mov     dword ptr [0x6a9c4c], eax
  0057BFD9:  c3                    ret     
  0057BFDA:  90                    nop     
  0057BFDB:  90                    nop     
  0057BFDC:  90                    nop     
  0057BFDD:  90                    nop     
  0057BFDE:  90                    nop     
  0057BFDF:  90                    nop     

; Function: SET3D_sub_0057BFE0
; Address:  0x0057BFE0 - 0x0057C000 (32 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057BFE0:
  0057BFE0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057BFE4:  83 f8 05              cmp     eax, 5
  0057BFE7:  a3 50 9c 6a 00        mov     dword ptr [0x6a9c50], eax
  0057BFEC:  0f 95 c0              setne   al
  0057BFEF:  48                    dec     eax
  0057BFF0:  24 02                 and     al, 2
  0057BFF2:  05 ff 00 00 00        add     eax, 0xff
  0057BFF7:  a2 70 f9 5d 00        mov     byte ptr [0x5df970], al
  0057BFFC:  c3                    ret     
  0057BFFD:  90                    nop     
  0057BFFE:  90                    nop     
  0057BFFF:  90                    nop     

; Function: SET3D_sub_0057C000
; Address:  0x0057C000 - 0x0057C050 (80 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057C000:
  0057C000:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057C004:  a3 38 9c 6a 00        mov     dword ptr [0x6a9c38], eax
  0057C009:  83 e8 00              sub     eax, 0
  0057C00C:  74 22                 je      0x57c030
  0057C00E:  48                    dec     eax
  0057C00F:  75 3d                 jne     0x57c04e
  0057C011:  c7 05 64 f9 5d 00 28 00 00 00  mov     dword ptr [0x5df964], 0x28
  0057C01B:  c7 05 58 f9 5d 00 f0 8b 6a 00  mov     dword ptr [0x5df958], 0x6a8bf0
  0057C025:  c7 05 4c f9 5d 00 a8 6f 6a 00  mov     dword ptr [0x5df94c], 0x6a6fa8
  0057C02F:  c3                    ret     
  0057C030:  c7 05 64 f9 5d 00 20 00 00 00  mov     dword ptr [0x5df964], 0x20
  0057C03A:  c7 05 58 f9 5d 00 70 7f 6a 00  mov     dword ptr [0x5df958], 0x6a7f70
  0057C044:  c7 05 4c f9 5d 00 28 63 6a 00  mov     dword ptr [0x5df94c], 0x6a6328
  0057C04E:  c3                    ret     
  0057C04F:  90                    nop     

; Function: SET3D_sub_0057C050
; Address:  0x0057C050 - 0x0057C0D0 (128 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057C050:
  0057C050:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0057C054:  56                    push    esi
  0057C055:  8b 35 3c 29 6b 00     mov     esi, dword ptr [0x6b293c]
  0057C05B:  32 c0                 xor     al, al
  0057C05D:  8b 0a                 mov     ecx, dword ptr [edx]
  0057C05F:  3b ce                 cmp     ecx, esi
  0057C061:  7d 04                 jge     0x57c067
  0057C063:  b0 10                 mov     al, 0x10
  0057C065:  eb 0a                 jmp     0x57c071
  0057C067:  3b 0d 34 29 6b 00     cmp     ecx, dword ptr [0x6b2934]
  0057C06D:  7e 02                 jle     0x57c071
  0057C06F:  b0 20                 mov     al, 0x20
  0057C071:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0057C074:  8b 35 38 29 6b 00     mov     esi, dword ptr [0x6b2938]
  0057C07A:  3b ce                 cmp     ecx, esi
  0057C07C:  7d 04                 jge     0x57c082
  0057C07E:  0c 04                 or      al, 4
  0057C080:  eb 0a                 jmp     0x57c08c
  0057C082:  3b 0d 20 29 6b 00     cmp     ecx, dword ptr [0x6b2920]
  0057C088:  7e 02                 jle     0x57c08c
  0057C08A:  0c 08                 or      al, 8
  0057C08C:  8b 4a 0c              mov     ecx, dword ptr [edx + 0xc]
  0057C08F:  f7 c1 00 00 00 80     test    ecx, 0x80000000
  0057C095:  74 0a                 je      0x57c0a1
  0057C097:  34 3d                 xor     al, 0x3d
  0057C099:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0057C09D:  5e                    pop     esi
  0057C09E:  88 01                 mov     byte ptr [ecx], al
  0057C0A0:  c3                    ret     
  0057C0A1:  3b 0d 88 43 6a 00     cmp     ecx, dword ptr [0x6a4388]
  0057C0A7:  7e 0a                 jle     0x57c0b3
  0057C0A9:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057C0AD:  0c 01                 or      al, 1
  0057C0AF:  5e                    pop     esi
  0057C0B0:  88 02                 mov     byte ptr [edx], al
  0057C0B2:  c3                    ret     
  0057C0B3:  8b 4a 08              mov     ecx, dword ptr [edx + 8]
  0057C0B6:  8b 15 30 29 6b 00     mov     edx, dword ptr [0x6b2930]
  0057C0BC:  3b ca                 cmp     ecx, edx
  0057C0BE:  7c d9                 jl      0x57c099
  0057C0C0:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057C0C4:  0c 02                 or      al, 2
  0057C0C6:  5e                    pop     esi
  0057C0C7:  88 02                 mov     byte ptr [edx], al
  0057C0C9:  c3                    ret     
  0057C0CA:  90                    nop     
  0057C0CB:  90                    nop     
  0057C0CC:  90                    nop     
  0057C0CD:  90                    nop     
  0057C0CE:  90                    nop     
  0057C0CF:  90                    nop     

; Function: SET3D_sub_0057C0D0
; Address:  0x0057C0D0 - 0x0057C180 (176 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057C0D0:
  0057C0D0:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0057C0D4:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0057C0D8:  8b 4a 08              mov     ecx, dword ptr [edx + 8]
  0057C0DB:  c6 00 00              mov     byte ptr [eax], 0
  0057C0DE:  85 c9                 test    ecx, ecx
  0057C0E0:  7d 04                 jge     0x57c0e6
  0057C0E2:  c6 00 01              mov     byte ptr [eax], 1
  0057C0E5:  c3                    ret     
  0057C0E6:  56                    push    esi
  0057C0E7:  8b 35 30 29 6b 00     mov     esi, dword ptr [0x6b2930]
  0057C0ED:  3b ce                 cmp     ecx, esi
  0057C0EF:  5e                    pop     esi
  0057C0F0:  7c 03                 jl      0x57c0f5
  0057C0F2:  c6 00 02              mov     byte ptr [eax], 2
  0057C0F5:  3b 15 3c 29 6b 00     cmp     edx, dword ptr [0x6b293c]
  0057C0FB:  7d 07                 jge     0x57c104
  0057C0FD:  8a 08                 mov     cl, byte ptr [eax]
  0057C0FF:  80 c9 10              or      cl, 0x10
  0057C102:  eb 0d                 jmp     0x57c111
  0057C104:  3b 15 34 29 6b 00     cmp     edx, dword ptr [0x6b2934]
  0057C10A:  7e 07                 jle     0x57c113
  0057C10C:  8a 08                 mov     cl, byte ptr [eax]
  0057C10E:  80 c9 20              or      cl, 0x20
  0057C111:  88 08                 mov     byte ptr [eax], cl
  0057C113:  8b 52 04              mov     edx, dword ptr [edx + 4]
  0057C116:  8b 0d 38 29 6b 00     mov     ecx, dword ptr [0x6b2938]
  0057C11C:  3b d1                 cmp     edx, ecx
  0057C11E:  7d 04                 jge     0x57c124
  0057C120:  80 08 04              or      byte ptr [eax], 4
  0057C123:  c3                    ret     
  0057C124:  3b 15 20 29 6b 00     cmp     edx, dword ptr [0x6b2920]
  0057C12A:  7e 03                 jle     0x57c12f
  0057C12C:  80 08 08              or      byte ptr [eax], 8
  0057C12F:  c3                    ret     
  0057C130:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0057C134:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0057C138:  8b 15 3c 29 6b 00     mov     edx, dword ptr [0x6b293c]
  0057C13E:  3b ca                 cmp     ecx, edx
  0057C140:  c6 00 00              mov     byte ptr [eax], 0
  0057C143:  7d 05                 jge     0x57c14a
  0057C145:  c6 00 10              mov     byte ptr [eax], 0x10
  0057C148:  eb 0b                 jmp     0x57c155
  0057C14A:  3b 0d 34 29 6b 00     cmp     ecx, dword ptr [0x6b2934]
  0057C150:  7e 03                 jle     0x57c155
  0057C152:  c6 00 20              mov     byte ptr [eax], 0x20
  0057C155:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  0057C158:  8b 15 38 29 6b 00     mov     edx, dword ptr [0x6b2938]
  0057C15E:  3b ca                 cmp     ecx, edx
  0057C160:  7d 04                 jge     0x57c166
  0057C162:  80 08 04              or      byte ptr [eax], 4
  0057C165:  c3                    ret     
  0057C166:  3b 0d 20 29 6b 00     cmp     ecx, dword ptr [0x6b2920]
  0057C16C:  7e 03                 jle     0x57c171
  0057C16E:  80 08 08              or      byte ptr [eax], 8
  0057C171:  c3                    ret     
  0057C172:  90                    nop     
  0057C173:  90                    nop     
  0057C174:  90                    nop     
  0057C175:  90                    nop     
  0057C176:  90                    nop     
  0057C177:  90                    nop     
  0057C178:  90                    nop     
  0057C179:  90                    nop     
  0057C17A:  90                    nop     
  0057C17B:  90                    nop     
  0057C17C:  90                    nop     
  0057C17D:  90                    nop     
  0057C17E:  90                    nop     
  0057C17F:  90                    nop     

; Function: SET3D_sub_0057C180
; Address:  0x0057C180 - 0x0057C1A0 (32 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057C180:
  0057C180:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0057C184:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0057C188:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  0057C18B:  c6 00 00              mov     byte ptr [eax], 0
  0057C18E:  85 d2                 test    edx, edx
  0057C190:  7d 03                 jge     0x57c195
  0057C192:  c6 00 01              mov     byte ptr [eax], 1
  0057C195:  c3                    ret     
  0057C196:  90                    nop     
  0057C197:  90                    nop     
  0057C198:  90                    nop     
  0057C199:  90                    nop     
  0057C19A:  90                    nop     
  0057C19B:  90                    nop     
  0057C19C:  90                    nop     
  0057C19D:  90                    nop     
  0057C19E:  90                    nop     
  0057C19F:  90                    nop     

; Function: SET3D_sub_0057C1A0
; Address:  0x0057C1A0 - 0x0057C1B1 (17 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057C1A0:
  0057C1A0:  8a 4c 24 0c           mov     cl, byte ptr [esp + 0xc]
  0057C1A4:  8a 54 24 10           mov     dl, byte ptr [esp + 0x10]
  0057C1A8:  83 ec 40              sub     esp, 0x40
  0057C1AB:  8a c1                 mov     al, cl
  0057C1AD:  0a c2                 or      al, dl
  0057C1AF:  53                    push    ebx

; Function: SET3D_sub_0057C1B1
; Address:  0x0057C1B1 - 0x0057C2DC (299 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057C1B1:
  0057C1B1:  84 1f                 test    byte ptr [edi], bl
  0057C1B3:  04 00                 add     al, 0
  0057C1B5:  00 8b 44 24 48 56     add     byte ptr [ebx + 0x56482444], cl
  0057C1BB:  f6 c1 01              test    cl, 1
  0057C1BE:  8b 30                 mov     esi, dword ptr [eax]
  0057C1C0:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  0057C1C4:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0057C1C7:  89 74 24 2c           mov     dword ptr [esp + 0x2c], esi
  0057C1CB:  8b 70 08              mov     esi, dword ptr [eax + 8]
  0057C1CE:  89 74 24 30           mov     dword ptr [esp + 0x30], esi
  0057C1D2:  8b 70 0c              mov     esi, dword ptr [eax + 0xc]
  0057C1D5:  89 74 24 34           mov     dword ptr [esp + 0x34], esi
  0057C1D9:  8b 70 10              mov     esi, dword ptr [eax + 0x10]
  0057C1DC:  8b 40 14              mov     eax, dword ptr [eax + 0x14]
  0057C1DF:  89 74 24 38           mov     dword ptr [esp + 0x38], esi
  0057C1E3:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  0057C1E7:  8b 44 24 50           mov     eax, dword ptr [esp + 0x50]
  0057C1EB:  8b 30                 mov     esi, dword ptr [eax]
  0057C1ED:  89 74 24 08           mov     dword ptr [esp + 8], esi
  0057C1F1:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0057C1F4:  89 74 24 0c           mov     dword ptr [esp + 0xc], esi
  0057C1F8:  8b 70 08              mov     esi, dword ptr [eax + 8]
  0057C1FB:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0057C1FF:  8b 70 0c              mov     esi, dword ptr [eax + 0xc]
  0057C202:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  0057C206:  8b 70 10              mov     esi, dword ptr [eax + 0x10]
  0057C209:  8b 40 14              mov     eax, dword ptr [eax + 0x14]
  0057C20C:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  0057C210:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0057C214:  5e                    pop     esi
  0057C215:  0f 84 bd 00 00 00     je      0x57c2d8
  0057C21B:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  0057C21F:  d8 25 00 63 6a 00     fsub    dword ptr [0x6a6300]
  0057C225:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  0057C229:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  0057C22D:  a1 00 63 6a 00        mov     eax, dword ptr [0x6a6300]
  0057C232:  c7 44 24 2c 00 00 00 00  mov     dword ptr [esp + 0x2c], 0
  0057C23A:  de f9                 fdivp   st(1)
  0057C23C:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  0057C240:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0057C244:  d8 64 24 08           fsub    dword ptr [esp + 8]
  0057C248:  d8 c9                 fmul    st(1)
  0057C24A:  d8 6c 24 28           fsubr   dword ptr [esp + 0x28]
  0057C24E:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  0057C252:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0057C256:  d8 64 24 04           fsub    dword ptr [esp + 4]
  0057C25A:  d8 c9                 fmul    st(1)
  0057C25C:  d8 6c 24 24           fsubr   dword ptr [esp + 0x24]
  0057C260:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  0057C264:  dd d8                 fstp    st(0)
  0057C266:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0057C26A:  d8 1d 40 9c 6a 00     fcomp   dword ptr [0x6a9c40]
  0057C270:  df e0                 fnstsw  ax
  0057C272:  f6 c4 41              test    ah, 0x41
  0057C275:  74 08                 je      0x57c27f
  0057C277:  80 e1 f7              and     cl, 0xf7
  0057C27A:  80 c9 04              or      cl, 4
  0057C27D:  eb 1c                 jmp     0x57c29b
  0057C27F:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0057C283:  d8 1d 6c f9 5d 00     fcomp   dword ptr [0x5df96c]
  0057C289:  df e0                 fnstsw  ax
  0057C28B:  f6 c4 01              test    ah, 1
  0057C28E:  75 08                 jne     0x57c298
  0057C290:  80 e1 fb              and     cl, 0xfb
  0057C293:  80 c9 08              or      cl, 8
  0057C296:  eb 03                 jmp     0x57c29b
  0057C298:  80 e1 f3              and     cl, 0xf3
  0057C29B:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0057C29F:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  0057C2A5:  df e0                 fnstsw  ax
  0057C2A7:  f6 c4 41              test    ah, 0x41
  0057C2AA:  74 08                 je      0x57c2b4
  0057C2AC:  80 e1 df              and     cl, 0xdf
  0057C2AF:  80 c9 10              or      cl, 0x10
  0057C2B2:  eb 1c                 jmp     0x57c2d0
  0057C2B4:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0057C2B8:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  0057C2BE:  df e0                 fnstsw  ax
  0057C2C0:  f6 c4 01              test    ah, 1
  0057C2C3:  75 08                 jne     0x57c2cd
  0057C2C5:  80 e1 ef              and     cl, 0xef
  0057C2C8:  80 c9 20              or      cl, 0x20
  0057C2CB:  eb 03                 jmp     0x57c2d0
  0057C2CD:  80 e1 cf              and     cl, 0xcf
  0057C2D0:  84 ca                 test    dl, cl
  0057C2D2:  0f 85 0c 03 00 00     jne     0x57c5e4
  0057C2D8:  f6 c2 01              test    dl, 1

; Function: SET3D_sub_0057C2DC
; Address:  0x0057C2DC - 0x0057C44B (367 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057C2DC:
  0057C2DC:  84 bd 00 00 00 d9     test    byte ptr [ebp - 0x27000000], bh
  0057C2E2:  44                    inc     esp
  0057C2E3:  24 10                 and     al, 0x10
  0057C2E5:  d8 25 00 63 6a 00     fsub    dword ptr [0x6a6300]
  0057C2EB:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  0057C2EF:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  0057C2F3:  a1 00 63 6a 00        mov     eax, dword ptr [0x6a6300]
  0057C2F8:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  0057C300:  de f9                 fdivp   st(1)
  0057C302:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057C306:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0057C30A:  d8 64 24 08           fsub    dword ptr [esp + 8]
  0057C30E:  d8 c9                 fmul    st(1)
  0057C310:  d8 6c 24 08           fsubr   dword ptr [esp + 8]
  0057C314:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0057C318:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0057C31C:  d8 64 24 04           fsub    dword ptr [esp + 4]
  0057C320:  d8 c9                 fmul    st(1)
  0057C322:  d8 6c 24 04           fsubr   dword ptr [esp + 4]
  0057C326:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  0057C32A:  dd d8                 fstp    st(0)
  0057C32C:  d9 44 24 08           fld     dword ptr [esp + 8]
  0057C330:  d8 1d 40 9c 6a 00     fcomp   dword ptr [0x6a9c40]
  0057C336:  df e0                 fnstsw  ax
  0057C338:  f6 c4 41              test    ah, 0x41
  0057C33B:  74 08                 je      0x57c345
  0057C33D:  80 e2 f7              and     dl, 0xf7
  0057C340:  80 ca 04              or      dl, 4
  0057C343:  eb 1c                 jmp     0x57c361
  0057C345:  d9 44 24 08           fld     dword ptr [esp + 8]
  0057C349:  d8 1d 6c f9 5d 00     fcomp   dword ptr [0x5df96c]
  0057C34F:  df e0                 fnstsw  ax
  0057C351:  f6 c4 01              test    ah, 1
  0057C354:  75 08                 jne     0x57c35e
  0057C356:  80 e2 fb              and     dl, 0xfb
  0057C359:  80 ca 08              or      dl, 8
  0057C35C:  eb 03                 jmp     0x57c361
  0057C35E:  80 e2 f3              and     dl, 0xf3
  0057C361:  d9 44 24 04           fld     dword ptr [esp + 4]
  0057C365:  d8 1d 3c 9c 6a 00     fcomp   dword ptr [0x6a9c3c]
  0057C36B:  df e0                 fnstsw  ax
  0057C36D:  f6 c4 41              test    ah, 0x41
  0057C370:  74 08                 je      0x57c37a
  0057C372:  80 e2 df              and     dl, 0xdf
  0057C375:  80 ca 10              or      dl, 0x10
  0057C378:  eb 1c                 jmp     0x57c396
  0057C37A:  d9 44 24 04           fld     dword ptr [esp + 4]
  0057C37E:  d8 1d 68 f9 5d 00     fcomp   dword ptr [0x5df968]
  0057C384:  df e0                 fnstsw  ax
  0057C386:  f6 c4 01              test    ah, 1
  0057C389:  75 08                 jne     0x57c393
  0057C38B:  80 e2 ef              and     dl, 0xef
  0057C38E:  80 ca 20              or      dl, 0x20
  0057C391:  eb 03                 jmp     0x57c396
  0057C393:  80 e2 cf              and     dl, 0xcf
  0057C396:  84 ca                 test    dl, cl
  0057C398:  0f 85 46 02 00 00     jne     0x57c5e4
  0057C39E:  8a 1d 71 f9 5d 00     mov     bl, byte ptr [0x5df971]
  0057C3A4:  f6 c1 30              test    cl, 0x30
  0057C3A7:  0f 84 9a 00 00 00     je      0x57c447
  0057C3AD:  f6 c1 10              test    cl, 0x10
  0057C3B0:  74 2d                 je      0x57c3df
  0057C3B2:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0057C3B6:  d8 25 3c 9c 6a 00     fsub    dword ptr [0x6a9c3c]
  0057C3BC:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0057C3C0:  d8 64 24 04           fsub    dword ptr [esp + 4]
  0057C3C4:  a1 3c 9c 6a 00        mov     eax, dword ptr [0x6a9c3c]
  0057C3C9:  de f9                 fdivp   st(1)
  0057C3CB:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0057C3CF:  d8 64 24 08           fsub    dword ptr [esp + 8]
  0057C3D3:  de c9                 fmulp   st(1)
  0057C3D5:  d8 6c 24 28           fsubr   dword ptr [esp + 0x28]
  0057C3D9:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  0057C3DD:  eb 30                 jmp     0x57c40f
  0057C3DF:  f6 c1 20              test    cl, 0x20
  0057C3E2:  74 2f                 je      0x57c413
  0057C3E4:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0057C3E8:  d8 25 68 f9 5d 00     fsub    dword ptr [0x5df968]
  0057C3EE:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0057C3F2:  d8 64 24 04           fsub    dword ptr [esp + 4]
  0057C3F6:  a1 68 f9 5d 00        mov     eax, dword ptr [0x5df968]
  0057C3FB:  de f9                 fdivp   st(1)
  0057C3FD:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0057C401:  d8 64 24 08           fsub    dword ptr [esp + 8]
  0057C405:  de c9                 fmulp   st(1)
  0057C407:  d8 6c 24 28           fsubr   dword ptr [esp + 0x28]
  0057C40B:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  0057C40F:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0057C413:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0057C417:  d8 1d 40 9c 6a 00     fcomp   dword ptr [0x6a9c40]
  0057C41D:  22 cb                 and     cl, bl
  0057C41F:  df e0                 fnstsw  ax
  0057C421:  f6 c4 41              test    ah, 0x41
  0057C424:  74 05                 je      0x57c42b
  0057C426:  80 c9 04              or      cl, 4
  0057C429:  eb 14                 jmp     0x57c43f
  0057C42B:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0057C42F:  d8 1d 6c f9 5d 00     fcomp   dword ptr [0x5df96c]
  0057C435:  df e0                 fnstsw  ax
  0057C437:  f6 c4 01              test    ah, 1
  0057C43A:  75 03                 jne     0x57c43f
  0057C43C:  80 c9 08              or      cl, 8
  0057C43F:  84 ca                 test    dl, cl
  0057C441:  0f 85 9d 01 00 00     jne     0x57c5e4
  0057C447:  f6 c2 30              test    dl, 0x30

; Function: SET3D_sub_0057C44B
; Address:  0x0057C44B - 0x0057C454 (9 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057C44B:
  0057C44B:  84 9a 00 00 00 f6     test    byte ptr [edx - 0xa000000], bl
  0057C451:  c2 10 74              ret     0x7410

; Function: SET3D_sub_0057C454
; Address:  0x0057C454 - 0x0057C486 (50 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057C454:
  0057C454:  2d d9 44 24 04        sub     eax, 0x42444d9
  0057C459:  d8 25 3c 9c 6a 00     fsub    dword ptr [0x6a9c3c]
  0057C45F:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0057C463:  d8 64 24 04           fsub    dword ptr [esp + 4]
  0057C467:  a1 3c 9c 6a 00        mov     eax, dword ptr [0x6a9c3c]
  0057C46C:  de f9                 fdivp   st(1)
  0057C46E:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0057C472:  d8 64 24 08           fsub    dword ptr [esp + 8]
  0057C476:  de c9                 fmulp   st(1)
  0057C478:  d8 6c 24 08           fsubr   dword ptr [esp + 8]
  0057C47C:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0057C480:  eb 30                 jmp     0x57c4b2
  0057C482:  f6 c2 20              test    dl, 0x20

; Function: SET3D_sub_0057C486
; Address:  0x0057C486 - 0x0057C559 (211 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057C486:
  0057C486:  2f                    das     
  0057C487:  d9 44 24 04           fld     dword ptr [esp + 4]
  0057C48B:  d8 25 68 f9 5d 00     fsub    dword ptr [0x5df968]
  0057C491:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0057C495:  d8 64 24 04           fsub    dword ptr [esp + 4]
  0057C499:  a1 68 f9 5d 00        mov     eax, dword ptr [0x5df968]
  0057C49E:  de f9                 fdivp   st(1)
  0057C4A0:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0057C4A4:  d8 64 24 08           fsub    dword ptr [esp + 8]
  0057C4A8:  de c9                 fmulp   st(1)
  0057C4AA:  d8 6c 24 08           fsubr   dword ptr [esp + 8]
  0057C4AE:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0057C4B2:  89 44 24 04           mov     dword ptr [esp + 4], eax
  0057C4B6:  d9 44 24 08           fld     dword ptr [esp + 8]
  0057C4BA:  d8 1d 40 9c 6a 00     fcomp   dword ptr [0x6a9c40]
  0057C4C0:  22 d3                 and     dl, bl
  0057C4C2:  df e0                 fnstsw  ax
  0057C4C4:  f6 c4 41              test    ah, 0x41
  0057C4C7:  74 05                 je      0x57c4ce
  0057C4C9:  80 ca 04              or      dl, 4
  0057C4CC:  eb 14                 jmp     0x57c4e2
  0057C4CE:  d9 44 24 08           fld     dword ptr [esp + 8]
  0057C4D2:  d8 1d 6c f9 5d 00     fcomp   dword ptr [0x5df96c]
  0057C4D8:  df e0                 fnstsw  ax
  0057C4DA:  f6 c4 01              test    ah, 1
  0057C4DD:  75 03                 jne     0x57c4e2
  0057C4DF:  80 ca 08              or      dl, 8
  0057C4E2:  84 ca                 test    dl, cl
  0057C4E4:  0f 85 fa 00 00 00     jne     0x57c5e4
  0057C4EA:  f6 c1 04              test    cl, 4
  0057C4ED:  74 32                 je      0x57c521
  0057C4EF:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0057C4F3:  d8 25 40 9c 6a 00     fsub    dword ptr [0x6a9c40]
  0057C4F9:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0057C4FD:  d8 64 24 08           fsub    dword ptr [esp + 8]
  0057C501:  8b 0d 40 9c 6a 00     mov     ecx, dword ptr [0x6a9c40]
  0057C507:  de f9                 fdivp   st(1)
  0057C509:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  0057C50D:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0057C511:  d8 64 24 04           fsub    dword ptr [esp + 4]
  0057C515:  de c9                 fmulp   st(1)
  0057C517:  d8 6c 24 24           fsubr   dword ptr [esp + 0x24]
  0057C51B:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  0057C51F:  eb 34                 jmp     0x57c555
  0057C521:  f6 c1 08              test    cl, 8
  0057C524:  74 2f                 je      0x57c555
  0057C526:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0057C52A:  d8 25 6c f9 5d 00     fsub    dword ptr [0x5df96c]
  0057C530:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0057C534:  d8 64 24 08           fsub    dword ptr [esp + 8]
  0057C538:  a1 6c f9 5d 00        mov     eax, dword ptr [0x5df96c]
  0057C53D:  de f9                 fdivp   st(1)
  0057C53F:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0057C543:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0057C547:  d8 64 24 04           fsub    dword ptr [esp + 4]
  0057C54B:  de c9                 fmulp   st(1)
  0057C54D:  d8 6c 24 24           fsubr   dword ptr [esp + 0x24]
  0057C551:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  0057C555:  f6 c2 04              test    dl, 4

; Function: SET3D_sub_0057C559
; Address:  0x0057C559 - 0x0057C590 (55 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057C559:
  0057C559:  32 d9                 xor     bl, cl
  0057C55B:  44                    inc     esp
  0057C55C:  24 08                 and     al, 8
  0057C55E:  d8 25 40 9c 6a 00     fsub    dword ptr [0x6a9c40]
  0057C564:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0057C568:  d8 64 24 08           fsub    dword ptr [esp + 8]
  0057C56C:  8b 0d 40 9c 6a 00     mov     ecx, dword ptr [0x6a9c40]
  0057C572:  de f9                 fdivp   st(1)
  0057C574:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  0057C578:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0057C57C:  d8 64 24 04           fsub    dword ptr [esp + 4]
  0057C580:  de c9                 fmulp   st(1)
  0057C582:  d8 6c 24 04           fsubr   dword ptr [esp + 4]
  0057C586:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  0057C58A:  eb 35                 jmp     0x57c5c1
  0057C58C:  f6 c2 08              test    dl, 8

; Function: SET3D_sub_0057C590
; Address:  0x0057C590 - 0x0057C5F0 (96 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057C590:
  0057C590:  30 d9                 xor     cl, bl
  0057C592:  44                    inc     esp
  0057C593:  24 08                 and     al, 8
  0057C595:  d8 25 6c f9 5d 00     fsub    dword ptr [0x5df96c]
  0057C59B:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0057C59F:  d8 64 24 08           fsub    dword ptr [esp + 8]
  0057C5A3:  8b 15 6c f9 5d 00     mov     edx, dword ptr [0x5df96c]
  0057C5A9:  de f9                 fdivp   st(1)
  0057C5AB:  89 54 24 08           mov     dword ptr [esp + 8], edx
  0057C5AF:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0057C5B3:  d8 64 24 04           fsub    dword ptr [esp + 4]
  0057C5B7:  de c9                 fmulp   st(1)
  0057C5B9:  d8 6c 24 04           fsubr   dword ptr [esp + 4]
  0057C5BD:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  0057C5C1:  8d 44 24 04           lea     eax, [esp + 4]
  0057C5C5:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0057C5C9:  50                    push    eax
  0057C5CA:  51                    push    ecx
  0057C5CB:  e8 d0 f8 ff ff        call    0x57bea0
  0057C5D0:  5b                    pop     ebx
  0057C5D1:  83 c4 40              add     esp, 0x40
  0057C5D4:  c3                    ret     
  0057C5D5:  8b 54 24 4c           mov     edx, dword ptr [esp + 0x4c]
  0057C5D9:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  0057C5DD:  52                    push    edx
  0057C5DE:  50                    push    eax
  0057C5DF:  e8 bc f8 ff ff        call    0x57bea0
  0057C5E4:  5b                    pop     ebx
  0057C5E5:  83 c4 40              add     esp, 0x40
  0057C5E8:  c3                    ret     
  0057C5E9:  90                    nop     
  0057C5EA:  90                    nop     
  0057C5EB:  90                    nop     
  0057C5EC:  90                    nop     
  0057C5ED:  90                    nop     
  0057C5EE:  90                    nop     
  0057C5EF:  90                    nop     

; Function: SET3D_sub_0057C5F0
; Address:  0x0057C5F0 - 0x0057C660 (112 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057C5F0:
  0057C5F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057C5F4:  85 c0                 test    eax, eax
  0057C5F6:  7e 5b                 jle     0x57c653
  0057C5F8:  53                    push    ebx
  0057C5F9:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  0057C5FD:  55                    push    ebp
  0057C5FE:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  0057C602:  56                    push    esi
  0057C603:  57                    push    edi
  0057C604:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  0057C608:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0057C60C:  8b 07                 mov     eax, dword ptr [edi]
  0057C60E:  8b 77 04              mov     esi, dword ptr [edi + 4]
  0057C611:  8a 0c 18              mov     cl, byte ptr [eax + ebx]
  0057C614:  8a 14 1e              mov     dl, byte ptr [esi + ebx]
  0057C617:  84 d1                 test    cl, dl
  0057C619:  88 4c 24 18           mov     byte ptr [esp + 0x18], cl
  0057C61D:  88 54 24 20           mov     byte ptr [esp + 0x20], dl
  0057C621:  75 1e                 jne     0x57c641
  0057C623:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0057C627:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0057C62B:  c1 e6 05              shl     esi, 5
  0057C62E:  c1 e0 05              shl     eax, 5
  0057C631:  51                    push    ecx
  0057C632:  03 f5                 add     esi, ebp
  0057C634:  52                    push    edx
  0057C635:  03 c5                 add     eax, ebp
  0057C637:  56                    push    esi
  0057C638:  50                    push    eax
  0057C639:  e8 62 fb ff ff        call    0x57c1a0
  0057C63E:  83 c4 10              add     esp, 0x10
  0057C641:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0057C645:  83 c7 08              add     edi, 8
  0057C648:  48                    dec     eax
  0057C649:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0057C64D:  75 bd                 jne     0x57c60c
  0057C64F:  5f                    pop     edi
  0057C650:  5e                    pop     esi
  0057C651:  5d                    pop     ebp
  0057C652:  5b                    pop     ebx
  0057C653:  c3                    ret     
  0057C654:  90                    nop     
  0057C655:  90                    nop     
  0057C656:  90                    nop     
  0057C657:  90                    nop     
  0057C658:  90                    nop     
  0057C659:  90                    nop     
  0057C65A:  90                    nop     
  0057C65B:  90                    nop     
  0057C65C:  90                    nop     
  0057C65D:  90                    nop     
  0057C65E:  90                    nop     
  0057C65F:  90                    nop     

; Function: SET3D_sub_0057C660
; Address:  0x0057C660 - 0x0057C7A0 (320 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057C660:
  0057C660:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057C664:  83 ec 14              sub     esp, 0x14
  0057C667:  85 c0                 test    eax, eax
  0057C669:  0f 8e 9d 00 00 00     jle     0x57c70c
  0057C66F:  53                    push    ebx
  0057C670:  55                    push    ebp
  0057C671:  56                    push    esi
  0057C672:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  0057C676:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  0057C67A:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0057C67E:  57                    push    edi
  0057C67F:  eb 04                 jmp     0x57c685
  0057C681:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  0057C685:  8b 0e                 mov     ecx, dword ptr [esi]
  0057C687:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  0057C68A:  8b 6e 08              mov     ebp, dword ptr [esi + 8]
  0057C68D:  8a 14 01              mov     dl, byte ptr [ecx + eax]
  0057C690:  8a 1c 28              mov     bl, byte ptr [eax + ebp]
  0057C693:  88 54 24 28           mov     byte ptr [esp + 0x28], dl
  0057C697:  8a 14 07              mov     dl, byte ptr [edi + eax]
  0057C69A:  88 5c 24 2a           mov     byte ptr [esp + 0x2a], bl
  0057C69E:  88 54 24 29           mov     byte ptr [esp + 0x29], dl
  0057C6A2:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  0057C6A5:  8a 04 02              mov     al, byte ptr [edx + eax]
  0057C6A8:  88 44 24 2b           mov     byte ptr [esp + 0x2b], al
  0057C6AC:  22 c3                 and     al, bl
  0057C6AE:  8a 5c 24 29           mov     bl, byte ptr [esp + 0x29]
  0057C6B2:  22 c3                 and     al, bl
  0057C6B4:  8a 5c 24 28           mov     bl, byte ptr [esp + 0x28]
  0057C6B8:  84 c3                 test    bl, al
  0057C6BA:  75 3a                 jne     0x57c6f6
  0057C6BC:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0057C6C0:  c1 e1 05              shl     ecx, 5
  0057C6C3:  c1 e7 05              shl     edi, 5
  0057C6C6:  c1 e5 05              shl     ebp, 5
  0057C6C9:  c1 e2 05              shl     edx, 5
  0057C6CC:  03 c8                 add     ecx, eax
  0057C6CE:  03 f8                 add     edi, eax
  0057C6D0:  03 e8                 add     ebp, eax
  0057C6D2:  03 d0                 add     edx, eax
  0057C6D4:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0057C6D8:  8d 44 24 28           lea     eax, [esp + 0x28]
  0057C6DC:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0057C6E0:  50                    push    eax
  0057C6E1:  51                    push    ecx
  0057C6E2:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  0057C6E6:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  0057C6EA:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  0057C6EE:  e8 fd 00 00 00        call    0x57c7f0
  0057C6F3:  83 c4 08              add     esp, 8
  0057C6F6:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0057C6FA:  83 c6 10              add     esi, 0x10
  0057C6FD:  48                    dec     eax
  0057C6FE:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057C702:  0f 85 79 ff ff ff     jne     0x57c681
  0057C708:  5f                    pop     edi
  0057C709:  5e                    pop     esi
  0057C70A:  5d                    pop     ebp
  0057C70B:  5b                    pop     ebx
  0057C70C:  83 c4 14              add     esp, 0x14
  0057C70F:  c3                    ret     
  0057C710:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057C714:  83 ec 10              sub     esp, 0x10
  0057C717:  85 c0                 test    eax, eax
  0057C719:  7e 7b                 jle     0x57c796
  0057C71B:  53                    push    ebx
  0057C71C:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  0057C720:  55                    push    ebp
  0057C721:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  0057C725:  56                    push    esi
  0057C726:  57                    push    edi
  0057C727:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057C72B:  8b 45 00              mov     eax, dword ptr [ebp]
  0057C72E:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  0057C731:  8b 75 04              mov     esi, dword ptr [ebp + 4]
  0057C734:  8a 0c 18              mov     cl, byte ptr [eax + ebx]
  0057C737:  8a 14 1e              mov     dl, byte ptr [esi + ebx]
  0057C73A:  88 4c 24 24           mov     byte ptr [esp + 0x24], cl
  0057C73E:  8a 0c 1f              mov     cl, byte ptr [edi + ebx]
  0057C741:  88 54 24 25           mov     byte ptr [esp + 0x25], dl
  0057C745:  88 4c 24 26           mov     byte ptr [esp + 0x26], cl
  0057C749:  22 ca                 and     cl, dl
  0057C74B:  8a 54 24 24           mov     dl, byte ptr [esp + 0x24]
  0057C74F:  84 ca                 test    dl, cl
  0057C751:  75 31                 jne     0x57c784
  0057C753:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0057C757:  c1 e0 05              shl     eax, 5
  0057C75A:  03 c1                 add     eax, ecx
  0057C75C:  c1 e6 05              shl     esi, 5
  0057C75F:  c1 e7 05              shl     edi, 5
  0057C762:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0057C766:  03 f1                 add     esi, ecx
  0057C768:  03 f9                 add     edi, ecx
  0057C76A:  8d 44 24 24           lea     eax, [esp + 0x24]
  0057C76E:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0057C772:  50                    push    eax
  0057C773:  51                    push    ecx
  0057C774:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  0057C778:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  0057C77C:  e8 1f 00 00 00        call    0x57c7a0
  0057C781:  83 c4 08              add     esp, 8
  0057C784:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0057C788:  83 c5 0c              add     ebp, 0xc
  0057C78B:  48                    dec     eax
  0057C78C:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057C790:  75 99                 jne     0x57c72b
  0057C792:  5f                    pop     edi
  0057C793:  5e                    pop     esi
  0057C794:  5d                    pop     ebp
  0057C795:  5b                    pop     ebx
  0057C796:  83 c4 10              add     esp, 0x10
  0057C799:  c3                    ret     
  0057C79A:  90                    nop     
  0057C79B:  90                    nop     
  0057C79C:  90                    nop     
  0057C79D:  90                    nop     
  0057C79E:  90                    nop     
  0057C79F:  90                    nop     

; Function: SET3D_sub_0057C7A0
; Address:  0x0057C7A0 - 0x0057C7F0 (80 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057C7A0:
  0057C7A0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0057C7A4:  8a 48 02              mov     cl, byte ptr [eax + 2]
  0057C7A7:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0057C7AA:  0a ca                 or      cl, dl
  0057C7AC:  8a 10                 mov     dl, byte ptr [eax]
  0057C7AE:  0a ca                 or      cl, dl
  0057C7B0:  8a 15 70 f9 5d 00     mov     dl, byte ptr [0x5df970]
  0057C7B6:  22 ca                 and     cl, dl
  0057C7B8:  88 4c 24 08           mov     byte ptr [esp + 8], cl
  0057C7BC:  75 15                 jne     0x57c7d3
  0057C7BE:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057C7C2:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0057C7C5:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0057C7C8:  52                    push    edx
  0057C7C9:  8b 10                 mov     edx, dword ptr [eax]
  0057C7CB:  51                    push    ecx
  0057C7CC:  52                    push    edx
  0057C7CD:  e8 ce f5 ff ff        call    0x57bda0
  0057C7D2:  c3                    ret     
  0057C7D3:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0057C7D7:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0057C7DB:  6a 03                 push    3
  0057C7DD:  51                    push    ecx
  0057C7DE:  50                    push    eax
  0057C7DF:  52                    push    edx
  0057C7E0:  e8 fb 09 00 00        call    0x57d1e0
  0057C7E5:  83 c4 10              add     esp, 0x10
  0057C7E8:  c3                    ret     
  0057C7E9:  90                    nop     
  0057C7EA:  90                    nop     
  0057C7EB:  90                    nop     
  0057C7EC:  90                    nop     
  0057C7ED:  90                    nop     
  0057C7EE:  90                    nop     
  0057C7EF:  90                    nop     

; Function: SET3D_sub_0057C7F0
; Address:  0x0057C7F0 - 0x0057C843 (83 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057C7F0:
  0057C7F0:  53                    push    ebx
  0057C7F1:  56                    push    esi
  0057C7F2:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0057C7F6:  57                    push    edi
  0057C7F7:  8a 06                 mov     al, byte ptr [esi]
  0057C7F9:  8a 56 01              mov     dl, byte ptr [esi + 1]
  0057C7FC:  8a 4e 02              mov     cl, byte ptr [esi + 2]
  0057C7FF:  8a d8                 mov     bl, al
  0057C801:  0a da                 or      bl, dl
  0057C803:  8a 56 03              mov     dl, byte ptr [esi + 3]
  0057C806:  0a d9                 or      bl, cl
  0057C808:  0a da                 or      bl, dl
  0057C80A:  8a 15 70 f9 5d 00     mov     dl, byte ptr [0x5df970]
  0057C810:  84 d3                 test    bl, dl
  0057C812:  75 1c                 jne     0x57c830
  0057C814:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0057C818:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0057C81B:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0057C81E:  51                    push    ecx
  0057C81F:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0057C822:  52                    push    edx
  0057C823:  8b 10                 mov     edx, dword ptr [eax]
  0057C825:  51                    push    ecx
  0057C826:  52                    push    edx
  0057C827:  e8 f4 f5 ff ff        call    0x57be20
  0057C82C:  5f                    pop     edi
  0057C82D:  5e                    pop     esi
  0057C82E:  5b                    pop     ebx
  0057C82F:  c3                    ret     
  0057C830:  8a 56 01              mov     dl, byte ptr [esi + 1]
  0057C833:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0057C837:  8a d8                 mov     bl, al
  0057C839:  22 da                 and     bl, dl
  0057C83B:  84 d9                 test    cl, bl
  0057C83D:  75 35                 jne     0x57c874
  0057C83F:  0a c2                 or      al, dl
  0057C841:  0a c1                 or      al, cl

; Function: SET3D_sub_0057C843
; Address:  0x0057C843 - 0x0057C88E (75 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057C843:
  0057C843:  8a 0d 70 f9 5d 00     mov     cl, byte ptr [0x5df970]
  0057C849:  22 c1                 and     al, cl
  0057C84B:  88 44 24 10           mov     byte ptr [esp + 0x10], al
  0057C84F:  75 12                 jne     0x57c863
  0057C851:  8b 47 08              mov     eax, dword ptr [edi + 8]
  0057C854:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0057C857:  8b 17                 mov     edx, dword ptr [edi]
  0057C859:  50                    push    eax
  0057C85A:  51                    push    ecx
  0057C85B:  52                    push    edx
  0057C85C:  e8 3f f5 ff ff        call    0x57bda0
  0057C861:  eb 11                 jmp     0x57c874
  0057C863:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0057C867:  6a 03                 push    3
  0057C869:  50                    push    eax
  0057C86A:  56                    push    esi
  0057C86B:  57                    push    edi
  0057C86C:  e8 6f 09 00 00        call    0x57d1e0
  0057C871:  83 c4 10              add     esp, 0x10
  0057C874:  8a 06                 mov     al, byte ptr [esi]
  0057C876:  8a 56 02              mov     dl, byte ptr [esi + 2]
  0057C879:  8a 4e 03              mov     cl, byte ptr [esi + 3]
  0057C87C:  8a d8                 mov     bl, al
  0057C87E:  22 da                 and     bl, dl
  0057C880:  84 d9                 test    cl, bl
  0057C882:  75 49                 jne     0x57c8cd
  0057C884:  8a 1d 70 f9 5d 00     mov     bl, byte ptr [0x5df970]
  0057C88A:  0a c2                 or      al, dl
  0057C88C:  0a c1                 or      al, cl

; Function: SET3D_sub_0057C88E
; Address:  0x0057C88E - 0x0057C8E0 (82 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057C88E:
  0057C88E:  22 c3                 and     al, bl
  0057C890:  88 44 24 10           mov     byte ptr [esp + 0x10], al
  0057C894:  75 14                 jne     0x57c8aa
  0057C896:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  0057C899:  8b 57 08              mov     edx, dword ptr [edi + 8]
  0057C89C:  8b 07                 mov     eax, dword ptr [edi]
  0057C89E:  51                    push    ecx
  0057C89F:  52                    push    edx
  0057C8A0:  50                    push    eax
  0057C8A1:  e8 fa f4 ff ff        call    0x57bda0
  0057C8A6:  5f                    pop     edi
  0057C8A7:  5e                    pop     esi
  0057C8A8:  5b                    pop     ebx
  0057C8A9:  c3                    ret     
  0057C8AA:  8b 47 08              mov     eax, dword ptr [edi + 8]
  0057C8AD:  88 4e 02              mov     byte ptr [esi + 2], cl
  0057C8B0:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0057C8B4:  6a 03                 push    3
  0057C8B6:  89 47 04              mov     dword ptr [edi + 4], eax
  0057C8B9:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  0057C8BC:  51                    push    ecx
  0057C8BD:  56                    push    esi
  0057C8BE:  57                    push    edi
  0057C8BF:  89 47 08              mov     dword ptr [edi + 8], eax
  0057C8C2:  88 56 01              mov     byte ptr [esi + 1], dl
  0057C8C5:  e8 16 09 00 00        call    0x57d1e0
  0057C8CA:  83 c4 10              add     esp, 0x10
  0057C8CD:  5f                    pop     edi
  0057C8CE:  5e                    pop     esi
  0057C8CF:  5b                    pop     ebx
  0057C8D0:  c3                    ret     
  0057C8D1:  90                    nop     
  0057C8D2:  90                    nop     
  0057C8D3:  90                    nop     
  0057C8D4:  90                    nop     
  0057C8D5:  90                    nop     
  0057C8D6:  90                    nop     
  0057C8D7:  90                    nop     
  0057C8D8:  90                    nop     
  0057C8D9:  90                    nop     
  0057C8DA:  90                    nop     
  0057C8DB:  90                    nop     
  0057C8DC:  90                    nop     
  0057C8DD:  90                    nop     
  0057C8DE:  90                    nop     
  0057C8DF:  90                    nop     

; Function: SET3D_sub_0057C8E0
; Address:  0x0057C8E0 - 0x0057C928 (72 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057C8E0:
  0057C8E0:  83 ec 10              sub     esp, 0x10
  0057C8E3:  53                    push    ebx
  0057C8E4:  56                    push    esi
  0057C8E5:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  0057C8E9:  8d 44 24 08           lea     eax, [esp + 8]
  0057C8ED:  57                    push    edi
  0057C8EE:  50                    push    eax
  0057C8EF:  56                    push    esi
  0057C8F0:  e8 5b f7 ff ff        call    0x57c050
  0057C8F5:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  0057C8F9:  8d 4c 24 15           lea     ecx, [esp + 0x15]
  0057C8FD:  51                    push    ecx
  0057C8FE:  57                    push    edi
  0057C8FF:  e8 4c f7 ff ff        call    0x57c050
  0057C904:  8b 5c 24 38           mov     ebx, dword ptr [esp + 0x38]
  0057C908:  8d 54 24 1e           lea     edx, [esp + 0x1e]
  0057C90C:  52                    push    edx
  0057C90D:  53                    push    ebx
  0057C90E:  e8 3d f7 ff ff        call    0x57c050
  0057C913:  83 c4 18              add     esp, 0x18
  0057C916:  8a 44 24 0e           mov     al, byte ptr [esp + 0xe]
  0057C91A:  8a 4c 24 0d           mov     cl, byte ptr [esp + 0xd]
  0057C91E:  22 c1                 and     al, cl
  0057C920:  8a 54 24 0c           mov     dl, byte ptr [esp + 0xc]
  0057C924:  22 c2                 and     al, dl

; Function: SET3D_sub_0057C928
; Address:  0x0057C928 - 0x0057C944 (28 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057C928:
  0057C928:  24 20                 and     al, 0x20
  0057C92A:  75 52                 jne     0x57c97e
  0057C92C:  8a 44 24 0e           mov     al, byte ptr [esp + 0xe]
  0057C930:  8a 4c 24 0d           mov     cl, byte ptr [esp + 0xd]
  0057C934:  0a c1                 or      al, cl
  0057C936:  8a 54 24 0c           mov     dl, byte ptr [esp + 0xc]
  0057C93A:  8a 0d 70 f9 5d 00     mov     cl, byte ptr [0x5df970]
  0057C940:  0a c2                 or      al, dl
  0057C942:  22 c1                 and     al, cl

; Function: SET3D_sub_0057C944
; Address:  0x0057C944 - 0x0057C990 (76 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057C944:
  0057C944:  88 44 24 20           mov     byte ptr [esp + 0x20], al
  0057C948:  75 0f                 jne     0x57c959
  0057C94A:  53                    push    ebx
  0057C94B:  57                    push    edi
  0057C94C:  56                    push    esi
  0057C94D:  e8 4e f4 ff ff        call    0x57bda0
  0057C952:  5f                    pop     edi
  0057C953:  5e                    pop     esi
  0057C954:  5b                    pop     ebx
  0057C955:  83 c4 10              add     esp, 0x10
  0057C958:  c3                    ret     
  0057C959:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0057C95D:  6a 03                 push    3
  0057C95F:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0057C963:  50                    push    eax
  0057C964:  8d 54 24 18           lea     edx, [esp + 0x18]
  0057C968:  51                    push    ecx
  0057C969:  52                    push    edx
  0057C96A:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  0057C96E:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  0057C972:  89 5c 24 28           mov     dword ptr [esp + 0x28], ebx
  0057C976:  e8 65 08 00 00        call    0x57d1e0
  0057C97B:  83 c4 10              add     esp, 0x10
  0057C97E:  5f                    pop     edi
  0057C97F:  5e                    pop     esi
  0057C980:  5b                    pop     ebx
  0057C981:  83 c4 10              add     esp, 0x10
  0057C984:  c3                    ret     
  0057C985:  90                    nop     
  0057C986:  90                    nop     
  0057C987:  90                    nop     
  0057C988:  90                    nop     
  0057C989:  90                    nop     
  0057C98A:  90                    nop     
  0057C98B:  90                    nop     
  0057C98C:  90                    nop     
  0057C98D:  90                    nop     
  0057C98E:  90                    nop     
  0057C98F:  90                    nop     

; Function: SET3D_sub_0057C990
; Address:  0x0057C990 - 0x0057CA60 (208 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057C990:
  0057C990:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0057C994:  83 ec 0c              sub     esp, 0xc
  0057C997:  85 c0                 test    eax, eax
  0057C999:  0f 8c af 00 00 00     jl      0x57ca4e
  0057C99F:  53                    push    ebx
  0057C9A0:  55                    push    ebp
  0057C9A1:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  0057C9A5:  56                    push    esi
  0057C9A6:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  0057C9AA:  57                    push    edi
  0057C9AB:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  0057C9AF:  33 db                 xor     ebx, ebx
  0057C9B1:  83 c6 08              add     esi, 8
  0057C9B4:  f6 c3 01              test    bl, 1
  0057C9B7:  74 2e                 je      0x57c9e7
  0057C9B9:  8b 06                 mov     eax, dword ptr [esi]
  0057C9BB:  8b c8                 mov     ecx, eax
  0057C9BD:  8a 14 38              mov     dl, byte ptr [eax + edi]
  0057C9C0:  8b 46 fc              mov     eax, dword ptr [esi - 4]
  0057C9C3:  c1 e1 05              shl     ecx, 5
  0057C9C6:  03 cd                 add     ecx, ebp
  0057C9C8:  88 54 24 28           mov     byte ptr [esp + 0x28], dl
  0057C9CC:  8a 14 38              mov     dl, byte ptr [eax + edi]
  0057C9CF:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0057C9D3:  8b c8                 mov     ecx, eax
  0057C9D5:  8b 46 f8              mov     eax, dword ptr [esi - 8]
  0057C9D8:  c1 e1 05              shl     ecx, 5
  0057C9DB:  03 cd                 add     ecx, ebp
  0057C9DD:  88 54 24 29           mov     byte ptr [esp + 0x29], dl
  0057C9E1:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0057C9E5:  eb 2c                 jmp     0x57ca13
  0057C9E7:  8b 46 f8              mov     eax, dword ptr [esi - 8]
  0057C9EA:  8b c8                 mov     ecx, eax
  0057C9EC:  8a 14 38              mov     dl, byte ptr [eax + edi]
  0057C9EF:  8b 46 fc              mov     eax, dword ptr [esi - 4]
  0057C9F2:  c1 e1 05              shl     ecx, 5
  0057C9F5:  03 cd                 add     ecx, ebp
  0057C9F7:  88 54 24 28           mov     byte ptr [esp + 0x28], dl
  0057C9FB:  8a 14 38              mov     dl, byte ptr [eax + edi]
  0057C9FE:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0057CA02:  8b c8                 mov     ecx, eax
  0057CA04:  8b 06                 mov     eax, dword ptr [esi]
  0057CA06:  c1 e1 05              shl     ecx, 5
  0057CA09:  03 cd                 add     ecx, ebp
  0057CA0B:  88 54 24 29           mov     byte ptr [esp + 0x29], dl
  0057CA0F:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0057CA13:  8a 14 38              mov     dl, byte ptr [eax + edi]
  0057CA16:  8b c8                 mov     ecx, eax
  0057CA18:  c1 e1 05              shl     ecx, 5
  0057CA1B:  03 cd                 add     ecx, ebp
  0057CA1D:  8d 44 24 28           lea     eax, [esp + 0x28]
  0057CA21:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0057CA25:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0057CA29:  50                    push    eax
  0057CA2A:  51                    push    ecx
  0057CA2B:  88 54 24 32           mov     byte ptr [esp + 0x32], dl
  0057CA2F:  e8 6c fd ff ff        call    0x57c7a0
  0057CA34:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0057CA38:  83 c4 08              add     esp, 8
  0057CA3B:  43                    inc     ebx
  0057CA3C:  83 c6 04              add     esi, 4
  0057CA3F:  48                    dec     eax
  0057CA40:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0057CA44:  0f 85 6a ff ff ff     jne     0x57c9b4
  0057CA4A:  5f                    pop     edi
  0057CA4B:  5e                    pop     esi
  0057CA4C:  5d                    pop     ebp
  0057CA4D:  5b                    pop     ebx
  0057CA4E:  83 c4 0c              add     esp, 0xc
  0057CA51:  c3                    ret     
  0057CA52:  90                    nop     
  0057CA53:  90                    nop     
  0057CA54:  90                    nop     
  0057CA55:  90                    nop     
  0057CA56:  90                    nop     
  0057CA57:  90                    nop     
  0057CA58:  90                    nop     
  0057CA59:  90                    nop     
  0057CA5A:  90                    nop     
  0057CA5B:  90                    nop     
  0057CA5C:  90                    nop     
  0057CA5D:  90                    nop     
  0057CA5E:  90                    nop     
  0057CA5F:  90                    nop     

; Function: SET3D_sub_0057CA60
; Address:  0x0057CA60 - 0x0057CAFD (157 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057CA60:
  0057CA60:  83 ec 0c              sub     esp, 0xc
  0057CA63:  8d 44 24 10           lea     eax, [esp + 0x10]
  0057CA67:  53                    push    ebx
  0057CA68:  55                    push    ebp
  0057CA69:  56                    push    esi
  0057CA6A:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  0057CA6E:  57                    push    edi
  0057CA6F:  50                    push    eax
  0057CA70:  56                    push    esi
  0057CA71:  e8 da f5 ff ff        call    0x57c050
  0057CA76:  8b 6c 24 2c           mov     ebp, dword ptr [esp + 0x2c]
  0057CA7A:  8d 4c 24 29           lea     ecx, [esp + 0x29]
  0057CA7E:  51                    push    ecx
  0057CA7F:  55                    push    ebp
  0057CA80:  e8 cb f5 ff ff        call    0x57c050
  0057CA85:  8b 7c 24 38           mov     edi, dword ptr [esp + 0x38]
  0057CA89:  8d 54 24 32           lea     edx, [esp + 0x32]
  0057CA8D:  52                    push    edx
  0057CA8E:  57                    push    edi
  0057CA8F:  e8 bc f5 ff ff        call    0x57c050
  0057CA94:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  0057CA98:  8d 44 24 3b           lea     eax, [esp + 0x3b]
  0057CA9C:  50                    push    eax
  0057CA9D:  51                    push    ecx
  0057CA9E:  e8 ad f5 ff ff        call    0x57c050
  0057CAA3:  8a 54 24 43           mov     dl, byte ptr [esp + 0x43]
  0057CAA7:  8a 44 24 42           mov     al, byte ptr [esp + 0x42]
  0057CAAB:  8a 4c 24 41           mov     cl, byte ptr [esp + 0x41]
  0057CAAF:  8a da                 mov     bl, dl
  0057CAB1:  22 d8                 and     bl, al
  0057CAB3:  83 c4 20              add     esp, 0x20
  0057CAB6:  22 d9                 and     bl, cl
  0057CAB8:  8a 4c 24 20           mov     cl, byte ptr [esp + 0x20]
  0057CABC:  84 d9                 test    cl, bl
  0057CABE:  0f 85 e3 00 00 00     jne     0x57cba7
  0057CAC4:  8a 5c 24 21           mov     bl, byte ptr [esp + 0x21]
  0057CAC8:  0a d0                 or      dl, al
  0057CACA:  0a d3                 or      dl, bl
  0057CACC:  8a 1d 70 f9 5d 00     mov     bl, byte ptr [0x5df970]
  0057CAD2:  0a d1                 or      dl, cl
  0057CAD4:  84 da                 test    dl, bl
  0057CAD6:  75 15                 jne     0x57caed
  0057CAD8:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0057CADC:  52                    push    edx
  0057CADD:  57                    push    edi
  0057CADE:  55                    push    ebp
  0057CADF:  56                    push    esi
  0057CAE0:  e8 3b f3 ff ff        call    0x57be20
  0057CAE5:  5f                    pop     edi
  0057CAE6:  5e                    pop     esi
  0057CAE7:  5d                    pop     ebp
  0057CAE8:  5b                    pop     ebx
  0057CAE9:  83 c4 0c              add     esp, 0xc
  0057CAEC:  c3                    ret     
  0057CAED:  8a 54 24 21           mov     dl, byte ptr [esp + 0x21]
  0057CAF1:  8a d8                 mov     bl, al
  0057CAF3:  22 da                 and     bl, dl
  0057CAF5:  84 d9                 test    cl, bl
  0057CAF7:  75 49                 jne     0x57cb42
  0057CAF9:  0a c2                 or      al, dl
  0057CAFB:  0a c1                 or      al, cl

; Function: SET3D_sub_0057CAFD
; Address:  0x0057CAFD - 0x0057CBB0 (179 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057CAFD:
  0057CAFD:  8a 0d 70 f9 5d 00     mov     cl, byte ptr [0x5df970]
  0057CB03:  22 c1                 and     al, cl
  0057CB05:  88 44 24 24           mov     byte ptr [esp + 0x24], al
  0057CB09:  75 0a                 jne     0x57cb15
  0057CB0B:  57                    push    edi
  0057CB0C:  55                    push    ebp
  0057CB0D:  56                    push    esi
  0057CB0E:  e8 8d f2 ff ff        call    0x57bda0
  0057CB13:  eb 25                 jmp     0x57cb3a
  0057CB15:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0057CB19:  6a 03                 push    3
  0057CB1B:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0057CB1F:  50                    push    eax
  0057CB20:  8d 54 24 18           lea     edx, [esp + 0x18]
  0057CB24:  51                    push    ecx
  0057CB25:  52                    push    edx
  0057CB26:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  0057CB2A:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  0057CB2E:  89 7c 24 28           mov     dword ptr [esp + 0x28], edi
  0057CB32:  e8 a9 06 00 00        call    0x57d1e0
  0057CB37:  83 c4 10              add     esp, 0x10
  0057CB3A:  8a 44 24 22           mov     al, byte ptr [esp + 0x22]
  0057CB3E:  8a 4c 24 20           mov     cl, byte ptr [esp + 0x20]
  0057CB42:  8a 54 24 23           mov     dl, byte ptr [esp + 0x23]
  0057CB46:  8a da                 mov     bl, dl
  0057CB48:  22 d8                 and     bl, al
  0057CB4A:  84 d9                 test    cl, bl
  0057CB4C:  75 59                 jne     0x57cba7
  0057CB4E:  8a da                 mov     bl, dl
  0057CB50:  0a d8                 or      bl, al
  0057CB52:  0a d9                 or      bl, cl
  0057CB54:  8a 0d 70 f9 5d 00     mov     cl, byte ptr [0x5df970]
  0057CB5A:  22 d9                 and     bl, cl
  0057CB5C:  88 5c 24 24           mov     byte ptr [esp + 0x24], bl
  0057CB60:  75 14                 jne     0x57cb76
  0057CB62:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0057CB66:  50                    push    eax
  0057CB67:  57                    push    edi
  0057CB68:  56                    push    esi
  0057CB69:  e8 32 f2 ff ff        call    0x57bda0
  0057CB6E:  5f                    pop     edi
  0057CB6F:  5e                    pop     esi
  0057CB70:  5d                    pop     ebp
  0057CB71:  5b                    pop     ebx
  0057CB72:  83 c4 0c              add     esp, 0xc
  0057CB75:  c3                    ret     
  0057CB76:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0057CB7A:  88 54 24 22           mov     byte ptr [esp + 0x22], dl
  0057CB7E:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0057CB82:  88 44 24 21           mov     byte ptr [esp + 0x21], al
  0057CB86:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0057CB8A:  6a 03                 push    3
  0057CB8C:  8d 44 24 24           lea     eax, [esp + 0x24]
  0057CB90:  52                    push    edx
  0057CB91:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0057CB95:  50                    push    eax
  0057CB96:  51                    push    ecx
  0057CB97:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  0057CB9B:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  0057CB9F:  e8 3c 06 00 00        call    0x57d1e0
  0057CBA4:  83 c4 10              add     esp, 0x10
  0057CBA7:  5f                    pop     edi
  0057CBA8:  5e                    pop     esi
  0057CBA9:  5d                    pop     ebp
  0057CBAA:  5b                    pop     ebx
  0057CBAB:  83 c4 0c              add     esp, 0xc
  0057CBAE:  c3                    ret     
  0057CBAF:  90                    nop     

; Function: SET3D_sub_0057CBB0
; Address:  0x0057CBB0 - 0x0057CCB3 (259 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057CBB0:
  0057CBB0:  83 ec 30              sub     esp, 0x30
  0057CBB3:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  0057CBB7:  56                    push    esi
  0057CBB8:  33 f6                 xor     esi, esi
  0057CBBA:  3b c6                 cmp     eax, esi
  0057CBBC:  89 74 24 04           mov     dword ptr [esp + 4], esi
  0057CBC0:  0f 8e e6 02 00 00     jle     0x57ceac
  0057CBC6:  53                    push    ebx
  0057CBC7:  55                    push    ebp
  0057CBC8:  57                    push    edi
  0057CBC9:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0057CBCD:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  0057CBD1:  8b 4c 24 50           mov     ecx, dword ptr [esp + 0x50]
  0057CBD5:  8b 18                 mov     ebx, dword ptr [eax]
  0057CBD7:  8b 78 04              mov     edi, dword ptr [eax + 4]
  0057CBDA:  8b 68 08              mov     ebp, dword ptr [eax + 8]
  0057CBDD:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  0057CBE0:  8a 14 0b              mov     dl, byte ptr [ebx + ecx]
  0057CBE3:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0057CBE7:  88 54 24 44           mov     byte ptr [esp + 0x44], dl
  0057CBEB:  8a 14 0f              mov     dl, byte ptr [edi + ecx]
  0057CBEE:  88 54 24 45           mov     byte ptr [esp + 0x45], dl
  0057CBF2:  8a 14 29              mov     dl, byte ptr [ecx + ebp]
  0057CBF5:  8a 0c 08              mov     cl, byte ptr [eax + ecx]
  0057CBF8:  88 54 24 46           mov     byte ptr [esp + 0x46], dl
  0057CBFC:  88 4c 24 47           mov     byte ptr [esp + 0x47], cl
  0057CC00:  22 ca                 and     cl, dl
  0057CC02:  8a 54 24 45           mov     dl, byte ptr [esp + 0x45]
  0057CC06:  22 ca                 and     cl, dl
  0057CC08:  8a 54 24 44           mov     dl, byte ptr [esp + 0x44]
  0057CC0C:  84 ca                 test    dl, cl
  0057CC0E:  0f 85 61 02 00 00     jne     0x57ce75
  0057CC14:  8a 4c 24 47           mov     cl, byte ptr [esp + 0x47]
  0057CC18:  8a 54 24 46           mov     dl, byte ptr [esp + 0x46]
  0057CC1C:  0a ca                 or      cl, dl
  0057CC1E:  8a 54 24 45           mov     dl, byte ptr [esp + 0x45]
  0057CC22:  0a ca                 or      cl, dl
  0057CC24:  8a 54 24 44           mov     dl, byte ptr [esp + 0x44]
  0057CC28:  0a ca                 or      cl, dl
  0057CC2A:  8a 15 70 f9 5d 00     mov     dl, byte ptr [0x5df970]
  0057CC30:  84 ca                 test    dl, cl
  0057CC32:  75 26                 jne     0x57cc5a
  0057CC34:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  0057CC38:  c1 e0 05              shl     eax, 5
  0057CC3B:  c1 e5 05              shl     ebp, 5
  0057CC3E:  03 c1                 add     eax, ecx
  0057CC40:  03 e9                 add     ebp, ecx
  0057CC42:  c1 e7 05              shl     edi, 5
  0057CC45:  c1 e3 05              shl     ebx, 5
  0057CC48:  50                    push    eax
  0057CC49:  03 f9                 add     edi, ecx
  0057CC4B:  55                    push    ebp
  0057CC4C:  03 d9                 add     ebx, ecx
  0057CC4E:  57                    push    edi
  0057CC4F:  53                    push    ebx
  0057CC50:  e8 cb f1 ff ff        call    0x57be20
  0057CC55:  e9 1b 02 00 00        jmp     0x57ce75
  0057CC5A:  8a 4c 24 46           mov     cl, byte ptr [esp + 0x46]
  0057CC5E:  8a 54 24 45           mov     dl, byte ptr [esp + 0x45]
  0057CC62:  22 ca                 and     cl, dl
  0057CC64:  8a 54 24 44           mov     dl, byte ptr [esp + 0x44]
  0057CC68:  84 ca                 test    dl, cl
  0057CC6A:  0f 85 ff 00 00 00     jne     0x57cd6f
  0057CC70:  8a 4c 24 46           mov     cl, byte ptr [esp + 0x46]
  0057CC74:  8a 54 24 45           mov     dl, byte ptr [esp + 0x45]
  0057CC78:  0a ca                 or      cl, dl
  0057CC7A:  8a 54 24 44           mov     dl, byte ptr [esp + 0x44]
  0057CC7E:  0a ca                 or      cl, dl
  0057CC80:  8a 15 70 f9 5d 00     mov     dl, byte ptr [0x5df970]
  0057CC86:  22 ca                 and     cl, dl
  0057CC88:  88 4c 24 18           mov     byte ptr [esp + 0x18], cl
  0057CC8C:  75 4b                 jne     0x57ccd9
  0057CC8E:  8b 0d 60 f9 5d 00     mov     ecx, dword ptr [0x5df960]
  0057CC94:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0057CC98:  89 1c b1              mov     dword ptr [ecx + esi*4], ebx
  0057CC9B:  46                    inc     esi
  0057CC9C:  89 3c b1              mov     dword ptr [ecx + esi*4], edi
  0057CC9F:  46                    inc     esi
  0057CCA0:  89 2c b1              mov     dword ptr [ecx + esi*4], ebp
  0057CCA3:  46                    inc     esi
  0057CCA4:  42                    inc     edx
  0057CCA5:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0057CCA9:  8b 15 5c f9 5d 00     mov     edx, dword ptr [0x5df95c]
  0057CCAF:  83 c2 fd              add     edx, -3

; Function: SET3D_sub_0057CCB3
; Address:  0x0057CCB3 - 0x0057CDCC (281 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057CCB3:
  0057CCB3:  f2 0f 8e b5 00 00 00  bnd jle 0x57cd6f
  0057CCBA:  8b 7c 24 48           mov     edi, dword ptr [esp + 0x48]
  0057CCBE:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0057CCC2:  51                    push    ecx
  0057CCC3:  57                    push    edi
  0057CCC4:  50                    push    eax
  0057CCC5:  e8 16 f1 ff ff        call    0x57bde0
  0057CCCA:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0057CCCE:  33 f6                 xor     esi, esi
  0057CCD0:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0057CCD4:  e9 9a 00 00 00        jmp     0x57cd73
  0057CCD9:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0057CCDD:  83 f8 04              cmp     eax, 4
  0057CCE0:  7e 18                 jle     0x57ccfa
  0057CCE2:  8b 0d 60 f9 5d 00     mov     ecx, dword ptr [0x5df960]
  0057CCE8:  8b 54 24 48           mov     edx, dword ptr [esp + 0x48]
  0057CCEC:  51                    push    ecx
  0057CCED:  52                    push    edx
  0057CCEE:  50                    push    eax
  0057CCEF:  e8 ec f0 ff ff        call    0x57bde0
  0057CCF4:  33 f6                 xor     esi, esi
  0057CCF6:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0057CCFA:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057CD01:  74 21                 je      0x57cd24
  0057CD03:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  0057CD07:  8b cb                 mov     ecx, ebx
  0057CD09:  c1 e1 05              shl     ecx, 5
  0057CD0C:  c1 e7 05              shl     edi, 5
  0057CD0F:  8b d5                 mov     edx, ebp
  0057CD11:  03 c8                 add     ecx, eax
  0057CD13:  03 f8                 add     edi, eax
  0057CD15:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0057CD19:  c1 e2 05              shl     edx, 5
  0057CD1C:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  0057CD20:  03 d0                 add     edx, eax
  0057CD22:  eb 24                 jmp     0x57cd48
  0057CD24:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  0057CD29:  8b d3                 mov     edx, ebx
  0057CD2B:  0f af d0              imul    edx, eax
  0057CD2E:  0f af f8              imul    edi, eax
  0057CD31:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  0057CD35:  03 d1                 add     edx, ecx
  0057CD37:  03 f9                 add     edi, ecx
  0057CD39:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0057CD3D:  8b d5                 mov     edx, ebp
  0057CD3F:  0f af d0              imul    edx, eax
  0057CD42:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  0057CD46:  03 d1                 add     edx, ecx
  0057CD48:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0057CD4C:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  0057CD50:  6a 03                 push    3
  0057CD52:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  0057CD56:  50                    push    eax
  0057CD57:  8d 54 24 28           lea     edx, [esp + 0x28]
  0057CD5B:  51                    push    ecx
  0057CD5C:  52                    push    edx
  0057CD5D:  e8 7e 04 00 00        call    0x57d1e0
  0057CD62:  8b 7c 24 58           mov     edi, dword ptr [esp + 0x58]
  0057CD66:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0057CD6A:  83 c4 10              add     esp, 0x10
  0057CD6D:  eb 04                 jmp     0x57cd73
  0057CD6F:  8b 7c 24 48           mov     edi, dword ptr [esp + 0x48]
  0057CD73:  8a 4c 24 47           mov     cl, byte ptr [esp + 0x47]
  0057CD77:  8a 54 24 46           mov     dl, byte ptr [esp + 0x46]
  0057CD7B:  22 ca                 and     cl, dl
  0057CD7D:  8a 54 24 44           mov     dl, byte ptr [esp + 0x44]
  0057CD81:  84 ca                 test    dl, cl
  0057CD83:  0f 85 ec 00 00 00     jne     0x57ce75
  0057CD89:  8a 4c 24 47           mov     cl, byte ptr [esp + 0x47]
  0057CD8D:  8a 54 24 46           mov     dl, byte ptr [esp + 0x46]
  0057CD91:  0a ca                 or      cl, dl
  0057CD93:  8a 54 24 44           mov     dl, byte ptr [esp + 0x44]
  0057CD97:  0a ca                 or      cl, dl
  0057CD99:  8a 15 70 f9 5d 00     mov     dl, byte ptr [0x5df970]
  0057CD9F:  22 ca                 and     cl, dl
  0057CDA1:  88 4c 24 18           mov     byte ptr [esp + 0x18], cl
  0057CDA5:  75 43                 jne     0x57cdea
  0057CDA7:  8b 0d 60 f9 5d 00     mov     ecx, dword ptr [0x5df960]
  0057CDAD:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0057CDB1:  89 1c b1              mov     dword ptr [ecx + esi*4], ebx
  0057CDB4:  46                    inc     esi
  0057CDB5:  89 2c b1              mov     dword ptr [ecx + esi*4], ebp
  0057CDB8:  46                    inc     esi
  0057CDB9:  89 04 b1              mov     dword ptr [ecx + esi*4], eax
  0057CDBC:  46                    inc     esi
  0057CDBD:  42                    inc     edx
  0057CDBE:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0057CDC2:  8b 15 5c f9 5d 00     mov     edx, dword ptr [0x5df95c]
  0057CDC8:  83 c2 fd              add     edx, -3

; Function: SET3D_sub_0057CDCC
; Address:  0x0057CDCC - 0x0057CEC0 (244 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057CDCC:
  0057CDCC:  f2 0f 8e a2 00 00 00  bnd jle 0x57ce75
  0057CDD3:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0057CDD7:  51                    push    ecx
  0057CDD8:  57                    push    edi
  0057CDD9:  50                    push    eax
  0057CDDA:  e8 01 f0 ff ff        call    0x57bde0
  0057CDDF:  33 f6                 xor     esi, esi
  0057CDE1:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0057CDE5:  e9 8b 00 00 00        jmp     0x57ce75
  0057CDEA:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0057CDEE:  83 f9 04              cmp     ecx, 4
  0057CDF1:  7e 18                 jle     0x57ce0b
  0057CDF3:  8b 15 60 f9 5d 00     mov     edx, dword ptr [0x5df960]
  0057CDF9:  52                    push    edx
  0057CDFA:  57                    push    edi
  0057CDFB:  51                    push    ecx
  0057CDFC:  e8 df ef ff ff        call    0x57bde0
  0057CE01:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0057CE05:  33 f6                 xor     esi, esi
  0057CE07:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0057CE0B:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057CE12:  74 17                 je      0x57ce2b
  0057CE14:  c1 e3 05              shl     ebx, 5
  0057CE17:  c1 e5 05              shl     ebp, 5
  0057CE1A:  03 df                 add     ebx, edi
  0057CE1C:  03 ef                 add     ebp, edi
  0057CE1E:  89 5c 24 30           mov     dword ptr [esp + 0x30], ebx
  0057CE22:  89 6c 24 34           mov     dword ptr [esp + 0x34], ebp
  0057CE26:  c1 e0 05              shl     eax, 5
  0057CE29:  eb 1b                 jmp     0x57ce46
  0057CE2B:  8b 0d 64 f9 5d 00     mov     ecx, dword ptr [0x5df964]
  0057CE31:  0f af d9              imul    ebx, ecx
  0057CE34:  0f af e9              imul    ebp, ecx
  0057CE37:  03 df                 add     ebx, edi
  0057CE39:  03 ef                 add     ebp, edi
  0057CE3B:  89 5c 24 30           mov     dword ptr [esp + 0x30], ebx
  0057CE3F:  89 6c 24 34           mov     dword ptr [esp + 0x34], ebp
  0057CE43:  0f af c1              imul    eax, ecx
  0057CE46:  8a 4c 24 47           mov     cl, byte ptr [esp + 0x47]
  0057CE4A:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0057CE4E:  03 c7                 add     eax, edi
  0057CE50:  6a 03                 push    3
  0057CE52:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  0057CE56:  8a 44 24 4a           mov     al, byte ptr [esp + 0x4a]
  0057CE5A:  88 44 24 49           mov     byte ptr [esp + 0x49], al
  0057CE5E:  88 4c 24 4a           mov     byte ptr [esp + 0x4a], cl
  0057CE62:  8d 44 24 48           lea     eax, [esp + 0x48]
  0057CE66:  52                    push    edx
  0057CE67:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  0057CE6B:  50                    push    eax
  0057CE6C:  51                    push    ecx
  0057CE6D:  e8 6e 03 00 00        call    0x57d1e0
  0057CE72:  83 c4 10              add     esp, 0x10
  0057CE75:  8b 4c 24 4c           mov     ecx, dword ptr [esp + 0x4c]
  0057CE79:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0057CE7D:  83 c1 10              add     ecx, 0x10
  0057CE80:  48                    dec     eax
  0057CE81:  89 4c 24 4c           mov     dword ptr [esp + 0x4c], ecx
  0057CE85:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0057CE89:  0f 85 3e fd ff ff     jne     0x57cbcd
  0057CE8F:  5f                    pop     edi
  0057CE90:  5d                    pop     ebp
  0057CE91:  85 f6                 test    esi, esi
  0057CE93:  5b                    pop     ebx
  0057CE94:  7e 16                 jle     0x57ceac
  0057CE96:  8b 15 60 f9 5d 00     mov     edx, dword ptr [0x5df960]
  0057CE9C:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  0057CEA0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0057CEA4:  52                    push    edx
  0057CEA5:  50                    push    eax
  0057CEA6:  51                    push    ecx
  0057CEA7:  e8 34 ef ff ff        call    0x57bde0
  0057CEAC:  5e                    pop     esi
  0057CEAD:  83 c4 30              add     esp, 0x30
  0057CEB0:  c3                    ret     
  0057CEB1:  90                    nop     
  0057CEB2:  90                    nop     
  0057CEB3:  90                    nop     
  0057CEB4:  90                    nop     
  0057CEB5:  90                    nop     
  0057CEB6:  90                    nop     
  0057CEB7:  90                    nop     
  0057CEB8:  90                    nop     
  0057CEB9:  90                    nop     
  0057CEBA:  90                    nop     
  0057CEBB:  90                    nop     
  0057CEBC:  90                    nop     
  0057CEBD:  90                    nop     
  0057CEBE:  90                    nop     
  0057CEBF:  90                    nop     

; Function: SET3D_sub_0057CEC0
; Address:  0x0057CEC0 - 0x0057D013 (339 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057CEC0:
  0057CEC0:  83 ec 20              sub     esp, 0x20
  0057CEC3:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0057CEC7:  56                    push    esi
  0057CEC8:  33 f6                 xor     esi, esi
  0057CECA:  3b c6                 cmp     eax, esi
  0057CECC:  89 74 24 04           mov     dword ptr [esp + 4], esi
  0057CED0:  0f 8e 8f 01 00 00     jle     0x57d065
  0057CED6:  53                    push    ebx
  0057CED7:  55                    push    ebp
  0057CED8:  57                    push    edi
  0057CED9:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0057CEDD:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  0057CEE1:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  0057CEE5:  8b 38                 mov     edi, dword ptr [eax]
  0057CEE7:  8b 58 04              mov     ebx, dword ptr [eax + 4]
  0057CEEA:  8b 68 08              mov     ebp, dword ptr [eax + 8]
  0057CEED:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  0057CEF0:  8a 14 0f              mov     dl, byte ptr [edi + ecx]
  0057CEF3:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0057CEF7:  88 54 24 34           mov     byte ptr [esp + 0x34], dl
  0057CEFB:  8a 14 0b              mov     dl, byte ptr [ebx + ecx]
  0057CEFE:  88 54 24 35           mov     byte ptr [esp + 0x35], dl
  0057CF02:  8a 14 29              mov     dl, byte ptr [ecx + ebp]
  0057CF05:  8a 0c 08              mov     cl, byte ptr [eax + ecx]
  0057CF08:  88 54 24 36           mov     byte ptr [esp + 0x36], dl
  0057CF0C:  88 4c 24 37           mov     byte ptr [esp + 0x37], cl
  0057CF10:  22 ca                 and     cl, dl
  0057CF12:  8a 54 24 35           mov     dl, byte ptr [esp + 0x35]
  0057CF16:  22 ca                 and     cl, dl
  0057CF18:  8a 54 24 34           mov     dl, byte ptr [esp + 0x34]
  0057CF1C:  84 ca                 test    dl, cl
  0057CF1E:  0f 85 0a 01 00 00     jne     0x57d02e
  0057CF24:  8a 4c 24 37           mov     cl, byte ptr [esp + 0x37]
  0057CF28:  8a 54 24 36           mov     dl, byte ptr [esp + 0x36]
  0057CF2C:  0a ca                 or      cl, dl
  0057CF2E:  8a 54 24 35           mov     dl, byte ptr [esp + 0x35]
  0057CF32:  0a ca                 or      cl, dl
  0057CF34:  8a 54 24 34           mov     dl, byte ptr [esp + 0x34]
  0057CF38:  0a ca                 or      cl, dl
  0057CF3A:  8a 15 70 f9 5d 00     mov     dl, byte ptr [0x5df970]
  0057CF40:  22 ca                 and     cl, dl
  0057CF42:  88 4c 24 1c           mov     byte ptr [esp + 0x1c], cl
  0057CF46:  75 49                 jne     0x57cf91
  0057CF48:  8b 0d 60 f9 5d 00     mov     ecx, dword ptr [0x5df960]
  0057CF4E:  46                    inc     esi
  0057CF4F:  89 7c b1 fc           mov     dword ptr [ecx + esi*4 - 4], edi
  0057CF53:  89 1c b1              mov     dword ptr [ecx + esi*4], ebx
  0057CF56:  46                    inc     esi
  0057CF57:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0057CF5B:  89 2c b1              mov     dword ptr [ecx + esi*4], ebp
  0057CF5E:  46                    inc     esi
  0057CF5F:  89 04 b1              mov     dword ptr [ecx + esi*4], eax
  0057CF62:  a1 5c f9 5d 00        mov     eax, dword ptr [0x5df95c]
  0057CF67:  46                    inc     esi
  0057CF68:  83 c0 fc              add     eax, -4
  0057CF6B:  47                    inc     edi
  0057CF6C:  3b f0                 cmp     esi, eax
  0057CF6E:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  0057CF72:  0f 8e bc 00 00 00     jle     0x57d034
  0057CF78:  51                    push    ecx
  0057CF79:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  0057CF7D:  8b d7                 mov     edx, edi
  0057CF7F:  51                    push    ecx
  0057CF80:  52                    push    edx
  0057CF81:  e8 da ee ff ff        call    0x57be60
  0057CF86:  33 f6                 xor     esi, esi
  0057CF88:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0057CF8C:  e9 9d 00 00 00        jmp     0x57d02e
  0057CF91:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0057CF95:  81 f9 c8 00 00 00     cmp     ecx, 0xc8
  0057CF9B:  7e 1b                 jle     0x57cfb8
  0057CF9D:  a1 60 f9 5d 00        mov     eax, dword ptr [0x5df960]
  0057CFA2:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  0057CFA6:  50                    push    eax
  0057CFA7:  52                    push    edx
  0057CFA8:  51                    push    ecx
  0057CFA9:  e8 b2 ee ff ff        call    0x57be60
  0057CFAE:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0057CFB2:  33 f6                 xor     esi, esi
  0057CFB4:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0057CFB8:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057CFBF:  74 26                 je      0x57cfe7
  0057CFC1:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  0057CFC5:  c1 e7 05              shl     edi, 5
  0057CFC8:  c1 e3 05              shl     ebx, 5
  0057CFCB:  c1 e5 05              shl     ebp, 5
  0057CFCE:  03 f9                 add     edi, ecx
  0057CFD0:  03 d9                 add     ebx, ecx
  0057CFD2:  03 e9                 add     ebp, ecx
  0057CFD4:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  0057CFD8:  c1 e0 05              shl     eax, 5
  0057CFDB:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  0057CFDF:  89 6c 24 28           mov     dword ptr [esp + 0x28], ebp
  0057CFE3:  03 c1                 add     eax, ecx
  0057CFE5:  eb 2a                 jmp     0x57d011
  0057CFE7:  8b 0d 64 f9 5d 00     mov     ecx, dword ptr [0x5df964]
  0057CFED:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  0057CFF1:  0f af f9              imul    edi, ecx
  0057CFF4:  0f af d9              imul    ebx, ecx
  0057CFF7:  0f af e9              imul    ebp, ecx
  0057CFFA:  0f af c1              imul    eax, ecx
  0057CFFD:  03 fa                 add     edi, edx
  0057CFFF:  03 da                 add     ebx, edx
  0057D001:  03 ea                 add     ebp, edx
  0057D003:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  0057D007:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  0057D00B:  89 6c 24 28           mov     dword ptr [esp + 0x28], ebp
  0057D00F:  03 c2                 add     eax, edx

; Function: SET3D_sub_0057D013
; Address:  0x0057D013 - 0x0057D040 (45 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057D013:
  0057D013:  24 2c                 and     al, 0x2c
  0057D015:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0057D019:  6a 04                 push    4
  0057D01B:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  0057D01F:  50                    push    eax
  0057D020:  8d 54 24 28           lea     edx, [esp + 0x28]
  0057D024:  51                    push    ecx
  0057D025:  52                    push    edx
  0057D026:  e8 b5 01 00 00        call    0x57d1e0
  0057D02B:  83 c4 10              add     esp, 0x10
  0057D02E:  8b 0d 60 f9 5d 00     mov     ecx, dword ptr [0x5df960]
  0057D034:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  0057D038:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0057D03C:  83 c2 10              add     edx, 0x10
  0057D03F:  48                    dec     eax

; Function: SET3D_sub_0057D040
; Address:  0x0057D040 - 0x0057D070 (48 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057D040:
  0057D040:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  0057D044:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0057D048:  0f 85 8f fe ff ff     jne     0x57cedd
  0057D04E:  5f                    pop     edi
  0057D04F:  5d                    pop     ebp
  0057D050:  85 f6                 test    esi, esi
  0057D052:  5b                    pop     ebx
  0057D053:  7e 10                 jle     0x57d065
  0057D055:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0057D059:  51                    push    ecx
  0057D05A:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0057D05E:  50                    push    eax
  0057D05F:  51                    push    ecx
  0057D060:  e8 fb ed ff ff        call    0x57be60
  0057D065:  5e                    pop     esi
  0057D066:  83 c4 20              add     esp, 0x20
  0057D069:  c3                    ret     
  0057D06A:  90                    nop     
  0057D06B:  90                    nop     
  0057D06C:  90                    nop     
  0057D06D:  90                    nop     
  0057D06E:  90                    nop     
  0057D06F:  90                    nop     

; Function: SET3D_sub_0057D070
; Address:  0x0057D070 - 0x0057D1B3 (323 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057D070:
  0057D070:  83 ec 1c              sub     esp, 0x1c
  0057D073:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0057D077:  55                    push    ebp
  0057D078:  33 ed                 xor     ebp, ebp
  0057D07A:  3b c5                 cmp     eax, ebp
  0057D07C:  89 6c 24 08           mov     dword ptr [esp + 8], ebp
  0057D080:  0f 8e 52 01 00 00     jle     0x57d1d8
  0057D086:  53                    push    ebx
  0057D087:  56                    push    esi
  0057D088:  57                    push    edi
  0057D089:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0057D08D:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0057D091:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  0057D095:  8b 30                 mov     esi, dword ptr [eax]
  0057D097:  8b 58 08              mov     ebx, dword ptr [eax + 8]
  0057D09A:  8b 78 04              mov     edi, dword ptr [eax + 4]
  0057D09D:  8a 14 0e              mov     dl, byte ptr [esi + ecx]
  0057D0A0:  8a 04 0b              mov     al, byte ptr [ebx + ecx]
  0057D0A3:  88 54 24 10           mov     byte ptr [esp + 0x10], dl
  0057D0A7:  8a 14 0f              mov     dl, byte ptr [edi + ecx]
  0057D0AA:  8a c8                 mov     cl, al
  0057D0AC:  88 54 24 11           mov     byte ptr [esp + 0x11], dl
  0057D0B0:  22 ca                 and     cl, dl
  0057D0B2:  88 44 24 12           mov     byte ptr [esp + 0x12], al
  0057D0B6:  8a d1                 mov     dl, cl
  0057D0B8:  8a 4c 24 10           mov     cl, byte ptr [esp + 0x10]
  0057D0BC:  84 d1                 test    cl, dl
  0057D0BE:  0f 85 de 00 00 00     jne     0x57d1a2
  0057D0C4:  0a 44 24 11           or      al, byte ptr [esp + 0x11]
  0057D0C8:  0a c1                 or      al, cl
  0057D0CA:  8a 0d 70 f9 5d 00     mov     cl, byte ptr [0x5df970]
  0057D0D0:  22 c1                 and     al, cl
  0057D0D2:  88 44 24 1c           mov     byte ptr [esp + 0x1c], al
  0057D0D6:  75 44                 jne     0x57d11c
  0057D0D8:  a1 60 f9 5d 00        mov     eax, dword ptr [0x5df960]
  0057D0DD:  8b 0d 5c f9 5d 00     mov     ecx, dword ptr [0x5df95c]
  0057D0E3:  83 c1 fd              add     ecx, -3
  0057D0E6:  89 34 a8              mov     dword ptr [eax + ebp*4], esi
  0057D0E9:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0057D0ED:  45                    inc     ebp
  0057D0EE:  89 3c a8              mov     dword ptr [eax + ebp*4], edi
  0057D0F1:  45                    inc     ebp
  0057D0F2:  89 1c a8              mov     dword ptr [eax + ebp*4], ebx
  0057D0F5:  45                    inc     ebp
  0057D0F6:  46                    inc     esi
  0057D0F7:  3b e9                 cmp     ebp, ecx
  0057D0F9:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  0057D0FD:  0f 8e a4 00 00 00     jle     0x57d1a7
  0057D103:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  0057D107:  50                    push    eax
  0057D108:  8b c6                 mov     eax, esi
  0057D10A:  52                    push    edx
  0057D10B:  50                    push    eax
  0057D10C:  e8 cf ec ff ff        call    0x57bde0
  0057D111:  33 ed                 xor     ebp, ebp
  0057D113:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  0057D117:  e9 86 00 00 00        jmp     0x57d1a2
  0057D11C:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0057D120:  3d c8 00 00 00        cmp     eax, 0xc8
  0057D125:  7e 18                 jle     0x57d13f
  0057D127:  8b 0d 60 f9 5d 00     mov     ecx, dword ptr [0x5df960]
  0057D12D:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  0057D131:  51                    push    ecx
  0057D132:  52                    push    edx
  0057D133:  50                    push    eax
  0057D134:  e8 a7 ec ff ff        call    0x57bde0
  0057D139:  33 ed                 xor     ebp, ebp
  0057D13B:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  0057D13F:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057D146:  74 1d                 je      0x57d165
  0057D148:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  0057D14C:  c1 e6 05              shl     esi, 5
  0057D14F:  c1 e7 05              shl     edi, 5
  0057D152:  03 f0                 add     esi, eax
  0057D154:  03 f8                 add     edi, eax
  0057D156:  c1 e3 05              shl     ebx, 5
  0057D159:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  0057D15D:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  0057D161:  03 d8                 add     ebx, eax
  0057D163:  eb 20                 jmp     0x57d185
  0057D165:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  0057D16A:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  0057D16E:  0f af f0              imul    esi, eax
  0057D171:  0f af f8              imul    edi, eax
  0057D174:  0f af d8              imul    ebx, eax
  0057D177:  03 f1                 add     esi, ecx
  0057D179:  03 f9                 add     edi, ecx
  0057D17B:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  0057D17F:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  0057D183:  03 d9                 add     ebx, ecx
  0057D185:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0057D189:  6a 03                 push    3
  0057D18B:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0057D18F:  50                    push    eax
  0057D190:  8d 54 24 28           lea     edx, [esp + 0x28]
  0057D194:  51                    push    ecx
  0057D195:  52                    push    edx
  0057D196:  89 5c 24 38           mov     dword ptr [esp + 0x38], ebx
  0057D19A:  e8 41 00 00 00        call    0x57d1e0
  0057D19F:  83 c4 10              add     esp, 0x10
  0057D1A2:  a1 60 f9 5d 00        mov     eax, dword ptr [0x5df960]
  0057D1A7:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  0057D1AB:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0057D1AF:  83 c2 0c              add     edx, 0xc
  0057D1B2:  49                    dec     ecx

; Function: SET3D_sub_0057D1B3
; Address:  0x0057D1B3 - 0x0057D1E0 (45 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057D1B3:
  0057D1B3:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  0057D1B7:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0057D1BB:  0f 85 cc fe ff ff     jne     0x57d08d
  0057D1C1:  5f                    pop     edi
  0057D1C2:  5e                    pop     esi
  0057D1C3:  85 ed                 test    ebp, ebp
  0057D1C5:  5b                    pop     ebx
  0057D1C6:  7e 10                 jle     0x57d1d8
  0057D1C8:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0057D1CC:  50                    push    eax
  0057D1CD:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0057D1D1:  50                    push    eax
  0057D1D2:  51                    push    ecx
  0057D1D3:  e8 08 ec ff ff        call    0x57bde0
  0057D1D8:  5d                    pop     ebp
  0057D1D9:  83 c4 1c              add     esp, 0x1c
  0057D1DC:  c3                    ret     
  0057D1DD:  90                    nop     
  0057D1DE:  90                    nop     
  0057D1DF:  90                    nop     

; Function: SET3D_sub_0057D1E0
; Address:  0x0057D1E0 - 0x0057D1F5 (21 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057D1E0:
  0057D1E0:  a1 50 9c 6a 00        mov     eax, dword ptr [0x6a9c50]
  0057D1E5:  83 f8 07              cmp     eax, 7
  0057D1E8:  0f 87 d2 00 00 00     ja      0x57d2c0
  0057D1EE:  ff 24 85 d4 d2 57 00  jmp     dword ptr [eax*4 + 0x57d2d4]

; Function: SET3D_sub_0057D1F5
; Address:  0x0057D1F5 - 0x0057D212 (29 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057D1F5:
  0057D1F5:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0057D1F9:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0057D1FD:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0057D201:  50                    push    eax
  0057D202:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0057D206:  51                    push    ecx
  0057D207:  52                    push    edx
  0057D208:  50                    push    eax
  0057D209:  e8 e2 74 ff ff        call    0x5746f0
  0057D20E:  83 c4 10              add     esp, 0x10
  0057D211:  c3                    ret     

; Function: SET3D_sub_0057D212
; Address:  0x0057D212 - 0x0057D22F (29 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057D212:
  0057D212:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0057D216:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057D21A:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0057D21E:  51                    push    ecx
  0057D21F:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0057D223:  52                    push    edx
  0057D224:  50                    push    eax
  0057D225:  51                    push    ecx
  0057D226:  e8 25 83 ff ff        call    0x575550
  0057D22B:  83 c4 10              add     esp, 0x10
  0057D22E:  c3                    ret     

; Function: SET3D_sub_0057D22F
; Address:  0x0057D22F - 0x0057D24C (29 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057D22F:
  0057D22F:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0057D233:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0057D237:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0057D23B:  52                    push    edx
  0057D23C:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0057D240:  50                    push    eax
  0057D241:  51                    push    ecx
  0057D242:  52                    push    edx
  0057D243:  e8 68 93 ff ff        call    0x5765b0
  0057D248:  83 c4 10              add     esp, 0x10
  0057D24B:  c3                    ret     

; Function: SET3D_sub_0057D24C
; Address:  0x0057D24C - 0x0057D269 (29 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057D24C:
  0057D24C:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0057D250:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0057D254:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0057D258:  50                    push    eax
  0057D259:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0057D25D:  51                    push    ecx
  0057D25E:  52                    push    edx
  0057D25F:  50                    push    eax
  0057D260:  e8 6b a9 ff ff        call    0x577bd0
  0057D265:  83 c4 10              add     esp, 0x10
  0057D268:  c3                    ret     

; Function: SET3D_sub_0057D269
; Address:  0x0057D269 - 0x0057D286 (29 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057D269:
  0057D269:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0057D26D:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0057D271:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0057D275:  51                    push    ecx
  0057D276:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0057D27A:  52                    push    edx
  0057D27B:  50                    push    eax
  0057D27C:  51                    push    ecx
  0057D27D:  e8 de b9 ff ff        call    0x578c60
  0057D282:  83 c4 10              add     esp, 0x10
  0057D285:  c3                    ret     

; Function: SET3D_sub_0057D286
; Address:  0x0057D286 - 0x0057D2A3 (29 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057D286:
  0057D286:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0057D28A:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0057D28E:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0057D292:  52                    push    edx
  0057D293:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0057D297:  50                    push    eax
  0057D298:  51                    push    ecx
  0057D299:  52                    push    edx
  0057D29A:  e8 d1 bc ff ff        call    0x578f70
  0057D29F:  83 c4 10              add     esp, 0x10
  0057D2A2:  c3                    ret     

; Function: SET3D_sub_0057D2A3
; Address:  0x0057D2A3 - 0x0057D2C0 (29 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057D2A3:
  0057D2A3:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0057D2A7:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0057D2AB:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0057D2AF:  50                    push    eax
  0057D2B0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0057D2B4:  51                    push    ecx
  0057D2B5:  52                    push    edx
  0057D2B6:  50                    push    eax
  0057D2B7:  e8 e4 ce ff ff        call    0x57a1a0
  0057D2BC:  83 c4 10              add     esp, 0x10
  0057D2BF:  c3                    ret     

; Function: SET3D_sub_0057D2C0
; Address:  0x0057D2C0 - 0x0057D300 (64 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057D2C0:
  0057D2C0:  68 2c ee 5b 00        push    0x5bee2c
  0057D2C5:  e8 f6 02 fc ff        call    0x53d5c0
  0057D2CA:  83 c4 04              add     esp, 4
  0057D2CD:  83 c8 ff              or      eax, 0xffffffff
  0057D2D0:  c3                    ret     
  0057D2D1:  8d 49 00              lea     ecx, [ecx]
  0057D2D4:  f5                    cmc     
  0057D2D5:  d1 57 00              rcl     dword ptr [edi]
  0057D2D8:  c0 d2 57              rcl     dl, 0x57
  0057D2DB:  00 12                 add     byte ptr [edx], dl
  0057D2DD:  d2 57 00              rcl     byte ptr [edi], cl
  0057D2E0:  2f                    das     
  0057D2E1:  d2 57 00              rcl     byte ptr [edi], cl
  0057D2E4:  4c                    dec     esp
  0057D2E5:  d2 57 00              rcl     byte ptr [edi], cl
  0057D2E8:  69 d2 57 00 86 d2     imul    edx, edx, 0xd2860057
  0057D2EE:  57                    push    edi
  0057D2EF:  00 a3 d2 57 00 90     add     byte ptr [ebx - 0x6fffa82e], ah
  0057D2F5:  90                    nop     
  0057D2F6:  90                    nop     
  0057D2F7:  90                    nop     
  0057D2F8:  90                    nop     
  0057D2F9:  90                    nop     
  0057D2FA:  90                    nop     
  0057D2FB:  90                    nop     
  0057D2FC:  90                    nop     
  0057D2FD:  90                    nop     
  0057D2FE:  90                    nop     
  0057D2FF:  90                    nop     

; Function: SET3D_sub_0057D300
; Address:  0x0057D300 - 0x0057D404 (260 bytes)
; Module:   set3d.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_SET3D_sub_0057D300:
  0057D300:  81 ec a8 00 00 00     sub     esp, 0xa8
  0057D306:  8b 84 24 b0 00 00 00  mov     eax, dword ptr [esp + 0xb0]
  0057D30D:  53                    push    ebx
  0057D30E:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057D312:  8b 84 24 bc 00 00 00  mov     eax, dword ptr [esp + 0xbc]
  0057D319:  55                    push    ebp
  0057D31A:  56                    push    esi
  0057D31B:  57                    push    edi
  0057D31C:  8b 3d 58 f9 5d 00     mov     edi, dword ptr [0x5df958]
  0057D322:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0057D326:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0057D32A:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  0057D32F:  33 ed                 xor     ebp, ebp
  0057D331:  c7 44 24 28 5c 7f 6a 00  mov     dword ptr [esp + 0x28], 0x6a7f5c
  0057D339:  89 3d 5c 7f 6a 00     mov     dword ptr [0x6a7f5c], edi
  0057D33F:  8d 0c 47              lea     ecx, [edi + eax*2]
  0057D342:  8d 14 38              lea     edx, [eax + edi]
  0057D345:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  0057D349:  89 0d 64 7f 6a 00     mov     dword ptr [0x6a7f64], ecx
  0057D34F:  8d 0c 47              lea     ecx, [edi + eax*2]
  0057D352:  89 15 60 7f 6a 00     mov     dword ptr [0x6a7f60], edx
  0057D358:  03 c1                 add     eax, ecx
  0057D35A:  a3 68 7f 6a 00        mov     dword ptr [0x6a7f68], eax
  0057D35F:  a1 38 9c 6a 00        mov     eax, dword ptr [0x6a9c38]
  0057D364:  83 f8 01              cmp     eax, 1
  0057D367:  8b 84 24 bc 00 00 00  mov     eax, dword ptr [esp + 0xbc]
  0057D36E:  8b 18                 mov     ebx, dword ptr [eax]
  0057D370:  74 1f                 je      0x57d391
  0057D372:  b9 08 00 00 00        mov     ecx, 8
  0057D377:  8b f3                 mov     esi, ebx
  0057D379:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0057D37B:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0057D37E:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0057D381:  b9 08 00 00 00        mov     ecx, 8
  0057D386:  8b fa                 mov     edi, edx
  0057D388:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0057D38A:  b9 08 00 00 00        mov     ecx, 8
  0057D38F:  eb 1d                 jmp     0x57d3ae
  0057D391:  b9 0a 00 00 00        mov     ecx, 0xa
  0057D396:  8b f3                 mov     esi, ebx
  0057D398:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0057D39A:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0057D39D:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0057D3A0:  b9 0a 00 00 00        mov     ecx, 0xa
  0057D3A5:  8b fa                 mov     edi, edx
  0057D3A7:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0057D3A9:  b9 0a 00 00 00        mov     ecx, 0xa
  0057D3AE:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  0057D3B2:  8d 54 24 34           lea     edx, [esp + 0x34]
  0057D3B6:  8b f0                 mov     esi, eax
  0057D3B8:  52                    push    edx
  0057D3B9:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0057D3BB:  53                    push    ebx
  0057D3BC:  e8 8f ec ff ff        call    0x57c050
  0057D3C1:  8b bc 24 c4 00 00 00  mov     edi, dword ptr [esp + 0xc4]
  0057D3C8:  8d 44 24 3d           lea     eax, [esp + 0x3d]
  0057D3CC:  50                    push    eax
  0057D3CD:  8b 77 04              mov     esi, dword ptr [edi + 4]
  0057D3D0:  56                    push    esi
  0057D3D1:  e8 7a ec ff ff        call    0x57c050
  0057D3D6:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  0057D3D9:  8d 4c 24 46           lea     ecx, [esp + 0x46]
  0057D3DD:  51                    push    ecx
  0057D3DE:  57                    push    edi
  0057D3DF:  e8 6c ec ff ff        call    0x57c050
  0057D3E4:  8b 94 24 d8 00 00 00  mov     edx, dword ptr [esp + 0xd8]
  0057D3EB:  8a 4c 24 4c           mov     cl, byte ptr [esp + 0x4c]
  0057D3EF:  83 c4 18              add     esp, 0x18
  0057D3F2:  8a 02                 mov     al, byte ptr [edx]
  0057D3F4:  3a c8                 cmp     cl, al
  0057D3F6:  88 44 24 20           mov     byte ptr [esp + 0x20], al
  0057D3FA:  74 77                 je      0x57d473
  0057D3FC:  8a d0                 mov     dl, al
  0057D3FE:  22 d1                 and     dl, cl
  0057D400:  f6 c2 01              test    dl, 1
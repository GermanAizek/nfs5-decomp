; Module: hlsfile.c
; Total Matched Functions: 28
; Target: Porsche.exe

; Function: HLSFILE_sub_568620
; Address:  0x00568620 - 0x005686A0 (128 bytes)
; Module:   hlsfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HLSFILE_sub_568620:
  00568620:  53                    push    ebx
  00568621:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  00568625:  56                    push    esi
  00568626:  57                    push    edi
  00568627:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0056862B:  8b 33                 mov     esi, dword ptr [ebx]
  0056862D:  8d 44 24 14           lea     eax, [esp + 0x14]
  00568631:  50                    push    eax
  00568632:  57                    push    edi
  00568633:  6a 01                 push    1
  00568635:  56                    push    esi
  00568636:  e8 15 9b fc ff        call    0x532150
  0056863B:  83 c4 10              add     esp, 0x10
  0056863E:  85 c0                 test    eax, eax
  00568640:  74 24                 je      0x568666
  00568642:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00568646:  8d 77 ff              lea     esi, [edi - 1]
  00568649:  56                    push    esi
  0056864A:  51                    push    ecx
  0056864B:  e8 50 9d fc ff        call    0x5323a0
  00568650:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00568654:  56                    push    esi
  00568655:  52                    push    edx
  00568656:  8b f8                 mov     edi, eax
  00568658:  e8 03 9d fc ff        call    0x532360
  0056865D:  83 c4 10              add     esp, 0x10
  00568660:  8b c7                 mov     eax, edi
  00568662:  5f                    pop     edi
  00568663:  5e                    pop     esi
  00568664:  5b                    pop     ebx
  00568665:  c3                    ret     
  00568666:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  00568669:  85 c0                 test    eax, eax
  0056866B:  74 23                 je      0x568690
  0056866D:  56                    push    esi
  0056866E:  68 d4 b6 5b 00        push    0x5bb6d4
  00568673:  c7 05 e4 ca 5d 00 c0 b6 5b 00  mov     dword ptr [0x5dcae4], 0x5bb6c0
  0056867D:  c7 05 e8 ca 5d 00 74 00 00 00  mov     dword ptr [0x5dcae8], 0x74
  00568687:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056868D:  83 c4 08              add     esp, 8
  00568690:  5f                    pop     edi
  00568691:  5e                    pop     esi
  00568692:  33 c0                 xor     eax, eax
  00568694:  5b                    pop     ebx
  00568695:  c3                    ret     
  00568696:  90                    nop     
  00568697:  90                    nop     
  00568698:  90                    nop     
  00568699:  90                    nop     
  0056869A:  90                    nop     
  0056869B:  90                    nop     
  0056869C:  90                    nop     
  0056869D:  90                    nop     
  0056869E:  90                    nop     
  0056869F:  90                    nop     

; Function: HLSFILE_sub_5686a0
; Address:  0x005686A0 - 0x005686E0 (64 bytes)
; Module:   hlsfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HLSFILE_sub_5686a0:
  005686A0:  83 ec 10              sub     esp, 0x10
  005686A3:  8b 15 44 d9 5d 00     mov     edx, dword ptr [0x5dd944]
  005686A9:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005686AD:  8d 4c 24 00           lea     ecx, [esp]
  005686B1:  89 44 24 00           mov     dword ptr [esp], eax
  005686B5:  51                    push    ecx
  005686B6:  52                    push    edx
  005686B7:  50                    push    eax
  005686B8:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  005686C0:  e8 cb e4 ff ff        call    0x566b90
  005686C5:  83 c4 04              add     esp, 4
  005686C8:  50                    push    eax
  005686C9:  68 20 86 56 00        push    0x568620
  005686CE:  e8 7d e3 ff ff        call    0x566a50
  005686D3:  83 c4 20              add     esp, 0x20
  005686D6:  c3                    ret     
  005686D7:  90                    nop     
  005686D8:  90                    nop     
  005686D9:  90                    nop     
  005686DA:  90                    nop     
  005686DB:  90                    nop     
  005686DC:  90                    nop     
  005686DD:  90                    nop     
  005686DE:  90                    nop     
  005686DF:  90                    nop     

; Function: HLSFILE_sub_5686e0
; Address:  0x005686E0 - 0x00568720 (64 bytes)
; Module:   hlsfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HLSFILE_sub_5686e0:
  005686E0:  83 ec 10              sub     esp, 0x10
  005686E3:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005686E7:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005686EB:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  005686EF:  8b 0d 44 d9 5d 00     mov     ecx, dword ptr [0x5dd944]
  005686F5:  8d 54 24 00           lea     edx, [esp]
  005686F9:  89 44 24 00           mov     dword ptr [esp], eax
  005686FD:  52                    push    edx
  005686FE:  51                    push    ecx
  005686FF:  50                    push    eax
  00568700:  c7 44 24 18 01 00 00 00  mov     dword ptr [esp + 0x18], 1
  00568708:  e8 83 e4 ff ff        call    0x566b90
  0056870D:  83 c4 04              add     esp, 4
  00568710:  50                    push    eax
  00568711:  68 20 87 56 00        push    0x568720
  00568716:  e8 35 e3 ff ff        call    0x566a50
  0056871B:  83 c4 20              add     esp, 0x20
  0056871E:  c3                    ret     
  0056871F:  90                    nop     

; Function: HLSFILE_sub_568720
; Address:  0x00568720 - 0x00568840 (288 bytes)
; Module:   hlsfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HLSFILE_sub_568720:
  00568720:  51                    push    ecx
  00568721:  53                    push    ebx
  00568722:  55                    push    ebp
  00568723:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  00568727:  56                    push    esi
  00568728:  57                    push    edi
  00568729:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0056872D:  8b 75 00              mov     esi, dword ptr [ebp]
  00568730:  8d 44 24 18           lea     eax, [esp + 0x18]
  00568734:  50                    push    eax
  00568735:  57                    push    edi
  00568736:  6a 01                 push    1
  00568738:  56                    push    esi
  00568739:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  0056873D:  e8 0e 9a fc ff        call    0x532150
  00568742:  83 c4 10              add     esp, 0x10
  00568745:  85 c0                 test    eax, eax
  00568747:  0f 84 b5 00 00 00     je      0x568802
  0056874D:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00568751:  4f                    dec     edi
  00568752:  57                    push    edi
  00568753:  51                    push    ecx
  00568754:  e8 47 9c fc ff        call    0x5323a0
  00568759:  8b 6d 08              mov     ebp, dword ptr [ebp + 8]
  0056875C:  8b d8                 mov     ebx, eax
  0056875E:  55                    push    ebp
  0056875F:  53                    push    ebx
  00568760:  56                    push    esi
  00568761:  e8 fa 7a fc ff        call    0x530260
  00568766:  8b f0                 mov     esi, eax
  00568768:  83 c4 14              add     esp, 0x14
  0056876B:  85 f6                 test    esi, esi
  0056876D:  74 4b                 je      0x5687ba
  0056876F:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00568773:  57                    push    edi
  00568774:  53                    push    ebx
  00568775:  56                    push    esi
  00568776:  6a 00                 push    0
  00568778:  52                    push    edx
  00568779:  e8 32 9a fc ff        call    0x5321b0
  0056877E:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00568782:  57                    push    edi
  00568783:  50                    push    eax
  00568784:  e8 d7 9b fc ff        call    0x532360
  00568789:  a1 68 cf 6a 00        mov     eax, dword ptr [0x6acf68]
  0056878E:  83 c4 1c              add     esp, 0x1c
  00568791:  85 c0                 test    eax, eax
  00568793:  74 1d                 je      0x5687b2
  00568795:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00568799:  55                    push    ebp
  0056879A:  51                    push    ecx
  0056879B:  56                    push    esi
  0056879C:  ff d0                 call    eax
  0056879E:  8b f8                 mov     edi, eax
  005687A0:  83 c4 0c              add     esp, 0xc
  005687A3:  85 ff                 test    edi, edi
  005687A5:  75 09                 jne     0x5687b0
  005687A7:  56                    push    esi
  005687A8:  e8 a3 7d fc ff        call    0x530550
  005687AD:  83 c4 04              add     esp, 4
  005687B0:  8b f7                 mov     esi, edi
  005687B2:  8b c6                 mov     eax, esi
  005687B4:  5f                    pop     edi
  005687B5:  5e                    pop     esi
  005687B6:  5d                    pop     ebp
  005687B7:  5b                    pop     ebx
  005687B8:  59                    pop     ecx
  005687B9:  c3                    ret     
  005687BA:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  005687BE:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  005687C1:  85 c0                 test    eax, eax
  005687C3:  74 27                 je      0x5687ec
  005687C5:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005687C9:  c7 05 e4 ca 5d 00 c0 b6 5b 00  mov     dword ptr [0x5dcae4], 0x5bb6c0
  005687D3:  50                    push    eax
  005687D4:  68 1c b7 5b 00        push    0x5bb71c
  005687D9:  c7 05 e8 ca 5d 00 d2 00 00 00  mov     dword ptr [0x5dcae8], 0xd2
  005687E3:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  005687E9:  83 c4 08              add     esp, 8
  005687EC:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005687F0:  57                    push    edi
  005687F1:  51                    push    ecx
  005687F2:  e8 69 9b fc ff        call    0x532360
  005687F7:  83 c4 08              add     esp, 8
  005687FA:  33 c0                 xor     eax, eax
  005687FC:  5f                    pop     edi
  005687FD:  5e                    pop     esi
  005687FE:  5d                    pop     ebp
  005687FF:  5b                    pop     ebx
  00568800:  59                    pop     ecx
  00568801:  c3                    ret     
  00568802:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00568805:  85 c0                 test    eax, eax
  00568807:  74 23                 je      0x56882c
  00568809:  56                    push    esi
  0056880A:  68 f8 b6 5b 00        push    0x5bb6f8
  0056880F:  c7 05 e4 ca 5d 00 c0 b6 5b 00  mov     dword ptr [0x5dcae4], 0x5bb6c0
  00568819:  c7 05 e8 ca 5d 00 da 00 00 00  mov     dword ptr [0x5dcae8], 0xda
  00568823:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00568829:  83 c4 08              add     esp, 8
  0056882C:  5f                    pop     edi
  0056882D:  5e                    pop     esi
  0056882E:  5d                    pop     ebp
  0056882F:  33 c0                 xor     eax, eax
  00568831:  5b                    pop     ebx
  00568832:  59                    pop     ecx
  00568833:  c3                    ret     
  00568834:  90                    nop     
  00568835:  90                    nop     
  00568836:  90                    nop     
  00568837:  90                    nop     
  00568838:  90                    nop     
  00568839:  90                    nop     
  0056883A:  90                    nop     
  0056883B:  90                    nop     
  0056883C:  90                    nop     
  0056883D:  90                    nop     
  0056883E:  90                    nop     
  0056883F:  90                    nop     

; Function: HLSFILE_sub_568840
; Address:  0x00568840 - 0x00568880 (64 bytes)
; Module:   hlsfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HLSFILE_sub_568840:
  00568840:  83 ec 10              sub     esp, 0x10
  00568843:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00568847:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0056884B:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  0056884F:  8b 0d 44 d9 5d 00     mov     ecx, dword ptr [0x5dd944]
  00568855:  8d 54 24 00           lea     edx, [esp]
  00568859:  89 44 24 00           mov     dword ptr [esp], eax
  0056885D:  52                    push    edx
  0056885E:  51                    push    ecx
  0056885F:  50                    push    eax
  00568860:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  00568868:  e8 23 e3 ff ff        call    0x566b90
  0056886D:  83 c4 04              add     esp, 4
  00568870:  50                    push    eax
  00568871:  68 20 87 56 00        push    0x568720
  00568876:  e8 d5 e1 ff ff        call    0x566a50
  0056887B:  83 c4 20              add     esp, 0x20
  0056887E:  c3                    ret     
  0056887F:  90                    nop     

; Function: HLSFILE_sub_568880
; Address:  0x00568880 - 0x005688D0 (80 bytes)
; Module:   hlsfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HLSFILE_sub_568880:
  00568880:  83 ec 10              sub     esp, 0x10
  00568883:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00568887:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0056888B:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0056888F:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  00568893:  89 54 24 08           mov     dword ptr [esp + 8], edx
  00568897:  8b 15 44 d9 5d 00     mov     edx, dword ptr [0x5dd944]
  0056889D:  8d 4c 24 00           lea     ecx, [esp]
  005688A1:  89 44 24 00           mov     dword ptr [esp], eax
  005688A5:  51                    push    ecx
  005688A6:  52                    push    edx
  005688A7:  50                    push    eax
  005688A8:  c7 44 24 18 01 00 00 00  mov     dword ptr [esp + 0x18], 1
  005688B0:  e8 db e2 ff ff        call    0x566b90
  005688B5:  83 c4 04              add     esp, 4
  005688B8:  50                    push    eax
  005688B9:  68 d0 88 56 00        push    0x5688d0
  005688BE:  e8 8d e1 ff ff        call    0x566a50
  005688C3:  83 c4 20              add     esp, 0x20
  005688C6:  c3                    ret     
  005688C7:  90                    nop     
  005688C8:  90                    nop     
  005688C9:  90                    nop     
  005688CA:  90                    nop     
  005688CB:  90                    nop     
  005688CC:  90                    nop     
  005688CD:  90                    nop     
  005688CE:  90                    nop     
  005688CF:  90                    nop     

; Function: HLSFILE_sub_5688d0
; Address:  0x005688D0 - 0x00568960 (144 bytes)
; Module:   hlsfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HLSFILE_sub_5688d0:
  005688D0:  53                    push    ebx
  005688D1:  55                    push    ebp
  005688D2:  56                    push    esi
  005688D3:  57                    push    edi
  005688D4:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  005688D8:  8b 5f 08              mov     ebx, dword ptr [edi + 8]
  005688DB:  85 db                 test    ebx, ebx
  005688DD:  7f 05                 jg      0x5688e4
  005688DF:  bb ff ff ff 7f        mov     ebx, 0x7fffffff
  005688E4:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  005688E8:  8b 2f                 mov     ebp, dword ptr [edi]
  005688EA:  8d 44 24 18           lea     eax, [esp + 0x18]
  005688EE:  50                    push    eax
  005688EF:  56                    push    esi
  005688F0:  6a 01                 push    1
  005688F2:  55                    push    ebp
  005688F3:  e8 58 98 fc ff        call    0x532150
  005688F8:  83 c4 10              add     esp, 0x10
  005688FB:  85 c0                 test    eax, eax
  005688FD:  74 2a                 je      0x568929
  005688FF:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  00568902:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00568906:  4e                    dec     esi
  00568907:  56                    push    esi
  00568908:  53                    push    ebx
  00568909:  51                    push    ecx
  0056890A:  6a 00                 push    0
  0056890C:  52                    push    edx
  0056890D:  e8 9e 98 fc ff        call    0x5321b0
  00568912:  8b f8                 mov     edi, eax
  00568914:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00568918:  56                    push    esi
  00568919:  50                    push    eax
  0056891A:  e8 41 9a fc ff        call    0x532360
  0056891F:  83 c4 1c              add     esp, 0x1c
  00568922:  8b c7                 mov     eax, edi
  00568924:  5f                    pop     edi
  00568925:  5e                    pop     esi
  00568926:  5d                    pop     ebp
  00568927:  5b                    pop     ebx
  00568928:  c3                    ret     
  00568929:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  0056892C:  85 c0                 test    eax, eax
  0056892E:  74 23                 je      0x568953
  00568930:  55                    push    ebp
  00568931:  68 50 b7 5b 00        push    0x5bb750
  00568936:  c7 05 e4 ca 5d 00 c0 b6 5b 00  mov     dword ptr [0x5dcae4], 0x5bb6c0
  00568940:  c7 05 e8 ca 5d 00 2f 01 00 00  mov     dword ptr [0x5dcae8], 0x12f
  0056894A:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00568950:  83 c4 08              add     esp, 8
  00568953:  5f                    pop     edi
  00568954:  5e                    pop     esi
  00568955:  5d                    pop     ebp
  00568956:  33 c0                 xor     eax, eax
  00568958:  5b                    pop     ebx
  00568959:  c3                    ret     
  0056895A:  90                    nop     
  0056895B:  90                    nop     
  0056895C:  90                    nop     
  0056895D:  90                    nop     
  0056895E:  90                    nop     
  0056895F:  90                    nop     

; Function: HLSFILE_sub_568960
; Address:  0x00568960 - 0x005689B0 (80 bytes)
; Module:   hlsfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HLSFILE_sub_568960:
  00568960:  83 ec 10              sub     esp, 0x10
  00568963:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00568967:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0056896B:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0056896F:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  00568973:  89 54 24 08           mov     dword ptr [esp + 8], edx
  00568977:  8b 15 44 d9 5d 00     mov     edx, dword ptr [0x5dd944]
  0056897D:  8d 4c 24 00           lea     ecx, [esp]
  00568981:  89 44 24 00           mov     dword ptr [esp], eax
  00568985:  51                    push    ecx
  00568986:  52                    push    edx
  00568987:  50                    push    eax
  00568988:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  00568990:  e8 fb e1 ff ff        call    0x566b90
  00568995:  83 c4 04              add     esp, 4
  00568998:  50                    push    eax
  00568999:  68 d0 88 56 00        push    0x5688d0
  0056899E:  e8 ad e0 ff ff        call    0x566a50
  005689A3:  83 c4 20              add     esp, 0x20
  005689A6:  c3                    ret     
  005689A7:  90                    nop     
  005689A8:  90                    nop     
  005689A9:  90                    nop     
  005689AA:  90                    nop     
  005689AB:  90                    nop     
  005689AC:  90                    nop     
  005689AD:  90                    nop     
  005689AE:  90                    nop     
  005689AF:  90                    nop     

; Function: HLSFILE_sub_5689b0
; Address:  0x005689B0 - 0x00568A10 (96 bytes)
; Module:   hlsfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HLSFILE_sub_5689b0:
  005689B0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005689B4:  83 ec 14              sub     esp, 0x14
  005689B7:  83 f8 01              cmp     eax, 1
  005689BA:  7d 06                 jge     0x5689c2
  005689BC:  33 c0                 xor     eax, eax
  005689BE:  83 c4 14              add     esp, 0x14
  005689C1:  c3                    ret     
  005689C2:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  005689C6:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  005689CA:  89 44 24 00           mov     dword ptr [esp], eax
  005689CE:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005689D2:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  005689D6:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  005689DA:  8b 15 44 d9 5d 00     mov     edx, dword ptr [0x5dd944]
  005689E0:  8d 4c 24 00           lea     ecx, [esp]
  005689E4:  89 44 24 04           mov     dword ptr [esp + 4], eax
  005689E8:  8b 00                 mov     eax, dword ptr [eax]
  005689EA:  51                    push    ecx
  005689EB:  52                    push    edx
  005689EC:  50                    push    eax
  005689ED:  c7 44 24 1c 01 00 00 00  mov     dword ptr [esp + 0x1c], 1
  005689F5:  e8 96 e1 ff ff        call    0x566b90
  005689FA:  83 c4 04              add     esp, 4
  005689FD:  50                    push    eax
  005689FE:  68 10 8a 56 00        push    0x568a10
  00568A03:  e8 48 e0 ff ff        call    0x566a50
  00568A08:  83 c4 10              add     esp, 0x10
  00568A0B:  83 c4 14              add     esp, 0x14
  00568A0E:  c3                    ret     
  00568A0F:  90                    nop     

; Function: HLSFILE_sub_568a10
; Address:  0x00568A10 - 0x00568AA0 (144 bytes)
; Module:   hlsfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HLSFILE_sub_568a10:
  00568A10:  51                    push    ecx
  00568A11:  55                    push    ebp
  00568A12:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00568A16:  b9 01 00 00 00        mov     ecx, 1
  00568A1B:  8b 45 00              mov     eax, dword ptr [ebp]
  00568A1E:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  00568A22:  85 c0                 test    eax, eax
  00568A24:  7e 6f                 jle     0x568a95
  00568A26:  53                    push    ebx
  00568A27:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  00568A2A:  56                    push    esi
  00568A2B:  8b 75 04              mov     esi, dword ptr [ebp + 4]
  00568A2E:  57                    push    edi
  00568A2F:  2b de                 sub     ebx, esi
  00568A31:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00568A35:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00568A38:  8b 3e                 mov     edi, dword ptr [esi]
  00568A3A:  50                    push    eax
  00568A3B:  57                    push    edi
  00568A3C:  e8 ff fd ff ff        call    0x568840
  00568A41:  83 c4 08              add     esp, 8
  00568A44:  89 04 33              mov     dword ptr [ebx + esi], eax
  00568A47:  85 c0                 test    eax, eax
  00568A49:  75 32                 jne     0x568a7d
  00568A4B:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  00568A4E:  85 c0                 test    eax, eax
  00568A50:  74 23                 je      0x568a75
  00568A52:  57                    push    edi
  00568A53:  68 78 b7 5b 00        push    0x5bb778
  00568A58:  c7 05 e4 ca 5d 00 c0 b6 5b 00  mov     dword ptr [0x5dcae4], 0x5bb6c0
  00568A62:  c7 05 e8 ca 5d 00 89 01 00 00  mov     dword ptr [0x5dcae8], 0x189
  00568A6C:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00568A72:  83 c4 08              add     esp, 8
  00568A75:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00568A7D:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00568A81:  83 c6 04              add     esi, 4
  00568A84:  48                    dec     eax
  00568A85:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00568A89:  75 aa                 jne     0x568a35
  00568A8B:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00568A8F:  5f                    pop     edi
  00568A90:  5e                    pop     esi
  00568A91:  5b                    pop     ebx
  00568A92:  5d                    pop     ebp
  00568A93:  59                    pop     ecx
  00568A94:  c3                    ret     
  00568A95:  8b c1                 mov     eax, ecx
  00568A97:  5d                    pop     ebp
  00568A98:  59                    pop     ecx
  00568A99:  c3                    ret     
  00568A9A:  90                    nop     
  00568A9B:  90                    nop     
  00568A9C:  90                    nop     
  00568A9D:  90                    nop     
  00568A9E:  90                    nop     
  00568A9F:  90                    nop     

; Function: HLSFILE_sub_568aa0
; Address:  0x00568AA0 - 0x00568B00 (96 bytes)
; Module:   hlsfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HLSFILE_sub_568aa0:
  00568AA0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00568AA4:  83 ec 14              sub     esp, 0x14
  00568AA7:  83 f8 01              cmp     eax, 1
  00568AAA:  7d 06                 jge     0x568ab2
  00568AAC:  33 c0                 xor     eax, eax
  00568AAE:  83 c4 14              add     esp, 0x14
  00568AB1:  c3                    ret     
  00568AB2:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00568AB6:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00568ABA:  89 44 24 00           mov     dword ptr [esp], eax
  00568ABE:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00568AC2:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  00568AC6:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  00568ACA:  8b 15 44 d9 5d 00     mov     edx, dword ptr [0x5dd944]
  00568AD0:  8d 4c 24 00           lea     ecx, [esp]
  00568AD4:  89 44 24 04           mov     dword ptr [esp + 4], eax
  00568AD8:  8b 00                 mov     eax, dword ptr [eax]
  00568ADA:  51                    push    ecx
  00568ADB:  52                    push    edx
  00568ADC:  50                    push    eax
  00568ADD:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  00568AE5:  e8 a6 e0 ff ff        call    0x566b90
  00568AEA:  83 c4 04              add     esp, 4
  00568AED:  50                    push    eax
  00568AEE:  68 10 8a 56 00        push    0x568a10
  00568AF3:  e8 58 df ff ff        call    0x566a50
  00568AF8:  83 c4 10              add     esp, 0x10
  00568AFB:  83 c4 14              add     esp, 0x14
  00568AFE:  c3                    ret     
  00568AFF:  90                    nop     

; Function: HLSFILE_sub_568b00
; Address:  0x00568B00 - 0x00568B40 (64 bytes)
; Module:   hlsfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HLSFILE_sub_568b00:
  00568B00:  83 ec 10              sub     esp, 0x10
  00568B03:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00568B07:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00568B0B:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  00568B0F:  8b 0d 44 d9 5d 00     mov     ecx, dword ptr [0x5dd944]
  00568B15:  8d 54 24 00           lea     edx, [esp]
  00568B19:  89 44 24 00           mov     dword ptr [esp], eax
  00568B1D:  52                    push    edx
  00568B1E:  51                    push    ecx
  00568B1F:  50                    push    eax
  00568B20:  c7 44 24 18 01 00 00 00  mov     dword ptr [esp + 0x18], 1
  00568B28:  e8 63 e0 ff ff        call    0x566b90
  00568B2D:  83 c4 04              add     esp, 4
  00568B30:  50                    push    eax
  00568B31:  68 40 8b 56 00        push    0x568b40
  00568B36:  e8 15 df ff ff        call    0x566a50
  00568B3B:  83 c4 20              add     esp, 0x20
  00568B3E:  c3                    ret     
  00568B3F:  90                    nop     

; Function: HLSFILE_sub_568b40
; Address:  0x00568B40 - 0x00568D40 (512 bytes)
; Module:   hlsfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HLSFILE_sub_568b40:
  00568B40:  83 ec 08              sub     esp, 8
  00568B43:  53                    push    ebx
  00568B44:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00568B48:  55                    push    ebp
  00568B49:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  00568B4D:  56                    push    esi
  00568B4E:  8d 44 24 18           lea     eax, [esp + 0x18]
  00568B52:  57                    push    edi
  00568B53:  8b 3b                 mov     edi, dword ptr [ebx]
  00568B55:  50                    push    eax
  00568B56:  55                    push    ebp
  00568B57:  6a 01                 push    1
  00568B59:  57                    push    edi
  00568B5A:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  00568B5E:  e8 ed 95 fc ff        call    0x532150
  00568B63:  83 c4 10              add     esp, 0x10
  00568B66:  85 c0                 test    eax, eax
  00568B68:  0f 84 91 01 00 00     je      0x568cff
  00568B6E:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  00568B71:  50                    push    eax
  00568B72:  68 90 0a 00 00        push    0xa90
  00568B77:  57                    push    edi
  00568B78:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00568B7C:  e8 df 76 fc ff        call    0x530260
  00568B81:  8b f0                 mov     esi, eax
  00568B83:  83 c4 0c              add     esp, 0xc
  00568B86:  85 f6                 test    esi, esi
  00568B88:  0f 84 2e 01 00 00     je      0x568cbc
  00568B8E:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00568B92:  4d                    dec     ebp
  00568B93:  55                    push    ebp
  00568B94:  68 90 0a 00 00        push    0xa90
  00568B99:  56                    push    esi
  00568B9A:  6a 00                 push    0
  00568B9C:  51                    push    ecx
  00568B9D:  e8 0e 96 fc ff        call    0x5321b0
  00568BA2:  56                    push    esi
  00568BA3:  e8 78 b6 ff ff        call    0x564220
  00568BA8:  83 c4 18              add     esp, 0x18
  00568BAB:  85 c0                 test    eax, eax
  00568BAD:  75 48                 jne     0x568bf7
  00568BAF:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  00568BB2:  85 c0                 test    eax, eax
  00568BB4:  74 23                 je      0x568bd9
  00568BB6:  57                    push    edi
  00568BB7:  68 10 b8 5b 00        push    0x5bb810
  00568BBC:  c7 05 e4 ca 5d 00 c0 b6 5b 00  mov     dword ptr [0x5dcae4], 0x5bb6c0
  00568BC6:  c7 05 e8 ca 5d 00 f0 01 00 00  mov     dword ptr [0x5dcae8], 0x1f0
  00568BD0:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00568BD6:  83 c4 08              add     esp, 8
  00568BD9:  56                    push    esi
  00568BDA:  e8 71 79 fc ff        call    0x530550
  00568BDF:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00568BE3:  55                    push    ebp
  00568BE4:  52                    push    edx
  00568BE5:  e8 76 97 fc ff        call    0x532360
  00568BEA:  83 c4 0c              add     esp, 0xc
  00568BED:  33 c0                 xor     eax, eax
  00568BEF:  5f                    pop     edi
  00568BF0:  5e                    pop     esi
  00568BF1:  5d                    pop     ebp
  00568BF2:  5b                    pop     ebx
  00568BF3:  83 c4 08              add     esp, 8
  00568BF6:  c3                    ret     
  00568BF7:  56                    push    esi
  00568BF8:  e8 63 b6 ff ff        call    0x564260
  00568BFD:  8b d8                 mov     ebx, eax
  00568BFF:  83 c4 04              add     esp, 4
  00568C02:  81 fb 90 0a 00 00     cmp     ebx, 0xa90
  00568C08:  76 4a                 jbe     0x568c54
  00568C0A:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00568C0E:  50                    push    eax
  00568C0F:  53                    push    ebx
  00568C10:  57                    push    edi
  00568C11:  e8 4a 76 fc ff        call    0x530260
  00568C16:  8b f8                 mov     edi, eax
  00568C18:  83 c4 0c              add     esp, 0xc
  00568C1B:  85 ff                 test    edi, edi
  00568C1D:  74 4d                 je      0x568c6c
  00568C1F:  68 90 0a 00 00        push    0xa90
  00568C24:  56                    push    esi
  00568C25:  57                    push    edi
  00568C26:  e8 75 7d fc ff        call    0x5309a0
  00568C2B:  56                    push    esi
  00568C2C:  e8 1f 79 fc ff        call    0x530550
  00568C31:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00568C35:  8b f7                 mov     esi, edi
  00568C37:  81 c3 70 f5 ff ff     add     ebx, 0xfffff570
  00568C3D:  55                    push    ebp
  00568C3E:  81 c7 90 0a 00 00     add     edi, 0xa90
  00568C44:  53                    push    ebx
  00568C45:  57                    push    edi
  00568C46:  68 90 0a 00 00        push    0xa90
  00568C4B:  51                    push    ecx
  00568C4C:  e8 5f 95 fc ff        call    0x5321b0
  00568C51:  83 c4 24              add     esp, 0x24
  00568C54:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00568C58:  55                    push    ebp
  00568C59:  52                    push    edx
  00568C5A:  e8 01 97 fc ff        call    0x532360
  00568C5F:  83 c4 08              add     esp, 8
  00568C62:  8b c6                 mov     eax, esi
  00568C64:  5f                    pop     edi
  00568C65:  5e                    pop     esi
  00568C66:  5d                    pop     ebp
  00568C67:  5b                    pop     ebx
  00568C68:  83 c4 08              add     esp, 8
  00568C6B:  c3                    ret     
  00568C6C:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00568C70:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  00568C73:  85 c0                 test    eax, eax
  00568C75:  74 27                 je      0x568c9e
  00568C77:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00568C7B:  c7 05 e4 ca 5d 00 c0 b6 5b 00  mov     dword ptr [0x5dcae4], 0x5bb6c0
  00568C85:  50                    push    eax
  00568C86:  68 d4 b7 5b 00        push    0x5bb7d4
  00568C8B:  c7 05 e8 ca 5d 00 08 02 00 00  mov     dword ptr [0x5dcae8], 0x208
  00568C95:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00568C9B:  83 c4 08              add     esp, 8
  00568C9E:  56                    push    esi
  00568C9F:  e8 ac 78 fc ff        call    0x530550
  00568CA4:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00568CA8:  55                    push    ebp
  00568CA9:  51                    push    ecx
  00568CAA:  e8 b1 96 fc ff        call    0x532360
  00568CAF:  83 c4 0c              add     esp, 0xc
  00568CB2:  33 c0                 xor     eax, eax
  00568CB4:  5f                    pop     edi
  00568CB5:  5e                    pop     esi
  00568CB6:  5d                    pop     ebp
  00568CB7:  5b                    pop     ebx
  00568CB8:  83 c4 08              add     esp, 8
  00568CBB:  c3                    ret     
  00568CBC:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  00568CBF:  85 c0                 test    eax, eax
  00568CC1:  74 23                 je      0x568ce6
  00568CC3:  57                    push    edi
  00568CC4:  68 d4 b7 5b 00        push    0x5bb7d4
  00568CC9:  c7 05 e4 ca 5d 00 c0 b6 5b 00  mov     dword ptr [0x5dcae4], 0x5bb6c0
  00568CD3:  c7 05 e8 ca 5d 00 15 02 00 00  mov     dword ptr [0x5dcae8], 0x215
  00568CDD:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00568CE3:  83 c4 08              add     esp, 8
  00568CE6:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00568CEA:  4d                    dec     ebp
  00568CEB:  55                    push    ebp
  00568CEC:  50                    push    eax
  00568CED:  e8 6e 96 fc ff        call    0x532360
  00568CF2:  83 c4 08              add     esp, 8
  00568CF5:  33 c0                 xor     eax, eax
  00568CF7:  5f                    pop     edi
  00568CF8:  5e                    pop     esi
  00568CF9:  5d                    pop     ebp
  00568CFA:  5b                    pop     ebx
  00568CFB:  83 c4 08              add     esp, 8
  00568CFE:  c3                    ret     
  00568CFF:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  00568D02:  85 c0                 test    eax, eax
  00568D04:  74 23                 je      0x568d29
  00568D06:  57                    push    edi
  00568D07:  68 a4 b7 5b 00        push    0x5bb7a4
  00568D0C:  c7 05 e4 ca 5d 00 c0 b6 5b 00  mov     dword ptr [0x5dcae4], 0x5bb6c0
  00568D16:  c7 05 e8 ca 5d 00 1d 02 00 00  mov     dword ptr [0x5dcae8], 0x21d
  00568D20:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00568D26:  83 c4 08              add     esp, 8
  00568D29:  5f                    pop     edi
  00568D2A:  5e                    pop     esi
  00568D2B:  5d                    pop     ebp
  00568D2C:  33 c0                 xor     eax, eax
  00568D2E:  5b                    pop     ebx
  00568D2F:  83 c4 08              add     esp, 8
  00568D32:  c3                    ret     
  00568D33:  90                    nop     
  00568D34:  90                    nop     
  00568D35:  90                    nop     
  00568D36:  90                    nop     
  00568D37:  90                    nop     
  00568D38:  90                    nop     
  00568D39:  90                    nop     
  00568D3A:  90                    nop     
  00568D3B:  90                    nop     
  00568D3C:  90                    nop     
  00568D3D:  90                    nop     
  00568D3E:  90                    nop     
  00568D3F:  90                    nop     

; Function: HLSFILE_sub_568d40
; Address:  0x00568D40 - 0x00568D80 (64 bytes)
; Module:   hlsfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HLSFILE_sub_568d40:
  00568D40:  83 ec 10              sub     esp, 0x10
  00568D43:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00568D47:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00568D4B:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  00568D4F:  8b 0d 44 d9 5d 00     mov     ecx, dword ptr [0x5dd944]
  00568D55:  8d 54 24 00           lea     edx, [esp]
  00568D59:  89 44 24 00           mov     dword ptr [esp], eax
  00568D5D:  52                    push    edx
  00568D5E:  51                    push    ecx
  00568D5F:  50                    push    eax
  00568D60:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  00568D68:  e8 23 de ff ff        call    0x566b90
  00568D6D:  83 c4 04              add     esp, 4
  00568D70:  50                    push    eax
  00568D71:  68 40 8b 56 00        push    0x568b40
  00568D76:  e8 d5 dc ff ff        call    0x566a50
  00568D7B:  83 c4 20              add     esp, 0x20
  00568D7E:  c3                    ret     
  00568D7F:  90                    nop     

; Function: HLSFILE_sub_568d80
; Address:  0x00568D80 - 0x00568DD0 (80 bytes)
; Module:   hlsfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HLSFILE_sub_568d80:
  00568D80:  83 ec 10              sub     esp, 0x10
  00568D83:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00568D87:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00568D8B:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00568D8F:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  00568D93:  89 54 24 08           mov     dword ptr [esp + 8], edx
  00568D97:  8b 15 44 d9 5d 00     mov     edx, dword ptr [0x5dd944]
  00568D9D:  8d 4c 24 00           lea     ecx, [esp]
  00568DA1:  89 44 24 00           mov     dword ptr [esp], eax
  00568DA5:  51                    push    ecx
  00568DA6:  52                    push    edx
  00568DA7:  50                    push    eax
  00568DA8:  c7 44 24 18 01 00 00 00  mov     dword ptr [esp + 0x18], 1
  00568DB0:  e8 db dd ff ff        call    0x566b90
  00568DB5:  83 c4 04              add     esp, 4
  00568DB8:  50                    push    eax
  00568DB9:  68 d0 8d 56 00        push    0x568dd0
  00568DBE:  e8 8d dc ff ff        call    0x566a50
  00568DC3:  83 c4 20              add     esp, 0x20
  00568DC6:  c3                    ret     
  00568DC7:  90                    nop     
  00568DC8:  90                    nop     
  00568DC9:  90                    nop     
  00568DCA:  90                    nop     
  00568DCB:  90                    nop     
  00568DCC:  90                    nop     
  00568DCD:  90                    nop     
  00568DCE:  90                    nop     
  00568DCF:  90                    nop     

; Function: HLSFILE_sub_568dd0
; Address:  0x00568DD0 - 0x00568EA0 (208 bytes)
; Module:   hlsfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HLSFILE_sub_568dd0:
  00568DD0:  51                    push    ecx
  00568DD1:  53                    push    ebx
  00568DD2:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  00568DD6:  56                    push    esi
  00568DD7:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00568DDB:  8d 44 24 14           lea     eax, [esp + 0x14]
  00568DDF:  57                    push    edi
  00568DE0:  8b 3b                 mov     edi, dword ptr [ebx]
  00568DE2:  50                    push    eax
  00568DE3:  56                    push    esi
  00568DE4:  6a 06                 push    6
  00568DE6:  57                    push    edi
  00568DE7:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  00568DEB:  e8 60 93 fc ff        call    0x532150
  00568DF0:  83 c4 10              add     esp, 0x10
  00568DF3:  85 c0                 test    eax, eax
  00568DF5:  74 6a                 je      0x568e61
  00568DF7:  8b 7b 08              mov     edi, dword ptr [ebx + 8]
  00568DFA:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00568DFD:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00568E01:  4e                    dec     esi
  00568E02:  55                    push    ebp
  00568E03:  56                    push    esi
  00568E04:  57                    push    edi
  00568E05:  51                    push    ecx
  00568E06:  6a 00                 push    0
  00568E08:  52                    push    edx
  00568E09:  e8 22 95 fc ff        call    0x532330
  00568E0E:  8b e8                 mov     ebp, eax
  00568E10:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  00568E14:  56                    push    esi
  00568E15:  50                    push    eax
  00568E16:  e8 45 95 fc ff        call    0x532360
  00568E1B:  83 c4 1c              add     esp, 0x1c
  00568E1E:  33 c9                 xor     ecx, ecx
  00568E20:  3b ef                 cmp     ebp, edi
  00568E22:  0f 94 c1              sete    cl
  00568E25:  8b f1                 mov     esi, ecx
  00568E27:  5d                    pop     ebp
  00568E28:  85 f6                 test    esi, esi
  00568E2A:  75 2e                 jne     0x568e5a
  00568E2C:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  00568E2F:  85 c0                 test    eax, eax
  00568E31:  74 27                 je      0x568e5a
  00568E33:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00568E37:  c7 05 e4 ca 5d 00 c0 b6 5b 00  mov     dword ptr [0x5dcae4], 0x5bb6c0
  00568E41:  52                    push    edx
  00568E42:  68 70 b8 5b 00        push    0x5bb870
  00568E47:  c7 05 e8 ca 5d 00 6e 02 00 00  mov     dword ptr [0x5dcae8], 0x26e
  00568E51:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00568E57:  83 c4 08              add     esp, 8
  00568E5A:  8b c6                 mov     eax, esi
  00568E5C:  5f                    pop     edi
  00568E5D:  5e                    pop     esi
  00568E5E:  5b                    pop     ebx
  00568E5F:  59                    pop     ecx
  00568E60:  c3                    ret     
  00568E61:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  00568E64:  85 c0                 test    eax, eax
  00568E66:  74 23                 je      0x568e8b
  00568E68:  57                    push    edi
  00568E69:  68 4c b8 5b 00        push    0x5bb84c
  00568E6E:  c7 05 e4 ca 5d 00 c0 b6 5b 00  mov     dword ptr [0x5dcae4], 0x5bb6c0
  00568E78:  c7 05 e8 ca 5d 00 74 02 00 00  mov     dword ptr [0x5dcae8], 0x274
  00568E82:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00568E88:  83 c4 08              add     esp, 8
  00568E8B:  5f                    pop     edi
  00568E8C:  5e                    pop     esi
  00568E8D:  33 c0                 xor     eax, eax
  00568E8F:  5b                    pop     ebx
  00568E90:  59                    pop     ecx
  00568E91:  c3                    ret     
  00568E92:  90                    nop     
  00568E93:  90                    nop     
  00568E94:  90                    nop     
  00568E95:  90                    nop     
  00568E96:  90                    nop     
  00568E97:  90                    nop     
  00568E98:  90                    nop     
  00568E99:  90                    nop     
  00568E9A:  90                    nop     
  00568E9B:  90                    nop     
  00568E9C:  90                    nop     
  00568E9D:  90                    nop     
  00568E9E:  90                    nop     
  00568E9F:  90                    nop     

; Function: HLSFILE_sub_568ea0
; Address:  0x00568EA0 - 0x00568EF0 (80 bytes)
; Module:   hlsfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HLSFILE_sub_568ea0:
  00568EA0:  83 ec 10              sub     esp, 0x10
  00568EA3:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00568EA7:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00568EAB:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00568EAF:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  00568EB3:  89 54 24 08           mov     dword ptr [esp + 8], edx
  00568EB7:  8b 15 44 d9 5d 00     mov     edx, dword ptr [0x5dd944]
  00568EBD:  8d 4c 24 00           lea     ecx, [esp]
  00568EC1:  89 44 24 00           mov     dword ptr [esp], eax
  00568EC5:  51                    push    ecx
  00568EC6:  52                    push    edx
  00568EC7:  50                    push    eax
  00568EC8:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  00568ED0:  e8 bb dc ff ff        call    0x566b90
  00568ED5:  83 c4 04              add     esp, 4
  00568ED8:  50                    push    eax
  00568ED9:  68 d0 8d 56 00        push    0x568dd0
  00568EDE:  e8 6d db ff ff        call    0x566a50
  00568EE3:  83 c4 20              add     esp, 0x20
  00568EE6:  c3                    ret     
  00568EE7:  90                    nop     
  00568EE8:  90                    nop     
  00568EE9:  90                    nop     
  00568EEA:  90                    nop     
  00568EEB:  90                    nop     
  00568EEC:  90                    nop     
  00568EED:  90                    nop     
  00568EEE:  90                    nop     
  00568EEF:  90                    nop     

; Function: HLSFILE_find_chunk_7c
; Address:  0x00568EF0 - 0x00568F20 (48 bytes)
; Module:   hlsfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HLSFILE_find_chunk_7c:
  00568EF0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00568EF4:  85 c9                 test    ecx, ecx
  00568EF6:  74 14                 je      0x568f0c
  00568EF8:  8b 01                 mov     eax, dword ptr [ecx]
  00568EFA:  3c 7c                 cmp     al, 0x7c
  00568EFC:  74 11                 je      0x568f0f
  00568EFE:  a9 00 ff ff ff        test    eax, 0xffffff00
  00568F03:  74 07                 je      0x568f0c
  00568F05:  c1 f8 08              sar     eax, 8
  00568F08:  03 c8                 add     ecx, eax
  00568F0A:  75 ec                 jne     0x568ef8
  00568F0C:  33 c0                 xor     eax, eax
  00568F0E:  c3                    ret     
  00568F0F:  8d 41 08              lea     eax, [ecx + 8]
  00568F12:  c3                    ret     
  00568F13:  90                    nop     
  00568F14:  90                    nop     
  00568F15:  90                    nop     
  00568F16:  90                    nop     
  00568F17:  90                    nop     
  00568F18:  90                    nop     
  00568F19:  90                    nop     
  00568F1A:  90                    nop     
  00568F1B:  90                    nop     
  00568F1C:  90                    nop     
  00568F1D:  90                    nop     
  00568F1E:  90                    nop     
  00568F1F:  90                    nop     

; Function: HLSFILE_find_chunk_6f
; Address:  0x00568F20 - 0x00568F50 (48 bytes)
; Module:   hlsfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HLSFILE_find_chunk_6f:
  00568F20:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00568F24:  85 c9                 test    ecx, ecx
  00568F26:  74 14                 je      0x568f3c
  00568F28:  8b 01                 mov     eax, dword ptr [ecx]
  00568F2A:  3c 6f                 cmp     al, 0x6f
  00568F2C:  74 11                 je      0x568f3f
  00568F2E:  a9 00 ff ff ff        test    eax, 0xffffff00
  00568F33:  74 07                 je      0x568f3c
  00568F35:  c1 f8 08              sar     eax, 8
  00568F38:  03 c8                 add     ecx, eax
  00568F3A:  75 ec                 jne     0x568f28
  00568F3C:  33 c0                 xor     eax, eax
  00568F3E:  c3                    ret     
  00568F3F:  8d 41 08              lea     eax, [ecx + 8]
  00568F42:  c3                    ret     
  00568F43:  90                    nop     
  00568F44:  90                    nop     
  00568F45:  90                    nop     
  00568F46:  90                    nop     
  00568F47:  90                    nop     
  00568F48:  90                    nop     
  00568F49:  90                    nop     
  00568F4A:  90                    nop     
  00568F4B:  90                    nop     
  00568F4C:  90                    nop     
  00568F4D:  90                    nop     
  00568F4E:  90                    nop     
  00568F4F:  90                    nop     

; Function: HLSFILE_sub_568f50
; Address:  0x00568F50 - 0x00569016 (198 bytes)
; Module:   hlsfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HLSFILE_sub_568f50:
  00568F50:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00568F54:  81 ec 18 0a 00 00     sub     esp, 0xa18
  00568F5A:  85 c0                 test    eax, eax
  00568F5C:  53                    push    ebx
  00568F5D:  55                    push    ebp
  00568F5E:  56                    push    esi
  00568F5F:  57                    push    edi
  00568F60:  75 07                 jne     0x568f69
  00568F62:  bd 01 00 00 00        mov     ebp, 1
  00568F67:  eb 22                 jmp     0x568f8b
  00568F69:  83 f8 01              cmp     eax, 1
  00568F6C:  74 18                 je      0x568f86
  00568F6E:  83 f8 02              cmp     eax, 2
  00568F71:  74 13                 je      0x568f86
  00568F73:  83 f8 03              cmp     eax, 3
  00568F76:  74 0e                 je      0x568f86
  00568F78:  5f                    pop     edi
  00568F79:  5e                    pop     esi
  00568F7A:  5d                    pop     ebp
  00568F7B:  83 c8 ff              or      eax, 0xffffffff
  00568F7E:  5b                    pop     ebx
  00568F7F:  81 c4 18 0a 00 00     add     esp, 0xa18
  00568F85:  c3                    ret     
  00568F86:  bd 02 00 00 00        mov     ebp, 2
  00568F8B:  33 c9                 xor     ecx, ecx
  00568F8D:  8a 0d 9d c5 5d 00     mov     cl, byte ptr [0x5dc59d]
  00568F93:  8b f1                 mov     esi, ecx
  00568F95:  83 fe 0f              cmp     esi, 0xf
  00568F98:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  00568F9C:  74 1e                 je      0x568fbc
  00568F9E:  83 fe 10              cmp     esi, 0x10
  00568FA1:  74 19                 je      0x568fbc
  00568FA3:  83 fe 20              cmp     esi, 0x20
  00568FA6:  75 04                 jne     0x568fac
  00568FA8:  85 c0                 test    eax, eax
  00568FAA:  74 10                 je      0x568fbc
  00568FAC:  5f                    pop     edi
  00568FAD:  5e                    pop     esi
  00568FAE:  5d                    pop     ebp
  00568FAF:  b8 fe ff ff ff        mov     eax, 0xfffffffe
  00568FB4:  5b                    pop     ebx
  00568FB5:  81 c4 18 0a 00 00     add     esp, 0xa18
  00568FBB:  c3                    ret     
  00568FBC:  39 35 14 3c 6a 00     cmp     dword ptr [0x6a3c14], esi
  00568FC2:  74 0f                 je      0x568fd3
  00568FC4:  56                    push    esi
  00568FC5:  e8 d6 03 00 00        call    0x5693a0
  00568FCA:  83 c4 04              add     esp, 4
  00568FCD:  89 35 14 3c 6a 00     mov     dword ptr [0x6a3c14], esi
  00568FD3:  6a 00                 push    0
  00568FD5:  6a 00                 push    0
  00568FD7:  e8 a4 96 00 00        call    0x572680
  00568FDC:  8b 94 24 34 0a 00 00  mov     edx, dword ptr [esp + 0xa34]
  00568FE3:  8b fd                 mov     edi, ebp
  00568FE5:  0f af bc 24 44 0a 00 00  imul    edi, dword ptr [esp + 0xa44]
  00568FED:  8b f0                 mov     esi, eax
  00568FEF:  8b 84 24 40 0a 00 00  mov     eax, dword ptr [esp + 0xa40]
  00568FF6:  d1 fe                 sar     esi, 1
  00568FF8:  83 e6 01              and     esi, 1
  00568FFB:  83 e2 fe              and     edx, 0xfffffffe
  00568FFE:  8b cd                 mov     ecx, ebp
  00569000:  0b f2                 or      esi, edx
  00569002:  8b 94 24 38 0a 00 00  mov     edx, dword ptr [esp + 0xa38]
  00569009:  0f af c8              imul    ecx, eax
  0056900C:  03 fa                 add     edi, edx
  0056900E:  83 c4 08              add     esp, 8
  00569011:  99                    cdq     
  00569012:  2b c2                 sub     eax, edx
  00569014:  03 ce                 add     ecx, esi

; Function: HLSFILE_sub_569016
; Address:  0x00569016 - 0x00569072 (92 bytes)
; Module:   hlsfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HLSFILE_sub_569016:
  00569016:  8b d8                 mov     ebx, eax
  00569018:  a1 a4 c5 5d 00        mov     eax, dword ptr [0x5dc5a4]
  0056901D:  d1 fb                 sar     ebx, 1
  0056901F:  3b f0                 cmp     esi, eax
  00569021:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  00569025:  7d 2c                 jge     0x569053
  00569027:  8d 5c 2d 00           lea     ebx, [ebp + ebp]
  0056902B:  8b d3                 mov     edx, ebx
  0056902D:  2b d6                 sub     edx, esi
  0056902F:  8d 44 02 ff           lea     eax, [edx + eax - 1]
  00569033:  99                    cdq     
  00569034:  f7 fb                 idiv    ebx
  00569036:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0056903A:  8b d0                 mov     edx, eax
  0056903C:  0f af d5              imul    edx, ebp
  0056903F:  8d 34 56              lea     esi, [esi + edx*2]
  00569042:  8b 94 24 34 0a 00 00  mov     edx, dword ptr [esp + 0xa34]
  00569049:  8d 04 82              lea     eax, [edx + eax*4]
  0056904C:  89 84 24 34 0a 00 00  mov     dword ptr [esp + 0xa34], eax
  00569053:  a1 ac c5 5d 00        mov     eax, dword ptr [0x5dc5ac]
  00569058:  3b c8                 cmp     ecx, eax
  0056905A:  7e 02                 jle     0x56905e
  0056905C:  8b c8                 mov     ecx, eax
  0056905E:  a1 a8 c5 5d 00        mov     eax, dword ptr [0x5dc5a8]
  00569063:  8b 94 24 30 0a 00 00  mov     edx, dword ptr [esp + 0xa30]
  0056906A:  3b d0                 cmp     edx, eax
  0056906C:  7d 38                 jge     0x5690a6
  0056906E:  2b c2                 sub     eax, edx

; Function: HLSFILE_sub_569072
; Address:  0x00569072 - 0x005693A0 (814 bytes)
; Module:   hlsfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HLSFILE_sub_569072:
  00569072:  28 ff                 sub     bh, bh
  00569074:  99                    cdq     
  00569075:  f7 fd                 idiv    ebp
  00569077:  8b 94 24 30 0a 00 00  mov     edx, dword ptr [esp + 0xa30]
  0056907E:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00569082:  0f af c5              imul    eax, ebp
  00569085:  03 d0                 add     edx, eax
  00569087:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0056908B:  0f af c3              imul    eax, ebx
  0056908E:  89 94 24 30 0a 00 00  mov     dword ptr [esp + 0xa30], edx
  00569095:  8b 94 24 34 0a 00 00  mov     edx, dword ptr [esp + 0xa34]
  0056909C:  8d 04 82              lea     eax, [edx + eax*4]
  0056909F:  89 84 24 34 0a 00 00  mov     dword ptr [esp + 0xa34], eax
  005690A6:  a1 b0 c5 5d 00        mov     eax, dword ptr [0x5dc5b0]
  005690AB:  3b f8                 cmp     edi, eax
  005690AD:  7e 02                 jle     0x5690b1
  005690AF:  8b f8                 mov     edi, eax
  005690B1:  2b ce                 sub     ecx, esi
  005690B3:  8d 5c 2d 00           lea     ebx, [ebp + ebp]
  005690B7:  8b c1                 mov     eax, ecx
  005690B9:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  005690BD:  99                    cdq     
  005690BE:  f7 fb                 idiv    ebx
  005690C0:  8b d8                 mov     ebx, eax
  005690C2:  83 fb 02              cmp     ebx, 2
  005690C5:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  005690C9:  0f 8c b9 02 00 00     jl      0x569388
  005690CF:  8b 94 24 40 0a 00 00  mov     edx, dword ptr [esp + 0xa40]
  005690D6:  85 d2                 test    edx, edx
  005690D8:  0f 85 bb 00 00 00     jne     0x569199
  005690DE:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  005690E2:  8b ac 24 34 0a 00 00  mov     ebp, dword ptr [esp + 0xa34]
  005690E9:  83 f8 20              cmp     eax, 0x20
  005690EC:  8b 84 24 30 0a 00 00  mov     eax, dword ptr [esp + 0xa30]
  005690F3:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  005690F7:  75 50                 jne     0x569149
  005690F9:  3b c7                 cmp     eax, edi
  005690FB:  0f 8d 87 02 00 00     jge     0x569388
  00569101:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00569105:  8d 14 8d 00 00 00 00  lea     edx, [ecx*4]
  0056910C:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00569110:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00569114:  53                    push    ebx
  00569115:  50                    push    eax
  00569116:  56                    push    esi
  00569117:  e8 64 95 00 00        call    0x572680
  0056911C:  83 c4 08              add     esp, 8
  0056911F:  50                    push    eax
  00569120:  55                    push    ebp
  00569121:  e8 29 7c 02 00        call    0x590d4f
  00569126:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0056912A:  83 c4 0c              add     esp, 0xc
  0056912D:  03 e8                 add     ebp, eax
  0056912F:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00569133:  40                    inc     eax
  00569134:  3b c7                 cmp     eax, edi
  00569136:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0056913A:  7c d4                 jl      0x569110
  0056913C:  5f                    pop     edi
  0056913D:  5e                    pop     esi
  0056913E:  5d                    pop     ebp
  0056913F:  33 c0                 xor     eax, eax
  00569141:  5b                    pop     ebx
  00569142:  81 c4 18 0a 00 00     add     esp, 0xa18
  00569148:  c3                    ret     
  00569149:  3b c7                 cmp     eax, edi
  0056914B:  0f 8d 37 02 00 00     jge     0x569388
  00569151:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00569155:  8d 14 8d 00 00 00 00  lea     edx, [ecx*4]
  0056915C:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00569160:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00569164:  53                    push    ebx
  00569165:  50                    push    eax
  00569166:  56                    push    esi
  00569167:  e8 14 95 00 00        call    0x572680
  0056916C:  83 c4 08              add     esp, 8
  0056916F:  50                    push    eax
  00569170:  55                    push    ebp
  00569171:  e8 fa 7a 02 00        call    0x590c70
  00569176:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0056917A:  83 c4 0c              add     esp, 0xc
  0056917D:  03 e8                 add     ebp, eax
  0056917F:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00569183:  40                    inc     eax
  00569184:  3b c7                 cmp     eax, edi
  00569186:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0056918A:  7c d4                 jl      0x569160
  0056918C:  5f                    pop     edi
  0056918D:  5e                    pop     esi
  0056918E:  5d                    pop     ebp
  0056918F:  33 c0                 xor     eax, eax
  00569191:  5b                    pop     ebx
  00569192:  81 c4 18 0a 00 00     add     esp, 0xa18
  00569198:  c3                    ret     
  00569199:  83 fa 03              cmp     edx, 3
  0056919C:  0f 85 19 01 00 00     jne     0x5692bb
  005691A2:  8b ac 24 30 0a 00 00  mov     ebp, dword ptr [esp + 0xa30]
  005691A9:  8b 94 24 34 0a 00 00  mov     edx, dword ptr [esp + 0xa34]
  005691B0:  3b ef                 cmp     ebp, edi
  005691B2:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  005691B6:  7d 6a                 jge     0x569222
  005691B8:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005691BC:  8d 43 ff              lea     eax, [ebx - 1]
  005691BF:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  005691C3:  8d 5c 1b fe           lea     ebx, [ebx + ebx - 2]
  005691C7:  8d 14 8d 00 00 00 00  lea     edx, [ecx*4]
  005691CE:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  005691D2:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  005691D6:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  005691DA:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  005691DE:  50                    push    eax
  005691DF:  51                    push    ecx
  005691E0:  52                    push    edx
  005691E1:  e8 2a 7d 02 00        call    0x590f10
  005691E6:  83 c4 0c              add     esp, 0xc
  005691E9:  53                    push    ebx
  005691EA:  55                    push    ebp
  005691EB:  56                    push    esi
  005691EC:  e8 8f 94 00 00        call    0x572680
  005691F1:  83 c4 08              add     esp, 8
  005691F4:  50                    push    eax
  005691F5:  8d 44 24 30           lea     eax, [esp + 0x30]
  005691F9:  50                    push    eax
  005691FA:  e8 71 7a 02 00        call    0x590c70
  005691FF:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00569203:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00569207:  83 c5 02              add     ebp, 2
  0056920A:  83 c4 0c              add     esp, 0xc
  0056920D:  03 d1                 add     edx, ecx
  0056920F:  3b ef                 cmp     ebp, edi
  00569211:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00569215:  7c bb                 jl      0x5691d2
  00569217:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0056921B:  8b ac 24 30 0a 00 00  mov     ebp, dword ptr [esp + 0xa30]
  00569222:  8b d7                 mov     edx, edi
  00569224:  2b d5                 sub     edx, ebp
  00569226:  0f af d1              imul    edx, ecx
  00569229:  81 fa 00 58 02 00     cmp     edx, 0x25800
  0056922F:  7e 14                 jle     0x569245
  00569231:  e8 fa 9f ff ff        call    0x563230
  00569236:  85 c0                 test    eax, eax
  00569238:  0f 84 4a 01 00 00     je      0x569388
  0056923E:  8b ac 24 30 0a 00 00  mov     ebp, dword ptr [esp + 0xa30]
  00569245:  8b 84 24 34 0a 00 00  mov     eax, dword ptr [esp + 0xa34]
  0056924C:  8d 5d 01              lea     ebx, [ebp + 1]
  0056924F:  8d 6f ff              lea     ebp, [edi - 1]
  00569252:  3b dd                 cmp     ebx, ebp
  00569254:  0f 8d 2e 01 00 00     jge     0x569388
  0056925A:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0056925E:  8d 51 ff              lea     edx, [ecx - 1]
  00569261:  8d 4c 09 fe           lea     ecx, [ecx + ecx - 2]
  00569265:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00569269:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0056926D:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00569271:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00569275:  51                    push    ecx
  00569276:  8d 3c 90              lea     edi, [eax + edx*4]
  00569279:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  0056927D:  52                    push    edx
  0056927E:  57                    push    edi
  0056927F:  50                    push    eax
  00569280:  e8 f3 7c 02 00        call    0x590f78
  00569285:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00569289:  83 c4 10              add     esp, 0x10
  0056928C:  50                    push    eax
  0056928D:  53                    push    ebx
  0056928E:  56                    push    esi
  0056928F:  e8 ec 93 00 00        call    0x572680
  00569294:  83 c4 08              add     esp, 8
  00569297:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  0056929B:  50                    push    eax
  0056929C:  51                    push    ecx
  0056929D:  e8 ce 79 02 00        call    0x590c70
  005692A2:  83 c3 02              add     ebx, 2
  005692A5:  83 c4 0c              add     esp, 0xc
  005692A8:  3b dd                 cmp     ebx, ebp
  005692AA:  8b c7                 mov     eax, edi
  005692AC:  7c bf                 jl      0x56926d
  005692AE:  5f                    pop     edi
  005692AF:  5e                    pop     esi
  005692B0:  5d                    pop     ebp
  005692B1:  33 c0                 xor     eax, eax
  005692B3:  5b                    pop     ebx
  005692B4:  81 c4 18 0a 00 00     add     esp, 0xa18
  005692BA:  c3                    ret     
  005692BB:  8b 84 24 34 0a 00 00  mov     eax, dword ptr [esp + 0xa34]
  005692C2:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  005692C6:  8b 84 24 30 0a 00 00  mov     eax, dword ptr [esp + 0xa30]
  005692CD:  3b c7                 cmp     eax, edi
  005692CF:  8b e8                 mov     ebp, eax
  005692D1:  7d 4f                 jge     0x569322
  005692D3:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005692D7:  8d 14 8d 00 00 00 00  lea     edx, [ecx*4]
  005692DE:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  005692E2:  53                    push    ebx
  005692E3:  55                    push    ebp
  005692E4:  56                    push    esi
  005692E5:  e8 96 93 00 00        call    0x572680
  005692EA:  83 c4 08              add     esp, 8
  005692ED:  50                    push    eax
  005692EE:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  005692F2:  50                    push    eax
  005692F3:  e8 57 7a 02 00        call    0x590d4f
  005692F8:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  005692FC:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00569300:  83 c5 02              add     ebp, 2
  00569303:  83 c4 0c              add     esp, 0xc
  00569306:  03 d1                 add     edx, ecx
  00569308:  3b ef                 cmp     ebp, edi
  0056930A:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0056930E:  7c d2                 jl      0x5692e2
  00569310:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00569314:  8b 94 24 40 0a 00 00  mov     edx, dword ptr [esp + 0xa40]
  0056931B:  8b 84 24 30 0a 00 00  mov     eax, dword ptr [esp + 0xa30]
  00569322:  83 fa 02              cmp     edx, 2
  00569325:  75 61                 jne     0x569388
  00569327:  8b d7                 mov     edx, edi
  00569329:  2b d0                 sub     edx, eax
  0056932B:  0f af d1              imul    edx, ecx
  0056932E:  81 fa 00 58 02 00     cmp     edx, 0x25800
  00569334:  7e 10                 jle     0x569346
  00569336:  e8 f5 9e ff ff        call    0x563230
  0056933B:  85 c0                 test    eax, eax
  0056933D:  74 49                 je      0x569388
  0056933F:  8b 84 24 30 0a 00 00  mov     eax, dword ptr [esp + 0xa30]
  00569346:  8b ac 24 34 0a 00 00  mov     ebp, dword ptr [esp + 0xa34]
  0056934D:  8d 58 01              lea     ebx, [eax + 1]
  00569350:  4f                    dec     edi
  00569351:  3b df                 cmp     ebx, edi
  00569353:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  00569357:  7d 2f                 jge     0x569388
  00569359:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0056935D:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00569361:  51                    push    ecx
  00569362:  53                    push    ebx
  00569363:  56                    push    esi
  00569364:  8d 7c 85 00           lea     edi, [ebp + eax*4]
  00569368:  e8 13 93 00 00        call    0x572680
  0056936D:  83 c4 08              add     esp, 8
  00569370:  50                    push    eax
  00569371:  57                    push    edi
  00569372:  55                    push    ebp
  00569373:  e8 aa 7a 02 00        call    0x590e22
  00569378:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  0056937C:  83 c3 02              add     ebx, 2
  0056937F:  83 c4 10              add     esp, 0x10
  00569382:  3b d8                 cmp     ebx, eax
  00569384:  8b ef                 mov     ebp, edi
  00569386:  7c d1                 jl      0x569359
  00569388:  5f                    pop     edi
  00569389:  5e                    pop     esi
  0056938A:  5d                    pop     ebp
  0056938B:  33 c0                 xor     eax, eax
  0056938D:  5b                    pop     ebx
  0056938E:  81 c4 18 0a 00 00     add     esp, 0xa18
  00569394:  c3                    ret     
  00569395:  90                    nop     
  00569396:  90                    nop     
  00569397:  90                    nop     
  00569398:  90                    nop     
  00569399:  90                    nop     
  0056939A:  90                    nop     
  0056939B:  90                    nop     
  0056939C:  90                    nop     
  0056939D:  90                    nop     
  0056939E:  90                    nop     
  0056939F:  90                    nop     

; Function: HLSFILE_sub_5693a0
; Address:  0x005693A0 - 0x005694E7 (327 bytes)
; Module:   hlsfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HLSFILE_sub_5693a0:
  005693A0:  55                    push    ebp
  005693A1:  8b ec                 mov     ebp, esp
  005693A3:  83 ec 24              sub     esp, 0x24
  005693A6:  56                    push    esi
  005693A7:  57                    push    edi
  005693A8:  c7 45 fc c0 ff ff ff  mov     dword ptr [ebp - 4], 0xffffffc0
  005693AF:  b9 71 18 82 2c        mov     ecx, 0x2c821871
  005693B4:  33 c0                 xor     eax, eax
  005693B6:  db 45 fc              fild    dword ptr [ebp - 4]
  005693B9:  89 88 80 4e 6b 00     mov     dword ptr [eax + 0x6b4e80], ecx
  005693BF:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  005693C5:  d9 55 e4              fst     dword ptr [ebp - 0x1c]
  005693C8:  d9 55 f8              fst     dword ptr [ebp - 8]
  005693CB:  d8 0d a4 b8 5b 00     fmul    dword ptr [0x5bb8a4]
  005693D1:  d9 5d f0              fstp    dword ptr [ebp - 0x10]
  005693D4:  d9 45 f0              fld     dword ptr [ebp - 0x10]
  005693D7:  db 5d ec              fistp   dword ptr [ebp - 0x14]
  005693DA:  d9 45 f8              fld     dword ptr [ebp - 8]
  005693DD:  d8 0d a0 b8 5b 00     fmul    dword ptr [0x5bb8a0]
  005693E3:  d9 5d f0              fstp    dword ptr [ebp - 0x10]
  005693E6:  d9 45 f0              fld     dword ptr [ebp - 0x10]
  005693E9:  db 5d e8              fistp   dword ptr [ebp - 0x18]
  005693EC:  8b 55 ec              mov     edx, dword ptr [ebp - 0x14]
  005693EF:  8b 75 e8              mov     esi, dword ptr [ebp - 0x18]
  005693F2:  81 e2 ff 01 00 00     and     edx, 0x1ff
  005693F8:  81 e6 ff 01 00 00     and     esi, 0x1ff
  005693FE:  c1 e2 0b              shl     edx, 0xb
  00569401:  03 d6                 add     edx, esi
  00569403:  89 90 c0 40 6b 00     mov     dword ptr [eax + 0x6b40c0], edx
  00569409:  8b 55 e4              mov     edx, dword ptr [ebp - 0x1c]
  0056940C:  89 55 f4              mov     dword ptr [ebp - 0xc], edx
  0056940F:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  00569412:  d8 0d 9c b8 5b 00     fmul    dword ptr [0x5bb89c]
  00569418:  d9 5d e4              fstp    dword ptr [ebp - 0x1c]
  0056941B:  d9 45 e4              fld     dword ptr [ebp - 0x1c]
  0056941E:  db 5d e0              fistp   dword ptr [ebp - 0x20]
  00569421:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  00569424:  d8 0d 98 b8 5b 00     fmul    dword ptr [0x5bb898]
  0056942A:  d9 5d e4              fstp    dword ptr [ebp - 0x1c]
  0056942D:  d9 45 e4              fld     dword ptr [ebp - 0x1c]
  00569430:  db 5d dc              fistp   dword ptr [ebp - 0x24]
  00569433:  8b 55 e0              mov     edx, dword ptr [ebp - 0x20]
  00569436:  8b 75 dc              mov     esi, dword ptr [ebp - 0x24]
  00569439:  81 e2 ff 01 00 00     and     edx, 0x1ff
  0056943F:  81 e6 ff 01 00 00     and     esi, 0x1ff
  00569445:  c1 e2 0c              shl     edx, 0xc
  00569448:  03 d6                 add     edx, esi
  0056944A:  83 c0 04              add     eax, 4
  0056944D:  c1 e2 0b              shl     edx, 0xb
  00569450:  89 90 bc 42 6b 00     mov     dword ptr [eax + 0x6b42bc], edx
  00569456:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00569459:  42                    inc     edx
  0056945A:  81 c1 01 08 80 00     add     ecx, 0x800801
  00569460:  3d 00 02 00 00        cmp     eax, 0x200
  00569465:  89 55 fc              mov     dword ptr [ebp - 4], edx
  00569468:  0f 8c 48 ff ff ff     jl      0x5693b6
  0056946E:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  00569471:  be 80 50 6b 00        mov     esi, 0x6b5080
  00569476:  ba 4f ff ff ff        mov     edx, 0xffffff4f
  0056947B:  85 d2                 test    edx, edx
  0056947D:  8b ca                 mov     ecx, edx
  0056947F:  7d 04                 jge     0x569485
  00569481:  33 c9                 xor     ecx, ecx
  00569483:  eb 0d                 jmp     0x569492
  00569485:  81 fa ff 00 00 00     cmp     edx, 0xff
  0056948B:  7e 05                 jle     0x569492
  0056948D:  b9 ff 00 00 00        mov     ecx, 0xff
  00569492:  83 ff 0f              cmp     edi, 0xf
  00569495:  75 21                 jne     0x5694b8
  00569497:  8b c1                 mov     eax, ecx
  00569499:  83 c1 04              add     ecx, 4
  0056949C:  c1 f9 03              sar     ecx, 3
  0056949F:  c1 f8 03              sar     eax, 3
  005694A2:  83 f9 1f              cmp     ecx, 0x1f
  005694A5:  7e 05                 jle     0x5694ac
  005694A7:  b9 1f 00 00 00        mov     ecx, 0x1f
  005694AC:  c1 e0 10              shl     eax, 0x10
  005694AF:  03 c1                 add     eax, ecx
  005694B1:  c1 e0 0a              shl     eax, 0xa
  005694B4:  89 06                 mov     dword ptr [esi], eax
  005694B6:  eb 2b                 jmp     0x5694e3
  005694B8:  83 ff 10              cmp     edi, 0x10
  005694BB:  75 21                 jne     0x5694de
  005694BD:  8b c1                 mov     eax, ecx
  005694BF:  83 c1 04              add     ecx, 4
  005694C2:  c1 f9 03              sar     ecx, 3
  005694C5:  c1 f8 03              sar     eax, 3
  005694C8:  83 f9 1f              cmp     ecx, 0x1f
  005694CB:  7e 05                 jle     0x5694d2
  005694CD:  b9 1f 00 00 00        mov     ecx, 0x1f
  005694D2:  c1 e0 10              shl     eax, 0x10
  005694D5:  03 c1                 add     eax, ecx
  005694D7:  c1 e0 0b              shl     eax, 0xb
  005694DA:  89 06                 mov     dword ptr [esi], eax
  005694DC:  eb 05                 jmp     0x5694e3
  005694DE:  c1 e1 10              shl     ecx, 0x10
  005694E1:  89 0e                 mov     dword ptr [esi], ecx
  005694E3:  83 c2 02              add     edx, 2

; Function: HLSFILE_sub_5694e7
; Address:  0x005694E7 - 0x00569567 (128 bytes)
; Module:   hlsfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HLSFILE_sub_5694e7:
  005694E7:  c6 04 81 fa           mov     byte ptr [ecx + eax*4], 0xfa
  005694EB:  b3 01                 mov     bl, 1
  005694ED:  00 00                 add     byte ptr [eax], al
  005694EF:  7c 8a                 jl      0x56947b
  005694F1:  be 60 4a 6b 00        mov     esi, 0x6b4a60
  005694F6:  ba 7b ff ff ff        mov     edx, 0xffffff7b
  005694FB:  85 d2                 test    edx, edx
  005694FD:  8b ca                 mov     ecx, edx
  005694FF:  7d 04                 jge     0x569505
  00569501:  33 c9                 xor     ecx, ecx
  00569503:  eb 0d                 jmp     0x569512
  00569505:  81 fa ff 00 00 00     cmp     edx, 0xff
  0056950B:  7e 05                 jle     0x569512
  0056950D:  b9 ff 00 00 00        mov     ecx, 0xff
  00569512:  83 ff 0f              cmp     edi, 0xf
  00569515:  75 21                 jne     0x569538
  00569517:  8b c1                 mov     eax, ecx
  00569519:  83 c1 04              add     ecx, 4
  0056951C:  c1 f9 03              sar     ecx, 3
  0056951F:  c1 f8 03              sar     eax, 3
  00569522:  83 f9 1f              cmp     ecx, 0x1f
  00569525:  7e 05                 jle     0x56952c
  00569527:  b9 1f 00 00 00        mov     ecx, 0x1f
  0056952C:  c1 e0 10              shl     eax, 0x10
  0056952F:  03 c1                 add     eax, ecx
  00569531:  c1 e0 05              shl     eax, 5
  00569534:  89 06                 mov     dword ptr [esi], eax
  00569536:  eb 2b                 jmp     0x569563
  00569538:  83 ff 10              cmp     edi, 0x10
  0056953B:  75 21                 jne     0x56955e
  0056953D:  8b c1                 mov     eax, ecx
  0056953F:  83 c1 02              add     ecx, 2
  00569542:  c1 f9 02              sar     ecx, 2
  00569545:  c1 f8 02              sar     eax, 2
  00569548:  83 f9 3f              cmp     ecx, 0x3f
  0056954B:  7e 05                 jle     0x569552
  0056954D:  b9 3f 00 00 00        mov     ecx, 0x3f
  00569552:  c1 e0 10              shl     eax, 0x10
  00569555:  03 c1                 add     eax, ecx
  00569557:  c1 e0 05              shl     eax, 5
  0056955A:  89 06                 mov     dword ptr [esi], eax
  0056955C:  eb 05                 jmp     0x569563
  0056955E:  c1 e1 08              shl     ecx, 8
  00569561:  89 0e                 mov     dword ptr [esi], ecx
  00569563:  83 c2 02              add     edx, 2

; Function: HLSFILE_sub_569567
; Address:  0x00569567 - 0x005695C0 (89 bytes)
; Module:   hlsfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HLSFILE_sub_569567:
  00569567:  c6 04 81 fa           mov     byte ptr [ecx + eax*4], 0xfa
  0056956B:  87 01                 xchg    dword ptr [ecx], eax
  0056956D:  00 00                 add     byte ptr [eax], al
  0056956F:  7c 8a                 jl      0x5694fb
  00569571:  be c0 44 6b 00        mov     esi, 0x6b44c0
  00569576:  ba 1f ff ff ff        mov     edx, 0xffffff1f
  0056957B:  85 d2                 test    edx, edx
  0056957D:  8b ca                 mov     ecx, edx
  0056957F:  7d 04                 jge     0x569585
  00569581:  33 c9                 xor     ecx, ecx
  00569583:  eb 0d                 jmp     0x569592
  00569585:  81 fa ff 00 00 00     cmp     edx, 0xff
  0056958B:  7e 05                 jle     0x569592
  0056958D:  b9 ff 00 00 00        mov     ecx, 0xff
  00569592:  83 ff 0f              cmp     edi, 0xf
  00569595:  74 09                 je      0x5695a0
  00569597:  83 ff 10              cmp     edi, 0x10
  0056959A:  74 04                 je      0x5695a0
  0056959C:  89 0e                 mov     dword ptr [esi], ecx
  0056959E:  eb 1c                 jmp     0x5695bc
  005695A0:  8b c1                 mov     eax, ecx
  005695A2:  83 c1 04              add     ecx, 4
  005695A5:  c1 f9 03              sar     ecx, 3
  005695A8:  c1 f8 03              sar     eax, 3
  005695AB:  83 f9 1f              cmp     ecx, 0x1f
  005695AE:  7e 05                 jle     0x5695b5
  005695B0:  b9 1f 00 00 00        mov     ecx, 0x1f
  005695B5:  c1 e0 10              shl     eax, 0x10
  005695B8:  03 c1                 add     eax, ecx
  005695BA:  89 06                 mov     dword ptr [esi], eax
  005695BC:  83 c2 02              add     edx, 2

; Function: HLSFILE_sub_5695c0
; Address:  0x005695C0 - 0x005695D0 (16 bytes)
; Module:   hlsfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HLSFILE_sub_5695c0:
  005695C0:  c6 04 81 fa           mov     byte ptr [ecx + eax*4], 0xfa
  005695C4:  e3 01                 jecxz   0x5695c7
  005695C6:  00 00                 add     byte ptr [eax], al
  005695C8:  7c b1                 jl      0x56957b
  005695CA:  5f                    pop     edi
  005695CB:  5e                    pop     esi
  005695CC:  8b e5                 mov     esp, ebp
  005695CE:  5d                    pop     ebp
  005695CF:  c3                    ret     

; Function: HLSFILE_check_flag_and_jump
; Address:  0x005695D0 - 0x005695F0 (32 bytes)
; Module:   hlsfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HLSFILE_check_flag_and_jump:
  005695D0:  a0 bc 27 6b 00        mov     al, byte ptr [0x6b27bc]
  005695D5:  84 c0                 test    al, al
  005695D7:  75 03                 jne     0x5695dc
  005695D9:  33 c0                 xor     eax, eax
  005695DB:  c3                    ret     
  005695DC:  e9 bf 7e 02 00        jmp     0x5914a0
  005695E1:  90                    nop     
  005695E2:  90                    nop     
  005695E3:  90                    nop     
  005695E4:  90                    nop     
  005695E5:  90                    nop     
  005695E6:  90                    nop     
  005695E7:  90                    nop     
  005695E8:  90                    nop     
  005695E9:  90                    nop     
  005695EA:  90                    nop     
  005695EB:  90                    nop     
  005695EC:  90                    nop     
  005695ED:  90                    nop     
  005695EE:  90                    nop     
  005695EF:  90                    nop     

; Function: HLSFILE_calc_table_offset
; Address:  0x005695F0 - 0x00569620 (48 bytes)
; Module:   hlsfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HLSFILE_calc_table_offset:
  005695F0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005695F4:  8d 48 19              lea     ecx, [eax + 0x19]
  005695F7:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005695FB:  c1 e1 04              shl     ecx, 4
  005695FE:  8d 14 c0              lea     edx, [eax + eax*8]
  00569601:  8d 04 90              lea     eax, [eax + edx*4]
  00569604:  8d 0c c1              lea     ecx, [ecx + eax*8]
  00569607:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0056960B:  8d 14 40              lea     edx, [eax + eax*2]
  0056960E:  8d 04 91              lea     eax, [ecx + edx*4]
  00569611:  c3                    ret     
  00569612:  90                    nop     
  00569613:  90                    nop     
  00569614:  90                    nop     
  00569615:  90                    nop     
  00569616:  90                    nop     
  00569617:  90                    nop     
  00569618:  90                    nop     
  00569619:  90                    nop     
  0056961A:  90                    nop     
  0056961B:  90                    nop     
  0056961C:  90                    nop     
  0056961D:  90                    nop     
  0056961E:  90                    nop     
  0056961F:  90                    nop     
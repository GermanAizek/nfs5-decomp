; Module: stream.c
; Total Matched Functions: 110
; Target: Porsche.exe

; Function: STREAM_sub_00569620
; Address:  0x00569620 - 0x00569860 (576 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_00569620:
  00569620:  53                    push    ebx
  00569621:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  00569625:  55                    push    ebp
  00569626:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  0056962A:  57                    push    edi
  0056962B:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0056962F:  57                    push    edi
  00569630:  55                    push    ebp
  00569631:  53                    push    ebx
  00569632:  e8 b9 ff ff ff        call    0x5695f0
  00569637:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0056963B:  83 c4 0c              add     esp, 0xc
  0056963E:  2b c8                 sub     ecx, eax
  00569640:  81 f9 00 60 00 00     cmp     ecx, 0x6000
  00569646:  7d 28                 jge     0x569670
  00569648:  68 7c b9 5b 00        push    0x5bb97c
  0056964D:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  00569657:  c7 05 e8 ca 5d 00 a8 03 00 00  mov     dword ptr [0x5dcae8], 0x3a8
  00569661:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00569667:  83 c4 04              add     esp, 4
  0056966A:  33 c0                 xor     eax, eax
  0056966C:  5f                    pop     edi
  0056966D:  5d                    pop     ebp
  0056966E:  5b                    pop     ebx
  0056966F:  c3                    ret     
  00569670:  83 fb 02              cmp     ebx, 2
  00569673:  7d 28                 jge     0x56969d
  00569675:  68 30 b9 5b 00        push    0x5bb930
  0056967A:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  00569684:  c7 05 e8 ca 5d 00 ae 03 00 00  mov     dword ptr [0x5dcae8], 0x3ae
  0056968E:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00569694:  83 c4 04              add     esp, 4
  00569697:  33 c0                 xor     eax, eax
  00569699:  5f                    pop     edi
  0056969A:  5d                    pop     ebp
  0056969B:  5b                    pop     ebx
  0056969C:  c3                    ret     
  0056969D:  81 fb 00 01 00 00     cmp     ebx, 0x100
  005696A3:  7e 29                 jle     0x5696ce
  005696A5:  53                    push    ebx
  005696A6:  68 08 b9 5b 00        push    0x5bb908
  005696AB:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  005696B5:  c7 05 e8 ca 5d 00 b4 03 00 00  mov     dword ptr [0x5dcae8], 0x3b4
  005696BF:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  005696C5:  83 c4 08              add     esp, 8
  005696C8:  33 c0                 xor     eax, eax
  005696CA:  5f                    pop     edi
  005696CB:  5d                    pop     ebp
  005696CC:  5b                    pop     ebx
  005696CD:  c3                    ret     
  005696CE:  83 fd 01              cmp     ebp, 1
  005696D1:  0f 8c 54 01 00 00     jl      0x56982b
  005696D7:  83 fd 10              cmp     ebp, 0x10
  005696DA:  0f 8f 4b 01 00 00     jg      0x56982b
  005696E0:  83 ff 01              cmp     edi, 1
  005696E3:  0f 8c 19 01 00 00     jl      0x569802
  005696E9:  3b fd                 cmp     edi, ebp
  005696EB:  0f 8f 11 01 00 00     jg      0x569802
  005696F1:  56                    push    esi
  005696F2:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  005696F6:  c7 06 53 54 52 4d     mov     dword ptr [esi], 0x4d525453
  005696FC:  e8 af 70 fc ff        call    0x5307b0
  00569701:  8d 14 db              lea     edx, [ebx + ebx*8]
  00569704:  89 46 04              mov     dword ptr [esi + 4], eax
  00569707:  8d 8e 70 01 00 00     lea     ecx, [esi + 0x170]
  0056970D:  89 7e 1c              mov     dword ptr [esi + 0x1c], edi
  00569710:  8d 04 93              lea     eax, [ebx + edx*4]
  00569713:  8d 54 6d 00           lea     edx, [ebp + ebp*2]
  00569717:  c1 e0 03              shl     eax, 3
  0056971A:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0056971E:  03 c1                 add     eax, ecx
  00569720:  89 46 10              mov     dword ptr [esi + 0x10], eax
  00569723:  89 4e 08              mov     dword ptr [esi + 8], ecx
  00569726:  8d 04 90              lea     eax, [eax + edx*4]
  00569729:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0056972D:  c1 e7 04              shl     edi, 4
  00569730:  03 f8                 add     edi, eax
  00569732:  89 46 18              mov     dword ptr [esi + 0x18], eax
  00569735:  83 e7 e0              and     edi, 0xffffffe0
  00569738:  03 d6                 add     edx, esi
  0056973A:  89 56 24              mov     dword ptr [esi + 0x24], edx
  0056973D:  33 d2                 xor     edx, edx
  0056973F:  8d 47 20              lea     eax, [edi + 0x20]
  00569742:  89 4e 58              mov     dword ptr [esi + 0x58], ecx
  00569745:  89 46 20              mov     dword ptr [esi + 0x20], eax
  00569748:  89 46 40              mov     dword ptr [esi + 0x40], eax
  0056974B:  89 46 44              mov     dword ptr [esi + 0x44], eax
  0056974E:  89 46 48              mov     dword ptr [esi + 0x48], eax
  00569751:  b9 41 00 00 00        mov     ecx, 0x41
  00569756:  33 c0                 xor     eax, eax
  00569758:  8d 7e 5c              lea     edi, [esi + 0x5c]
  0056975B:  89 5e 0c              mov     dword ptr [esi + 0xc], ebx
  0056975E:  89 6e 14              mov     dword ptr [esi + 0x14], ebp
  00569761:  89 56 28              mov     dword ptr [esi + 0x28], edx
  00569764:  c7 46 2c 96 00 00 00  mov     dword ptr [esi + 0x2c], 0x96
  0056976B:  c7 46 30 32 00 00 00  mov     dword ptr [esi + 0x30], 0x32
  00569772:  89 56 34              mov     dword ptr [esi + 0x34], edx
  00569775:  89 56 38              mov     dword ptr [esi + 0x38], edx
  00569778:  89 56 3c              mov     dword ptr [esi + 0x3c], edx
  0056977B:  89 56 4c              mov     dword ptr [esi + 0x4c], edx
  0056977E:  89 56 50              mov     dword ptr [esi + 0x50], edx
  00569781:  89 56 54              mov     dword ptr [esi + 0x54], edx
  00569784:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00569786:  33 c9                 xor     ecx, ecx
  00569788:  3b da                 cmp     ebx, edx
  0056978A:  89 96 60 01 00 00     mov     dword ptr [esi + 0x160], edx
  00569790:  7e 24                 jle     0x5697b6
  00569792:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00569795:  05 28 01 00 00        add     eax, 0x128
  0056979A:  89 88 d8 fe ff ff     mov     dword ptr [eax - 0x128], ecx
  005697A0:  89 90 dc fe ff ff     mov     dword ptr [eax - 0x124], edx
  005697A6:  89 80 e4 fe ff ff     mov     dword ptr [eax - 0x11c], eax
  005697AC:  41                    inc     ecx
  005697AD:  05 28 01 00 00        add     eax, 0x128
  005697B2:  3b cb                 cmp     ecx, ebx
  005697B4:  7c e4                 jl      0x56979a
  005697B6:  8b 46 08              mov     eax, dword ptr [esi + 8]
  005697B9:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005697BD:  3b ea                 cmp     ebp, edx
  005697BF:  89 94 08 e4 fe ff ff  mov     dword ptr [eax + ecx - 0x11c], edx
  005697C6:  7e 15                 jle     0x5697dd
  005697C8:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  005697CB:  89 10                 mov     dword ptr [eax], edx
  005697CD:  89 50 04              mov     dword ptr [eax + 4], edx
  005697D0:  c7 40 08 01 00 00 00  mov     dword ptr [eax + 8], 1
  005697D7:  83 c0 0c              add     eax, 0xc
  005697DA:  4d                    dec     ebp
  005697DB:  75 ee                 jne     0x5697cb
  005697DD:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  005697E1:  33 c9                 xor     ecx, ecx
  005697E3:  3b fa                 cmp     edi, edx
  005697E5:  7e 13                 jle     0x5697fa
  005697E7:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  005697EA:  41                    inc     ecx
  005697EB:  89 30                 mov     dword ptr [eax], esi
  005697ED:  89 48 04              mov     dword ptr [eax + 4], ecx
  005697F0:  89 50 08              mov     dword ptr [eax + 8], edx
  005697F3:  83 c0 10              add     eax, 0x10
  005697F6:  3b cf                 cmp     ecx, edi
  005697F8:  7c f0                 jl      0x5697ea
  005697FA:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  005697FD:  5e                    pop     esi
  005697FE:  5f                    pop     edi
  005697FF:  5d                    pop     ebp
  00569800:  5b                    pop     ebx
  00569801:  c3                    ret     
  00569802:  57                    push    edi
  00569803:  68 d8 b8 5b 00        push    0x5bb8d8
  00569808:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  00569812:  c7 05 e8 ca 5d 00 c0 03 00 00  mov     dword ptr [0x5dcae8], 0x3c0
  0056981C:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00569822:  83 c4 08              add     esp, 8
  00569825:  33 c0                 xor     eax, eax
  00569827:  5f                    pop     edi
  00569828:  5d                    pop     ebp
  00569829:  5b                    pop     ebx
  0056982A:  c3                    ret     
  0056982B:  55                    push    ebp
  0056982C:  68 a8 b8 5b 00        push    0x5bb8a8
  00569831:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  0056983B:  c7 05 e8 ca 5d 00 ba 03 00 00  mov     dword ptr [0x5dcae8], 0x3ba
  00569845:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056984B:  83 c4 08              add     esp, 8
  0056984E:  33 c0                 xor     eax, eax
  00569850:  5f                    pop     edi
  00569851:  5d                    pop     ebp
  00569852:  5b                    pop     ebx
  00569853:  c3                    ret     
  00569854:  90                    nop     
  00569855:  90                    nop     
  00569856:  90                    nop     
  00569857:  90                    nop     
  00569858:  90                    nop     
  00569859:  90                    nop     
  0056985A:  90                    nop     
  0056985B:  90                    nop     
  0056985C:  90                    nop     
  0056985D:  90                    nop     
  0056985E:  90                    nop     
  0056985F:  90                    nop     

; Function: STREAM_sub_00569860
; Address:  0x00569860 - 0x005699B0 (336 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_00569860:
  00569860:  51                    push    ecx
  00569861:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00569865:  53                    push    ebx
  00569866:  56                    push    esi
  00569867:  8d 44 24 08           lea     eax, [esp + 8]
  0056986B:  57                    push    edi
  0056986C:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00569870:  50                    push    eax
  00569871:  51                    push    ecx
  00569872:  52                    push    edx
  00569873:  e8 38 01 00 00        call    0x5699b0
  00569878:  83 c4 0c              add     esp, 0xc
  0056987B:  85 c0                 test    eax, eax
  0056987D:  74 27                 je      0x5698a6
  0056987F:  68 64 ba 5b 00        push    0x5bba64
  00569884:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  0056988E:  c7 05 e8 ca 5d 00 37 04 00 00  mov     dword ptr [0x5dcae8], 0x437
  00569898:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056989E:  83 c4 04              add     esp, 4
  005698A1:  5f                    pop     edi
  005698A2:  5e                    pop     esi
  005698A3:  5b                    pop     ebx
  005698A4:  59                    pop     ecx
  005698A5:  c3                    ret     
  005698A6:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  005698AA:  83 f8 01              cmp     eax, 1
  005698AD:  0f 8c ca 00 00 00     jl      0x56997d
  005698B3:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  005698B7:  8b 4a 14              mov     ecx, dword ptr [edx + 0x14]
  005698BA:  3b c1                 cmp     eax, ecx
  005698BC:  0f 8f bb 00 00 00     jg      0x56997d
  005698C2:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  005698C6:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  005698CA:  75 2d                 jne     0x5698f9
  005698CC:  8b cf                 mov     ecx, edi
  005698CE:  0b ce                 or      ecx, esi
  005698D0:  74 27                 je      0x5698f9
  005698D2:  68 34 ba 5b 00        push    0x5bba34
  005698D7:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  005698E1:  c7 05 e8 ca 5d 00 43 04 00 00  mov     dword ptr [0x5dcae8], 0x443
  005698EB:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  005698F1:  83 c4 04              add     esp, 4
  005698F4:  5f                    pop     edi
  005698F5:  5e                    pop     esi
  005698F6:  5b                    pop     ebx
  005698F7:  59                    pop     ecx
  005698F8:  c3                    ret     
  005698F9:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  005698FD:  83 f9 01              cmp     ecx, 1
  00569900:  7d 0a                 jge     0x56990c
  00569902:  83 f9 ff              cmp     ecx, -1
  00569905:  74 05                 je      0x56990c
  00569907:  83 f9 fe              cmp     ecx, -2
  0056990A:  75 05                 jne     0x569911
  0056990C:  3b 4a 1c              cmp     ecx, dword ptr [edx + 0x1c]
  0056990F:  7e 27                 jle     0x569938
  00569911:  68 0c ba 5b 00        push    0x5bba0c
  00569916:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  00569920:  c7 05 e8 ca 5d 00 4a 04 00 00  mov     dword ptr [0x5dcae8], 0x44a
  0056992A:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00569930:  83 c4 04              add     esp, 4
  00569933:  5f                    pop     edi
  00569934:  5e                    pop     esi
  00569935:  5b                    pop     ebx
  00569936:  59                    pop     ecx
  00569937:  c3                    ret     
  00569938:  8b 5a 28              mov     ebx, dword ptr [edx + 0x28]
  0056993B:  85 db                 test    ebx, ebx
  0056993D:  74 27                 je      0x569966
  0056993F:  68 d4 b9 5b 00        push    0x5bb9d4
  00569944:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  0056994E:  c7 05 e8 ca 5d 00 50 04 00 00  mov     dword ptr [0x5dcae8], 0x450
  00569958:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056995E:  83 c4 04              add     esp, 4
  00569961:  5f                    pop     edi
  00569962:  5e                    pop     esi
  00569963:  5b                    pop     ebx
  00569964:  59                    pop     ecx
  00569965:  c3                    ret     
  00569966:  8b 52 10              mov     edx, dword ptr [edx + 0x10]
  00569969:  8d 04 40              lea     eax, [eax + eax*2]
  0056996C:  8d 44 82 f4           lea     eax, [edx + eax*4 - 0xc]
  00569970:  89 38                 mov     dword ptr [eax], edi
  00569972:  89 70 04              mov     dword ptr [eax + 4], esi
  00569975:  5f                    pop     edi
  00569976:  5e                    pop     esi
  00569977:  89 48 08              mov     dword ptr [eax + 8], ecx
  0056997A:  5b                    pop     ebx
  0056997B:  59                    pop     ecx
  0056997C:  c3                    ret     
  0056997D:  68 a8 b9 5b 00        push    0x5bb9a8
  00569982:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  0056998C:  c7 05 e8 ca 5d 00 3d 04 00 00  mov     dword ptr [0x5dcae8], 0x43d
  00569996:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056999C:  83 c4 04              add     esp, 4
  0056999F:  5f                    pop     edi
  005699A0:  5e                    pop     esi
  005699A1:  5b                    pop     ebx
  005699A2:  59                    pop     ecx
  005699A3:  c3                    ret     
  005699A4:  90                    nop     
  005699A5:  90                    nop     
  005699A6:  90                    nop     
  005699A7:  90                    nop     
  005699A8:  90                    nop     
  005699A9:  90                    nop     
  005699AA:  90                    nop     
  005699AB:  90                    nop     
  005699AC:  90                    nop     
  005699AD:  90                    nop     
  005699AE:  90                    nop     
  005699AF:  90                    nop     

; Function: STREAM_sub_005699B0
; Address:  0x005699B0 - 0x005699E0 (48 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_005699B0:
  005699B0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005699B4:  85 c9                 test    ecx, ecx
  005699B6:  75 06                 jne     0x5699be
  005699B8:  b8 01 00 00 00        mov     eax, 1
  005699BD:  c3                    ret     
  005699BE:  8b 01                 mov     eax, dword ptr [ecx]
  005699C0:  81 38 53 54 52 4d     cmp     dword ptr [eax], 0x4d525453
  005699C6:  74 06                 je      0x5699ce
  005699C8:  b8 01 00 00 00        mov     eax, 1
  005699CD:  c3                    ret     
  005699CE:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  005699D2:  89 0a                 mov     dword ptr [edx], ecx
  005699D4:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005699D8:  89 01                 mov     dword ptr [ecx], eax
  005699DA:  33 c0                 xor     eax, eax
  005699DC:  c3                    ret     
  005699DD:  90                    nop     
  005699DE:  90                    nop     
  005699DF:  90                    nop     

; Function: STREAM_sub_005699E0
; Address:  0x005699E0 - 0x00569A90 (176 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_005699E0:
  005699E0:  51                    push    ecx
  005699E1:  8d 44 24 00           lea     eax, [esp]
  005699E5:  56                    push    esi
  005699E6:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  005699EA:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  005699EE:  50                    push    eax
  005699EF:  51                    push    ecx
  005699F0:  56                    push    esi
  005699F1:  e8 ba ff ff ff        call    0x5699b0
  005699F6:  83 c4 0c              add     esp, 0xc
  005699F9:  85 c0                 test    eax, eax
  005699FB:  74 25                 je      0x569a22
  005699FD:  68 90 ba 5b 00        push    0x5bba90
  00569A02:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  00569A0C:  c7 05 e8 ca 5d 00 85 04 00 00  mov     dword ptr [0x5dcae8], 0x485
  00569A16:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00569A1C:  83 c4 04              add     esp, 4
  00569A1F:  5e                    pop     esi
  00569A20:  59                    pop     ecx
  00569A21:  c3                    ret     
  00569A22:  56                    push    esi
  00569A23:  e8 28 10 00 00        call    0x56aa50
  00569A28:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00569A2C:  be 01 00 00 00        mov     esi, 1
  00569A31:  83 c4 04              add     esp, 4
  00569A34:  39 70 28              cmp     dword ptr [eax + 0x28], esi
  00569A37:  75 2b                 jne     0x569a64
  00569A39:  6a 00                 push    0
  00569A3B:  e8 70 43 ff ff        call    0x55ddb0
  00569A40:  83 c4 04              add     esp, 4
  00569A43:  85 c0                 test    eax, eax
  00569A45:  74 0a                 je      0x569a51
  00569A47:  6a 00                 push    0
  00569A49:  e8 52 b2 fc ff        call    0x534ca0
  00569A4E:  83 c4 04              add     esp, 4
  00569A51:  6a 00                 push    0
  00569A53:  e8 18 43 ff ff        call    0x55dd70
  00569A58:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00569A5C:  83 c4 04              add     esp, 4
  00569A5F:  39 70 28              cmp     dword ptr [eax + 0x28], esi
  00569A62:  74 d5                 je      0x569a39
  00569A64:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  00569A6A:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00569A6E:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00569A71:  50                    push    eax
  00569A72:  e8 19 6e fc ff        call    0x530890
  00569A77:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00569A7B:  6a 64                 push    0x64
  00569A7D:  8b 91 60 01 00 00     mov     edx, dword ptr [ecx + 0x160]
  00569A83:  52                    push    edx
  00569A84:  e8 d7 88 fc ff        call    0x532360
  00569A89:  83 c4 0c              add     esp, 0xc
  00569A8C:  5e                    pop     esi
  00569A8D:  59                    pop     ecx
  00569A8E:  c3                    ret     
  00569A8F:  90                    nop     

; Function: STREAM_sub_00569A90
; Address:  0x00569A90 - 0x00569AF0 (96 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_00569A90:
  00569A90:  51                    push    ecx
  00569A91:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00569A95:  8d 44 24 00           lea     eax, [esp]
  00569A99:  8d 4c 24 08           lea     ecx, [esp + 8]
  00569A9D:  50                    push    eax
  00569A9E:  51                    push    ecx
  00569A9F:  52                    push    edx
  00569AA0:  e8 0b ff ff ff        call    0x5699b0
  00569AA5:  83 c4 0c              add     esp, 0xc
  00569AA8:  85 c0                 test    eax, eax
  00569AAA:  74 24                 je      0x569ad0
  00569AAC:  68 b8 ba 5b 00        push    0x5bbab8
  00569AB1:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  00569ABB:  c7 05 e8 ca 5d 00 cb 04 00 00  mov     dword ptr [0x5dcae8], 0x4cb
  00569AC5:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00569ACB:  83 c4 04              add     esp, 4
  00569ACE:  59                    pop     ecx
  00569ACF:  c3                    ret     
  00569AD0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00569AD4:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00569AD8:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00569ADC:  89 48 2c              mov     dword ptr [eax + 0x2c], ecx
  00569ADF:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00569AE3:  89 50 30              mov     dword ptr [eax + 0x30], edx
  00569AE6:  59                    pop     ecx
  00569AE7:  c3                    ret     
  00569AE8:  90                    nop     
  00569AE9:  90                    nop     
  00569AEA:  90                    nop     
  00569AEB:  90                    nop     
  00569AEC:  90                    nop     
  00569AED:  90                    nop     
  00569AEE:  90                    nop     
  00569AEF:  90                    nop     

; Function: STREAM_sub_00569AF0
; Address:  0x00569AF0 - 0x00569B51 (97 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_00569AF0:
  00569AF0:  51                    push    ecx
  00569AF1:  8d 44 24 00           lea     eax, [esp]
  00569AF5:  57                    push    edi
  00569AF6:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00569AFA:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00569AFE:  50                    push    eax
  00569AFF:  51                    push    ecx
  00569B00:  57                    push    edi
  00569B01:  e8 aa fe ff ff        call    0x5699b0
  00569B06:  83 c4 0c              add     esp, 0xc
  00569B09:  85 c0                 test    eax, eax
  00569B0B:  74 25                 je      0x569b32
  00569B0D:  68 e4 ba 5b 00        push    0x5bbae4
  00569B12:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  00569B1C:  c7 05 e8 ca 5d 00 18 05 00 00  mov     dword ptr [0x5dcae8], 0x518
  00569B26:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00569B2C:  83 c4 04              add     esp, 4
  00569B2F:  5f                    pop     edi
  00569B30:  59                    pop     ecx
  00569B31:  c3                    ret     
  00569B32:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00569B36:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00569B3A:  56                    push    esi
  00569B3B:  8b 70 34              mov     esi, dword ptr [eax + 0x34]
  00569B3E:  89 48 34              mov     dword ptr [eax + 0x34], ecx
  00569B41:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00569B45:  8b 42 3c              mov     eax, dword ptr [edx + 0x3c]
  00569B48:  33 d2                 xor     edx, edx
  00569B4A:  3b c1                 cmp     eax, ecx
  00569B4C:  0f 9c c2              setl    dl
  00569B4F:  8b ca                 mov     ecx, edx

; Function: STREAM_sub_00569B51
; Address:  0x00569B51 - 0x00569B5B (10 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_00569B51:
  00569B51:  33 d2                 xor     edx, edx
  00569B53:  3b c6                 cmp     eax, esi
  00569B55:  5e                    pop     esi
  00569B56:  0f 9c c2              setl    dl
  00569B59:  3b d1                 cmp     edx, ecx

; Function: STREAM_sub_00569B5B
; Address:  0x00569B5B - 0x00569B70 (21 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_00569B5B:
  00569B5B:  74 0a                 je      0x569b67
  00569B5D:  51                    push    ecx
  00569B5E:  57                    push    edi
  00569B5F:  e8 0c 00 00 00        call    0x569b70
  00569B64:  83 c4 08              add     esp, 8
  00569B67:  5f                    pop     edi
  00569B68:  59                    pop     ecx
  00569B69:  c3                    ret     
  00569B6A:  90                    nop     
  00569B6B:  90                    nop     
  00569B6C:  90                    nop     
  00569B6D:  90                    nop     
  00569B6E:  90                    nop     
  00569B6F:  90                    nop     

; Function: STREAM_sub_00569B70
; Address:  0x00569B70 - 0x00569BD9 (105 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_00569B70:
  00569B70:  51                    push    ecx
  00569B71:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00569B75:  8d 44 24 00           lea     eax, [esp]
  00569B79:  8d 4c 24 08           lea     ecx, [esp + 8]
  00569B7D:  50                    push    eax
  00569B7E:  51                    push    ecx
  00569B7F:  52                    push    edx
  00569B80:  e8 2b fe ff ff        call    0x5699b0
  00569B85:  83 c4 0c              add     esp, 0xc
  00569B88:  85 c0                 test    eax, eax
  00569B8A:  74 24                 je      0x569bb0
  00569B8C:  68 14 bb 5b 00        push    0x5bbb14
  00569B91:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  00569B9B:  c7 05 e8 ca 5d 00 50 05 00 00  mov     dword ptr [0x5dcae8], 0x550
  00569BA5:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00569BAB:  83 c4 04              add     esp, 4
  00569BAE:  59                    pop     ecx
  00569BAF:  c3                    ret     
  00569BB0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00569BB4:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00569BB8:  85 c0                 test    eax, eax
  00569BBA:  89 41 38              mov     dword ptr [ecx + 0x38], eax
  00569BBD:  74 1d                 je      0x569bdc
  00569BBF:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00569BC3:  83 78 28 01           cmp     dword ptr [eax + 0x28], 1
  00569BC7:  75 13                 jne     0x569bdc
  00569BC9:  8b 50 30              mov     edx, dword ptr [eax + 0x30]
  00569BCC:  8b 80 68 01 00 00     mov     eax, dword ptr [eax + 0x168]
  00569BD2:  52                    push    edx
  00569BD3:  50                    push    eax
  00569BD4:  e8 d7 c2 ff ff        call    0x565eb0

; Function: STREAM_sub_00569BD9
; Address:  0x00569BD9 - 0x00569BE0 (7 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_00569BD9:
  00569BD9:  83 c4 08              add     esp, 8
  00569BDC:  59                    pop     ecx
  00569BDD:  c3                    ret     
  00569BDE:  90                    nop     
  00569BDF:  90                    nop     

; Function: STREAM_sub_00569BE0
; Address:  0x00569BE0 - 0x00569C70 (144 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_00569BE0:
  00569BE0:  51                    push    ecx
  00569BE1:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00569BE5:  8d 44 24 00           lea     eax, [esp]
  00569BE9:  8d 4c 24 08           lea     ecx, [esp + 8]
  00569BED:  50                    push    eax
  00569BEE:  51                    push    ecx
  00569BEF:  52                    push    edx
  00569BF0:  e8 bb fd ff ff        call    0x5699b0
  00569BF5:  83 c4 0c              add     esp, 0xc
  00569BF8:  85 c0                 test    eax, eax
  00569BFA:  74 26                 je      0x569c22
  00569BFC:  68 6c bb 5b 00        push    0x5bbb6c
  00569C01:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  00569C0B:  c7 05 e8 ca 5d 00 8e 05 00 00  mov     dword ptr [0x5dcae8], 0x58e
  00569C15:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00569C1B:  83 c4 04              add     esp, 4
  00569C1E:  33 c0                 xor     eax, eax
  00569C20:  59                    pop     ecx
  00569C21:  c3                    ret     
  00569C22:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00569C26:  83 f8 01              cmp     eax, 1
  00569C29:  7c 15                 jl      0x569c40
  00569C2B:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00569C2F:  3b 41 1c              cmp     eax, dword ptr [ecx + 0x1c]
  00569C32:  7f 0c                 jg      0x569c40
  00569C34:  8b 49 18              mov     ecx, dword ptr [ecx + 0x18]
  00569C37:  c1 e0 04              shl     eax, 4
  00569C3A:  8d 44 01 f0           lea     eax, [ecx + eax - 0x10]
  00569C3E:  59                    pop     ecx
  00569C3F:  c3                    ret     
  00569C40:  68 44 bb 5b 00        push    0x5bbb44
  00569C45:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  00569C4F:  c7 05 e8 ca 5d 00 94 05 00 00  mov     dword ptr [0x5dcae8], 0x594
  00569C59:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00569C5F:  83 c4 04              add     esp, 4
  00569C62:  33 c0                 xor     eax, eax
  00569C64:  59                    pop     ecx
  00569C65:  c3                    ret     
  00569C66:  90                    nop     
  00569C67:  90                    nop     
  00569C68:  90                    nop     
  00569C69:  90                    nop     
  00569C6A:  90                    nop     
  00569C6B:  90                    nop     
  00569C6C:  90                    nop     
  00569C6D:  90                    nop     
  00569C6E:  90                    nop     
  00569C6F:  90                    nop     

; Function: STREAM_sub_00569C70
; Address:  0x00569C70 - 0x00569CC0 (80 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_00569C70:
  00569C70:  51                    push    ecx
  00569C71:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00569C75:  8d 44 24 08           lea     eax, [esp + 8]
  00569C79:  8d 4c 24 00           lea     ecx, [esp]
  00569C7D:  50                    push    eax
  00569C7E:  51                    push    ecx
  00569C7F:  52                    push    edx
  00569C80:  e8 2b fd ff ff        call    0x5699b0
  00569C85:  83 c4 0c              add     esp, 0xc
  00569C88:  85 c0                 test    eax, eax
  00569C8A:  74 26                 je      0x569cb2
  00569C8C:  68 98 bb 5b 00        push    0x5bbb98
  00569C91:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  00569C9B:  c7 05 e8 ca 5d 00 ca 05 00 00  mov     dword ptr [0x5dcae8], 0x5ca
  00569CA5:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00569CAB:  83 c4 04              add     esp, 4
  00569CAE:  33 c0                 xor     eax, eax
  00569CB0:  59                    pop     ecx
  00569CB1:  c3                    ret     
  00569CB2:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00569CB6:  8b 40 04              mov     eax, dword ptr [eax + 4]
  00569CB9:  59                    pop     ecx
  00569CBA:  c3                    ret     
  00569CBB:  90                    nop     
  00569CBC:  90                    nop     
  00569CBD:  90                    nop     
  00569CBE:  90                    nop     
  00569CBF:  90                    nop     

; Function: STREAM_sub_00569CC0
; Address:  0x00569CC0 - 0x00569DC0 (256 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_00569CC0:
  00569CC0:  51                    push    ecx
  00569CC1:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00569CC5:  8d 44 24 00           lea     eax, [esp]
  00569CC9:  56                    push    esi
  00569CCA:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00569CCE:  50                    push    eax
  00569CCF:  51                    push    ecx
  00569CD0:  52                    push    edx
  00569CD1:  e8 da fc ff ff        call    0x5699b0
  00569CD6:  83 c4 0c              add     esp, 0xc
  00569CD9:  85 c0                 test    eax, eax
  00569CDB:  74 27                 je      0x569d04
  00569CDD:  68 c0 bb 5b 00        push    0x5bbbc0
  00569CE2:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  00569CEC:  c7 05 e8 ca 5d 00 17 06 00 00  mov     dword ptr [0x5dcae8], 0x617
  00569CF6:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00569CFC:  83 c4 04              add     esp, 4
  00569CFF:  33 c0                 xor     eax, eax
  00569D01:  5e                    pop     esi
  00569D02:  59                    pop     ecx
  00569D03:  c3                    ret     
  00569D04:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00569D08:  50                    push    eax
  00569D09:  e8 b2 00 00 00        call    0x569dc0
  00569D0E:  8b f0                 mov     esi, eax
  00569D10:  83 c4 04              add     esp, 4
  00569D13:  85 f6                 test    esi, esi
  00569D15:  75 03                 jne     0x569d1a
  00569D17:  5e                    pop     esi
  00569D18:  59                    pop     ecx
  00569D19:  c3                    ret     
  00569D1A:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00569D1E:  57                    push    edi
  00569D1F:  68 03 01 00 00        push    0x103
  00569D24:  8d 56 14              lea     edx, [esi + 0x14]
  00569D27:  51                    push    ecx
  00569D28:  52                    push    edx
  00569D29:  c7 46 10 00 00 00 00  mov     dword ptr [esi + 0x10], 0
  00569D30:  e8 7b 70 03 00        call    0x5a0db0
  00569D35:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00569D39:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00569D3D:  89 86 1c 01 00 00     mov     dword ptr [esi + 0x11c], eax
  00569D43:  89 8e 20 01 00 00     mov     dword ptr [esi + 0x120], ecx
  00569D49:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00569D4D:  56                    push    esi
  00569D4E:  52                    push    edx
  00569D4F:  e8 dc 00 00 00        call    0x569e30
  00569D54:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00569D58:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00569D5B:  51                    push    ecx
  00569D5C:  e8 0f 6b fc ff        call    0x530870
  00569D61:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00569D65:  83 c4 18              add     esp, 0x18
  00569D68:  8b 78 28              mov     edi, dword ptr [eax + 0x28]
  00569D6B:  85 ff                 test    edi, edi
  00569D6D:  75 0b                 jne     0x569d7a
  00569D6F:  c7 40 28 01 00 00 00  mov     dword ptr [eax + 0x28], 1
  00569D76:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00569D7A:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00569D7D:  52                    push    edx
  00569D7E:  e8 fd 6a fc ff        call    0x530880
  00569D83:  83 c4 04              add     esp, 4
  00569D86:  85 ff                 test    edi, edi
  00569D88:  5f                    pop     edi
  00569D89:  75 2a                 jne     0x569db5
  00569D8B:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00569D8F:  8b 48 38              mov     ecx, dword ptr [eax + 0x38]
  00569D92:  85 c9                 test    ecx, ecx
  00569D94:  74 12                 je      0x569da8
  00569D96:  8b 48 30              mov     ecx, dword ptr [eax + 0x30]
  00569D99:  51                    push    ecx
  00569D9A:  50                    push    eax
  00569D9B:  e8 f0 00 00 00        call    0x569e90
  00569DA0:  8b 06                 mov     eax, dword ptr [esi]
  00569DA2:  83 c4 08              add     esp, 8
  00569DA5:  5e                    pop     esi
  00569DA6:  59                    pop     ecx
  00569DA7:  c3                    ret     
  00569DA8:  8b 50 2c              mov     edx, dword ptr [eax + 0x2c]
  00569DAB:  52                    push    edx
  00569DAC:  50                    push    eax
  00569DAD:  e8 de 00 00 00        call    0x569e90
  00569DB2:  83 c4 08              add     esp, 8
  00569DB5:  8b 06                 mov     eax, dword ptr [esi]
  00569DB7:  5e                    pop     esi
  00569DB8:  59                    pop     ecx
  00569DB9:  c3                    ret     
  00569DBA:  90                    nop     
  00569DBB:  90                    nop     
  00569DBC:  90                    nop     
  00569DBD:  90                    nop     
  00569DBE:  90                    nop     
  00569DBF:  90                    nop     

; Function: STREAM_sub_00569DC0
; Address:  0x00569DC0 - 0x00569E30 (112 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_00569DC0:
  00569DC0:  53                    push    ebx
  00569DC1:  56                    push    esi
  00569DC2:  57                    push    edi
  00569DC3:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00569DC7:  8b 5f 04              mov     ebx, dword ptr [edi + 4]
  00569DCA:  53                    push    ebx
  00569DCB:  e8 a0 6a fc ff        call    0x530870
  00569DD0:  8b 77 58              mov     esi, dword ptr [edi + 0x58]
  00569DD3:  83 c4 04              add     esp, 4
  00569DD6:  85 f6                 test    esi, esi
  00569DD8:  75 0f                 jne     0x569de9
  00569DDA:  53                    push    ebx
  00569DDB:  e8 a0 6a fc ff        call    0x530880
  00569DE0:  83 c4 04              add     esp, 4
  00569DE3:  8b c6                 mov     eax, esi
  00569DE5:  5f                    pop     edi
  00569DE6:  5e                    pop     esi
  00569DE7:  5b                    pop     ebx
  00569DE8:  c3                    ret     
  00569DE9:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00569DEC:  8b 0d 18 3c 6a 00     mov     ecx, dword ptr [0x6a3c18]
  00569DF2:  89 47 58              mov     dword ptr [edi + 0x58], eax
  00569DF5:  b8 00 01 00 00        mov     eax, 0x100
  00569DFA:  03 c8                 add     ecx, eax
  00569DFC:  89 0d 18 3c 6a 00     mov     dword ptr [0x6a3c18], ecx
  00569E02:  75 05                 jne     0x569e09
  00569E04:  a3 18 3c 6a 00        mov     dword ptr [0x6a3c18], eax
  00569E09:  8b 0e                 mov     ecx, dword ptr [esi]
  00569E0B:  a1 18 3c 6a 00        mov     eax, dword ptr [0x6a3c18]
  00569E10:  81 e1 ff 00 00 00     and     ecx, 0xff
  00569E16:  53                    push    ebx
  00569E17:  0b c8                 or      ecx, eax
  00569E19:  89 0e                 mov     dword ptr [esi], ecx
  00569E1B:  e8 60 6a fc ff        call    0x530880
  00569E20:  83 c4 04              add     esp, 4
  00569E23:  8b c6                 mov     eax, esi
  00569E25:  5f                    pop     edi
  00569E26:  5e                    pop     esi
  00569E27:  5b                    pop     ebx
  00569E28:  c3                    ret     
  00569E29:  90                    nop     
  00569E2A:  90                    nop     
  00569E2B:  90                    nop     
  00569E2C:  90                    nop     
  00569E2D:  90                    nop     
  00569E2E:  90                    nop     
  00569E2F:  90                    nop     

; Function: STREAM_sub_00569E30
; Address:  0x00569E30 - 0x00569E90 (96 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_00569E30:
  00569E30:  53                    push    ebx
  00569E31:  56                    push    esi
  00569E32:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00569E36:  57                    push    edi
  00569E37:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00569E3B:  c7 46 04 01 00 00 00  mov     dword ptr [esi + 4], 1
  00569E42:  c7 46 0c 00 00 00 00  mov     dword ptr [esi + 0xc], 0
  00569E49:  8b 5f 04              mov     ebx, dword ptr [edi + 4]
  00569E4C:  53                    push    ebx
  00569E4D:  e8 1e 6a fc ff        call    0x530870
  00569E52:  8b 47 54              mov     eax, dword ptr [edi + 0x54]
  00569E55:  83 c4 04              add     esp, 4
  00569E58:  85 c0                 test    eax, eax
  00569E5A:  75 19                 jne     0x569e75
  00569E5C:  53                    push    ebx
  00569E5D:  89 46 08              mov     dword ptr [esi + 8], eax
  00569E60:  89 77 4c              mov     dword ptr [edi + 0x4c], esi
  00569E63:  89 77 50              mov     dword ptr [edi + 0x50], esi
  00569E66:  89 77 54              mov     dword ptr [edi + 0x54], esi
  00569E69:  e8 12 6a fc ff        call    0x530880
  00569E6E:  83 c4 04              add     esp, 4
  00569E71:  5f                    pop     edi
  00569E72:  5e                    pop     esi
  00569E73:  5b                    pop     ebx
  00569E74:  c3                    ret     
  00569E75:  53                    push    ebx
  00569E76:  89 46 08              mov     dword ptr [esi + 8], eax
  00569E79:  89 70 0c              mov     dword ptr [eax + 0xc], esi
  00569E7C:  89 77 54              mov     dword ptr [edi + 0x54], esi
  00569E7F:  e8 fc 69 fc ff        call    0x530880
  00569E84:  83 c4 04              add     esp, 4
  00569E87:  5f                    pop     edi
  00569E88:  5e                    pop     esi
  00569E89:  5b                    pop     ebx
  00569E8A:  c3                    ret     
  00569E8B:  90                    nop     
  00569E8C:  90                    nop     
  00569E8D:  90                    nop     
  00569E8E:  90                    nop     
  00569E8F:  90                    nop     

; Function: STREAM_sub_00569E90
; Address:  0x00569E90 - 0x0056A050 (448 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_00569E90:
  00569E90:  53                    push    ebx
  00569E91:  55                    push    ebp
  00569E92:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  00569E96:  56                    push    esi
  00569E97:  57                    push    edi
  00569E98:  8b 5d 04              mov     ebx, dword ptr [ebp + 4]
  00569E9B:  53                    push    ebx
  00569E9C:  e8 cf 69 fc ff        call    0x530870
  00569EA1:  8b 45 50              mov     eax, dword ptr [ebp + 0x50]
  00569EA4:  83 c4 04              add     esp, 4
  00569EA7:  85 c0                 test    eax, eax
  00569EA9:  bf 01 00 00 00        mov     edi, 1
  00569EAE:  74 5c                 je      0x569f0c
  00569EB0:  39 78 04              cmp     dword ptr [eax + 4], edi
  00569EB3:  74 0a                 je      0x569ebf
  00569EB5:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  00569EB8:  85 c0                 test    eax, eax
  00569EBA:  74 50                 je      0x569f0c
  00569EBC:  89 45 50              mov     dword ptr [ebp + 0x50], eax
  00569EBF:  8b 75 50              mov     esi, dword ptr [ebp + 0x50]
  00569EC2:  8b 45 44              mov     eax, dword ptr [ebp + 0x44]
  00569EC5:  33 ff                 xor     edi, edi
  00569EC7:  89 86 24 01 00 00     mov     dword ptr [esi + 0x124], eax
  00569ECD:  c7 46 04 02 00 00 00  mov     dword ptr [esi + 4], 2
  00569ED4:  53                    push    ebx
  00569ED5:  e8 a6 69 fc ff        call    0x530880
  00569EDA:  83 c4 04              add     esp, 4
  00569EDD:  85 ff                 test    edi, edi
  00569EDF:  0f 85 57 01 00 00     jne     0x56a03c
  00569EE5:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  00569EE8:  8b 4d 44              mov     ecx, dword ptr [ebp + 0x44]
  00569EEB:  83 f8 01              cmp     eax, 1
  00569EEE:  89 4d 48              mov     dword ptr [ebp + 0x48], ecx
  00569EF1:  75 26                 jne     0x569f19
  00569EF3:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00569EF7:  89 bd 64 01 00 00     mov     dword ptr [ebp + 0x164], edi
  00569EFD:  50                    push    eax
  00569EFE:  55                    push    ebp
  00569EFF:  e8 1c 02 00 00        call    0x56a120
  00569F04:  83 c4 08              add     esp, 8
  00569F07:  5f                    pop     edi
  00569F08:  5e                    pop     esi
  00569F09:  5d                    pop     ebp
  00569F0A:  5b                    pop     ebx
  00569F0B:  c3                    ret     
  00569F0C:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00569F10:  c7 45 28 00 00 00 00  mov     dword ptr [ebp + 0x28], 0
  00569F17:  eb bb                 jmp     0x569ed4
  00569F19:  8b 96 1c 01 00 00     mov     edx, dword ptr [esi + 0x11c]
  00569F1F:  8d 7e 14              lea     edi, [esi + 0x14]
  00569F22:  89 95 64 01 00 00     mov     dword ptr [ebp + 0x164], edx
  00569F28:  8d 55 5c              lea     edx, [ebp + 0x5c]
  00569F2B:  8b f2                 mov     esi, edx
  00569F2D:  8b c7                 mov     eax, edi
  00569F2F:  8a 18                 mov     bl, byte ptr [eax]
  00569F31:  8a cb                 mov     cl, bl
  00569F33:  3a 1e                 cmp     bl, byte ptr [esi]
  00569F35:  75 1c                 jne     0x569f53
  00569F37:  84 c9                 test    cl, cl
  00569F39:  74 14                 je      0x569f4f
  00569F3B:  8a 58 01              mov     bl, byte ptr [eax + 1]
  00569F3E:  8a cb                 mov     cl, bl
  00569F40:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  00569F43:  75 0e                 jne     0x569f53
  00569F45:  83 c0 02              add     eax, 2
  00569F48:  83 c6 02              add     esi, 2
  00569F4B:  84 c9                 test    cl, cl
  00569F4D:  75 e0                 jne     0x569f2f
  00569F4F:  33 c0                 xor     eax, eax
  00569F51:  eb 05                 jmp     0x569f58
  00569F53:  1b c0                 sbb     eax, eax
  00569F55:  83 d8 ff              sbb     eax, -1
  00569F58:  85 c0                 test    eax, eax
  00569F5A:  0f 84 ce 00 00 00     je      0x56a02e
  00569F60:  83 c9 ff              or      ecx, 0xffffffff
  00569F63:  33 c0                 xor     eax, eax
  00569F65:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00569F67:  f7 d1                 not     ecx
  00569F69:  2b f9                 sub     edi, ecx
  00569F6B:  55                    push    ebp
  00569F6C:  8b c1                 mov     eax, ecx
  00569F6E:  8b f7                 mov     esi, edi
  00569F70:  8b fa                 mov     edi, edx
  00569F72:  c1 e9 02              shr     ecx, 2
  00569F75:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00569F77:  8b c8                 mov     ecx, eax
  00569F79:  83 e1 03              and     ecx, 3
  00569F7C:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00569F7E:  8b 85 60 01 00 00     mov     eax, dword ptr [ebp + 0x160]
  00569F84:  85 c0                 test    eax, eax
  00569F86:  75 54                 jne     0x569fdc
  00569F88:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00569F8C:  51                    push    ecx
  00569F8D:  6a 01                 push    1
  00569F8F:  52                    push    edx
  00569F90:  e8 0b c8 ff ff        call    0x5667a0
  00569F95:  83 c4 10              add     esp, 0x10
  00569F98:  89 85 68 01 00 00     mov     dword ptr [ebp + 0x168], eax
  00569F9E:  85 c0                 test    eax, eax
  00569FA0:  75 27                 jne     0x569fc9
  00569FA2:  68 14 bc 5b 00        push    0x5bbc14
  00569FA7:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  00569FB1:  c7 05 e8 ca 5d 00 91 02 00 00  mov     dword ptr [0x5dcae8], 0x291
  00569FBB:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00569FC1:  83 c4 04              add     esp, 4
  00569FC4:  5f                    pop     edi
  00569FC5:  5e                    pop     esi
  00569FC6:  5d                    pop     ebp
  00569FC7:  5b                    pop     ebx
  00569FC8:  c3                    ret     
  00569FC9:  68 50 a0 56 00        push    0x56a050
  00569FCE:  50                    push    eax
  00569FCF:  e8 ec bd ff ff        call    0x565dc0
  00569FD4:  83 c4 08              add     esp, 8
  00569FD7:  5f                    pop     edi
  00569FD8:  5e                    pop     esi
  00569FD9:  5d                    pop     ebp
  00569FDA:  5b                    pop     ebx
  00569FDB:  c3                    ret     
  00569FDC:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00569FE0:  52                    push    edx
  00569FE1:  50                    push    eax
  00569FE2:  e8 f9 c7 ff ff        call    0x5667e0
  00569FE7:  83 c4 0c              add     esp, 0xc
  00569FEA:  89 85 68 01 00 00     mov     dword ptr [ebp + 0x168], eax
  00569FF0:  85 c0                 test    eax, eax
  00569FF2:  75 27                 jne     0x56a01b
  00569FF4:  68 ec bb 5b 00        push    0x5bbbec
  00569FF9:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  0056A003:  c7 05 e8 ca 5d 00 9c 02 00 00  mov     dword ptr [0x5dcae8], 0x29c
  0056A00D:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056A013:  83 c4 04              add     esp, 4
  0056A016:  5f                    pop     edi
  0056A017:  5e                    pop     esi
  0056A018:  5d                    pop     ebp
  0056A019:  5b                    pop     ebx
  0056A01A:  c3                    ret     
  0056A01B:  68 b0 a0 56 00        push    0x56a0b0
  0056A020:  50                    push    eax
  0056A021:  e8 9a bd ff ff        call    0x565dc0
  0056A026:  83 c4 08              add     esp, 8
  0056A029:  5f                    pop     edi
  0056A02A:  5e                    pop     esi
  0056A02B:  5d                    pop     ebp
  0056A02C:  5b                    pop     ebx
  0056A02D:  c3                    ret     
  0056A02E:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0056A032:  50                    push    eax
  0056A033:  55                    push    ebp
  0056A034:  e8 e7 00 00 00        call    0x56a120
  0056A039:  83 c4 08              add     esp, 8
  0056A03C:  5f                    pop     edi
  0056A03D:  5e                    pop     esi
  0056A03E:  5d                    pop     ebp
  0056A03F:  5b                    pop     ebx
  0056A040:  c3                    ret     
  0056A041:  90                    nop     
  0056A042:  90                    nop     
  0056A043:  90                    nop     
  0056A044:  90                    nop     
  0056A045:  90                    nop     
  0056A046:  90                    nop     
  0056A047:  90                    nop     
  0056A048:  90                    nop     
  0056A049:  90                    nop     
  0056A04A:  90                    nop     
  0056A04B:  90                    nop     
  0056A04C:  90                    nop     
  0056A04D:  90                    nop     
  0056A04E:  90                    nop     
  0056A04F:  90                    nop     

; Function: STREAM_sub_0056A050
; Address:  0x0056A050 - 0x0056A0B0 (96 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056A050:
  0056A050:  56                    push    esi
  0056A051:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0056A055:  8b 86 68 01 00 00     mov     eax, dword ptr [esi + 0x168]
  0056A05B:  50                    push    eax
  0056A05C:  e8 8f ba ff ff        call    0x565af0
  0056A061:  83 c4 04              add     esp, 4
  0056A064:  89 86 60 01 00 00     mov     dword ptr [esi + 0x160], eax
  0056A06A:  85 c0                 test    eax, eax
  0056A06C:  75 28                 jne     0x56a096
  0056A06E:  83 c6 5c              add     esi, 0x5c
  0056A071:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  0056A07B:  56                    push    esi
  0056A07C:  68 3c bc 5b 00        push    0x5bbc3c
  0056A081:  c7 05 e8 ca 5d 00 e7 01 00 00  mov     dword ptr [0x5dcae8], 0x1e7
  0056A08B:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056A091:  83 c4 08              add     esp, 8
  0056A094:  5e                    pop     esi
  0056A095:  c3                    ret     
  0056A096:  8b 4e 30              mov     ecx, dword ptr [esi + 0x30]
  0056A099:  51                    push    ecx
  0056A09A:  56                    push    esi
  0056A09B:  e8 80 00 00 00        call    0x56a120
  0056A0A0:  83 c4 08              add     esp, 8
  0056A0A3:  5e                    pop     esi
  0056A0A4:  c3                    ret     
  0056A0A5:  90                    nop     
  0056A0A6:  90                    nop     
  0056A0A7:  90                    nop     
  0056A0A8:  90                    nop     
  0056A0A9:  90                    nop     
  0056A0AA:  90                    nop     
  0056A0AB:  90                    nop     
  0056A0AC:  90                    nop     
  0056A0AD:  90                    nop     
  0056A0AE:  90                    nop     
  0056A0AF:  90                    nop     

; Function: STREAM_sub_0056A0B0
; Address:  0x0056A0B0 - 0x0056A120 (112 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056A0B0:
  0056A0B0:  56                    push    esi
  0056A0B1:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0056A0B5:  8b 86 68 01 00 00     mov     eax, dword ptr [esi + 0x168]
  0056A0BB:  50                    push    eax
  0056A0BC:  e8 2f ba ff ff        call    0x565af0
  0056A0C1:  8b 4e 30              mov     ecx, dword ptr [esi + 0x30]
  0056A0C4:  56                    push    esi
  0056A0C5:  51                    push    ecx
  0056A0C6:  8d 56 5c              lea     edx, [esi + 0x5c]
  0056A0C9:  6a 01                 push    1
  0056A0CB:  52                    push    edx
  0056A0CC:  e8 cf c6 ff ff        call    0x5667a0
  0056A0D1:  83 c4 14              add     esp, 0x14
  0056A0D4:  89 86 68 01 00 00     mov     dword ptr [esi + 0x168], eax
  0056A0DA:  85 c0                 test    eax, eax
  0056A0DC:  5e                    pop     esi
  0056A0DD:  75 23                 jne     0x56a102
  0056A0DF:  68 14 bc 5b 00        push    0x5bbc14
  0056A0E4:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  0056A0EE:  c7 05 e8 ca 5d 00 06 02 00 00  mov     dword ptr [0x5dcae8], 0x206
  0056A0F8:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056A0FE:  83 c4 04              add     esp, 4
  0056A101:  c3                    ret     
  0056A102:  68 50 a0 56 00        push    0x56a050
  0056A107:  50                    push    eax
  0056A108:  e8 b3 bc ff ff        call    0x565dc0
  0056A10D:  83 c4 08              add     esp, 8
  0056A110:  c3                    ret     
  0056A111:  90                    nop     
  0056A112:  90                    nop     
  0056A113:  90                    nop     
  0056A114:  90                    nop     
  0056A115:  90                    nop     
  0056A116:  90                    nop     
  0056A117:  90                    nop     
  0056A118:  90                    nop     
  0056A119:  90                    nop     
  0056A11A:  90                    nop     
  0056A11B:  90                    nop     
  0056A11C:  90                    nop     
  0056A11D:  90                    nop     
  0056A11E:  90                    nop     
  0056A11F:  90                    nop     

; Function: STREAM_sub_0056A120
; Address:  0x0056A120 - 0x0056A131 (17 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056A120:
  0056A120:  53                    push    ebx
  0056A121:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  0056A125:  56                    push    esi
  0056A126:  57                    push    edi
  0056A127:  8b 43 40              mov     eax, dword ptr [ebx + 0x40]
  0056A12A:  8b 53 44              mov     edx, dword ptr [ebx + 0x44]
  0056A12D:  3b c2                 cmp     eax, edx
  0056A12F:  74 23                 je      0x56a154

; Function: STREAM_sub_0056A131
; Address:  0x0056A131 - 0x0056A154 (35 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056A131:
  0056A131:  8b 08                 mov     ecx, dword ptr [eax]
  0056A133:  83 f9 ff              cmp     ecx, -1
  0056A136:  75 08                 jne     0x56a140
  0056A138:  8b 43 20              mov     eax, dword ptr [ebx + 0x20]
  0056A13B:  89 43 40              mov     dword ptr [ebx + 0x40], eax
  0056A13E:  eb 0d                 jmp     0x56a14d
  0056A140:  83 f9 fe              cmp     ecx, -2
  0056A143:  75 0f                 jne     0x56a154
  0056A145:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0056A148:  03 c8                 add     ecx, eax
  0056A14A:  89 4b 40              mov     dword ptr [ebx + 0x40], ecx
  0056A14D:  8b 43 40              mov     eax, dword ptr [ebx + 0x40]
  0056A150:  3b c2                 cmp     eax, edx
  0056A152:  75 dd                 jne     0x56a131

; Function: STREAM_sub_0056A154
; Address:  0x0056A154 - 0x0056A1C4 (112 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056A154:
  0056A154:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  0056A157:  52                    push    edx
  0056A158:  e8 13 67 fc ff        call    0x530870
  0056A15D:  8b 73 4c              mov     esi, dword ptr [ebx + 0x4c]
  0056A160:  83 c4 04              add     esp, 4
  0056A163:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0056A166:  85 c0                 test    eax, eax
  0056A168:  74 36                 je      0x56a1a0
  0056A16A:  83 78 04 01           cmp     dword ptr [eax + 4], 1
  0056A16E:  74 30                 je      0x56a1a0
  0056A170:  8b 80 24 01 00 00     mov     eax, dword ptr [eax + 0x124]
  0056A176:  8b 4b 48              mov     ecx, dword ptr [ebx + 0x48]
  0056A179:  8b 53 40              mov     edx, dword ptr [ebx + 0x40]
  0056A17C:  48                    dec     eax
  0056A17D:  50                    push    eax
  0056A17E:  51                    push    ecx
  0056A17F:  52                    push    edx
  0056A180:  e8 8b 01 00 00        call    0x56a310
  0056A185:  83 c4 0c              add     esp, 0xc
  0056A188:  85 c0                 test    eax, eax
  0056A18A:  75 14                 jne     0x56a1a0
  0056A18C:  56                    push    esi
  0056A18D:  53                    push    ebx
  0056A18E:  e8 ad 01 00 00        call    0x56a340
  0056A193:  8b 73 4c              mov     esi, dword ptr [ebx + 0x4c]
  0056A196:  83 c4 08              add     esp, 8
  0056A199:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0056A19C:  85 c0                 test    eax, eax
  0056A19E:  75 ca                 jne     0x56a16a
  0056A1A0:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0056A1A3:  50                    push    eax
  0056A1A4:  e8 d7 66 fc ff        call    0x530880
  0056A1A9:  8b 4b 40              mov     ecx, dword ptr [ebx + 0x40]
  0056A1AC:  8b 53 48              mov     edx, dword ptr [ebx + 0x48]
  0056A1AF:  83 c4 04              add     esp, 4
  0056A1B2:  3b ca                 cmp     ecx, edx
  0056A1B4:  76 07                 jbe     0x56a1bd
  0056A1B6:  2b ca                 sub     ecx, edx
  0056A1B8:  49                    dec     ecx
  0056A1B9:  8b c1                 mov     eax, ecx
  0056A1BB:  eb 5d                 jmp     0x56a21a
  0056A1BD:  8b 43 24              mov     eax, dword ptr [ebx + 0x24]
  0056A1C0:  2b c2                 sub     eax, edx

; Function: STREAM_sub_0056A1C4
; Address:  0x0056A1C4 - 0x0056A310 (332 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056A1C4:
  0056A1C4:  08 3d 00 20 00 00     or      byte ptr [0x2000], bh
  0056A1CA:  7d 60                 jge     0x56a22c
  0056A1CC:  8b 73 44              mov     esi, dword ptr [ebx + 0x44]
  0056A1CF:  8b 7b 20              mov     edi, dword ptr [ebx + 0x20]
  0056A1D2:  2b d6                 sub     edx, esi
  0056A1D4:  2b cf                 sub     ecx, edi
  0056A1D6:  8d 42 01              lea     eax, [edx + 1]
  0056A1D9:  3b c8                 cmp     ecx, eax
  0056A1DB:  7d 0b                 jge     0x56a1e8
  0056A1DD:  5f                    pop     edi
  0056A1DE:  c7 43 28 02 00 00 00  mov     dword ptr [ebx + 0x28], 2
  0056A1E5:  5e                    pop     esi
  0056A1E6:  5b                    pop     ebx
  0056A1E7:  c3                    ret     
  0056A1E8:  8b ca                 mov     ecx, edx
  0056A1EA:  8b c1                 mov     eax, ecx
  0056A1EC:  c1 e9 02              shr     ecx, 2
  0056A1EF:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0056A1F1:  8b c8                 mov     ecx, eax
  0056A1F3:  83 e1 03              and     ecx, 3
  0056A1F6:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0056A1F8:  8b 43 44              mov     eax, dword ptr [ebx + 0x44]
  0056A1FB:  c7 00 ff ff ff ff     mov     dword ptr [eax], 0xffffffff
  0056A201:  c7 40 04 08 00 00 00  mov     dword ptr [eax + 4], 8
  0056A208:  8b 43 20              mov     eax, dword ptr [ebx + 0x20]
  0056A20B:  89 43 44              mov     dword ptr [ebx + 0x44], eax
  0056A20E:  8d 0c 10              lea     ecx, [eax + edx]
  0056A211:  8b 43 40              mov     eax, dword ptr [ebx + 0x40]
  0056A214:  2b c1                 sub     eax, ecx
  0056A216:  89 4b 48              mov     dword ptr [ebx + 0x48], ecx
  0056A219:  48                    dec     eax
  0056A21A:  3d 00 20 00 00        cmp     eax, 0x2000
  0056A21F:  7d 0b                 jge     0x56a22c
  0056A221:  5f                    pop     edi
  0056A222:  c7 43 28 02 00 00 00  mov     dword ptr [ebx + 0x28], 2
  0056A229:  5e                    pop     esi
  0056A22A:  5b                    pop     ebx
  0056A22B:  c3                    ret     
  0056A22C:  8b 53 50              mov     edx, dword ptr [ebx + 0x50]
  0056A22F:  83 7a 10 01           cmp     dword ptr [edx + 0x10], 1
  0056A233:  75 65                 jne     0x56a29a
  0056A235:  8b b3 64 01 00 00     mov     esi, dword ptr [ebx + 0x164]
  0056A23B:  8b 8a 1c 01 00 00     mov     ecx, dword ptr [edx + 0x11c]
  0056A241:  8d 3c 06              lea     edi, [esi + eax]
  0056A244:  3b f9                 cmp     edi, ecx
  0056A246:  7e 0a                 jle     0x56a252
  0056A248:  2b ce                 sub     ecx, esi
  0056A24A:  89 8b 6c 01 00 00     mov     dword ptr [ebx + 0x16c], ecx
  0056A250:  eb 06                 jmp     0x56a258
  0056A252:  89 83 6c 01 00 00     mov     dword ptr [ebx + 0x16c], eax
  0056A258:  8b 8b 6c 01 00 00     mov     ecx, dword ptr [ebx + 0x16c]
  0056A25E:  8b b2 18 01 00 00     mov     esi, dword ptr [edx + 0x118]
  0056A264:  8b 7b 48              mov     edi, dword ptr [ebx + 0x48]
  0056A267:  8b c1                 mov     eax, ecx
  0056A269:  c1 e9 02              shr     ecx, 2
  0056A26C:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0056A26E:  8b c8                 mov     ecx, eax
  0056A270:  53                    push    ebx
  0056A271:  83 e1 03              and     ecx, 3
  0056A274:  6a 00                 push    0
  0056A276:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0056A278:  8b 8b 6c 01 00 00     mov     ecx, dword ptr [ebx + 0x16c]
  0056A27E:  8b ba 18 01 00 00     mov     edi, dword ptr [edx + 0x118]
  0056A284:  03 f9                 add     edi, ecx
  0056A286:  6a 00                 push    0
  0056A288:  89 ba 18 01 00 00     mov     dword ptr [edx + 0x118], edi
  0056A28E:  e8 0d 01 00 00        call    0x56a3a0
  0056A293:  83 c4 0c              add     esp, 0xc
  0056A296:  5f                    pop     edi
  0056A297:  5e                    pop     esi
  0056A298:  5b                    pop     ebx
  0056A299:  c3                    ret     
  0056A29A:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0056A29E:  8b 43 48              mov     eax, dword ptr [ebx + 0x48]
  0056A2A1:  8b 8b 64 01 00 00     mov     ecx, dword ptr [ebx + 0x164]
  0056A2A7:  53                    push    ebx
  0056A2A8:  52                    push    edx
  0056A2A9:  8b 93 60 01 00 00     mov     edx, dword ptr [ebx + 0x160]
  0056A2AF:  68 00 20 00 00        push    0x2000
  0056A2B4:  50                    push    eax
  0056A2B5:  51                    push    ecx
  0056A2B6:  52                    push    edx
  0056A2B7:  c7 83 6c 01 00 00 00 20 00 00  mov     dword ptr [ebx + 0x16c], 0x2000
  0056A2C1:  e8 4a c5 ff ff        call    0x566810
  0056A2C6:  83 c4 18              add     esp, 0x18
  0056A2C9:  89 83 68 01 00 00     mov     dword ptr [ebx + 0x168], eax
  0056A2CF:  85 c0                 test    eax, eax
  0056A2D1:  75 26                 jne     0x56a2f9
  0056A2D3:  68 60 bc 5b 00        push    0x5bbc60
  0056A2D8:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  0056A2E2:  c7 05 e8 ca 5d 00 21 03 00 00  mov     dword ptr [0x5dcae8], 0x321
  0056A2EC:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056A2F2:  83 c4 04              add     esp, 4
  0056A2F5:  5f                    pop     edi
  0056A2F6:  5e                    pop     esi
  0056A2F7:  5b                    pop     ebx
  0056A2F8:  c3                    ret     
  0056A2F9:  68 a0 a3 56 00        push    0x56a3a0
  0056A2FE:  50                    push    eax
  0056A2FF:  e8 bc ba ff ff        call    0x565dc0
  0056A304:  83 c4 08              add     esp, 8
  0056A307:  5f                    pop     edi
  0056A308:  5e                    pop     esi
  0056A309:  5b                    pop     ebx
  0056A30A:  c3                    ret     
  0056A30B:  90                    nop     
  0056A30C:  90                    nop     
  0056A30D:  90                    nop     
  0056A30E:  90                    nop     
  0056A30F:  90                    nop     

; Function: STREAM_sub_0056A310
; Address:  0x0056A310 - 0x0056A320 (16 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056A310:
  0056A310:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0056A314:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056A318:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0056A31C:  3b c2                 cmp     eax, edx
  0056A31E:  77 0e                 ja      0x56a32e

; Function: STREAM_sub_0056A320
; Address:  0x0056A320 - 0x0056A340 (32 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056A320:
  0056A320:  3b c8                 cmp     ecx, eax
  0056A322:  72 12                 jb      0x56a336
  0056A324:  3b ca                 cmp     ecx, edx
  0056A326:  73 0e                 jae     0x56a336
  0056A328:  b8 01 00 00 00        mov     eax, 1
  0056A32D:  c3                    ret     
  0056A32E:  3b c8                 cmp     ecx, eax
  0056A330:  73 f6                 jae     0x56a328
  0056A332:  3b ca                 cmp     ecx, edx
  0056A334:  72 f2                 jb      0x56a328
  0056A336:  33 c0                 xor     eax, eax
  0056A338:  c3                    ret     
  0056A339:  90                    nop     
  0056A33A:  90                    nop     
  0056A33B:  90                    nop     
  0056A33C:  90                    nop     
  0056A33D:  90                    nop     
  0056A33E:  90                    nop     
  0056A33F:  90                    nop     

; Function: STREAM_sub_0056A340
; Address:  0x0056A340 - 0x0056A350 (16 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056A340:
  0056A340:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0056A344:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0056A348:  56                    push    esi
  0056A349:  8b 51 4c              mov     edx, dword ptr [ecx + 0x4c]
  0056A34C:  3b c2                 cmp     eax, edx

; Function: STREAM_sub_0056A350
; Address:  0x0056A350 - 0x0056A3A0 (80 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056A350:
  0056A350:  0c 75                 or      al, 0x75
  0056A352:  05 89 51 4c eb        add     eax, 0xeb4c5189
  0056A357:  06                    push    es
  0056A358:  8b 70 08              mov     esi, dword ptr [eax + 8]
  0056A35B:  89 56 0c              mov     dword ptr [esi + 0xc], edx
  0056A35E:  8b 71 54              mov     esi, dword ptr [ecx + 0x54]
  0056A361:  3b c6                 cmp     eax, esi
  0056A363:  8b 70 08              mov     esi, dword ptr [eax + 8]
  0056A366:  75 05                 jne     0x56a36d
  0056A368:  89 71 54              mov     dword ptr [ecx + 0x54], esi
  0056A36B:  eb 03                 jmp     0x56a370
  0056A36D:  89 72 08              mov     dword ptr [edx + 8], esi
  0056A370:  8b 71 50              mov     esi, dword ptr [ecx + 0x50]
  0056A373:  3b c6                 cmp     eax, esi
  0056A375:  5e                    pop     esi
  0056A376:  75 0a                 jne     0x56a382
  0056A378:  85 d2                 test    edx, edx
  0056A37A:  75 03                 jne     0x56a37f
  0056A37C:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0056A37F:  89 51 50              mov     dword ptr [ecx + 0x50], edx
  0056A382:  8b 51 58              mov     edx, dword ptr [ecx + 0x58]
  0056A385:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  0056A38C:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  0056A38F:  89 41 58              mov     dword ptr [ecx + 0x58], eax
  0056A392:  c3                    ret     
  0056A393:  90                    nop     
  0056A394:  90                    nop     
  0056A395:  90                    nop     
  0056A396:  90                    nop     
  0056A397:  90                    nop     
  0056A398:  90                    nop     
  0056A399:  90                    nop     
  0056A39A:  90                    nop     
  0056A39B:  90                    nop     
  0056A39C:  90                    nop     
  0056A39D:  90                    nop     
  0056A39E:  90                    nop     
  0056A39F:  90                    nop     

; Function: STREAM_sub_0056A3A0
; Address:  0x0056A3A0 - 0x0056A470 (208 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056A3A0:
  0056A3A0:  53                    push    ebx
  0056A3A1:  56                    push    esi
  0056A3A2:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0056A3A6:  57                    push    edi
  0056A3A7:  8b 7e 50              mov     edi, dword ptr [esi + 0x50]
  0056A3AA:  83 7f 10 01           cmp     dword ptr [edi + 0x10], 1
  0056A3AE:  75 1d                 jne     0x56a3cd
  0056A3B0:  8b 86 6c 01 00 00     mov     eax, dword ptr [esi + 0x16c]
  0056A3B6:  8b 8e 64 01 00 00     mov     ecx, dword ptr [esi + 0x164]
  0056A3BC:  8b 97 1c 01 00 00     mov     edx, dword ptr [edi + 0x11c]
  0056A3C2:  03 c8                 add     ecx, eax
  0056A3C4:  33 db                 xor     ebx, ebx
  0056A3C6:  3b ca                 cmp     ecx, edx
  0056A3C8:  0f 9d c3              setge   bl
  0056A3CB:  eb 1c                 jmp     0x56a3e9
  0056A3CD:  8b 96 68 01 00 00     mov     edx, dword ptr [esi + 0x168]
  0056A3D3:  52                    push    edx
  0056A3D4:  e8 17 b7 ff ff        call    0x565af0
  0056A3D9:  8b 8e 6c 01 00 00     mov     ecx, dword ptr [esi + 0x16c]
  0056A3DF:  83 c4 04              add     esp, 4
  0056A3E2:  33 db                 xor     ebx, ebx
  0056A3E4:  3b c1                 cmp     eax, ecx
  0056A3E6:  0f 9c c3              setl    bl
  0056A3E9:  8b 96 64 01 00 00     mov     edx, dword ptr [esi + 0x164]
  0056A3EF:  8b 4e 48              mov     ecx, dword ptr [esi + 0x48]
  0056A3F2:  03 d0                 add     edx, eax
  0056A3F4:  03 c8                 add     ecx, eax
  0056A3F6:  56                    push    esi
  0056A3F7:  89 96 64 01 00 00     mov     dword ptr [esi + 0x164], edx
  0056A3FD:  89 4e 48              mov     dword ptr [esi + 0x48], ecx
  0056A400:  e8 6b 00 00 00        call    0x56a470
  0056A405:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0056A408:  83 c4 04              add     esp, 4
  0056A40B:  83 f9 04              cmp     ecx, 4
  0056A40E:  75 11                 jne     0x56a421
  0056A410:  8b 46 30              mov     eax, dword ptr [esi + 0x30]
  0056A413:  50                    push    eax
  0056A414:  56                    push    esi
  0056A415:  e8 76 fa ff ff        call    0x569e90
  0056A41A:  83 c4 08              add     esp, 8
  0056A41D:  5f                    pop     edi
  0056A41E:  5e                    pop     esi
  0056A41F:  5b                    pop     ebx
  0056A420:  c3                    ret     
  0056A421:  85 db                 test    ebx, ebx
  0056A423:  75 15                 jne     0x56a43a
  0056A425:  85 c0                 test    eax, eax
  0056A427:  75 11                 jne     0x56a43a
  0056A429:  8b 4e 30              mov     ecx, dword ptr [esi + 0x30]
  0056A42C:  51                    push    ecx
  0056A42D:  56                    push    esi
  0056A42E:  e8 ed fc ff ff        call    0x56a120
  0056A433:  83 c4 08              add     esp, 8
  0056A436:  5f                    pop     edi
  0056A437:  5e                    pop     esi
  0056A438:  5b                    pop     ebx
  0056A439:  c3                    ret     
  0056A43A:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0056A43D:  53                    push    ebx
  0056A43E:  e8 2d 64 fc ff        call    0x530870
  0056A443:  53                    push    ebx
  0056A444:  c7 47 04 03 00 00 00  mov     dword ptr [edi + 4], 3
  0056A44B:  e8 30 64 fc ff        call    0x530880
  0056A450:  8b 56 30              mov     edx, dword ptr [esi + 0x30]
  0056A453:  52                    push    edx
  0056A454:  56                    push    esi
  0056A455:  e8 36 fa ff ff        call    0x569e90
  0056A45A:  83 c4 10              add     esp, 0x10
  0056A45D:  5f                    pop     edi
  0056A45E:  5e                    pop     esi
  0056A45F:  5b                    pop     ebx
  0056A460:  c3                    ret     
  0056A461:  90                    nop     
  0056A462:  90                    nop     
  0056A463:  90                    nop     
  0056A464:  90                    nop     
  0056A465:  90                    nop     
  0056A466:  90                    nop     
  0056A467:  90                    nop     
  0056A468:  90                    nop     
  0056A469:  90                    nop     
  0056A46A:  90                    nop     
  0056A46B:  90                    nop     
  0056A46C:  90                    nop     
  0056A46D:  90                    nop     
  0056A46E:  90                    nop     
  0056A46F:  90                    nop     

; Function: STREAM_sub_0056A470
; Address:  0x0056A470 - 0x0056A522 (178 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056A470:
  0056A470:  51                    push    ecx
  0056A471:  53                    push    ebx
  0056A472:  55                    push    ebp
  0056A473:  56                    push    esi
  0056A474:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0056A478:  57                    push    edi
  0056A479:  8b 46 50              mov     eax, dword ptr [esi + 0x50]
  0056A47C:  8b 7e 44              mov     edi, dword ptr [esi + 0x44]
  0056A47F:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0056A483:  8b 46 48              mov     eax, dword ptr [esi + 0x48]
  0056A486:  8b c8                 mov     ecx, eax
  0056A488:  2b cf                 sub     ecx, edi
  0056A48A:  83 f9 08              cmp     ecx, 8
  0056A48D:  0f 8c 24 01 00 00     jl      0x56a5b7
  0056A493:  8b 6f 04              mov     ebp, dword ptr [edi + 4]
  0056A496:  f7 c5 00 00 00 ff     test    ebp, 0xff000000
  0056A49C:  0f 85 1d 01 00 00     jne     0x56a5bf
  0056A4A2:  8d 14 2f              lea     edx, [edi + ebp]
  0056A4A5:  3b d0                 cmp     edx, eax
  0056A4A7:  0f 87 0a 01 00 00     ja      0x56a5b7
  0056A4AD:  57                    push    edi
  0056A4AE:  56                    push    esi
  0056A4AF:  e8 7c 01 00 00        call    0x56a630
  0056A4B4:  8b d8                 mov     ebx, eax
  0056A4B6:  83 c4 08              add     esp, 8
  0056A4B9:  85 db                 test    ebx, ebx
  0056A4BB:  7d 59                 jge     0x56a516
  0056A4BD:  83 fb fe              cmp     ebx, -2
  0056A4C0:  75 22                 jne     0x56a4e4
  0056A4C2:  68 cc bc 5b 00        push    0x5bbccc
  0056A4C7:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  0056A4D1:  c7 05 e8 ca 5d 00 9e 01 00 00  mov     dword ptr [0x5dcae8], 0x19e
  0056A4DB:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056A4E1:  83 c4 04              add     esp, 4
  0056A4E4:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0056A4E7:  53                    push    ebx
  0056A4E8:  e8 83 63 fc ff        call    0x530870
  0056A4ED:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0056A4F1:  83 c4 04              add     esp, 4
  0056A4F4:  33 c0                 xor     eax, eax
  0056A4F6:  83 79 04 04           cmp     dword ptr [ecx + 4], 4
  0056A4FA:  0f 94 c0              sete    al
  0056A4FD:  85 c0                 test    eax, eax
  0056A4FF:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0056A503:  75 0e                 jne     0x56a513
  0056A505:  8b 46 44              mov     eax, dword ptr [esi + 0x44]
  0056A508:  c7 07 fe ff ff ff     mov     dword ptr [edi], 0xfffffffe
  0056A50E:  03 c5                 add     eax, ebp
  0056A510:  89 46 44              mov     dword ptr [esi + 0x44], eax
  0056A513:  53                    push    ebx
  0056A514:  eb 70                 jmp     0x56a586
  0056A516:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0056A519:  8b d3                 mov     edx, ebx
  0056A51B:  c1 e2 18              shl     edx, 0x18
  0056A51E:  0b c2                 or      eax, edx

; Function: STREAM_sub_0056A522
; Address:  0x0056A522 - 0x0056A630 (270 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056A522:
  0056A522:  04 8b                 add     al, 0x8b
  0056A524:  46                    inc     esi
  0056A525:  04 50                 add     al, 0x50
  0056A527:  e8 44 63 fc ff        call    0x530870
  0056A52C:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0056A530:  83 c4 04              add     esp, 4
  0056A533:  33 c0                 xor     eax, eax
  0056A535:  83 79 04 04           cmp     dword ptr [ecx + 4], 4
  0056A539:  0f 94 c0              sete    al
  0056A53C:  85 c0                 test    eax, eax
  0056A53E:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0056A542:  75 3e                 jne     0x56a582
  0056A544:  8b 56 18              mov     edx, dword ptr [esi + 0x18]
  0056A547:  c1 e3 04              shl     ebx, 4
  0056A54A:  8d 44 13 f0           lea     eax, [ebx + edx - 0x10]
  0056A54E:  8b 54 13 f8           mov     edx, dword ptr [ebx + edx - 8]
  0056A552:  03 d5                 add     edx, ebp
  0056A554:  8b ca                 mov     ecx, edx
  0056A556:  89 50 08              mov     dword ptr [eax + 8], edx
  0056A559:  3b cd                 cmp     ecx, ebp
  0056A55B:  75 03                 jne     0x56a560
  0056A55D:  89 78 0c              mov     dword ptr [eax + 0xc], edi
  0056A560:  8b 5e 44              mov     ebx, dword ptr [esi + 0x44]
  0056A563:  8b 46 3c              mov     eax, dword ptr [esi + 0x3c]
  0056A566:  8b 4e 34              mov     ecx, dword ptr [esi + 0x34]
  0056A569:  03 dd                 add     ebx, ebp
  0056A56B:  03 e8                 add     ebp, eax
  0056A56D:  3b c1                 cmp     eax, ecx
  0056A56F:  89 5e 44              mov     dword ptr [esi + 0x44], ebx
  0056A572:  89 6e 3c              mov     dword ptr [esi + 0x3c], ebp
  0056A575:  7d 0b                 jge     0x56a582
  0056A577:  3b e9                 cmp     ebp, ecx
  0056A579:  7c 07                 jl      0x56a582
  0056A57B:  c7 46 38 00 00 00 00  mov     dword ptr [esi + 0x38], 0
  0056A582:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0056A585:  50                    push    eax
  0056A586:  e8 f5 62 fc ff        call    0x530880
  0056A58B:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0056A58F:  83 c4 04              add     esp, 4
  0056A592:  85 c0                 test    eax, eax
  0056A594:  75 21                 jne     0x56a5b7
  0056A596:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0056A59A:  8b 07                 mov     eax, dword ptr [edi]
  0056A59C:  3b 81 20 01 00 00     cmp     eax, dword ptr [ecx + 0x120]
  0056A5A2:  74 74                 je      0x56a618
  0056A5A4:  8b 46 48              mov     eax, dword ptr [esi + 0x48]
  0056A5A7:  8b 7e 44              mov     edi, dword ptr [esi + 0x44]
  0056A5AA:  8b d0                 mov     edx, eax
  0056A5AC:  2b d7                 sub     edx, edi
  0056A5AE:  83 fa 08              cmp     edx, 8
  0056A5B1:  0f 8d dc fe ff ff     jge     0x56a493
  0056A5B7:  5f                    pop     edi
  0056A5B8:  5e                    pop     esi
  0056A5B9:  5d                    pop     ebp
  0056A5BA:  33 c0                 xor     eax, eax
  0056A5BC:  5b                    pop     ebx
  0056A5BD:  59                    pop     ecx
  0056A5BE:  c3                    ret     
  0056A5BF:  33 c0                 xor     eax, eax
  0056A5C1:  33 c9                 xor     ecx, ecx
  0056A5C3:  8a 47 07              mov     al, byte ptr [edi + 7]
  0056A5C6:  8a 4f 06              mov     cl, byte ptr [edi + 6]
  0056A5C9:  50                    push    eax
  0056A5CA:  33 d2                 xor     edx, edx
  0056A5CC:  8a 57 05              mov     dl, byte ptr [edi + 5]
  0056A5CF:  51                    push    ecx
  0056A5D0:  33 c0                 xor     eax, eax
  0056A5D2:  33 c9                 xor     ecx, ecx
  0056A5D4:  8a 47 04              mov     al, byte ptr [edi + 4]
  0056A5D7:  8a 4f 03              mov     cl, byte ptr [edi + 3]
  0056A5DA:  52                    push    edx
  0056A5DB:  50                    push    eax
  0056A5DC:  33 d2                 xor     edx, edx
  0056A5DE:  51                    push    ecx
  0056A5DF:  8a 57 02              mov     dl, byte ptr [edi + 2]
  0056A5E2:  33 c0                 xor     eax, eax
  0056A5E4:  8a 47 01              mov     al, byte ptr [edi + 1]
  0056A5E7:  33 c9                 xor     ecx, ecx
  0056A5E9:  8a 0f                 mov     cl, byte ptr [edi]
  0056A5EB:  52                    push    edx
  0056A5EC:  50                    push    eax
  0056A5ED:  51                    push    ecx
  0056A5EE:  68 88 bc 5b 00        push    0x5bbc88
  0056A5F3:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  0056A5FD:  c7 05 e8 ca 5d 00 92 01 00 00  mov     dword ptr [0x5dcae8], 0x192
  0056A607:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056A60D:  83 c4 24              add     esp, 0x24
  0056A610:  33 c0                 xor     eax, eax
  0056A612:  5f                    pop     edi
  0056A613:  5e                    pop     esi
  0056A614:  5d                    pop     ebp
  0056A615:  5b                    pop     ebx
  0056A616:  59                    pop     ecx
  0056A617:  c3                    ret     
  0056A618:  5f                    pop     edi
  0056A619:  5e                    pop     esi
  0056A61A:  5d                    pop     ebp
  0056A61B:  b8 01 00 00 00        mov     eax, 1
  0056A620:  5b                    pop     ebx
  0056A621:  59                    pop     ecx
  0056A622:  c3                    ret     
  0056A623:  90                    nop     
  0056A624:  90                    nop     
  0056A625:  90                    nop     
  0056A626:  90                    nop     
  0056A627:  90                    nop     
  0056A628:  90                    nop     
  0056A629:  90                    nop     
  0056A62A:  90                    nop     
  0056A62B:  90                    nop     
  0056A62C:  90                    nop     
  0056A62D:  90                    nop     
  0056A62E:  90                    nop     
  0056A62F:  90                    nop     

; Function: STREAM_sub_0056A630
; Address:  0x0056A630 - 0x0056A670 (64 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056A630:
  0056A630:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0056A634:  53                    push    ebx
  0056A635:  56                    push    esi
  0056A636:  33 c9                 xor     ecx, ecx
  0056A638:  8b 30                 mov     esi, dword ptr [eax]
  0056A63A:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056A63E:  57                    push    edi
  0056A63F:  8b 50 14              mov     edx, dword ptr [eax + 0x14]
  0056A642:  85 d2                 test    edx, edx
  0056A644:  7e 16                 jle     0x56a65c
  0056A646:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  0056A649:  8b 38                 mov     edi, dword ptr [eax]
  0056A64B:  8b 58 04              mov     ebx, dword ptr [eax + 4]
  0056A64E:  23 fe                 and     edi, esi
  0056A650:  3b fb                 cmp     edi, ebx
  0056A652:  74 11                 je      0x56a665
  0056A654:  41                    inc     ecx
  0056A655:  83 c0 0c              add     eax, 0xc
  0056A658:  3b ca                 cmp     ecx, edx
  0056A65A:  7c ed                 jl      0x56a649
  0056A65C:  5f                    pop     edi
  0056A65D:  5e                    pop     esi
  0056A65E:  b8 fe ff ff ff        mov     eax, 0xfffffffe
  0056A663:  5b                    pop     ebx
  0056A664:  c3                    ret     
  0056A665:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0056A668:  5f                    pop     edi
  0056A669:  5e                    pop     esi
  0056A66A:  5b                    pop     ebx
  0056A66B:  c3                    ret     
  0056A66C:  90                    nop     
  0056A66D:  90                    nop     
  0056A66E:  90                    nop     
  0056A66F:  90                    nop     

; Function: STREAM_sub_0056A670
; Address:  0x0056A670 - 0x0056A770 (256 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056A670:
  0056A670:  51                    push    ecx
  0056A671:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056A675:  8d 44 24 00           lea     eax, [esp]
  0056A679:  56                    push    esi
  0056A67A:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0056A67E:  50                    push    eax
  0056A67F:  51                    push    ecx
  0056A680:  52                    push    edx
  0056A681:  e8 2a f3 ff ff        call    0x5699b0
  0056A686:  83 c4 0c              add     esp, 0xc
  0056A689:  85 c0                 test    eax, eax
  0056A68B:  74 27                 je      0x56a6b4
  0056A68D:  68 f4 bc 5b 00        push    0x5bbcf4
  0056A692:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  0056A69C:  c7 05 e8 ca 5d 00 77 06 00 00  mov     dword ptr [0x5dcae8], 0x677
  0056A6A6:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056A6AC:  83 c4 04              add     esp, 4
  0056A6AF:  33 c0                 xor     eax, eax
  0056A6B1:  5e                    pop     esi
  0056A6B2:  59                    pop     ecx
  0056A6B3:  c3                    ret     
  0056A6B4:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056A6B8:  50                    push    eax
  0056A6B9:  e8 02 f7 ff ff        call    0x569dc0
  0056A6BE:  8b f0                 mov     esi, eax
  0056A6C0:  83 c4 04              add     esp, 4
  0056A6C3:  85 f6                 test    esi, esi
  0056A6C5:  75 03                 jne     0x56a6ca
  0056A6C7:  5e                    pop     esi
  0056A6C8:  59                    pop     ecx
  0056A6C9:  c3                    ret     
  0056A6CA:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0056A6CE:  53                    push    ebx
  0056A6CF:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  0056A6D3:  57                    push    edi
  0056A6D4:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  0056A6D8:  85 d2                 test    edx, edx
  0056A6DA:  75 16                 jne     0x56a6f2
  0056A6DC:  8b 0b                 mov     ecx, dword ptr [ebx]
  0056A6DE:  8b c3                 mov     eax, ebx
  0056A6E0:  3b cf                 cmp     ecx, edi
  0056A6E2:  74 0b                 je      0x56a6ef
  0056A6E4:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0056A6E7:  03 c1                 add     eax, ecx
  0056A6E9:  03 d1                 add     edx, ecx
  0056A6EB:  39 38                 cmp     dword ptr [eax], edi
  0056A6ED:  75 f5                 jne     0x56a6e4
  0056A6EF:  03 50 04              add     edx, dword ptr [eax + 4]
  0056A6F2:  c7 46 10 01 00 00 00  mov     dword ptr [esi + 0x10], 1
  0056A6F9:  89 9e 18 01 00 00     mov     dword ptr [esi + 0x118], ebx
  0056A6FF:  89 96 1c 01 00 00     mov     dword ptr [esi + 0x11c], edx
  0056A705:  89 be 20 01 00 00     mov     dword ptr [esi + 0x120], edi
  0056A70B:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0056A70F:  56                    push    esi
  0056A710:  51                    push    ecx
  0056A711:  e8 1a f7 ff ff        call    0x569e30
  0056A716:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0056A71A:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0056A71D:  50                    push    eax
  0056A71E:  e8 4d 61 fc ff        call    0x530870
  0056A723:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0056A727:  83 c4 0c              add     esp, 0xc
  0056A72A:  8b 78 28              mov     edi, dword ptr [eax + 0x28]
  0056A72D:  85 ff                 test    edi, edi
  0056A72F:  75 0b                 jne     0x56a73c
  0056A731:  c7 40 28 01 00 00 00  mov     dword ptr [eax + 0x28], 1
  0056A738:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0056A73C:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0056A73F:  51                    push    ecx
  0056A740:  e8 3b 61 fc ff        call    0x530880
  0056A745:  83 c4 04              add     esp, 4
  0056A748:  85 ff                 test    edi, edi
  0056A74A:  5f                    pop     edi
  0056A74B:  5b                    pop     ebx
  0056A74C:  75 0f                 jne     0x56a75d
  0056A74E:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0056A752:  6a 00                 push    0
  0056A754:  52                    push    edx
  0056A755:  e8 36 f7 ff ff        call    0x569e90
  0056A75A:  83 c4 08              add     esp, 8
  0056A75D:  8b 06                 mov     eax, dword ptr [esi]
  0056A75F:  5e                    pop     esi
  0056A760:  59                    pop     ecx
  0056A761:  c3                    ret     
  0056A762:  90                    nop     
  0056A763:  90                    nop     
  0056A764:  90                    nop     
  0056A765:  90                    nop     
  0056A766:  90                    nop     
  0056A767:  90                    nop     
  0056A768:  90                    nop     
  0056A769:  90                    nop     
  0056A76A:  90                    nop     
  0056A76B:  90                    nop     
  0056A76C:  90                    nop     
  0056A76D:  90                    nop     
  0056A76E:  90                    nop     
  0056A76F:  90                    nop     

; Function: STREAM_sub_0056A770
; Address:  0x0056A770 - 0x0056A815 (165 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056A770:
  0056A770:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0056A774:  83 ec 10              sub     esp, 0x10
  0056A777:  8d 44 24 00           lea     eax, [esp]
  0056A77B:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0056A77F:  55                    push    ebp
  0056A780:  56                    push    esi
  0056A781:  57                    push    edi
  0056A782:  50                    push    eax
  0056A783:  51                    push    ecx
  0056A784:  52                    push    edx
  0056A785:  e8 26 f2 ff ff        call    0x5699b0
  0056A78A:  83 c4 0c              add     esp, 0xc
  0056A78D:  85 c0                 test    eax, eax
  0056A78F:  74 29                 je      0x56a7ba
  0056A791:  68 20 bd 5b 00        push    0x5bbd20
  0056A796:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  0056A7A0:  c7 05 e8 ca 5d 00 e0 06 00 00  mov     dword ptr [0x5dcae8], 0x6e0
  0056A7AA:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056A7B0:  83 c4 04              add     esp, 4
  0056A7B3:  5f                    pop     edi
  0056A7B4:  5e                    pop     esi
  0056A7B5:  5d                    pop     ebp
  0056A7B6:  83 c4 10              add     esp, 0x10
  0056A7B9:  c3                    ret     
  0056A7BA:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0056A7BE:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0056A7C1:  51                    push    ecx
  0056A7C2:  e8 a9 60 fc ff        call    0x530870
  0056A7C7:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0056A7CB:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0056A7CF:  52                    push    edx
  0056A7D0:  50                    push    eax
  0056A7D1:  e8 3a 02 00 00        call    0x56aa10
  0056A7D6:  33 ff                 xor     edi, edi
  0056A7D8:  83 c4 0c              add     esp, 0xc
  0056A7DB:  3b c7                 cmp     eax, edi
  0056A7DD:  74 65                 je      0x56a844
  0056A7DF:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0056A7E2:  83 f9 04              cmp     ecx, 4
  0056A7E5:  74 5d                 je      0x56a844
  0056A7E7:  be 01 00 00 00        mov     esi, 1
  0056A7EC:  3b ce                 cmp     ecx, esi
  0056A7EE:  75 10                 jne     0x56a800
  0056A7F0:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0056A7F4:  50                    push    eax
  0056A7F5:  51                    push    ecx
  0056A7F6:  e8 45 fb ff ff        call    0x56a340
  0056A7FB:  83 c4 08              add     esp, 8
  0056A7FE:  eb 49                 jmp     0x56a849
  0056A800:  c7 40 04 04 00 00 00  mov     dword ptr [eax + 4], 4
  0056A807:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0056A80B:  8b 51 4c              mov     edx, dword ptr [ecx + 0x4c]
  0056A80E:  8b 69 40              mov     ebp, dword ptr [ecx + 0x40]
  0056A811:  3b c2                 cmp     eax, edx

; Function: STREAM_sub_0056A815
; Address:  0x0056A815 - 0x0056A994 (383 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056A815:
  0056A815:  24 18                 and     al, 0x18
  0056A817:  74 06                 je      0x56a81f
  0056A819:  8b a8 24 01 00 00     mov     ebp, dword ptr [eax + 0x124]
  0056A81F:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  0056A822:  3b c7                 cmp     eax, edi
  0056A824:  74 13                 je      0x56a839
  0056A826:  39 70 04              cmp     dword ptr [eax + 4], esi
  0056A829:  74 0e                 je      0x56a839
  0056A82B:  8b 90 24 01 00 00     mov     edx, dword ptr [eax + 0x124]
  0056A831:  33 f6                 xor     esi, esi
  0056A833:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  0056A837:  eb 18                 jmp     0x56a851
  0056A839:  8b 41 44              mov     eax, dword ptr [ecx + 0x44]
  0056A83C:  33 f6                 xor     esi, esi
  0056A83E:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0056A842:  eb 0d                 jmp     0x56a851
  0056A844:  be 01 00 00 00        mov     esi, 1
  0056A849:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0056A84D:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  0056A851:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  0056A854:  51                    push    ecx
  0056A855:  e8 26 60 fc ff        call    0x530880
  0056A85A:  83 c4 04              add     esp, 4
  0056A85D:  3b f7                 cmp     esi, edi
  0056A85F:  0f 85 3c 01 00 00     jne     0x56a9a1
  0056A865:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0056A869:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  0056A86D:  39 79 1c              cmp     dword ptr [ecx + 0x1c], edi
  0056A870:  0f 8e 2b 01 00 00     jle     0x56a9a1
  0056A876:  53                    push    ebx
  0056A877:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  0056A87B:  8b 41 18              mov     eax, dword ptr [ecx + 0x18]
  0056A87E:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0056A882:  03 c6                 add     eax, esi
  0056A884:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0056A888:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0056A88B:  85 d2                 test    edx, edx
  0056A88D:  0f 8e ee 00 00 00     jle     0x56a981
  0056A893:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  0056A896:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0056A89A:  52                    push    edx
  0056A89B:  55                    push    ebp
  0056A89C:  50                    push    eax
  0056A89D:  e8 6e fa ff ff        call    0x56a310
  0056A8A2:  83 c4 0c              add     esp, 0xc
  0056A8A5:  85 c0                 test    eax, eax
  0056A8A7:  0f 84 81 00 00 00     je      0x56a92e
  0056A8AD:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0056A8B1:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0056A8B5:  8b fd                 mov     edi, ebp
  0056A8B7:  8b 59 04              mov     ebx, dword ptr [ecx + 4]
  0056A8BA:  c1 e3 18              shl     ebx, 0x18
  0056A8BD:  3b e8                 cmp     ebp, eax
  0056A8BF:  0f 84 b8 00 00 00     je      0x56a97d
  0056A8C5:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0056A8C9:  83 3f ff              cmp     dword ptr [edi], -1
  0056A8CC:  75 05                 jne     0x56a8d3
  0056A8CE:  8b 79 20              mov     edi, dword ptr [ecx + 0x20]
  0056A8D1:  eb 53                 jmp     0x56a926
  0056A8D3:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0056A8D6:  8b f0                 mov     esi, eax
  0056A8D8:  25 00 00 00 ff        and     eax, 0xff000000
  0056A8DD:  81 e6 ff ff ff 00     and     esi, 0xffffff
  0056A8E3:  3b c3                 cmp     eax, ebx
  0056A8E5:  75 3d                 jne     0x56a924
  0056A8E7:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0056A8EA:  52                    push    edx
  0056A8EB:  e8 80 5f fc ff        call    0x530870
  0056A8F0:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0056A8F4:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0056A8F7:  2b ce                 sub     ecx, esi
  0056A8F9:  89 48 08              mov     dword ptr [eax + 8], ecx
  0056A8FC:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0056A900:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0056A903:  51                    push    ecx
  0056A904:  e8 77 5f fc ff        call    0x530880
  0056A909:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0056A90D:  56                    push    esi
  0056A90E:  52                    push    edx
  0056A90F:  e8 9c 00 00 00        call    0x56a9b0
  0056A914:  c7 07 fe ff ff ff     mov     dword ptr [edi], 0xfffffffe
  0056A91A:  89 77 04              mov     dword ptr [edi + 4], esi
  0056A91D:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  0056A921:  83 c4 10              add     esp, 0x10
  0056A924:  03 fe                 add     edi, esi
  0056A926:  3b 7c 24 28           cmp     edi, dword ptr [esp + 0x28]
  0056A92A:  75 9d                 jne     0x56a8c9
  0056A92C:  eb 53                 jmp     0x56a981
  0056A92E:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0056A932:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  0056A936:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0056A939:  51                    push    ecx
  0056A93A:  56                    push    esi
  0056A93B:  55                    push    ebp
  0056A93C:  e8 cf f9 ff ff        call    0x56a310
  0056A941:  83 c4 0c              add     esp, 0xc
  0056A944:  85 c0                 test    eax, eax
  0056A946:  74 35                 je      0x56a97d
  0056A948:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0056A94C:  52                    push    edx
  0056A94D:  e8 1e 02 00 00        call    0x56ab70
  0056A952:  50                    push    eax
  0056A953:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0056A957:  50                    push    eax
  0056A958:  e8 f3 02 00 00        call    0x56ac50
  0056A95D:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0056A961:  83 c4 0c              add     esp, 0xc
  0056A964:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0056A967:  85 c9                 test    ecx, ecx
  0056A969:  7e 12                 jle     0x56a97d
  0056A96B:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  0056A96E:  51                    push    ecx
  0056A96F:  56                    push    esi
  0056A970:  55                    push    ebp
  0056A971:  e8 9a f9 ff ff        call    0x56a310
  0056A976:  83 c4 0c              add     esp, 0xc
  0056A979:  85 c0                 test    eax, eax
  0056A97B:  75 cb                 jne     0x56a948
  0056A97D:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0056A981:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0056A985:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0056A989:  8b 51 1c              mov     edx, dword ptr [ecx + 0x1c]
  0056A98C:  40                    inc     eax
  0056A98D:  83 c6 10              add     esi, 0x10
  0056A990:  3b c2                 cmp     eax, edx

; Function: STREAM_sub_0056A994
; Address:  0x0056A994 - 0x0056A9B0 (28 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056A994:
  0056A994:  24 18                 and     al, 0x18
  0056A996:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  0056A99A:  0f 8c db fe ff ff     jl      0x56a87b
  0056A9A0:  5b                    pop     ebx
  0056A9A1:  5f                    pop     edi
  0056A9A2:  5e                    pop     esi
  0056A9A3:  5d                    pop     ebp
  0056A9A4:  83 c4 10              add     esp, 0x10
  0056A9A7:  c3                    ret     
  0056A9A8:  90                    nop     
  0056A9A9:  90                    nop     
  0056A9AA:  90                    nop     
  0056A9AB:  90                    nop     
  0056A9AC:  90                    nop     
  0056A9AD:  90                    nop     
  0056A9AE:  90                    nop     
  0056A9AF:  90                    nop     

; Function: STREAM_sub_0056A9B0
; Address:  0x0056A9B0 - 0x0056AA10 (96 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056A9B0:
  0056A9B0:  53                    push    ebx
  0056A9B1:  55                    push    ebp
  0056A9B2:  56                    push    esi
  0056A9B3:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0056A9B7:  57                    push    edi
  0056A9B8:  8b 5e 04              mov     ebx, dword ptr [esi + 4]
  0056A9BB:  53                    push    ebx
  0056A9BC:  e8 af 5e fc ff        call    0x530870
  0056A9C1:  8b 6e 3c              mov     ebp, dword ptr [esi + 0x3c]
  0056A9C4:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0056A9C8:  8b fd                 mov     edi, ebp
  0056A9CA:  53                    push    ebx
  0056A9CB:  2b f9                 sub     edi, ecx
  0056A9CD:  89 7e 3c              mov     dword ptr [esi + 0x3c], edi
  0056A9D0:  e8 ab 5e fc ff        call    0x530880
  0056A9D5:  8b 46 34              mov     eax, dword ptr [esi + 0x34]
  0056A9D8:  83 c4 08              add     esp, 8
  0056A9DB:  3b e8                 cmp     ebp, eax
  0056A9DD:  7c 26                 jl      0x56aa05
  0056A9DF:  3b f8                 cmp     edi, eax
  0056A9E1:  7d 22                 jge     0x56aa05
  0056A9E3:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  0056A9E6:  b8 01 00 00 00        mov     eax, 1
  0056A9EB:  3b c8                 cmp     ecx, eax
  0056A9ED:  89 46 38              mov     dword ptr [esi + 0x38], eax
  0056A9F0:  75 13                 jne     0x56aa05
  0056A9F2:  8b 46 30              mov     eax, dword ptr [esi + 0x30]
  0056A9F5:  8b 8e 68 01 00 00     mov     ecx, dword ptr [esi + 0x168]
  0056A9FB:  50                    push    eax
  0056A9FC:  51                    push    ecx
  0056A9FD:  e8 ae b4 ff ff        call    0x565eb0
  0056AA02:  83 c4 08              add     esp, 8
  0056AA05:  5f                    pop     edi
  0056AA06:  5e                    pop     esi
  0056AA07:  5d                    pop     ebp
  0056AA08:  5b                    pop     ebx
  0056AA09:  c3                    ret     
  0056AA0A:  90                    nop     
  0056AA0B:  90                    nop     
  0056AA0C:  90                    nop     
  0056AA0D:  90                    nop     
  0056AA0E:  90                    nop     
  0056AA0F:  90                    nop     

; Function: STREAM_sub_0056AA10
; Address:  0x0056AA10 - 0x0056AA1C (12 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056AA10:
  0056AA10:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056AA14:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0056AA18:  8b c2                 mov     eax, edx
  0056AA1A:  56                    push    esi

; Function: STREAM_sub_0056AA1C
; Address:  0x0056AA1C - 0x0056AA50 (52 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056AA1C:
  0056AA1C:  71 0c                 jno     0x56aa2a
  0056AA1E:  25 ff 00 00 00        and     eax, 0xff
  0056AA23:  3b c6                 cmp     eax, esi
  0056AA25:  7c 04                 jl      0x56aa2b
  0056AA27:  33 c0                 xor     eax, eax
  0056AA29:  5e                    pop     esi
  0056AA2A:  c3                    ret     
  0056AA2B:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0056AA2E:  8d 34 c0              lea     esi, [eax + eax*8]
  0056AA31:  8d 04 b0              lea     eax, [eax + esi*4]
  0056AA34:  8d 0c c1              lea     ecx, [ecx + eax*8]
  0056AA37:  3b 11                 cmp     edx, dword ptr [ecx]
  0056AA39:  74 04                 je      0x56aa3f
  0056AA3B:  33 c0                 xor     eax, eax
  0056AA3D:  5e                    pop     esi
  0056AA3E:  c3                    ret     
  0056AA3F:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0056AA42:  5e                    pop     esi
  0056AA43:  f7 d8                 neg     eax
  0056AA45:  1b c0                 sbb     eax, eax
  0056AA47:  23 c1                 and     eax, ecx
  0056AA49:  c3                    ret     
  0056AA4A:  90                    nop     
  0056AA4B:  90                    nop     
  0056AA4C:  90                    nop     
  0056AA4D:  90                    nop     
  0056AA4E:  90                    nop     
  0056AA4F:  90                    nop     

; Function: STREAM_sub_0056AA50
; Address:  0x0056AA50 - 0x0056AB12 (194 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056AA50:
  0056AA50:  51                    push    ecx
  0056AA51:  8d 44 24 00           lea     eax, [esp]
  0056AA55:  56                    push    esi
  0056AA56:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0056AA5A:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0056AA5E:  50                    push    eax
  0056AA5F:  51                    push    ecx
  0056AA60:  56                    push    esi
  0056AA61:  e8 4a ef ff ff        call    0x5699b0
  0056AA66:  83 c4 0c              add     esp, 0xc
  0056AA69:  85 c0                 test    eax, eax
  0056AA6B:  74 25                 je      0x56aa92
  0056AA6D:  68 50 bd 5b 00        push    0x5bbd50
  0056AA72:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  0056AA7C:  c7 05 e8 ca 5d 00 75 07 00 00  mov     dword ptr [0x5dcae8], 0x775
  0056AA86:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056AA8C:  83 c4 04              add     esp, 4
  0056AA8F:  5e                    pop     esi
  0056AA90:  59                    pop     ecx
  0056AA91:  c3                    ret     
  0056AA92:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056AA96:  8b 48 54              mov     ecx, dword ptr [eax + 0x54]
  0056AA99:  85 c9                 test    ecx, ecx
  0056AA9B:  0f 84 c4 00 00 00     je      0x56ab65
  0056AAA1:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0056AAA4:  83 fa 01              cmp     edx, 1
  0056AAA7:  74 05                 je      0x56aaae
  0056AAA9:  83 fa 02              cmp     edx, 2
  0056AAAC:  75 15                 jne     0x56aac3
  0056AAAE:  8b 11                 mov     edx, dword ptr [ecx]
  0056AAB0:  52                    push    edx
  0056AAB1:  56                    push    esi
  0056AAB2:  e8 b9 fc ff ff        call    0x56a770
  0056AAB7:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0056AABB:  83 c4 08              add     esp, 8
  0056AABE:  8b 48 54              mov     ecx, dword ptr [eax + 0x54]
  0056AAC1:  eb de                 jmp     0x56aaa1
  0056AAC3:  8b 48 4c              mov     ecx, dword ptr [eax + 0x4c]
  0056AAC6:  8b 50 50              mov     edx, dword ptr [eax + 0x50]
  0056AAC9:  3b ca                 cmp     ecx, edx
  0056AACB:  74 18                 je      0x56aae5
  0056AACD:  51                    push    ecx
  0056AACE:  50                    push    eax
  0056AACF:  e8 6c f8 ff ff        call    0x56a340
  0056AAD4:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0056AAD8:  83 c4 08              add     esp, 8
  0056AADB:  8b 48 4c              mov     ecx, dword ptr [eax + 0x4c]
  0056AADE:  8b 50 50              mov     edx, dword ptr [eax + 0x50]
  0056AAE1:  3b ca                 cmp     ecx, edx
  0056AAE3:  75 e8                 jne     0x56aacd
  0056AAE5:  8b 40 50              mov     eax, dword ptr [eax + 0x50]
  0056AAE8:  33 c9                 xor     ecx, ecx
  0056AAEA:  c7 40 04 04 00 00 00  mov     dword ptr [eax + 4], 4
  0056AAF1:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056AAF5:  8b 50 1c              mov     edx, dword ptr [eax + 0x1c]
  0056AAF8:  85 d2                 test    edx, edx
  0056AAFA:  7e 1a                 jle     0x56ab16
  0056AAFC:  33 d2                 xor     edx, edx
  0056AAFE:  8b 40 18              mov     eax, dword ptr [eax + 0x18]
  0056AB01:  41                    inc     ecx
  0056AB02:  c7 44 10 08 00 00 00 00  mov     dword ptr [eax + edx + 8], 0
  0056AB0A:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056AB0E:  83 c2 10              add     edx, 0x10

; Function: STREAM_sub_0056AB12
; Address:  0x0056AB12 - 0x0056AB31 (31 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056AB12:
  0056AB12:  48                    dec     eax
  0056AB13:  1c 7c                 sbb     al, 0x7c
  0056AB15:  e8 8b 48 3c 51        call    0x5192f3a5
  0056AB1A:  50                    push    eax
  0056AB1B:  e8 90 fe ff ff        call    0x56a9b0
  0056AB20:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0056AB24:  83 c4 08              add     esp, 8
  0056AB27:  8b 41 40              mov     eax, dword ptr [ecx + 0x40]
  0056AB2A:  8b 51 44              mov     edx, dword ptr [ecx + 0x44]
  0056AB2D:  3b c2                 cmp     eax, edx
  0056AB2F:  74 27                 je      0x56ab58

; Function: STREAM_sub_0056AB31
; Address:  0x0056AB31 - 0x0056AB70 (63 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056AB31:
  0056AB31:  83 38 ff              cmp     dword ptr [eax], -1
  0056AB34:  75 05                 jne     0x56ab3b
  0056AB36:  8b 41 20              mov     eax, dword ptr [ecx + 0x20]
  0056AB39:  eb 18                 jmp     0x56ab53
  0056AB3B:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0056AB3E:  c7 00 fe ff ff ff     mov     dword ptr [eax], 0xfffffffe
  0056AB44:  81 e1 ff ff ff 00     and     ecx, 0xffffff
  0056AB4A:  89 48 04              mov     dword ptr [eax + 4], ecx
  0056AB4D:  03 c1                 add     eax, ecx
  0056AB4F:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0056AB53:  3b 41 44              cmp     eax, dword ptr [ecx + 0x44]
  0056AB56:  75 d9                 jne     0x56ab31
  0056AB58:  83 79 28 02           cmp     dword ptr [ecx + 0x28], 2
  0056AB5C:  75 07                 jne     0x56ab65
  0056AB5E:  c7 41 28 00 00 00 00  mov     dword ptr [ecx + 0x28], 0
  0056AB65:  5e                    pop     esi
  0056AB66:  59                    pop     ecx
  0056AB67:  c3                    ret     
  0056AB68:  90                    nop     
  0056AB69:  90                    nop     
  0056AB6A:  90                    nop     
  0056AB6B:  90                    nop     
  0056AB6C:  90                    nop     
  0056AB6D:  90                    nop     
  0056AB6E:  90                    nop     
  0056AB6F:  90                    nop     

; Function: STREAM_sub_0056AB70
; Address:  0x0056AB70 - 0x0056AC50 (224 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056AB70:
  0056AB70:  51                    push    ecx
  0056AB71:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056AB75:  8d 44 24 08           lea     eax, [esp + 8]
  0056AB79:  8d 4c 24 00           lea     ecx, [esp]
  0056AB7D:  50                    push    eax
  0056AB7E:  51                    push    ecx
  0056AB7F:  52                    push    edx
  0056AB80:  e8 2b ee ff ff        call    0x5699b0
  0056AB85:  83 c4 0c              add     esp, 0xc
  0056AB88:  85 c0                 test    eax, eax
  0056AB8A:  74 26                 je      0x56abb2
  0056AB8C:  68 78 bd 5b 00        push    0x5bbd78
  0056AB91:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  0056AB9B:  c7 05 e8 ca 5d 00 e5 07 00 00  mov     dword ptr [0x5dcae8], 0x7e5
  0056ABA5:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056ABAB:  83 c4 04              add     esp, 4
  0056ABAE:  33 c0                 xor     eax, eax
  0056ABB0:  59                    pop     ecx
  0056ABB1:  c3                    ret     
  0056ABB2:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0056ABB6:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0056ABB9:  85 c9                 test    ecx, ecx
  0056ABBB:  75 04                 jne     0x56abc1
  0056ABBD:  33 c0                 xor     eax, eax
  0056ABBF:  59                    pop     ecx
  0056ABC0:  c3                    ret     
  0056ABC1:  53                    push    ebx
  0056ABC2:  8b 58 0c              mov     ebx, dword ptr [eax + 0xc]
  0056ABC5:  56                    push    esi
  0056ABC6:  57                    push    edi
  0056ABC7:  8b 73 04              mov     esi, dword ptr [ebx + 4]
  0056ABCA:  81 e6 ff ff ff 00     and     esi, 0xffffff
  0056ABD0:  89 73 04              mov     dword ptr [ebx + 4], esi
  0056ABD3:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056ABD7:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0056ABDA:  51                    push    ecx
  0056ABDB:  e8 90 5c fc ff        call    0x530870
  0056ABE0:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0056ABE4:  8b 78 08              mov     edi, dword ptr [eax + 8]
  0056ABE7:  2b fe                 sub     edi, esi
  0056ABE9:  89 78 08              mov     dword ptr [eax + 8], edi
  0056ABEC:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0056ABF0:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0056ABF3:  50                    push    eax
  0056ABF4:  e8 87 5c fc ff        call    0x530880
  0056ABF9:  83 c4 08              add     esp, 8
  0056ABFC:  85 ff                 test    edi, edi
  0056ABFE:  7e 46                 jle     0x56ac46
  0056AC00:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0056AC04:  8b 44 1e 04           mov     eax, dword ptr [esi + ebx + 4]
  0056AC08:  8d 0c 1e              lea     ecx, [esi + ebx]
  0056AC0B:  8b f0                 mov     esi, eax
  0056AC0D:  8b 57 04              mov     edx, dword ptr [edi + 4]
  0056AC10:  81 e6 00 00 00 ff     and     esi, 0xff000000
  0056AC16:  c1 e2 18              shl     edx, 0x18
  0056AC19:  3b f2                 cmp     esi, edx
  0056AC1B:  74 26                 je      0x56ac43
  0056AC1D:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0056AC21:  55                    push    ebp
  0056AC22:  83 39 ff              cmp     dword ptr [ecx], -1
  0056AC25:  75 05                 jne     0x56ac2c
  0056AC27:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  0056AC2A:  eb 07                 jmp     0x56ac33
  0056AC2C:  25 ff ff ff 00        and     eax, 0xffffff
  0056AC31:  03 c8                 add     ecx, eax
  0056AC33:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0056AC36:  8b e8                 mov     ebp, eax
  0056AC38:  81 e5 00 00 00 ff     and     ebp, 0xff000000
  0056AC3E:  3b ea                 cmp     ebp, edx
  0056AC40:  75 e0                 jne     0x56ac22
  0056AC42:  5d                    pop     ebp
  0056AC43:  89 4f 0c              mov     dword ptr [edi + 0xc], ecx
  0056AC46:  5f                    pop     edi
  0056AC47:  8b c3                 mov     eax, ebx
  0056AC49:  5e                    pop     esi
  0056AC4A:  5b                    pop     ebx
  0056AC4B:  59                    pop     ecx
  0056AC4C:  c3                    ret     
  0056AC4D:  90                    nop     
  0056AC4E:  90                    nop     
  0056AC4F:  90                    nop     

; Function: STREAM_sub_0056AC50
; Address:  0x0056AC50 - 0x0056ACAB (91 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056AC50:
  0056AC50:  51                    push    ecx
  0056AC51:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056AC55:  8d 44 24 00           lea     eax, [esp]
  0056AC59:  8d 4c 24 08           lea     ecx, [esp + 8]
  0056AC5D:  50                    push    eax
  0056AC5E:  51                    push    ecx
  0056AC5F:  52                    push    edx
  0056AC60:  e8 4b ed ff ff        call    0x5699b0
  0056AC65:  83 c4 0c              add     esp, 0xc
  0056AC68:  85 c0                 test    eax, eax
  0056AC6A:  74 24                 je      0x56ac90
  0056AC6C:  68 0c be 5b 00        push    0x5bbe0c
  0056AC71:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  0056AC7B:  c7 05 e8 ca 5d 00 39 08 00 00  mov     dword ptr [0x5dcae8], 0x839
  0056AC85:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056AC8B:  83 c4 04              add     esp, 4
  0056AC8E:  59                    pop     ecx
  0056AC8F:  c3                    ret     
  0056AC90:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0056AC94:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056AC98:  3b 41 20              cmp     eax, dword ptr [ecx + 0x20]
  0056AC9B:  0f 82 aa 00 00 00     jb      0x56ad4b
  0056ACA1:  8b 51 24              mov     edx, dword ptr [ecx + 0x24]
  0056ACA4:  83 ea 08              sub     edx, 8
  0056ACA7:  3b c2                 cmp     eax, edx

; Function: STREAM_sub_0056ACAB
; Address:  0x0056ACAB - 0x0056AD70 (197 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056ACAB:
  0056ACAB:  9c                    pushfd  
  0056ACAC:  00 00                 add     byte ptr [eax], al
  0056ACAE:  00 83 38 fe 75 24     add     byte ptr [ebx + 0x2475fe38], al
  0056ACB4:  68 d8 bd 5b 00        push    0x5bbdd8
  0056ACB9:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  0056ACC3:  c7 05 e8 ca 5d 00 46 08 00 00  mov     dword ptr [0x5dcae8], 0x846
  0056ACCD:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056ACD3:  83 c4 04              add     esp, 4
  0056ACD6:  59                    pop     ecx
  0056ACD7:  c3                    ret     
  0056ACD8:  c7 00 fe ff ff ff     mov     dword ptr [eax], 0xfffffffe
  0056ACDE:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0056ACE1:  56                    push    esi
  0056ACE2:  50                    push    eax
  0056ACE3:  51                    push    ecx
  0056ACE4:  e8 c7 fc ff ff        call    0x56a9b0
  0056ACE9:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0056ACED:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0056ACF0:  52                    push    edx
  0056ACF1:  e8 7a 5b fc ff        call    0x530870
  0056ACF6:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0056ACFA:  83 c4 0c              add     esp, 0xc
  0056ACFD:  8b 70 28              mov     esi, dword ptr [eax + 0x28]
  0056AD00:  83 fe 02              cmp     esi, 2
  0056AD03:  75 0b                 jne     0x56ad10
  0056AD05:  c7 40 28 01 00 00 00  mov     dword ptr [eax + 0x28], 1
  0056AD0C:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056AD10:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0056AD13:  50                    push    eax
  0056AD14:  e8 67 5b fc ff        call    0x530880
  0056AD19:  83 c4 04              add     esp, 4
  0056AD1C:  83 fe 02              cmp     esi, 2
  0056AD1F:  5e                    pop     esi
  0056AD20:  75 4b                 jne     0x56ad6d
  0056AD22:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0056AD26:  8b 48 38              mov     ecx, dword ptr [eax + 0x38]
  0056AD29:  85 c9                 test    ecx, ecx
  0056AD2B:  74 0f                 je      0x56ad3c
  0056AD2D:  8b 48 30              mov     ecx, dword ptr [eax + 0x30]
  0056AD30:  51                    push    ecx
  0056AD31:  50                    push    eax
  0056AD32:  e8 e9 f3 ff ff        call    0x56a120
  0056AD37:  83 c4 08              add     esp, 8
  0056AD3A:  59                    pop     ecx
  0056AD3B:  c3                    ret     
  0056AD3C:  8b 50 2c              mov     edx, dword ptr [eax + 0x2c]
  0056AD3F:  52                    push    edx
  0056AD40:  50                    push    eax
  0056AD41:  e8 da f3 ff ff        call    0x56a120
  0056AD46:  83 c4 08              add     esp, 8
  0056AD49:  59                    pop     ecx
  0056AD4A:  c3                    ret     
  0056AD4B:  68 9c bd 5b 00        push    0x5bbd9c
  0056AD50:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  0056AD5A:  c7 05 e8 ca 5d 00 40 08 00 00  mov     dword ptr [0x5dcae8], 0x840
  0056AD64:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056AD6A:  83 c4 04              add     esp, 4
  0056AD6D:  59                    pop     ecx
  0056AD6E:  c3                    ret     
  0056AD6F:  90                    nop     

; Function: STREAM_sub_0056AD70
; Address:  0x0056AD70 - 0x0056ADC0 (80 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056AD70:
  0056AD70:  51                    push    ecx
  0056AD71:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056AD75:  8d 44 24 08           lea     eax, [esp + 8]
  0056AD79:  8d 4c 24 00           lea     ecx, [esp]
  0056AD7D:  50                    push    eax
  0056AD7E:  51                    push    ecx
  0056AD7F:  52                    push    edx
  0056AD80:  e8 2b ec ff ff        call    0x5699b0
  0056AD85:  83 c4 0c              add     esp, 0xc
  0056AD88:  85 c0                 test    eax, eax
  0056AD8A:  74 26                 je      0x56adb2
  0056AD8C:  68 34 be 5b 00        push    0x5bbe34
  0056AD91:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  0056AD9B:  c7 05 e8 ca 5d 00 8e 08 00 00  mov     dword ptr [0x5dcae8], 0x88e
  0056ADA5:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056ADAB:  83 c4 04              add     esp, 4
  0056ADAE:  33 c0                 xor     eax, eax
  0056ADB0:  59                    pop     ecx
  0056ADB1:  c3                    ret     
  0056ADB2:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0056ADB6:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0056ADB9:  59                    pop     ecx
  0056ADBA:  c3                    ret     
  0056ADBB:  90                    nop     
  0056ADBC:  90                    nop     
  0056ADBD:  90                    nop     
  0056ADBE:  90                    nop     
  0056ADBF:  90                    nop     

; Function: STREAM_sub_0056ADC0
; Address:  0x0056ADC0 - 0x0056ADF4 (52 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056ADC0:
  0056ADC0:  51                    push    ecx
  0056ADC1:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056ADC5:  8d 44 24 00           lea     eax, [esp]
  0056ADC9:  8d 4c 24 08           lea     ecx, [esp + 8]
  0056ADCD:  50                    push    eax
  0056ADCE:  51                    push    ecx
  0056ADCF:  52                    push    edx
  0056ADD0:  e8 db eb ff ff        call    0x5699b0
  0056ADD5:  83 c4 0c              add     esp, 0xc
  0056ADD8:  85 c0                 test    eax, eax
  0056ADDA:  74 26                 je      0x56ae02
  0056ADDC:  68 60 be 5b 00        push    0x5bbe60
  0056ADE1:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968

; Function: STREAM_sub_0056ADF4
; Address:  0x0056ADF4 - 0x0056AE10 (28 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056ADF4:
  0056ADF4:  00 ff                 add     bh, bh
  0056ADF6:  15 60 cb 5d 00        adc     eax, 0x5dcb60
  0056ADFB:  83 c4 04              add     esp, 4
  0056ADFE:  33 c0                 xor     eax, eax
  0056AE00:  59                    pop     ecx
  0056AE01:  c3                    ret     
  0056AE02:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0056AE06:  8b 40 28              mov     eax, dword ptr [eax + 0x28]
  0056AE09:  59                    pop     ecx
  0056AE0A:  c3                    ret     
  0056AE0B:  90                    nop     
  0056AE0C:  90                    nop     
  0056AE0D:  90                    nop     
  0056AE0E:  90                    nop     
  0056AE0F:  90                    nop     

; Function: STREAM_sub_0056AE10
; Address:  0x0056AE10 - 0x0056AE70 (96 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056AE10:
  0056AE10:  51                    push    ecx
  0056AE11:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056AE15:  8d 44 24 00           lea     eax, [esp]
  0056AE19:  8d 4c 24 08           lea     ecx, [esp + 8]
  0056AE1D:  50                    push    eax
  0056AE1E:  51                    push    ecx
  0056AE1F:  52                    push    edx
  0056AE20:  e8 8b eb ff ff        call    0x5699b0
  0056AE25:  83 c4 0c              add     esp, 0xc
  0056AE28:  85 c0                 test    eax, eax
  0056AE2A:  74 26                 je      0x56ae52
  0056AE2C:  68 88 be 5b 00        push    0x5bbe88
  0056AE31:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  0056AE3B:  c7 05 e8 ca 5d 00 fa 08 00 00  mov     dword ptr [0x5dcae8], 0x8fa
  0056AE45:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056AE4B:  83 c4 04              add     esp, 4
  0056AE4E:  33 c0                 xor     eax, eax
  0056AE50:  59                    pop     ecx
  0056AE51:  c3                    ret     
  0056AE52:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0056AE56:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  0056AE59:  85 c9                 test    ecx, ecx
  0056AE5B:  75 f1                 jne     0x56ae4e
  0056AE5D:  8b 4c 24 00           mov     ecx, dword ptr [esp]
  0056AE61:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0056AE64:  85 c0                 test    eax, eax
  0056AE66:  75 e6                 jne     0x56ae4e
  0056AE68:  b8 01 00 00 00        mov     eax, 1
  0056AE6D:  59                    pop     ecx
  0056AE6E:  c3                    ret     
  0056AE6F:  90                    nop     

; Function: STREAM_sub_0056AE70
; Address:  0x0056AE70 - 0x0056AEC0 (80 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056AE70:
  0056AE70:  51                    push    ecx
  0056AE71:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056AE75:  8d 44 24 00           lea     eax, [esp]
  0056AE79:  8d 4c 24 08           lea     ecx, [esp + 8]
  0056AE7D:  50                    push    eax
  0056AE7E:  51                    push    ecx
  0056AE7F:  52                    push    edx
  0056AE80:  e8 2b eb ff ff        call    0x5699b0
  0056AE85:  83 c4 0c              add     esp, 0xc
  0056AE88:  85 c0                 test    eax, eax
  0056AE8A:  74 26                 je      0x56aeb2
  0056AE8C:  68 b8 be 5b 00        push    0x5bbeb8
  0056AE91:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  0056AE9B:  c7 05 e8 ca 5d 00 31 09 00 00  mov     dword ptr [0x5dcae8], 0x931
  0056AEA5:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056AEAB:  83 c4 04              add     esp, 4
  0056AEAE:  33 c0                 xor     eax, eax
  0056AEB0:  59                    pop     ecx
  0056AEB1:  c3                    ret     
  0056AEB2:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0056AEB6:  8b 41 24              mov     eax, dword ptr [ecx + 0x24]
  0056AEB9:  8b 51 20              mov     edx, dword ptr [ecx + 0x20]
  0056AEBC:  2b c2                 sub     eax, edx
  0056AEBE:  59                    pop     ecx
  0056AEBF:  c3                    ret     

; Function: STREAM_sub_0056AEC0
; Address:  0x0056AEC0 - 0x0056AF10 (80 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056AEC0:
  0056AEC0:  51                    push    ecx
  0056AEC1:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056AEC5:  8d 44 24 00           lea     eax, [esp]
  0056AEC9:  8d 4c 24 08           lea     ecx, [esp + 8]
  0056AECD:  50                    push    eax
  0056AECE:  51                    push    ecx
  0056AECF:  52                    push    edx
  0056AED0:  e8 db ea ff ff        call    0x5699b0
  0056AED5:  83 c4 0c              add     esp, 0xc
  0056AED8:  85 c0                 test    eax, eax
  0056AEDA:  74 26                 je      0x56af02
  0056AEDC:  68 e4 be 5b 00        push    0x5bbee4
  0056AEE1:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  0056AEEB:  c7 05 e8 ca 5d 00 6c 09 00 00  mov     dword ptr [0x5dcae8], 0x96c
  0056AEF5:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056AEFB:  83 c4 04              add     esp, 4
  0056AEFE:  33 c0                 xor     eax, eax
  0056AF00:  59                    pop     ecx
  0056AF01:  c3                    ret     
  0056AF02:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0056AF06:  8b 40 3c              mov     eax, dword ptr [eax + 0x3c]
  0056AF09:  59                    pop     ecx
  0056AF0A:  c3                    ret     
  0056AF0B:  90                    nop     
  0056AF0C:  90                    nop     
  0056AF0D:  90                    nop     
  0056AF0E:  90                    nop     
  0056AF0F:  90                    nop     

; Function: STREAM_sub_0056AF10
; Address:  0x0056AF10 - 0x0056AFD0 (192 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056AF10:
  0056AF10:  51                    push    ecx
  0056AF11:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056AF15:  8d 44 24 00           lea     eax, [esp]
  0056AF19:  8d 4c 24 08           lea     ecx, [esp + 8]
  0056AF1D:  50                    push    eax
  0056AF1E:  51                    push    ecx
  0056AF1F:  52                    push    edx
  0056AF20:  e8 8b ea ff ff        call    0x5699b0
  0056AF25:  83 c4 0c              add     esp, 0xc
  0056AF28:  85 c0                 test    eax, eax
  0056AF2A:  74 26                 je      0x56af52
  0056AF2C:  68 10 bf 5b 00        push    0x5bbf10
  0056AF31:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  0056AF3B:  c7 05 e8 ca 5d 00 ab 09 00 00  mov     dword ptr [0x5dcae8], 0x9ab
  0056AF45:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056AF4B:  83 c4 04              add     esp, 4
  0056AF4E:  33 c0                 xor     eax, eax
  0056AF50:  59                    pop     ecx
  0056AF51:  c3                    ret     
  0056AF52:  8b 44 24 00           mov     eax, dword ptr [esp]
  0056AF56:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0056AF59:  85 c9                 test    ecx, ecx
  0056AF5B:  75 04                 jne     0x56af61
  0056AF5D:  33 c0                 xor     eax, eax
  0056AF5F:  59                    pop     ecx
  0056AF60:  c3                    ret     
  0056AF61:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0056AF65:  53                    push    ebx
  0056AF66:  55                    push    ebp
  0056AF67:  56                    push    esi
  0056AF68:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0056AF6B:  57                    push    edi
  0056AF6C:  52                    push    edx
  0056AF6D:  e8 fe 58 fc ff        call    0x530870
  0056AF72:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0056AF76:  83 c4 04              add     esp, 4
  0056AF79:  8b 68 0c              mov     ebp, dword ptr [eax + 0xc]
  0056AF7C:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0056AF80:  8b 78 4c              mov     edi, dword ptr [eax + 0x4c]
  0056AF83:  8b 40 40              mov     eax, dword ptr [eax + 0x40]
  0056AF86:  8b 77 0c              mov     esi, dword ptr [edi + 0xc]
  0056AF89:  85 f6                 test    esi, esi
  0056AF8B:  74 26                 je      0x56afb3
  0056AF8D:  83 7e 04 01           cmp     dword ptr [esi + 4], 1
  0056AF91:  74 20                 je      0x56afb3
  0056AF93:  8b 9e 24 01 00 00     mov     ebx, dword ptr [esi + 0x124]
  0056AF99:  55                    push    ebp
  0056AF9A:  53                    push    ebx
  0056AF9B:  50                    push    eax
  0056AF9C:  e8 6f f3 ff ff        call    0x56a310
  0056AFA1:  83 c4 0c              add     esp, 0xc
  0056AFA4:  85 c0                 test    eax, eax
  0056AFA6:  75 0b                 jne     0x56afb3
  0056AFA8:  8b fe                 mov     edi, esi
  0056AFAA:  8b c3                 mov     eax, ebx
  0056AFAC:  8b 77 0c              mov     esi, dword ptr [edi + 0xc]
  0056AFAF:  85 f6                 test    esi, esi
  0056AFB1:  75 da                 jne     0x56af8d
  0056AFB3:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0056AFB7:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0056AFBA:  52                    push    edx
  0056AFBB:  e8 c0 58 fc ff        call    0x530880
  0056AFC0:  8b 07                 mov     eax, dword ptr [edi]
  0056AFC2:  83 c4 04              add     esp, 4
  0056AFC5:  5f                    pop     edi
  0056AFC6:  5e                    pop     esi
  0056AFC7:  5d                    pop     ebp
  0056AFC8:  5b                    pop     ebx
  0056AFC9:  59                    pop     ecx
  0056AFCA:  c3                    ret     
  0056AFCB:  90                    nop     
  0056AFCC:  90                    nop     
  0056AFCD:  90                    nop     
  0056AFCE:  90                    nop     
  0056AFCF:  90                    nop     

; Function: STREAM_sub_0056AFD0
; Address:  0x0056AFD0 - 0x0056B030 (96 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056AFD0:
  0056AFD0:  51                    push    ecx
  0056AFD1:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056AFD5:  8d 44 24 00           lea     eax, [esp]
  0056AFD9:  8d 4c 24 08           lea     ecx, [esp + 8]
  0056AFDD:  50                    push    eax
  0056AFDE:  51                    push    ecx
  0056AFDF:  52                    push    edx
  0056AFE0:  e8 cb e9 ff ff        call    0x5699b0
  0056AFE5:  83 c4 0c              add     esp, 0xc
  0056AFE8:  85 c0                 test    eax, eax
  0056AFEA:  74 26                 je      0x56b012
  0056AFEC:  68 40 bf 5b 00        push    0x5bbf40
  0056AFF1:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  0056AFFB:  c7 05 e8 ca 5d 00 ff 09 00 00  mov     dword ptr [0x5dcae8], 0x9ff
  0056B005:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056B00B:  83 c4 04              add     esp, 4
  0056B00E:  33 c0                 xor     eax, eax
  0056B010:  59                    pop     ecx
  0056B011:  c3                    ret     
  0056B012:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056B016:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0056B01A:  50                    push    eax
  0056B01B:  51                    push    ecx
  0056B01C:  e8 ef f9 ff ff        call    0x56aa10
  0056B021:  83 c4 08              add     esp, 8
  0056B024:  85 c0                 test    eax, eax
  0056B026:  75 02                 jne     0x56b02a
  0056B028:  59                    pop     ecx
  0056B029:  c3                    ret     
  0056B02A:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0056B02D:  59                    pop     ecx
  0056B02E:  c3                    ret     
  0056B02F:  90                    nop     

; Function: STREAM_sub_0056B030
; Address:  0x0056B030 - 0x0056B050 (32 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056B030:
  0056B030:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056B034:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0056B038:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0056B03C:  6a 02                 push    2
  0056B03E:  50                    push    eax
  0056B03F:  6a 00                 push    0
  0056B041:  51                    push    ecx
  0056B042:  52                    push    edx
  0056B043:  e8 08 a2 ff ff        call    0x565250
  0056B048:  83 c4 14              add     esp, 0x14
  0056B04B:  c3                    ret     
  0056B04C:  90                    nop     
  0056B04D:  90                    nop     
  0056B04E:  90                    nop     
  0056B04F:  90                    nop     

; Function: STREAM_sub_0056B050
; Address:  0x0056B050 - 0x0056B080 (48 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056B050:
  0056B050:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0056B054:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0056B058:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0056B05C:  6a 01                 push    1
  0056B05E:  50                    push    eax
  0056B05F:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0056B063:  51                    push    ecx
  0056B064:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0056B068:  52                    push    edx
  0056B069:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0056B06D:  50                    push    eax
  0056B06E:  51                    push    ecx
  0056B06F:  52                    push    edx
  0056B070:  e8 5b a0 ff ff        call    0x5650d0
  0056B075:  83 c4 1c              add     esp, 0x1c
  0056B078:  c3                    ret     
  0056B079:  90                    nop     
  0056B07A:  90                    nop     
  0056B07B:  90                    nop     
  0056B07C:  90                    nop     
  0056B07D:  90                    nop     
  0056B07E:  90                    nop     
  0056B07F:  90                    nop     

; Function: STREAM_sub_0056B080
; Address:  0x0056B080 - 0x0056B0E4 (100 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056B080:
  0056B080:  55                    push    ebp
  0056B081:  8b ec                 mov     ebp, esp
  0056B083:  a1 1c 3e 6a 00        mov     eax, dword ptr [0x6a3e1c]
  0056B088:  85 c0                 test    eax, eax
  0056B08A:  75 05                 jne     0x56b091
  0056B08C:  e8 9f 00 00 00        call    0x56b130
  0056B091:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0056B094:  33 c9                 xor     ecx, ecx
  0056B096:  33 d2                 xor     edx, edx
  0056B098:  56                    push    esi
  0056B099:  66 8b 08              mov     cx, word ptr [eax]
  0056B09C:  66 8b 50 02           mov     dx, word ptr [eax + 2]
  0056B0A0:  c1 e1 10              shl     ecx, 0x10
  0056B0A3:  0b ca                 or      ecx, edx
  0056B0A5:  83 c0 04              add     eax, 4
  0056B0A8:  89 0d 80 2d 6b 00     mov     dword ptr [0x6b2d80], ecx
  0056B0AE:  8b 0d 60 cd 5b 00     mov     ecx, dword ptr [0x5bcd60]
  0056B0B4:  a3 a0 2e 6b 00        mov     dword ptr [0x6b2ea0], eax
  0056B0B9:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0056B0BC:  c1 e1 0f              shl     ecx, 0xf
  0056B0BF:  c7 05 a4 2e 6b 00 20 00 00 00  mov     dword ptr [0x6b2ea4], 0x20
  0056B0C9:  a3 20 42 6a 00        mov     dword ptr [0x6a4220], eax
  0056B0CE:  89 4d 08              mov     dword ptr [ebp + 8], ecx
  0056B0D1:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0056B0D4:  f7 2d ac 07 5e 00     imul    dword ptr [0x5e07ac]
  0056B0DA:  c1 e2 10              shl     edx, 0x10
  0056B0DD:  c1 e8 10              shr     eax, 0x10
  0056B0E0:  13 c2                 adc     eax, edx

; Function: STREAM_sub_0056B0E4
; Address:  0x0056B0E4 - 0x0056B114 (48 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056B0E4:
  0056B0E4:  10 a3 a0 2d 6b 00     adc     byte ptr [ebx + 0x6b2da0], ah
  0056B0EA:  33 c9                 xor     ecx, ecx
  0056B0EC:  8b 81 64 cd 5b 00     mov     eax, dword ptr [ecx + 0x5bcd64]
  0056B0F2:  8b 91 b0 07 5e 00     mov     edx, dword ptr [ecx + 0x5e07b0]
  0056B0F8:  0f af c6              imul    eax, esi
  0056B0FB:  c1 e0 0c              shl     eax, 0xc
  0056B0FE:  89 55 08              mov     dword ptr [ebp + 8], edx
  0056B101:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  0056B104:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0056B107:  f7 6d 08              imul    dword ptr [ebp + 8]
  0056B10A:  c1 e2 10              shl     edx, 0x10
  0056B10D:  c1 e8 10              shr     eax, 0x10
  0056B110:  13 c2                 adc     eax, edx

; Function: STREAM_sub_0056B114
; Address:  0x0056B114 - 0x0056B130 (28 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056B114:
  0056B114:  a4                    movsb   byte ptr es:[edi], byte ptr [esi]
  0056B115:  2d 6b 00 83 c1        sub     eax, 0xc183006b
  0056B11A:  04 81                 add     al, 0x81
  0056B11C:  f9                    stc     
  0056B11D:  fc                    cld     
  0056B11E:  00 00                 add     byte ptr [eax], al
  0056B120:  00 7c c9 5e           add     byte ptr [ecx + ecx*8 + 0x5e], bh
  0056B124:  5d                    pop     ebp
  0056B125:  c3                    ret     
  0056B126:  90                    nop     
  0056B127:  90                    nop     
  0056B128:  90                    nop     
  0056B129:  90                    nop     
  0056B12A:  90                    nop     
  0056B12B:  90                    nop     
  0056B12C:  90                    nop     
  0056B12D:  90                    nop     
  0056B12E:  90                    nop     
  0056B12F:  90                    nop     

; Function: STREAM_sub_0056B130
; Address:  0x0056B130 - 0x0056B1C5 (149 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056B130:
  0056B130:  b9 80 ff ff ff        mov     ecx, 0xffffff80
  0056B135:  83 f9 c0              cmp     ecx, -0x40
  0056B138:  8b c1                 mov     eax, ecx
  0056B13A:  7d 07                 jge     0x56b143
  0056B13C:  b8 c0 ff ff ff        mov     eax, 0xffffffc0
  0056B141:  eb 0a                 jmp     0x56b14d
  0056B143:  83 f9 3f              cmp     ecx, 0x3f
  0056B146:  7e 05                 jle     0x56b14d
  0056B148:  b8 3f 00 00 00        mov     eax, 0x3f
  0056B14D:  8b d1                 mov     edx, ecx
  0056B14F:  04 40                 add     al, 0x40
  0056B151:  81 e2 ff 00 00 00     and     edx, 0xff
  0056B157:  41                    inc     ecx
  0056B158:  83 f9 7f              cmp     ecx, 0x7f
  0056B15B:  88 82 c0 2e 6b 00     mov     byte ptr [edx + 0x6b2ec0], al
  0056B161:  7c d2                 jl      0x56b135
  0056B163:  53                    push    ebx
  0056B164:  55                    push    ebp
  0056B165:  56                    push    esi
  0056B166:  57                    push    edi
  0056B167:  b9 07 00 00 00        mov     ecx, 7
  0056B16C:  b8 1f 00 00 00        mov     eax, 0x1f
  0056B171:  bf c4 2f 6b 00        mov     edi, 0x6b2fc4
  0056B176:  c7 05 c0 2f 6b 00 0f 00 00 00  mov     dword ptr [0x6b2fc0], 0xf
  0056B180:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0056B182:  b9 08 00 00 00        mov     ecx, 8
  0056B187:  b8 2f 00 00 00        mov     eax, 0x2f
  0056B18C:  bf e0 2f 6b 00        mov     edi, 0x6b2fe0
  0056B191:  bd 84 bf 5b 00        mov     ebp, 0x5bbf84
  0056B196:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0056B198:  b9 80 00 00 00        mov     ecx, 0x80
  0056B19D:  b8 3f 00 00 00        mov     eax, 0x3f
  0056B1A2:  bf c0 33 6b 00        mov     edi, 0x6b33c0
  0056B1A7:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0056B1A9:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0056B1AC:  8b 75 fc              mov     esi, dword ptr [ebp - 4]
  0056B1AF:  8b 55 00              mov     edx, dword ptr [ebp]
  0056B1B2:  f6 c4 fc              test    ah, 0xfc
  0056B1B5:  74 31                 je      0x56b1e8
  0056B1B7:  c1 f8 07              sar     eax, 7
  0056B1BA:  8b f8                 mov     edi, eax
  0056B1BC:  b9 09 00 00 00        mov     ecx, 9
  0056B1C1:  8b c2                 mov     eax, edx
  0056B1C3:  2b ce                 sub     ecx, esi

; Function: STREAM_sub_0056B1C5
; Address:  0x0056B1C5 - 0x0056B1D8 (19 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056B1C5:
  0056B1C5:  bb 01 00 00 00        mov     ebx, 1
  0056B1CA:  25 00 fc 00 00        and     eax, 0xfc00
  0056B1CF:  c1 e2 10              shl     edx, 0x10
  0056B1D2:  d3 e3                 shl     ebx, cl
  0056B1D4:  0b c2                 or      eax, edx

; Function: STREAM_sub_0056B1D8
; Address:  0x0056B1D8 - 0x0056B1F6 (30 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056B1D8:
  0056B1D8:  06                    push    es
  0056B1D9:  0b c6                 or      eax, esi
  0056B1DB:  85 db                 test    ebx, ebx
  0056B1DD:  7e 3f                 jle     0x56b21e
  0056B1DF:  8d 3c bd c0 2f 6b 00  lea     edi, [edi*4 + 0x6b2fc0]
  0056B1E6:  eb 32                 jmp     0x56b21a
  0056B1E8:  c1 f8 02              sar     eax, 2
  0056B1EB:  8b f8                 mov     edi, eax
  0056B1ED:  b9 0e 00 00 00        mov     ecx, 0xe
  0056B1F2:  8b c2                 mov     eax, edx
  0056B1F4:  2b ce                 sub     ecx, esi

; Function: STREAM_sub_0056B1F6
; Address:  0x0056B1F6 - 0x0056B209 (19 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056B1F6:
  0056B1F6:  bb 01 00 00 00        mov     ebx, 1
  0056B1FB:  25 00 fc 00 00        and     eax, 0xfc00
  0056B200:  c1 e2 10              shl     edx, 0x10
  0056B203:  d3 e3                 shl     ebx, cl
  0056B205:  0b c2                 or      eax, edx

; Function: STREAM_sub_0056B209
; Address:  0x0056B209 - 0x0056B24D (68 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056B209:
  0056B209:  fa                    cli     
  0056B20A:  c1 e0 06              shl     eax, 6
  0056B20D:  0b c6                 or      eax, esi
  0056B20F:  85 db                 test    ebx, ebx
  0056B211:  7e 0b                 jle     0x56b21e
  0056B213:  8d 3c bd c0 3b 6b 00  lea     edi, [edi*4 + 0x6b3bc0]
  0056B21A:  8b cb                 mov     ecx, ebx
  0056B21C:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0056B21E:  83 c5 10              add     ebp, 0x10
  0056B221:  81 fd 64 c5 5b 00     cmp     ebp, 0x5bc564
  0056B227:  7c 80                 jl      0x56b1a9
  0056B229:  bd 64 c5 5b 00        mov     ebp, 0x5bc564
  0056B22E:  8b 75 fc              mov     esi, dword ptr [ebp - 4]
  0056B231:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0056B234:  8b 55 00              mov     edx, dword ptr [ebp]
  0056B237:  83 c6 08              add     esi, 8
  0056B23A:  f6 c4 80              test    ah, 0x80
  0056B23D:  75 34                 jne     0x56b273
  0056B23F:  c1 f8 07              sar     eax, 7
  0056B242:  8b f8                 mov     edi, eax
  0056B244:  b9 11 00 00 00        mov     ecx, 0x11
  0056B249:  8b c2                 mov     eax, edx
  0056B24B:  2b ce                 sub     ecx, esi

; Function: STREAM_sub_0056B24D
; Address:  0x0056B24D - 0x0056B260 (19 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056B24D:
  0056B24D:  bb 01 00 00 00        mov     ebx, 1
  0056B252:  25 00 fc 00 00        and     eax, 0xfc00
  0056B257:  c1 e2 10              shl     edx, 0x10
  0056B25A:  d3 e3                 shl     ebx, cl
  0056B25C:  0b c2                 or      eax, edx

; Function: STREAM_sub_0056B260
; Address:  0x0056B260 - 0x0056B281 (33 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056B260:
  0056B260:  f7 c1 e0 06 0b c6     test    ecx, 0xc60b06e0
  0056B266:  85 db                 test    ebx, ebx
  0056B268:  7e 3f                 jle     0x56b2a9
  0056B26A:  8d 3c bd c0 37 6b 00  lea     edi, [edi*4 + 0x6b37c0]
  0056B271:  eb 32                 jmp     0x56b2a5
  0056B273:  c1 f8 0a              sar     eax, 0xa
  0056B276:  8b f8                 mov     edi, eax
  0056B278:  b9 0e 00 00 00        mov     ecx, 0xe
  0056B27D:  8b c2                 mov     eax, edx
  0056B27F:  2b ce                 sub     ecx, esi

; Function: STREAM_sub_0056B281
; Address:  0x0056B281 - 0x0056B294 (19 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056B281:
  0056B281:  bb 01 00 00 00        mov     ebx, 1
  0056B286:  25 00 fc 00 00        and     eax, 0xfc00
  0056B28B:  c1 e2 10              shl     edx, 0x10
  0056B28E:  d3 e3                 shl     ebx, cl
  0056B290:  0b c2                 or      eax, edx

; Function: STREAM_sub_0056B294
; Address:  0x0056B294 - 0x0056B310 (124 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056B294:
  0056B294:  fa                    cli     
  0056B295:  c1 e0 06              shl     eax, 6
  0056B298:  0b c6                 or      eax, esi
  0056B29A:  85 db                 test    ebx, ebx
  0056B29C:  7e 0b                 jle     0x56b2a9
  0056B29E:  8d 3c bd c0 3b 6b 00  lea     edi, [edi*4 + 0x6b3bc0]
  0056B2A5:  8b cb                 mov     ecx, ebx
  0056B2A7:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0056B2A9:  83 c5 10              add     ebp, 0x10
  0056B2AC:  81 fd 64 cd 5b 00     cmp     ebp, 0x5bcd64
  0056B2B2:  0f 8c 76 ff ff ff     jl      0x56b22e
  0056B2B8:  5f                    pop     edi
  0056B2B9:  5e                    pop     esi
  0056B2BA:  5d                    pop     ebp
  0056B2BB:  b8 c0 3f 6b 00        mov     eax, 0x6b3fc0
  0056B2C0:  5b                    pop     ebx
  0056B2C1:  c7 00 01 00 00 00     mov     dword ptr [eax], 1
  0056B2C7:  83 c0 04              add     eax, 4
  0056B2CA:  3d 40 40 6b 00        cmp     eax, 0x6b4040
  0056B2CF:  7c f0                 jl      0x56b2c1
  0056B2D1:  b9 80 40 6b 00        mov     ecx, 0x6b4080
  0056B2D6:  b8 00 00 00 fc        mov     eax, 0xfc000000
  0056B2DB:  8d 90 00 00 40 04     lea     edx, [eax + 0x4400000]
  0056B2E1:  83 ca 06              or      edx, 6
  0056B2E4:  89 51 c0              mov     dword ptr [ecx - 0x40], edx
  0056B2E7:  8b d0                 mov     edx, eax
  0056B2E9:  83 ca 06              or      edx, 6
  0056B2EC:  89 11                 mov     dword ptr [ecx], edx
  0056B2EE:  05 00 00 40 00        add     eax, 0x400000
  0056B2F3:  83 c1 04              add     ecx, 4
  0056B2F6:  85 c0                 test    eax, eax
  0056B2F8:  7c e1                 jl      0x56b2db
  0056B2FA:  c7 05 1c 3e 6a 00 01 00 00 00  mov     dword ptr [0x6a3e1c], 1
  0056B304:  c3                    ret     
  0056B305:  90                    nop     
  0056B306:  90                    nop     
  0056B307:  90                    nop     
  0056B308:  90                    nop     
  0056B309:  90                    nop     
  0056B30A:  90                    nop     
  0056B30B:  90                    nop     
  0056B30C:  90                    nop     
  0056B30D:  90                    nop     
  0056B30E:  90                    nop     
  0056B30F:  90                    nop     

; Function: STREAM_sub_0056B310
; Address:  0x0056B310 - 0x0056B670 (864 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056B310:
  0056B310:  a1 20 42 6a 00        mov     eax, dword ptr [0x6a4220]
  0056B315:  53                    push    ebx
  0056B316:  55                    push    ebp
  0056B317:  56                    push    esi
  0056B318:  57                    push    edi
  0056B319:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  0056B31D:  33 f6                 xor     esi, esi
  0056B31F:  d1 ff                 sar     edi, 1
  0056B321:  85 c0                 test    eax, eax
  0056B323:  75 08                 jne     0x56b32d
  0056B325:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  0056B329:  33 db                 xor     ebx, ebx
  0056B32B:  eb 5c                 jmp     0x56b389
  0056B32D:  a1 80 2d 6b 00        mov     eax, dword ptr [0x6b2d80]
  0056B332:  a9 00 00 00 c0        test    eax, 0xc0000000
  0056B337:  75 12                 jne     0x56b34b
  0056B339:  6a 02                 push    2
  0056B33B:  33 db                 xor     ebx, ebx
  0056B33D:  e8 2e 03 00 00        call    0x56b670
  0056B342:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  0056B346:  83 c4 04              add     esp, 4
  0056B349:  eb 3e                 jmp     0x56b389
  0056B34B:  a9 00 00 00 80        test    eax, 0x80000000
  0056B350:  74 09                 je      0x56b35b
  0056B352:  bb ff 03 00 00        mov     ebx, 0x3ff
  0056B357:  6a 01                 push    1
  0056B359:  eb 07                 jmp     0x56b362
  0056B35B:  c1 e8 18              shr     eax, 0x18
  0056B35E:  8b d8                 mov     ebx, eax
  0056B360:  6a 08                 push    8
  0056B362:  e8 09 03 00 00        call    0x56b670
  0056B367:  83 c4 04              add     esp, 4
  0056B36A:  e8 61 03 00 00        call    0x56b6d0
  0056B36F:  8b f0                 mov     esi, eax
  0056B371:  e8 5a 03 00 00        call    0x56b6d0
  0056B376:  0f af c7              imul    eax, edi
  0056B379:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0056B37D:  8b ce                 mov     ecx, esi
  0056B37F:  d1 f9                 sar     ecx, 1
  0056B381:  03 c1                 add     eax, ecx
  0056B383:  83 e6 01              and     esi, 1
  0056B386:  8d 2c 82              lea     ebp, [edx + eax*4]
  0056B389:  f6 c3 01              test    bl, 1
  0056B38C:  75 25                 jne     0x56b3b3
  0056B38E:  e8 2d 65 02 00        call    0x5918c0
  0056B393:  83 f8 01              cmp     eax, 1
  0056B396:  6a 10                 push    0x10
  0056B398:  68 20 3e 6a 00        push    0x6a3e20
  0056B39D:  75 0a                 jne     0x56b3a9
  0056B39F:  e8 5c 03 00 00        call    0x56b700
  0056B3A4:  83 c4 08              add     esp, 8
  0056B3A7:  eb 23                 jmp     0x56b3cc
  0056B3A9:  e8 79 63 02 00        call    0x591727
  0056B3AE:  83 c4 08              add     esp, 8
  0056B3B1:  eb 19                 jmp     0x56b3cc
  0056B3B3:  e8 18 03 00 00        call    0x56b6d0
  0056B3B8:  83 e8 40              sub     eax, 0x40
  0056B3BB:  50                    push    eax
  0056B3BC:  68 20 3e 6a 00        push    0x6a3e20
  0056B3C1:  57                    push    edi
  0056B3C2:  56                    push    esi
  0056B3C3:  55                    push    ebp
  0056B3C4:  e8 77 03 00 00        call    0x56b740
  0056B3C9:  83 c4 14              add     esp, 0x14
  0056B3CC:  f6 c3 02              test    bl, 2
  0056B3CF:  75 25                 jne     0x56b3f6
  0056B3D1:  e8 ea 64 02 00        call    0x5918c0
  0056B3D6:  83 f8 01              cmp     eax, 1
  0056B3D9:  6a 10                 push    0x10
  0056B3DB:  68 40 3e 6a 00        push    0x6a3e40
  0056B3E0:  75 0a                 jne     0x56b3ec
  0056B3E2:  e8 19 03 00 00        call    0x56b700
  0056B3E7:  83 c4 08              add     esp, 8
  0056B3EA:  eb 26                 jmp     0x56b412
  0056B3EC:  e8 36 63 02 00        call    0x591727
  0056B3F1:  83 c4 08              add     esp, 8
  0056B3F4:  eb 1c                 jmp     0x56b412
  0056B3F6:  e8 d5 02 00 00        call    0x56b6d0
  0056B3FB:  83 e8 40              sub     eax, 0x40
  0056B3FE:  50                    push    eax
  0056B3FF:  68 40 3e 6a 00        push    0x6a3e40
  0056B404:  57                    push    edi
  0056B405:  8d 45 10              lea     eax, [ebp + 0x10]
  0056B408:  56                    push    esi
  0056B409:  50                    push    eax
  0056B40A:  e8 31 03 00 00        call    0x56b740
  0056B40F:  83 c4 14              add     esp, 0x14
  0056B412:  f6 c3 04              test    bl, 4
  0056B415:  75 25                 jne     0x56b43c
  0056B417:  e8 a4 64 02 00        call    0x5918c0
  0056B41C:  83 f8 01              cmp     eax, 1
  0056B41F:  6a 10                 push    0x10
  0056B421:  68 20 40 6a 00        push    0x6a4020
  0056B426:  75 0a                 jne     0x56b432
  0056B428:  e8 d3 02 00 00        call    0x56b700
  0056B42D:  83 c4 08              add     esp, 8
  0056B430:  eb 2a                 jmp     0x56b45c
  0056B432:  e8 f0 62 02 00        call    0x591727
  0056B437:  83 c4 08              add     esp, 8
  0056B43A:  eb 20                 jmp     0x56b45c
  0056B43C:  e8 8f 02 00 00        call    0x56b6d0
  0056B441:  83 e8 40              sub     eax, 0x40
  0056B444:  8b cf                 mov     ecx, edi
  0056B446:  50                    push    eax
  0056B447:  68 20 40 6a 00        push    0x6a4020
  0056B44C:  c1 e1 05              shl     ecx, 5
  0056B44F:  57                    push    edi
  0056B450:  03 cd                 add     ecx, ebp
  0056B452:  56                    push    esi
  0056B453:  51                    push    ecx
  0056B454:  e8 e7 02 00 00        call    0x56b740
  0056B459:  83 c4 14              add     esp, 0x14
  0056B45C:  f6 c3 08              test    bl, 8
  0056B45F:  75 25                 jne     0x56b486
  0056B461:  e8 5a 64 02 00        call    0x5918c0
  0056B466:  83 f8 01              cmp     eax, 1
  0056B469:  6a 10                 push    0x10
  0056B46B:  68 40 40 6a 00        push    0x6a4040
  0056B470:  75 0a                 jne     0x56b47c
  0056B472:  e8 89 02 00 00        call    0x56b700
  0056B477:  83 c4 08              add     esp, 8
  0056B47A:  eb 2c                 jmp     0x56b4a8
  0056B47C:  e8 a6 62 02 00        call    0x591727
  0056B481:  83 c4 08              add     esp, 8
  0056B484:  eb 22                 jmp     0x56b4a8
  0056B486:  e8 45 02 00 00        call    0x56b6d0
  0056B48B:  8b d7                 mov     edx, edi
  0056B48D:  83 e8 40              sub     eax, 0x40
  0056B490:  c1 e2 05              shl     edx, 5
  0056B493:  50                    push    eax
  0056B494:  68 40 40 6a 00        push    0x6a4040
  0056B499:  57                    push    edi
  0056B49A:  8d 44 2a 10           lea     eax, [edx + ebp + 0x10]
  0056B49E:  56                    push    esi
  0056B49F:  50                    push    eax
  0056B4A0:  e8 9b 02 00 00        call    0x56b740
  0056B4A5:  83 c4 14              add     esp, 0x14
  0056B4A8:  f6 c3 10              test    bl, 0x10
  0056B4AB:  75 25                 jne     0x56b4d2
  0056B4AD:  e8 0e 64 02 00        call    0x5918c0
  0056B4B2:  83 f8 01              cmp     eax, 1
  0056B4B5:  6a 08                 push    8
  0056B4B7:  68 1c 3c 6a 00        push    0x6a3c1c
  0056B4BC:  75 0a                 jne     0x56b4c8
  0056B4BE:  e8 3d 02 00 00        call    0x56b700
  0056B4C3:  83 c4 08              add     esp, 8
  0056B4C6:  eb 24                 jmp     0x56b4ec
  0056B4C8:  e8 5a 62 02 00        call    0x591727
  0056B4CD:  83 c4 08              add     esp, 8
  0056B4D0:  eb 1a                 jmp     0x56b4ec
  0056B4D2:  e8 f9 01 00 00        call    0x56b6d0
  0056B4D7:  83 e8 40              sub     eax, 0x40
  0056B4DA:  50                    push    eax
  0056B4DB:  68 1c 3c 6a 00        push    0x6a3c1c
  0056B4E0:  57                    push    edi
  0056B4E1:  6a 01                 push    1
  0056B4E3:  55                    push    ebp
  0056B4E4:  e8 37 03 00 00        call    0x56b820
  0056B4E9:  83 c4 14              add     esp, 0x14
  0056B4EC:  f6 c3 20              test    bl, 0x20
  0056B4EF:  75 25                 jne     0x56b516
  0056B4F1:  e8 ca 63 02 00        call    0x5918c0
  0056B4F6:  83 f8 01              cmp     eax, 1
  0056B4F9:  6a 08                 push    8
  0056B4FB:  68 1c 3d 6a 00        push    0x6a3d1c
  0056B500:  75 0a                 jne     0x56b50c
  0056B502:  e8 f9 01 00 00        call    0x56b700
  0056B507:  83 c4 08              add     esp, 8
  0056B50A:  eb 24                 jmp     0x56b530
  0056B50C:  e8 16 62 02 00        call    0x591727
  0056B511:  83 c4 08              add     esp, 8
  0056B514:  eb 1a                 jmp     0x56b530
  0056B516:  e8 b5 01 00 00        call    0x56b6d0
  0056B51B:  83 e8 40              sub     eax, 0x40
  0056B51E:  50                    push    eax
  0056B51F:  68 1c 3d 6a 00        push    0x6a3d1c
  0056B524:  57                    push    edi
  0056B525:  6a 00                 push    0
  0056B527:  55                    push    ebp
  0056B528:  e8 f3 02 00 00        call    0x56b820
  0056B52D:  83 c4 14              add     esp, 0x14
  0056B530:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0056B534:  56                    push    esi
  0056B535:  68 1c 3c 6a 00        push    0x6a3c1c
  0056B53A:  68 20 3e 6a 00        push    0x6a3e20
  0056B53F:  e8 25 65 02 00        call    0x591a69
  0056B544:  c1 e7 02              shl     edi, 2
  0056B547:  03 f7                 add     esi, edi
  0056B549:  56                    push    esi
  0056B54A:  68 1c 3c 6a 00        push    0x6a3c1c
  0056B54F:  68 60 3e 6a 00        push    0x6a3e60
  0056B554:  e8 10 65 02 00        call    0x591a69
  0056B559:  03 f7                 add     esi, edi
  0056B55B:  56                    push    esi
  0056B55C:  68 3c 3c 6a 00        push    0x6a3c3c
  0056B561:  68 a0 3e 6a 00        push    0x6a3ea0
  0056B566:  e8 fe 64 02 00        call    0x591a69
  0056B56B:  03 f7                 add     esi, edi
  0056B56D:  56                    push    esi
  0056B56E:  68 3c 3c 6a 00        push    0x6a3c3c
  0056B573:  68 e0 3e 6a 00        push    0x6a3ee0
  0056B578:  e8 ec 64 02 00        call    0x591a69
  0056B57D:  03 f7                 add     esi, edi
  0056B57F:  56                    push    esi
  0056B580:  68 5c 3c 6a 00        push    0x6a3c5c
  0056B585:  68 20 3f 6a 00        push    0x6a3f20
  0056B58A:  e8 da 64 02 00        call    0x591a69
  0056B58F:  03 f7                 add     esi, edi
  0056B591:  56                    push    esi
  0056B592:  68 5c 3c 6a 00        push    0x6a3c5c
  0056B597:  68 60 3f 6a 00        push    0x6a3f60
  0056B59C:  e8 c8 64 02 00        call    0x591a69
  0056B5A1:  83 c4 48              add     esp, 0x48
  0056B5A4:  03 f7                 add     esi, edi
  0056B5A6:  56                    push    esi
  0056B5A7:  68 7c 3c 6a 00        push    0x6a3c7c
  0056B5AC:  68 a0 3f 6a 00        push    0x6a3fa0
  0056B5B1:  e8 b3 64 02 00        call    0x591a69
  0056B5B6:  03 f7                 add     esi, edi
  0056B5B8:  56                    push    esi
  0056B5B9:  68 7c 3c 6a 00        push    0x6a3c7c
  0056B5BE:  68 e0 3f 6a 00        push    0x6a3fe0
  0056B5C3:  e8 a1 64 02 00        call    0x591a69
  0056B5C8:  03 f7                 add     esi, edi
  0056B5CA:  56                    push    esi
  0056B5CB:  68 9c 3c 6a 00        push    0x6a3c9c
  0056B5D0:  68 20 40 6a 00        push    0x6a4020
  0056B5D5:  e8 8f 64 02 00        call    0x591a69
  0056B5DA:  03 f7                 add     esi, edi
  0056B5DC:  56                    push    esi
  0056B5DD:  68 9c 3c 6a 00        push    0x6a3c9c
  0056B5E2:  68 60 40 6a 00        push    0x6a4060
  0056B5E7:  e8 7d 64 02 00        call    0x591a69
  0056B5EC:  03 f7                 add     esi, edi
  0056B5EE:  56                    push    esi
  0056B5EF:  68 bc 3c 6a 00        push    0x6a3cbc
  0056B5F4:  68 a0 40 6a 00        push    0x6a40a0
  0056B5F9:  e8 6b 64 02 00        call    0x591a69
  0056B5FE:  03 f7                 add     esi, edi
  0056B600:  56                    push    esi
  0056B601:  68 bc 3c 6a 00        push    0x6a3cbc
  0056B606:  68 e0 40 6a 00        push    0x6a40e0
  0056B60B:  e8 59 64 02 00        call    0x591a69
  0056B610:  83 c4 48              add     esp, 0x48
  0056B613:  03 f7                 add     esi, edi
  0056B615:  56                    push    esi
  0056B616:  68 dc 3c 6a 00        push    0x6a3cdc
  0056B61B:  68 20 41 6a 00        push    0x6a4120
  0056B620:  e8 44 64 02 00        call    0x591a69
  0056B625:  03 f7                 add     esi, edi
  0056B627:  56                    push    esi
  0056B628:  68 dc 3c 6a 00        push    0x6a3cdc
  0056B62D:  68 60 41 6a 00        push    0x6a4160
  0056B632:  e8 32 64 02 00        call    0x591a69
  0056B637:  03 f7                 add     esi, edi
  0056B639:  56                    push    esi
  0056B63A:  68 fc 3c 6a 00        push    0x6a3cfc
  0056B63F:  68 a0 41 6a 00        push    0x6a41a0
  0056B644:  e8 20 64 02 00        call    0x591a69
  0056B649:  03 fe                 add     edi, esi
  0056B64B:  57                    push    edi
  0056B64C:  68 fc 3c 6a 00        push    0x6a3cfc
  0056B651:  68 e0 41 6a 00        push    0x6a41e0
  0056B656:  e8 0e 64 02 00        call    0x591a69
  0056B65B:  83 c4 30              add     esp, 0x30
  0056B65E:  5f                    pop     edi
  0056B65F:  5e                    pop     esi
  0056B660:  5d                    pop     ebp
  0056B661:  5b                    pop     ebx
  0056B662:  c3                    ret     
  0056B663:  90                    nop     
  0056B664:  90                    nop     
  0056B665:  90                    nop     
  0056B666:  90                    nop     
  0056B667:  90                    nop     
  0056B668:  90                    nop     
  0056B669:  90                    nop     
  0056B66A:  90                    nop     
  0056B66B:  90                    nop     
  0056B66C:  90                    nop     
  0056B66D:  90                    nop     
  0056B66E:  90                    nop     
  0056B66F:  90                    nop     

; Function: STREAM_sub_0056B670
; Address:  0x0056B670 - 0x0056B6BC (76 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056B670:
  0056B670:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0056B674:  a1 a4 2e 6b 00        mov     eax, dword ptr [0x6b2ea4]
  0056B679:  56                    push    esi
  0056B67A:  8b 35 80 2d 6b 00     mov     esi, dword ptr [0x6b2d80]
  0056B680:  d3 e6                 shl     esi, cl
  0056B682:  2b c1                 sub     eax, ecx
  0056B684:  83 f8 10              cmp     eax, 0x10
  0056B687:  a3 a4 2e 6b 00        mov     dword ptr [0x6b2ea4], eax
  0056B68C:  89 35 80 2d 6b 00     mov     dword ptr [0x6b2d80], esi
  0056B692:  7d 33                 jge     0x56b6c7
  0056B694:  8b 15 a0 2e 6b 00     mov     edx, dword ptr [0x6b2ea0]
  0056B69A:  b9 10 00 00 00        mov     ecx, 0x10
  0056B69F:  33 f6                 xor     esi, esi
  0056B6A1:  2b c8                 sub     ecx, eax
  0056B6A3:  66 8b 32              mov     si, word ptr [edx]
  0056B6A6:  83 c0 10              add     eax, 0x10
  0056B6A9:  d3 e6                 shl     esi, cl
  0056B6AB:  8b 0d 80 2d 6b 00     mov     ecx, dword ptr [0x6b2d80]
  0056B6B1:  a3 a4 2e 6b 00        mov     dword ptr [0x6b2ea4], eax
  0056B6B6:  0b ce                 or      ecx, esi
  0056B6B8:  83 c2 02              add     edx, 2

; Function: STREAM_sub_0056B6BC
; Address:  0x0056B6BC - 0x0056B6D0 (20 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056B6BC:
  0056B6BC:  0d 80 2d 6b 00        or      eax, 0x6b2d80
  0056B6C1:  89 15 a0 2e 6b 00     mov     dword ptr [0x6b2ea0], edx
  0056B6C7:  5e                    pop     esi
  0056B6C8:  c3                    ret     
  0056B6C9:  90                    nop     
  0056B6CA:  90                    nop     
  0056B6CB:  90                    nop     
  0056B6CC:  90                    nop     
  0056B6CD:  90                    nop     
  0056B6CE:  90                    nop     
  0056B6CF:  90                    nop     

; Function: STREAM_sub_0056B6D0
; Address:  0x0056B6D0 - 0x0056B700 (48 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056B6D0:
  0056B6D0:  a1 80 2d 6b 00        mov     eax, dword ptr [0x6b2d80]
  0056B6D5:  56                    push    esi
  0056B6D6:  c1 e8 1a              shr     eax, 0x1a
  0056B6D9:  8b 34 85 c0 3f 6b 00  mov     esi, dword ptr [eax*4 + 0x6b3fc0]
  0056B6E0:  8b ce                 mov     ecx, esi
  0056B6E2:  81 e1 ff 00 00 00     and     ecx, 0xff
  0056B6E8:  51                    push    ecx
  0056B6E9:  e8 82 ff ff ff        call    0x56b670
  0056B6EE:  83 c4 04              add     esp, 4
  0056B6F1:  8b c6                 mov     eax, esi
  0056B6F3:  c1 f8 16              sar     eax, 0x16
  0056B6F6:  5e                    pop     esi
  0056B6F7:  c3                    ret     
  0056B6F8:  90                    nop     
  0056B6F9:  90                    nop     
  0056B6FA:  90                    nop     
  0056B6FB:  90                    nop     
  0056B6FC:  90                    nop     
  0056B6FD:  90                    nop     
  0056B6FE:  90                    nop     
  0056B6FF:  90                    nop     

; Function: STREAM_sub_0056B700
; Address:  0x0056B700 - 0x0056B740 (64 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056B700:
  0056B700:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0056B704:  8b 0d ac 06 5e 00     mov     ecx, dword ptr [0x5e06ac]
  0056B70A:  56                    push    esi
  0056B70B:  ba 08 00 00 00        mov     edx, 8
  0056B710:  8d 34 85 00 00 00 00  lea     esi, [eax*4]
  0056B717:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0056B71B:  89 08                 mov     dword ptr [eax], ecx
  0056B71D:  89 48 04              mov     dword ptr [eax + 4], ecx
  0056B720:  89 48 08              mov     dword ptr [eax + 8], ecx
  0056B723:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0056B726:  89 48 10              mov     dword ptr [eax + 0x10], ecx
  0056B729:  89 48 14              mov     dword ptr [eax + 0x14], ecx
  0056B72C:  89 48 18              mov     dword ptr [eax + 0x18], ecx
  0056B72F:  89 48 1c              mov     dword ptr [eax + 0x1c], ecx
  0056B732:  03 c6                 add     eax, esi
  0056B734:  4a                    dec     edx
  0056B735:  75 e4                 jne     0x56b71b
  0056B737:  5e                    pop     esi
  0056B738:  c3                    ret     
  0056B739:  90                    nop     
  0056B73A:  90                    nop     
  0056B73B:  90                    nop     
  0056B73C:  90                    nop     
  0056B73D:  90                    nop     
  0056B73E:  90                    nop     
  0056B73F:  90                    nop     

; Function: STREAM_sub_0056B740
; Address:  0x0056B740 - 0x0056B820 (224 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056B740:
  0056B740:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056B744:  55                    push    ebp
  0056B745:  56                    push    esi
  0056B746:  57                    push    edi
  0056B747:  8d 3c 85 00 00 00 00  lea     edi, [eax*4]
  0056B74E:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0056B752:  85 c0                 test    eax, eax
  0056B754:  74 62                 je      0x56b7b8
  0056B756:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0056B75A:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0056B75E:  bd 08 00 00 00        mov     ebp, 8
  0056B763:  8d 71 06              lea     esi, [ecx + 6]
  0056B766:  8a 4c 24 20           mov     cl, byte ptr [esp + 0x20]
  0056B76A:  8d 42 07              lea     eax, [edx + 7]
  0056B76D:  8a 50 fb              mov     dl, byte ptr [eax - 5]
  0056B770:  83 c6 40              add     esi, 0x40
  0056B773:  02 d1                 add     dl, cl
  0056B775:  88 56 bc              mov     byte ptr [esi - 0x44], dl
  0056B778:  8a 10                 mov     dl, byte ptr [eax]
  0056B77A:  02 d1                 add     dl, cl
  0056B77C:  88 56 c0              mov     byte ptr [esi - 0x40], dl
  0056B77F:  8a 50 ff              mov     dl, byte ptr [eax - 1]
  0056B782:  02 d1                 add     dl, cl
  0056B784:  88 56 c4              mov     byte ptr [esi - 0x3c], dl
  0056B787:  8a 50 04              mov     dl, byte ptr [eax + 4]
  0056B78A:  02 d1                 add     dl, cl
  0056B78C:  88 56 c8              mov     byte ptr [esi - 0x38], dl
  0056B78F:  8a 50 03              mov     dl, byte ptr [eax + 3]
  0056B792:  02 d1                 add     dl, cl
  0056B794:  88 56 cc              mov     byte ptr [esi - 0x34], dl
  0056B797:  8a 50 08              mov     dl, byte ptr [eax + 8]
  0056B79A:  02 d1                 add     dl, cl
  0056B79C:  88 56 d0              mov     byte ptr [esi - 0x30], dl
  0056B79F:  8a 50 07              mov     dl, byte ptr [eax + 7]
  0056B7A2:  02 d1                 add     dl, cl
  0056B7A4:  88 56 d4              mov     byte ptr [esi - 0x2c], dl
  0056B7A7:  8a 50 0c              mov     dl, byte ptr [eax + 0xc]
  0056B7AA:  02 d1                 add     dl, cl
  0056B7AC:  03 c7                 add     eax, edi
  0056B7AE:  88 56 d8              mov     byte ptr [esi - 0x28], dl
  0056B7B1:  4d                    dec     ebp
  0056B7B2:  75 b9                 jne     0x56b76d
  0056B7B4:  5f                    pop     edi
  0056B7B5:  5e                    pop     esi
  0056B7B6:  5d                    pop     ebp
  0056B7B7:  c3                    ret     
  0056B7B8:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0056B7BC:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0056B7C0:  bd 08 00 00 00        mov     ebp, 8
  0056B7C5:  8d 70 06              lea     esi, [eax + 6]
  0056B7C8:  8d 41 02              lea     eax, [ecx + 2]
  0056B7CB:  8a 4c 24 20           mov     cl, byte ptr [esp + 0x20]
  0056B7CF:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0056B7D2:  83 c6 40              add     esi, 0x40
  0056B7D5:  02 d1                 add     dl, cl
  0056B7D7:  88 56 bc              mov     byte ptr [esi - 0x44], dl
  0056B7DA:  8a 10                 mov     dl, byte ptr [eax]
  0056B7DC:  02 d1                 add     dl, cl
  0056B7DE:  88 56 c0              mov     byte ptr [esi - 0x40], dl
  0056B7E1:  8a 50 05              mov     dl, byte ptr [eax + 5]
  0056B7E4:  02 d1                 add     dl, cl
  0056B7E6:  88 56 c4              mov     byte ptr [esi - 0x3c], dl
  0056B7E9:  8a 50 04              mov     dl, byte ptr [eax + 4]
  0056B7EC:  02 d1                 add     dl, cl
  0056B7EE:  88 56 c8              mov     byte ptr [esi - 0x38], dl
  0056B7F1:  8a 50 09              mov     dl, byte ptr [eax + 9]
  0056B7F4:  02 d1                 add     dl, cl
  0056B7F6:  88 56 cc              mov     byte ptr [esi - 0x34], dl
  0056B7F9:  8a 50 08              mov     dl, byte ptr [eax + 8]
  0056B7FC:  02 d1                 add     dl, cl
  0056B7FE:  88 56 d0              mov     byte ptr [esi - 0x30], dl
  0056B801:  8a 50 0d              mov     dl, byte ptr [eax + 0xd]
  0056B804:  02 d1                 add     dl, cl
  0056B806:  88 56 d4              mov     byte ptr [esi - 0x2c], dl
  0056B809:  8a 50 0c              mov     dl, byte ptr [eax + 0xc]
  0056B80C:  02 d1                 add     dl, cl
  0056B80E:  03 c7                 add     eax, edi
  0056B810:  88 56 d8              mov     byte ptr [esi - 0x28], dl
  0056B813:  4d                    dec     ebp
  0056B814:  75 b9                 jne     0x56b7cf
  0056B816:  5f                    pop     edi
  0056B817:  5e                    pop     esi
  0056B818:  5d                    pop     ebp
  0056B819:  c3                    ret     
  0056B81A:  90                    nop     
  0056B81B:  90                    nop     
  0056B81C:  90                    nop     
  0056B81D:  90                    nop     
  0056B81E:  90                    nop     
  0056B81F:  90                    nop     

; Function: STREAM_sub_0056B820
; Address:  0x0056B820 - 0x0056B8A0 (128 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056B820:
  0056B820:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0056B824:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0056B828:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0056B82C:  03 c1                 add     eax, ecx
  0056B82E:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0056B832:  55                    push    ebp
  0056B833:  56                    push    esi
  0056B834:  57                    push    edi
  0056B835:  8d 71 06              lea     esi, [ecx + 6]
  0056B838:  8a 4c 24 20           mov     cl, byte ptr [esp + 0x20]
  0056B83C:  8d 2c d5 00 00 00 00  lea     ebp, [edx*8]
  0056B843:  bf 08 00 00 00        mov     edi, 8
  0056B848:  8a 10                 mov     dl, byte ptr [eax]
  0056B84A:  83 c6 20              add     esi, 0x20
  0056B84D:  02 d1                 add     dl, cl
  0056B84F:  88 56 dc              mov     byte ptr [esi - 0x24], dl
  0056B852:  8a 50 04              mov     dl, byte ptr [eax + 4]
  0056B855:  02 d1                 add     dl, cl
  0056B857:  88 56 e0              mov     byte ptr [esi - 0x20], dl
  0056B85A:  8a 50 08              mov     dl, byte ptr [eax + 8]
  0056B85D:  02 d1                 add     dl, cl
  0056B85F:  88 56 e4              mov     byte ptr [esi - 0x1c], dl
  0056B862:  8a 50 0c              mov     dl, byte ptr [eax + 0xc]
  0056B865:  02 d1                 add     dl, cl
  0056B867:  88 56 e8              mov     byte ptr [esi - 0x18], dl
  0056B86A:  8a 50 10              mov     dl, byte ptr [eax + 0x10]
  0056B86D:  02 d1                 add     dl, cl
  0056B86F:  88 56 ec              mov     byte ptr [esi - 0x14], dl
  0056B872:  8a 50 14              mov     dl, byte ptr [eax + 0x14]
  0056B875:  02 d1                 add     dl, cl
  0056B877:  88 56 f0              mov     byte ptr [esi - 0x10], dl
  0056B87A:  8a 50 18              mov     dl, byte ptr [eax + 0x18]
  0056B87D:  02 d1                 add     dl, cl
  0056B87F:  88 56 f4              mov     byte ptr [esi - 0xc], dl
  0056B882:  8a 50 1c              mov     dl, byte ptr [eax + 0x1c]
  0056B885:  02 d1                 add     dl, cl
  0056B887:  03 c5                 add     eax, ebp
  0056B889:  88 56 f8              mov     byte ptr [esi - 8], dl
  0056B88C:  4f                    dec     edi
  0056B88D:  75 b9                 jne     0x56b848
  0056B88F:  5f                    pop     edi
  0056B890:  5e                    pop     esi
  0056B891:  5d                    pop     ebp
  0056B892:  c3                    ret     
  0056B893:  90                    nop     
  0056B894:  90                    nop     
  0056B895:  90                    nop     
  0056B896:  90                    nop     
  0056B897:  90                    nop     
  0056B898:  90                    nop     
  0056B899:  90                    nop     
  0056B89A:  90                    nop     
  0056B89B:  90                    nop     
  0056B89C:  90                    nop     
  0056B89D:  90                    nop     
  0056B89E:  90                    nop     
  0056B89F:  90                    nop     

; Function: STREAM_sub_0056B8A0
; Address:  0x0056B8A0 - 0x0056B950 (176 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056B8A0:
  0056B8A0:  53                    push    ebx
  0056B8A1:  55                    push    ebp
  0056B8A2:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  0056B8A6:  56                    push    esi
  0056B8A7:  57                    push    edi
  0056B8A8:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0056B8AC:  8a 5f 03              mov     bl, byte ptr [edi + 3]
  0056B8AF:  84 db                 test    bl, bl
  0056B8B1:  74 7f                 je      0x56b932
  0056B8B3:  33 c0                 xor     eax, eax
  0056B8B5:  8a 45 00              mov     al, byte ptr [ebp]
  0056B8B8:  50                    push    eax
  0056B8B9:  e8 12 79 00 00        call    0x5731d0
  0056B8BE:  83 c4 04              add     esp, 4
  0056B8C1:  a9 00 00 00 ff        test    eax, 0xff000000
  0056B8C6:  74 5e                 je      0x56b926
  0056B8C8:  80 c9 ff              or      cl, 0xff
  0056B8CB:  8b d0                 mov     edx, eax
  0056B8CD:  2a cb                 sub     cl, bl
  0056B8CF:  8a 5f 01              mov     bl, byte ptr [edi + 1]
  0056B8D2:  88 4c 24 18           mov     byte ptr [esp + 0x18], cl
  0056B8D6:  8a 4f 02              mov     cl, byte ptr [edi + 2]
  0056B8D9:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0056B8DD:  c1 ea 10              shr     edx, 0x10
  0056B8E0:  81 e6 ff 00 00 00     and     esi, 0xff
  0056B8E6:  81 e2 ff 00 00 00     and     edx, 0xff
  0056B8EC:  0f af d6              imul    edx, esi
  0056B8EF:  c1 fa 08              sar     edx, 8
  0056B8F2:  02 d1                 add     dl, cl
  0056B8F4:  33 c9                 xor     ecx, ecx
  0056B8F6:  8a ea                 mov     ch, dl
  0056B8F8:  8b d0                 mov     edx, eax
  0056B8FA:  c1 ea 08              shr     edx, 8
  0056B8FD:  81 e2 ff 00 00 00     and     edx, 0xff
  0056B903:  25 ff 00 00 00        and     eax, 0xff
  0056B908:  0f af d6              imul    edx, esi
  0056B90B:  0f af c6              imul    eax, esi
  0056B90E:  c1 fa 08              sar     edx, 8
  0056B911:  02 d3                 add     dl, bl
  0056B913:  8a 1f                 mov     bl, byte ptr [edi]
  0056B915:  c1 f8 08              sar     eax, 8
  0056B918:  8a ca                 mov     cl, dl
  0056B91A:  02 c3                 add     al, bl
  0056B91C:  c1 e1 08              shl     ecx, 8
  0056B91F:  25 ff 00 00 00        and     eax, 0xff
  0056B924:  0b c1                 or      eax, ecx
  0056B926:  50                    push    eax
  0056B927:  e8 64 ab fc ff        call    0x536490
  0056B92C:  83 c4 04              add     esp, 4
  0056B92F:  88 45 00              mov     byte ptr [ebp], al
  0056B932:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0056B936:  83 c7 04              add     edi, 4
  0056B939:  45                    inc     ebp
  0056B93A:  48                    dec     eax
  0056B93B:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0056B93F:  0f 85 67 ff ff ff     jne     0x56b8ac
  0056B945:  5f                    pop     edi
  0056B946:  5e                    pop     esi
  0056B947:  5d                    pop     ebp
  0056B948:  5b                    pop     ebx
  0056B949:  c3                    ret     
  0056B94A:  90                    nop     
  0056B94B:  90                    nop     
  0056B94C:  90                    nop     
  0056B94D:  90                    nop     
  0056B94E:  90                    nop     
  0056B94F:  90                    nop     

; Function: STREAM_sub_0056B950
; Address:  0x0056B950 - 0x0056B980 (48 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056B950:
  0056B950:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0056B954:  56                    push    esi
  0056B955:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0056B959:  57                    push    edi
  0056B95A:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0056B95E:  8b 0e                 mov     ecx, dword ptr [esi]
  0056B960:  51                    push    ecx
  0056B961:  50                    push    eax
  0056B962:  e8 78 6c 00 00        call    0x5725df
  0056B967:  83 c4 08              add     esp, 8
  0056B96A:  83 c6 04              add     esi, 4
  0056B96D:  4f                    dec     edi
  0056B96E:  75 ee                 jne     0x56b95e
  0056B970:  5f                    pop     edi
  0056B971:  5e                    pop     esi
  0056B972:  c3                    ret     
  0056B973:  90                    nop     
  0056B974:  90                    nop     
  0056B975:  90                    nop     
  0056B976:  90                    nop     
  0056B977:  90                    nop     
  0056B978:  90                    nop     
  0056B979:  90                    nop     
  0056B97A:  90                    nop     
  0056B97B:  90                    nop     
  0056B97C:  90                    nop     
  0056B97D:  90                    nop     
  0056B97E:  90                    nop     
  0056B97F:  90                    nop     

; Function: STREAM_sub_0056B980
; Address:  0x0056B980 - 0x0056B9B0 (48 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056B980:
  0056B980:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0056B984:  56                    push    esi
  0056B985:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0056B989:  57                    push    edi
  0056B98A:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0056B98E:  8b 0e                 mov     ecx, dword ptr [esi]
  0056B990:  51                    push    ecx
  0056B991:  50                    push    eax
  0056B992:  e8 c3 6b 00 00        call    0x57255a
  0056B997:  83 c4 08              add     esp, 8
  0056B99A:  83 c6 04              add     esi, 4
  0056B99D:  4f                    dec     edi
  0056B99E:  75 ee                 jne     0x56b98e
  0056B9A0:  5f                    pop     edi
  0056B9A1:  5e                    pop     esi
  0056B9A2:  c3                    ret     
  0056B9A3:  90                    nop     
  0056B9A4:  90                    nop     
  0056B9A5:  90                    nop     
  0056B9A6:  90                    nop     
  0056B9A7:  90                    nop     
  0056B9A8:  90                    nop     
  0056B9A9:  90                    nop     
  0056B9AA:  90                    nop     
  0056B9AB:  90                    nop     
  0056B9AC:  90                    nop     
  0056B9AD:  90                    nop     
  0056B9AE:  90                    nop     
  0056B9AF:  90                    nop     

; Function: STREAM_sub_0056B9B0
; Address:  0x0056B9B0 - 0x0056BA20 (112 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056B9B0:
  0056B9B0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0056B9B4:  53                    push    ebx
  0056B9B5:  56                    push    esi
  0056B9B6:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0056B9BA:  57                    push    edi
  0056B9BB:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0056B9BF:  8a 4e 03              mov     cl, byte ptr [esi + 3]
  0056B9C2:  84 c9                 test    cl, cl
  0056B9C4:  74 49                 je      0x56ba0f
  0056B9C6:  80 ca ff              or      dl, 0xff
  0056B9C9:  8a 5e 02              mov     bl, byte ptr [esi + 2]
  0056B9CC:  2a d1                 sub     dl, cl
  0056B9CE:  88 54 24 18           mov     byte ptr [esp + 0x18], dl
  0056B9D2:  33 d2                 xor     edx, edx
  0056B9D4:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0056B9D8:  8a 50 02              mov     dl, byte ptr [eax + 2]
  0056B9DB:  81 e1 ff 00 00 00     and     ecx, 0xff
  0056B9E1:  0f af d1              imul    edx, ecx
  0056B9E4:  c1 fa 08              sar     edx, 8
  0056B9E7:  02 d3                 add     dl, bl
  0056B9E9:  8a 5e 01              mov     bl, byte ptr [esi + 1]
  0056B9EC:  88 50 02              mov     byte ptr [eax + 2], dl
  0056B9EF:  33 d2                 xor     edx, edx
  0056B9F1:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0056B9F4:  0f af d1              imul    edx, ecx
  0056B9F7:  c1 fa 08              sar     edx, 8
  0056B9FA:  02 d3                 add     dl, bl
  0056B9FC:  88 50 01              mov     byte ptr [eax + 1], dl
  0056B9FF:  33 d2                 xor     edx, edx
  0056BA01:  8a 10                 mov     dl, byte ptr [eax]
  0056BA03:  0f af d1              imul    edx, ecx
  0056BA06:  8a 0e                 mov     cl, byte ptr [esi]
  0056BA08:  c1 fa 08              sar     edx, 8
  0056BA0B:  02 d1                 add     dl, cl
  0056BA0D:  88 10                 mov     byte ptr [eax], dl
  0056BA0F:  83 c6 04              add     esi, 4
  0056BA12:  83 c0 03              add     eax, 3
  0056BA15:  4f                    dec     edi
  0056BA16:  75 a7                 jne     0x56b9bf
  0056BA18:  5f                    pop     edi
  0056BA19:  5e                    pop     esi
  0056BA1A:  5b                    pop     ebx
  0056BA1B:  c3                    ret     
  0056BA1C:  90                    nop     
  0056BA1D:  90                    nop     
  0056BA1E:  90                    nop     
  0056BA1F:  90                    nop     

; Function: STREAM_sub_0056BA20
; Address:  0x0056BA20 - 0x0056BAF0 (208 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056BA20:
  0056BA20:  51                    push    ecx
  0056BA21:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0056BA25:  53                    push    ebx
  0056BA26:  55                    push    ebp
  0056BA27:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  0056BA2B:  56                    push    esi
  0056BA2C:  57                    push    edi
  0056BA2D:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  0056BA31:  8a 5f 03              mov     bl, byte ptr [edi + 3]
  0056BA34:  84 db                 test    bl, bl
  0056BA36:  0f 84 9a 00 00 00     je      0x56bad6
  0056BA3C:  8a 4f 02              mov     cl, byte ptr [edi + 2]
  0056BA3F:  8a 57 01              mov     dl, byte ptr [edi + 1]
  0056BA42:  88 4c 24 20           mov     byte ptr [esp + 0x20], cl
  0056BA46:  8a 48 03              mov     cl, byte ptr [eax + 3]
  0056BA49:  88 54 24 1c           mov     byte ptr [esp + 0x1c], dl
  0056BA4D:  8a 17                 mov     dl, byte ptr [edi]
  0056BA4F:  84 c9                 test    cl, cl
  0056BA51:  88 54 24 18           mov     byte ptr [esp + 0x18], dl
  0056BA55:  74 6c                 je      0x56bac3
  0056BA57:  80 ca ff              or      dl, 0xff
  0056BA5A:  81 e1 ff 00 00 00     and     ecx, 0xff
  0056BA60:  2a d3                 sub     dl, bl
  0056BA62:  8a 5c 24 20           mov     bl, byte ptr [esp + 0x20]
  0056BA66:  88 54 24 10           mov     byte ptr [esp + 0x10], dl
  0056BA6A:  33 d2                 xor     edx, edx
  0056BA6C:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0056BA70:  8a 50 02              mov     dl, byte ptr [eax + 2]
  0056BA73:  81 e6 ff 00 00 00     and     esi, 0xff
  0056BA79:  0f af d6              imul    edx, esi
  0056BA7C:  c1 fa 08              sar     edx, 8
  0056BA7F:  02 da                 add     bl, dl
  0056BA81:  33 d2                 xor     edx, edx
  0056BA83:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0056BA86:  88 5c 24 20           mov     byte ptr [esp + 0x20], bl
  0056BA8A:  0f af d6              imul    edx, esi
  0056BA8D:  8a 5c 24 1c           mov     bl, byte ptr [esp + 0x1c]
  0056BA91:  c1 fa 08              sar     edx, 8
  0056BA94:  02 da                 add     bl, dl
  0056BA96:  33 d2                 xor     edx, edx
  0056BA98:  8a 10                 mov     dl, byte ptr [eax]
  0056BA9A:  88 5c 24 1c           mov     byte ptr [esp + 0x1c], bl
  0056BA9E:  8b da                 mov     ebx, edx
  0056BAA0:  8a 54 24 18           mov     dl, byte ptr [esp + 0x18]
  0056BAA4:  0f af de              imul    ebx, esi
  0056BAA7:  c1 fb 08              sar     ebx, 8
  0056BAAA:  02 d3                 add     dl, bl
  0056BAAC:  bb ff 00 00 00        mov     ebx, 0xff
  0056BAB1:  2b d9                 sub     ebx, ecx
  0056BAB3:  80 c9 ff              or      cl, 0xff
  0056BAB6:  0f af de              imul    ebx, esi
  0056BAB9:  c1 fb 08              sar     ebx, 8
  0056BABC:  2a cb                 sub     cl, bl
  0056BABE:  88 48 03              mov     byte ptr [eax + 3], cl
  0056BAC1:  eb 03                 jmp     0x56bac6
  0056BAC3:  88 58 03              mov     byte ptr [eax + 3], bl
  0056BAC6:  8a 4c 24 20           mov     cl, byte ptr [esp + 0x20]
  0056BACA:  88 10                 mov     byte ptr [eax], dl
  0056BACC:  88 48 02              mov     byte ptr [eax + 2], cl
  0056BACF:  8a 4c 24 1c           mov     cl, byte ptr [esp + 0x1c]
  0056BAD3:  88 48 01              mov     byte ptr [eax + 1], cl
  0056BAD6:  83 c7 04              add     edi, 4
  0056BAD9:  83 c0 04              add     eax, 4
  0056BADC:  4d                    dec     ebp
  0056BADD:  0f 85 4e ff ff ff     jne     0x56ba31
  0056BAE3:  5f                    pop     edi
  0056BAE4:  5e                    pop     esi
  0056BAE5:  5d                    pop     ebp
  0056BAE6:  5b                    pop     ebx
  0056BAE7:  59                    pop     ecx
  0056BAE8:  c3                    ret     
  0056BAE9:  90                    nop     
  0056BAEA:  90                    nop     
  0056BAEB:  90                    nop     
  0056BAEC:  90                    nop     
  0056BAED:  90                    nop     
  0056BAEE:  90                    nop     
  0056BAEF:  90                    nop     

; Function: STREAM_sub_0056BAF0
; Address:  0x0056BAF0 - 0x0056BC40 (336 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056BAF0:
  0056BAF0:  a0 a0 c5 5d 00        mov     al, byte ptr [0x5dc5a0]
  0056BAF5:  81 ec 00 04 00 00     sub     esp, 0x400
  0056BAFB:  84 c0                 test    al, al
  0056BAFD:  56                    push    esi
  0056BAFE:  0f 84 b4 00 00 00     je      0x56bbb8
  0056BB04:  3c ff                 cmp     al, 0xff
  0056BB06:  0f 84 ac 00 00 00     je      0x56bbb8
  0056BB0C:  a1 bc c5 5d 00        mov     eax, dword ptr [0x5dc5bc]
  0056BB11:  85 c0                 test    eax, eax
  0056BB13:  0f 85 9f 00 00 00     jne     0x56bbb8
  0056BB19:  57                    push    edi
  0056BB1A:  6a 0a                 push    0xa
  0056BB1C:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  0056BB22:  6a 01                 push    1
  0056BB24:  8b f0                 mov     esi, eax
  0056BB26:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  0056BB2C:  8b f8                 mov     edi, eax
  0056BB2E:  a1 78 42 6a 00        mov     eax, dword ptr [0x6a4278]
  0056BB33:  85 c0                 test    eax, eax
  0056BB35:  75 2d                 jne     0x56bb64
  0056BB37:  ff 15 54 b7 6b 00     call    dword ptr [0x6bb754]
  0056BB3D:  8b 40 30              mov     eax, dword ptr [eax + 0x30]
  0056BB40:  6a 00                 push    0
  0056BB42:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  0056BB45:  83 e1 03              and     ecx, 3
  0056BB48:  80 f9 01              cmp     cl, 1
  0056BB4B:  75 04                 jne     0x56bb51
  0056BB4D:  6a 06                 push    6
  0056BB4F:  eb 02                 jmp     0x56bb53
  0056BB51:  6a 07                 push    7
  0056BB53:  6a 40                 push    0x40
  0056BB55:  6a 40                 push    0x40
  0056BB57:  e8 64 55 00 00        call    0x5710c0
  0056BB5C:  83 c4 10              add     esp, 0x10
  0056BB5F:  a3 78 42 6a 00        mov     dword ptr [0x6a4278], eax
  0056BB64:  6a 02                 push    2
  0056BB66:  6a 0a                 push    0xa
  0056BB68:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0056BB6E:  8b 84 24 0c 04 00 00  mov     eax, dword ptr [esp + 0x40c]
  0056BB75:  0f bf 50 06           movsx   edx, word ptr [eax + 6]
  0056BB79:  0f bf 48 04           movsx   ecx, word ptr [eax + 4]
  0056BB7D:  52                    push    edx
  0056BB7E:  8b 94 24 18 04 00 00  mov     edx, dword ptr [esp + 0x418]
  0056BB85:  51                    push    ecx
  0056BB86:  8b 8c 24 18 04 00 00  mov     ecx, dword ptr [esp + 0x418]
  0056BB8D:  52                    push    edx
  0056BB8E:  8b 15 78 42 6a 00     mov     edx, dword ptr [0x6a4278]
  0056BB94:  51                    push    ecx
  0056BB95:  50                    push    eax
  0056BB96:  52                    push    edx
  0056BB97:  e8 d4 55 00 00        call    0x571170
  0056BB9C:  83 c4 18              add     esp, 0x18
  0056BB9F:  56                    push    esi
  0056BBA0:  6a 0a                 push    0xa
  0056BBA2:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0056BBA8:  57                    push    edi
  0056BBA9:  ff 15 74 b7 6b 00     call    dword ptr [0x6bb774]
  0056BBAF:  5f                    pop     edi
  0056BBB0:  5e                    pop     esi
  0056BBB1:  81 c4 00 04 00 00     add     esp, 0x400
  0056BBB7:  c3                    ret     
  0056BBB8:  8b b4 24 08 04 00 00  mov     esi, dword ptr [esp + 0x408]
  0056BBBF:  56                    push    esi
  0056BBC0:  e8 8b a9 fc ff        call    0x536550
  0056BBC5:  83 c4 04              add     esp, 4
  0056BBC8:  83 f8 08              cmp     eax, 8
  0056BBCB:  c7 05 6c d9 5d 00 00 00 00 00  mov     dword ptr [0x5dd96c], 0
  0056BBD5:  c7 05 74 d9 5d 00 7d 00 00 00  mov     dword ptr [0x5dd974], 0x7d
  0056BBDF:  75 30                 jne     0x56bc11
  0056BBE1:  80 3d 9d c5 5d 00 10  cmp     byte ptr [0x5dc59d], 0x10
  0056BBE8:  75 27                 jne     0x56bc11
  0056BBEA:  8d 44 24 04           lea     eax, [esp + 4]
  0056BBEE:  50                    push    eax
  0056BBEF:  56                    push    esi
  0056BBF0:  e8 ab 73 fc ff        call    0x532fa0
  0056BBF5:  83 c4 08              add     esp, 8
  0056BBF8:  a3 24 42 6a 00        mov     dword ptr [0x6a4224], eax
  0056BBFD:  c7 05 6c d9 5d 00 40 bc 56 00  mov     dword ptr [0x5dd96c], 0x56bc40
  0056BC07:  c7 05 74 d9 5d 00 7b 00 00 00  mov     dword ptr [0x5dd974], 0x7b
  0056BC11:  8b 8c 24 10 04 00 00  mov     ecx, dword ptr [esp + 0x410]
  0056BC18:  8b 94 24 0c 04 00 00  mov     edx, dword ptr [esp + 0x40c]
  0056BC1F:  68 58 d9 5d 00        push    0x5dd958
  0056BC24:  51                    push    ecx
  0056BC25:  52                    push    edx
  0056BC26:  56                    push    esi
  0056BC27:  e8 34 40 00 00        call    0x56fc60
  0056BC2C:  83 c4 10              add     esp, 0x10
  0056BC2F:  5e                    pop     esi
  0056BC30:  81 c4 00 04 00 00     add     esp, 0x400
  0056BC36:  c3                    ret     
  0056BC37:  90                    nop     
  0056BC38:  90                    nop     
  0056BC39:  90                    nop     
  0056BC3A:  90                    nop     
  0056BC3B:  90                    nop     
  0056BC3C:  90                    nop     
  0056BC3D:  90                    nop     
  0056BC3E:  90                    nop     
  0056BC3F:  90                    nop     

; Function: STREAM_sub_0056BC40
; Address:  0x0056BC40 - 0x0056BC70 (48 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056BC40:
  0056BC40:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0056BC44:  56                    push    esi
  0056BC45:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0056BC49:  57                    push    edi
  0056BC4A:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0056BC4E:  8b 15 24 42 6a 00     mov     edx, dword ptr [0x6a4224]
  0056BC54:  33 c9                 xor     ecx, ecx
  0056BC56:  8a 0e                 mov     cl, byte ptr [esi]
  0056BC58:  8b 0c 8a              mov     ecx, dword ptr [edx + ecx*4]
  0056BC5B:  51                    push    ecx
  0056BC5C:  50                    push    eax
  0056BC5D:  e8 8e 68 00 00        call    0x5724f0
  0056BC62:  83 c4 08              add     esp, 8
  0056BC65:  46                    inc     esi
  0056BC66:  4f                    dec     edi
  0056BC67:  75 e5                 jne     0x56bc4e
  0056BC69:  5f                    pop     edi
  0056BC6A:  5e                    pop     esi
  0056BC6B:  c3                    ret     
  0056BC6C:  90                    nop     
  0056BC6D:  90                    nop     
  0056BC6E:  90                    nop     
  0056BC6F:  90                    nop     

; Function: STREAM_sub_0056BC70
; Address:  0x0056BC70 - 0x0056BCA0 (48 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056BC70:
  0056BC70:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0056BC74:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  0056BC77:  8b d0                 mov     edx, eax
  0056BC79:  c1 e2 04              shl     edx, 4
  0056BC7C:  c1 e0 14              shl     eax, 0x14
  0056BC7F:  c1 fa 14              sar     edx, 0x14
  0056BC82:  c1 f8 14              sar     eax, 0x14
  0056BC85:  52                    push    edx
  0056BC86:  50                    push    eax
  0056BC87:  51                    push    ecx
  0056BC88:  e8 63 fe ff ff        call    0x56baf0
  0056BC8D:  83 c4 0c              add     esp, 0xc
  0056BC90:  c3                    ret     
  0056BC91:  90                    nop     
  0056BC92:  90                    nop     
  0056BC93:  90                    nop     
  0056BC94:  90                    nop     
  0056BC95:  90                    nop     
  0056BC96:  90                    nop     
  0056BC97:  90                    nop     
  0056BC98:  90                    nop     
  0056BC99:  90                    nop     
  0056BC9A:  90                    nop     
  0056BC9B:  90                    nop     
  0056BC9C:  90                    nop     
  0056BC9D:  90                    nop     
  0056BC9E:  90                    nop     
  0056BC9F:  90                    nop     

; Function: STREAM_sub_0056BCA0
; Address:  0x0056BCA0 - 0x0056BCD0 (48 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056BCA0:
  0056BCA0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0056BCA4:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0056BCA8:  0f bf 48 0a           movsx   ecx, word ptr [eax + 0xa]
  0056BCAC:  2b d1                 sub     edx, ecx
  0056BCAE:  0f bf 48 08           movsx   ecx, word ptr [eax + 8]
  0056BCB2:  52                    push    edx
  0056BCB3:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0056BCB7:  2b d1                 sub     edx, ecx
  0056BCB9:  52                    push    edx
  0056BCBA:  50                    push    eax
  0056BCBB:  e8 30 fe ff ff        call    0x56baf0
  0056BCC0:  83 c4 0c              add     esp, 0xc
  0056BCC3:  c3                    ret     
  0056BCC4:  90                    nop     
  0056BCC5:  90                    nop     
  0056BCC6:  90                    nop     
  0056BCC7:  90                    nop     
  0056BCC8:  90                    nop     
  0056BCC9:  90                    nop     
  0056BCCA:  90                    nop     
  0056BCCB:  90                    nop     
  0056BCCC:  90                    nop     
  0056BCCD:  90                    nop     
  0056BCCE:  90                    nop     
  0056BCCF:  90                    nop     

; Function: STREAM_sub_0056BCD0
; Address:  0x0056BCD0 - 0x0056BD00 (48 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056BCD0:
  0056BCD0:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056BCD4:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0056BCD8:  56                    push    esi
  0056BCD9:  33 c0                 xor     eax, eax
  0056BCDB:  8b f2                 mov     esi, edx
  0056BCDD:  4a                    dec     edx
  0056BCDE:  85 f6                 test    esi, esi
  0056BCE0:  5e                    pop     esi
  0056BCE1:  74 10                 je      0x56bcf3
  0056BCE3:  53                    push    ebx
  0056BCE4:  42                    inc     edx
  0056BCE5:  33 db                 xor     ebx, ebx
  0056BCE7:  8a 19                 mov     bl, byte ptr [ecx]
  0056BCE9:  c1 e0 08              shl     eax, 8
  0056BCEC:  03 c3                 add     eax, ebx
  0056BCEE:  41                    inc     ecx
  0056BCEF:  4a                    dec     edx
  0056BCF0:  75 f3                 jne     0x56bce5
  0056BCF2:  5b                    pop     ebx
  0056BCF3:  c3                    ret     
  0056BCF4:  90                    nop     
  0056BCF5:  90                    nop     
  0056BCF6:  90                    nop     
  0056BCF7:  90                    nop     
  0056BCF8:  90                    nop     
  0056BCF9:  90                    nop     
  0056BCFA:  90                    nop     
  0056BCFB:  90                    nop     
  0056BCFC:  90                    nop     
  0056BCFD:  90                    nop     
  0056BCFE:  90                    nop     
  0056BCFF:  90                    nop     

; Function: STREAM_sub_0056BD00
; Address:  0x0056BD00 - 0x0056BD30 (48 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056BD00:
  0056BD00:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0056BD04:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0056BD08:  56                    push    esi
  0056BD09:  57                    push    edi
  0056BD0A:  33 c9                 xor     ecx, ecx
  0056BD0C:  33 f6                 xor     esi, esi
  0056BD0E:  8b f8                 mov     edi, eax
  0056BD10:  48                    dec     eax
  0056BD11:  85 ff                 test    edi, edi
  0056BD13:  74 12                 je      0x56bd27
  0056BD15:  8d 78 01              lea     edi, [eax + 1]
  0056BD18:  33 c0                 xor     eax, eax
  0056BD1A:  8a 02                 mov     al, byte ptr [edx]
  0056BD1C:  d3 e0                 shl     eax, cl
  0056BD1E:  83 c1 08              add     ecx, 8
  0056BD21:  03 f0                 add     esi, eax
  0056BD23:  42                    inc     edx
  0056BD24:  4f                    dec     edi
  0056BD25:  75 f1                 jne     0x56bd18
  0056BD27:  8b c6                 mov     eax, esi
  0056BD29:  5f                    pop     edi
  0056BD2A:  5e                    pop     esi
  0056BD2B:  c3                    ret     
  0056BD2C:  90                    nop     
  0056BD2D:  90                    nop     
  0056BD2E:  90                    nop     
  0056BD2F:  90                    nop     

; Function: STREAM_sub_0056BD30
; Address:  0x0056BD30 - 0x0056BD70 (64 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056BD30:
  0056BD30:  56                    push    esi
  0056BD31:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0056BD35:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0056BD39:  8d 0c f5 00 00 00 00  lea     ecx, [esi*8]
  0056BD40:  8b d1                 mov     edx, ecx
  0056BD42:  b9 20 00 00 00        mov     ecx, 0x20
  0056BD47:  2b ca                 sub     ecx, edx
  0056BD49:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0056BD4D:  d3 e2                 shl     edx, cl
  0056BD4F:  85 f6                 test    esi, esi
  0056BD51:  74 0e                 je      0x56bd61
  0056BD53:  8b ca                 mov     ecx, edx
  0056BD55:  c1 e9 18              shr     ecx, 0x18
  0056BD58:  88 08                 mov     byte ptr [eax], cl
  0056BD5A:  40                    inc     eax
  0056BD5B:  c1 e2 08              shl     edx, 8
  0056BD5E:  4e                    dec     esi
  0056BD5F:  75 f2                 jne     0x56bd53
  0056BD61:  5e                    pop     esi
  0056BD62:  c3                    ret     
  0056BD63:  90                    nop     
  0056BD64:  90                    nop     
  0056BD65:  90                    nop     
  0056BD66:  90                    nop     
  0056BD67:  90                    nop     
  0056BD68:  90                    nop     
  0056BD69:  90                    nop     
  0056BD6A:  90                    nop     
  0056BD6B:  90                    nop     
  0056BD6C:  90                    nop     
  0056BD6D:  90                    nop     
  0056BD6E:  90                    nop     
  0056BD6F:  90                    nop     

; Function: STREAM_sub_0056BD70
; Address:  0x0056BD70 - 0x0056BD90 (32 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056BD70:
  0056BD70:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0056BD74:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0056BD78:  85 d2                 test    edx, edx
  0056BD7A:  74 0d                 je      0x56bd89
  0056BD7C:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0056BD80:  88 08                 mov     byte ptr [eax], cl
  0056BD82:  40                    inc     eax
  0056BD83:  c1 e9 08              shr     ecx, 8
  0056BD86:  4a                    dec     edx
  0056BD87:  75 f7                 jne     0x56bd80
  0056BD89:  c3                    ret     
  0056BD8A:  90                    nop     
  0056BD8B:  90                    nop     
  0056BD8C:  90                    nop     
  0056BD8D:  90                    nop     
  0056BD8E:  90                    nop     
  0056BD8F:  90                    nop     

; Function: STREAM_sub_0056BD90
; Address:  0x0056BD90 - 0x0056BE23 (147 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056BD90:
  0056BD90:  53                    push    ebx
  0056BD91:  56                    push    esi
  0056BD92:  57                    push    edi
  0056BD93:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0056BD97:  6a 04                 push    4
  0056BD99:  68 64 ce 5b 00        push    0x5bce64
  0056BD9E:  57                    push    edi
  0056BD9F:  33 db                 xor     ebx, ebx
  0056BDA1:  e8 7a 49 03 00        call    0x5a0720
  0056BDA6:  83 c4 0c              add     esp, 0xc
  0056BDA9:  85 c0                 test    eax, eax
  0056BDAB:  75 07                 jne     0x56bdb4
  0056BDAD:  be c8 33 5e 00        mov     esi, 0x5e33c8
  0056BDB2:  eb 24                 jmp     0x56bdd8
  0056BDB4:  68 60 ce 5b 00        push    0x5bce60
  0056BDB9:  57                    push    edi
  0056BDBA:  e8 2c 5c 03 00        call    0x5a19eb
  0056BDBF:  8b f0                 mov     esi, eax
  0056BDC1:  83 c4 08              add     esp, 8
  0056BDC4:  3b f3                 cmp     esi, ebx
  0056BDC6:  75 14                 jne     0x56bddc
  0056BDC8:  68 cc cd 5c 00        push    0x5ccdcc
  0056BDCD:  57                    push    edi
  0056BDCE:  e8 18 5c 03 00        call    0x5a19eb
  0056BDD3:  83 c4 08              add     esp, 8
  0056BDD6:  8b f0                 mov     esi, eax
  0056BDD8:  3b f3                 cmp     esi, ebx
  0056BDDA:  74 47                 je      0x56be23
  0056BDDC:  6a 02                 push    2
  0056BDDE:  53                    push    ebx
  0056BDDF:  56                    push    esi
  0056BDE0:  e8 1c 5b 03 00        call    0x5a1901
  0056BDE5:  56                    push    esi
  0056BDE6:  e8 93 59 03 00        call    0x5a177e
  0056BDEB:  53                    push    ebx
  0056BDEC:  53                    push    ebx
  0056BDED:  56                    push    esi
  0056BDEE:  8b f8                 mov     edi, eax
  0056BDF0:  e8 0c 5b 03 00        call    0x5a1901
  0056BDF5:  83 c4 1c              add     esp, 0x1c
  0056BDF8:  68 1c 10 00 00        push    0x101c
  0056BDFD:  e8 ee 02 00 00        call    0x56c0f0
  0056BE02:  3b c3                 cmp     eax, ebx
  0056BE04:  74 1f                 je      0x56be25
  0056BE06:  89 78 08              mov     dword ptr [eax + 8], edi
  0056BE09:  89 30                 mov     dword ptr [eax], esi
  0056BE0B:  8d 48 1c              lea     ecx, [eax + 0x1c]
  0056BE0E:  5f                    pop     edi
  0056BE0F:  89 58 04              mov     dword ptr [eax + 4], ebx
  0056BE12:  89 58 14              mov     dword ptr [eax + 0x14], ebx
  0056BE15:  89 58 18              mov     dword ptr [eax + 0x18], ebx
  0056BE18:  5e                    pop     esi
  0056BE19:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0056BE1C:  89 48 10              mov     dword ptr [eax + 0x10], ecx
  0056BE1F:  5b                    pop     ebx
  0056BE20:  c2 04 00              ret     4

; Function: STREAM_sub_0056BE23
; Address:  0x0056BE23 - 0x0056BE30 (13 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056BE23:
  0056BE23:  8b c3                 mov     eax, ebx
  0056BE25:  5f                    pop     edi
  0056BE26:  5e                    pop     esi
  0056BE27:  5b                    pop     ebx
  0056BE28:  c2 04 00              ret     4
  0056BE2B:  90                    nop     
  0056BE2C:  90                    nop     
  0056BE2D:  90                    nop     
  0056BE2E:  90                    nop     
  0056BE2F:  90                    nop     

; Function: STREAM_sub_0056BE30
; Address:  0x0056BE30 - 0x0056BEAB (123 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056BE30:
  0056BE30:  53                    push    ebx
  0056BE31:  56                    push    esi
  0056BE32:  57                    push    edi
  0056BE33:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0056BE37:  6a 04                 push    4
  0056BE39:  68 64 ce 5b 00        push    0x5bce64
  0056BE3E:  57                    push    edi
  0056BE3F:  33 db                 xor     ebx, ebx
  0056BE41:  e8 da 48 03 00        call    0x5a0720
  0056BE46:  83 c4 0c              add     esp, 0xc
  0056BE49:  85 c0                 test    eax, eax
  0056BE4B:  75 07                 jne     0x56be54
  0056BE4D:  be e8 33 5e 00        mov     esi, 0x5e33e8
  0056BE52:  eb 24                 jmp     0x56be78
  0056BE54:  68 70 ce 5b 00        push    0x5bce70
  0056BE59:  57                    push    edi
  0056BE5A:  e8 8c 5b 03 00        call    0x5a19eb
  0056BE5F:  8b f0                 mov     esi, eax
  0056BE61:  83 c4 08              add     esp, 8
  0056BE64:  3b f3                 cmp     esi, ebx
  0056BE66:  75 14                 jne     0x56be7c
  0056BE68:  68 6c ce 5b 00        push    0x5bce6c
  0056BE6D:  57                    push    edi
  0056BE6E:  e8 78 5b 03 00        call    0x5a19eb
  0056BE73:  83 c4 08              add     esp, 8
  0056BE76:  8b f0                 mov     esi, eax
  0056BE78:  3b f3                 cmp     esi, ebx
  0056BE7A:  74 2f                 je      0x56beab
  0056BE7C:  68 1c 10 00 00        push    0x101c
  0056BE81:  e8 6a 02 00 00        call    0x56c0f0
  0056BE86:  3b c3                 cmp     eax, ebx
  0056BE88:  74 23                 je      0x56bead
  0056BE8A:  89 30                 mov     dword ptr [eax], esi
  0056BE8C:  8d 48 1c              lea     ecx, [eax + 0x1c]
  0056BE8F:  5f                    pop     edi
  0056BE90:  89 58 04              mov     dword ptr [eax + 4], ebx
  0056BE93:  89 58 08              mov     dword ptr [eax + 8], ebx
  0056BE96:  89 58 18              mov     dword ptr [eax + 0x18], ebx
  0056BE99:  5e                    pop     esi
  0056BE9A:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0056BE9D:  89 48 10              mov     dword ptr [eax + 0x10], ecx
  0056BEA0:  c7 40 14 01 00 00 00  mov     dword ptr [eax + 0x14], 1
  0056BEA7:  5b                    pop     ebx
  0056BEA8:  c2 04 00              ret     4

; Function: STREAM_sub_0056BEAB
; Address:  0x0056BEAB - 0x0056BEC0 (21 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056BEAB:
  0056BEAB:  8b c3                 mov     eax, ebx
  0056BEAD:  5f                    pop     edi
  0056BEAE:  5e                    pop     esi
  0056BEAF:  5b                    pop     ebx
  0056BEB0:  c2 04 00              ret     4
  0056BEB3:  90                    nop     
  0056BEB4:  90                    nop     
  0056BEB5:  90                    nop     
  0056BEB6:  90                    nop     
  0056BEB7:  90                    nop     
  0056BEB8:  90                    nop     
  0056BEB9:  90                    nop     
  0056BEBA:  90                    nop     
  0056BEBB:  90                    nop     
  0056BEBC:  90                    nop     
  0056BEBD:  90                    nop     
  0056BEBE:  90                    nop     
  0056BEBF:  90                    nop     

; Function: STREAM_sub_0056BEC0
; Address:  0x0056BEC0 - 0x0056BEF0 (48 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056BEC0:
  0056BEC0:  57                    push    edi
  0056BEC1:  8b 7c 24 08           mov     edi, dword ptr [esp + 8]
  0056BEC5:  85 ff                 test    edi, edi
  0056BEC7:  b8 01 00 00 00        mov     eax, 1
  0056BECC:  74 1e                 je      0x56beec
  0056BECE:  8b 07                 mov     eax, dword ptr [edi]
  0056BED0:  56                    push    esi
  0056BED1:  50                    push    eax
  0056BED2:  e8 5d 46 03 00        call    0x5a0534
  0056BED7:  8b f0                 mov     esi, eax
  0056BED9:  83 c4 04              add     esp, 4
  0056BEDC:  f7 de                 neg     esi
  0056BEDE:  1b f6                 sbb     esi, esi
  0056BEE0:  57                    push    edi
  0056BEE1:  46                    inc     esi
  0056BEE2:  e8 29 02 00 00        call    0x56c110
  0056BEE7:  23 f0                 and     esi, eax
  0056BEE9:  8b c6                 mov     eax, esi
  0056BEEB:  5e                    pop     esi
  0056BEEC:  5f                    pop     edi
  0056BEED:  c2 04 00              ret     4

; Function: STREAM_sub_0056BEF0
; Address:  0x0056BEF0 - 0x0056BFB0 (192 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056BEF0:
  0056BEF0:  51                    push    ecx
  0056BEF1:  53                    push    ebx
  0056BEF2:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  0056BEF6:  55                    push    ebp
  0056BEF7:  33 c0                 xor     eax, eax
  0056BEF9:  56                    push    esi
  0056BEFA:  57                    push    edi
  0056BEFB:  85 db                 test    ebx, ebx
  0056BEFD:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0056BF01:  0f 8e a1 00 00 00     jle     0x56bfa8
  0056BF07:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0056BF0B:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  0056BF0F:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0056BF12:  8b 7e 10              mov     edi, dword ptr [esi + 0x10]
  0056BF15:  2b f8                 sub     edi, eax
  0056BF17:  3b df                 cmp     ebx, edi
  0056BF19:  7d 02                 jge     0x56bf1d
  0056BF1B:  8b fb                 mov     edi, ebx
  0056BF1D:  85 ff                 test    edi, edi
  0056BF1F:  7e 29                 jle     0x56bf4a
  0056BF21:  57                    push    edi
  0056BF22:  50                    push    eax
  0056BF23:  55                    push    ebp
  0056BF24:  e8 77 4a fc ff        call    0x5309a0
  0056BF29:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0056BF2C:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0056BF2F:  03 c7                 add     eax, edi
  0056BF31:  83 c4 0c              add     esp, 0xc
  0056BF34:  89 46 04              mov     dword ptr [esi + 4], eax
  0056BF37:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0056BF3B:  03 cf                 add     ecx, edi
  0056BF3D:  03 ef                 add     ebp, edi
  0056BF3F:  2b df                 sub     ebx, edi
  0056BF41:  03 c7                 add     eax, edi
  0056BF43:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  0056BF46:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0056BF4A:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  0056BF4D:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0056BF50:  2b c1                 sub     eax, ecx
  0056BF52:  75 48                 jne     0x56bf9c
  0056BF54:  85 db                 test    ebx, ebx
  0056BF56:  74 4c                 je      0x56bfa4
  0056BF58:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0056BF5B:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  0056BF5E:  2b c7                 sub     eax, edi
  0056BF60:  8d 4e 1c              lea     ecx, [esi + 0x1c]
  0056BF63:  3d 00 10 00 00        cmp     eax, 0x1000
  0056BF68:  89 4e 10              mov     dword ptr [esi + 0x10], ecx
  0056BF6B:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  0056BF6E:  7e 07                 jle     0x56bf77
  0056BF70:  b8 00 10 00 00        mov     eax, 0x1000
  0056BF75:  eb 04                 jmp     0x56bf7b
  0056BF77:  85 c0                 test    eax, eax
  0056BF79:  7e 29                 jle     0x56bfa4
  0056BF7B:  8b 16                 mov     edx, dword ptr [esi]
  0056BF7D:  52                    push    edx
  0056BF7E:  50                    push    eax
  0056BF7F:  6a 01                 push    1
  0056BF81:  51                    push    ecx
  0056BF82:  e8 2a 46 03 00        call    0x5a05b1
  0056BF87:  83 c4 10              add     esp, 0x10
  0056BF8A:  85 c0                 test    eax, eax
  0056BF8C:  7e 0c                 jle     0x56bf9a
  0056BF8E:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  0056BF91:  8b c8                 mov     ecx, eax
  0056BF93:  03 ca                 add     ecx, edx
  0056BF95:  89 4e 10              mov     dword ptr [esi + 0x10], ecx
  0056BF98:  85 c0                 test    eax, eax
  0056BF9A:  74 08                 je      0x56bfa4
  0056BF9C:  85 db                 test    ebx, ebx
  0056BF9E:  0f 8f 6b ff ff ff     jg      0x56bf0f
  0056BFA4:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0056BFA8:  5f                    pop     edi
  0056BFA9:  5e                    pop     esi
  0056BFAA:  5d                    pop     ebp
  0056BFAB:  5b                    pop     ebx
  0056BFAC:  59                    pop     ecx
  0056BFAD:  c2 0c 00              ret     0xc

; Function: STREAM_sub_0056BFB0
; Address:  0x0056BFB0 - 0x0056BFF0 (64 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056BFB0:
  0056BFB0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0056BFB4:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0056BFB8:  56                    push    esi
  0056BFB9:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0056BFBC:  8b 70 08              mov     esi, dword ptr [eax + 8]
  0056BFBF:  03 ca                 add     ecx, edx
  0056BFC1:  3b ce                 cmp     ecx, esi
  0056BFC3:  89 48 04              mov     dword ptr [eax + 4], ecx
  0056BFC6:  5e                    pop     esi
  0056BFC7:  7e 03                 jle     0x56bfcc
  0056BFC9:  89 48 08              mov     dword ptr [eax + 8], ecx
  0056BFCC:  8b 00                 mov     eax, dword ptr [eax]
  0056BFCE:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0056BFD2:  50                    push    eax
  0056BFD3:  52                    push    edx
  0056BFD4:  6a 01                 push    1
  0056BFD6:  51                    push    ecx
  0056BFD7:  e8 82 5b 03 00        call    0x5a1b5e
  0056BFDC:  83 c4 10              add     esp, 0x10
  0056BFDF:  c2 0c 00              ret     0xc
  0056BFE2:  90                    nop     
  0056BFE3:  90                    nop     
  0056BFE4:  90                    nop     
  0056BFE5:  90                    nop     
  0056BFE6:  90                    nop     
  0056BFE7:  90                    nop     
  0056BFE8:  90                    nop     
  0056BFE9:  90                    nop     
  0056BFEA:  90                    nop     
  0056BFEB:  90                    nop     
  0056BFEC:  90                    nop     
  0056BFED:  90                    nop     
  0056BFEE:  90                    nop     
  0056BFEF:  90                    nop     

; Function: STREAM_sub_0056BFF0
; Address:  0x0056BFF0 - 0x0056C03A (74 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056BFF0:
  0056BFF0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0056BFF4:  56                    push    esi
  0056BFF5:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  0056BFF9:  57                    push    edi
  0056BFFA:  85 c0                 test    eax, eax
  0056BFFC:  bf 01 00 00 00        mov     edi, 1
  0056C001:  7d 37                 jge     0x56c03a
  0056C003:  33 ff                 xor     edi, edi
  0056C005:  33 c0                 xor     eax, eax
  0056C007:  8d 4e 1c              lea     ecx, [esi + 0x1c]
  0056C00A:  89 46 04              mov     dword ptr [esi + 4], eax
  0056C00D:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  0056C010:  89 4e 10              mov     dword ptr [esi + 0x10], ecx
  0056C013:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  0056C016:  85 c9                 test    ecx, ecx
  0056C018:  74 53                 je      0x56c06d
  0056C01A:  6a 00                 push    0
  0056C01C:  50                    push    eax
  0056C01D:  8b 06                 mov     eax, dword ptr [esi]
  0056C01F:  50                    push    eax
  0056C020:  e8 dc 58 03 00        call    0x5a1901
  0056C025:  83 c4 0c              add     esp, 0xc
  0056C028:  85 c0                 test    eax, eax
  0056C02A:  75 3a                 jne     0x56c066
  0056C02C:  85 ff                 test    edi, edi
  0056C02E:  74 36                 je      0x56c066
  0056C030:  5f                    pop     edi
  0056C031:  b8 01 00 00 00        mov     eax, 1
  0056C036:  5e                    pop     esi
  0056C037:  c2 08 00              ret     8

; Function: STREAM_sub_0056C03A
; Address:  0x0056C03A - 0x0056C06D (51 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056C03A:
  0056C03A:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0056C03D:  3b c1                 cmp     eax, ecx
  0056C03F:  7e 0d                 jle     0x56c04e
  0056C041:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  0056C044:  85 d2                 test    edx, edx
  0056C046:  75 06                 jne     0x56c04e
  0056C048:  33 ff                 xor     edi, edi
  0056C04A:  8b c1                 mov     eax, ecx
  0056C04C:  eb b9                 jmp     0x56c007
  0056C04E:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0056C051:  8b c8                 mov     ecx, eax
  0056C053:  53                    push    ebx
  0056C054:  8b 5e 0c              mov     ebx, dword ptr [esi + 0xc]
  0056C057:  2b ca                 sub     ecx, edx
  0056C059:  03 d9                 add     ebx, ecx
  0056C05B:  03 d1                 add     edx, ecx
  0056C05D:  89 5e 0c              mov     dword ptr [esi + 0xc], ebx
  0056C060:  89 56 04              mov     dword ptr [esi + 4], edx
  0056C063:  5b                    pop     ebx
  0056C064:  eb ad                 jmp     0x56c013
  0056C066:  5f                    pop     edi
  0056C067:  33 c0                 xor     eax, eax
  0056C069:  5e                    pop     esi
  0056C06A:  c2 08 00              ret     8

; Function: STREAM_sub_0056C06D
; Address:  0x0056C06D - 0x0056C0B2 (69 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056C06D:
  0056C06D:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0056C070:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  0056C073:  2b d1                 sub     edx, ecx
  0056C075:  85 d2                 test    edx, edx
  0056C077:  7e 0f                 jle     0x56c088
  0056C079:  81 fa 00 10 00 00     cmp     edx, 0x1000
  0056C07F:  7f 07                 jg      0x56c088
  0056C081:  2b ce                 sub     ecx, esi
  0056C083:  83 e9 1c              sub     ecx, 0x1c
  0056C086:  79 3a                 jns     0x56c0c2
  0056C088:  85 c0                 test    eax, eax
  0056C08A:  7c 26                 jl      0x56c0b2
  0056C08C:  3b 46 08              cmp     eax, dword ptr [esi + 8]
  0056C08F:  7f 21                 jg      0x56c0b2
  0056C091:  8b 0e                 mov     ecx, dword ptr [esi]
  0056C093:  6a 00                 push    0
  0056C095:  50                    push    eax
  0056C096:  51                    push    ecx
  0056C097:  e8 65 58 03 00        call    0x5a1901
  0056C09C:  83 c4 0c              add     esp, 0xc
  0056C09F:  8d 4e 1c              lea     ecx, [esi + 0x1c]
  0056C0A2:  f7 d8                 neg     eax
  0056C0A4:  1b c0                 sbb     eax, eax
  0056C0A6:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  0056C0A9:  89 4e 10              mov     dword ptr [esi + 0x10], ecx
  0056C0AC:  5f                    pop     edi
  0056C0AD:  40                    inc     eax
  0056C0AE:  5e                    pop     esi
  0056C0AF:  c2 08 00              ret     8

; Function: STREAM_sub_0056C0B2
; Address:  0x0056C0B2 - 0x0056C0C2 (16 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056C0B2:
  0056C0B2:  8d 4e 1c              lea     ecx, [esi + 0x1c]
  0056C0B5:  5f                    pop     edi
  0056C0B6:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  0056C0B9:  89 4e 10              mov     dword ptr [esi + 0x10], ecx
  0056C0BC:  33 c0                 xor     eax, eax
  0056C0BE:  5e                    pop     esi
  0056C0BF:  c2 08 00              ret     8

; Function: STREAM_sub_0056C0C2
; Address:  0x0056C0C2 - 0x0056C0D0 (14 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056C0C2:
  0056C0C2:  8b c7                 mov     eax, edi
  0056C0C4:  5f                    pop     edi
  0056C0C5:  5e                    pop     esi
  0056C0C6:  c2 08 00              ret     8
  0056C0C9:  90                    nop     
  0056C0CA:  90                    nop     
  0056C0CB:  90                    nop     
  0056C0CC:  90                    nop     
  0056C0CD:  90                    nop     
  0056C0CE:  90                    nop     
  0056C0CF:  90                    nop     

; Function: STREAM_sub_0056C0D0
; Address:  0x0056C0D0 - 0x0056C0E0 (16 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056C0D0:
  0056C0D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0056C0D4:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0056C0D7:  c2 04 00              ret     4
  0056C0DA:  90                    nop     
  0056C0DB:  90                    nop     
  0056C0DC:  90                    nop     
  0056C0DD:  90                    nop     
  0056C0DE:  90                    nop     
  0056C0DF:  90                    nop     

; Function: STREAM_sub_0056C0E0
; Address:  0x0056C0E0 - 0x0056C0F0 (16 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056C0E0:
  0056C0E0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0056C0E4:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0056C0E7:  c2 04 00              ret     4
  0056C0EA:  90                    nop     
  0056C0EB:  90                    nop     
  0056C0EC:  90                    nop     
  0056C0ED:  90                    nop     
  0056C0EE:  90                    nop     
  0056C0EF:  90                    nop     

; Function: STREAM_sub_0056C0F0
; Address:  0x0056C0F0 - 0x0056C110 (32 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056C0F0:
  0056C0F0:  a1 d0 ca 5d 00        mov     eax, dword ptr [0x5dcad0]
  0056C0F5:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0056C0F9:  50                    push    eax
  0056C0FA:  51                    push    ecx
  0056C0FB:  6a 00                 push    0
  0056C0FD:  e8 5e 41 fc ff        call    0x530260
  0056C102:  83 c4 0c              add     esp, 0xc
  0056C105:  c2 04 00              ret     4
  0056C108:  90                    nop     
  0056C109:  90                    nop     
  0056C10A:  90                    nop     
  0056C10B:  90                    nop     
  0056C10C:  90                    nop     
  0056C10D:  90                    nop     
  0056C10E:  90                    nop     
  0056C10F:  90                    nop     

; Function: STREAM_sub_0056C110
; Address:  0x0056C110 - 0x0056C120 (16 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056C110:
  0056C110:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0056C114:  50                    push    eax
  0056C115:  e8 36 44 fc ff        call    0x530550
  0056C11A:  83 c4 04              add     esp, 4
  0056C11D:  c2 04 00              ret     4

; Function: STREAM_sub_0056C120
; Address:  0x0056C120 - 0x0056C450 (816 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056C120:
  0056C120:  81 ec 90 00 00 00     sub     esp, 0x90
  0056C126:  d9 84 24 9c 00 00 00  fld     dword ptr [esp + 0x9c]
  0056C12D:  a1 30 42 6a 00        mov     eax, dword ptr [0x6a4230]
  0056C132:  8b 0d 34 42 6a 00     mov     ecx, dword ptr [0x6a4234]
  0056C138:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0056C13E:  8b 15 7c d9 5d 00     mov     edx, dword ptr [0x5dd97c]
  0056C144:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  0056C148:  a1 80 d9 5d 00        mov     eax, dword ptr [0x5dd980]
  0056C14D:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  0056C151:  89 44 24 00           mov     dword ptr [esp], eax
  0056C155:  89 54 24 04           mov     dword ptr [esp + 4], edx
  0056C159:  df e0                 fnstsw  ax
  0056C15B:  f6 c4 41              test    ah, 0x41
  0056C15E:  0f 85 45 02 00 00     jne     0x56c3a9
  0056C164:  d9 84 24 a0 00 00 00  fld     dword ptr [esp + 0xa0]
  0056C16B:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0056C171:  df e0                 fnstsw  ax
  0056C173:  f6 c4 41              test    ah, 0x41
  0056C176:  0f 85 2d 02 00 00     jne     0x56c3a9
  0056C17C:  d9 05 38 42 6a 00     fld     dword ptr [0x6a4238]
  0056C182:  d8 a4 24 94 00 00 00  fsub    dword ptr [esp + 0x94]
  0056C189:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0056C18F:  df e0                 fnstsw  ax
  0056C191:  f6 c4 41              test    ah, 0x41
  0056C194:  75 3c                 jne     0x56c1d2
  0056C196:  d8 b4 24 9c 00 00 00  fdiv    dword ptr [esp + 0x9c]
  0056C19D:  8b 0d 38 42 6a 00     mov     ecx, dword ptr [0x6a4238]
  0056C1A3:  89 8c 24 94 00 00 00  mov     dword ptr [esp + 0x94], ecx
  0056C1AA:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  0056C1B0:  d9 c0                 fld     st(0)
  0056C1B2:  d8 8c 24 9c 00 00 00  fmul    dword ptr [esp + 0x9c]
  0056C1B9:  d9 9c 24 9c 00 00 00  fstp    dword ptr [esp + 0x9c]
  0056C1C0:  d9 44 24 04           fld     dword ptr [esp + 4]
  0056C1C4:  d8 64 24 0c           fsub    dword ptr [esp + 0xc]
  0056C1C8:  d8 c9                 fmul    st(1)
  0056C1CA:  d8 6c 24 04           fsubr   dword ptr [esp + 4]
  0056C1CE:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0056C1D2:  dd d8                 fstp    st(0)
  0056C1D4:  d9 84 24 94 00 00 00  fld     dword ptr [esp + 0x94]
  0056C1DB:  d8 84 24 9c 00 00 00  fadd    dword ptr [esp + 0x9c]
  0056C1E2:  d8 25 84 d9 5d 00     fsub    dword ptr [0x5dd984]
  0056C1E8:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0056C1EE:  df e0                 fnstsw  ax
  0056C1F0:  f6 c4 41              test    ah, 0x41
  0056C1F3:  75 2f                 jne     0x56c224
  0056C1F5:  d8 b4 24 9c 00 00 00  fdiv    dword ptr [esp + 0x9c]
  0056C1FC:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  0056C202:  d9 c0                 fld     st(0)
  0056C204:  d8 8c 24 9c 00 00 00  fmul    dword ptr [esp + 0x9c]
  0056C20B:  d9 9c 24 9c 00 00 00  fstp    dword ptr [esp + 0x9c]
  0056C212:  d9 44 24 04           fld     dword ptr [esp + 4]
  0056C216:  d8 64 24 0c           fsub    dword ptr [esp + 0xc]
  0056C21A:  d8 c9                 fmul    st(1)
  0056C21C:  d8 44 24 0c           fadd    dword ptr [esp + 0xc]
  0056C220:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  0056C224:  dd d8                 fstp    st(0)
  0056C226:  d9 05 3c 42 6a 00     fld     dword ptr [0x6a423c]
  0056C22C:  d8 a4 24 98 00 00 00  fsub    dword ptr [esp + 0x98]
  0056C233:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0056C239:  df e0                 fnstsw  ax
  0056C23B:  f6 c4 41              test    ah, 0x41
  0056C23E:  75 3c                 jne     0x56c27c
  0056C240:  d8 b4 24 a0 00 00 00  fdiv    dword ptr [esp + 0xa0]
  0056C247:  8b 15 3c 42 6a 00     mov     edx, dword ptr [0x6a423c]
  0056C24D:  89 94 24 98 00 00 00  mov     dword ptr [esp + 0x98], edx
  0056C254:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  0056C25A:  d9 c0                 fld     st(0)
  0056C25C:  d8 8c 24 a0 00 00 00  fmul    dword ptr [esp + 0xa0]
  0056C263:  d9 9c 24 a0 00 00 00  fstp    dword ptr [esp + 0xa0]
  0056C26A:  d9 44 24 00           fld     dword ptr [esp]
  0056C26E:  d8 64 24 08           fsub    dword ptr [esp + 8]
  0056C272:  d8 c9                 fmul    st(1)
  0056C274:  d8 6c 24 00           fsubr   dword ptr [esp]
  0056C278:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0056C27C:  dd d8                 fstp    st(0)
  0056C27E:  d9 84 24 98 00 00 00  fld     dword ptr [esp + 0x98]
  0056C285:  d8 84 24 a0 00 00 00  fadd    dword ptr [esp + 0xa0]
  0056C28C:  d8 25 88 d9 5d 00     fsub    dword ptr [0x5dd988]
  0056C292:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0056C298:  df e0                 fnstsw  ax
  0056C29A:  f6 c4 41              test    ah, 0x41
  0056C29D:  75 2f                 jne     0x56c2ce
  0056C29F:  d8 b4 24 a0 00 00 00  fdiv    dword ptr [esp + 0xa0]
  0056C2A6:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  0056C2AC:  d9 c0                 fld     st(0)
  0056C2AE:  d8 8c 24 a0 00 00 00  fmul    dword ptr [esp + 0xa0]
  0056C2B5:  d9 9c 24 a0 00 00 00  fstp    dword ptr [esp + 0xa0]
  0056C2BC:  d9 44 24 00           fld     dword ptr [esp]
  0056C2C0:  d8 64 24 08           fsub    dword ptr [esp + 8]
  0056C2C4:  d8 c9                 fmul    st(1)
  0056C2C6:  d8 44 24 08           fadd    dword ptr [esp + 8]
  0056C2CA:  d9 5c 24 00           fstp    dword ptr [esp]
  0056C2CE:  dd d8                 fstp    st(0)
  0056C2D0:  d9 84 24 9c 00 00 00  fld     dword ptr [esp + 0x9c]
  0056C2D7:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0056C2DD:  df e0                 fnstsw  ax
  0056C2DF:  f6 c4 41              test    ah, 0x41
  0056C2E2:  0f 85 c1 00 00 00     jne     0x56c3a9
  0056C2E8:  d9 84 24 a0 00 00 00  fld     dword ptr [esp + 0xa0]
  0056C2EF:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0056C2F5:  df e0                 fnstsw  ax
  0056C2F7:  f6 c4 41              test    ah, 0x41
  0056C2FA:  0f 85 a9 00 00 00     jne     0x56c3a9
  0056C300:  53                    push    ebx
  0056C301:  8b 9c 24 a8 00 00 00  mov     ebx, dword ptr [esp + 0xa8]
  0056C308:  55                    push    ebp
  0056C309:  56                    push    esi
  0056C30A:  33 c0                 xor     eax, eax
  0056C30C:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0056C310:  d9 84 24 a0 00 00 00  fld     dword ptr [esp + 0xa0]
  0056C317:  8d 70 01              lea     esi, [eax + 1]
  0056C31A:  83 e0 02              and     eax, 2
  0056C31D:  8b d6                 mov     edx, esi
  0056C31F:  83 e2 02              and     edx, 2
  0056C322:  85 d2                 test    edx, edx
  0056C324:  74 07                 je      0x56c32d
  0056C326:  d8 84 24 a8 00 00 00  fadd    dword ptr [esp + 0xa8]
  0056C32D:  d9 59 fc              fstp    dword ptr [ecx - 4]
  0056C330:  d9 84 24 a4 00 00 00  fld     dword ptr [esp + 0xa4]
  0056C337:  85 c0                 test    eax, eax
  0056C339:  74 07                 je      0x56c342
  0056C33B:  d8 84 24 ac 00 00 00  fadd    dword ptr [esp + 0xac]
  0056C342:  8b 2d 2c 42 6a 00     mov     ebp, dword ptr [0x6a422c]
  0056C348:  d9 19                 fstp    dword ptr [ecx]
  0056C34A:  89 69 04              mov     dword ptr [ecx + 4], ebp
  0056C34D:  8b 2d 78 d9 5d 00     mov     ebp, dword ptr [0x5dd978]
  0056C353:  89 69 08              mov     dword ptr [ecx + 8], ebp
  0056C356:  89 59 0c              mov     dword ptr [ecx + 0xc], ebx
  0056C359:  85 d2                 test    edx, edx
  0056C35B:  c7 41 10 00 00 00 00  mov     dword ptr [ecx + 0x10], 0
  0056C362:  74 06                 je      0x56c36a
  0056C364:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0056C368:  eb 04                 jmp     0x56c36e
  0056C36A:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0056C36E:  d9 59 14              fstp    dword ptr [ecx + 0x14]
  0056C371:  85 c0                 test    eax, eax
  0056C373:  74 06                 je      0x56c37b
  0056C375:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0056C379:  eb 04                 jmp     0x56c37f
  0056C37B:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0056C37F:  d9 59 18              fstp    dword ptr [ecx + 0x18]
  0056C382:  8b c6                 mov     eax, esi
  0056C384:  83 c1 20              add     ecx, 0x20
  0056C387:  83 f8 04              cmp     eax, 4
  0056C38A:  7c 84                 jl      0x56c310
  0056C38C:  8d 44 24 7c           lea     eax, [esp + 0x7c]
  0056C390:  8d 4c 24 5c           lea     ecx, [esp + 0x5c]
  0056C394:  50                    push    eax
  0056C395:  8d 54 24 40           lea     edx, [esp + 0x40]
  0056C399:  51                    push    ecx
  0056C39A:  8d 44 24 24           lea     eax, [esp + 0x24]
  0056C39E:  52                    push    edx
  0056C39F:  50                    push    eax
  0056C3A0:  ff 15 c8 b7 6b 00     call    dword ptr [0x6bb7c8]
  0056C3A6:  5e                    pop     esi
  0056C3A7:  5d                    pop     ebp
  0056C3A8:  5b                    pop     ebx
  0056C3A9:  81 c4 90 00 00 00     add     esp, 0x90
  0056C3AF:  c3                    ret     
  0056C3B0:  51                    push    ecx
  0056C3B1:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0056C3B5:  d8 64 24 08           fsub    dword ptr [esp + 8]
  0056C3B9:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056C3BD:  53                    push    ebx
  0056C3BE:  55                    push    ebp
  0056C3BF:  56                    push    esi
  0056C3C0:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0056C3C6:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  0056C3CA:  57                    push    edi
  0056C3CB:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0056C3CF:  56                    push    esi
  0056C3D0:  68 00 00 80 3f        push    0x3f800000
  0056C3D5:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0056C3D9:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0056C3DD:  53                    push    ebx
  0056C3DE:  50                    push    eax
  0056C3DF:  57                    push    edi
  0056C3E0:  e8 3b fd ff ff        call    0x56c120
  0056C3E5:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  0056C3E9:  56                    push    esi
  0056C3EA:  68 00 00 80 3f        push    0x3f800000
  0056C3EF:  53                    push    ebx
  0056C3F0:  51                    push    ecx
  0056C3F1:  57                    push    edi
  0056C3F2:  e8 29 fd ff ff        call    0x56c120
  0056C3F7:  d9 44 24 4c           fld     dword ptr [esp + 0x4c]
  0056C3FB:  d8 64 24 44           fsub    dword ptr [esp + 0x44]
  0056C3FF:  56                    push    esi
  0056C400:  d8 25 98 04 5b 00     fsub    dword ptr [0x5b0498]
  0056C406:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  0056C40A:  d9 44 24 48           fld     dword ptr [esp + 0x48]
  0056C40E:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0056C414:  8b 5c 24 44           mov     ebx, dword ptr [esp + 0x44]
  0056C418:  53                    push    ebx
  0056C419:  68 00 00 80 3f        push    0x3f800000
  0056C41E:  d9 5c 24 50           fstp    dword ptr [esp + 0x50]
  0056C422:  8b 6c 24 50           mov     ebp, dword ptr [esp + 0x50]
  0056C426:  55                    push    ebp
  0056C427:  57                    push    edi
  0056C428:  e8 f3 fc ff ff        call    0x56c120
  0056C42D:  8b 54 24 5c           mov     edx, dword ptr [esp + 0x5c]
  0056C431:  56                    push    esi
  0056C432:  53                    push    ebx
  0056C433:  68 00 00 80 3f        push    0x3f800000
  0056C438:  55                    push    ebp
  0056C439:  52                    push    edx
  0056C43A:  e8 e1 fc ff ff        call    0x56c120
  0056C43F:  83 c4 50              add     esp, 0x50
  0056C442:  5f                    pop     edi
  0056C443:  5e                    pop     esi
  0056C444:  5d                    pop     ebp
  0056C445:  5b                    pop     ebx
  0056C446:  59                    pop     ecx
  0056C447:  c3                    ret     
  0056C448:  90                    nop     
  0056C449:  90                    nop     
  0056C44A:  90                    nop     
  0056C44B:  90                    nop     
  0056C44C:  90                    nop     
  0056C44D:  90                    nop     
  0056C44E:  90                    nop     
  0056C44F:  90                    nop     

; Function: STREAM_sub_0056C450
; Address:  0x0056C450 - 0x0056C480 (48 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056C450:
  0056C450:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056C454:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0056C458:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0056C45C:  50                    push    eax
  0056C45D:  68 00 00 80 3f        push    0x3f800000
  0056C462:  68 00 00 80 3f        push    0x3f800000
  0056C467:  51                    push    ecx
  0056C468:  52                    push    edx
  0056C469:  e8 b2 fc ff ff        call    0x56c120
  0056C46E:  83 c4 14              add     esp, 0x14
  0056C471:  c3                    ret     
  0056C472:  90                    nop     
  0056C473:  90                    nop     
  0056C474:  90                    nop     
  0056C475:  90                    nop     
  0056C476:  90                    nop     
  0056C477:  90                    nop     
  0056C478:  90                    nop     
  0056C479:  90                    nop     
  0056C47A:  90                    nop     
  0056C47B:  90                    nop     
  0056C47C:  90                    nop     
  0056C47D:  90                    nop     
  0056C47E:  90                    nop     
  0056C47F:  90                    nop     

; Function: STREAM_sub_0056C480
; Address:  0x0056C480 - 0x0056C7D2 (850 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056C480:
  0056C480:  d9 05 30 42 6a 00     fld     dword ptr [0x6a4230]
  0056C486:  d9 05 7c d9 5d 00     fld     dword ptr [0x5dd97c]
  0056C48C:  d8 e1                 fsub    st(1)
  0056C48E:  d9 05 80 d9 5d 00     fld     dword ptr [0x5dd980]
  0056C494:  d8 25 34 42 6a 00     fsub    dword ptr [0x6a4234]
  0056C49A:  83 ec 50              sub     esp, 0x50
  0056C49D:  de d9                 fcompp  
  0056C49F:  df e0                 fnstsw  ax
  0056C4A1:  f6 c4 41              test    ah, 0x41
  0056C4A4:  74 1b                 je      0x56c4c1
  0056C4A6:  a1 34 42 6a 00        mov     eax, dword ptr [0x6a4234]
  0056C4AB:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0056C4AF:  d9 05 7c d9 5d 00     fld     dword ptr [0x5dd97c]
  0056C4B5:  8b c8                 mov     ecx, eax
  0056C4B7:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  0056C4BB:  89 4c 24 00           mov     dword ptr [esp], ecx
  0056C4BF:  eb 17                 jmp     0x56c4d8
  0056C4C1:  8b 15 34 42 6a 00     mov     edx, dword ptr [0x6a4234]
  0056C4C7:  a1 80 d9 5d 00        mov     eax, dword ptr [0x5dd980]
  0056C4CC:  d9 54 24 08           fst     dword ptr [esp + 8]
  0056C4D0:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  0056C4D4:  89 44 24 00           mov     dword ptr [esp], eax
  0056C4D8:  d9 44 24 5c           fld     dword ptr [esp + 0x5c]
  0056C4DC:  d9 c0                 fld     st(0)
  0056C4DE:  d8 64 24 54           fsub    dword ptr [esp + 0x54]
  0056C4E2:  d9 54 24 5c           fst     dword ptr [esp + 0x5c]
  0056C4E6:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0056C4EC:  df e0                 fnstsw  ax
  0056C4EE:  f6 c4 01              test    ah, 1
  0056C4F1:  74 0e                 je      0x56c501
  0056C4F3:  d9 44 24 5c           fld     dword ptr [esp + 0x5c]
  0056C4F7:  d8 0d 14 06 5b 00     fmul    dword ptr [0x5b0614]
  0056C4FD:  d9 5c 24 5c           fstp    dword ptr [esp + 0x5c]
  0056C501:  d9 44 24 60           fld     dword ptr [esp + 0x60]
  0056C505:  d8 64 24 58           fsub    dword ptr [esp + 0x58]
  0056C509:  d9 54 24 04           fst     dword ptr [esp + 4]
  0056C50D:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0056C513:  df e0                 fnstsw  ax
  0056C515:  f6 c4 01              test    ah, 1
  0056C518:  74 0e                 je      0x56c528
  0056C51A:  d9 44 24 04           fld     dword ptr [esp + 4]
  0056C51E:  d8 0d 14 06 5b 00     fmul    dword ptr [0x5b0614]
  0056C524:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  0056C528:  d9 44 24 5c           fld     dword ptr [esp + 0x5c]
  0056C52C:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0056C532:  df e0                 fnstsw  ax
  0056C534:  f6 c4 41              test    ah, 0x41
  0056C537:  74 15                 je      0x56c54e
  0056C539:  d9 44 24 04           fld     dword ptr [esp + 4]
  0056C53D:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0056C543:  df e0                 fnstsw  ax
  0056C545:  f6 c4 41              test    ah, 0x41
  0056C548:  0f 85 69 03 00 00     jne     0x56c8b7
  0056C54E:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  0056C552:  d8 1d 38 42 6a 00     fcomp   dword ptr [0x6a4238]
  0056C558:  df e0                 fnstsw  ax
  0056C55A:  f6 c4 01              test    ah, 1
  0056C55D:  74 4a                 je      0x56c5a9
  0056C55F:  d9 05 38 42 6a 00     fld     dword ptr [0x6a4238]
  0056C565:  d8 64 24 54           fsub    dword ptr [esp + 0x54]
  0056C569:  8b 0d 38 42 6a 00     mov     ecx, dword ptr [0x6a4238]
  0056C56F:  d9 c0                 fld     st(0)
  0056C571:  d8 74 24 5c           fdiv    dword ptr [esp + 0x5c]
  0056C575:  d8 cb                 fmul    st(3)
  0056C577:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0056C57B:  d9 c0                 fld     st(0)
  0056C57D:  d8 74 24 04           fdiv    dword ptr [esp + 4]
  0056C581:  d8 4c 24 00           fmul    dword ptr [esp]
  0056C585:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0056C589:  d9 44 24 58           fld     dword ptr [esp + 0x58]
  0056C58D:  d8 64 24 60           fsub    dword ptr [esp + 0x60]
  0056C591:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  0056C595:  d8 e3                 fsub    st(3)
  0056C597:  89 4c 24 54           mov     dword ptr [esp + 0x54], ecx
  0056C59B:  de f9                 fdivp   st(1)
  0056C59D:  d8 c9                 fmul    st(1)
  0056C59F:  d8 44 24 58           fadd    dword ptr [esp + 0x58]
  0056C5A3:  d9 5c 24 58           fstp    dword ptr [esp + 0x58]
  0056C5A7:  dd d8                 fstp    st(0)
  0056C5A9:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  0056C5AD:  d8 1d 84 d9 5d 00     fcomp   dword ptr [0x5dd984]
  0056C5B3:  df e0                 fnstsw  ax
  0056C5B5:  f6 c4 41              test    ah, 0x41
  0056C5B8:  75 58                 jne     0x56c612
  0056C5BA:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  0056C5BE:  d8 25 84 d9 5d 00     fsub    dword ptr [0x5dd984]
  0056C5C4:  8b 15 84 d9 5d 00     mov     edx, dword ptr [0x5dd984]
  0056C5CA:  d9 c0                 fld     st(0)
  0056C5CC:  d8 74 24 5c           fdiv    dword ptr [esp + 0x5c]
  0056C5D0:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  0056C5D6:  d8 4c 24 00           fmul    dword ptr [esp]
  0056C5DA:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0056C5DE:  d9 c0                 fld     st(0)
  0056C5E0:  d8 74 24 04           fdiv    dword ptr [esp + 4]
  0056C5E4:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  0056C5EA:  d8 4c 24 00           fmul    dword ptr [esp]
  0056C5EE:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0056C5F2:  d9 44 24 58           fld     dword ptr [esp + 0x58]
  0056C5F6:  d8 64 24 60           fsub    dword ptr [esp + 0x60]
  0056C5FA:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  0056C5FE:  d8 e3                 fsub    st(3)
  0056C600:  89 54 24 54           mov     dword ptr [esp + 0x54], edx
  0056C604:  de f9                 fdivp   st(1)
  0056C606:  d8 c9                 fmul    st(1)
  0056C608:  d8 6c 24 58           fsubr   dword ptr [esp + 0x58]
  0056C60C:  d9 5c 24 58           fstp    dword ptr [esp + 0x58]
  0056C610:  dd d8                 fstp    st(0)
  0056C612:  d9 44 24 58           fld     dword ptr [esp + 0x58]
  0056C616:  d8 1d 3c 42 6a 00     fcomp   dword ptr [0x6a423c]
  0056C61C:  df e0                 fnstsw  ax
  0056C61E:  f6 c4 01              test    ah, 1
  0056C621:  74 4b                 je      0x56c66e
  0056C623:  d9 05 3c 42 6a 00     fld     dword ptr [0x6a423c]
  0056C629:  d8 64 24 58           fsub    dword ptr [esp + 0x58]
  0056C62D:  a1 3c 42 6a 00        mov     eax, dword ptr [0x6a423c]
  0056C632:  d9 c0                 fld     st(0)
  0056C634:  d8 74 24 5c           fdiv    dword ptr [esp + 0x5c]
  0056C638:  d8 4c 24 00           fmul    dword ptr [esp]
  0056C63C:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0056C640:  d9 c0                 fld     st(0)
  0056C642:  d8 74 24 04           fdiv    dword ptr [esp + 4]
  0056C646:  d8 4c 24 00           fmul    dword ptr [esp]
  0056C64A:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0056C64E:  d9 44 24 58           fld     dword ptr [esp + 0x58]
  0056C652:  d8 64 24 60           fsub    dword ptr [esp + 0x60]
  0056C656:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  0056C65A:  d8 e3                 fsub    st(3)
  0056C65C:  89 44 24 58           mov     dword ptr [esp + 0x58], eax
  0056C660:  de f9                 fdivp   st(1)
  0056C662:  d8 c9                 fmul    st(1)
  0056C664:  d8 44 24 54           fadd    dword ptr [esp + 0x54]
  0056C668:  d9 5c 24 54           fstp    dword ptr [esp + 0x54]
  0056C66C:  dd d8                 fstp    st(0)
  0056C66E:  d9 44 24 58           fld     dword ptr [esp + 0x58]
  0056C672:  d8 1d 88 d9 5d 00     fcomp   dword ptr [0x5dd988]
  0056C678:  df e0                 fnstsw  ax
  0056C67A:  f6 c4 41              test    ah, 0x41
  0056C67D:  75 58                 jne     0x56c6d7
  0056C67F:  d9 44 24 58           fld     dword ptr [esp + 0x58]
  0056C683:  d8 25 88 d9 5d 00     fsub    dword ptr [0x5dd988]
  0056C689:  8b 0d 88 d9 5d 00     mov     ecx, dword ptr [0x5dd988]
  0056C68F:  d9 c0                 fld     st(0)
  0056C691:  d8 74 24 5c           fdiv    dword ptr [esp + 0x5c]
  0056C695:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  0056C69B:  d8 4c 24 08           fmul    dword ptr [esp + 8]
  0056C69F:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0056C6A3:  d9 c0                 fld     st(0)
  0056C6A5:  d8 74 24 04           fdiv    dword ptr [esp + 4]
  0056C6A9:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  0056C6AF:  d8 4c 24 0c           fmul    dword ptr [esp + 0xc]
  0056C6B3:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0056C6B7:  d9 44 24 58           fld     dword ptr [esp + 0x58]
  0056C6BB:  d8 64 24 60           fsub    dword ptr [esp + 0x60]
  0056C6BF:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  0056C6C3:  d8 e3                 fsub    st(3)
  0056C6C5:  89 4c 24 58           mov     dword ptr [esp + 0x58], ecx
  0056C6C9:  de f9                 fdivp   st(1)
  0056C6CB:  d8 c9                 fmul    st(1)
  0056C6CD:  d8 6c 24 54           fsubr   dword ptr [esp + 0x54]
  0056C6D1:  d9 5c 24 54           fstp    dword ptr [esp + 0x54]
  0056C6D5:  dd d8                 fstp    st(0)
  0056C6D7:  d8 15 38 42 6a 00     fcom    dword ptr [0x6a4238]
  0056C6DD:  df e0                 fnstsw  ax
  0056C6DF:  f6 c4 01              test    ah, 1
  0056C6E2:  74 42                 je      0x56c726
  0056C6E4:  d9 05 38 42 6a 00     fld     dword ptr [0x6a4238]
  0056C6EA:  d8 e1                 fsub    st(1)
  0056C6EC:  d9 c0                 fld     st(0)
  0056C6EE:  d8 74 24 5c           fdiv    dword ptr [esp + 0x5c]
  0056C6F2:  de cb                 fmulp   st(3)
  0056C6F4:  d9 c0                 fld     st(0)
  0056C6F6:  d8 74 24 04           fdiv    dword ptr [esp + 4]
  0056C6FA:  d8 4c 24 00           fmul    dword ptr [esp]
  0056C6FE:  d9 5c 24 00           fstp    dword ptr [esp]
  0056C702:  d9 44 24 58           fld     dword ptr [esp + 0x58]
  0056C706:  d8 64 24 60           fsub    dword ptr [esp + 0x60]
  0056C70A:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  0056C70E:  d8 e3                 fsub    st(3)
  0056C710:  de f9                 fdivp   st(1)
  0056C712:  d8 c9                 fmul    st(1)
  0056C714:  d8 6c 24 60           fsubr   dword ptr [esp + 0x60]
  0056C718:  d9 5c 24 60           fstp    dword ptr [esp + 0x60]
  0056C71C:  dd d8                 fstp    st(0)
  0056C71E:  dd d8                 fstp    st(0)
  0056C720:  d9 05 38 42 6a 00     fld     dword ptr [0x6a4238]
  0056C726:  d8 15 84 d9 5d 00     fcom    dword ptr [0x5dd984]
  0056C72C:  df e0                 fnstsw  ax
  0056C72E:  f6 c4 41              test    ah, 0x41
  0056C731:  75 4e                 jne     0x56c781
  0056C733:  d9 c0                 fld     st(0)
  0056C735:  d8 25 84 d9 5d 00     fsub    dword ptr [0x5dd984]
  0056C73B:  d9 c0                 fld     st(0)
  0056C73D:  d8 74 24 5c           fdiv    dword ptr [esp + 0x5c]
  0056C741:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  0056C747:  de cb                 fmulp   st(3)
  0056C749:  d9 c0                 fld     st(0)
  0056C74B:  d8 74 24 04           fdiv    dword ptr [esp + 4]
  0056C74F:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  0056C755:  d8 4c 24 00           fmul    dword ptr [esp]
  0056C759:  d9 5c 24 00           fstp    dword ptr [esp]
  0056C75D:  d9 44 24 58           fld     dword ptr [esp + 0x58]
  0056C761:  d8 64 24 60           fsub    dword ptr [esp + 0x60]
  0056C765:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  0056C769:  d8 e3                 fsub    st(3)
  0056C76B:  de f9                 fdivp   st(1)
  0056C76D:  d8 c9                 fmul    st(1)
  0056C76F:  d8 6c 24 60           fsubr   dword ptr [esp + 0x60]
  0056C773:  d9 5c 24 60           fstp    dword ptr [esp + 0x60]
  0056C777:  dd d8                 fstp    st(0)
  0056C779:  dd d8                 fstp    st(0)
  0056C77B:  d9 05 84 d9 5d 00     fld     dword ptr [0x5dd984]
  0056C781:  d9 44 24 60           fld     dword ptr [esp + 0x60]
  0056C785:  d8 1d 3c 42 6a 00     fcomp   dword ptr [0x6a423c]
  0056C78B:  df e0                 fnstsw  ax
  0056C78D:  f6 c4 01              test    ah, 1
  0056C790:  74 40                 je      0x56c7d2
  0056C792:  d9 05 3c 42 6a 00     fld     dword ptr [0x6a423c]
  0056C798:  d8 64 24 60           fsub    dword ptr [esp + 0x60]
  0056C79C:  8b 15 3c 42 6a 00     mov     edx, dword ptr [0x6a423c]
  0056C7A2:  d9 c0                 fld     st(0)
  0056C7A4:  d8 74 24 5c           fdiv    dword ptr [esp + 0x5c]
  0056C7A8:  de cb                 fmulp   st(3)
  0056C7AA:  d9 c0                 fld     st(0)
  0056C7AC:  d8 74 24 04           fdiv    dword ptr [esp + 4]
  0056C7B0:  d8 4c 24 00           fmul    dword ptr [esp]
  0056C7B4:  d9 5c 24 00           fstp    dword ptr [esp]
  0056C7B8:  d9 44 24 58           fld     dword ptr [esp + 0x58]
  0056C7BC:  d8 64 24 60           fsub    dword ptr [esp + 0x60]
  0056C7C0:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  0056C7C4:  d8 e3                 fsub    st(3)
  0056C7C6:  89 54 24 60           mov     dword ptr [esp + 0x60], edx
  0056C7CA:  de f9                 fdivp   st(1)
  0056C7CC:  d8 c9                 fmul    st(1)
  0056C7CE:  de c2                 faddp   st(2)
  0056C7D0:  dd d8                 fstp    st(0)

; Function: STREAM_sub_0056C7D2
; Address:  0x0056C7D2 - 0x0056C8C0 (238 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056C7D2:
  0056C7D2:  d9 44 24 60           fld     dword ptr [esp + 0x60]
  0056C7D6:  d8 1d 88 d9 5d 00     fcomp   dword ptr [0x5dd988]
  0056C7DC:  df e0                 fnstsw  ax
  0056C7DE:  f6 c4 41              test    ah, 0x41
  0056C7E1:  75 4b                 jne     0x56c82e
  0056C7E3:  d9 44 24 60           fld     dword ptr [esp + 0x60]
  0056C7E7:  d8 25 88 d9 5d 00     fsub    dword ptr [0x5dd988]
  0056C7ED:  a1 88 d9 5d 00        mov     eax, dword ptr [0x5dd988]
  0056C7F2:  d9 c0                 fld     st(0)
  0056C7F4:  d8 74 24 5c           fdiv    dword ptr [esp + 0x5c]
  0056C7F8:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  0056C7FE:  de cb                 fmulp   st(3)
  0056C800:  d9 c0                 fld     st(0)
  0056C802:  d8 74 24 04           fdiv    dword ptr [esp + 4]
  0056C806:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  0056C80C:  d8 4c 24 00           fmul    dword ptr [esp]
  0056C810:  d9 5c 24 00           fstp    dword ptr [esp]
  0056C814:  d9 44 24 58           fld     dword ptr [esp + 0x58]
  0056C818:  d8 64 24 60           fsub    dword ptr [esp + 0x60]
  0056C81C:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  0056C820:  d8 e3                 fsub    st(3)
  0056C822:  89 44 24 60           mov     dword ptr [esp + 0x60], eax
  0056C826:  de f9                 fdivp   st(1)
  0056C828:  d8 c9                 fmul    st(1)
  0056C82A:  de ea                 fsubp   st(2)
  0056C82C:  dd d8                 fstp    st(0)
  0056C82E:  8b 54 24 58           mov     edx, dword ptr [esp + 0x58]
  0056C832:  8b 4c 24 54           mov     ecx, dword ptr [esp + 0x54]
  0056C836:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0056C83A:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056C83E:  a1 2c 42 6a 00        mov     eax, dword ptr [0x6a422c]
  0056C843:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  0056C847:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0056C84B:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0056C84F:  8b 0d 78 d9 5d 00     mov     ecx, dword ptr [0x5dd978]
  0056C855:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  0056C859:  8b 54 24 60           mov     edx, dword ptr [esp + 0x60]
  0056C85D:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0056C861:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  0056C865:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  0056C869:  8b 15 2c 42 6a 00     mov     edx, dword ptr [0x6a422c]
  0056C86F:  d9 5c 24 48           fstp    dword ptr [esp + 0x48]
  0056C873:  33 c9                 xor     ecx, ecx
  0056C875:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  0056C879:  8b 15 78 d9 5d 00     mov     edx, dword ptr [0x5dd978]
  0056C87F:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0056C883:  8b 44 24 64           mov     eax, dword ptr [esp + 0x64]
  0056C887:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  0056C88B:  89 4c 24 44           mov     dword ptr [esp + 0x44], ecx
  0056C88F:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  0056C893:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  0056C897:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0056C89B:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  0056C89F:  8b 44 24 00           mov     eax, dword ptr [esp]
  0056C8A3:  8d 54 24 10           lea     edx, [esp + 0x10]
  0056C8A7:  51                    push    ecx
  0056C8A8:  52                    push    edx
  0056C8A9:  89 44 24 54           mov     dword ptr [esp + 0x54], eax
  0056C8AD:  ff 15 70 b7 6b 00     call    dword ptr [0x6bb770]
  0056C8B3:  83 c4 50              add     esp, 0x50
  0056C8B6:  c3                    ret     
  0056C8B7:  dd d8                 fstp    st(0)
  0056C8B9:  dd d8                 fstp    st(0)
  0056C8BB:  83 c4 50              add     esp, 0x50
  0056C8BE:  c3                    ret     
  0056C8BF:  90                    nop     

; Function: STREAM_sub_0056C8C0
; Address:  0x0056C8C0 - 0x0056C8D8 (24 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056C8C0:
  0056C8C0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0056C8C4:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0056C8C8:  8b 00                 mov     eax, dword ptr [eax]
  0056C8CA:  0f c8                 bswap   eax
  0056C8CC:  f7 d9                 neg     ecx
  0056C8CE:  8d 0c cd 20 00 00 00  lea     ecx, [ecx*8 + 0x20]
  0056C8D5:  d3 e8                 shr     eax, cl
  0056C8D7:  c3                    ret     

; Function: STREAM_sub_0056C8D8
; Address:  0x0056C8D8 - 0x0056C8F0 (24 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056C8D8:
  0056C8D8:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0056C8DC:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0056C8E0:  8b 44 01 fc           mov     eax, dword ptr [ecx + eax - 4]
  0056C8E4:  f7 d9                 neg     ecx
  0056C8E6:  8d 0c cd 20 00 00 00  lea     ecx, [ecx*8 + 0x20]
  0056C8ED:  d3 e8                 shr     eax, cl
  0056C8EF:  c3                    ret     

; Function: STREAM_sub_0056C8F0
; Address:  0x0056C8F0 - 0x0056C931 (65 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056C8F0:
  0056C8F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0056C8F4:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056C8F8:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0056C8FC:  83 f9 03              cmp     ecx, 3
  0056C8FF:  7c 0a                 jl      0x56c90b
  0056C901:  74 1f                 je      0x56c922
  0056C903:  0f ca                 bswap   edx
  0056C905:  89 10                 mov     dword ptr [eax], edx
  0056C907:  83 c0 04              add     eax, 4
  0056C90A:  c3                    ret     
  0056C90B:  83 f9 01              cmp     ecx, 1
  0056C90E:  7c 05                 jl      0x56c915
  0056C910:  7f 04                 jg      0x56c916
  0056C912:  88 10                 mov     byte ptr [eax], dl
  0056C914:  40                    inc     eax
  0056C915:  c3                    ret     
  0056C916:  0f ca                 bswap   edx
  0056C918:  c1 ea 10              shr     edx, 0x10
  0056C91B:  66 89 10              mov     word ptr [eax], dx
  0056C91E:  83 c0 02              add     eax, 2
  0056C921:  c3                    ret     
  0056C922:  88 50 02              mov     byte ptr [eax + 2], dl
  0056C925:  0f ca                 bswap   edx
  0056C927:  c1 ea 08              shr     edx, 8
  0056C92A:  66 89 10              mov     word ptr [eax], dx
  0056C92D:  83 c0 03              add     eax, 3
  0056C930:  c3                    ret     

; Function: STREAM_sub_0056C931
; Address:  0x0056C931 - 0x0056C970 (63 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056C931:
  0056C931:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0056C935:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056C939:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0056C93D:  83 f9 03              cmp     ecx, 3
  0056C940:  7c 08                 jl      0x56c94a
  0056C942:  74 18                 je      0x56c95c
  0056C944:  89 10                 mov     dword ptr [eax], edx
  0056C946:  83 c0 04              add     eax, 4
  0056C949:  c3                    ret     
  0056C94A:  83 f9 01              cmp     ecx, 1
  0056C94D:  7c 05                 jl      0x56c954
  0056C94F:  7f 04                 jg      0x56c955
  0056C951:  88 10                 mov     byte ptr [eax], dl
  0056C953:  40                    inc     eax
  0056C954:  c3                    ret     
  0056C955:  66 89 10              mov     word ptr [eax], dx
  0056C958:  83 c0 02              add     eax, 2
  0056C95B:  c3                    ret     
  0056C95C:  66 89 10              mov     word ptr [eax], dx
  0056C95F:  c1 ea 10              shr     edx, 0x10
  0056C962:  88 10                 mov     byte ptr [eax], dl
  0056C964:  83 c0 03              add     eax, 3
  0056C967:  c3                    ret     
  0056C968:  cc                    int3    
  0056C969:  cc                    int3    
  0056C96A:  cc                    int3    
  0056C96B:  cc                    int3    
  0056C96C:  cc                    int3    
  0056C96D:  cc                    int3    
  0056C96E:  cc                    int3    
  0056C96F:  cc                    int3    

; Function: STREAM_sub_0056C970
; Address:  0x0056C970 - 0x0056C9B0 (64 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056C970:
  0056C970:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0056C974:  81 ec 80 00 00 00     sub     esp, 0x80
  0056C97A:  8d 44 24 00           lea     eax, [esp]
  0056C97E:  68 80 00 00 00        push    0x80
  0056C983:  50                    push    eax
  0056C984:  51                    push    ecx
  0056C985:  e8 d6 bf ff ff        call    0x568960
  0056C98A:  83 c4 0c              add     esp, 0xc
  0056C98D:  85 c0                 test    eax, eax
  0056C98F:  75 07                 jne     0x56c998
  0056C991:  81 c4 80 00 00 00     add     esp, 0x80
  0056C997:  c3                    ret     
  0056C998:  8d 54 24 00           lea     edx, [esp]
  0056C99C:  52                    push    edx
  0056C99D:  e8 1e 31 00 00        call    0x56fac0
  0056C9A2:  83 c4 04              add     esp, 4
  0056C9A5:  81 c4 80 00 00 00     add     esp, 0x80
  0056C9AB:  c3                    ret     
  0056C9AC:  90                    nop     
  0056C9AD:  90                    nop     
  0056C9AE:  90                    nop     
  0056C9AF:  90                    nop     
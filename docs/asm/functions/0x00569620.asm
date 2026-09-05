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
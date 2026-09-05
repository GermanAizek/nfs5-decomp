; Function: FONTATTR_sub_005415EC
; Address:  0x005415EC - 0x0054198F (931 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_005415EC:
  005415EC:  45                    inc     ebp
  005415ED:  f8                    clc     
  005415EE:  75 07                 jne     0x5415f7
  005415F0:  c7 45 e0 30 f6 54 00  mov     dword ptr [ebp - 0x20], 0x54f630
  005415F7:  83 e2 08              and     edx, 8
  005415FA:  89 55 e8              mov     dword ptr [ebp - 0x18], edx
  005415FD:  8b 55 18              mov     edx, dword ptr [ebp + 0x18]
  00541600:  83 e2 10              and     edx, 0x10
  00541603:  89 55 b0              mov     dword ptr [ebp - 0x50], edx
  00541606:  8b 55 18              mov     edx, dword ptr [ebp + 0x18]
  00541609:  83 e2 20              and     edx, 0x20
  0054160C:  89 55 d8              mov     dword ptr [ebp - 0x28], edx
  0054160F:  8b 55 18              mov     edx, dword ptr [ebp + 0x18]
  00541612:  83 e2 40              and     edx, 0x40
  00541615:  89 55 dc              mov     dword ptr [ebp - 0x24], edx
  00541618:  8b 55 18              mov     edx, dword ptr [ebp + 0x18]
  0054161B:  81 e2 80 00 00 00     and     edx, 0x80
  00541621:  85 c9                 test    ecx, ecx
  00541623:  89 55 c4              mov     dword ptr [ebp - 0x3c], edx
  00541626:  74 73                 je      0x54169b
  00541628:  8b 4d b0              mov     ecx, dword ptr [ebp - 0x50]
  0054162B:  85 c9                 test    ecx, ecx
  0054162D:  75 6c                 jne     0x54169b
  0054162F:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00541632:  85 c9                 test    ecx, ecx
  00541634:  76 16                 jbe     0x54164c
  00541636:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  00541639:  8d 48 10              lea     ecx, [eax + 0x10]
  0054163C:  8b 06                 mov     eax, dword ptr [esi]
  0054163E:  83 c6 04              add     esi, 4
  00541641:  89 01                 mov     dword ptr [ecx], eax
  00541643:  83 c1 28              add     ecx, 0x28
  00541646:  4a                    dec     edx
  00541647:  75 f3                 jne     0x54163c
  00541649:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  0054164C:  f7 45 18 08 01 00 00  test    dword ptr [ebp + 0x18], 0x108
  00541653:  75 3f                 jne     0x541694
  00541655:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00541658:  49                    dec     ecx
  00541659:  85 c9                 test    ecx, ecx
  0054165B:  7c 37                 jl      0x541694
  0054165D:  8d 14 8d 40 ab 6b 00  lea     edx, [ecx*4 + 0x6bab40]
  00541664:  89 55 80              mov     dword ptr [ebp - 0x80], edx
  00541667:  8d 14 89              lea     edx, [ecx + ecx*4]
  0054166A:  8d 74 d0 10           lea     esi, [eax + edx*8 + 0x10]
  0054166E:  8b 55 80              mov     edx, dword ptr [ebp - 0x80]
  00541671:  8b 12                 mov     edx, dword ptr [edx]
  00541673:  3b d1                 cmp     edx, ecx
  00541675:  74 0c                 je      0x541683
  00541677:  8b 3e                 mov     edi, dword ptr [esi]
  00541679:  8d 14 92              lea     edx, [edx + edx*4]
  0054167C:  89 7c d0 10           mov     dword ptr [eax + edx*8 + 0x10], edi
  00541680:  8b 7d e4              mov     edi, dword ptr [ebp - 0x1c]
  00541683:  8b 55 80              mov     edx, dword ptr [ebp - 0x80]
  00541686:  49                    dec     ecx
  00541687:  83 ee 28              sub     esi, 0x28
  0054168A:  83 ea 04              sub     edx, 4
  0054168D:  85 c9                 test    ecx, ecx
  0054168F:  89 55 80              mov     dword ptr [ebp - 0x80], edx
  00541692:  7d da                 jge     0x54166e
  00541694:  c7 45 b0 01 00 00 00  mov     dword ptr [ebp - 0x50], 1
  0054169B:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  0054169E:  85 c9                 test    ecx, ecx
  005416A0:  74 6d                 je      0x54170f
  005416A2:  8b 4d d8              mov     ecx, dword ptr [ebp - 0x28]
  005416A5:  85 c9                 test    ecx, ecx
  005416A7:  75 66                 jne     0x54170f
  005416A9:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  005416AC:  85 c9                 test    ecx, ecx
  005416AE:  76 13                 jbe     0x5416c3
  005416B0:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  005416B3:  8d 48 14              lea     ecx, [eax + 0x14]
  005416B6:  8b 37                 mov     esi, dword ptr [edi]
  005416B8:  83 c7 04              add     edi, 4
  005416BB:  89 31                 mov     dword ptr [ecx], esi
  005416BD:  83 c1 28              add     ecx, 0x28
  005416C0:  4a                    dec     edx
  005416C1:  75 f3                 jne     0x5416b6
  005416C3:  f7 45 18 08 01 00 00  test    dword ptr [ebp + 0x18], 0x108
  005416CA:  75 3c                 jne     0x541708
  005416CC:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  005416CF:  49                    dec     ecx
  005416D0:  85 c9                 test    ecx, ecx
  005416D2:  7c 34                 jl      0x541708
  005416D4:  8d 14 8d 40 ab 6b 00  lea     edx, [ecx*4 + 0x6bab40]
  005416DB:  89 55 0c              mov     dword ptr [ebp + 0xc], edx
  005416DE:  8d 14 89              lea     edx, [ecx + ecx*4]
  005416E1:  8d 74 d0 14           lea     esi, [eax + edx*8 + 0x14]
  005416E5:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  005416E8:  8b 12                 mov     edx, dword ptr [edx]
  005416EA:  3b d1                 cmp     edx, ecx
  005416EC:  74 09                 je      0x5416f7
  005416EE:  8b 3e                 mov     edi, dword ptr [esi]
  005416F0:  8d 14 92              lea     edx, [edx + edx*4]
  005416F3:  89 7c d0 14           mov     dword ptr [eax + edx*8 + 0x14], edi
  005416F7:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  005416FA:  49                    dec     ecx
  005416FB:  83 ee 28              sub     esi, 0x28
  005416FE:  83 ef 04              sub     edi, 4
  00541701:  85 c9                 test    ecx, ecx
  00541703:  89 7d 0c              mov     dword ptr [ebp + 0xc], edi
  00541706:  7d dd                 jge     0x5416e5
  00541708:  c7 45 d8 01 00 00 00  mov     dword ptr [ebp - 0x28], 1
  0054170F:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  00541712:  85 c9                 test    ecx, ecx
  00541714:  0f 84 8d 00 00 00     je      0x5417a7
  0054171A:  8b 4d dc              mov     ecx, dword ptr [ebp - 0x24]
  0054171D:  85 c9                 test    ecx, ecx
  0054171F:  0f 85 82 00 00 00     jne     0x5417a7
  00541725:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00541728:  85 c9                 test    ecx, ecx
  0054172A:  76 20                 jbe     0x54174c
  0054172C:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  0054172F:  8d 48 1c              lea     ecx, [eax + 0x1c]
  00541732:  8b 75 fc              mov     esi, dword ptr [ebp - 4]
  00541735:  83 c1 28              add     ecx, 0x28
  00541738:  8b 3e                 mov     edi, dword ptr [esi]
  0054173A:  83 c6 08              add     esi, 8
  0054173D:  89 79 d4              mov     dword ptr [ecx - 0x2c], edi
  00541740:  8b 7e fc              mov     edi, dword ptr [esi - 4]
  00541743:  89 79 d8              mov     dword ptr [ecx - 0x28], edi
  00541746:  4a                    dec     edx
  00541747:  89 75 fc              mov     dword ptr [ebp - 4], esi
  0054174A:  75 e6                 jne     0x541732
  0054174C:  f7 45 18 08 01 00 00  test    dword ptr [ebp + 0x18], 0x108
  00541753:  75 4b                 jne     0x5417a0
  00541755:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00541758:  49                    dec     ecx
  00541759:  85 c9                 test    ecx, ecx
  0054175B:  7c 43                 jl      0x5417a0
  0054175D:  8d 14 8d 40 ab 6b 00  lea     edx, [ecx*4 + 0x6bab40]
  00541764:  89 55 0c              mov     dword ptr [ebp + 0xc], edx
  00541767:  8d 14 89              lea     edx, [ecx + ecx*4]
  0054176A:  8d 54 d0 1c           lea     edx, [eax + edx*8 + 0x1c]
  0054176E:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  00541771:  8b 36                 mov     esi, dword ptr [esi]
  00541773:  3b f1                 cmp     esi, ecx
  00541775:  74 18                 je      0x54178f
  00541777:  8b 7a fc              mov     edi, dword ptr [edx - 4]
  0054177A:  8d 34 b6              lea     esi, [esi + esi*4]
  0054177D:  89 7c f0 18           mov     dword ptr [eax + esi*8 + 0x18], edi
  00541781:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  00541784:  8b 3a                 mov     edi, dword ptr [edx]
  00541786:  8b 36                 mov     esi, dword ptr [esi]
  00541788:  8d 34 b6              lea     esi, [esi + esi*4]
  0054178B:  89 7c f0 1c           mov     dword ptr [eax + esi*8 + 0x1c], edi
  0054178F:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  00541792:  49                    dec     ecx
  00541793:  83 ea 28              sub     edx, 0x28
  00541796:  83 ef 04              sub     edi, 4
  00541799:  85 c9                 test    ecx, ecx
  0054179B:  89 7d 0c              mov     dword ptr [ebp + 0xc], edi
  0054179E:  7d ce                 jge     0x54176e
  005417A0:  c7 45 dc 01 00 00 00  mov     dword ptr [ebp - 0x24], 1
  005417A7:  8b 4d ec              mov     ecx, dword ptr [ebp - 0x14]
  005417AA:  85 c9                 test    ecx, ecx
  005417AC:  0f 84 8d 00 00 00     je      0x54183f
  005417B2:  8b 4d c4              mov     ecx, dword ptr [ebp - 0x3c]
  005417B5:  85 c9                 test    ecx, ecx
  005417B7:  0f 85 82 00 00 00     jne     0x54183f
  005417BD:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  005417C0:  85 c9                 test    ecx, ecx
  005417C2:  76 20                 jbe     0x5417e4
  005417C4:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  005417C7:  8d 48 24              lea     ecx, [eax + 0x24]
  005417CA:  8b 75 ec              mov     esi, dword ptr [ebp - 0x14]
  005417CD:  83 c1 28              add     ecx, 0x28
  005417D0:  8b 3e                 mov     edi, dword ptr [esi]
  005417D2:  83 c6 08              add     esi, 8
  005417D5:  89 79 d4              mov     dword ptr [ecx - 0x2c], edi
  005417D8:  8b 7e fc              mov     edi, dword ptr [esi - 4]
  005417DB:  89 79 d8              mov     dword ptr [ecx - 0x28], edi
  005417DE:  4a                    dec     edx
  005417DF:  89 75 ec              mov     dword ptr [ebp - 0x14], esi
  005417E2:  75 e6                 jne     0x5417ca
  005417E4:  f7 45 18 08 01 00 00  test    dword ptr [ebp + 0x18], 0x108
  005417EB:  75 4b                 jne     0x541838
  005417ED:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  005417F0:  49                    dec     ecx
  005417F1:  85 c9                 test    ecx, ecx
  005417F3:  7c 43                 jl      0x541838
  005417F5:  8d 14 8d 40 ab 6b 00  lea     edx, [ecx*4 + 0x6bab40]
  005417FC:  89 55 0c              mov     dword ptr [ebp + 0xc], edx
  005417FF:  8d 14 89              lea     edx, [ecx + ecx*4]
  00541802:  8d 54 d0 24           lea     edx, [eax + edx*8 + 0x24]
  00541806:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  00541809:  8b 36                 mov     esi, dword ptr [esi]
  0054180B:  3b f1                 cmp     esi, ecx
  0054180D:  74 18                 je      0x541827
  0054180F:  8b 7a fc              mov     edi, dword ptr [edx - 4]
  00541812:  8d 34 b6              lea     esi, [esi + esi*4]
  00541815:  89 7c f0 20           mov     dword ptr [eax + esi*8 + 0x20], edi
  00541819:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  0054181C:  8b 3a                 mov     edi, dword ptr [edx]
  0054181E:  8b 36                 mov     esi, dword ptr [esi]
  00541820:  8d 34 b6              lea     esi, [esi + esi*4]
  00541823:  89 7c f0 24           mov     dword ptr [eax + esi*8 + 0x24], edi
  00541827:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  0054182A:  49                    dec     ecx
  0054182B:  83 ea 28              sub     edx, 0x28
  0054182E:  83 ef 04              sub     edi, 4
  00541831:  85 c9                 test    ecx, ecx
  00541833:  89 7d 0c              mov     dword ptr [ebp + 0xc], edi
  00541836:  7d ce                 jge     0x541806
  00541838:  c7 45 c4 01 00 00 00  mov     dword ptr [ebp - 0x3c], 1
  0054183F:  8b 4d e8              mov     ecx, dword ptr [ebp - 0x18]
  00541842:  85 c9                 test    ecx, ecx
  00541844:  0f 84 b0 04 00 00     je      0x541cfa
  0054184A:  8b 4d 18              mov     ecx, dword ptr [ebp + 0x18]
  0054184D:  f6 c5 01              test    ch, 1
  00541850:  0f 84 db 00 00 00     je      0x541931
  00541856:  8b 4d b4              mov     ecx, dword ptr [ebp - 0x4c]
  00541859:  8b 55 b8              mov     edx, dword ptr [ebp - 0x48]
  0054185C:  89 4d a4              mov     dword ptr [ebp - 0x5c], ecx
  0054185F:  8b 4d bc              mov     ecx, dword ptr [ebp - 0x44]
  00541862:  89 55 a8              mov     dword ptr [ebp - 0x58], edx
  00541865:  8b 55 98              mov     edx, dword ptr [ebp - 0x68]
  00541868:  89 4d ac              mov     dword ptr [ebp - 0x54], ecx
  0054186B:  8b 4d 9c              mov     ecx, dword ptr [ebp - 0x64]
  0054186E:  89 95 74 ff ff ff     mov     dword ptr [ebp - 0x8c], edx
  00541874:  8b 55 a0              mov     edx, dword ptr [ebp - 0x60]
  00541877:  89 8d 78 ff ff ff     mov     dword ptr [ebp - 0x88], ecx
  0054187D:  89 95 7c ff ff ff     mov     dword ptr [ebp - 0x84], edx
  00541883:  c7 45 0c 28 00 00 00  mov     dword ptr [ebp + 0xc], 0x28
  0054188A:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  0054188D:  8b 75 f8              mov     esi, dword ptr [ebp - 8]
  00541890:  83 e9 01              sub     ecx, 1
  00541893:  78 56                 js      0x5418eb
  00541895:  8b 7d f8              mov     edi, dword ptr [ebp - 8]
  00541898:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  0054189B:  d9 06                 fld     dword ptr [esi]
  0054189D:  d8 8d 74 ff ff ff     fmul    dword ptr [ebp - 0x8c]
  005418A3:  d9 46 08              fld     dword ptr [esi + 8]
  005418A6:  d8 8d 7c ff ff ff     fmul    dword ptr [ebp - 0x84]
  005418AC:  d9 46 04              fld     dword ptr [esi + 4]
  005418AF:  d8 8d 78 ff ff ff     fmul    dword ptr [ebp - 0x88]
  005418B5:  d9 ca                 fxch    st(2)
  005418B7:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  005418BA:  d9 c9                 fxch    st(1)
  005418BC:  d8 45 ac              fadd    dword ptr [ebp - 0x54]
  005418BF:  d9 ca                 fxch    st(2)
  005418C1:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  005418C4:  d9 c9                 fxch    st(1)
  005418C6:  d8 45 a4              fadd    dword ptr [ebp - 0x5c]
  005418C9:  d9 ca                 fxch    st(2)
  005418CB:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  005418CE:  d9 c9                 fxch    st(1)
  005418D0:  d8 45 a8              fadd    dword ptr [ebp - 0x58]
  005418D3:  d9 c9                 fxch    st(1)
  005418D5:  d8 45 d4              fadd    dword ptr [ebp - 0x2c]
  005418D8:  d9 ca                 fxch    st(2)
  005418DA:  d9 1f                 fstp    dword ptr [edi]
  005418DC:  d9 5f 04              fstp    dword ptr [edi + 4]
  005418DF:  d9 5f 08              fstp    dword ptr [edi + 8]
  005418E2:  03 f2                 add     esi, edx
  005418E4:  03 fa                 add     edi, edx
  005418E6:  83 e9 01              sub     ecx, 1
  005418E9:  79 b0                 jns     0x54189b
  005418EB:  f7 45 18 00 00 02 00  test    dword ptr [ebp + 0x18], 0x20000
  005418F2:  74 14                 je      0x541908
  005418F4:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  005418F7:  8b 55 24              mov     edx, dword ptr [ebp + 0x24]
  005418FA:  89 4d 0c              mov     dword ptr [ebp + 0xc], ecx
  005418FD:  8d 0c 8a              lea     ecx, [edx + ecx*4]
  00541900:  89 4d 24              mov     dword ptr [ebp + 0x24], ecx
  00541903:  e9 f2 03 00 00        jmp     0x541cfa
  00541908:  8b 75 1c              mov     esi, dword ptr [ebp + 0x1c]
  0054190B:  33 c9                 xor     ecx, ecx
  0054190D:  85 f6                 test    esi, esi
  0054190F:  8d 56 fe              lea     edx, [esi - 2]
  00541912:  89 55 1c              mov     dword ptr [ebp + 0x1c], edx
  00541915:  0f 86 e2 03 00 00     jbe     0x541cfd
  0054191B:  8b 7d 24              mov     edi, dword ptr [ebp + 0x24]
  0054191E:  8b d6                 mov     edx, esi
  00541920:  89 0f                 mov     dword ptr [edi], ecx
  00541922:  83 c7 04              add     edi, 4
  00541925:  41                    inc     ecx
  00541926:  4a                    dec     edx
  00541927:  75 f7                 jne     0x541920
  00541929:  89 7d 24              mov     dword ptr [ebp + 0x24], edi
  0054192C:  e9 cf 03 00 00        jmp     0x541d00
  00541931:  8b 7d 1c              mov     edi, dword ptr [ebp + 0x1c]
  00541934:  8b 75 f8              mov     esi, dword ptr [ebp - 8]
  00541937:  89 75 cc              mov     dword ptr [ebp - 0x34], esi
  0054193A:  33 db                 xor     ebx, ebx
  0054193C:  8d 4f 01              lea     ecx, [edi + 1]
  0054193F:  33 d2                 xor     edx, edx
  00541941:  89 4d 0c              mov     dword ptr [ebp + 0xc], ecx
  00541944:  8d 04 89              lea     eax, [ecx + ecx*4]
  00541947:  8d 4f fe              lea     ecx, [edi - 2]
  0054194A:  85 c9                 test    ecx, ecx
  0054194C:  8d 04 c6              lea     eax, [esi + eax*8]
  0054194F:  8b 75 c0              mov     esi, dword ptr [ebp - 0x40]
  00541952:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  00541955:  89 75 90              mov     dword ptr [ebp - 0x70], esi
  00541958:  0f 86 de 01 00 00     jbe     0x541b3c
  0054195E:  c7 45 ec 40 ab 6b 00  mov     dword ptr [ebp - 0x14], 0x6bab40
  00541965:  89 4d d0              mov     dword ptr [ebp - 0x30], ecx
  00541968:  8b 4d ec              mov     ecx, dword ptr [ebp - 0x14]
  0054196B:  c1 e2 08              shl     edx, 8
  0054196E:  89 19                 mov     dword ptr [ecx], ebx
  00541970:  8b 0e                 mov     ecx, dword ptr [esi]
  00541972:  8b 76 04              mov     esi, dword ptr [esi + 4]
  00541975:  89 55 fc              mov     dword ptr [ebp - 4], edx
  00541978:  0b f1                 or      esi, ecx
  0054197A:  75 05                 jne     0x541981
  0054197C:  83 ca 0f              or      edx, 0xf
  0054197F:  eb 07                 jmp     0x541988
  00541981:  85 c9                 test    ecx, ecx
  00541983:  75 06                 jne     0x54198b
  00541985:  80 ca f0              or      dl, 0xf0
  00541988:  89 55 fc              mov     dword ptr [ebp - 4], edx
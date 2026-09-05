; Function: FEINTRO_sub_004DC790
; Address:  0x004DC790 - 0x004DC98B (507 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DC790:
  004DC790:  55                    push    ebp
  004DC791:  8b ec                 mov     ebp, esp
  004DC793:  81 ec 08 01 00 00     sub     esp, 0x108
  004DC799:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  004DC79F:  53                    push    ebx
  004DC7A0:  56                    push    esi
  004DC7A1:  57                    push    edi
  004DC7A2:  6a 02                 push    2
  004DC7A4:  6a 10                 push    0x10
  004DC7A6:  68 e0 01 00 00        push    0x1e0
  004DC7AB:  68 80 02 00 00        push    0x280
  004DC7B0:  e8 6b bb f8 ff        call    0x468320
  004DC7B5:  e8 a6 1e 08 00        call    0x55e660
  004DC7BA:  8b 0d 0c 92 65 00     mov     ecx, dword ptr [0x65920c]
  004DC7C0:  8d 85 70 ff ff ff     lea     eax, [ebp - 0x90]
  004DC7C6:  50                    push    eax
  004DC7C7:  51                    push    ecx
  004DC7C8:  8d 95 70 ff ff ff     lea     edx, [ebp - 0x90]
  004DC7CE:  68 40 79 5d 00        push    0x5d7940
  004DC7D3:  52                    push    edx
  004DC7D4:  e8 f6 2c 0c 00        call    0x59f4cf
  004DC7D9:  a1 ec cb 69 00        mov     eax, dword ptr [0x69cbec]
  004DC7DE:  83 c4 10              add     esp, 0x10
  004DC7E1:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004DC7E4:  e8 57 7e 05 00        call    0x534640
  004DC7E9:  8d 8d 70 ff ff ff     lea     ecx, [ebp - 0x90]
  004DC7EF:  51                    push    ecx
  004DC7F0:  e8 2b f9 0b 00        call    0x59c120
  004DC7F5:  83 c4 04              add     esp, 4
  004DC7F8:  85 c0                 test    eax, eax
  004DC7FA:  0f 84 89 00 00 00     je      0x4dc889
  004DC800:  33 ff                 xor     edi, edi
  004DC802:  6a 08                 push    8
  004DC804:  8d 4d d4              lea     ecx, [ebp - 0x2c]
  004DC807:  89 7d d4              mov     dword ptr [ebp - 0x2c], edi
  004DC80A:  89 7d d8              mov     dword ptr [ebp - 0x28], edi
  004DC80D:  89 7d dc              mov     dword ptr [ebp - 0x24], edi
  004DC810:  e8 1b 6d f2 ff        call    0x403530
  004DC815:  8b 55 d8              mov     edx, dword ptr [ebp - 0x28]
  004DC818:  8d 45 d4              lea     eax, [ebp - 0x2c]
  004DC81B:  8d 8d 70 ff ff ff     lea     ecx, [ebp - 0x90]
  004DC821:  50                    push    eax
  004DC822:  51                    push    ecx
  004DC823:  c6 02 00              mov     byte ptr [edx], 0
  004DC826:  e8 05 01 0c 00        call    0x59c930
  004DC82B:  83 c4 08              add     esp, 8
  004DC82E:  be 03 00 00 00        mov     esi, 3
  004DC833:  6a 02                 push    2
  004DC835:  ff 15 d0 b7 6b 00     call    dword ptr [0x6bb7d0]
  004DC83B:  ff 15 3c b7 6b 00     call    dword ptr [0x6bb73c]
  004DC841:  ff 15 90 b7 6b 00     call    dword ptr [0x6bb790]
  004DC847:  ff 15 68 b7 6b 00     call    dword ptr [0x6bb768]
  004DC84D:  57                    push    edi
  004DC84E:  ff 15 98 b7 6b 00     call    dword ptr [0x6bb798]
  004DC854:  4e                    dec     esi
  004DC855:  75 dc                 jne     0x4dc833
  004DC857:  8b 45 d4              mov     eax, dword ptr [ebp - 0x2c]
  004DC85A:  57                    push    edi
  004DC85B:  6a 03                 push    3
  004DC85D:  8d 55 f4              lea     edx, [ebp - 0xc]
  004DC860:  57                    push    edi
  004DC861:  52                    push    edx
  004DC862:  50                    push    eax
  004DC863:  89 7d f4              mov     dword ptr [ebp - 0xc], edi
  004DC866:  e8 75 f1 ff ff        call    0x4db9e0
  004DC86B:  8b 45 dc              mov     eax, dword ptr [ebp - 0x24]
  004DC86E:  8b 4d d4              mov     ecx, dword ptr [ebp - 0x2c]
  004DC871:  83 c4 14              add     esp, 0x14
  004DC874:  2b c1                 sub     eax, ecx
  004DC876:  3b cf                 cmp     ecx, edi
  004DC878:  74 0f                 je      0x4dc889
  004DC87A:  3b c7                 cmp     eax, edi
  004DC87C:  74 0b                 je      0x4dc889
  004DC87E:  57                    push    edi
  004DC87F:  50                    push    eax
  004DC880:  51                    push    ecx
  004DC881:  e8 4a 6f f4 ff        call    0x4237d0
  004DC886:  83 c4 0c              add     esp, 0xc
  004DC889:  8b 0d ec cb 69 00     mov     ecx, dword ptr [0x69cbec]
  004DC88F:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  004DC892:  e8 79 7d 05 00        call    0x534610
  004DC897:  e8 94 fd ff ff        call    0x4dc630
  004DC89C:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  004DC8A2:  6a 02                 push    2
  004DC8A4:  6a 10                 push    0x10
  004DC8A6:  68 e0 01 00 00        push    0x1e0
  004DC8AB:  68 80 02 00 00        push    0x280
  004DC8B0:  e8 6b ba f8 ff        call    0x468320
  004DC8B5:  8b 15 14 92 65 00     mov     edx, dword ptr [0x659214]
  004DC8BB:  8d 85 70 ff ff ff     lea     eax, [ebp - 0x90]
  004DC8C1:  52                    push    edx
  004DC8C2:  68 34 79 5d 00        push    0x5d7934
  004DC8C7:  50                    push    eax
  004DC8C8:  e8 02 2c 0c 00        call    0x59f4cf
  004DC8CD:  8d 8d 70 ff ff ff     lea     ecx, [ebp - 0x90]
  004DC8D3:  51                    push    ecx
  004DC8D4:  e8 47 f8 0b 00        call    0x59c120
  004DC8D9:  83 c4 10              add     esp, 0x10
  004DC8DC:  85 c0                 test    eax, eax
  004DC8DE:  0f 84 88 00 00 00     je      0x4dc96c
  004DC8E4:  8d 95 70 ff ff ff     lea     edx, [ebp - 0x90]
  004DC8EA:  6a 00                 push    0
  004DC8EC:  52                    push    edx
  004DC8ED:  e8 de f4 0b 00        call    0x59bdd0
  004DC8F2:  83 c4 08              add     esp, 8
  004DC8F5:  8b f0                 mov     esi, eax
  004DC8F7:  c7 45 f4 00 00 f0 43  mov     dword ptr [ebp - 0xc], 0x43f00000
  004DC8FE:  c7 45 fc 00 00 20 44  mov     dword ptr [ebp - 4], 0x44200000
  004DC905:  c7 45 e4 00 00 00 00  mov     dword ptr [ebp - 0x1c], 0
  004DC90C:  c7 45 e0 00 00 00 00  mov     dword ptr [ebp - 0x20], 0
  004DC913:  bf 06 00 00 00        mov     edi, 6
  004DC918:  e8 e3 61 05 00        call    0x532b00
  004DC91D:  8b 5e 14              mov     ebx, dword ptr [esi + 0x14]
  004DC920:  8b c6                 mov     eax, esi
  004DC922:  03 c3                 add     eax, ebx
  004DC924:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  004DC927:  db 5d f8              fistp   dword ptr [ebp - 8]
  004DC92A:  d9 45 fc              fld     dword ptr [ebp - 4]
  004DC92D:  db 5d f0              fistp   dword ptr [ebp - 0x10]
  004DC930:  d9 45 e4              fld     dword ptr [ebp - 0x1c]
  004DC933:  db 5d ec              fistp   dword ptr [ebp - 0x14]
  004DC936:  d9 45 e0              fld     dword ptr [ebp - 0x20]
  004DC939:  db 5d e8              fistp   dword ptr [ebp - 0x18]
  004DC93C:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  004DC93F:  8b 55 f0              mov     edx, dword ptr [ebp - 0x10]
  004DC942:  51                    push    ecx
  004DC943:  8b 4d ec              mov     ecx, dword ptr [ebp - 0x14]
  004DC946:  52                    push    edx
  004DC947:  8b 55 e8              mov     edx, dword ptr [ebp - 0x18]
  004DC94A:  51                    push    ecx
  004DC94B:  52                    push    edx
  004DC94C:  50                    push    eax
  004DC94D:  e8 ee 47 08 00        call    0x561140
  004DC952:  83 c4 14              add     esp, 0x14
  004DC955:  e8 b6 61 05 00        call    0x532b10
  004DC95A:  ff 15 68 b7 6b 00     call    dword ptr [0x6bb768]
  004DC960:  4f                    dec     edi
  004DC961:  75 b5                 jne     0x4dc918
  004DC963:  56                    push    esi
  004DC964:  e8 e7 3b 05 00        call    0x530550
  004DC969:  83 c4 04              add     esp, 4
  004DC96C:  e8 3f df 05 00        call    0x53a8b0
  004DC971:  8b f0                 mov     esi, eax
  004DC973:  e8 38 df 05 00        call    0x53a8b0
  004DC978:  8b 0d b8 ca 5d 00     mov     ecx, dword ptr [0x5dcab8]
  004DC97E:  2b c6                 sub     eax, esi
  004DC980:  8d 14 8d 00 00 00 00  lea     edx, [ecx*4]
  004DC987:  3b c2                 cmp     eax, edx
  004DC989:  7d 18                 jge     0x4dc9a3
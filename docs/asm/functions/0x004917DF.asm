; Function: sub_004917DF
; Address:  0x004917DF - 0x0049197D (414 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004917DF:
  004917DF:  53                    push    ebx
  004917E0:  68 b8 00 00 00        push    0xb8
  004917E5:  e8 46 b3 ff ff        call    0x48cb30
  004917EA:  8b 4c 24 6c           mov     ecx, dword ptr [esp + 0x6c]
  004917EE:  51                    push    ecx
  004917EF:  8b ce                 mov     ecx, esi
  004917F1:  e8 ea f0 ff ff        call    0x4908e0
  004917F6:  8b 44 24 6c           mov     eax, dword ptr [esp + 0x6c]
  004917FA:  3b c3                 cmp     eax, ebx
  004917FC:  74 09                 je      0x491807
  004917FE:  50                    push    eax
  004917FF:  57                    push    edi
  00491800:  8b ce                 mov     ecx, esi
  00491802:  e8 39 0a 00 00        call    0x492240
  00491807:  57                    push    edi
  00491808:  53                    push    ebx
  00491809:  68 00 00 00 80        push    0x80000000
  0049180E:  c6 87 ba 00 00 00 01  mov     byte ptr [edi + 0xba], 1
  00491815:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00491818:  6a 04                 push    4
  0049181A:  68 c6 00 00 00        push    0xc6
  0049181F:  e8 0c b3 ff ff        call    0x48cb30
  00491824:  e9 83 01 00 00        jmp     0x4919ac
  00491829:  8b 86 74 01 00 00     mov     eax, dword ptr [esi + 0x174]
  0049182F:  39 00                 cmp     dword ptr [eax], eax
  00491831:  0f 84 85 00 00 00     je      0x4918bc
  00491837:  8b 86 68 01 00 00     mov     eax, dword ptr [esi + 0x168]
  0049183D:  8b 28                 mov     ebp, dword ptr [eax]
  0049183F:  3b e8                 cmp     ebp, eax
  00491841:  74 2e                 je      0x491871
  00491843:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00491846:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00491849:  57                    push    edi
  0049184A:  8d 50 24              lea     edx, [eax + 0x24]
  0049184D:  8b 80 ac 00 00 00     mov     eax, dword ptr [eax + 0xac]
  00491853:  52                    push    edx
  00491854:  68 00 00 00 80        push    0x80000000
  00491859:  50                    push    eax
  0049185A:  68 b0 00 00 00        push    0xb0
  0049185F:  e8 cc b2 ff ff        call    0x48cb30
  00491864:  8b 6d 00              mov     ebp, dword ptr [ebp]
  00491867:  8b 86 68 01 00 00     mov     eax, dword ptr [esi + 0x168]
  0049186D:  3b e8                 cmp     ebp, eax
  0049186F:  75 d2                 jne     0x491843
  00491871:  8b 8e 74 01 00 00     mov     ecx, dword ptr [esi + 0x174]
  00491877:  8d 87 84 00 00 00     lea     eax, [edi + 0x84]
  0049187D:  8b 11                 mov     edx, dword ptr [ecx]
  0049187F:  8b 52 08              mov     edx, dword ptr [edx + 8]
  00491882:  8d 6a 40              lea     ebp, [edx + 0x40]
  00491885:  8a 18                 mov     bl, byte ptr [eax]
  00491887:  8a cb                 mov     cl, bl
  00491889:  3a 5d 00              cmp     bl, byte ptr [ebp]
  0049188C:  75 1c                 jne     0x4918aa
  0049188E:  84 c9                 test    cl, cl
  00491890:  74 14                 je      0x4918a6
  00491892:  8a 58 01              mov     bl, byte ptr [eax + 1]
  00491895:  8a cb                 mov     cl, bl
  00491897:  3a 5d 01              cmp     bl, byte ptr [ebp + 1]
  0049189A:  75 0e                 jne     0x4918aa
  0049189C:  83 c0 02              add     eax, 2
  0049189F:  83 c5 02              add     ebp, 2
  004918A2:  84 c9                 test    cl, cl
  004918A4:  75 df                 jne     0x491885
  004918A6:  33 c0                 xor     eax, eax
  004918A8:  eb 05                 jmp     0x4918af
  004918AA:  1b c0                 sbb     eax, eax
  004918AC:  83 d8 ff              sbb     eax, -1
  004918AF:  85 c0                 test    eax, eax
  004918B1:  0f 84 a2 00 00 00     je      0x491959
  004918B7:  e9 8a 00 00 00        jmp     0x491946
  004918BC:  8b 86 78 01 00 00     mov     eax, dword ptr [esi + 0x178]
  004918C2:  39 00                 cmp     dword ptr [eax], eax
  004918C4:  0f 84 d4 00 00 00     je      0x49199e
  004918CA:  8b 86 68 01 00 00     mov     eax, dword ptr [esi + 0x168]
  004918D0:  8b 28                 mov     ebp, dword ptr [eax]
  004918D2:  3b e8                 cmp     ebp, eax
  004918D4:  74 2e                 je      0x491904
  004918D6:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  004918D9:  57                    push    edi
  004918DA:  8b 90 ac 00 00 00     mov     edx, dword ptr [eax + 0xac]
  004918E0:  8d 48 24              lea     ecx, [eax + 0x24]
  004918E3:  51                    push    ecx
  004918E4:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004918E7:  68 00 00 00 80        push    0x80000000
  004918EC:  52                    push    edx
  004918ED:  68 b0 00 00 00        push    0xb0
  004918F2:  e8 39 b2 ff ff        call    0x48cb30
  004918F7:  8b 6d 00              mov     ebp, dword ptr [ebp]
  004918FA:  8b 86 68 01 00 00     mov     eax, dword ptr [esi + 0x168]
  00491900:  3b e8                 cmp     ebp, eax
  00491902:  75 d2                 jne     0x4918d6
  00491904:  8b 86 78 01 00 00     mov     eax, dword ptr [esi + 0x178]
  0049190A:  8b 08                 mov     ecx, dword ptr [eax]
  0049190C:  8d 87 84 00 00 00     lea     eax, [edi + 0x84]
  00491912:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  00491915:  8d 6a 40              lea     ebp, [edx + 0x40]
  00491918:  8a 18                 mov     bl, byte ptr [eax]
  0049191A:  8a cb                 mov     cl, bl
  0049191C:  3a 5d 00              cmp     bl, byte ptr [ebp]
  0049191F:  75 1c                 jne     0x49193d
  00491921:  84 c9                 test    cl, cl
  00491923:  74 14                 je      0x491939
  00491925:  8a 58 01              mov     bl, byte ptr [eax + 1]
  00491928:  8a cb                 mov     cl, bl
  0049192A:  3a 5d 01              cmp     bl, byte ptr [ebp + 1]
  0049192D:  75 0e                 jne     0x49193d
  0049192F:  83 c0 02              add     eax, 2
  00491932:  83 c5 02              add     ebp, 2
  00491935:  84 c9                 test    cl, cl
  00491937:  75 df                 jne     0x491918
  00491939:  33 c0                 xor     eax, eax
  0049193B:  eb 05                 jmp     0x491942
  0049193D:  1b c0                 sbb     eax, eax
  0049193F:  83 d8 ff              sbb     eax, -1
  00491942:  85 c0                 test    eax, eax
  00491944:  74 13                 je      0x491959
  00491946:  57                    push    edi
  00491947:  6a 00                 push    0
  00491949:  68 00 00 00 80        push    0x80000000
  0049194E:  c6 87 bd 00 00 00 01  mov     byte ptr [edi + 0xbd], 1
  00491955:  6a 0a                 push    0xa
  00491957:  eb 2f                 jmp     0x491988
  00491959:  83 ba ac 00 00 00 08  cmp     dword ptr [edx + 0xac], 8
  00491960:  75 13                 jne     0x491975
  00491962:  57                    push    edi
  00491963:  6a 00                 push    0
  00491965:  68 00 00 00 80        push    0x80000000
  0049196A:  c6 87 bd 00 00 00 01  mov     byte ptr [edi + 0xbd], 1
  00491971:  6a 0b                 push    0xb
  00491973:  eb 13                 jmp     0x491988
  00491975:  52                    push    edx
  00491976:  57                    push    edi
  00491977:  8b ce                 mov     ecx, esi
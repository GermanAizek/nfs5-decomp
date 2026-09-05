; Function: sub_0047767C
; Address:  0x0047767C - 0x00477877 (507 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047767C:
  0047767C:  04 03                 add     al, 3
  0047767E:  c8 8d 44 24           enter   0x448d, 0x24
  00477682:  40                    inc     eax
  00477683:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  00477687:  b9 07 00 00 00        mov     ecx, 7
  0047768C:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  00477692:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  00477699:  83 c0 08              add     eax, 8
  0047769C:  49                    dec     ecx
  0047769D:  75 ed                 jne     0x47768c
  0047769F:  8b 15 7c 2f 5e 00     mov     edx, dword ptr [0x5e2f7c]
  004776A5:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  004776A9:  6a ff                 push    -1
  004776AB:  52                    push    edx
  004776AC:  50                    push    eax
  004776AD:  8d 4c 24 6c           lea     ecx, [esp + 0x6c]
  004776B1:  e8 2a 53 fc ff        call    0x43c9e0
  004776B6:  3b 44 24 3c           cmp     eax, dword ptr [esp + 0x3c]
  004776BA:  74 09                 je      0x4776c5
  004776BC:  8b c8                 mov     ecx, eax
  004776BE:  e8 cd 52 fc ff        call    0x43c990
  004776C3:  eb 02                 jmp     0x4776c7
  004776C5:  33 c0                 xor     eax, eax
  004776C7:  f6 00 40              test    byte ptr [eax], 0x40
  004776CA:  0f 85 3b 03 00 00     jne     0x477a0b
  004776D0:  8b 0d 7c 2f 5e 00     mov     ecx, dword ptr [0x5e2f7c]
  004776D6:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  004776DA:  6a ff                 push    -1
  004776DC:  51                    push    ecx
  004776DD:  52                    push    edx
  004776DE:  8d 4c 24 6c           lea     ecx, [esp + 0x6c]
  004776E2:  e8 f9 52 fc ff        call    0x43c9e0
  004776E7:  3b 44 24 3c           cmp     eax, dword ptr [esp + 0x3c]
  004776EB:  74 07                 je      0x4776f4
  004776ED:  8b c8                 mov     ecx, eax
  004776EF:  e8 9c 52 fc ff        call    0x43c990
  004776F4:  a1 7c 2f 5e 00        mov     eax, dword ptr [0x5e2f7c]
  004776F9:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  004776FD:  6a ff                 push    -1
  004776FF:  50                    push    eax
  00477700:  51                    push    ecx
  00477701:  8d 4c 24 6c           lea     ecx, [esp + 0x6c]
  00477705:  e8 d6 52 fc ff        call    0x43c9e0
  0047770A:  3b 44 24 3c           cmp     eax, dword ptr [esp + 0x3c]
  0047770E:  74 09                 je      0x477719
  00477710:  8b c8                 mov     ecx, eax
  00477712:  e8 79 52 fc ff        call    0x43c990
  00477717:  eb 02                 jmp     0x47771b
  00477719:  33 c0                 xor     eax, eax
  0047771B:  8b 50 44              mov     edx, dword ptr [eax + 0x44]
  0047771E:  8b 0d 80 6a 62 00     mov     ecx, dword ptr [0x626a80]
  00477724:  52                    push    edx
  00477725:  e8 66 79 00 00        call    0x47f090
  0047772A:  8b f0                 mov     esi, eax
  0047772C:  85 f6                 test    esi, esi
  0047772E:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  00477732:  0f 84 d3 02 00 00     je      0x477a0b
  00477738:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  0047773B:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0047773E:  83 f8 03              cmp     eax, 3
  00477741:  0f 85 3f 02 00 00     jne     0x477986
  00477747:  8b 41 40              mov     eax, dword ptr [ecx + 0x40]
  0047774A:  8d 1c fd 00 00 00 00  lea     ebx, [edi*8]
  00477751:  2b df                 sub     ebx, edi
  00477753:  c1 e3 03              shl     ebx, 3
  00477756:  8b 54 18 30           mov     edx, dword ptr [eax + ebx + 0x30]
  0047775A:  52                    push    edx
  0047775B:  e8 30 12 00 00        call    0x478990
  00477760:  8b f8                 mov     edi, eax
  00477762:  33 c0                 xor     eax, eax
  00477764:  3b f8                 cmp     edi, eax
  00477766:  89 7c 24 28           mov     dword ptr [esp + 0x28], edi
  0047776A:  0f 8c 9b 02 00 00     jl      0x477a0b
  00477770:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00477774:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00477778:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0047777B:  68 a0 92 5b 00        push    0x5b92a0
  00477780:  8b 48 40              mov     ecx, dword ptr [eax + 0x40]
  00477783:  8d 54 19 0c           lea     edx, [ecx + ebx + 0xc]
  00477787:  8d 4c 24 7c           lea     ecx, [esp + 0x7c]
  0047778B:  52                    push    edx
  0047778C:  e8 0f 0b 0c 00        call    0x5382a0
  00477791:  81 3e 53 49 47 4e     cmp     dword ptr [esi], 0x4e474953
  00477797:  75 23                 jne     0x4777bc
  00477799:  8d 44 24 78           lea     eax, [esp + 0x78]
  0047779D:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004777A1:  50                    push    eax
  004777A2:  8d 54 24 18           lea     edx, [esp + 0x18]
  004777A6:  51                    push    ecx
  004777A7:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  004777AA:  52                    push    edx
  004777AB:  57                    push    edi
  004777AC:  e8 0f 12 00 00        call    0x4789c0
  004777B1:  50                    push    eax
  004777B2:  e8 c9 f6 ff ff        call    0x476e80
  004777B7:  83 c4 10              add     esp, 0x10
  004777BA:  eb 1c                 jmp     0x4777d8
  004777BC:  8d 44 24 18           lea     eax, [esp + 0x18]
  004777C0:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004777C4:  50                    push    eax
  004777C5:  51                    push    ecx
  004777C6:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  004777C9:  57                    push    edi
  004777CA:  e8 f1 11 00 00        call    0x4789c0
  004777CF:  50                    push    eax
  004777D0:  e8 4b fa ff ff        call    0x477220
  004777D5:  83 c4 0c              add     esp, 0xc
  004777D8:  6a 70                 push    0x70
  004777DA:  e8 b1 5c 12 00        call    0x59d490
  004777DF:  83 c4 04              add     esp, 4
  004777E2:  85 c0                 test    eax, eax
  004777E4:  74 09                 je      0x4777ef
  004777E6:  8b c8                 mov     ecx, eax
  004777E8:  e8 73 bc 00 00        call    0x483460
  004777ED:  eb 02                 jmp     0x4777f1
  004777EF:  33 c0                 xor     eax, eax
  004777F1:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  004777F4:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004777F8:  33 d2                 xor     edx, edx
  004777FA:  c7 44 24 20 00 00 20 41  mov     dword ptr [esp + 0x20], 0x41200000
  00477802:  8b 0c 0b              mov     ecx, dword ptr [ebx + ecx]
  00477805:  85 c9                 test    ecx, ecx
  00477807:  74 0a                 je      0x477813
  00477809:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0047780C:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00477810:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  00477813:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00477816:  8b f3                 mov     esi, ebx
  00477818:  52                    push    edx
  00477819:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0047781D:  8b 79 40              mov     edi, dword ptr [ecx + 0x40]
  00477820:  52                    push    edx
  00477821:  03 f7                 add     esi, edi
  00477823:  8d 94 24 80 00 00 00  lea     edx, [esp + 0x80]
  0047782A:  8b 3e                 mov     edi, dword ptr [esi]
  0047782C:  89 7c 24 34           mov     dword ptr [esp + 0x34], edi
  00477830:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  00477833:  89 7c 24 38           mov     dword ptr [esp + 0x38], edi
  00477837:  8d bc 24 80 00 00 00  lea     edi, [esp + 0x80]
  0047783E:  8b 76 08              mov     esi, dword ptr [esi + 8]
  00477841:  89 74 24 3c           mov     dword ptr [esp + 0x3c], esi
  00477845:  8b 49 40              mov     ecx, dword ptr [ecx + 0x40]
  00477848:  8d 74 0b 0c           lea     esi, [ebx + ecx + 0xc]
  0047784C:  b9 09 00 00 00        mov     ecx, 9
  00477851:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00477853:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  00477857:  51                    push    ecx
  00477858:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0047785C:  52                    push    edx
  0047785D:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00477861:  51                    push    ecx
  00477862:  52                    push    edx
  00477863:  8b c8                 mov     ecx, eax
  00477865:  e8 36 bc 00 00        call    0x4834a0
  0047786A:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  0047786D:  8b 55 18              mov     edx, dword ptr [ebp + 0x18]
  00477870:  8d 4d 10              lea     ecx, [ebp + 0x10]
  00477873:  3b c2                 cmp     eax, edx
  00477875:  74 12                 je      0x477889
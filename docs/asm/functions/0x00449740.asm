; Function: sub_00449740
; Address:  0x00449740 - 0x004498B7 (375 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00449740:
  00449740:  55                    push    ebp
  00449741:  8b ec                 mov     ebp, esp
  00449743:  83 ec 38              sub     esp, 0x38
  00449746:  53                    push    ebx
  00449747:  56                    push    esi
  00449748:  8b f1                 mov     esi, ecx
  0044974A:  57                    push    edi
  0044974B:  89 75 f4              mov     dword ptr [ebp - 0xc], esi
  0044974E:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  00449751:  85 c0                 test    eax, eax
  00449753:  74 07                 je      0x44975c
  00449755:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  00449758:  85 c0                 test    eax, eax
  0044975A:  77 1c                 ja      0x449778
  0044975C:  68 54 be 5c 00        push    0x5cbe54
  00449761:  68 8f 00 00 00        push    0x8f
  00449766:  68 d8 be 5c 00        push    0x5cbed8
  0044976B:  e8 90 3e 0f 00        call    0x53d600
  00449770:  83 c4 0c              add     esp, 0xc
  00449773:  85 c0                 test    eax, eax
  00449775:  74 01                 je      0x449778
  00449777:  cc                    int3    
  00449778:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  0044977B:  8b 00                 mov     eax, dword ptr [eax]
  0044977D:  8b 48 20              mov     ecx, dword ptr [eax + 0x20]
  00449780:  8b 50 1c              mov     edx, dword ptr [eax + 0x1c]
  00449783:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00449786:  8b 4c d0 04           mov     ecx, dword ptr [eax + edx*8 + 4]
  0044978A:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  0044978D:  8b 34 d0              mov     esi, dword ptr [eax + edx*8]
  00449790:  8d 04 d0              lea     eax, [eax + edx*8]
  00449793:  c1 ee 04              shr     esi, 4
  00449796:  8b c6                 mov     eax, esi
  00449798:  c1 e0 04              shl     eax, 4
  0044979B:  83 c0 22              add     eax, 0x22
  0044979E:  24 fc                 and     al, 0xfc
  004497A0:  e8 fb 6b 15 00        call    0x5a03a0
  004497A5:  8d 04 b5 1f 00 00 00  lea     eax, [esi*4 + 0x1f]
  004497AC:  8b fc                 mov     edi, esp
  004497AE:  83 c0 03              add     eax, 3
  004497B1:  83 c7 1f              add     edi, 0x1f
  004497B4:  24 fc                 and     al, 0xfc
  004497B6:  83 e7 e0              and     edi, 0xffffffe0
  004497B9:  e8 e2 6b 15 00        call    0x5a03a0
  004497BE:  a0 41 76 61 00        mov     al, byte ptr [0x617641]
  004497C3:  8b dc                 mov     ebx, esp
  004497C5:  83 c3 1f              add     ebx, 0x1f
  004497C8:  83 e3 e0              and     ebx, 0xffffffe0
  004497CB:  84 c0                 test    al, al
  004497CD:  74 25                 je      0x4497f4
  004497CF:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  004497D2:  8b 0d b4 bf 69 00     mov     ecx, dword ptr [0x69bfb4]
  004497D8:  6a 10                 push    0x10
  004497DA:  53                    push    ebx
  004497DB:  57                    push    edi
  004497DC:  52                    push    edx
  004497DD:  56                    push    esi
  004497DE:  e8 bd 59 0f 00        call    0x53f1a0
  004497E3:  a1 b4 bf 69 00        mov     eax, dword ptr [0x69bfb4]
  004497E8:  83 88 e4 17 01 00 08  or      dword ptr [eax + 0x117e4], 8
  004497EF:  e9 a4 00 00 00        jmp     0x449898
  004497F4:  b8 f0 1c 61 00        mov     eax, 0x611cf0
  004497F9:  8b d8                 mov     ebx, eax
  004497FB:  89 5d fc              mov     dword ptr [ebp - 4], ebx
  004497FE:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00449801:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  00449804:  3b ca                 cmp     ecx, edx
  00449806:  75 05                 jne     0x44980d
  00449808:  39 70 04              cmp     dword ptr [eax + 4], esi
  0044980B:  74 1d                 je      0x44982a
  0044980D:  85 c9                 test    ecx, ecx
  0044980F:  74 20                 je      0x449831
  00449811:  8b 08                 mov     ecx, dword ptr [eax]
  00449813:  8b 3b                 mov     edi, dword ptr [ebx]
  00449815:  3b cf                 cmp     ecx, edi
  00449817:  73 05                 jae     0x44981e
  00449819:  89 45 fc              mov     dword ptr [ebp - 4], eax
  0044981C:  8b d8                 mov     ebx, eax
  0044981E:  83 c0 18              add     eax, 0x18
  00449821:  3d 50 1d 61 00        cmp     eax, 0x611d50
  00449826:  72 d6                 jb      0x4497fe
  00449828:  eb 0c                 jmp     0x449836
  0044982A:  89 45 fc              mov     dword ptr [ebp - 4], eax
  0044982D:  8b d8                 mov     ebx, eax
  0044982F:  eb 33                 jmp     0x449864
  00449831:  89 45 fc              mov     dword ptr [ebp - 4], eax
  00449834:  8b d8                 mov     ebx, eax
  00449836:  8b 43 10              mov     eax, dword ptr [ebx + 0x10]
  00449839:  8b 4b 0c              mov     ecx, dword ptr [ebx + 0xc]
  0044983C:  6a 10                 push    0x10
  0044983E:  50                    push    eax
  0044983F:  51                    push    ecx
  00449840:  8b 0d b4 bf 69 00     mov     ecx, dword ptr [0x69bfb4]
  00449846:  52                    push    edx
  00449847:  56                    push    esi
  00449848:  89 53 08              mov     dword ptr [ebx + 8], edx
  0044984B:  89 73 04              mov     dword ptr [ebx + 4], esi
  0044984E:  e8 4d 59 0f 00        call    0x53f1a0
  00449853:  8b 15 b4 bf 69 00     mov     edx, dword ptr [0x69bfb4]
  00449859:  8b 82 e4 17 01 00     mov     eax, dword ptr [edx + 0x117e4]
  0044985F:  0c 08                 or      al, 8
  00449861:  89 43 14              mov     dword ptr [ebx + 0x14], eax
  00449864:  a1 44 76 61 00        mov     eax, dword ptr [0x617644]
  00449869:  8b 0d b4 bf 69 00     mov     ecx, dword ptr [0x69bfb4]
  0044986F:  8b 7b 0c              mov     edi, dword ptr [ebx + 0xc]
  00449872:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00449875:  89 03                 mov     dword ptr [ebx], eax
  00449877:  8b 5b 10              mov     ebx, dword ptr [ebx + 0x10]
  0044987A:  40                    inc     eax
  0044987B:  a3 44 76 61 00        mov     dword ptr [0x617644], eax
  00449880:  c7 81 e4 17 01 00 00 00 00 00  mov     dword ptr [ecx + 0x117e4], 0
  0044988A:  a1 b4 bf 69 00        mov     eax, dword ptr [0x69bfb4]
  0044988F:  8b 4a 14              mov     ecx, dword ptr [edx + 0x14]
  00449892:  09 88 e4 17 01 00     or      dword ptr [eax + 0x117e4], ecx
  00449898:  8b 0d b4 bf 69 00     mov     ecx, dword ptr [0x69bfb4]
  0044989E:  8b 81 e4 17 01 00     mov     eax, dword ptr [ecx + 0x117e4]
  004498A4:  f6 c4 02              test    ah, 2
  004498A7:  74 0e                 je      0x4498b7
  004498A9:  33 c0                 xor     eax, eax
  004498AB:  8d 65 bc              lea     esp, [ebp - 0x44]
  004498AE:  5f                    pop     edi
  004498AF:  5e                    pop     esi
  004498B0:  5b                    pop     ebx
  004498B1:  8b e5                 mov     esp, ebp
  004498B3:  5d                    pop     ebp
  004498B4:  c2 08 00              ret     8
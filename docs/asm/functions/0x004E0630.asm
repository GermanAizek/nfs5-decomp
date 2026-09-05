; Function: FEINTRO_sub_004E0630
; Address:  0x004E0630 - 0x004E08A0 (624 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E0630:
  004E0630:  81 ec 94 00 00 00     sub     esp, 0x94
  004E0636:  53                    push    ebx
  004E0637:  56                    push    esi
  004E0638:  57                    push    edi
  004E0639:  33 db                 xor     ebx, ebx
  004E063B:  6a 08                 push    8
  004E063D:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004E0641:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004E0645:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004E0649:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  004E064D:  e8 de 2e f2 ff        call    0x403530
  004E0652:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004E0656:  83 c9 ff              or      ecx, 0xffffffff
  004E0659:  88 18                 mov     byte ptr [eax], bl
  004E065B:  8b 15 24 92 65 00     mov     edx, dword ptr [0x659224]
  004E0661:  8b fa                 mov     edi, edx
  004E0663:  33 c0                 xor     eax, eax
  004E0665:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004E0667:  f7 d1                 not     ecx
  004E0669:  49                    dec     ecx
  004E066A:  03 ca                 add     ecx, edx
  004E066C:  51                    push    ecx
  004E066D:  52                    push    edx
  004E066E:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004E0672:  e8 e9 97 f4 ff        call    0x429e60
  004E0677:  8b 8c 24 a4 00 00 00  mov     ecx, dword ptr [esp + 0xa4]
  004E067E:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  004E0682:  51                    push    ecx
  004E0683:  52                    push    edx
  004E0684:  e8 46 ee 0b 00        call    0x59f4cf
  004E0689:  8d 44 24 44           lea     eax, [esp + 0x44]
  004E068D:  50                    push    eax
  004E068E:  e8 11 d2 0c 00        call    0x5ad8a4
  004E0693:  8b d0                 mov     edx, eax
  004E0695:  83 c9 ff              or      ecx, 0xffffffff
  004E0698:  8b fa                 mov     edi, edx
  004E069A:  33 c0                 xor     eax, eax
  004E069C:  83 c4 0c              add     esp, 0xc
  004E069F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004E06A1:  f7 d1                 not     ecx
  004E06A3:  49                    dec     ecx
  004E06A4:  03 ca                 add     ecx, edx
  004E06A6:  51                    push    ecx
  004E06A7:  52                    push    edx
  004E06A8:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004E06AC:  e8 af 24 f9 ff        call    0x472b60
  004E06B1:  bf 50 7b 5d 00        mov     edi, 0x5d7b50
  004E06B6:  83 c9 ff              or      ecx, 0xffffffff
  004E06B9:  33 c0                 xor     eax, eax
  004E06BB:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004E06BF:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004E06C1:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004E06C5:  f7 d1                 not     ecx
  004E06C7:  8b f0                 mov     esi, eax
  004E06C9:  49                    dec     ecx
  004E06CA:  2b f2                 sub     esi, edx
  004E06CC:  74 29                 je      0x4e06f7
  004E06CE:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  004E06D2:  8d 89 50 7b 5d 00     lea     ecx, [ecx + 0x5d7b50]
  004E06D8:  56                    push    esi
  004E06D9:  51                    push    ecx
  004E06DA:  68 50 7b 5d 00        push    0x5d7b50
  004E06DF:  50                    push    eax
  004E06E0:  52                    push    edx
  004E06E1:  e8 4a 05 00 00        call    0x4e0c30
  004E06E6:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  004E06EA:  83 c4 14              add     esp, 0x14
  004E06ED:  3b c1                 cmp     eax, ecx
  004E06EF:  74 06                 je      0x4e06f7
  004E06F1:  2b 44 24 10           sub     eax, dword ptr [esp + 0x10]
  004E06F5:  eb 05                 jmp     0x4e06fc
  004E06F7:  a1 e0 34 5b 00        mov     eax, dword ptr [0x5b34e0]
  004E06FC:  83 f8 ff              cmp     eax, -1
  004E06FF:  75 23                 jne     0x4e0724
  004E0701:  0b c8                 or      ecx, eax
  004E0703:  bf 50 7b 5d 00        mov     edi, 0x5d7b50
  004E0708:  33 c0                 xor     eax, eax
  004E070A:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004E070C:  f7 d1                 not     ecx
  004E070E:  49                    dec     ecx
  004E070F:  81 c1 50 7b 5d 00     add     ecx, 0x5d7b50
  004E0715:  51                    push    ecx
  004E0716:  68 50 7b 5d 00        push    0x5d7b50
  004E071B:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004E071F:  e8 3c 24 f9 ff        call    0x472b60
  004E0724:  8b 35 fc e5 68 00     mov     esi, dword ptr [0x68e5fc]
  004E072A:  8d 54 24 10           lea     edx, [esp + 0x10]
  004E072E:  8d 44 24 24           lea     eax, [esp + 0x24]
  004E0732:  52                    push    edx
  004E0733:  50                    push    eax
  004E0734:  8b ce                 mov     ecx, esi
  004E0736:  e8 25 71 fd ff        call    0x4b7860
  004E073B:  8b 00                 mov     eax, dword ptr [eax]
  004E073D:  8b 0e                 mov     ecx, dword ptr [esi]
  004E073F:  3b c1                 cmp     eax, ecx
  004E0741:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  004E0745:  74 15                 je      0x4e075c
  004E0747:  83 c0 10              add     eax, 0x10
  004E074A:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004E074E:  50                    push    eax
  004E074F:  51                    push    ecx
  004E0750:  e8 2b 3b f4 ff        call    0x424280
  004E0755:  83 c4 08              add     esp, 8
  004E0758:  84 c0                 test    al, al
  004E075A:  74 40                 je      0x4e079c
  004E075C:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  004E0760:  8d 44 24 10           lea     eax, [esp + 0x10]
  004E0764:  52                    push    edx
  004E0765:  50                    push    eax
  004E0766:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  004E076A:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  004E076E:  e8 dd 03 00 00        call    0x4e0b50
  004E0773:  50                    push    eax
  004E0774:  51                    push    ecx
  004E0775:  8d 54 24 14           lea     edx, [esp + 0x14]
  004E0779:  8b cc                 mov     ecx, esp
  004E077B:  52                    push    edx
  004E077C:  e8 7f c5 04 00        call    0x52cd00
  004E0781:  8d 44 24 28           lea     eax, [esp + 0x28]
  004E0785:  8b ce                 mov     ecx, esi
  004E0787:  50                    push    eax
  004E0788:  e8 c3 6a 04 00        call    0x527250
  004E078D:  8b 08                 mov     ecx, dword ptr [eax]
  004E078F:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  004E0793:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  004E0797:  e8 54 92 f4 ff        call    0x4299f0
  004E079C:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  004E07A0:  8b 72 1c              mov     esi, dword ptr [edx + 0x1c]
  004E07A3:  3b f3                 cmp     esi, ebx
  004E07A5:  0f 85 bf 00 00 00     jne     0x4e086a
  004E07AB:  e8 30 f4 ff ff        call    0x4dfbe0
  004E07B0:  50                    push    eax
  004E07B1:  68 64 02 00 00        push    0x264
  004E07B6:  e8 05 cd 0b 00        call    0x59d4c0
  004E07BB:  83 c4 08              add     esp, 8
  004E07BE:  3b c3                 cmp     eax, ebx
  004E07C0:  74 0b                 je      0x4e07cd
  004E07C2:  8b c8                 mov     ecx, eax
  004E07C4:  e8 27 f4 ff ff        call    0x4dfbf0
  004E07C9:  8b f0                 mov     esi, eax
  004E07CB:  eb 02                 jmp     0x4e07cf
  004E07CD:  33 f6                 xor     esi, esi
  004E07CF:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004E07D3:  8b 06                 mov     eax, dword ptr [esi]
  004E07D5:  51                    push    ecx
  004E07D6:  8b ce                 mov     ecx, esi
  004E07D8:  ff 50 54              call    dword ptr [eax + 0x54]
  004E07DB:  8b 3d fc e5 68 00     mov     edi, dword ptr [0x68e5fc]
  004E07E1:  8d 54 24 10           lea     edx, [esp + 0x10]
  004E07E5:  8d 44 24 20           lea     eax, [esp + 0x20]
  004E07E9:  52                    push    edx
  004E07EA:  50                    push    eax
  004E07EB:  8b cf                 mov     ecx, edi
  004E07ED:  e8 6e 70 fd ff        call    0x4b7860
  004E07F2:  8b 08                 mov     ecx, dword ptr [eax]
  004E07F4:  8d 54 24 24           lea     edx, [esp + 0x24]
  004E07F8:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  004E07FC:  52                    push    edx
  004E07FD:  8b cf                 mov     ecx, edi
  004E07FF:  e8 ec b0 fa ff        call    0x48b8f0
  004E0804:  8b c8                 mov     ecx, eax
  004E0806:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004E080A:  3b 01                 cmp     eax, dword ptr [ecx]
  004E080C:  74 15                 je      0x4e0823
  004E080E:  83 c0 10              add     eax, 0x10
  004E0811:  8d 54 24 10           lea     edx, [esp + 0x10]
  004E0815:  50                    push    eax
  004E0816:  52                    push    edx
  004E0817:  e8 64 3a f4 ff        call    0x424280
  004E081C:  83 c4 08              add     esp, 8
  004E081F:  84 c0                 test    al, al
  004E0821:  74 40                 je      0x4e0863
  004E0823:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  004E0827:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004E082B:  50                    push    eax
  004E082C:  51                    push    ecx
  004E082D:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  004E0831:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  004E0835:  e8 16 03 00 00        call    0x4e0b50
  004E083A:  50                    push    eax
  004E083B:  51                    push    ecx
  004E083C:  8d 54 24 14           lea     edx, [esp + 0x14]
  004E0840:  8b cc                 mov     ecx, esp
  004E0842:  52                    push    edx
  004E0843:  e8 b8 c4 04 00        call    0x52cd00
  004E0848:  8d 44 24 40           lea     eax, [esp + 0x40]
  004E084C:  8b cf                 mov     ecx, edi
  004E084E:  50                    push    eax
  004E084F:  e8 fc 69 04 00        call    0x527250
  004E0854:  8b 08                 mov     ecx, dword ptr [eax]
  004E0856:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  004E085A:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  004E085E:  e8 8d 91 f4 ff        call    0x4299f0
  004E0863:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  004E0867:  89 72 1c              mov     dword ptr [edx + 0x1c], esi
  004E086A:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004E086E:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004E0872:  2b c1                 sub     eax, ecx
  004E0874:  3b cb                 cmp     ecx, ebx
  004E0876:  74 0f                 je      0x4e0887
  004E0878:  3b c3                 cmp     eax, ebx
  004E087A:  74 0b                 je      0x4e0887
  004E087C:  53                    push    ebx
  004E087D:  50                    push    eax
  004E087E:  51                    push    ecx
  004E087F:  e8 4c 2f f4 ff        call    0x4237d0
  004E0884:  83 c4 0c              add     esp, 0xc
  004E0887:  8b c6                 mov     eax, esi
  004E0889:  5f                    pop     edi
  004E088A:  5e                    pop     esi
  004E088B:  5b                    pop     ebx
  004E088C:  81 c4 94 00 00 00     add     esp, 0x94
  004E0892:  c3                    ret     
  004E0893:  90                    nop     
  004E0894:  90                    nop     
  004E0895:  90                    nop     
  004E0896:  90                    nop     
  004E0897:  90                    nop     
  004E0898:  90                    nop     
  004E0899:  90                    nop     
  004E089A:  90                    nop     
  004E089B:  90                    nop     
  004E089C:  90                    nop     
  004E089D:  90                    nop     
  004E089E:  90                    nop     
  004E089F:  90                    nop     
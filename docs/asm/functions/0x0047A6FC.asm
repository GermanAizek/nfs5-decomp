; Function: sub_0047A6FC
; Address:  0x0047A6FC - 0x0047A946 (586 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047A6FC:
  0047A6FC:  d1 fd                 sar     ebp, 1
  0047A6FE:  8d 44 ad 00           lea     eax, [ebp + ebp*4]
  0047A702:  c1 e0 04              shl     eax, 4
  0047A705:  03 c3                 add     eax, ebx
  0047A707:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0047A70B:  b9 14 00 00 00        mov     ecx, 0x14
  0047A710:  8b f0                 mov     esi, eax
  0047A712:  8d 7c 24 18           lea     edi, [esp + 0x18]
  0047A716:  83 ec 50              sub     esp, 0x50
  0047A719:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0047A71B:  b9 14 00 00 00        mov     ecx, 0x14
  0047A720:  8b f0                 mov     esi, eax
  0047A722:  8b fc                 mov     edi, esp
  0047A724:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0047A726:  8b 4c 24 60           mov     ecx, dword ptr [esp + 0x60]
  0047A72A:  51                    push    ecx
  0047A72B:  55                    push    ebp
  0047A72C:  53                    push    ebx
  0047A72D:  e8 ae 0b 00 00        call    0x47b2e0
  0047A732:  83 c4 5c              add     esp, 0x5c
  0047A735:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0047A739:  e8 62 ea ff ff        call    0x4791a0
  0047A73E:  85 ed                 test    ebp, ebp
  0047A740:  74 0e                 je      0x47a750
  0047A742:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0047A746:  4d                    dec     ebp
  0047A747:  83 e8 50              sub     eax, 0x50
  0047A74A:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0047A74E:  eb bb                 jmp     0x47a70b
  0047A750:  8b ac 24 c0 00 00 00  mov     ebp, dword ptr [esp + 0xc0]
  0047A757:  8b 84 24 c4 00 00 00  mov     eax, dword ptr [esp + 0xc4]
  0047A75E:  3b e8                 cmp     ebp, eax
  0047A760:  0f 83 3c 01 00 00     jae     0x47a8a2
  0047A766:  83 c5 18              add     ebp, 0x18
  0047A769:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  0047A76C:  8b 43 34              mov     eax, dword ptr [ebx + 0x34]
  0047A76F:  3b d0                 cmp     edx, eax
  0047A771:  0f 83 0f 01 00 00     jae     0x47a886
  0047A777:  8d 45 e8              lea     eax, [ebp - 0x18]
  0047A77A:  b9 14 00 00 00        mov     ecx, 0x14
  0047A77F:  8b f0                 mov     esi, eax
  0047A781:  8d 7c 24 68           lea     edi, [esp + 0x68]
  0047A785:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0047A787:  b9 14 00 00 00        mov     ecx, 0x14
  0047A78C:  8b f0                 mov     esi, eax
  0047A78E:  8d 7c 24 18           lea     edi, [esp + 0x18]
  0047A792:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0047A794:  8b cb                 mov     ecx, ebx
  0047A796:  8b 11                 mov     edx, dword ptr [ecx]
  0047A798:  89 10                 mov     dword ptr [eax], edx
  0047A79A:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0047A79D:  89 50 04              mov     dword ptr [eax + 4], edx
  0047A7A0:  8d 53 0c              lea     edx, [ebx + 0xc]
  0047A7A3:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0047A7A6:  89 48 08              mov     dword ptr [eax + 8], ecx
  0047A7A9:  8b 0a                 mov     ecx, dword ptr [edx]
  0047A7AB:  8d 45 f4              lea     eax, [ebp - 0xc]
  0047A7AE:  89 4d f4              mov     dword ptr [ebp - 0xc], ecx
  0047A7B1:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0047A7B4:  89 48 04              mov     dword ptr [eax + 4], ecx
  0047A7B7:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0047A7BA:  8b cd                 mov     ecx, ebp
  0047A7BC:  89 50 08              mov     dword ptr [eax + 8], edx
  0047A7BF:  8d 43 18              lea     eax, [ebx + 0x18]
  0047A7C2:  8b 53 18              mov     edx, dword ptr [ebx + 0x18]
  0047A7C5:  89 11                 mov     dword ptr [ecx], edx
  0047A7C7:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0047A7CA:  89 51 04              mov     dword ptr [ecx + 4], edx
  0047A7CD:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0047A7D0:  89 41 08              mov     dword ptr [ecx + 8], eax
  0047A7D3:  8d 4b 24              lea     ecx, [ebx + 0x24]
  0047A7D6:  51                    push    ecx
  0047A7D7:  8d 4d 0c              lea     ecx, [ebp + 0xc]
  0047A7DA:  e8 81 01 00 00        call    0x47a960
  0047A7DF:  8b 53 34              mov     edx, dword ptr [ebx + 0x34]
  0047A7E2:  83 ec 50              sub     esp, 0x50
  0047A7E5:  89 55 1c              mov     dword ptr [ebp + 0x1c], edx
  0047A7E8:  8b 43 38              mov     eax, dword ptr [ebx + 0x38]
  0047A7EB:  89 45 20              mov     dword ptr [ebp + 0x20], eax
  0047A7EE:  8b 4b 3c              mov     ecx, dword ptr [ebx + 0x3c]
  0047A7F1:  89 4d 24              mov     dword ptr [ebp + 0x24], ecx
  0047A7F4:  8b 53 40              mov     edx, dword ptr [ebx + 0x40]
  0047A7F7:  89 55 28              mov     dword ptr [ebp + 0x28], edx
  0047A7FA:  8b 43 44              mov     eax, dword ptr [ebx + 0x44]
  0047A7FD:  89 45 2c              mov     dword ptr [ebp + 0x2c], eax
  0047A800:  8b 4b 48              mov     ecx, dword ptr [ebx + 0x48]
  0047A803:  8b 44 24 60           mov     eax, dword ptr [esp + 0x60]
  0047A807:  89 4d 30              mov     dword ptr [ebp + 0x30], ecx
  0047A80A:  8b 53 4c              mov     edx, dword ptr [ebx + 0x4c]
  0047A80D:  8b fc                 mov     edi, esp
  0047A80F:  b9 14 00 00 00        mov     ecx, 0x14
  0047A814:  8d 74 24 68           lea     esi, [esp + 0x68]
  0047A818:  50                    push    eax
  0047A819:  6a 00                 push    0
  0047A81B:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0047A81D:  53                    push    ebx
  0047A81E:  89 55 34              mov     dword ptr [ebp + 0x34], edx
  0047A821:  e8 ba 0a 00 00        call    0x47b2e0
  0047A826:  8b 8c 24 ac 00 00 00  mov     ecx, dword ptr [esp + 0xac]
  0047A82D:  83 c4 5c              add     esp, 0x5c
  0047A830:  85 c9                 test    ecx, ecx
  0047A832:  74 07                 je      0x47a83b
  0047A834:  6a 03                 push    3
  0047A836:  e8 75 47 f9 ff        call    0x40efb0
  0047A83B:  8b 94 24 a0 00 00 00  mov     edx, dword ptr [esp + 0xa0]
  0047A842:  85 d2                 test    edx, edx
  0047A844:  74 40                 je      0x47a886
  0047A846:  8b 42 fc              mov     eax, dword ptr [edx - 4]
  0047A849:  8d 4a fc              lea     ecx, [edx - 4]
  0047A84C:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0047A850:  8d 34 80              lea     esi, [eax + eax*4]
  0047A853:  48                    dec     eax
  0047A854:  8d 14 b2              lea     edx, [edx + esi*4]
  0047A857:  78 24                 js      0x47a87d
  0047A859:  8d 72 04              lea     esi, [edx + 4]
  0047A85C:  8d 78 01              lea     edi, [eax + 1]
  0047A85F:  8b 4e f0              mov     ecx, dword ptr [esi - 0x10]
  0047A862:  83 ee 14              sub     esi, 0x14
  0047A865:  51                    push    ecx
  0047A866:  e8 85 2c 12 00        call    0x59d4f0
  0047A86B:  8b 16                 mov     edx, dword ptr [esi]
  0047A86D:  52                    push    edx
  0047A86E:  e8 7d 2c 12 00        call    0x59d4f0
  0047A873:  83 c4 08              add     esp, 8
  0047A876:  4f                    dec     edi
  0047A877:  75 e6                 jne     0x47a85f
  0047A879:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0047A87D:  51                    push    ecx
  0047A87E:  e8 6d 2c 12 00        call    0x59d4f0
  0047A883:  83 c4 04              add     esp, 4
  0047A886:  8b 8c 24 c4 00 00 00  mov     ecx, dword ptr [esp + 0xc4]
  0047A88D:  83 c5 50              add     ebp, 0x50
  0047A890:  8d 45 e8              lea     eax, [ebp - 0x18]
  0047A893:  3b c1                 cmp     eax, ecx
  0047A895:  0f 82 ce fe ff ff     jb      0x47a769
  0047A89B:  8b ac 24 c0 00 00 00  mov     ebp, dword ptr [esp + 0xc0]
  0047A8A2:  83 7c 24 10 01        cmp     dword ptr [esp + 0x10], 1
  0047A8A7:  0f 8e a5 00 00 00     jle     0x47a952
  0047A8AD:  eb 04                 jmp     0x47a8b3
  0047A8AF:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  0047A8B3:  8d 45 b0              lea     eax, [ebp - 0x50]
  0047A8B6:  b9 14 00 00 00        mov     ecx, 0x14
  0047A8BB:  8b f0                 mov     esi, eax
  0047A8BD:  8d 7c 24 68           lea     edi, [esp + 0x68]
  0047A8C1:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0047A8C3:  b9 14 00 00 00        mov     ecx, 0x14
  0047A8C8:  8b f0                 mov     esi, eax
  0047A8CA:  8d 7c 24 18           lea     edi, [esp + 0x18]
  0047A8CE:  53                    push    ebx
  0047A8CF:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0047A8D1:  8b c8                 mov     ecx, eax
  0047A8D3:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0047A8D7:  e8 54 05 00 00        call    0x47ae30
  0047A8DC:  2b eb                 sub     ebp, ebx
  0047A8DE:  b8 67 66 66 66        mov     eax, 0x66666667
  0047A8E3:  83 ed 50              sub     ebp, 0x50
  0047A8E6:  83 ec 50              sub     esp, 0x50
  0047A8E9:  f7 ed                 imul    ebp
  0047A8EB:  b9 14 00 00 00        mov     ecx, 0x14
  0047A8F0:  8d 74 24 68           lea     esi, [esp + 0x68]
  0047A8F4:  8b fc                 mov     edi, esp
  0047A8F6:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0047A8F8:  c1 fa 05              sar     edx, 5
  0047A8FB:  8b ca                 mov     ecx, edx
  0047A8FD:  c1 e9 1f              shr     ecx, 0x1f
  0047A900:  03 d1                 add     edx, ecx
  0047A902:  52                    push    edx
  0047A903:  6a 00                 push    0
  0047A905:  53                    push    ebx
  0047A906:  e8 d5 09 00 00        call    0x47b2e0
  0047A90B:  8b 8c 24 ac 00 00 00  mov     ecx, dword ptr [esp + 0xac]
  0047A912:  83 c4 5c              add     esp, 0x5c
  0047A915:  85 c9                 test    ecx, ecx
  0047A917:  74 07                 je      0x47a920
  0047A919:  6a 03                 push    3
  0047A91B:  e8 90 46 f9 ff        call    0x40efb0
  0047A920:  8b 8c 24 a0 00 00 00  mov     ecx, dword ptr [esp + 0xa0]
  0047A927:  85 c9                 test    ecx, ecx
  0047A929:  74 07                 je      0x47a932
  0047A92B:  6a 03                 push    3
  0047A92D:  e8 7e 46 f9 ff        call    0x40efb0
  0047A932:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0047A936:  b8 67 66 66 66        mov     eax, 0x66666667
  0047A93B:  2b cb                 sub     ecx, ebx
  0047A93D:  f7 e9                 imul    ecx
  0047A93F:  c1 fa 05              sar     edx, 5
  0047A942:  8b c2                 mov     eax, edx
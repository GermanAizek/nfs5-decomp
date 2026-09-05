; Function: GLUEVC_sub_005727A0
; Address:  0x005727A0 - 0x005728E0 (320 bytes)
; Module:   gluevc.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GLUEVC_sub_005727A0:
  005727A0:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005727A4:  53                    push    ebx
  005727A5:  55                    push    ebp
  005727A6:  56                    push    esi
  005727A7:  83 f9 01              cmp     ecx, 1
  005727AA:  57                    push    edi
  005727AB:  0f 86 22 01 00 00     jbe     0x5728d3
  005727B1:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  005727B5:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  005727B9:  a3 d0 42 6a 00        mov     dword ptr [0x6a42d0], eax
  005727BE:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  005727C2:  8d 44 6d 00           lea     eax, [ebp + ebp*2]
  005727C6:  8d 14 ad 00 00 00 00  lea     edx, [ebp*4]
  005727CD:  d1 e0                 shl     eax, 1
  005727CF:  a3 c4 42 6a 00        mov     dword ptr [0x6a42c4], eax
  005727D4:  8b c1                 mov     eax, ecx
  005727D6:  0f af c5              imul    eax, ebp
  005727D9:  03 c3                 add     eax, ebx
  005727DB:  83 f9 04              cmp     ecx, 4
  005727DE:  89 2d c8 42 6a 00     mov     dword ptr [0x6a42c8], ebp
  005727E4:  89 15 cc 42 6a 00     mov     dword ptr [0x6a42cc], edx
  005727EA:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  005727EE:  72 1e                 jb      0x57280e
  005727F0:  50                    push    eax
  005727F1:  53                    push    ebx
  005727F2:  e8 e9 00 00 00        call    0x5728e0
  005727F7:  8b 0d cc 42 6a 00     mov     ecx, dword ptr [0x6a42cc]
  005727FD:  8b 2d c8 42 6a 00     mov     ebp, dword ptr [0x6a42c8]
  00572803:  83 c4 08              add     esp, 8
  00572806:  03 cb                 add     ecx, ebx
  00572808:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0057280C:  eb 04                 jmp     0x572812
  0057280E:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00572812:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00572816:  8d 3c 2b              lea     edi, [ebx + ebp]
  00572819:  3b f8                 cmp     edi, eax
  0057281B:  8b f3                 mov     esi, ebx
  0057281D:  73 3c                 jae     0x57285b
  0057281F:  57                    push    edi
  00572820:  56                    push    esi
  00572821:  ff 15 d0 42 6a 00     call    dword ptr [0x6a42d0]
  00572827:  83 c4 08              add     esp, 8
  0057282A:  85 c0                 test    eax, eax
  0057282C:  7e 02                 jle     0x572830
  0057282E:  8b f7                 mov     esi, edi
  00572830:  8b 2d c8 42 6a 00     mov     ebp, dword ptr [0x6a42c8]
  00572836:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0057283A:  03 fd                 add     edi, ebp
  0057283C:  3b f8                 cmp     edi, eax
  0057283E:  72 df                 jb      0x57281f
  00572840:  3b f3                 cmp     esi, ebx
  00572842:  74 17                 je      0x57285b
  00572844:  8d 3c 2b              lea     edi, [ebx + ebp]
  00572847:  8b c3                 mov     eax, ebx
  00572849:  3b df                 cmp     ebx, edi
  0057284B:  73 0e                 jae     0x57285b
  0057284D:  8a 10                 mov     dl, byte ptr [eax]
  0057284F:  8a 0e                 mov     cl, byte ptr [esi]
  00572851:  88 16                 mov     byte ptr [esi], dl
  00572853:  46                    inc     esi
  00572854:  88 08                 mov     byte ptr [eax], cl
  00572856:  40                    inc     eax
  00572857:  3b c7                 cmp     eax, edi
  00572859:  72 f2                 jb      0x57284d
  0057285B:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0057285F:  03 dd                 add     ebx, ebp
  00572861:  3b d8                 cmp     ebx, eax
  00572863:  73 6e                 jae     0x5728d3
  00572865:  8b f3                 mov     esi, ebx
  00572867:  53                    push    ebx
  00572868:  2b f5                 sub     esi, ebp
  0057286A:  56                    push    esi
  0057286B:  ff 15 d0 42 6a 00     call    dword ptr [0x6a42d0]
  00572871:  83 c4 08              add     esp, 8
  00572874:  85 c0                 test    eax, eax
  00572876:  7e 16                 jle     0x57288e
  00572878:  a1 c8 42 6a 00        mov     eax, dword ptr [0x6a42c8]
  0057287D:  53                    push    ebx
  0057287E:  2b f0                 sub     esi, eax
  00572880:  56                    push    esi
  00572881:  ff 15 d0 42 6a 00     call    dword ptr [0x6a42d0]
  00572887:  83 c4 08              add     esp, 8
  0057288A:  85 c0                 test    eax, eax
  0057288C:  7f ea                 jg      0x572878
  0057288E:  8b 2d c8 42 6a 00     mov     ebp, dword ptr [0x6a42c8]
  00572894:  03 f5                 add     esi, ebp
  00572896:  3b f3                 cmp     esi, ebx
  00572898:  74 2f                 je      0x5728c9
  0057289A:  8d 7c 2b ff           lea     edi, [ebx + ebp - 1]
  0057289E:  3b fb                 cmp     edi, ebx
  005728A0:  72 27                 jb      0x5728c9
  005728A2:  8a 07                 mov     al, byte ptr [edi]
  005728A4:  8b cf                 mov     ecx, edi
  005728A6:  88 44 24 18           mov     byte ptr [esp + 0x18], al
  005728AA:  8b c7                 mov     eax, edi
  005728AC:  2b c5                 sub     eax, ebp
  005728AE:  3b c6                 cmp     eax, esi
  005728B0:  72 0c                 jb      0x5728be
  005728B2:  8a 10                 mov     dl, byte ptr [eax]
  005728B4:  88 11                 mov     byte ptr [ecx], dl
  005728B6:  8b c8                 mov     ecx, eax
  005728B8:  2b c5                 sub     eax, ebp
  005728BA:  3b c6                 cmp     eax, esi
  005728BC:  73 f4                 jae     0x5728b2
  005728BE:  8a 44 24 18           mov     al, byte ptr [esp + 0x18]
  005728C2:  4f                    dec     edi
  005728C3:  3b fb                 cmp     edi, ebx
  005728C5:  88 01                 mov     byte ptr [ecx], al
  005728C7:  73 d9                 jae     0x5728a2
  005728C9:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005728CD:  03 dd                 add     ebx, ebp
  005728CF:  3b d8                 cmp     ebx, eax
  005728D1:  72 92                 jb      0x572865
  005728D3:  5f                    pop     edi
  005728D4:  5e                    pop     esi
  005728D5:  5d                    pop     ebp
  005728D6:  5b                    pop     ebx
  005728D7:  c3                    ret     
  005728D8:  90                    nop     
  005728D9:  90                    nop     
  005728DA:  90                    nop     
  005728DB:  90                    nop     
  005728DC:  90                    nop     
  005728DD:  90                    nop     
  005728DE:  90                    nop     
  005728DF:  90                    nop     
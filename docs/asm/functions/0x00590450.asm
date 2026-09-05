; Function: NETGATHR_sub_00590450
; Address:  0x00590450 - 0x00590600 (432 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00590450:
  00590450:  83 ec 08              sub     esp, 8
  00590453:  a1 9c ce 6a 00        mov     eax, dword ptr [0x6ace9c]
  00590458:  56                    push    esi
  00590459:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0059045D:  c7 44 24 04 00 00 00 00  mov     dword ptr [esp + 4], 0
  00590465:  85 c0                 test    eax, eax
  00590467:  f7 d6                 not     esi
  00590469:  0f 84 79 01 00 00     je      0x5905e8
  0059046F:  85 f6                 test    esi, esi
  00590471:  0f 8c 71 01 00 00     jl      0x5905e8
  00590477:  3b 35 98 ce 6a 00     cmp     esi, dword ptr [0x6ace98]
  0059047D:  0f 8d 65 01 00 00     jge     0x5905e8
  00590483:  c1 e6 05              shl     esi, 5
  00590486:  80 3c 06 00           cmp     byte ptr [esi + eax], 0
  0059048A:  0f 84 58 01 00 00     je      0x5905e8
  00590490:  33 c9                 xor     ecx, ecx
  00590492:  8a 4c 06 01           mov     cl, byte ptr [esi + eax + 1]
  00590496:  8b c1                 mov     eax, ecx
  00590498:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0059049C:  8b 14 85 14 ce 6a 00  mov     edx, dword ptr [eax*4 + 0x6ace14]
  005904A3:  52                    push    edx
  005904A4:  e8 c7 03 fa ff        call    0x530870
  005904A9:  83 c4 04              add     esp, 4
  005904AC:  6a 00                 push    0
  005904AE:  ff 15 a8 01 5b 00     call    dword ptr [0x5b01a8]
  005904B4:  a1 9c ce 6a 00        mov     eax, dword ptr [0x6ace9c]
  005904B9:  8b 4c 06 1c           mov     ecx, dword ptr [esi + eax + 0x1c]
  005904BD:  8b 54 06 18           mov     edx, dword ptr [esi + eax + 0x18]
  005904C1:  3b d1                 cmp     edx, ecx
  005904C3:  7e 04                 jle     0x5904c9
  005904C5:  89 4c 06 18           mov     dword ptr [esi + eax + 0x18], ecx
  005904C9:  8b 54 06 18           mov     edx, dword ptr [esi + eax + 0x18]
  005904CD:  8b 4c 06 1c           mov     ecx, dword ptr [esi + eax + 0x1c]
  005904D1:  53                    push    ebx
  005904D2:  55                    push    ebp
  005904D3:  57                    push    edi
  005904D4:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  005904D8:  8d 1c 3a              lea     ebx, [edx + edi]
  005904DB:  3b d9                 cmp     ebx, ecx
  005904DD:  7e 08                 jle     0x5904e7
  005904DF:  2b ca                 sub     ecx, edx
  005904E1:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  005904E5:  8b f9                 mov     edi, ecx
  005904E7:  8b 5c 06 0c           mov     ebx, dword ptr [esi + eax + 0xc]
  005904EB:  c6 44 06 02 01        mov     byte ptr [esi + eax + 2], 1
  005904F0:  85 ff                 test    edi, edi
  005904F2:  0f 84 cb 00 00 00     je      0x5905c3
  005904F8:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  005904FC:  8a 4c 06 02           mov     cl, byte ptr [esi + eax + 2]
  00590500:  84 c9                 test    cl, cl
  00590502:  0f 84 bb 00 00 00     je      0x5905c3
  00590508:  3b df                 cmp     ebx, edi
  0059050A:  76 02                 jbe     0x59050e
  0059050C:  8b df                 mov     ebx, edi
  0059050E:  8b 4c 06 14           mov     ecx, dword ptr [esi + eax + 0x14]
  00590512:  85 c9                 test    ecx, ecx
  00590514:  74 1e                 je      0x590534
  00590516:  8b 44 06 18           mov     eax, dword ptr [esi + eax + 0x18]
  0059051A:  53                    push    ebx
  0059051B:  03 c1                 add     eax, ecx
  0059051D:  50                    push    eax
  0059051E:  55                    push    ebp
  0059051F:  e8 7c 04 fa ff        call    0x5309a0
  00590524:  6a 00                 push    0
  00590526:  89 5c 24 2c           mov     dword ptr [esp + 0x2c], ebx
  0059052A:  e8 41 d8 fc ff        call    0x55dd70
  0059052F:  83 c4 10              add     esp, 0x10
  00590532:  eb 18                 jmp     0x59054c
  00590534:  8b 54 06 04           mov     edx, dword ptr [esi + eax + 4]
  00590538:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0059053C:  6a 00                 push    0
  0059053E:  51                    push    ecx
  0059053F:  53                    push    ebx
  00590540:  55                    push    ebp
  00590541:  52                    push    edx
  00590542:  ff 15 f8 01 5b 00     call    dword ptr [0x5b01f8]
  00590548:  85 c0                 test    eax, eax
  0059054A:  74 45                 je      0x590591
  0059054C:  a1 9c ce 6a 00        mov     eax, dword ptr [0x6ace9c]
  00590551:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00590555:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00590559:  8b 7c 06 18           mov     edi, dword ptr [esi + eax + 0x18]
  0059055D:  03 f9                 add     edi, ecx
  0059055F:  89 7c 06 18           mov     dword ptr [esi + eax + 0x18], edi
  00590563:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00590567:  03 d1                 add     edx, ecx
  00590569:  03 e9                 add     ebp, ecx
  0059056B:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0059056F:  8b 54 06 1c           mov     edx, dword ptr [esi + eax + 0x1c]
  00590573:  3b fa                 cmp     edi, edx
  00590575:  7e 08                 jle     0x59057f
  00590577:  89 54 06 18           mov     dword ptr [esi + eax + 0x18], edx
  0059057B:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0059057F:  3b cb                 cmp     ecx, ebx
  00590581:  72 40                 jb      0x5905c3
  00590583:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00590587:  2b d1                 sub     edx, ecx
  00590589:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  0059058D:  8b fa                 mov     edi, edx
  0059058F:  eb 1c                 jmp     0x5905ad
  00590591:  ff 15 34 01 5b 00     call    dword ptr [0x5b0134]
  00590597:  3d e5 03 00 00        cmp     eax, 0x3e5
  0059059C:  75 18                 jne     0x5905b6
  0059059E:  6a 01                 push    1
  005905A0:  e8 cb d7 fc ff        call    0x55dd70
  005905A5:  a1 9c ce 6a 00        mov     eax, dword ptr [0x6ace9c]
  005905AA:  83 c4 04              add     esp, 4
  005905AD:  85 ff                 test    edi, edi
  005905AF:  74 12                 je      0x5905c3
  005905B1:  e9 46 ff ff ff        jmp     0x5904fc
  005905B6:  a1 9c ce 6a 00        mov     eax, dword ptr [0x6ace9c]
  005905BB:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  005905C3:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  005905C7:  c6 44 06 02 00        mov     byte ptr [esi + eax + 2], 0
  005905CC:  8b 04 95 14 ce 6a 00  mov     eax, dword ptr [edx*4 + 0x6ace14]
  005905D3:  50                    push    eax
  005905D4:  e8 a7 02 fa ff        call    0x530880
  005905D9:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005905DD:  83 c4 04              add     esp, 4
  005905E0:  5f                    pop     edi
  005905E1:  5d                    pop     ebp
  005905E2:  5b                    pop     ebx
  005905E3:  5e                    pop     esi
  005905E4:  83 c4 08              add     esp, 8
  005905E7:  c3                    ret     
  005905E8:  6a 06                 push    6
  005905EA:  ff 15 a8 01 5b 00     call    dword ptr [0x5b01a8]
  005905F0:  33 c0                 xor     eax, eax
  005905F2:  5e                    pop     esi
  005905F3:  83 c4 08              add     esp, 8
  005905F6:  c3                    ret     
  005905F7:  90                    nop     
  005905F8:  90                    nop     
  005905F9:  90                    nop     
  005905FA:  90                    nop     
  005905FB:  90                    nop     
  005905FC:  90                    nop     
  005905FD:  90                    nop     
  005905FE:  90                    nop     
  005905FF:  90                    nop     
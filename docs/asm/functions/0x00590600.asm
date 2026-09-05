; Function: NETGATHR_sub_00590600
; Address:  0x00590600 - 0x005907A0 (416 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00590600:
  00590600:  83 ec 08              sub     esp, 8
  00590603:  a1 9c ce 6a 00        mov     eax, dword ptr [0x6ace9c]
  00590608:  56                    push    esi
  00590609:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0059060D:  c7 44 24 04 00 00 00 00  mov     dword ptr [esp + 4], 0
  00590615:  85 c0                 test    eax, eax
  00590617:  f7 d6                 not     esi
  00590619:  0f 84 6a 01 00 00     je      0x590789
  0059061F:  85 f6                 test    esi, esi
  00590621:  0f 8c 62 01 00 00     jl      0x590789
  00590627:  3b 35 98 ce 6a 00     cmp     esi, dword ptr [0x6ace98]
  0059062D:  0f 8d 56 01 00 00     jge     0x590789
  00590633:  c1 e6 05              shl     esi, 5
  00590636:  80 3c 06 00           cmp     byte ptr [esi + eax], 0
  0059063A:  0f 84 49 01 00 00     je      0x590789
  00590640:  33 c9                 xor     ecx, ecx
  00590642:  8a 4c 06 01           mov     cl, byte ptr [esi + eax + 1]
  00590646:  8b c1                 mov     eax, ecx
  00590648:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0059064C:  8b 14 85 14 ce 6a 00  mov     edx, dword ptr [eax*4 + 0x6ace14]
  00590653:  52                    push    edx
  00590654:  e8 17 02 fa ff        call    0x530870
  00590659:  83 c4 04              add     esp, 4
  0059065C:  6a 00                 push    0
  0059065E:  ff 15 a8 01 5b 00     call    dword ptr [0x5b01a8]
  00590664:  a1 9c ce 6a 00        mov     eax, dword ptr [0x6ace9c]
  00590669:  8b 4c 06 1c           mov     ecx, dword ptr [esi + eax + 0x1c]
  0059066D:  8b 54 06 18           mov     edx, dword ptr [esi + eax + 0x18]
  00590671:  3b d1                 cmp     edx, ecx
  00590673:  7e 04                 jle     0x590679
  00590675:  89 4c 06 18           mov     dword ptr [esi + eax + 0x18], ecx
  00590679:  8b 4c 06 14           mov     ecx, dword ptr [esi + eax + 0x14]
  0059067D:  53                    push    ebx
  0059067E:  55                    push    ebp
  0059067F:  57                    push    edi
  00590680:  8b 7c 06 0c           mov     edi, dword ptr [esi + eax + 0xc]
  00590684:  85 c9                 test    ecx, ecx
  00590686:  74 1d                 je      0x5906a5
  00590688:  8b 54 06 18           mov     edx, dword ptr [esi + eax + 0x18]
  0059068C:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  00590690:  8b 4c 06 1c           mov     ecx, dword ptr [esi + eax + 0x1c]
  00590694:  8d 1c 2a              lea     ebx, [edx + ebp]
  00590697:  3b d9                 cmp     ebx, ecx
  00590699:  7e 0e                 jle     0x5906a9
  0059069B:  2b ca                 sub     ecx, edx
  0059069D:  8b e9                 mov     ebp, ecx
  0059069F:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  005906A3:  eb 04                 jmp     0x5906a9
  005906A5:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  005906A9:  85 ed                 test    ebp, ebp
  005906AB:  0f 84 b8 00 00 00     je      0x590769
  005906B1:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  005906B5:  3b fd                 cmp     edi, ebp
  005906B7:  76 02                 jbe     0x5906bb
  005906B9:  8b fd                 mov     edi, ebp
  005906BB:  8b 4c 06 14           mov     ecx, dword ptr [esi + eax + 0x14]
  005906BF:  85 c9                 test    ecx, ecx
  005906C1:  74 1e                 je      0x5906e1
  005906C3:  8b 44 06 18           mov     eax, dword ptr [esi + eax + 0x18]
  005906C7:  57                    push    edi
  005906C8:  03 c1                 add     eax, ecx
  005906CA:  53                    push    ebx
  005906CB:  50                    push    eax
  005906CC:  e8 cf 02 fa ff        call    0x5309a0
  005906D1:  6a 00                 push    0
  005906D3:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  005906D7:  e8 94 d6 fc ff        call    0x55dd70
  005906DC:  83 c4 10              add     esp, 0x10
  005906DF:  eb 18                 jmp     0x5906f9
  005906E1:  8b 54 06 04           mov     edx, dword ptr [esi + eax + 4]
  005906E5:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  005906E9:  6a 00                 push    0
  005906EB:  51                    push    ecx
  005906EC:  57                    push    edi
  005906ED:  53                    push    ebx
  005906EE:  52                    push    edx
  005906EF:  ff 15 f4 01 5b 00     call    dword ptr [0x5b01f4]
  005906F5:  85 c0                 test    eax, eax
  005906F7:  74 43                 je      0x59073c
  005906F9:  a1 9c ce 6a 00        mov     eax, dword ptr [0x6ace9c]
  005906FE:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00590702:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00590706:  8b 54 06 18           mov     edx, dword ptr [esi + eax + 0x18]
  0059070A:  03 d1                 add     edx, ecx
  0059070C:  89 54 06 18           mov     dword ptr [esi + eax + 0x18], edx
  00590710:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00590714:  03 e9                 add     ebp, ecx
  00590716:  03 d9                 add     ebx, ecx
  00590718:  3b cf                 cmp     ecx, edi
  0059071A:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  0059071E:  73 04                 jae     0x590724
  00590720:  33 ed                 xor     ebp, ebp
  00590722:  eb 06                 jmp     0x59072a
  00590724:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  00590728:  2b e9                 sub     ebp, ecx
  0059072A:  8b 4c 06 1c           mov     ecx, dword ptr [esi + eax + 0x1c]
  0059072E:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  00590732:  3b d1                 cmp     edx, ecx
  00590734:  7e 22                 jle     0x590758
  00590736:  89 54 06 1c           mov     dword ptr [esi + eax + 0x1c], edx
  0059073A:  eb 1c                 jmp     0x590758
  0059073C:  ff 15 34 01 5b 00     call    dword ptr [0x5b0134]
  00590742:  3d e5 03 00 00        cmp     eax, 0x3e5
  00590747:  75 18                 jne     0x590761
  00590749:  6a 01                 push    1
  0059074B:  e8 20 d6 fc ff        call    0x55dd70
  00590750:  a1 9c ce 6a 00        mov     eax, dword ptr [0x6ace9c]
  00590755:  83 c4 04              add     esp, 4
  00590758:  85 ed                 test    ebp, ebp
  0059075A:  74 0d                 je      0x590769
  0059075C:  e9 54 ff ff ff        jmp     0x5906b5
  00590761:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00590769:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0059076D:  8b 04 95 14 ce 6a 00  mov     eax, dword ptr [edx*4 + 0x6ace14]
  00590774:  50                    push    eax
  00590775:  e8 06 01 fa ff        call    0x530880
  0059077A:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0059077E:  83 c4 04              add     esp, 4
  00590781:  5f                    pop     edi
  00590782:  5d                    pop     ebp
  00590783:  5b                    pop     ebx
  00590784:  5e                    pop     esi
  00590785:  83 c4 08              add     esp, 8
  00590788:  c3                    ret     
  00590789:  6a 06                 push    6
  0059078B:  ff 15 a8 01 5b 00     call    dword ptr [0x5b01a8]
  00590791:  33 c0                 xor     eax, eax
  00590793:  5e                    pop     esi
  00590794:  83 c4 08              add     esp, 8
  00590797:  c3                    ret     
  00590798:  90                    nop     
  00590799:  90                    nop     
  0059079A:  90                    nop     
  0059079B:  90                    nop     
  0059079C:  90                    nop     
  0059079D:  90                    nop     
  0059079E:  90                    nop     
  0059079F:  90                    nop     
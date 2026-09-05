; Function: STREAM_sub_0056A522
; Address:  0x0056A522 - 0x0056A630 (270 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056A522:
  0056A522:  04 8b                 add     al, 0x8b
  0056A524:  46                    inc     esi
  0056A525:  04 50                 add     al, 0x50
  0056A527:  e8 44 63 fc ff        call    0x530870
  0056A52C:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0056A530:  83 c4 04              add     esp, 4
  0056A533:  33 c0                 xor     eax, eax
  0056A535:  83 79 04 04           cmp     dword ptr [ecx + 4], 4
  0056A539:  0f 94 c0              sete    al
  0056A53C:  85 c0                 test    eax, eax
  0056A53E:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0056A542:  75 3e                 jne     0x56a582
  0056A544:  8b 56 18              mov     edx, dword ptr [esi + 0x18]
  0056A547:  c1 e3 04              shl     ebx, 4
  0056A54A:  8d 44 13 f0           lea     eax, [ebx + edx - 0x10]
  0056A54E:  8b 54 13 f8           mov     edx, dword ptr [ebx + edx - 8]
  0056A552:  03 d5                 add     edx, ebp
  0056A554:  8b ca                 mov     ecx, edx
  0056A556:  89 50 08              mov     dword ptr [eax + 8], edx
  0056A559:  3b cd                 cmp     ecx, ebp
  0056A55B:  75 03                 jne     0x56a560
  0056A55D:  89 78 0c              mov     dword ptr [eax + 0xc], edi
  0056A560:  8b 5e 44              mov     ebx, dword ptr [esi + 0x44]
  0056A563:  8b 46 3c              mov     eax, dword ptr [esi + 0x3c]
  0056A566:  8b 4e 34              mov     ecx, dword ptr [esi + 0x34]
  0056A569:  03 dd                 add     ebx, ebp
  0056A56B:  03 e8                 add     ebp, eax
  0056A56D:  3b c1                 cmp     eax, ecx
  0056A56F:  89 5e 44              mov     dword ptr [esi + 0x44], ebx
  0056A572:  89 6e 3c              mov     dword ptr [esi + 0x3c], ebp
  0056A575:  7d 0b                 jge     0x56a582
  0056A577:  3b e9                 cmp     ebp, ecx
  0056A579:  7c 07                 jl      0x56a582
  0056A57B:  c7 46 38 00 00 00 00  mov     dword ptr [esi + 0x38], 0
  0056A582:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0056A585:  50                    push    eax
  0056A586:  e8 f5 62 fc ff        call    0x530880
  0056A58B:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0056A58F:  83 c4 04              add     esp, 4
  0056A592:  85 c0                 test    eax, eax
  0056A594:  75 21                 jne     0x56a5b7
  0056A596:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0056A59A:  8b 07                 mov     eax, dword ptr [edi]
  0056A59C:  3b 81 20 01 00 00     cmp     eax, dword ptr [ecx + 0x120]
  0056A5A2:  74 74                 je      0x56a618
  0056A5A4:  8b 46 48              mov     eax, dword ptr [esi + 0x48]
  0056A5A7:  8b 7e 44              mov     edi, dword ptr [esi + 0x44]
  0056A5AA:  8b d0                 mov     edx, eax
  0056A5AC:  2b d7                 sub     edx, edi
  0056A5AE:  83 fa 08              cmp     edx, 8
  0056A5B1:  0f 8d dc fe ff ff     jge     0x56a493
  0056A5B7:  5f                    pop     edi
  0056A5B8:  5e                    pop     esi
  0056A5B9:  5d                    pop     ebp
  0056A5BA:  33 c0                 xor     eax, eax
  0056A5BC:  5b                    pop     ebx
  0056A5BD:  59                    pop     ecx
  0056A5BE:  c3                    ret     
  0056A5BF:  33 c0                 xor     eax, eax
  0056A5C1:  33 c9                 xor     ecx, ecx
  0056A5C3:  8a 47 07              mov     al, byte ptr [edi + 7]
  0056A5C6:  8a 4f 06              mov     cl, byte ptr [edi + 6]
  0056A5C9:  50                    push    eax
  0056A5CA:  33 d2                 xor     edx, edx
  0056A5CC:  8a 57 05              mov     dl, byte ptr [edi + 5]
  0056A5CF:  51                    push    ecx
  0056A5D0:  33 c0                 xor     eax, eax
  0056A5D2:  33 c9                 xor     ecx, ecx
  0056A5D4:  8a 47 04              mov     al, byte ptr [edi + 4]
  0056A5D7:  8a 4f 03              mov     cl, byte ptr [edi + 3]
  0056A5DA:  52                    push    edx
  0056A5DB:  50                    push    eax
  0056A5DC:  33 d2                 xor     edx, edx
  0056A5DE:  51                    push    ecx
  0056A5DF:  8a 57 02              mov     dl, byte ptr [edi + 2]
  0056A5E2:  33 c0                 xor     eax, eax
  0056A5E4:  8a 47 01              mov     al, byte ptr [edi + 1]
  0056A5E7:  33 c9                 xor     ecx, ecx
  0056A5E9:  8a 0f                 mov     cl, byte ptr [edi]
  0056A5EB:  52                    push    edx
  0056A5EC:  50                    push    eax
  0056A5ED:  51                    push    ecx
  0056A5EE:  68 88 bc 5b 00        push    0x5bbc88
  0056A5F3:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  0056A5FD:  c7 05 e8 ca 5d 00 92 01 00 00  mov     dword ptr [0x5dcae8], 0x192
  0056A607:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056A60D:  83 c4 24              add     esp, 0x24
  0056A610:  33 c0                 xor     eax, eax
  0056A612:  5f                    pop     edi
  0056A613:  5e                    pop     esi
  0056A614:  5d                    pop     ebp
  0056A615:  5b                    pop     ebx
  0056A616:  59                    pop     ecx
  0056A617:  c3                    ret     
  0056A618:  5f                    pop     edi
  0056A619:  5e                    pop     esi
  0056A61A:  5d                    pop     ebp
  0056A61B:  b8 01 00 00 00        mov     eax, 1
  0056A620:  5b                    pop     ebx
  0056A621:  59                    pop     ecx
  0056A622:  c3                    ret     
  0056A623:  90                    nop     
  0056A624:  90                    nop     
  0056A625:  90                    nop     
  0056A626:  90                    nop     
  0056A627:  90                    nop     
  0056A628:  90                    nop     
  0056A629:  90                    nop     
  0056A62A:  90                    nop     
  0056A62B:  90                    nop     
  0056A62C:  90                    nop     
  0056A62D:  90                    nop     
  0056A62E:  90                    nop     
  0056A62F:  90                    nop     
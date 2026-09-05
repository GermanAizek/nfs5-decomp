; Function: LLPACKET_sub_0059A51D
; Address:  0x0059A51D - 0x0059A637 (282 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_0059A51D:
  0059A51D:  c8 7c ee 8b           enter   -0x1184, -0x75
  0059A521:  44                    inc     esp
  0059A522:  24 14                 and     al, 0x14
  0059A524:  5f                    pop     edi
  0059A525:  5e                    pop     esi
  0059A526:  5d                    pop     ebp
  0059A527:  5b                    pop     ebx
  0059A528:  83 c4 08              add     esp, 8
  0059A52B:  c3                    ret     
  0059A52C:  85 c0                 test    eax, eax
  0059A52E:  75 36                 jne     0x59a566
  0059A530:  33 c9                 xor     ecx, ecx
  0059A532:  c7 43 1c 01 00 00 00  mov     dword ptr [ebx + 0x1c], 1
  0059A539:  85 ed                 test    ebp, ebp
  0059A53B:  7e 4a                 jle     0x59a587
  0059A53D:  8d 43 24              lea     eax, [ebx + 0x24]
  0059A540:  0f bf 7b 20           movsx   edi, word ptr [ebx + 0x20]
  0059A544:  8b e9                 mov     ebp, ecx
  0059A546:  83 c0 04              add     eax, 4
  0059A549:  2b ef                 sub     ebp, edi
  0059A54B:  03 ee                 add     ebp, esi
  0059A54D:  41                    inc     ecx
  0059A54E:  8b 3c aa              mov     edi, dword ptr [edx + ebp*4]
  0059A551:  89 78 fc              mov     dword ptr [eax - 4], edi
  0059A554:  0f bf 7b 22           movsx   edi, word ptr [ebx + 0x22]
  0059A558:  3b cf                 cmp     ecx, edi
  0059A55A:  7c e4                 jl      0x59a540
  0059A55C:  8b c6                 mov     eax, esi
  0059A55E:  5f                    pop     edi
  0059A55F:  5e                    pop     esi
  0059A560:  5d                    pop     ebp
  0059A561:  5b                    pop     ebx
  0059A562:  83 c4 08              add     esp, 8
  0059A565:  c3                    ret     
  0059A566:  33 c9                 xor     ecx, ecx
  0059A568:  85 ed                 test    ebp, ebp
  0059A56A:  7e 1b                 jle     0x59a587
  0059A56C:  8d 43 24              lea     eax, [ebx + 0x24]
  0059A56F:  8b f9                 mov     edi, ecx
  0059A571:  83 c0 04              add     eax, 4
  0059A574:  2b fd                 sub     edi, ebp
  0059A576:  03 fe                 add     edi, esi
  0059A578:  41                    inc     ecx
  0059A579:  8b 3c ba              mov     edi, dword ptr [edx + edi*4]
  0059A57C:  89 78 fc              mov     dword ptr [eax - 4], edi
  0059A57F:  0f bf 6b 22           movsx   ebp, word ptr [ebx + 0x22]
  0059A583:  3b cd                 cmp     ecx, ebp
  0059A585:  7c e8                 jl      0x59a56f
  0059A587:  8b c6                 mov     eax, esi
  0059A589:  5f                    pop     edi
  0059A58A:  5e                    pop     esi
  0059A58B:  5d                    pop     ebp
  0059A58C:  5b                    pop     ebx
  0059A58D:  83 c4 08              add     esp, 8
  0059A590:  c3                    ret     
  0059A591:  8b d5                 mov     edx, ebp
  0059A593:  8b 43 14              mov     eax, dword ptr [ebx + 0x14]
  0059A596:  0f af d6              imul    edx, esi
  0059A599:  8b 4b 1c              mov     ecx, dword ptr [ebx + 0x1c]
  0059A59C:  03 d0                 add     edx, eax
  0059A59E:  c1 ea 10              shr     edx, 0x10
  0059A5A1:  85 c9                 test    ecx, ecx
  0059A5A3:  0f bf 4b 22           movsx   ecx, word ptr [ebx + 0x22]
  0059A5A7:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0059A5AB:  75 23                 jne     0x59a5d0
  0059A5AD:  0f bf 73 20           movsx   esi, word ptr [ebx + 0x20]
  0059A5B1:  2b ce                 sub     ecx, esi
  0059A5B3:  03 d1                 add     edx, ecx
  0059A5B5:  85 f6                 test    esi, esi
  0059A5B7:  7e 2f                 jle     0x59a5e8
  0059A5B9:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  0059A5BD:  8b ce                 mov     ecx, esi
  0059A5BF:  33 c0                 xor     eax, eax
  0059A5C1:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0059A5C3:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0059A5C7:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0059A5CB:  8d 3c b1              lea     edi, [ecx + esi*4]
  0059A5CE:  eb 18                 jmp     0x59a5e8
  0059A5D0:  85 c9                 test    ecx, ecx
  0059A5D2:  7e 09                 jle     0x59a5dd
  0059A5D4:  8b 7c 24 24           mov     edi, dword ptr [esp + 0x24]
  0059A5D8:  8d 73 24              lea     esi, [ebx + 0x24]
  0059A5DB:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0059A5DD:  0f bf 4b 22           movsx   ecx, word ptr [ebx + 0x22]
  0059A5E1:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  0059A5E5:  8d 3c 8e              lea     edi, [esi + ecx*4]
  0059A5E8:  85 d2                 test    edx, edx
  0059A5EA:  7e 5a                 jle     0x59a646
  0059A5EC:  8b 0b                 mov     ecx, dword ptr [ebx]
  0059A5EE:  85 c9                 test    ecx, ecx
  0059A5F0:  74 54                 je      0x59a646
  0059A5F2:  0f bf 43 0a           movsx   eax, word ptr [ebx + 0xa]
  0059A5F6:  50                    push    eax
  0059A5F7:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0059A5FB:  57                    push    edi
  0059A5FC:  50                    push    eax
  0059A5FD:  52                    push    edx
  0059A5FE:  51                    push    ecx
  0059A5FF:  ff 51 04              call    dword ptr [ecx + 4]
  0059A602:  83 c4 14              add     esp, 0x14
  0059A605:  85 c0                 test    eax, eax
  0059A607:  7f 39                 jg      0x59a642
  0059A609:  8b 4b 1c              mov     ecx, dword ptr [ebx + 0x1c]
  0059A60C:  85 c9                 test    ecx, ecx
  0059A60E:  75 07                 jne     0x59a617
  0059A610:  c7 43 1c 01 00 00 00  mov     dword ptr [ebx + 0x1c], 1
  0059A617:  0f bf 53 22           movsx   edx, word ptr [ebx + 0x22]
  0059A61B:  33 c9                 xor     ecx, ecx
  0059A61D:  85 d2                 test    edx, edx
  0059A61F:  0f 8e a6 00 00 00     jle     0x59a6cb
  0059A625:  8d 53 24              lea     edx, [ebx + 0x24]
  0059A628:  c7 02 00 00 00 00     mov     dword ptr [edx], 0
  0059A62E:  41                    inc     ecx
  0059A62F:  0f bf 73 22           movsx   esi, word ptr [ebx + 0x22]
  0059A633:  83 c2 04              add     edx, 4
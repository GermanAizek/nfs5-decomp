; Function: TCP_sub_005813F0
; Address:  0x005813F0 - 0x00581600 (528 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_005813F0:
  005813F0:  81 ec 04 03 00 00     sub     esp, 0x304
  005813F6:  b8 01 00 00 00        mov     eax, 1
  005813FB:  53                    push    ebx
  005813FC:  8b 9c 24 0c 03 00 00  mov     ebx, dword ptr [esp + 0x30c]
  00581403:  55                    push    ebp
  00581404:  33 ed                 xor     ebp, ebp
  00581406:  3b dd                 cmp     ebx, ebp
  00581408:  56                    push    esi
  00581409:  0f 84 de 01 00 00     je      0x5815ed
  0058140F:  8b 94 24 18 03 00 00  mov     edx, dword ptr [esp + 0x318]
  00581416:  57                    push    edi
  00581417:  83 c9 ff              or      ecx, 0xffffffff
  0058141A:  8b fa                 mov     edi, edx
  0058141C:  33 c0                 xor     eax, eax
  0058141E:  8d 74 24 14           lea     esi, [esp + 0x14]
  00581422:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00581424:  f7 d1                 not     ecx
  00581426:  2b f9                 sub     edi, ecx
  00581428:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0058142C:  8b c1                 mov     eax, ecx
  0058142E:  8b f7                 mov     esi, edi
  00581430:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00581434:  c1 e9 02              shr     ecx, 2
  00581437:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00581439:  8b c8                 mov     ecx, eax
  0058143B:  33 c0                 xor     eax, eax
  0058143D:  83 e1 03              and     ecx, 3
  00581440:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00581442:  83 c9 ff              or      ecx, 0xffffffff
  00581445:  8b fa                 mov     edi, edx
  00581447:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00581449:  f7 d1                 not     ecx
  0058144B:  2b f9                 sub     edi, ecx
  0058144D:  8d b4 24 14 01 00 00  lea     esi, [esp + 0x114]
  00581454:  8b c1                 mov     eax, ecx
  00581456:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  0058145A:  8b f7                 mov     esi, edi
  0058145C:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00581460:  c1 e9 02              shr     ecx, 2
  00581463:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00581465:  8b c8                 mov     ecx, eax
  00581467:  33 c0                 xor     eax, eax
  00581469:  83 e1 03              and     ecx, 3
  0058146C:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0058146E:  8b fa                 mov     edi, edx
  00581470:  83 c9 ff              or      ecx, 0xffffffff
  00581473:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00581475:  8d b4 24 14 02 00 00  lea     esi, [esp + 0x214]
  0058147C:  f7 d1                 not     ecx
  0058147E:  2b f9                 sub     edi, ecx
  00581480:  8b c6                 mov     eax, esi
  00581482:  8b d1                 mov     edx, ecx
  00581484:  8b f7                 mov     esi, edi
  00581486:  8b f8                 mov     edi, eax
  00581488:  c1 e9 02              shr     ecx, 2
  0058148B:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0058148D:  8b ca                 mov     ecx, edx
  0058148F:  33 c0                 xor     eax, eax
  00581491:  83 e1 03              and     ecx, 3
  00581494:  8d 54 24 14           lea     edx, [esp + 0x14]
  00581498:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0058149A:  bf 34 f1 5b 00        mov     edi, 0x5bf134
  0058149F:  83 c9 ff              or      ecx, 0xffffffff
  005814A2:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005814A4:  f7 d1                 not     ecx
  005814A6:  2b f9                 sub     edi, ecx
  005814A8:  8b f7                 mov     esi, edi
  005814AA:  8b fa                 mov     edi, edx
  005814AC:  8b d1                 mov     edx, ecx
  005814AE:  83 c9 ff              or      ecx, 0xffffffff
  005814B1:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005814B3:  8b ca                 mov     ecx, edx
  005814B5:  4f                    dec     edi
  005814B6:  c1 e9 02              shr     ecx, 2
  005814B9:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005814BB:  8b ca                 mov     ecx, edx
  005814BD:  8d 94 24 14 01 00 00  lea     edx, [esp + 0x114]
  005814C4:  83 e1 03              and     ecx, 3
  005814C7:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  005814C9:  bf 28 f1 5b 00        mov     edi, 0x5bf128
  005814CE:  83 c9 ff              or      ecx, 0xffffffff
  005814D1:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005814D3:  f7 d1                 not     ecx
  005814D5:  2b f9                 sub     edi, ecx
  005814D7:  8b f7                 mov     esi, edi
  005814D9:  8b fa                 mov     edi, edx
  005814DB:  8b d1                 mov     edx, ecx
  005814DD:  83 c9 ff              or      ecx, 0xffffffff
  005814E0:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005814E2:  8b ca                 mov     ecx, edx
  005814E4:  4f                    dec     edi
  005814E5:  c1 e9 02              shr     ecx, 2
  005814E8:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005814EA:  8b ca                 mov     ecx, edx
  005814EC:  8d 94 24 14 02 00 00  lea     edx, [esp + 0x214]
  005814F3:  83 e1 03              and     ecx, 3
  005814F6:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  005814F9:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  005814FB:  bf 20 f1 5b 00        mov     edi, 0x5bf120
  00581500:  83 c9 ff              or      ecx, 0xffffffff
  00581503:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00581505:  f7 d1                 not     ecx
  00581507:  2b f9                 sub     edi, ecx
  00581509:  8b f7                 mov     esi, edi
  0058150B:  8b fa                 mov     edi, edx
  0058150D:  8b d1                 mov     edx, ecx
  0058150F:  83 c9 ff              or      ecx, 0xffffffff
  00581512:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00581514:  8b ca                 mov     ecx, edx
  00581516:  4f                    dec     edi
  00581517:  c1 e9 02              shr     ecx, 2
  0058151A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0058151C:  8b ca                 mov     ecx, edx
  0058151E:  8d 44 24 14           lea     eax, [esp + 0x14]
  00581522:  83 e1 03              and     ecx, 3
  00581525:  50                    push    eax
  00581526:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00581528:  e8 53 01 00 00        call    0x581680
  0058152D:  8b f0                 mov     esi, eax
  0058152F:  83 c4 04              add     esp, 4
  00581532:  3b f5                 cmp     esi, ebp
  00581534:  0f 84 8d 00 00 00     je      0x5815c7
  0058153A:  8d 8c 24 14 01 00 00  lea     ecx, [esp + 0x114]
  00581541:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  00581544:  51                    push    ecx
  00581545:  e8 b6 00 00 00        call    0x581600
  0058154A:  8b f8                 mov     edi, eax
  0058154C:  83 c4 04              add     esp, 4
  0058154F:  3b fd                 cmp     edi, ebp
  00581551:  89 7b 08              mov     dword ptr [ebx + 8], edi
  00581554:  74 71                 je      0x5815c7
  00581556:  8d 94 24 14 02 00 00  lea     edx, [esp + 0x214]
  0058155D:  52                    push    edx
  0058155E:  e8 cd 00 00 00        call    0x581630
  00581563:  8b e8                 mov     ebp, eax
  00581565:  83 c4 04              add     esp, 4
  00581568:  85 ed                 test    ebp, ebp
  0058156A:  89 6b 0c              mov     dword ptr [ebx + 0xc], ebp
  0058156D:  74 4f                 je      0x5815be
  0058156F:  55                    push    ebp
  00581570:  e8 db 00 00 00        call    0x581650
  00581575:  8b 84 24 24 03 00 00  mov     eax, dword ptr [esp + 0x324]
  0058157C:  83 c4 04              add     esp, 4
  0058157F:  85 c0                 test    eax, eax
  00581581:  75 1c                 jne     0x58159f
  00581583:  83 3e 00              cmp     dword ptr [esi], 0
  00581586:  75 2e                 jne     0x5815b6
  00581588:  55                    push    ebp
  00581589:  c7 03 00 00 00 00     mov     dword ptr [ebx], 0
  0058158F:  89 73 04              mov     dword ptr [ebx + 4], esi
  00581592:  c7 06 01 00 00 00     mov     dword ptr [esi], 1
  00581598:  e8 d3 00 00 00        call    0x581670
  0058159D:  eb 25                 jmp     0x5815c4
  0058159F:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005815A2:  85 c0                 test    eax, eax
  005815A4:  75 10                 jne     0x5815b6
  005815A6:  c7 03 01 00 00 00     mov     dword ptr [ebx], 1
  005815AC:  89 73 04              mov     dword ptr [ebx + 4], esi
  005815AF:  c7 46 04 01 00 00 00  mov     dword ptr [esi + 4], 1
  005815B6:  55                    push    ebp
  005815B7:  e8 b4 00 00 00        call    0x581670
  005815BC:  eb 06                 jmp     0x5815c4
  005815BE:  57                    push    edi
  005815BF:  e8 5c 00 00 00        call    0x581620
  005815C4:  83 c4 04              add     esp, 4
  005815C7:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  005815CA:  5f                    pop     edi
  005815CB:  85 c0                 test    eax, eax
  005815CD:  75 19                 jne     0x5815e8
  005815CF:  85 f6                 test    esi, esi
  005815D1:  74 09                 je      0x5815dc
  005815D3:  56                    push    esi
  005815D4:  e8 e7 00 00 00        call    0x5816c0
  005815D9:  83 c4 04              add     esp, 4
  005815DC:  5e                    pop     esi
  005815DD:  5d                    pop     ebp
  005815DE:  33 c0                 xor     eax, eax
  005815E0:  5b                    pop     ebx
  005815E1:  81 c4 04 03 00 00     add     esp, 0x304
  005815E7:  c3                    ret     
  005815E8:  b8 01 00 00 00        mov     eax, 1
  005815ED:  5e                    pop     esi
  005815EE:  5d                    pop     ebp
  005815EF:  5b                    pop     ebx
  005815F0:  81 c4 04 03 00 00     add     esp, 0x304
  005815F6:  c3                    ret     
  005815F7:  90                    nop     
  005815F8:  90                    nop     
  005815F9:  90                    nop     
  005815FA:  90                    nop     
  005815FB:  90                    nop     
  005815FC:  90                    nop     
  005815FD:  90                    nop     
  005815FE:  90                    nop     
  005815FF:  90                    nop     
; Function: sub_0050850E
; Address:  0x0050850E - 0x00508690 (386 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050850E:
  0050850E:  68 00 01 00 00        push    0x100
  00508513:  e8 78 4f 09 00        call    0x59d490
  00508518:  83 c4 04              add     esp, 4
  0050851B:  3b c3                 cmp     eax, ebx
  0050851D:  74 0f                 je      0x50852e
  0050851F:  53                    push    ebx
  00508520:  68 3f 03 00 00        push    0x33f
  00508525:  8b c8                 mov     ecx, eax
  00508527:  e8 84 96 00 00        call    0x511bb0
  0050852C:  eb 02                 jmp     0x508530
  0050852E:  33 c0                 xor     eax, eax
  00508530:  8b 10                 mov     edx, dword ptr [eax]
  00508532:  8b c8                 mov     ecx, eax
  00508534:  ff 52 34              call    dword ptr [edx + 0x34]
  00508537:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0050853D:  3b cb                 cmp     ecx, ebx
  0050853F:  74 1d                 je      0x50855e
  00508541:  e8 da 63 f8 ff        call    0x48e920
  00508546:  eb 16                 jmp     0x50855e
  00508548:  8b 0d b4 7c 69 00     mov     ecx, dword ptr [0x697cb4]
  0050854E:  3b cb                 cmp     ecx, ebx
  00508550:  74 0c                 je      0x50855e
  00508552:  8b 01                 mov     eax, dword ptr [ecx]
  00508554:  6a 01                 push    1
  00508556:  ff 10                 call    dword ptr [eax]
  00508558:  89 1d b4 7c 69 00     mov     dword ptr [0x697cb4], ebx
  0050855E:  8b 0d b8 7c 69 00     mov     ecx, dword ptr [0x697cb8]
  00508564:  3b cb                 cmp     ecx, ebx
  00508566:  0f 84 fa 00 00 00     je      0x508666
  0050856C:  8b 11                 mov     edx, dword ptr [ecx]
  0050856E:  ff 52 40              call    dword ptr [edx + 0x40]
  00508571:  84 c0                 test    al, al
  00508573:  0f 85 ed 00 00 00     jne     0x508666
  00508579:  8b 0d b8 7c 69 00     mov     ecx, dword ptr [0x697cb8]
  0050857F:  8b 01                 mov     eax, dword ptr [ecx]
  00508581:  ff 50 48              call    dword ptr [eax + 0x48]
  00508584:  84 c0                 test    al, al
  00508586:  0f 84 da 00 00 00     je      0x508666
  0050858C:  8b 0d b8 7c 69 00     mov     ecx, dword ptr [0x697cb8]
  00508592:  8b 11                 mov     edx, dword ptr [ecx]
  00508594:  ff 52 4c              call    dword ptr [edx + 0x4c]
  00508597:  3c 01                 cmp     al, 1
  00508599:  0f 85 c7 00 00 00     jne     0x508666
  0050859F:  8b 0d b8 7c 69 00     mov     ecx, dword ptr [0x697cb8]
  005085A5:  e8 36 aa 00 00        call    0x512fe0
  005085AA:  8b f8                 mov     edi, eax
  005085AC:  be 30 6d 5e 00        mov     esi, 0x5e6d30
  005085B1:  8b cf                 mov     ecx, edi
  005085B3:  8a 01                 mov     al, byte ptr [ecx]
  005085B5:  8a d0                 mov     dl, al
  005085B7:  3a 06                 cmp     al, byte ptr [esi]
  005085B9:  75 1c                 jne     0x5085d7
  005085BB:  3a d3                 cmp     dl, bl
  005085BD:  74 14                 je      0x5085d3
  005085BF:  8a 41 01              mov     al, byte ptr [ecx + 1]
  005085C2:  8a d0                 mov     dl, al
  005085C4:  3a 46 01              cmp     al, byte ptr [esi + 1]
  005085C7:  75 0e                 jne     0x5085d7
  005085C9:  83 c1 02              add     ecx, 2
  005085CC:  83 c6 02              add     esi, 2
  005085CF:  3a d3                 cmp     dl, bl
  005085D1:  75 e0                 jne     0x5085b3
  005085D3:  33 c9                 xor     ecx, ecx
  005085D5:  eb 05                 jmp     0x5085dc
  005085D7:  1b c9                 sbb     ecx, ecx
  005085D9:  83 d9 ff              sbb     ecx, -1
  005085DC:  3b cb                 cmp     ecx, ebx
  005085DE:  75 11                 jne     0x5085f1
  005085E0:  8b 0d b8 7c 69 00     mov     ecx, dword ptr [0x697cb8]
  005085E6:  6a 01                 push    1
  005085E8:  8b 11                 mov     edx, dword ptr [ecx]
  005085EA:  ff 52 50              call    dword ptr [edx + 0x50]
  005085ED:  5f                    pop     edi
  005085EE:  5e                    pop     esi
  005085EF:  5b                    pop     ebx
  005085F0:  c3                    ret     
  005085F1:  57                    push    edi
  005085F2:  e8 29 80 ff ff        call    0x500620
  005085F7:  83 c4 04              add     esp, 4
  005085FA:  e8 11 80 ff ff        call    0x500610
  005085FF:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  00508605:  3b cb                 cmp     ecx, ebx
  00508607:  74 25                 je      0x50862e
  00508609:  8d 91 a8 00 00 00     lea     edx, [ecx + 0xa8]
  0050860F:  8b f8                 mov     edi, eax
  00508611:  83 c9 ff              or      ecx, 0xffffffff
  00508614:  33 c0                 xor     eax, eax
  00508616:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00508618:  f7 d1                 not     ecx
  0050861A:  2b f9                 sub     edi, ecx
  0050861C:  8b c1                 mov     eax, ecx
  0050861E:  8b f7                 mov     esi, edi
  00508620:  8b fa                 mov     edi, edx
  00508622:  c1 e9 02              shr     ecx, 2
  00508625:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00508627:  8b c8                 mov     ecx, eax
  00508629:  83 e1 03              and     ecx, 3
  0050862C:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0050862E:  8b 35 7c 92 65 00     mov     esi, dword ptr [0x65927c]
  00508634:  8b ce                 mov     ecx, esi
  00508636:  8b 16                 mov     edx, dword ptr [esi]
  00508638:  ff 12                 call    dword ptr [edx]
  0050863A:  68 60 7c 69 00        push    0x697c60
  0050863F:  6a 06                 push    6
  00508641:  8b ce                 mov     ecx, esi
  00508643:  e8 78 e0 fa ff        call    0x4b66c0
  00508648:  8b ce                 mov     ecx, esi
  0050864A:  e8 51 e0 fa ff        call    0x4b66a0
  0050864F:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  00508655:  3b cb                 cmp     ecx, ebx
  00508657:  74 0d                 je      0x508666
  00508659:  68 60 7c 69 00        push    0x697c60
  0050865E:  53                    push    ebx
  0050865F:  6a 01                 push    1
  00508661:  e8 9a 5a f8 ff        call    0x48e100
  00508666:  5f                    pop     edi
  00508667:  5e                    pop     esi
  00508668:  5b                    pop     ebx
  00508669:  c3                    ret     
  0050866A:  8b ff                 mov     edi, edi
  0050866C:  ee                    out     dx, al
  0050866D:  84 50 00              test    byte ptr [eax], dl
  00508670:  0e                    push    cs
  00508671:  85 50 00              test    dword ptr [eax], edx
  00508674:  4d                    dec     ebp
  00508675:  84 50 00              test    byte ptr [eax], dl
  00508678:  74 84                 je      0x5085fe
  0050867A:  50                    push    eax
  0050867B:  00 1f                 add     byte ptr [edi], bl
  0050867D:  83 50 00 9e           adc     dword ptr [eax], -0x62
  00508681:  83 50 00 de           adc     dword ptr [eax], -0x22
  00508685:  83 50 00 43           adc     dword ptr [eax], 0x43
  00508689:  83 50 00 90           adc     dword ptr [eax], -0x70
  0050868D:  90                    nop     
  0050868E:  90                    nop     
  0050868F:  90                    nop     
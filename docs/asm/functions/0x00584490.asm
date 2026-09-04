; Function: PACKET_sub_584490
; Address:  0x00584490 - 0x00584630 (416 bytes)
; Module:   packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_PACKET_sub_584490:
  00584490:  83 ec 08              sub     esp, 8
  00584493:  53                    push    ebx
  00584494:  56                    push    esi
  00584495:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00584499:  33 db                 xor     ebx, ebx
  0058449B:  57                    push    edi
  0058449C:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  005844A0:  8b 06                 mov     eax, dword ptr [esi]
  005844A2:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  005844A5:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  005844A9:  8a 41 1f              mov     al, byte ptr [ecx + 0x1f]
  005844AC:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  005844B0:  84 c0                 test    al, al
  005844B2:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  005844B6:  75 0f                 jne     0x5844c7
  005844B8:  3b c3                 cmp     eax, ebx
  005844BA:  76 0b                 jbe     0x5844c7
  005844BC:  80 3c 0b fe           cmp     byte ptr [ebx + ecx], 0xfe
  005844C0:  74 05                 je      0x5844c7
  005844C2:  43                    inc     ebx
  005844C3:  3b d8                 cmp     ebx, eax
  005844C5:  72 f5                 jb      0x5844bc
  005844C7:  8d 3c 0b              lea     edi, [ebx + ecx]
  005844CA:  8a 0c 0b              mov     cl, byte ptr [ebx + ecx]
  005844CD:  80 f9 fe              cmp     cl, 0xfe
  005844D0:  0f 85 44 01 00 00     jne     0x58461a
  005844D6:  55                    push    ebp
  005844D7:  8d 6b 06              lea     ebp, [ebx + 6]
  005844DA:  3b e8                 cmp     ebp, eax
  005844DC:  0f 87 23 01 00 00     ja      0x584605
  005844E2:  8a 57 01              mov     dl, byte ptr [edi + 1]
  005844E5:  8b ca                 mov     ecx, edx
  005844E7:  81 e1 ff 00 00 00     and     ecx, 0xff
  005844ED:  3b 4e 0c              cmp     ecx, dword ptr [esi + 0xc]
  005844F0:  0f 87 03 01 00 00     ja      0x5845f9
  005844F6:  03 e9                 add     ebp, ecx
  005844F8:  3b e8                 cmp     ebp, eax
  005844FA:  0f 87 05 01 00 00     ja      0x584605
  00584500:  2b eb                 sub     ebp, ebx
  00584502:  55                    push    ebp
  00584503:  57                    push    edi
  00584504:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  00584508:  e8 23 01 00 00        call    0x584630
  0058450D:  83 c4 08              add     esp, 8
  00584510:  85 c0                 test    eax, eax
  00584512:  0f 84 dc 00 00 00     je      0x5845f4
  00584518:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0058451C:  8b 42 28              mov     eax, dword ptr [edx + 0x28]
  0058451F:  85 c0                 test    eax, eax
  00584521:  74 08                 je      0x58452b
  00584523:  a1 18 d6 5d 00        mov     eax, dword ptr [0x5dd618]
  00584528:  89 42 28              mov     dword ptr [edx + 0x28], eax
  0058452B:  8a 47 03              mov     al, byte ptr [edi + 3]
  0058452E:  3c 7f                 cmp     al, 0x7f
  00584530:  77 0e                 ja      0x584540
  00584532:  50                    push    eax
  00584533:  56                    push    esi
  00584534:  e8 37 01 00 00        call    0x584670
  00584539:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0058453D:  83 c4 08              add     esp, 8
  00584540:  c6 46 13 01           mov     byte ptr [esi + 0x13], 1
  00584544:  8a 4f 01              mov     cl, byte ptr [edi + 1]
  00584547:  8a 47 02              mov     al, byte ptr [edi + 2]
  0058454A:  84 c9                 test    cl, cl
  0058454C:  74 7b                 je      0x5845c9
  0058454E:  3c 7f                 cmp     al, 0x7f
  00584550:  77 57                 ja      0x5845a9
  00584552:  8b 4e 70              mov     ecx, dword ptr [esi + 0x70]
  00584555:  25 ff 00 00 00        and     eax, 0xff
  0058455A:  50                    push    eax
  0058455B:  51                    push    ecx
  0058455C:  e8 6f f8 ff ff        call    0x583dd0
  00584561:  8d 56 78              lea     edx, [esi + 0x78]
  00584564:  50                    push    eax
  00584565:  52                    push    edx
  00584566:  e8 35 ae ff ff        call    0x57f3a0
  0058456B:  8b e8                 mov     ebp, eax
  0058456D:  83 c4 10              add     esp, 0x10
  00584570:  85 ed                 test    ebp, ebp
  00584572:  c6 46 12 00           mov     byte ptr [esi + 0x12], 0
  00584576:  74 25                 je      0x58459d
  00584578:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0058457C:  8d 4d 0c              lea     ecx, [ebp + 0xc]
  0058457F:  50                    push    eax
  00584580:  57                    push    edi
  00584581:  51                    push    ecx
  00584582:  e8 19 c4 fa ff        call    0x5309a0
  00584587:  8d 96 94 00 00 00     lea     edx, [esi + 0x94]
  0058458D:  55                    push    ebp
  0058458E:  52                    push    edx
  0058458F:  e8 1c a9 ff ff        call    0x57eeb0
  00584594:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00584598:  83 c4 14              add     esp, 0x14
  0058459B:  ff 00                 inc     dword ptr [eax]
  0058459D:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  005845A1:  03 dd                 add     ebx, ebp
  005845A3:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  005845A7:  eb 5c                 jmp     0x584605
  005845A9:  3c fc                 cmp     al, 0xfc
  005845AB:  75 f4                 jne     0x5845a1
  005845AD:  81 e1 ff 00 00 00     and     ecx, 0xff
  005845B3:  83 c7 06              add     edi, 6
  005845B6:  51                    push    ecx
  005845B7:  57                    push    edi
  005845B8:  52                    push    edx
  005845B9:  e8 12 0f 00 00        call    0x5854d0
  005845BE:  83 c4 0c              add     esp, 0xc
  005845C1:  03 dd                 add     ebx, ebp
  005845C3:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  005845C7:  eb 3c                 jmp     0x584605
  005845C9:  3c 7f                 cmp     al, 0x7f
  005845CB:  77 12                 ja      0x5845df
  005845CD:  50                    push    eax
  005845CE:  56                    push    esi
  005845CF:  e8 1c 01 00 00        call    0x5846f0
  005845D4:  83 c4 08              add     esp, 8
  005845D7:  03 dd                 add     ebx, ebp
  005845D9:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  005845DD:  eb 26                 jmp     0x584605
  005845DF:  3c ff                 cmp     al, 0xff
  005845E1:  75 be                 jne     0x5845a1
  005845E3:  56                    push    esi
  005845E4:  e8 57 01 00 00        call    0x584740
  005845E9:  83 c4 04              add     esp, 4
  005845EC:  03 dd                 add     ebx, ebp
  005845EE:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  005845F2:  eb 11                 jmp     0x584605
  005845F4:  83 c3 03              add     ebx, 3
  005845F7:  eb 0c                 jmp     0x584605
  005845F9:  33 c0                 xor     eax, eax
  005845FB:  80 fa fe              cmp     dl, 0xfe
  005845FE:  0f 95 c0              setne   al
  00584601:  8d 5c 03 01           lea     ebx, [ebx + eax + 1]
  00584605:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00584609:  8b 46 24              mov     eax, dword ptr [esi + 0x24]
  0058460C:  3b fb                 cmp     edi, ebx
  0058460E:  5d                    pop     ebp
  0058460F:  1b c9                 sbb     ecx, ecx
  00584611:  f7 d9                 neg     ecx
  00584613:  03 c1                 add     eax, ecx
  00584615:  89 46 24              mov     dword ptr [esi + 0x24], eax
  00584618:  8b c3                 mov     eax, ebx
  0058461A:  5f                    pop     edi
  0058461B:  5e                    pop     esi
  0058461C:  5b                    pop     ebx
  0058461D:  83 c4 08              add     esp, 8
  00584620:  c3                    ret     
  00584621:  90                    nop     
  00584622:  90                    nop     
  00584623:  90                    nop     
  00584624:  90                    nop     
  00584625:  90                    nop     
  00584626:  90                    nop     
  00584627:  90                    nop     
  00584628:  90                    nop     
  00584629:  90                    nop     
  0058462A:  90                    nop     
  0058462B:  90                    nop     
  0058462C:  90                    nop     
  0058462D:  90                    nop     
  0058462E:  90                    nop     
  0058462F:  90                    nop     
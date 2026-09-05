; Function: sub_0048B4E0
; Address:  0x0048B4E0 - 0x0048B5A0 (192 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048B4E0:
  0048B4E0:  53                    push    ebx
  0048B4E1:  56                    push    esi
  0048B4E2:  8b f1                 mov     esi, ecx
  0048B4E4:  33 db                 xor     ebx, ebx
  0048B4E6:  57                    push    edi
  0048B4E7:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0048B4EA:  c7 06 68 29 5b 00     mov     dword ptr [esi], 0x5b2968
  0048B4F0:  3b c3                 cmp     eax, ebx
  0048B4F2:  74 29                 je      0x48b51d
  0048B4F4:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  0048B4F7:  50                    push    eax
  0048B4F8:  e8 f3 1f 11 00        call    0x59d4f0
  0048B4FD:  8b 7e 0c              mov     edi, dword ptr [esi + 0xc]
  0048B500:  83 c4 04              add     esp, 4
  0048B503:  3b fb                 cmp     edi, ebx
  0048B505:  89 5e 10              mov     dword ptr [esi + 0x10], ebx
  0048B508:  74 10                 je      0x48b51a
  0048B50A:  8b cf                 mov     ecx, edi
  0048B50C:  e8 4f fc ff ff        call    0x48b160
  0048B511:  57                    push    edi
  0048B512:  e8 d9 1f 11 00        call    0x59d4f0
  0048B517:  83 c4 04              add     esp, 4
  0048B51A:  89 5e 0c              mov     dword ptr [esi + 0xc], ebx
  0048B51D:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0048B520:  8b 18                 mov     ebx, dword ptr [eax]
  0048B522:  3b d8                 cmp     ebx, eax
  0048B524:  74 33                 je      0x48b559
  0048B526:  55                    push    ebp
  0048B527:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0048B52D:  8b eb                 mov     ebp, ebx
  0048B52F:  8b 1b                 mov     ebx, dword ptr [ebx]
  0048B531:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  0048B534:  8d 79 28              lea     edi, [ecx + 0x28]
  0048B537:  52                    push    edx
  0048B538:  e8 33 53 0a 00        call    0x530870
  0048B53D:  8b 47 10              mov     eax, dword ptr [edi + 0x10]
  0048B540:  89 45 04              mov     dword ptr [ebp + 4], eax
  0048B543:  89 6f 10              mov     dword ptr [edi + 0x10], ebp
  0048B546:  8b 0f                 mov     ecx, dword ptr [edi]
  0048B548:  51                    push    ecx
  0048B549:  e8 32 53 0a 00        call    0x530880
  0048B54E:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0048B551:  83 c4 08              add     esp, 8
  0048B554:  3b d8                 cmp     ebx, eax
  0048B556:  75 cf                 jne     0x48b527
  0048B558:  5d                    pop     ebp
  0048B559:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0048B55C:  89 00                 mov     dword ptr [eax], eax
  0048B55E:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0048B561:  89 40 04              mov     dword ptr [eax + 4], eax
  0048B564:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  0048B56A:  8b 5e 18              mov     ebx, dword ptr [esi + 0x18]
  0048B56D:  8b 42 28              mov     eax, dword ptr [edx + 0x28]
  0048B570:  8d 7a 28              lea     edi, [edx + 0x28]
  0048B573:  50                    push    eax
  0048B574:  e8 f7 52 0a 00        call    0x530870
  0048B579:  8b 4f 10              mov     ecx, dword ptr [edi + 0x10]
  0048B57C:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  0048B57F:  89 5f 10              mov     dword ptr [edi + 0x10], ebx
  0048B582:  8b 17                 mov     edx, dword ptr [edi]
  0048B584:  52                    push    edx
  0048B585:  e8 f6 52 0a 00        call    0x530880
  0048B58A:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0048B58D:  c7 06 60 29 5b 00     mov     dword ptr [esi], 0x5b2960
  0048B593:  50                    push    eax
  0048B594:  e8 f7 52 0a 00        call    0x530890
  0048B599:  83 c4 0c              add     esp, 0xc
  0048B59C:  5f                    pop     edi
  0048B59D:  5e                    pop     esi
  0048B59E:  5b                    pop     ebx
  0048B59F:  c3                    ret     
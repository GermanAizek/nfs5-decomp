; Function: sub_0050B560
; Address:  0x0050B560 - 0x0050B721 (449 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050B560:
  0050B560:  83 ec 48              sub     esp, 0x48
  0050B563:  56                    push    esi
  0050B564:  57                    push    edi
  0050B565:  6a 0c                 push    0xc
  0050B567:  e8 24 1f 09 00        call    0x59d490
  0050B56C:  8b f0                 mov     esi, eax
  0050B56E:  33 ff                 xor     edi, edi
  0050B570:  83 c4 04              add     esp, 4
  0050B573:  3b f7                 cmp     esi, edi
  0050B575:  74 33                 je      0x50b5aa
  0050B577:  57                    push    edi
  0050B578:  6a 18                 push    0x18
  0050B57A:  89 3e                 mov     dword ptr [esi], edi
  0050B57C:  e8 4f 5c f1 ff        call    0x4211d0
  0050B581:  8a 4c 24 13           mov     cl, byte ptr [esp + 0x13]
  0050B585:  89 06                 mov     dword ptr [esi], eax
  0050B587:  89 7e 04              mov     dword ptr [esi + 4], edi
  0050B58A:  88 4e 08              mov     byte ptr [esi + 8], cl
  0050B58D:  c6 00 00              mov     byte ptr [eax], 0
  0050B590:  8b 16                 mov     edx, dword ptr [esi]
  0050B592:  83 c4 08              add     esp, 8
  0050B595:  89 7a 04              mov     dword ptr [edx + 4], edi
  0050B598:  8b 06                 mov     eax, dword ptr [esi]
  0050B59A:  89 40 08              mov     dword ptr [eax + 8], eax
  0050B59D:  8b 06                 mov     eax, dword ptr [esi]
  0050B59F:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  0050B5A2:  89 35 ac 7e 69 00     mov     dword ptr [0x697eac], esi
  0050B5A8:  eb 06                 jmp     0x50b5b0
  0050B5AA:  89 3d ac 7e 69 00     mov     dword ptr [0x697eac], edi
  0050B5B0:  8b 15 a4 f7 68 00     mov     edx, dword ptr [0x68f7a4]
  0050B5B6:  3b d7                 cmp     edx, edi
  0050B5B8:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  0050B5BC:  0f 84 62 01 00 00     je      0x50b724
  0050B5C2:  53                    push    ebx
  0050B5C3:  55                    push    ebp
  0050B5C4:  eb 04                 jmp     0x50b5ca
  0050B5C6:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0050B5CA:  8b 35 ac 7e 69 00     mov     esi, dword ptr [0x697eac]
  0050B5D0:  b0 01                 mov     al, 1
  0050B5D2:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  0050B5D6:  8b 2e                 mov     ebp, dword ptr [esi]
  0050B5D8:  8b dd                 mov     ebx, ebp
  0050B5DA:  8b 7d 04              mov     edi, dword ptr [ebp + 4]
  0050B5DD:  85 ff                 test    edi, edi
  0050B5DF:  74 63                 je      0x50b644
  0050B5E1:  8b 02                 mov     eax, dword ptr [edx]
  0050B5E3:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0050B5E6:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0050B5EA:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  0050B5EE:  8b 57 14              mov     edx, dword ptr [edi + 0x14]
  0050B5F1:  8b 77 10              mov     esi, dword ptr [edi + 0x10]
  0050B5F4:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0050B5F8:  8b df                 mov     ebx, edi
  0050B5FA:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  0050B5FE:  8a 10                 mov     dl, byte ptr [eax]
  0050B600:  8a ca                 mov     cl, dl
  0050B602:  3a 16                 cmp     dl, byte ptr [esi]
  0050B604:  75 1c                 jne     0x50b622
  0050B606:  84 c9                 test    cl, cl
  0050B608:  74 14                 je      0x50b61e
  0050B60A:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0050B60D:  8a ca                 mov     cl, dl
  0050B60F:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  0050B612:  75 0e                 jne     0x50b622
  0050B614:  83 c0 02              add     eax, 2
  0050B617:  83 c6 02              add     esi, 2
  0050B61A:  84 c9                 test    cl, cl
  0050B61C:  75 e0                 jne     0x50b5fe
  0050B61E:  33 c0                 xor     eax, eax
  0050B620:  eb 05                 jmp     0x50b627
  0050B622:  1b c0                 sbb     eax, eax
  0050B624:  83 d8 ff              sbb     eax, -1
  0050B627:  85 c0                 test    eax, eax
  0050B629:  0f 9c c0              setl    al
  0050B62C:  84 c0                 test    al, al
  0050B62E:  74 05                 je      0x50b635
  0050B630:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  0050B633:  eb 03                 jmp     0x50b638
  0050B635:  8b 7f 0c              mov     edi, dword ptr [edi + 0xc]
  0050B638:  85 ff                 test    edi, edi
  0050B63A:  75 b2                 jne     0x50b5ee
  0050B63C:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0050B640:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  0050B644:  8b cb                 mov     ecx, ebx
  0050B646:  84 c0                 test    al, al
  0050B648:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0050B64C:  74 39                 je      0x50b687
  0050B64E:  3b 5d 08              cmp     ebx, dword ptr [ebp + 8]
  0050B651:  75 23                 jne     0x50b676
  0050B653:  8d 44 24 11           lea     eax, [esp + 0x11]
  0050B657:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0050B65B:  50                    push    eax
  0050B65C:  52                    push    edx
  0050B65D:  53                    push    ebx
  0050B65E:  57                    push    edi
  0050B65F:  51                    push    ecx
  0050B660:  8b ce                 mov     ecx, esi
  0050B662:  c6 44 24 25 01        mov     byte ptr [esp + 0x25], 1
  0050B667:  e8 e4 c4 fd ff        call    0x4e7b50
  0050B66C:  50                    push    eax
  0050B66D:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  0050B671:  e9 8a 00 00 00        jmp     0x50b700
  0050B676:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0050B67A:  e8 a1 7f f1 ff        call    0x423620
  0050B67F:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0050B683:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0050B687:  8b 32                 mov     esi, dword ptr [edx]
  0050B689:  8b 52 04              mov     edx, dword ptr [edx + 4]
  0050B68C:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  0050B68F:  8b 49 14              mov     ecx, dword ptr [ecx + 0x14]
  0050B692:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  0050B696:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  0050B69A:  8a 10                 mov     dl, byte ptr [eax]
  0050B69C:  8a ca                 mov     cl, dl
  0050B69E:  3a 16                 cmp     dl, byte ptr [esi]
  0050B6A0:  75 1c                 jne     0x50b6be
  0050B6A2:  84 c9                 test    cl, cl
  0050B6A4:  74 14                 je      0x50b6ba
  0050B6A6:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0050B6A9:  8a ca                 mov     cl, dl
  0050B6AB:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  0050B6AE:  75 0e                 jne     0x50b6be
  0050B6B0:  83 c0 02              add     eax, 2
  0050B6B3:  83 c6 02              add     esi, 2
  0050B6B6:  84 c9                 test    cl, cl
  0050B6B8:  75 e0                 jne     0x50b69a
  0050B6BA:  33 c0                 xor     eax, eax
  0050B6BC:  eb 05                 jmp     0x50b6c3
  0050B6BE:  1b c0                 sbb     eax, eax
  0050B6C0:  83 d8 ff              sbb     eax, -1
  0050B6C3:  85 c0                 test    eax, eax
  0050B6C5:  7d 26                 jge     0x50b6ed
  0050B6C7:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0050B6CB:  8d 44 24 12           lea     eax, [esp + 0x12]
  0050B6CF:  50                    push    eax
  0050B6D0:  51                    push    ecx
  0050B6D1:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0050B6D5:  53                    push    ebx
  0050B6D6:  8d 54 24 30           lea     edx, [esp + 0x30]
  0050B6DA:  57                    push    edi
  0050B6DB:  52                    push    edx
  0050B6DC:  c6 44 24 26 01        mov     byte ptr [esp + 0x26], 1
  0050B6E1:  e8 6a c4 fd ff        call    0x4e7b50
  0050B6E6:  50                    push    eax
  0050B6E7:  8d 4c 24 50           lea     ecx, [esp + 0x50]
  0050B6EB:  eb 13                 jmp     0x50b700
  0050B6ED:  8d 44 24 13           lea     eax, [esp + 0x13]
  0050B6F1:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0050B6F5:  50                    push    eax
  0050B6F6:  51                    push    ecx
  0050B6F7:  c6 44 24 1b 00        mov     byte ptr [esp + 0x1b], 0
  0050B6FC:  8d 4c 24 58           lea     ecx, [esp + 0x58]
  0050B700:  e8 2b c4 fd ff        call    0x4e7b30
  0050B705:  50                    push    eax
  0050B706:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  0050B70A:  e8 51 c3 fd ff        call    0x4e7a60
  0050B70F:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0050B713:  8b 42 08              mov     eax, dword ptr [edx + 8]
  0050B716:  85 c0                 test    eax, eax
  0050B718:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
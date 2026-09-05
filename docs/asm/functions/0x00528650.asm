; Function: GARAGE_sub_00528650
; Address:  0x00528650 - 0x0052873D (237 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00528650:
  00528650:  53                    push    ebx
  00528651:  55                    push    ebp
  00528652:  56                    push    esi
  00528653:  57                    push    edi
  00528654:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00528658:  8b f1                 mov     esi, ecx
  0052865A:  8d 44 24 18           lea     eax, [esp + 0x18]
  0052865E:  8b cf                 mov     ecx, edi
  00528660:  50                    push    eax
  00528661:  e8 7a 46 07 00        call    0x59cce0
  00528666:  33 db                 xor     ebx, ebx
  00528668:  89 5e 08              mov     dword ptr [esi + 8], ebx
  0052866B:  89 5e 0c              mov     dword ptr [esi + 0xc], ebx
  0052866E:  89 5e 10              mov     dword ptr [esi + 0x10], ebx
  00528671:  8b 6f 04              mov     ebp, dword ptr [edi + 4]
  00528674:  8b 0f                 mov     ecx, dword ptr [edi]
  00528676:  8b fd                 mov     edi, ebp
  00528678:  2b f9                 sub     edi, ecx
  0052867A:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0052867E:  47                    inc     edi
  0052867F:  83 ff fe              cmp     edi, -2
  00528682:  77 21                 ja      0x5286a5
  00528684:  3b fb                 cmp     edi, ebx
  00528686:  75 04                 jne     0x52868c
  00528688:  33 c0                 xor     eax, eax
  0052868A:  eb 0e                 jmp     0x52869a
  0052868C:  53                    push    ebx
  0052868D:  57                    push    edi
  0052868E:  e8 3d 8b ef ff        call    0x4211d0
  00528693:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00528697:  83 c4 08              add     esp, 8
  0052869A:  89 46 08              mov     dword ptr [esi + 8], eax
  0052869D:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  005286A0:  03 c7                 add     eax, edi
  005286A2:  89 46 10              mov     dword ptr [esi + 0x10], eax
  005286A5:  8b 56 08              mov     edx, dword ptr [esi + 8]
  005286A8:  52                    push    edx
  005286A9:  55                    push    ebp
  005286AA:  51                    push    ecx
  005286AB:  e8 80 a4 f4 ff        call    0x472b30
  005286B0:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  005286B4:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  005286B7:  83 c4 0c              add     esp, 0xc
  005286BA:  88 18                 mov     byte ptr [eax], bl
  005286BC:  8d 44 24 18           lea     eax, [esp + 0x18]
  005286C0:  8b cf                 mov     ecx, edi
  005286C2:  50                    push    eax
  005286C3:  e8 18 46 07 00        call    0x59cce0
  005286C8:  89 5e 14              mov     dword ptr [esi + 0x14], ebx
  005286CB:  89 5e 18              mov     dword ptr [esi + 0x18], ebx
  005286CE:  89 5e 1c              mov     dword ptr [esi + 0x1c], ebx
  005286D1:  8b 6f 04              mov     ebp, dword ptr [edi + 4]
  005286D4:  8b 0f                 mov     ecx, dword ptr [edi]
  005286D6:  8b fd                 mov     edi, ebp
  005286D8:  2b f9                 sub     edi, ecx
  005286DA:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  005286DE:  47                    inc     edi
  005286DF:  83 ff fe              cmp     edi, -2
  005286E2:  77 21                 ja      0x528705
  005286E4:  3b fb                 cmp     edi, ebx
  005286E6:  75 04                 jne     0x5286ec
  005286E8:  33 c0                 xor     eax, eax
  005286EA:  eb 0e                 jmp     0x5286fa
  005286EC:  53                    push    ebx
  005286ED:  57                    push    edi
  005286EE:  e8 dd 8a ef ff        call    0x4211d0
  005286F3:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  005286F7:  83 c4 08              add     esp, 8
  005286FA:  89 46 14              mov     dword ptr [esi + 0x14], eax
  005286FD:  89 46 18              mov     dword ptr [esi + 0x18], eax
  00528700:  03 c7                 add     eax, edi
  00528702:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  00528705:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  00528708:  52                    push    edx
  00528709:  55                    push    ebp
  0052870A:  51                    push    ecx
  0052870B:  e8 20 a4 f4 ff        call    0x472b30
  00528710:  89 46 18              mov     dword ptr [esi + 0x18], eax
  00528713:  88 18                 mov     byte ptr [eax], bl
  00528715:  6a 0c                 push    0xc
  00528717:  c7 06 90 91 5b 00     mov     dword ptr [esi], 0x5b9190
  0052871D:  e8 6e 4d 07 00        call    0x59d490
  00528722:  83 c4 10              add     esp, 0x10
  00528725:  3b c3                 cmp     eax, ebx
  00528727:  74 14                 je      0x52873d
  00528729:  89 18                 mov     dword ptr [eax], ebx
  0052872B:  89 58 04              mov     dword ptr [eax + 4], ebx
  0052872E:  89 58 08              mov     dword ptr [eax + 8], ebx
  00528731:  89 46 04              mov     dword ptr [esi + 4], eax
  00528734:  8b c6                 mov     eax, esi
  00528736:  5f                    pop     edi
  00528737:  5e                    pop     esi
  00528738:  5d                    pop     ebp
  00528739:  5b                    pop     ebx
  0052873A:  c2 08 00              ret     8
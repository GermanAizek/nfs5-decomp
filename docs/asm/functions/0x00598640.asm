; Function: LLPACKET_sub_00598640
; Address:  0x00598640 - 0x005986E0 (160 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_00598640:
  00598640:  53                    push    ebx
  00598641:  55                    push    ebp
  00598642:  56                    push    esi
  00598643:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00598647:  57                    push    edi
  00598648:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  0059864B:  85 c0                 test    eax, eax
  0059864D:  75 22                 jne     0x598671
  0059864F:  0f bf 4e 0a           movsx   ecx, word ptr [esi + 0xa]
  00598653:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00598657:  8b 06                 mov     eax, dword ptr [esi]
  00598659:  51                    push    ecx
  0059865A:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0059865E:  52                    push    edx
  0059865F:  51                    push    ecx
  00598660:  68 c8 00 00 00        push    0xc8
  00598665:  50                    push    eax
  00598666:  ff 50 04              call    dword ptr [eax + 4]
  00598669:  83 c4 14              add     esp, 0x14
  0059866C:  5f                    pop     edi
  0059866D:  5e                    pop     esi
  0059866E:  5d                    pop     ebp
  0059866F:  5b                    pop     ebx
  00598670:  c3                    ret     
  00598671:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00598675:  52                    push    edx
  00598676:  56                    push    esi
  00598677:  e8 14 fa ff ff        call    0x598090
  0059867C:  8b f8                 mov     edi, eax
  0059867E:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  00598681:  83 c4 08              add     esp, 8
  00598684:  85 c0                 test    eax, eax
  00598686:  7c 14                 jl      0x59869c
  00598688:  50                    push    eax
  00598689:  e8 52 76 fc ff        call    0x55fce0
  0059868E:  83 c4 04              add     esp, 4
  00598691:  3b f8                 cmp     edi, eax
  00598693:  7e 07                 jle     0x59869c
  00598695:  5f                    pop     edi
  00598696:  5e                    pop     esi
  00598697:  5d                    pop     ebp
  00598698:  33 c0                 xor     eax, eax
  0059869A:  5b                    pop     ebx
  0059869B:  c3                    ret     
  0059869C:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  005986A0:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  005986A4:  85 ff                 test    edi, edi
  005986A6:  7e 15                 jle     0x5986bd
  005986A8:  0f bf 4e 0a           movsx   ecx, word ptr [esi + 0xa]
  005986AC:  8b 06                 mov     eax, dword ptr [esi]
  005986AE:  51                    push    ecx
  005986AF:  55                    push    ebp
  005986B0:  53                    push    ebx
  005986B1:  57                    push    edi
  005986B2:  50                    push    eax
  005986B3:  ff 50 04              call    dword ptr [eax + 4]
  005986B6:  83 c4 14              add     esp, 0x14
  005986B9:  85 c0                 test    eax, eax
  005986BB:  7e 12                 jle     0x5986cf
  005986BD:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  005986C1:  53                    push    ebx
  005986C2:  55                    push    ebp
  005986C3:  57                    push    edi
  005986C4:  56                    push    esi
  005986C5:  e8 b6 fb ff ff        call    0x598280
  005986CA:  83 c4 10              add     esp, 0x10
  005986CD:  8b c7                 mov     eax, edi
  005986CF:  5f                    pop     edi
  005986D0:  5e                    pop     esi
  005986D1:  5d                    pop     ebp
  005986D2:  5b                    pop     ebx
  005986D3:  c3                    ret     
  005986D4:  90                    nop     
  005986D5:  90                    nop     
  005986D6:  90                    nop     
  005986D7:  90                    nop     
  005986D8:  90                    nop     
  005986D9:  90                    nop     
  005986DA:  90                    nop     
  005986DB:  90                    nop     
  005986DC:  90                    nop     
  005986DD:  90                    nop     
  005986DE:  90                    nop     
  005986DF:  90                    nop     
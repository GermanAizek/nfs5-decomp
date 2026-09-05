; Function: GARAGE_sub_0052C632
; Address:  0x0052C632 - 0x0052C730 (254 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052C632:
  0052C632:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0052C636:  e8 35 6b f4 ff        call    0x473170
  0052C63B:  eb 29                 jmp     0x52c666
  0052C63D:  2b cf                 sub     ecx, edi
  0052C63F:  8b f2                 mov     esi, edx
  0052C641:  8b c1                 mov     eax, ecx
  0052C643:  53                    push    ebx
  0052C644:  c1 e9 02              shr     ecx, 2
  0052C647:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0052C649:  8b c8                 mov     ecx, eax
  0052C64B:  83 e1 03              and     ecx, 3
  0052C64E:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0052C650:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0052C654:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  0052C658:  2b cf                 sub     ecx, edi
  0052C65A:  03 ca                 add     ecx, edx
  0052C65C:  51                    push    ecx
  0052C65D:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0052C661:  e8 fa 64 f4 ff        call    0x472b60
  0052C666:  8b 74 24 58           mov     esi, dword ptr [esp + 0x58]
  0052C66A:  8d 54 24 5c           lea     edx, [esp + 0x5c]
  0052C66E:  56                    push    esi
  0052C66F:  52                    push    edx
  0052C670:  8b cd                 mov     ecx, ebp
  0052C672:  e8 e9 b1 f8 ff        call    0x4b7860
  0052C677:  8b 00                 mov     eax, dword ptr [eax]
  0052C679:  8b 4d 00              mov     ecx, dword ptr [ebp]
  0052C67C:  3b c1                 cmp     eax, ecx
  0052C67E:  89 44 24 58           mov     dword ptr [esp + 0x58], eax
  0052C682:  74 11                 je      0x52c695
  0052C684:  83 c0 10              add     eax, 0x10
  0052C687:  50                    push    eax
  0052C688:  56                    push    esi
  0052C689:  e8 f2 7b ef ff        call    0x424280
  0052C68E:  83 c4 08              add     esp, 8
  0052C691:  84 c0                 test    al, al
  0052C693:  74 46                 je      0x52c6db
  0052C695:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  0052C699:  e8 92 00 00 00        call    0x52c730
  0052C69E:  50                    push    eax
  0052C69F:  56                    push    esi
  0052C6A0:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  0052C6A4:  e8 47 07 00 00        call    0x52cdf0
  0052C6A9:  50                    push    eax
  0052C6AA:  51                    push    ecx
  0052C6AB:  8d 44 24 60           lea     eax, [esp + 0x60]
  0052C6AF:  8b cc                 mov     ecx, esp
  0052C6B1:  50                    push    eax
  0052C6B2:  e8 49 06 00 00        call    0x52cd00
  0052C6B7:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0052C6BB:  51                    push    ecx
  0052C6BC:  8b cd                 mov     ecx, ebp
  0052C6BE:  e8 fd 06 00 00        call    0x52cdc0
  0052C6C3:  8b 10                 mov     edx, dword ptr [eax]
  0052C6C5:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  0052C6C9:  89 54 24 58           mov     dword ptr [esp + 0x58], edx
  0052C6CD:  e8 3e 06 00 00        call    0x52cd10
  0052C6D2:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  0052C6D6:  e8 15 d3 ef ff        call    0x4299f0
  0052C6DB:  8b 44 24 58           mov     eax, dword ptr [esp + 0x58]
  0052C6DF:  8a 4c 24 18           mov     cl, byte ptr [esp + 0x18]
  0052C6E3:  83 c0 1c              add     eax, 0x1c
  0052C6E6:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0052C6EA:  88 08                 mov     byte ptr [eax], cl
  0052C6EC:  8d 48 04              lea     ecx, [eax + 4]
  0052C6EF:  3b d1                 cmp     edx, ecx
  0052C6F1:  74 0f                 je      0x52c702
  0052C6F3:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0052C6F7:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0052C6FB:  50                    push    eax
  0052C6FC:  52                    push    edx
  0052C6FD:  e8 5e d7 ef ff        call    0x429e60
  0052C702:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0052C706:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0052C70A:  2b c1                 sub     eax, ecx
  0052C70C:  85 c9                 test    ecx, ecx
  0052C70E:  74 10                 je      0x52c720
  0052C710:  85 c0                 test    eax, eax
  0052C712:  74 0c                 je      0x52c720
  0052C714:  6a 00                 push    0
  0052C716:  50                    push    eax
  0052C717:  51                    push    ecx
  0052C718:  e8 b3 70 ef ff        call    0x4237d0
  0052C71D:  83 c4 0c              add     esp, 0xc
  0052C720:  5f                    pop     edi
  0052C721:  5e                    pop     esi
  0052C722:  5d                    pop     ebp
  0052C723:  5b                    pop     ebx
  0052C724:  83 c4 44              add     esp, 0x44
  0052C727:  c2 08 00              ret     8
  0052C72A:  90                    nop     
  0052C72B:  90                    nop     
  0052C72C:  90                    nop     
  0052C72D:  90                    nop     
  0052C72E:  90                    nop     
  0052C72F:  90                    nop     
; Function: GARAGE_sub_0052D5AF
; Address:  0x0052D5AF - 0x0052D6A0 (241 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052D5AF:
  0052D5AF:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0052D5B3:  e8 68 60 ef ff        call    0x423620
  0052D5B8:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0052D5BC:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0052D5BF:  8b 51 14              mov     edx, dword ptr [ecx + 0x14]
  0052D5C2:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  0052D5C5:  50                    push    eax
  0052D5C6:  8b 03                 mov     eax, dword ptr [ebx]
  0052D5C8:  50                    push    eax
  0052D5C9:  52                    push    edx
  0052D5CA:  51                    push    ecx
  0052D5CB:  e8 20 6d ef ff        call    0x4242f0
  0052D5D0:  83 c4 10              add     esp, 0x10
  0052D5D3:  85 c0                 test    eax, eax
  0052D5D5:  0f 8d 8d 00 00 00     jge     0x52d668
  0052D5DB:  3b 75 00              cmp     esi, dword ptr [ebp]
  0052D5DE:  74 2f                 je      0x52d60f
  0052D5E0:  85 ff                 test    edi, edi
  0052D5E2:  75 2b                 jne     0x52d60f
  0052D5E4:  8d 4e 10              lea     ecx, [esi + 0x10]
  0052D5E7:  51                    push    ecx
  0052D5E8:  53                    push    ebx
  0052D5E9:  e8 92 6c ef ff        call    0x424280
  0052D5EE:  83 c4 08              add     esp, 8
  0052D5F1:  84 c0                 test    al, al
  0052D5F3:  75 1a                 jne     0x52d60f
  0052D5F5:  53                    push    ebx
  0052D5F6:  8b cd                 mov     ecx, ebp
  0052D5F8:  e8 a3 00 00 00        call    0x52d6a0
  0052D5FD:  8b f8                 mov     edi, eax
  0052D5FF:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  0052D602:  8b 45 00              mov     eax, dword ptr [ebp]
  0052D605:  3b 70 0c              cmp     esi, dword ptr [eax + 0xc]
  0052D608:  75 2c                 jne     0x52d636
  0052D60A:  89 78 0c              mov     dword ptr [eax + 0xc], edi
  0052D60D:  eb 27                 jmp     0x52d636
  0052D60F:  53                    push    ebx
  0052D610:  8b cd                 mov     ecx, ebp
  0052D612:  e8 89 00 00 00        call    0x52d6a0
  0052D617:  8b f8                 mov     edi, eax
  0052D619:  89 7e 08              mov     dword ptr [esi + 8], edi
  0052D61C:  8b 45 00              mov     eax, dword ptr [ebp]
  0052D61F:  3b f0                 cmp     esi, eax
  0052D621:  75 0b                 jne     0x52d62e
  0052D623:  89 78 04              mov     dword ptr [eax + 4], edi
  0052D626:  8b 55 00              mov     edx, dword ptr [ebp]
  0052D629:  89 7a 0c              mov     dword ptr [edx + 0xc], edi
  0052D62C:  eb 08                 jmp     0x52d636
  0052D62E:  3b 70 08              cmp     esi, dword ptr [eax + 8]
  0052D631:  75 03                 jne     0x52d636
  0052D633:  89 78 08              mov     dword ptr [eax + 8], edi
  0052D636:  33 c0                 xor     eax, eax
  0052D638:  89 77 04              mov     dword ptr [edi + 4], esi
  0052D63B:  89 47 08              mov     dword ptr [edi + 8], eax
  0052D63E:  89 47 0c              mov     dword ptr [edi + 0xc], eax
  0052D641:  8b 45 00              mov     eax, dword ptr [ebp]
  0052D644:  83 c0 04              add     eax, 4
  0052D647:  50                    push    eax
  0052D648:  57                    push    edi
  0052D649:  e8 32 41 f0 ff        call    0x431780
  0052D64E:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  0052D651:  83 c4 08              add     esp, 8
  0052D654:  41                    inc     ecx
  0052D655:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  0052D659:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  0052D65C:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0052D660:  c6 44 24 18 01        mov     byte ptr [esp + 0x18], 1
  0052D665:  51                    push    ecx
  0052D666:  eb 19                 jmp     0x52d681
  0052D668:  8d 54 24 24           lea     edx, [esp + 0x24]
  0052D66C:  8d 44 24 10           lea     eax, [esp + 0x10]
  0052D670:  52                    push    edx
  0052D671:  50                    push    eax
  0052D672:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0052D676:  c6 44 24 2c 00        mov     byte ptr [esp + 0x2c], 0
  0052D67B:  e8 b0 a4 fb ff        call    0x4e7b30
  0052D680:  50                    push    eax
  0052D681:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  0052D685:  8b ce                 mov     ecx, esi
  0052D687:  e8 d4 a3 fb ff        call    0x4e7a60
  0052D68C:  8b c6                 mov     eax, esi
  0052D68E:  5f                    pop     edi
  0052D68F:  5e                    pop     esi
  0052D690:  5d                    pop     ebp
  0052D691:  5b                    pop     ebx
  0052D692:  83 c4 0c              add     esp, 0xc
  0052D695:  c2 08 00              ret     8
  0052D698:  90                    nop     
  0052D699:  90                    nop     
  0052D69A:  90                    nop     
  0052D69B:  90                    nop     
  0052D69C:  90                    nop     
  0052D69D:  90                    nop     
  0052D69E:  90                    nop     
  0052D69F:  90                    nop     
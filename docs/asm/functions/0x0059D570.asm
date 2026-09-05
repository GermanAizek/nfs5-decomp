; Function: UMEM_sub_0059D570
; Address:  0x0059D570 - 0x0059D6C0 (336 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059D570:
  0059D570:  55                    push    ebp
  0059D571:  56                    push    esi
  0059D572:  8b f1                 mov     esi, ecx
  0059D574:  57                    push    edi
  0059D575:  8d 6e 0c              lea     ebp, [esi + 0xc]
  0059D578:  c7 46 04 00 00 00 00  mov     dword ptr [esi + 4], 0
  0059D57F:  8b cd                 mov     ecx, ebp
  0059D581:  c7 46 08 00 00 00 00  mov     dword ptr [esi + 8], 0
  0059D588:  c7 06 84 1c 5b 00     mov     dword ptr [esi], 0x5b1c84
  0059D58E:  e8 1d 8a f9 ff        call    0x535fb0
  0059D593:  6a 30                 push    0x30
  0059D595:  e8 f6 fe ff ff        call    0x59d490
  0059D59A:  8b f8                 mov     edi, eax
  0059D59C:  83 c4 04              add     esp, 4
  0059D59F:  85 ff                 test    edi, edi
  0059D5A1:  74 13                 je      0x59d5b6
  0059D5A3:  6a 07                 push    7
  0059D5A5:  6a 01                 push    1
  0059D5A7:  8b cf                 mov     ecx, edi
  0059D5A9:  e8 42 03 fa ff        call    0x53d8f0
  0059D5AE:  c7 07 24 4a 5b 00     mov     dword ptr [edi], 0x5b4a24
  0059D5B4:  eb 02                 jmp     0x59d5b8
  0059D5B6:  33 ff                 xor     edi, edi
  0059D5B8:  57                    push    edi
  0059D5B9:  8b ce                 mov     ecx, esi
  0059D5BB:  e8 70 01 fa ff        call    0x53d730
  0059D5C0:  6a 30                 push    0x30
  0059D5C2:  e8 c9 fe ff ff        call    0x59d490
  0059D5C7:  8b f8                 mov     edi, eax
  0059D5C9:  83 c4 04              add     esp, 4
  0059D5CC:  85 ff                 test    edi, edi
  0059D5CE:  74 13                 je      0x59d5e3
  0059D5D0:  6a 00                 push    0
  0059D5D2:  6a 05                 push    5
  0059D5D4:  8b cf                 mov     ecx, edi
  0059D5D6:  e8 15 03 fa ff        call    0x53d8f0
  0059D5DB:  c7 07 e0 1b 5b 00     mov     dword ptr [edi], 0x5b1be0
  0059D5E1:  eb 02                 jmp     0x59d5e5
  0059D5E3:  33 ff                 xor     edi, edi
  0059D5E5:  57                    push    edi
  0059D5E6:  8b ce                 mov     ecx, esi
  0059D5E8:  e8 43 01 fa ff        call    0x53d730
  0059D5ED:  6a 30                 push    0x30
  0059D5EF:  e8 9c fe ff ff        call    0x59d490
  0059D5F4:  8b f8                 mov     edi, eax
  0059D5F6:  83 c4 04              add     esp, 4
  0059D5F9:  85 ff                 test    edi, edi
  0059D5FB:  74 13                 je      0x59d610
  0059D5FD:  6a 00                 push    0
  0059D5FF:  6a 02                 push    2
  0059D601:  8b cf                 mov     ecx, edi
  0059D603:  e8 e8 02 fa ff        call    0x53d8f0
  0059D608:  c7 07 d4 49 5b 00     mov     dword ptr [edi], 0x5b49d4
  0059D60E:  eb 02                 jmp     0x59d612
  0059D610:  33 ff                 xor     edi, edi
  0059D612:  57                    push    edi
  0059D613:  8b ce                 mov     ecx, esi
  0059D615:  e8 16 01 fa ff        call    0x53d730
  0059D61A:  6a 30                 push    0x30
  0059D61C:  e8 6f fe ff ff        call    0x59d490
  0059D621:  8b f8                 mov     edi, eax
  0059D623:  83 c4 04              add     esp, 4
  0059D626:  85 ff                 test    edi, edi
  0059D628:  74 13                 je      0x59d63d
  0059D62A:  6a 00                 push    0
  0059D62C:  6a 03                 push    3
  0059D62E:  8b cf                 mov     ecx, edi
  0059D630:  e8 bb 02 fa ff        call    0x53d8f0
  0059D635:  c7 07 fc 49 5b 00     mov     dword ptr [edi], 0x5b49fc
  0059D63B:  eb 02                 jmp     0x59d63f
  0059D63D:  33 ff                 xor     edi, edi
  0059D63F:  57                    push    edi
  0059D640:  8b ce                 mov     ecx, esi
  0059D642:  e8 e9 00 fa ff        call    0x53d730
  0059D647:  6a 30                 push    0x30
  0059D649:  e8 42 fe ff ff        call    0x59d490
  0059D64E:  8b f8                 mov     edi, eax
  0059D650:  83 c4 04              add     esp, 4
  0059D653:  85 ff                 test    edi, edi
  0059D655:  74 13                 je      0x59d66a
  0059D657:  6a 00                 push    0
  0059D659:  6a 07                 push    7
  0059D65B:  8b cf                 mov     ecx, edi
  0059D65D:  e8 8e 02 fa ff        call    0x53d8f0
  0059D662:  c7 07 ac 49 5b 00     mov     dword ptr [edi], 0x5b49ac
  0059D668:  eb 02                 jmp     0x59d66c
  0059D66A:  33 ff                 xor     edi, edi
  0059D66C:  57                    push    edi
  0059D66D:  8b ce                 mov     ecx, esi
  0059D66F:  e8 bc 00 fa ff        call    0x53d730
  0059D674:  6a 30                 push    0x30
  0059D676:  e8 15 fe ff ff        call    0x59d490
  0059D67B:  83 c4 04              add     esp, 4
  0059D67E:  85 c0                 test    eax, eax
  0059D680:  74 0b                 je      0x59d68d
  0059D682:  6a 00                 push    0
  0059D684:  8b c8                 mov     ecx, eax
  0059D686:  e8 35 05 fa ff        call    0x53dbc0
  0059D68B:  eb 02                 jmp     0x59d68f
  0059D68D:  33 c0                 xor     eax, eax
  0059D68F:  50                    push    eax
  0059D690:  8b ce                 mov     ecx, esi
  0059D692:  e8 99 00 fa ff        call    0x53d730
  0059D697:  8b ce                 mov     ecx, esi
  0059D699:  e8 d2 01 fa ff        call    0x53d870
  0059D69E:  6a 00                 push    0
  0059D6A0:  8b cd                 mov     ecx, ebp
  0059D6A2:  e8 69 89 f9 ff        call    0x536010
  0059D6A7:  6a 00                 push    0
  0059D6A9:  8b cd                 mov     ecx, ebp
  0059D6AB:  e8 70 89 f9 ff        call    0x536020
  0059D6B0:  89 6e 48              mov     dword ptr [esi + 0x48], ebp
  0059D6B3:  8b c6                 mov     eax, esi
  0059D6B5:  5f                    pop     edi
  0059D6B6:  5e                    pop     esi
  0059D6B7:  5d                    pop     ebp
  0059D6B8:  c3                    ret     
  0059D6B9:  90                    nop     
  0059D6BA:  90                    nop     
  0059D6BB:  90                    nop     
  0059D6BC:  90                    nop     
  0059D6BD:  90                    nop     
  0059D6BE:  90                    nop     
  0059D6BF:  90                    nop     
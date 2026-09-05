; Function: sub_00466660
; Address:  0x00466660 - 0x004667E0 (384 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00466660:
  00466660:  51                    push    ecx
  00466661:  56                    push    esi
  00466662:  57                    push    edi
  00466663:  8b f1                 mov     esi, ecx
  00466665:  6a 0c                 push    0xc
  00466667:  e8 24 6e 13 00        call    0x59d490
  0046666C:  8b f8                 mov     edi, eax
  0046666E:  83 c4 04              add     esp, 4
  00466671:  85 ff                 test    edi, edi
  00466673:  74 13                 je      0x466688
  00466675:  8d 44 24 0a           lea     eax, [esp + 0xa]
  00466679:  8d 4c 24 0b           lea     ecx, [esp + 0xb]
  0046667D:  50                    push    eax
  0046667E:  51                    push    ecx
  0046667F:  8b cf                 mov     ecx, edi
  00466681:  e8 fa 08 00 00        call    0x466f80
  00466686:  eb 02                 jmp     0x46668a
  00466688:  33 ff                 xor     edi, edi
  0046668A:  6a 0c                 push    0xc
  0046668C:  89 3e                 mov     dword ptr [esi], edi
  0046668E:  e8 fd 6d 13 00        call    0x59d490
  00466693:  8b f8                 mov     edi, eax
  00466695:  83 c4 04              add     esp, 4
  00466698:  85 ff                 test    edi, edi
  0046669A:  74 18                 je      0x4666b4
  0046669C:  8d 4c 24 0b           lea     ecx, [esp + 0xb]
  004666A0:  e8 6b cf fb ff        call    0x423610
  004666A5:  8d 54 24 0a           lea     edx, [esp + 0xa]
  004666A9:  50                    push    eax
  004666AA:  52                    push    edx
  004666AB:  8b cf                 mov     ecx, edi
  004666AD:  e8 ce 08 00 00        call    0x466f80
  004666B2:  eb 02                 jmp     0x4666b6
  004666B4:  33 ff                 xor     edi, edi
  004666B6:  6a 0c                 push    0xc
  004666B8:  89 7e 14              mov     dword ptr [esi + 0x14], edi
  004666BB:  e8 d0 6d 13 00        call    0x59d490
  004666C0:  8b f8                 mov     edi, eax
  004666C2:  83 c4 04              add     esp, 4
  004666C5:  85 ff                 test    edi, edi
  004666C7:  74 18                 je      0x4666e1
  004666C9:  8d 4c 24 0b           lea     ecx, [esp + 0xb]
  004666CD:  e8 3e cf fb ff        call    0x423610
  004666D2:  50                    push    eax
  004666D3:  8d 44 24 0e           lea     eax, [esp + 0xe]
  004666D7:  50                    push    eax
  004666D8:  8b cf                 mov     ecx, edi
  004666DA:  e8 a1 08 00 00        call    0x466f80
  004666DF:  eb 02                 jmp     0x4666e3
  004666E1:  33 ff                 xor     edi, edi
  004666E3:  6a 0c                 push    0xc
  004666E5:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  004666E8:  e8 a3 6d 13 00        call    0x59d490
  004666ED:  8b f8                 mov     edi, eax
  004666EF:  83 c4 04              add     esp, 4
  004666F2:  85 ff                 test    edi, edi
  004666F4:  74 18                 je      0x46670e
  004666F6:  8d 4c 24 0b           lea     ecx, [esp + 0xb]
  004666FA:  e8 11 cf fb ff        call    0x423610
  004666FF:  8d 4c 24 0a           lea     ecx, [esp + 0xa]
  00466703:  50                    push    eax
  00466704:  51                    push    ecx
  00466705:  8b cf                 mov     ecx, edi
  00466707:  e8 74 08 00 00        call    0x466f80
  0046670C:  eb 02                 jmp     0x466710
  0046670E:  33 ff                 xor     edi, edi
  00466710:  6a 0c                 push    0xc
  00466712:  89 7e 08              mov     dword ptr [esi + 8], edi
  00466715:  e8 76 6d 13 00        call    0x59d490
  0046671A:  8b f8                 mov     edi, eax
  0046671C:  83 c4 04              add     esp, 4
  0046671F:  85 ff                 test    edi, edi
  00466721:  74 18                 je      0x46673b
  00466723:  8d 4c 24 0b           lea     ecx, [esp + 0xb]
  00466727:  e8 e4 ce fb ff        call    0x423610
  0046672C:  8d 54 24 0a           lea     edx, [esp + 0xa]
  00466730:  50                    push    eax
  00466731:  52                    push    edx
  00466732:  8b cf                 mov     ecx, edi
  00466734:  e8 47 08 00 00        call    0x466f80
  00466739:  eb 02                 jmp     0x46673d
  0046673B:  33 ff                 xor     edi, edi
  0046673D:  6a 0c                 push    0xc
  0046673F:  89 7e 04              mov     dword ptr [esi + 4], edi
  00466742:  e8 49 6d 13 00        call    0x59d490
  00466747:  8b f8                 mov     edi, eax
  00466749:  83 c4 04              add     esp, 4
  0046674C:  85 ff                 test    edi, edi
  0046674E:  74 18                 je      0x466768
  00466750:  8d 4c 24 0b           lea     ecx, [esp + 0xb]
  00466754:  e8 b7 ce fb ff        call    0x423610
  00466759:  50                    push    eax
  0046675A:  8d 44 24 0e           lea     eax, [esp + 0xe]
  0046675E:  50                    push    eax
  0046675F:  8b cf                 mov     ecx, edi
  00466761:  e8 1a 08 00 00        call    0x466f80
  00466766:  eb 02                 jmp     0x46676a
  00466768:  33 ff                 xor     edi, edi
  0046676A:  6a 0c                 push    0xc
  0046676C:  89 7e 18              mov     dword ptr [esi + 0x18], edi
  0046676F:  e8 1c 6d 13 00        call    0x59d490
  00466774:  8b f8                 mov     edi, eax
  00466776:  83 c4 04              add     esp, 4
  00466779:  85 ff                 test    edi, edi
  0046677B:  74 18                 je      0x466795
  0046677D:  8d 4c 24 0b           lea     ecx, [esp + 0xb]
  00466781:  e8 8a ce fb ff        call    0x423610
  00466786:  8d 4c 24 0a           lea     ecx, [esp + 0xa]
  0046678A:  50                    push    eax
  0046678B:  51                    push    ecx
  0046678C:  8b cf                 mov     ecx, edi
  0046678E:  e8 ed 07 00 00        call    0x466f80
  00466793:  eb 02                 jmp     0x466797
  00466795:  33 ff                 xor     edi, edi
  00466797:  6a 0c                 push    0xc
  00466799:  89 7e 1c              mov     dword ptr [esi + 0x1c], edi
  0046679C:  e8 ef 6c 13 00        call    0x59d490
  004667A1:  8b f8                 mov     edi, eax
  004667A3:  83 c4 04              add     esp, 4
  004667A6:  85 ff                 test    edi, edi
  004667A8:  74 1f                 je      0x4667c9
  004667AA:  8d 4c 24 0b           lea     ecx, [esp + 0xb]
  004667AE:  e8 5d ce fb ff        call    0x423610
  004667B3:  8d 54 24 0a           lea     edx, [esp + 0xa]
  004667B7:  50                    push    eax
  004667B8:  52                    push    edx
  004667B9:  8b cf                 mov     ecx, edi
  004667BB:  e8 c0 07 00 00        call    0x466f80
  004667C0:  89 7e 10              mov     dword ptr [esi + 0x10], edi
  004667C3:  8b c6                 mov     eax, esi
  004667C5:  5f                    pop     edi
  004667C6:  5e                    pop     esi
  004667C7:  59                    pop     ecx
  004667C8:  c3                    ret     
  004667C9:  33 c0                 xor     eax, eax
  004667CB:  5f                    pop     edi
  004667CC:  89 46 10              mov     dword ptr [esi + 0x10], eax
  004667CF:  8b c6                 mov     eax, esi
  004667D1:  5e                    pop     esi
  004667D2:  59                    pop     ecx
  004667D3:  c3                    ret     
  004667D4:  90                    nop     
  004667D5:  90                    nop     
  004667D6:  90                    nop     
  004667D7:  90                    nop     
  004667D8:  90                    nop     
  004667D9:  90                    nop     
  004667DA:  90                    nop     
  004667DB:  90                    nop     
  004667DC:  90                    nop     
  004667DD:  90                    nop     
  004667DE:  90                    nop     
  004667DF:  90                    nop     
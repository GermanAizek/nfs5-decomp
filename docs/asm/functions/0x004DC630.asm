; Function: FEINTRO_sub_004DC630
; Address:  0x004DC630 - 0x004DC790 (352 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DC630:
  004DC630:  81 ec d8 00 00 00     sub     esp, 0xd8
  004DC636:  53                    push    ebx
  004DC637:  55                    push    ebp
  004DC638:  56                    push    esi
  004DC639:  57                    push    edi
  004DC63A:  e8 21 20 08 00        call    0x55e660
  004DC63F:  a1 14 92 65 00        mov     eax, dword ptr [0x659214]
  004DC644:  8d 8c 24 84 00 00 00  lea     ecx, [esp + 0x84]
  004DC64B:  50                    push    eax
  004DC64C:  68 14 79 5d 00        push    0x5d7914
  004DC651:  51                    push    ecx
  004DC652:  e8 78 2e 0c 00        call    0x59f4cf
  004DC657:  33 db                 xor     ebx, ebx
  004DC659:  8d 94 24 90 00 00 00  lea     edx, [esp + 0x90]
  004DC660:  53                    push    ebx
  004DC661:  52                    push    edx
  004DC662:  e8 39 f8 0b 00        call    0x59bea0
  004DC667:  8b 0d 0c 92 65 00     mov     ecx, dword ptr [0x65920c]
  004DC66D:  8d 44 24 34           lea     eax, [esp + 0x34]
  004DC671:  50                    push    eax
  004DC672:  51                    push    ecx
  004DC673:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  004DC677:  68 04 79 5d 00        push    0x5d7904
  004DC67C:  52                    push    edx
  004DC67D:  e8 4d 2e 0c 00        call    0x59f4cf
  004DC682:  a1 ec cb 69 00        mov     eax, dword ptr [0x69cbec]
  004DC687:  83 c4 24              add     esp, 0x24
  004DC68A:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004DC68D:  e8 ae 7f 05 00        call    0x534640
  004DC692:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004DC696:  51                    push    ecx
  004DC697:  e8 84 fa 0b 00        call    0x59c120
  004DC69C:  83 c4 04              add     esp, 4
  004DC69F:  85 c0                 test    eax, eax
  004DC6A1:  0f 84 c6 00 00 00     je      0x4dc76d
  004DC6A7:  6a 08                 push    8
  004DC6A9:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004DC6AD:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004DC6B1:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004DC6B5:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  004DC6B9:  e8 72 6e f2 ff        call    0x403530
  004DC6BE:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004DC6C2:  8d 44 24 10           lea     eax, [esp + 0x10]
  004DC6C6:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004DC6CA:  50                    push    eax
  004DC6CB:  51                    push    ecx
  004DC6CC:  88 1a                 mov     byte ptr [edx], bl
  004DC6CE:  e8 5d 02 0c 00        call    0x59c930
  004DC6D3:  83 c4 08              add     esp, 8
  004DC6D6:  be 03 00 00 00        mov     esi, 3
  004DC6DB:  6a 02                 push    2
  004DC6DD:  ff 15 d0 b7 6b 00     call    dword ptr [0x6bb7d0]
  004DC6E3:  ff 15 3c b7 6b 00     call    dword ptr [0x6bb73c]
  004DC6E9:  ff 15 90 b7 6b 00     call    dword ptr [0x6bb790]
  004DC6EF:  ff 15 68 b7 6b 00     call    dword ptr [0x6bb768]
  004DC6F5:  53                    push    ebx
  004DC6F6:  ff 15 98 b7 6b 00     call    dword ptr [0x6bb798]
  004DC6FC:  4e                    dec     esi
  004DC6FD:  75 dc                 jne     0x4dc6db
  004DC6FF:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004DC703:  53                    push    ebx
  004DC704:  6a 03                 push    3
  004DC706:  8d 54 24 24           lea     edx, [esp + 0x24]
  004DC70A:  53                    push    ebx
  004DC70B:  52                    push    edx
  004DC70C:  50                    push    eax
  004DC70D:  89 5c 24 30           mov     dword ptr [esp + 0x30], ebx
  004DC711:  e8 ca f2 ff ff        call    0x4db9e0
  004DC716:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  004DC71A:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004DC71E:  83 c4 14              add     esp, 0x14
  004DC721:  2b f0                 sub     esi, eax
  004DC723:  3b c3                 cmp     eax, ebx
  004DC725:  8b e8                 mov     ebp, eax
  004DC727:  74 44                 je      0x4dc76d
  004DC729:  3b f3                 cmp     esi, ebx
  004DC72B:  74 40                 je      0x4dc76d
  004DC72D:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  004DC733:  81 fe 00 01 00 00     cmp     esi, 0x100
  004DC739:  8d 79 28              lea     edi, [ecx + 0x28]
  004DC73C:  76 0b                 jbe     0x4dc749
  004DC73E:  50                    push    eax
  004DC73F:  e8 8c 0a 0c 00        call    0x59d1d0
  004DC744:  83 c4 04              add     esp, 4
  004DC747:  eb 24                 jmp     0x4dc76d
  004DC749:  8b 17                 mov     edx, dword ptr [edi]
  004DC74B:  52                    push    edx
  004DC74C:  e8 1f 41 05 00        call    0x530870
  004DC751:  8d 46 ff              lea     eax, [esi - 1]
  004DC754:  c1 e8 03              shr     eax, 3
  004DC757:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  004DC75B:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  004DC75E:  89 6c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebp
  004DC762:  8b 17                 mov     edx, dword ptr [edi]
  004DC764:  52                    push    edx
  004DC765:  e8 16 41 05 00        call    0x530880
  004DC76A:  83 c4 08              add     esp, 8
  004DC76D:  a1 ec cb 69 00        mov     eax, dword ptr [0x69cbec]
  004DC772:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004DC775:  e8 96 7e 05 00        call    0x534610
  004DC77A:  5f                    pop     edi
  004DC77B:  5e                    pop     esi
  004DC77C:  5d                    pop     ebp
  004DC77D:  5b                    pop     ebx
  004DC77E:  81 c4 d8 00 00 00     add     esp, 0xd8
  004DC784:  c3                    ret     
  004DC785:  90                    nop     
  004DC786:  90                    nop     
  004DC787:  90                    nop     
  004DC788:  90                    nop     
  004DC789:  90                    nop     
  004DC78A:  90                    nop     
  004DC78B:  90                    nop     
  004DC78C:  90                    nop     
  004DC78D:  90                    nop     
  004DC78E:  90                    nop     
  004DC78F:  90                    nop     
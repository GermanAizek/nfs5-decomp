; Function: sub_00448640
; Address:  0x00448640 - 0x00448790 (336 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00448640:
  00448640:  2b 06                 sub     eax, dword ptr [esi]
  00448642:  c1 f8 04              sar     eax, 4
  00448645:  74 10                 je      0x448657
  00448647:  03 c0                 add     eax, eax
  00448649:  85 c0                 test    eax, eax
  0044864B:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0044864F:  75 0e                 jne     0x44865f
  00448651:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00448655:  eb 1e                 jmp     0x448675
  00448657:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  0044865F:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00448663:  6a 00                 push    0
  00448665:  c1 e1 04              shl     ecx, 4
  00448668:  51                    push    ecx
  00448669:  e8 62 8b fd ff        call    0x4211d0
  0044866E:  83 c4 08              add     esp, 8
  00448671:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00448675:  8b 0e                 mov     ecx, dword ptr [esi]
  00448677:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0044867B:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0044867F:  3b ca                 cmp     ecx, edx
  00448681:  74 28                 je      0x4486ab
  00448683:  85 c0                 test    eax, eax
  00448685:  74 1a                 je      0x4486a1
  00448687:  8b f9                 mov     edi, ecx
  00448689:  8b d8                 mov     ebx, eax
  0044868B:  8b 2f                 mov     ebp, dword ptr [edi]
  0044868D:  89 2b                 mov     dword ptr [ebx], ebp
  0044868F:  8b 6f 04              mov     ebp, dword ptr [edi + 4]
  00448692:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  00448695:  8b 6f 08              mov     ebp, dword ptr [edi + 8]
  00448698:  89 6b 08              mov     dword ptr [ebx + 8], ebp
  0044869B:  8b 7f 0c              mov     edi, dword ptr [edi + 0xc]
  0044869E:  89 7b 0c              mov     dword ptr [ebx + 0xc], edi
  004486A1:  83 c1 10              add     ecx, 0x10
  004486A4:  83 c0 10              add     eax, 0x10
  004486A7:  3b ca                 cmp     ecx, edx
  004486A9:  75 d8                 jne     0x448683
  004486AB:  85 c0                 test    eax, eax
  004486AD:  74 1c                 je      0x4486cb
  004486AF:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  004486B3:  8b f8                 mov     edi, eax
  004486B5:  8b 19                 mov     ebx, dword ptr [ecx]
  004486B7:  89 1f                 mov     dword ptr [edi], ebx
  004486B9:  8b 59 04              mov     ebx, dword ptr [ecx + 4]
  004486BC:  89 5f 04              mov     dword ptr [edi + 4], ebx
  004486BF:  8b 59 08              mov     ebx, dword ptr [ecx + 8]
  004486C2:  89 5f 08              mov     dword ptr [edi + 8], ebx
  004486C5:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  004486C8:  89 4f 0c              mov     dword ptr [edi + 0xc], ecx
  004486CB:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004486CE:  8d 78 10              lea     edi, [eax + 0x10]
  004486D1:  3b d1                 cmp     edx, ecx
  004486D3:  74 30                 je      0x448705
  004486D5:  8b df                 mov     ebx, edi
  004486D7:  2b d8                 sub     ebx, eax
  004486D9:  8d 44 13 f0           lea     eax, [ebx + edx - 0x10]
  004486DD:  85 ff                 test    edi, edi
  004486DF:  74 1a                 je      0x4486fb
  004486E1:  8b d0                 mov     edx, eax
  004486E3:  8b df                 mov     ebx, edi
  004486E5:  8b 2a                 mov     ebp, dword ptr [edx]
  004486E7:  89 2b                 mov     dword ptr [ebx], ebp
  004486E9:  8b 6a 04              mov     ebp, dword ptr [edx + 4]
  004486EC:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  004486EF:  8b 6a 08              mov     ebp, dword ptr [edx + 8]
  004486F2:  89 6b 08              mov     dword ptr [ebx + 8], ebp
  004486F5:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  004486F8:  89 53 0c              mov     dword ptr [ebx + 0xc], edx
  004486FB:  83 c0 10              add     eax, 0x10
  004486FE:  83 c7 10              add     edi, 0x10
  00448701:  3b c1                 cmp     eax, ecx
  00448703:  75 d8                 jne     0x4486dd
  00448705:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00448708:  8b 2e                 mov     ebp, dword ptr [esi]
  0044870A:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0044870E:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00448711:  2b c5                 sub     eax, ebp
  00448713:  89 6c 24 2c           mov     dword ptr [esp + 0x2c], ebp
  00448717:  c1 f8 04              sar     eax, 4
  0044871A:  74 48                 je      0x448764
  0044871C:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  00448722:  c1 e0 04              shl     eax, 4
  00448725:  3d 00 01 00 00        cmp     eax, 0x100
  0044872A:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0044872E:  8d 59 28              lea     ebx, [ecx + 0x28]
  00448731:  76 0b                 jbe     0x44873e
  00448733:  55                    push    ebp
  00448734:  e8 97 4a 15 00        call    0x59d1d0
  00448739:  83 c4 04              add     esp, 4
  0044873C:  eb 26                 jmp     0x448764
  0044873E:  8b 13                 mov     edx, dword ptr [ebx]
  00448740:  52                    push    edx
  00448741:  e8 2a 81 0e 00        call    0x530870
  00448746:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0044874A:  48                    dec     eax
  0044874B:  c1 e8 03              shr     eax, 3
  0044874E:  8b 4c 83 0c           mov     ecx, dword ptr [ebx + eax*4 + 0xc]
  00448752:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  00448755:  89 6c 83 0c           mov     dword ptr [ebx + eax*4 + 0xc], ebp
  00448759:  8b 13                 mov     edx, dword ptr [ebx]
  0044875B:  52                    push    edx
  0044875C:  e8 1f 81 0e 00        call    0x530880
  00448761:  83 c4 08              add     esp, 8
  00448764:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00448768:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0044876C:  c1 e0 04              shl     eax, 4
  0044876F:  03 c1                 add     eax, ecx
  00448771:  89 7e 04              mov     dword ptr [esi + 4], edi
  00448774:  89 0e                 mov     dword ptr [esi], ecx
  00448776:  89 46 08              mov     dword ptr [esi + 8], eax
  00448779:  5f                    pop     edi
  0044877A:  5e                    pop     esi
  0044877B:  5d                    pop     ebp
  0044877C:  5b                    pop     ebx
  0044877D:  83 c4 18              add     esp, 0x18
  00448780:  c2 08 00              ret     8
  00448783:  90                    nop     
  00448784:  90                    nop     
  00448785:  90                    nop     
  00448786:  90                    nop     
  00448787:  90                    nop     
  00448788:  90                    nop     
  00448789:  90                    nop     
  0044878A:  90                    nop     
  0044878B:  90                    nop     
  0044878C:  90                    nop     
  0044878D:  90                    nop     
  0044878E:  90                    nop     
  0044878F:  90                    nop     
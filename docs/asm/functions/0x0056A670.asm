; Function: STREAM_sub_0056A670
; Address:  0x0056A670 - 0x0056A770 (256 bytes)
; Module:   stream.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_STREAM_sub_0056A670:
  0056A670:  51                    push    ecx
  0056A671:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056A675:  8d 44 24 00           lea     eax, [esp]
  0056A679:  56                    push    esi
  0056A67A:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0056A67E:  50                    push    eax
  0056A67F:  51                    push    ecx
  0056A680:  52                    push    edx
  0056A681:  e8 2a f3 ff ff        call    0x5699b0
  0056A686:  83 c4 0c              add     esp, 0xc
  0056A689:  85 c0                 test    eax, eax
  0056A68B:  74 27                 je      0x56a6b4
  0056A68D:  68 f4 bc 5b 00        push    0x5bbcf4
  0056A692:  c7 05 e4 ca 5d 00 68 b9 5b 00  mov     dword ptr [0x5dcae4], 0x5bb968
  0056A69C:  c7 05 e8 ca 5d 00 77 06 00 00  mov     dword ptr [0x5dcae8], 0x677
  0056A6A6:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056A6AC:  83 c4 04              add     esp, 4
  0056A6AF:  33 c0                 xor     eax, eax
  0056A6B1:  5e                    pop     esi
  0056A6B2:  59                    pop     ecx
  0056A6B3:  c3                    ret     
  0056A6B4:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0056A6B8:  50                    push    eax
  0056A6B9:  e8 02 f7 ff ff        call    0x569dc0
  0056A6BE:  8b f0                 mov     esi, eax
  0056A6C0:  83 c4 04              add     esp, 4
  0056A6C3:  85 f6                 test    esi, esi
  0056A6C5:  75 03                 jne     0x56a6ca
  0056A6C7:  5e                    pop     esi
  0056A6C8:  59                    pop     ecx
  0056A6C9:  c3                    ret     
  0056A6CA:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0056A6CE:  53                    push    ebx
  0056A6CF:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  0056A6D3:  57                    push    edi
  0056A6D4:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  0056A6D8:  85 d2                 test    edx, edx
  0056A6DA:  75 16                 jne     0x56a6f2
  0056A6DC:  8b 0b                 mov     ecx, dword ptr [ebx]
  0056A6DE:  8b c3                 mov     eax, ebx
  0056A6E0:  3b cf                 cmp     ecx, edi
  0056A6E2:  74 0b                 je      0x56a6ef
  0056A6E4:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0056A6E7:  03 c1                 add     eax, ecx
  0056A6E9:  03 d1                 add     edx, ecx
  0056A6EB:  39 38                 cmp     dword ptr [eax], edi
  0056A6ED:  75 f5                 jne     0x56a6e4
  0056A6EF:  03 50 04              add     edx, dword ptr [eax + 4]
  0056A6F2:  c7 46 10 01 00 00 00  mov     dword ptr [esi + 0x10], 1
  0056A6F9:  89 9e 18 01 00 00     mov     dword ptr [esi + 0x118], ebx
  0056A6FF:  89 96 1c 01 00 00     mov     dword ptr [esi + 0x11c], edx
  0056A705:  89 be 20 01 00 00     mov     dword ptr [esi + 0x120], edi
  0056A70B:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0056A70F:  56                    push    esi
  0056A710:  51                    push    ecx
  0056A711:  e8 1a f7 ff ff        call    0x569e30
  0056A716:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0056A71A:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0056A71D:  50                    push    eax
  0056A71E:  e8 4d 61 fc ff        call    0x530870
  0056A723:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0056A727:  83 c4 0c              add     esp, 0xc
  0056A72A:  8b 78 28              mov     edi, dword ptr [eax + 0x28]
  0056A72D:  85 ff                 test    edi, edi
  0056A72F:  75 0b                 jne     0x56a73c
  0056A731:  c7 40 28 01 00 00 00  mov     dword ptr [eax + 0x28], 1
  0056A738:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0056A73C:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0056A73F:  51                    push    ecx
  0056A740:  e8 3b 61 fc ff        call    0x530880
  0056A745:  83 c4 04              add     esp, 4
  0056A748:  85 ff                 test    edi, edi
  0056A74A:  5f                    pop     edi
  0056A74B:  5b                    pop     ebx
  0056A74C:  75 0f                 jne     0x56a75d
  0056A74E:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0056A752:  6a 00                 push    0
  0056A754:  52                    push    edx
  0056A755:  e8 36 f7 ff ff        call    0x569e90
  0056A75A:  83 c4 08              add     esp, 8
  0056A75D:  8b 06                 mov     eax, dword ptr [esi]
  0056A75F:  5e                    pop     esi
  0056A760:  59                    pop     ecx
  0056A761:  c3                    ret     
  0056A762:  90                    nop     
  0056A763:  90                    nop     
  0056A764:  90                    nop     
  0056A765:  90                    nop     
  0056A766:  90                    nop     
  0056A767:  90                    nop     
  0056A768:  90                    nop     
  0056A769:  90                    nop     
  0056A76A:  90                    nop     
  0056A76B:  90                    nop     
  0056A76C:  90                    nop     
  0056A76D:  90                    nop     
  0056A76E:  90                    nop     
  0056A76F:  90                    nop     
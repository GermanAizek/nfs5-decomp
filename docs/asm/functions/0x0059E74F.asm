; Function: UMEM_sub_0059E74F
; Address:  0x0059E74F - 0x0059E840 (241 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059E74F:
  0059E74F:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0059E753:  e8 c8 4e e8 ff        call    0x423620
  0059E758:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0059E75C:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0059E75F:  8b 51 14              mov     edx, dword ptr [ecx + 0x14]
  0059E762:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  0059E765:  50                    push    eax
  0059E766:  8b 03                 mov     eax, dword ptr [ebx]
  0059E768:  50                    push    eax
  0059E769:  52                    push    edx
  0059E76A:  51                    push    ecx
  0059E76B:  e8 80 5b e8 ff        call    0x4242f0
  0059E770:  83 c4 10              add     esp, 0x10
  0059E773:  85 c0                 test    eax, eax
  0059E775:  0f 8d 8d 00 00 00     jge     0x59e808
  0059E77B:  3b 75 00              cmp     esi, dword ptr [ebp]
  0059E77E:  74 2f                 je      0x59e7af
  0059E780:  85 ff                 test    edi, edi
  0059E782:  75 2b                 jne     0x59e7af
  0059E784:  8d 4e 10              lea     ecx, [esi + 0x10]
  0059E787:  51                    push    ecx
  0059E788:  53                    push    ebx
  0059E789:  e8 f2 5a e8 ff        call    0x424280
  0059E78E:  83 c4 08              add     esp, 8
  0059E791:  84 c0                 test    al, al
  0059E793:  75 1a                 jne     0x59e7af
  0059E795:  53                    push    ebx
  0059E796:  8b cd                 mov     ecx, ebp
  0059E798:  e8 a3 00 00 00        call    0x59e840
  0059E79D:  8b f8                 mov     edi, eax
  0059E79F:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  0059E7A2:  8b 45 00              mov     eax, dword ptr [ebp]
  0059E7A5:  3b 70 0c              cmp     esi, dword ptr [eax + 0xc]
  0059E7A8:  75 2c                 jne     0x59e7d6
  0059E7AA:  89 78 0c              mov     dword ptr [eax + 0xc], edi
  0059E7AD:  eb 27                 jmp     0x59e7d6
  0059E7AF:  53                    push    ebx
  0059E7B0:  8b cd                 mov     ecx, ebp
  0059E7B2:  e8 89 00 00 00        call    0x59e840
  0059E7B7:  8b f8                 mov     edi, eax
  0059E7B9:  89 7e 08              mov     dword ptr [esi + 8], edi
  0059E7BC:  8b 45 00              mov     eax, dword ptr [ebp]
  0059E7BF:  3b f0                 cmp     esi, eax
  0059E7C1:  75 0b                 jne     0x59e7ce
  0059E7C3:  89 78 04              mov     dword ptr [eax + 4], edi
  0059E7C6:  8b 55 00              mov     edx, dword ptr [ebp]
  0059E7C9:  89 7a 0c              mov     dword ptr [edx + 0xc], edi
  0059E7CC:  eb 08                 jmp     0x59e7d6
  0059E7CE:  3b 70 08              cmp     esi, dword ptr [eax + 8]
  0059E7D1:  75 03                 jne     0x59e7d6
  0059E7D3:  89 78 08              mov     dword ptr [eax + 8], edi
  0059E7D6:  33 c0                 xor     eax, eax
  0059E7D8:  89 77 04              mov     dword ptr [edi + 4], esi
  0059E7DB:  89 47 08              mov     dword ptr [edi + 8], eax
  0059E7DE:  89 47 0c              mov     dword ptr [edi + 0xc], eax
  0059E7E1:  8b 45 00              mov     eax, dword ptr [ebp]
  0059E7E4:  83 c0 04              add     eax, 4
  0059E7E7:  50                    push    eax
  0059E7E8:  57                    push    edi
  0059E7E9:  e8 92 2f e9 ff        call    0x431780
  0059E7EE:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  0059E7F1:  83 c4 08              add     esp, 8
  0059E7F4:  41                    inc     ecx
  0059E7F5:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  0059E7F9:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  0059E7FC:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0059E800:  c6 44 24 18 01        mov     byte ptr [esp + 0x18], 1
  0059E805:  51                    push    ecx
  0059E806:  eb 19                 jmp     0x59e821
  0059E808:  8d 54 24 24           lea     edx, [esp + 0x24]
  0059E80C:  8d 44 24 10           lea     eax, [esp + 0x10]
  0059E810:  52                    push    edx
  0059E811:  50                    push    eax
  0059E812:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0059E816:  c6 44 24 2c 00        mov     byte ptr [esp + 0x2c], 0
  0059E81B:  e8 10 93 f4 ff        call    0x4e7b30
  0059E820:  50                    push    eax
  0059E821:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  0059E825:  8b ce                 mov     ecx, esi
  0059E827:  e8 34 92 f4 ff        call    0x4e7a60
  0059E82C:  8b c6                 mov     eax, esi
  0059E82E:  5f                    pop     edi
  0059E82F:  5e                    pop     esi
  0059E830:  5d                    pop     ebp
  0059E831:  5b                    pop     ebx
  0059E832:  83 c4 0c              add     esp, 0xc
  0059E835:  c2 08 00              ret     8
  0059E838:  90                    nop     
  0059E839:  90                    nop     
  0059E83A:  90                    nop     
  0059E83B:  90                    nop     
  0059E83C:  90                    nop     
  0059E83D:  90                    nop     
  0059E83E:  90                    nop     
  0059E83F:  90                    nop     
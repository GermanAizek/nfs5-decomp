; Function: UMEM_sub_0059E650
; Address:  0x0059E650 - 0x0059E74F (255 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_0059E650:
  0059E650:  83 ec 0c              sub     esp, 0xc
  0059E653:  b0 01                 mov     al, 1
  0059E655:  53                    push    ebx
  0059E656:  55                    push    ebp
  0059E657:  8b e9                 mov     ebp, ecx
  0059E659:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  0059E65D:  56                    push    esi
  0059E65E:  57                    push    edi
  0059E65F:  8b 75 00              mov     esi, dword ptr [ebp]
  0059E662:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  0059E665:  85 ff                 test    edi, edi
  0059E667:  74 2e                 je      0x59e697
  0059E669:  8b 47 14              mov     eax, dword ptr [edi + 0x14]
  0059E66C:  8b 4f 10              mov     ecx, dword ptr [edi + 0x10]
  0059E66F:  8b 13                 mov     edx, dword ptr [ebx]
  0059E671:  50                    push    eax
  0059E672:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0059E675:  51                    push    ecx
  0059E676:  50                    push    eax
  0059E677:  52                    push    edx
  0059E678:  8b f7                 mov     esi, edi
  0059E67A:  e8 71 5c e8 ff        call    0x4242f0
  0059E67F:  83 c4 10              add     esp, 0x10
  0059E682:  85 c0                 test    eax, eax
  0059E684:  0f 9c c0              setl    al
  0059E687:  84 c0                 test    al, al
  0059E689:  74 05                 je      0x59e690
  0059E68B:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  0059E68E:  eb 03                 jmp     0x59e693
  0059E690:  8b 7f 0c              mov     edi, dword ptr [edi + 0xc]
  0059E693:  85 ff                 test    edi, edi
  0059E695:  75 d2                 jne     0x59e669
  0059E697:  8b ce                 mov     ecx, esi
  0059E699:  84 c0                 test    al, al
  0059E69B:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0059E69F:  0f 84 b7 00 00 00     je      0x59e75c
  0059E6A5:  8b 45 00              mov     eax, dword ptr [ebp]
  0059E6A8:  3b 70 08              cmp     esi, dword ptr [eax + 8]
  0059E6AB:  0f 85 9e 00 00 00     jne     0x59e74f
  0059E6B1:  3b f0                 cmp     esi, eax
  0059E6B3:  74 2f                 je      0x59e6e4
  0059E6B5:  85 ff                 test    edi, edi
  0059E6B7:  75 2b                 jne     0x59e6e4
  0059E6B9:  8d 46 10              lea     eax, [esi + 0x10]
  0059E6BC:  50                    push    eax
  0059E6BD:  53                    push    ebx
  0059E6BE:  e8 bd 5b e8 ff        call    0x424280
  0059E6C3:  83 c4 08              add     esp, 8
  0059E6C6:  84 c0                 test    al, al
  0059E6C8:  75 1a                 jne     0x59e6e4
  0059E6CA:  53                    push    ebx
  0059E6CB:  8b cd                 mov     ecx, ebp
  0059E6CD:  e8 6e 01 00 00        call    0x59e840
  0059E6D2:  8b f8                 mov     edi, eax
  0059E6D4:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  0059E6D7:  8b 45 00              mov     eax, dword ptr [ebp]
  0059E6DA:  3b 70 0c              cmp     esi, dword ptr [eax + 0xc]
  0059E6DD:  75 3a                 jne     0x59e719
  0059E6DF:  89 78 0c              mov     dword ptr [eax + 0xc], edi
  0059E6E2:  eb 35                 jmp     0x59e719
  0059E6E4:  6a 00                 push    0
  0059E6E6:  6a 1c                 push    0x1c
  0059E6E8:  e8 e3 2a e8 ff        call    0x4211d0
  0059E6ED:  8b f8                 mov     edi, eax
  0059E6EF:  53                    push    ebx
  0059E6F0:  8d 4f 10              lea     ecx, [edi + 0x10]
  0059E6F3:  51                    push    ecx
  0059E6F4:  e8 e7 74 f3 ff        call    0x4d5be0
  0059E6F9:  89 7e 08              mov     dword ptr [esi + 8], edi
  0059E6FC:  8b 45 00              mov     eax, dword ptr [ebp]
  0059E6FF:  83 c4 10              add     esp, 0x10
  0059E702:  3b f0                 cmp     esi, eax
  0059E704:  75 0b                 jne     0x59e711
  0059E706:  89 78 04              mov     dword ptr [eax + 4], edi
  0059E709:  8b 55 00              mov     edx, dword ptr [ebp]
  0059E70C:  89 7a 0c              mov     dword ptr [edx + 0xc], edi
  0059E70F:  eb 08                 jmp     0x59e719
  0059E711:  3b 70 08              cmp     esi, dword ptr [eax + 8]
  0059E714:  75 03                 jne     0x59e719
  0059E716:  89 78 08              mov     dword ptr [eax + 8], edi
  0059E719:  33 c0                 xor     eax, eax
  0059E71B:  89 77 04              mov     dword ptr [edi + 4], esi
  0059E71E:  89 47 08              mov     dword ptr [edi + 8], eax
  0059E721:  89 47 0c              mov     dword ptr [edi + 0xc], eax
  0059E724:  8b 45 00              mov     eax, dword ptr [ebp]
  0059E727:  83 c0 04              add     eax, 4
  0059E72A:  50                    push    eax
  0059E72B:  57                    push    edi
  0059E72C:  e8 4f 30 e9 ff        call    0x431780
  0059E731:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  0059E734:  83 c4 08              add     esp, 8
  0059E737:  40                    inc     eax
  0059E738:  89 45 04              mov     dword ptr [ebp + 4], eax
  0059E73B:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0059E73F:  89 38                 mov     dword ptr [eax], edi
  0059E741:  5f                    pop     edi
  0059E742:  5e                    pop     esi
  0059E743:  5d                    pop     ebp
  0059E744:  c6 40 04 01           mov     byte ptr [eax + 4], 1
  0059E748:  5b                    pop     ebx
  0059E749:  83 c4 0c              add     esp, 0xc
  0059E74C:  c2 08 00              ret     8
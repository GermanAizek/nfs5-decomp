; Function: sub_0044B5A0
; Address:  0x0044B5A0 - 0x0044B6E7 (327 bytes)
; Module:   RCustomLayers.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044B5A0:
  0044B5A0:  83 ec 0c              sub     esp, 0xc
  0044B5A3:  53                    push    ebx
  0044B5A4:  55                    push    ebp
  0044B5A5:  8b d9                 mov     ebx, ecx
  0044B5A7:  56                    push    esi
  0044B5A8:  57                    push    edi
  0044B5A9:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  0044B5AD:  8b 3b                 mov     edi, dword ptr [ebx]
  0044B5AF:  b0 01                 mov     al, 1
  0044B5B1:  8b 6f 04              mov     ebp, dword ptr [edi + 4]
  0044B5B4:  85 ed                 test    ebp, ebp
  0044B5B6:  74 51                 je      0x44b609
  0044B5B8:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0044B5BC:  8b 08                 mov     ecx, dword ptr [eax]
  0044B5BE:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0044B5C2:  8b 75 10              mov     esi, dword ptr [ebp + 0x10]
  0044B5C5:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0044B5C9:  8b fd                 mov     edi, ebp
  0044B5CB:  8a 10                 mov     dl, byte ptr [eax]
  0044B5CD:  8a ca                 mov     cl, dl
  0044B5CF:  3a 16                 cmp     dl, byte ptr [esi]
  0044B5D1:  75 1c                 jne     0x44b5ef
  0044B5D3:  84 c9                 test    cl, cl
  0044B5D5:  74 14                 je      0x44b5eb
  0044B5D7:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0044B5DA:  8a ca                 mov     cl, dl
  0044B5DC:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  0044B5DF:  75 0e                 jne     0x44b5ef
  0044B5E1:  83 c0 02              add     eax, 2
  0044B5E4:  83 c6 02              add     esi, 2
  0044B5E7:  84 c9                 test    cl, cl
  0044B5E9:  75 e0                 jne     0x44b5cb
  0044B5EB:  33 c0                 xor     eax, eax
  0044B5ED:  eb 05                 jmp     0x44b5f4
  0044B5EF:  1b c0                 sbb     eax, eax
  0044B5F1:  83 d8 ff              sbb     eax, -1
  0044B5F4:  85 c0                 test    eax, eax
  0044B5F6:  0f 9c c0              setl    al
  0044B5F9:  84 c0                 test    al, al
  0044B5FB:  74 05                 je      0x44b602
  0044B5FD:  8b 6d 08              mov     ebp, dword ptr [ebp + 8]
  0044B600:  eb 03                 jmp     0x44b605
  0044B602:  8b 6d 0c              mov     ebp, dword ptr [ebp + 0xc]
  0044B605:  85 ed                 test    ebp, ebp
  0044B607:  75 b9                 jne     0x44b5c2
  0044B609:  84 c0                 test    al, al
  0044B60B:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  0044B60F:  0f 84 db 00 00 00     je      0x44b6f0
  0044B615:  8b 03                 mov     eax, dword ptr [ebx]
  0044B617:  3b 78 08              cmp     edi, dword ptr [eax + 8]
  0044B61A:  0f 85 c7 00 00 00     jne     0x44b6e7
  0044B620:  3b f8                 cmp     edi, eax
  0044B622:  74 57                 je      0x44b67b
  0044B624:  85 ed                 test    ebp, ebp
  0044B626:  75 53                 jne     0x44b67b
  0044B628:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0044B62C:  8b 77 10              mov     esi, dword ptr [edi + 0x10]
  0044B62F:  8b 00                 mov     eax, dword ptr [eax]
  0044B631:  8a 10                 mov     dl, byte ptr [eax]
  0044B633:  8a ca                 mov     cl, dl
  0044B635:  3a 16                 cmp     dl, byte ptr [esi]
  0044B637:  75 1c                 jne     0x44b655
  0044B639:  84 c9                 test    cl, cl
  0044B63B:  74 14                 je      0x44b651
  0044B63D:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0044B640:  8a ca                 mov     cl, dl
  0044B642:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  0044B645:  75 0e                 jne     0x44b655
  0044B647:  83 c0 02              add     eax, 2
  0044B64A:  83 c6 02              add     esi, 2
  0044B64D:  84 c9                 test    cl, cl
  0044B64F:  75 e0                 jne     0x44b631
  0044B651:  33 c0                 xor     eax, eax
  0044B653:  eb 05                 jmp     0x44b65a
  0044B655:  1b c0                 sbb     eax, eax
  0044B657:  83 d8 ff              sbb     eax, -1
  0044B65A:  85 c0                 test    eax, eax
  0044B65C:  7c 1d                 jl      0x44b67b
  0044B65E:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0044B662:  8b cb                 mov     ecx, ebx
  0044B664:  50                    push    eax
  0044B665:  e8 c6 39 09 00        call    0x4df030
  0044B66A:  8b f0                 mov     esi, eax
  0044B66C:  89 77 0c              mov     dword ptr [edi + 0xc], esi
  0044B66F:  8b 03                 mov     eax, dword ptr [ebx]
  0044B671:  3b 78 0c              cmp     edi, dword ptr [eax + 0xc]
  0044B674:  75 3c                 jne     0x44b6b2
  0044B676:  89 70 0c              mov     dword ptr [eax + 0xc], esi
  0044B679:  eb 37                 jmp     0x44b6b2
  0044B67B:  6a 00                 push    0
  0044B67D:  6a 18                 push    0x18
  0044B67F:  e8 4c 5b fd ff        call    0x4211d0
  0044B684:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0044B688:  8b f0                 mov     esi, eax
  0044B68A:  51                    push    ecx
  0044B68B:  8d 56 10              lea     edx, [esi + 0x10]
  0044B68E:  52                    push    edx
  0044B68F:  e8 5c cd fd ff        call    0x4283f0
  0044B694:  89 77 08              mov     dword ptr [edi + 8], esi
  0044B697:  8b 03                 mov     eax, dword ptr [ebx]
  0044B699:  83 c4 10              add     esp, 0x10
  0044B69C:  3b f8                 cmp     edi, eax
  0044B69E:  75 0a                 jne     0x44b6aa
  0044B6A0:  89 70 04              mov     dword ptr [eax + 4], esi
  0044B6A3:  8b 03                 mov     eax, dword ptr [ebx]
  0044B6A5:  89 70 0c              mov     dword ptr [eax + 0xc], esi
  0044B6A8:  eb 08                 jmp     0x44b6b2
  0044B6AA:  3b 78 08              cmp     edi, dword ptr [eax + 8]
  0044B6AD:  75 03                 jne     0x44b6b2
  0044B6AF:  89 70 08              mov     dword ptr [eax + 8], esi
  0044B6B2:  33 c0                 xor     eax, eax
  0044B6B4:  89 7e 04              mov     dword ptr [esi + 4], edi
  0044B6B7:  89 46 08              mov     dword ptr [esi + 8], eax
  0044B6BA:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  0044B6BD:  8b 0b                 mov     ecx, dword ptr [ebx]
  0044B6BF:  83 c1 04              add     ecx, 4
  0044B6C2:  51                    push    ecx
  0044B6C3:  56                    push    esi
  0044B6C4:  e8 b7 60 fe ff        call    0x431780
  0044B6C9:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0044B6CC:  83 c4 08              add     esp, 8
  0044B6CF:  40                    inc     eax
  0044B6D0:  89 43 04              mov     dword ptr [ebx + 4], eax
  0044B6D3:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0044B6D7:  5f                    pop     edi
  0044B6D8:  89 30                 mov     dword ptr [eax], esi
  0044B6DA:  5e                    pop     esi
  0044B6DB:  5d                    pop     ebp
  0044B6DC:  c6 40 04 01           mov     byte ptr [eax + 4], 1
  0044B6E0:  5b                    pop     ebx
  0044B6E1:  83 c4 0c              add     esp, 0xc
  0044B6E4:  c2 08 00              ret     8
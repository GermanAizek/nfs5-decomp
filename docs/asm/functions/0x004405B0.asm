; Function: sub_004405B0
; Address:  0x004405B0 - 0x004406F0 (320 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004405B0:
  004405B0:  83 ec 0c              sub     esp, 0xc
  004405B3:  53                    push    ebx
  004405B4:  55                    push    ebp
  004405B5:  8b d9                 mov     ebx, ecx
  004405B7:  56                    push    esi
  004405B8:  57                    push    edi
  004405B9:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004405BD:  8b 3b                 mov     edi, dword ptr [ebx]
  004405BF:  b0 01                 mov     al, 1
  004405C1:  8b 6f 04              mov     ebp, dword ptr [edi + 4]
  004405C4:  85 ed                 test    ebp, ebp
  004405C6:  74 47                 je      0x44060f
  004405C8:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004405CC:  8b fd                 mov     edi, ebp
  004405CE:  8d 75 10              lea     esi, [ebp + 0x10]
  004405D1:  8a 10                 mov     dl, byte ptr [eax]
  004405D3:  8a ca                 mov     cl, dl
  004405D5:  3a 16                 cmp     dl, byte ptr [esi]
  004405D7:  75 1c                 jne     0x4405f5
  004405D9:  84 c9                 test    cl, cl
  004405DB:  74 14                 je      0x4405f1
  004405DD:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004405E0:  8a ca                 mov     cl, dl
  004405E2:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004405E5:  75 0e                 jne     0x4405f5
  004405E7:  83 c0 02              add     eax, 2
  004405EA:  83 c6 02              add     esi, 2
  004405ED:  84 c9                 test    cl, cl
  004405EF:  75 e0                 jne     0x4405d1
  004405F1:  33 c0                 xor     eax, eax
  004405F3:  eb 05                 jmp     0x4405fa
  004405F5:  1b c0                 sbb     eax, eax
  004405F7:  83 d8 ff              sbb     eax, -1
  004405FA:  85 c0                 test    eax, eax
  004405FC:  0f 9c c0              setl    al
  004405FF:  84 c0                 test    al, al
  00440601:  74 05                 je      0x440608
  00440603:  8b 6d 08              mov     ebp, dword ptr [ebp + 8]
  00440606:  eb 03                 jmp     0x44060b
  00440608:  8b 6d 0c              mov     ebp, dword ptr [ebp + 0xc]
  0044060B:  85 ed                 test    ebp, ebp
  0044060D:  75 b9                 jne     0x4405c8
  0044060F:  8b d7                 mov     edx, edi
  00440611:  84 c0                 test    al, al
  00440613:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00440617:  0f 84 e0 00 00 00     je      0x4406fd
  0044061D:  8b 03                 mov     eax, dword ptr [ebx]
  0044061F:  3b 78 08              cmp     edi, dword ptr [eax + 8]
  00440622:  0f 85 c8 00 00 00     jne     0x4406f0
  00440628:  3b f8                 cmp     edi, eax
  0044062A:  74 55                 je      0x440681
  0044062C:  85 ed                 test    ebp, ebp
  0044062E:  75 51                 jne     0x440681
  00440630:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00440634:  8d 77 10              lea     esi, [edi + 0x10]
  00440637:  8a 10                 mov     dl, byte ptr [eax]
  00440639:  8a ca                 mov     cl, dl
  0044063B:  3a 16                 cmp     dl, byte ptr [esi]
  0044063D:  75 1c                 jne     0x44065b
  0044063F:  84 c9                 test    cl, cl
  00440641:  74 14                 je      0x440657
  00440643:  8a 50 01              mov     dl, byte ptr [eax + 1]
  00440646:  8a ca                 mov     cl, dl
  00440648:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  0044064B:  75 0e                 jne     0x44065b
  0044064D:  83 c0 02              add     eax, 2
  00440650:  83 c6 02              add     esi, 2
  00440653:  84 c9                 test    cl, cl
  00440655:  75 e0                 jne     0x440637
  00440657:  33 c0                 xor     eax, eax
  00440659:  eb 05                 jmp     0x440660
  0044065B:  1b c0                 sbb     eax, eax
  0044065D:  83 d8 ff              sbb     eax, -1
  00440660:  85 c0                 test    eax, eax
  00440662:  7c 1d                 jl      0x440681
  00440664:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00440668:  8b cb                 mov     ecx, ebx
  0044066A:  50                    push    eax
  0044066B:  e8 10 03 00 00        call    0x440980
  00440670:  8b f0                 mov     esi, eax
  00440672:  89 77 0c              mov     dword ptr [edi + 0xc], esi
  00440675:  8b 03                 mov     eax, dword ptr [ebx]
  00440677:  3b 78 0c              cmp     edi, dword ptr [eax + 0xc]
  0044067A:  75 3f                 jne     0x4406bb
  0044067C:  89 70 0c              mov     dword ptr [eax + 0xc], esi
  0044067F:  eb 3a                 jmp     0x4406bb
  00440681:  6a 00                 push    0
  00440683:  68 a8 00 00 00        push    0xa8
  00440688:  e8 43 0b fe ff        call    0x4211d0
  0044068D:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00440691:  8b f0                 mov     esi, eax
  00440693:  51                    push    ecx
  00440694:  8d 56 10              lea     edx, [esi + 0x10]
  00440697:  52                    push    edx
  00440698:  e8 43 03 00 00        call    0x4409e0
  0044069D:  89 77 08              mov     dword ptr [edi + 8], esi
  004406A0:  8b 03                 mov     eax, dword ptr [ebx]
  004406A2:  83 c4 10              add     esp, 0x10
  004406A5:  3b f8                 cmp     edi, eax
  004406A7:  75 0a                 jne     0x4406b3
  004406A9:  89 70 04              mov     dword ptr [eax + 4], esi
  004406AC:  8b 03                 mov     eax, dword ptr [ebx]
  004406AE:  89 70 0c              mov     dword ptr [eax + 0xc], esi
  004406B1:  eb 08                 jmp     0x4406bb
  004406B3:  3b 78 08              cmp     edi, dword ptr [eax + 8]
  004406B6:  75 03                 jne     0x4406bb
  004406B8:  89 70 08              mov     dword ptr [eax + 8], esi
  004406BB:  33 c0                 xor     eax, eax
  004406BD:  89 7e 04              mov     dword ptr [esi + 4], edi
  004406C0:  89 46 08              mov     dword ptr [esi + 8], eax
  004406C3:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  004406C6:  8b 0b                 mov     ecx, dword ptr [ebx]
  004406C8:  83 c1 04              add     ecx, 4
  004406CB:  51                    push    ecx
  004406CC:  56                    push    esi
  004406CD:  e8 ae 10 ff ff        call    0x431780
  004406D2:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  004406D5:  83 c4 08              add     esp, 8
  004406D8:  40                    inc     eax
  004406D9:  89 43 04              mov     dword ptr [ebx + 4], eax
  004406DC:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004406E0:  5f                    pop     edi
  004406E1:  89 30                 mov     dword ptr [eax], esi
  004406E3:  5e                    pop     esi
  004406E4:  5d                    pop     ebp
  004406E5:  c6 40 04 01           mov     byte ptr [eax + 4], 1
  004406E9:  5b                    pop     ebx
  004406EA:  83 c4 0c              add     esp, 0xc
  004406ED:  c2 08 00              ret     8
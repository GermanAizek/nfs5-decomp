; Function: sub_004406F0
; Address:  0x004406F0 - 0x004407EE (254 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004406F0:
  004406F0:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004406F4:  e8 27 2f fe ff        call    0x423620
  004406F9:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004406FD:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  00440701:  8d 42 10              lea     eax, [edx + 0x10]
  00440704:  8a 18                 mov     bl, byte ptr [eax]
  00440706:  8a cb                 mov     cl, bl
  00440708:  3a 1e                 cmp     bl, byte ptr [esi]
  0044070A:  75 1c                 jne     0x440728
  0044070C:  84 c9                 test    cl, cl
  0044070E:  74 14                 je      0x440724
  00440710:  8a 58 01              mov     bl, byte ptr [eax + 1]
  00440713:  8a cb                 mov     cl, bl
  00440715:  3a 5e 01              cmp     bl, byte ptr [esi + 1]
  00440718:  75 0e                 jne     0x440728
  0044071A:  83 c0 02              add     eax, 2
  0044071D:  83 c6 02              add     esi, 2
  00440720:  84 c9                 test    cl, cl
  00440722:  75 e0                 jne     0x440704
  00440724:  33 c0                 xor     eax, eax
  00440726:  eb 05                 jmp     0x44072d
  00440728:  1b c0                 sbb     eax, eax
  0044072A:  83 d8 ff              sbb     eax, -1
  0044072D:  85 c0                 test    eax, eax
  0044072F:  0f 8d b9 00 00 00     jge     0x4407ee
  00440735:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00440739:  3b 3b                 cmp     edi, dword ptr [ebx]
  0044073B:  74 53                 je      0x440790
  0044073D:  85 ed                 test    ebp, ebp
  0044073F:  75 4f                 jne     0x440790
  00440741:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  00440745:  8d 77 10              lea     esi, [edi + 0x10]
  00440748:  8b c5                 mov     eax, ebp
  0044074A:  8a 10                 mov     dl, byte ptr [eax]
  0044074C:  8a ca                 mov     cl, dl
  0044074E:  3a 16                 cmp     dl, byte ptr [esi]
  00440750:  75 1c                 jne     0x44076e
  00440752:  84 c9                 test    cl, cl
  00440754:  74 14                 je      0x44076a
  00440756:  8a 50 01              mov     dl, byte ptr [eax + 1]
  00440759:  8a ca                 mov     cl, dl
  0044075B:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  0044075E:  75 0e                 jne     0x44076e
  00440760:  83 c0 02              add     eax, 2
  00440763:  83 c6 02              add     esi, 2
  00440766:  84 c9                 test    cl, cl
  00440768:  75 e0                 jne     0x44074a
  0044076A:  33 c0                 xor     eax, eax
  0044076C:  eb 05                 jmp     0x440773
  0044076E:  1b c0                 sbb     eax, eax
  00440770:  83 d8 ff              sbb     eax, -1
  00440773:  85 c0                 test    eax, eax
  00440775:  7c 1d                 jl      0x440794
  00440777:  55                    push    ebp
  00440778:  8b cb                 mov     ecx, ebx
  0044077A:  e8 01 02 00 00        call    0x440980
  0044077F:  8b f0                 mov     esi, eax
  00440781:  89 77 0c              mov     dword ptr [edi + 0xc], esi
  00440784:  8b 03                 mov     eax, dword ptr [ebx]
  00440786:  3b 78 0c              cmp     edi, dword ptr [eax + 0xc]
  00440789:  75 2e                 jne     0x4407b9
  0044078B:  89 70 0c              mov     dword ptr [eax + 0xc], esi
  0044078E:  eb 29                 jmp     0x4407b9
  00440790:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  00440794:  55                    push    ebp
  00440795:  8b cb                 mov     ecx, ebx
  00440797:  e8 e4 01 00 00        call    0x440980
  0044079C:  8b f0                 mov     esi, eax
  0044079E:  89 77 08              mov     dword ptr [edi + 8], esi
  004407A1:  8b 03                 mov     eax, dword ptr [ebx]
  004407A3:  3b f8                 cmp     edi, eax
  004407A5:  75 0a                 jne     0x4407b1
  004407A7:  89 70 04              mov     dword ptr [eax + 4], esi
  004407AA:  8b 03                 mov     eax, dword ptr [ebx]
  004407AC:  89 70 0c              mov     dword ptr [eax + 0xc], esi
  004407AF:  eb 08                 jmp     0x4407b9
  004407B1:  3b 78 08              cmp     edi, dword ptr [eax + 8]
  004407B4:  75 03                 jne     0x4407b9
  004407B6:  89 70 08              mov     dword ptr [eax + 8], esi
  004407B9:  33 c0                 xor     eax, eax
  004407BB:  89 7e 04              mov     dword ptr [esi + 4], edi
  004407BE:  89 46 08              mov     dword ptr [esi + 8], eax
  004407C1:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  004407C4:  8b 0b                 mov     ecx, dword ptr [ebx]
  004407C6:  83 c1 04              add     ecx, 4
  004407C9:  51                    push    ecx
  004407CA:  56                    push    esi
  004407CB:  e8 b0 0f ff ff        call    0x431780
  004407D0:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  004407D3:  83 c4 08              add     esp, 8
  004407D6:  40                    inc     eax
  004407D7:  89 43 04              mov     dword ptr [ebx + 4], eax
  004407DA:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004407DE:  5f                    pop     edi
  004407DF:  89 30                 mov     dword ptr [eax], esi
  004407E1:  5e                    pop     esi
  004407E2:  5d                    pop     ebp
  004407E3:  c6 40 04 01           mov     byte ptr [eax + 4], 1
  004407E7:  5b                    pop     ebx
  004407E8:  83 c4 0c              add     esp, 0xc
  004407EB:  c2 08 00              ret     8
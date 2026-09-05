; Function: GARAGE_sub_0052D4B0
; Address:  0x0052D4B0 - 0x0052D5AF (255 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052D4B0:
  0052D4B0:  83 ec 0c              sub     esp, 0xc
  0052D4B3:  b0 01                 mov     al, 1
  0052D4B5:  53                    push    ebx
  0052D4B6:  55                    push    ebp
  0052D4B7:  8b e9                 mov     ebp, ecx
  0052D4B9:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  0052D4BD:  56                    push    esi
  0052D4BE:  57                    push    edi
  0052D4BF:  8b 75 00              mov     esi, dword ptr [ebp]
  0052D4C2:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  0052D4C5:  85 ff                 test    edi, edi
  0052D4C7:  74 2e                 je      0x52d4f7
  0052D4C9:  8b 47 14              mov     eax, dword ptr [edi + 0x14]
  0052D4CC:  8b 4f 10              mov     ecx, dword ptr [edi + 0x10]
  0052D4CF:  8b 13                 mov     edx, dword ptr [ebx]
  0052D4D1:  50                    push    eax
  0052D4D2:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0052D4D5:  51                    push    ecx
  0052D4D6:  50                    push    eax
  0052D4D7:  52                    push    edx
  0052D4D8:  8b f7                 mov     esi, edi
  0052D4DA:  e8 11 6e ef ff        call    0x4242f0
  0052D4DF:  83 c4 10              add     esp, 0x10
  0052D4E2:  85 c0                 test    eax, eax
  0052D4E4:  0f 9c c0              setl    al
  0052D4E7:  84 c0                 test    al, al
  0052D4E9:  74 05                 je      0x52d4f0
  0052D4EB:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  0052D4EE:  eb 03                 jmp     0x52d4f3
  0052D4F0:  8b 7f 0c              mov     edi, dword ptr [edi + 0xc]
  0052D4F3:  85 ff                 test    edi, edi
  0052D4F5:  75 d2                 jne     0x52d4c9
  0052D4F7:  8b ce                 mov     ecx, esi
  0052D4F9:  84 c0                 test    al, al
  0052D4FB:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0052D4FF:  0f 84 b7 00 00 00     je      0x52d5bc
  0052D505:  8b 45 00              mov     eax, dword ptr [ebp]
  0052D508:  3b 70 08              cmp     esi, dword ptr [eax + 8]
  0052D50B:  0f 85 9e 00 00 00     jne     0x52d5af
  0052D511:  3b f0                 cmp     esi, eax
  0052D513:  74 2f                 je      0x52d544
  0052D515:  85 ff                 test    edi, edi
  0052D517:  75 2b                 jne     0x52d544
  0052D519:  8d 46 10              lea     eax, [esi + 0x10]
  0052D51C:  50                    push    eax
  0052D51D:  53                    push    ebx
  0052D51E:  e8 5d 6d ef ff        call    0x424280
  0052D523:  83 c4 08              add     esp, 8
  0052D526:  84 c0                 test    al, al
  0052D528:  75 1a                 jne     0x52d544
  0052D52A:  53                    push    ebx
  0052D52B:  8b cd                 mov     ecx, ebp
  0052D52D:  e8 6e 01 00 00        call    0x52d6a0
  0052D532:  8b f8                 mov     edi, eax
  0052D534:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  0052D537:  8b 45 00              mov     eax, dword ptr [ebp]
  0052D53A:  3b 70 0c              cmp     esi, dword ptr [eax + 0xc]
  0052D53D:  75 3a                 jne     0x52d579
  0052D53F:  89 78 0c              mov     dword ptr [eax + 0xc], edi
  0052D542:  eb 35                 jmp     0x52d579
  0052D544:  6a 00                 push    0
  0052D546:  6a 2c                 push    0x2c
  0052D548:  e8 83 3c ef ff        call    0x4211d0
  0052D54D:  8b f8                 mov     edi, eax
  0052D54F:  53                    push    ebx
  0052D550:  8d 4f 10              lea     ecx, [edi + 0x10]
  0052D553:  51                    push    ecx
  0052D554:  e8 57 02 00 00        call    0x52d7b0
  0052D559:  89 7e 08              mov     dword ptr [esi + 8], edi
  0052D55C:  8b 45 00              mov     eax, dword ptr [ebp]
  0052D55F:  83 c4 10              add     esp, 0x10
  0052D562:  3b f0                 cmp     esi, eax
  0052D564:  75 0b                 jne     0x52d571
  0052D566:  89 78 04              mov     dword ptr [eax + 4], edi
  0052D569:  8b 55 00              mov     edx, dword ptr [ebp]
  0052D56C:  89 7a 0c              mov     dword ptr [edx + 0xc], edi
  0052D56F:  eb 08                 jmp     0x52d579
  0052D571:  3b 70 08              cmp     esi, dword ptr [eax + 8]
  0052D574:  75 03                 jne     0x52d579
  0052D576:  89 78 08              mov     dword ptr [eax + 8], edi
  0052D579:  33 c0                 xor     eax, eax
  0052D57B:  89 77 04              mov     dword ptr [edi + 4], esi
  0052D57E:  89 47 08              mov     dword ptr [edi + 8], eax
  0052D581:  89 47 0c              mov     dword ptr [edi + 0xc], eax
  0052D584:  8b 45 00              mov     eax, dword ptr [ebp]
  0052D587:  83 c0 04              add     eax, 4
  0052D58A:  50                    push    eax
  0052D58B:  57                    push    edi
  0052D58C:  e8 ef 41 f0 ff        call    0x431780
  0052D591:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  0052D594:  83 c4 08              add     esp, 8
  0052D597:  40                    inc     eax
  0052D598:  89 45 04              mov     dword ptr [ebp + 4], eax
  0052D59B:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0052D59F:  89 38                 mov     dword ptr [eax], edi
  0052D5A1:  5f                    pop     edi
  0052D5A2:  5e                    pop     esi
  0052D5A3:  5d                    pop     ebp
  0052D5A4:  c6 40 04 01           mov     byte ptr [eax + 4], 1
  0052D5A8:  5b                    pop     ebx
  0052D5A9:  83 c4 0c              add     esp, 0xc
  0052D5AC:  c2 08 00              ret     8
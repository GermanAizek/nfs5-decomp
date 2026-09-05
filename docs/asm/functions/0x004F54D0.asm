; Function: sub_004F54D0
; Address:  0x004F54D0 - 0x004F5550 (128 bytes)
; Module:   fe_stats.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F54D0:
  004F54D0:  51                    push    ecx
  004F54D1:  53                    push    ebx
  004F54D2:  55                    push    ebp
  004F54D3:  56                    push    esi
  004F54D4:  57                    push    edi
  004F54D5:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004F54D9:  33 ed                 xor     ebp, ebp
  004F54DB:  ff 51 2c              call    dword ptr [ecx + 0x2c]
  004F54DE:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004F54E2:  8b f8                 mov     edi, eax
  004F54E4:  8b 01                 mov     eax, dword ptr [ecx]
  004F54E6:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004F54E9:  8b 1f                 mov     ebx, dword ptr [edi]
  004F54EB:  ff 50 28              call    dword ptr [eax + 0x28]
  004F54EE:  2b f3                 sub     esi, ebx
  004F54F0:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  004F54F4:  c1 fe 02              sar     esi, 2
  004F54F7:  3b c6                 cmp     eax, esi
  004F54F9:  73 0c                 jae     0x4f5507
  004F54FB:  8b 13                 mov     edx, dword ptr [ebx]
  004F54FD:  8b cb                 mov     ecx, ebx
  004F54FF:  ff 52 28              call    dword ptr [edx + 0x28]
  004F5502:  8b 0f                 mov     ecx, dword ptr [edi]
  004F5504:  8b 2c 81              mov     ebp, dword ptr [ecx + eax*4]
  004F5507:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  004F550B:  be fc 8d 5d 00        mov     esi, 0x5d8dfc
  004F5510:  8b c7                 mov     eax, edi
  004F5512:  8a 10                 mov     dl, byte ptr [eax]
  004F5514:  8a ca                 mov     cl, dl
  004F5516:  3a 16                 cmp     dl, byte ptr [esi]
  004F5518:  75 1c                 jne     0x4f5536
  004F551A:  84 c9                 test    cl, cl
  004F551C:  74 14                 je      0x4f5532
  004F551E:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F5521:  8a ca                 mov     cl, dl
  004F5523:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F5526:  75 0e                 jne     0x4f5536
  004F5528:  83 c0 02              add     eax, 2
  004F552B:  83 c6 02              add     esi, 2
  004F552E:  84 c9                 test    cl, cl
  004F5530:  75 e0                 jne     0x4f5512
  004F5532:  33 c0                 xor     eax, eax
  004F5534:  eb 05                 jmp     0x4f553b
  004F5536:  1b c0                 sbb     eax, eax
  004F5538:  83 d8 ff              sbb     eax, -1
  004F553B:  85 c0                 test    eax, eax
  004F553D:  75 3d                 jne     0x4f557c
  004F553F:  85 ed                 test    ebp, ebp
  004F5541:  75 0d                 jne     0x4f5550
  004F5543:  5f                    pop     edi
  004F5544:  5e                    pop     esi
  004F5545:  5d                    pop     ebp
  004F5546:  b8 30 6d 5e 00        mov     eax, 0x5e6d30
  004F554B:  5b                    pop     ebx
  004F554C:  59                    pop     ecx
  004F554D:  c2 04 00              ret     4
; Function: sub_00490530
; Address:  0x00490530 - 0x00490692 (354 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00490530:
  00490530:  83 ec 44              sub     esp, 0x44
  00490533:  53                    push    ebx
  00490534:  55                    push    ebp
  00490535:  56                    push    esi
  00490536:  8b f1                 mov     esi, ecx
  00490538:  57                    push    edi
  00490539:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0049053C:  85 c0                 test    eax, eax
  0049053E:  75 5a                 jne     0x49059a
  00490540:  8b 86 74 01 00 00     mov     eax, dword ptr [esi + 0x174]
  00490546:  8b 38                 mov     edi, dword ptr [eax]
  00490548:  3b f8                 cmp     edi, eax
  0049054A:  74 21                 je      0x49056d
  0049054C:  8b c7                 mov     eax, edi
  0049054E:  8b 3f                 mov     edi, dword ptr [edi]
  00490550:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00490553:  8b 88 ac 00 00 00     mov     ecx, dword ptr [eax + 0xac]
  00490559:  85 c9                 test    ecx, ecx
  0049055B:  75 08                 jne     0x490565
  0049055D:  50                    push    eax
  0049055E:  8b ce                 mov     ecx, esi
  00490560:  e8 9b 1a 00 00        call    0x492000
  00490565:  3b be 74 01 00 00     cmp     edi, dword ptr [esi + 0x174]
  0049056B:  75 df                 jne     0x49054c
  0049056D:  8b 86 78 01 00 00     mov     eax, dword ptr [esi + 0x178]
  00490573:  8b 38                 mov     edi, dword ptr [eax]
  00490575:  3b f8                 cmp     edi, eax
  00490577:  74 21                 je      0x49059a
  00490579:  8b c7                 mov     eax, edi
  0049057B:  8b 3f                 mov     edi, dword ptr [edi]
  0049057D:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00490580:  8b 88 ac 00 00 00     mov     ecx, dword ptr [eax + 0xac]
  00490586:  85 c9                 test    ecx, ecx
  00490588:  75 08                 jne     0x490592
  0049058A:  50                    push    eax
  0049058B:  8b ce                 mov     ecx, esi
  0049058D:  e8 7e 1b 00 00        call    0x492110
  00490592:  3b be 78 01 00 00     cmp     edi, dword ptr [esi + 0x178]
  00490598:  75 df                 jne     0x490579
  0049059A:  8b 86 6c 01 00 00     mov     eax, dword ptr [esi + 0x16c]
  004905A0:  8b 38                 mov     edi, dword ptr [eax]
  004905A2:  3b f8                 cmp     edi, eax
  004905A4:  74 1c                 je      0x4905c2
  004905A6:  8b c7                 mov     eax, edi
  004905A8:  8b 3f                 mov     edi, dword ptr [edi]
  004905AA:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004905AD:  83 38 00              cmp     dword ptr [eax], 0
  004905B0:  75 08                 jne     0x4905ba
  004905B2:  50                    push    eax
  004905B3:  8b ce                 mov     ecx, esi
  004905B5:  e8 26 1f 00 00        call    0x4924e0
  004905BA:  3b be 6c 01 00 00     cmp     edi, dword ptr [esi + 0x16c]
  004905C0:  75 e4                 jne     0x4905a6
  004905C2:  8b 8e 64 01 00 00     mov     ecx, dword ptr [esi + 0x164]
  004905C8:  8b 01                 mov     eax, dword ptr [ecx]
  004905CA:  3b c1                 cmp     eax, ecx
  004905CC:  0f 84 82 02 00 00     je      0x490854
  004905D2:  eb 04                 jmp     0x4905d8
  004905D4:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004905D8:  8b 08                 mov     ecx, dword ptr [eax]
  004905DA:  8b 40 08              mov     eax, dword ptr [eax + 8]
  004905DD:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004905E1:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004905E5:  8a 88 bc 00 00 00     mov     cl, byte ptr [eax + 0xbc]
  004905EB:  84 c9                 test    cl, cl
  004905ED:  0f 84 4f 02 00 00     je      0x490842
  004905F3:  83 38 00              cmp     dword ptr [eax], 0
  004905F6:  75 0d                 jne     0x490605
  004905F8:  50                    push    eax
  004905F9:  8b ce                 mov     ecx, esi
  004905FB:  e8 e0 1e 00 00        call    0x4924e0
  00490600:  e9 3d 02 00 00        jmp     0x490842
  00490605:  8a 88 bb 00 00 00     mov     cl, byte ptr [eax + 0xbb]
  0049060B:  84 c9                 test    cl, cl
  0049060D:  0f 84 2f 02 00 00     je      0x490842
  00490613:  8a 88 bd 00 00 00     mov     cl, byte ptr [eax + 0xbd]
  00490619:  c7 44 24 28 5c e8 5c 00  mov     dword ptr [esp + 0x28], 0x5ce85c
  00490621:  84 c9                 test    cl, cl
  00490623:  8a 88 ba 00 00 00     mov     cl, byte ptr [eax + 0xba]
  00490629:  c7 44 24 2c 48 e8 5c 00  mov     dword ptr [esp + 0x2c], 0x5ce848
  00490631:  c7 44 24 30 38 e8 5c 00  mov     dword ptr [esp + 0x30], 0x5ce838
  00490639:  c7 44 24 34 2c e8 5c 00  mov     dword ptr [esp + 0x34], 0x5ce82c
  00490641:  c7 44 24 38 1c e8 5c 00  mov     dword ptr [esp + 0x38], 0x5ce81c
  00490649:  c7 44 24 3c 0c e8 5c 00  mov     dword ptr [esp + 0x3c], 0x5ce80c
  00490651:  c7 44 24 40 fc e7 5c 00  mov     dword ptr [esp + 0x40], 0x5ce7fc
  00490659:  c7 44 24 44 ec e7 5c 00  mov     dword ptr [esp + 0x44], 0x5ce7ec
  00490661:  c7 44 24 48 e4 e7 5c 00  mov     dword ptr [esp + 0x48], 0x5ce7e4
  00490669:  c7 44 24 4c d4 e7 5c 00  mov     dword ptr [esp + 0x4c], 0x5ce7d4
  00490671:  c7 44 24 50 c8 e7 5c 00  mov     dword ptr [esp + 0x50], 0x5ce7c8
  00490679:  74 14                 je      0x49068f
  0049067B:  84 c9                 test    cl, cl
  0049067D:  0f 85 bf 01 00 00     jne     0x490842
  00490683:  c6 80 ba 00 00 00 01  mov     byte ptr [eax + 0xba], 1
  0049068A:  e9 7b 01 00 00        jmp     0x49080a
  0049068F:  84 c9                 test    cl, cl
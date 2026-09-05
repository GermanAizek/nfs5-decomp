; Function: TRACK_sub_004C9550
; Address:  0x004C9550 - 0x004C96D1 (385 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C9550:
  004C9550:  83 ec 30              sub     esp, 0x30
  004C9553:  53                    push    ebx
  004C9554:  55                    push    ebp
  004C9555:  56                    push    esi
  004C9556:  8b f1                 mov     esi, ecx
  004C9558:  33 db                 xor     ebx, ebx
  004C955A:  57                    push    edi
  004C955B:  88 9e 5d 01 00 00     mov     byte ptr [esi + 0x15d], bl
  004C9561:  e8 4a d4 ff ff        call    0x4c69b0
  004C9566:  8b 86 40 01 00 00     mov     eax, dword ptr [esi + 0x140]
  004C956C:  50                    push    eax
  004C956D:  e8 7e 3f 0d 00        call    0x59d4f0
  004C9572:  53                    push    ebx
  004C9573:  68 38 5b 5d 00        push    0x5d5b38
  004C9578:  56                    push    esi
  004C9579:  e8 22 87 01 00        call    0x4e1ca0
  004C957E:  83 c4 10              add     esp, 0x10
  004C9581:  8b ce                 mov     ecx, esi
  004C9583:  89 86 40 01 00 00     mov     dword ptr [esi + 0x140], eax
  004C9589:  68 0c 67 5d 00        push    0x5d670c
  004C958E:  e8 bd e9 ff ff        call    0x4c7f50
  004C9593:  68 00 67 5d 00        push    0x5d6700
  004C9598:  8b ce                 mov     ecx, esi
  004C959A:  89 86 44 01 00 00     mov     dword ptr [esi + 0x144], eax
  004C95A0:  e8 ab e9 ff ff        call    0x4c7f50
  004C95A5:  68 f4 66 5d 00        push    0x5d66f4
  004C95AA:  8b ce                 mov     ecx, esi
  004C95AC:  89 86 48 01 00 00     mov     dword ptr [esi + 0x148], eax
  004C95B2:  e8 99 e9 ff ff        call    0x4c7f50
  004C95B7:  8b 8e 48 01 00 00     mov     ecx, dword ptr [esi + 0x148]
  004C95BD:  89 86 4c 01 00 00     mov     dword ptr [esi + 0x14c], eax
  004C95C3:  3b cb                 cmp     ecx, ebx
  004C95C5:  75 0c                 jne     0x4c95d3
  004C95C7:  89 86 48 01 00 00     mov     dword ptr [esi + 0x148], eax
  004C95CD:  89 9e 4c 01 00 00     mov     dword ptr [esi + 0x14c], ebx
  004C95D3:  68 e4 66 5d 00        push    0x5d66e4
  004C95D8:  8b ce                 mov     ecx, esi
  004C95DA:  e8 a1 e9 ff ff        call    0x4c7f80
  004C95DF:  68 bc 5b 5d 00        push    0x5d5bbc
  004C95E4:  8b ce                 mov     ecx, esi
  004C95E6:  89 86 50 01 00 00     mov     dword ptr [esi + 0x150], eax
  004C95EC:  e8 bf e9 ff ff        call    0x4c7fb0
  004C95F1:  68 d4 66 5d 00        push    0x5d66d4
  004C95F6:  8b ce                 mov     ecx, esi
  004C95F8:  89 86 58 01 00 00     mov     dword ptr [esi + 0x158], eax
  004C95FE:  e8 7d e9 ff ff        call    0x4c7f80
  004C9603:  85 c0                 test    eax, eax
  004C9605:  0f 95 c1              setne   cl
  004C9608:  88 8e 5c 01 00 00     mov     byte ptr [esi + 0x15c], cl
  004C960E:  68 70 56 5d 00        push    0x5d5670
  004C9613:  8b ce                 mov     ecx, esi
  004C9615:  e8 96 e9 ff ff        call    0x4c7fb0
  004C961A:  8b d0                 mov     edx, eax
  004C961C:  83 c9 ff              or      ecx, 0xffffffff
  004C961F:  8b fa                 mov     edi, edx
  004C9621:  33 c0                 xor     eax, eax
  004C9623:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  004C9627:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  004C962B:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  004C962F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004C9631:  f7 d1                 not     ecx
  004C9633:  49                    dec     ecx
  004C9634:  03 ca                 add     ecx, edx
  004C9636:  51                    push    ecx
  004C9637:  52                    push    edx
  004C9638:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004C963C:  e8 4f 03 f6 ff        call    0x429990
  004C9641:  8d 86 64 01 00 00     lea     eax, [esi + 0x164]
  004C9647:  68 30 6d 5e 00        push    0x5e6d30
  004C964C:  50                    push    eax
  004C964D:  e8 7d 5e 0d 00        call    0x59f4cf
  004C9652:  bf 6c 56 5d 00        mov     edi, 0x5d566c
  004C9657:  83 c9 ff              or      ecx, 0xffffffff
  004C965A:  33 c0                 xor     eax, eax
  004C965C:  83 c4 08              add     esp, 8
  004C965F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004C9661:  f7 d1                 not     ecx
  004C9663:  49                    dec     ecx
  004C9664:  51                    push    ecx
  004C9665:  53                    push    ebx
  004C9666:  68 6c 56 5d 00        push    0x5d566c
  004C966B:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  004C966F:  e8 9c 31 ff ff        call    0x4bc810
  004C9674:  8b e8                 mov     ebp, eax
  004C9676:  83 fd ff              cmp     ebp, -1
  004C9679:  0f 84 2b 01 00 00     je      0x4c97aa
  004C967F:  bf 68 56 5d 00        mov     edi, 0x5d5668
  004C9684:  83 c9 ff              or      ecx, 0xffffffff
  004C9687:  33 c0                 xor     eax, eax
  004C9689:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004C968B:  f7 d1                 not     ecx
  004C968D:  49                    dec     ecx
  004C968E:  51                    push    ecx
  004C968F:  55                    push    ebp
  004C9690:  68 68 56 5d 00        push    0x5d5668
  004C9695:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  004C9699:  e8 72 31 ff ff        call    0x4bc810
  004C969E:  6a 08                 push    8
  004C96A0:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  004C96A4:  8b f8                 mov     edi, eax
  004C96A6:  89 5c 24 2c           mov     dword ptr [esp + 0x2c], ebx
  004C96AA:  89 5c 24 30           mov     dword ptr [esp + 0x30], ebx
  004C96AE:  89 5c 24 34           mov     dword ptr [esp + 0x34], ebx
  004C96B2:  e8 79 9e f3 ff        call    0x403530
  004C96B7:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  004C96BB:  8d 4d 01              lea     ecx, [ebp + 1]
  004C96BE:  2b fd                 sub     edi, ebp
  004C96C0:  88 1a                 mov     byte ptr [edx], bl
  004C96C2:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004C96C6:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004C96CA:  2b c1                 sub     eax, ecx
  004C96CC:  4f                    dec     edi
  004C96CD:  2b c2                 sub     eax, edx
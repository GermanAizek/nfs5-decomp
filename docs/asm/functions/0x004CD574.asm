; Function: TRACK_sub_004CD574
; Address:  0x004CD574 - 0x004CD6FE (394 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004CD574:
  004CD574:  e4 8d                 in      al, 0x8d
  004CD576:  45                    inc     ebp
  004CD577:  e0 7f                 loopne  0x4cd5f8
  004CD579:  03 8d 45 e4 8b 08     add     ecx, dword ptr [ebp + 0x88be445]
  004CD57F:  8b 86 44 02 00 00     mov     eax, dword ptr [esi + 0x244]
  004CD585:  3b c1                 cmp     eax, ecx
  004CD587:  7e 11                 jle     0x4cd59a
  004CD589:  2b c1                 sub     eax, ecx
  004CD58B:  89 86 44 02 00 00     mov     dword ptr [esi + 0x244], eax
  004CD591:  8b 86 3c 02 00 00     mov     eax, dword ptr [esi + 0x23c]
  004CD597:  40                    inc     eax
  004CD598:  eb 17                 jmp     0x4cd5b1
  004CD59A:  8b f8                 mov     edi, eax
  004CD59C:  f7 df                 neg     edi
  004CD59E:  3b f9                 cmp     edi, ecx
  004CD5A0:  7e 15                 jle     0x4cd5b7
  004CD5A2:  03 c1                 add     eax, ecx
  004CD5A4:  89 86 44 02 00 00     mov     dword ptr [esi + 0x244], eax
  004CD5AA:  8b 86 3c 02 00 00     mov     eax, dword ptr [esi + 0x23c]
  004CD5B0:  48                    dec     eax
  004CD5B1:  89 86 3c 02 00 00     mov     dword ptr [esi + 0x23c], eax
  004CD5B7:  8b 86 3c 02 00 00     mov     eax, dword ptr [esi + 0x23c]
  004CD5BD:  3d 70 17 00 00        cmp     eax, 0x1770
  004CD5C2:  7d 07                 jge     0x4cd5cb
  004CD5C4:  05 d3 01 00 00        add     eax, 0x1d3
  004CD5C9:  eb 0c                 jmp     0x4cd5d7
  004CD5CB:  3d 43 19 00 00        cmp     eax, 0x1943
  004CD5D0:  7e 0b                 jle     0x4cd5dd
  004CD5D2:  05 2d fe ff ff        add     eax, 0xfffffe2d
  004CD5D7:  89 86 3c 02 00 00     mov     dword ptr [esi + 0x23c], eax
  004CD5DD:  8b 86 3c 02 00 00     mov     eax, dword ptr [esi + 0x23c]
  004CD5E3:  89 55 d4              mov     dword ptr [ebp - 0x2c], edx
  004CD5E6:  89 45 f8              mov     dword ptr [ebp - 8], eax
  004CD5E9:  eb 03                 jmp     0x4cd5ee
  004CD5EB:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  004CD5EE:  3d 70 17 00 00        cmp     eax, 0x1770
  004CD5F3:  7d 07                 jge     0x4cd5fc
  004CD5F5:  05 d3 01 00 00        add     eax, 0x1d3
  004CD5FA:  eb 0c                 jmp     0x4cd608
  004CD5FC:  3d 43 19 00 00        cmp     eax, 0x1943
  004CD601:  7e 08                 jle     0x4cd60b
  004CD603:  2d d3 01 00 00        sub     eax, 0x1d3
  004CD608:  89 45 f8              mov     dword ptr [ebp - 8], eax
  004CD60B:  50                    push    eax
  004CD60C:  e8 ef 24 01 00        call    0x4dfb00
  004CD611:  8b f8                 mov     edi, eax
  004CD613:  83 c4 04              add     esp, 4
  004CD616:  8a 07                 mov     al, byte ptr [edi]
  004CD618:  3c 23                 cmp     al, 0x23
  004CD61A:  0f 84 f9 00 00 00     je      0x4cd719
  004CD620:  3c 21                 cmp     al, 0x21
  004CD622:  0f 84 f1 00 00 00     je      0x4cd719
  004CD628:  3c 2a                 cmp     al, 0x2a
  004CD62A:  75 3e                 jne     0x4cd66a
  004CD62C:  8b 55 c4              mov     edx, dword ptr [ebp - 0x3c]
  004CD62F:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  004CD632:  68 00 00 80 3f        push    0x3f800000
  004CD637:  8d 47 01              lea     eax, [edi + 1]
  004CD63A:  68 00 00 80 3f        push    0x3f800000
  004CD63F:  50                    push    eax
  004CD640:  8b 86 44 02 00 00     mov     eax, dword ptr [esi + 0x244]
  004CD646:  51                    push    ecx
  004CD647:  2b d0                 sub     edx, eax
  004CD649:  6a 01                 push    1
  004CD64B:  03 d3                 add     edx, ebx
  004CD64D:  51                    push    ecx
  004CD64E:  89 55 e0              mov     dword ptr [ebp - 0x20], edx
  004CD651:  8b 86 1c 02 00 00     mov     eax, dword ptr [esi + 0x21c]
  004CD657:  db 45 e0              fild    dword ptr [ebp - 0x20]
  004CD65A:  d9 1c 24              fstp    dword ptr [esp]
  004CD65D:  db 45 e8              fild    dword ptr [ebp - 0x18]
  004CD660:  51                    push    ecx
  004CD661:  d9 1c 24              fstp    dword ptr [esp]
  004CD664:  50                    push    eax
  004CD665:  e9 ea 00 00 00        jmp     0x4cd754
  004CD66A:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  004CD66D:  8b 55 c4              mov     edx, dword ptr [ebp - 0x3c]
  004CD670:  db 45 e8              fild    dword ptr [ebp - 0x18]
  004CD673:  68 00 00 80 3f        push    0x3f800000
  004CD678:  68 00 00 80 3f        push    0x3f800000
  004CD67D:  57                    push    edi
  004CD67E:  51                    push    ecx
  004CD67F:  8b 8e 44 02 00 00     mov     ecx, dword ptr [esi + 0x244]
  004CD685:  6a 01                 push    1
  004CD687:  d9 5d e0              fstp    dword ptr [ebp - 0x20]
  004CD68A:  2b d1                 sub     edx, ecx
  004CD68C:  8b 45 e0              mov     eax, dword ptr [ebp - 0x20]
  004CD68F:  03 d3                 add     edx, ebx
  004CD691:  51                    push    ecx
  004CD692:  8b 8e 1c 02 00 00     mov     ecx, dword ptr [esi + 0x21c]
  004CD698:  89 55 dc              mov     dword ptr [ebp - 0x24], edx
  004CD69B:  db 45 dc              fild    dword ptr [ebp - 0x24]
  004CD69E:  d9 1c 24              fstp    dword ptr [esp]
  004CD6A1:  50                    push    eax
  004CD6A2:  51                    push    ecx
  004CD6A3:  e8 98 c1 00 00        call    0x4d9840
  004CD6A8:  6a 06                 push    6
  004CD6AA:  e8 b1 a5 00 00        call    0x4d7c60
  004CD6AF:  83 c4 24              add     esp, 0x24
  004CD6B2:  84 c0                 test    al, al
  004CD6B4:  0f 84 a2 00 00 00     je      0x4cd75c
  004CD6BA:  57                    push    edi
  004CD6BB:  68 d4 6c 5d 00        push    0x5d6cd4
  004CD6C0:  e8 2b f0 0d 00        call    0x5ac6f0
  004CD6C5:  83 c4 08              add     esp, 8
  004CD6C8:  85 c0                 test    eax, eax
  004CD6CA:  0f 85 8c 00 00 00     jne     0x4cd75c
  004CD6D0:  8b 55 f4              mov     edx, dword ptr [ebp - 0xc]
  004CD6D3:  68 00 00 80 3f        push    0x3f800000
  004CD6D8:  68 00 00 80 3f        push    0x3f800000
  004CD6DD:  68 b8 6c 5d 00        push    0x5d6cb8
  004CD6E2:  68 c0 00 00 00        push    0xc0
  004CD6E7:  52                    push    edx
  004CD6E8:  e8 d3 a5 00 00        call    0x4d7cc0
  004CD6ED:  8b 96 44 02 00 00     mov     edx, dword ptr [esi + 0x244]
  004CD6F3:  83 c4 08              add     esp, 8
  004CD6F6:  50                    push    eax
  004CD6F7:  8b 45 c4              mov     eax, dword ptr [ebp - 0x3c]
  004CD6FA:  2b c2                 sub     eax, edx
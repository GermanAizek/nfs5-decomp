; Function: sub_0043A250
; Address:  0x0043A250 - 0x0043A2C6 (118 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043A250:
  0043A250:  55                    push    ebp
  0043A251:  8b ec                 mov     ebp, esp
  0043A253:  81 ec 10 01 00 00     sub     esp, 0x110
  0043A259:  a1 08 98 65 00        mov     eax, dword ptr [0x659808]
  0043A25E:  53                    push    ebx
  0043A25F:  56                    push    esi
  0043A260:  57                    push    edi
  0043A261:  85 c0                 test    eax, eax
  0043A263:  8b f1                 mov     esi, ecx
  0043A265:  c6 45 ff 01           mov     byte ptr [ebp - 1], 1
  0043A269:  74 5b                 je      0x43a2c6
  0043A26B:  8b 86 c0 02 00 00     mov     eax, dword ptr [esi + 0x2c0]
  0043A271:  8b be b0 00 00 00     mov     edi, dword ptr [esi + 0xb0]
  0043A277:  33 db                 xor     ebx, ebx
  0043A279:  85 c0                 test    eax, eax
  0043A27B:  7e 05                 jle     0x43a282
  0043A27D:  8d 3c 87              lea     edi, [edi + eax*4]
  0043A280:  8b d8                 mov     ebx, eax
  0043A282:  8b 06                 mov     eax, dword ptr [esi]
  0043A284:  8b ce                 mov     ecx, esi
  0043A286:  ff 50 40              call    dword ptr [eax + 0x40]
  0043A289:  3b d8                 cmp     ebx, eax
  0043A28B:  73 24                 jae     0x43a2b1
  0043A28D:  8b 0f                 mov     ecx, dword ptr [edi]
  0043A28F:  6a 00                 push    0
  0043A291:  68 80 b6 5c 00        push    0x5cb680
  0043A296:  68 68 b6 5c 00        push    0x5cb668
  0043A29B:  6a 00                 push    0
  0043A29D:  51                    push    ecx
  0043A29E:  e8 d4 55 16 00        call    0x59f877
  0043A2A3:  83 c4 14              add     esp, 0x14
  0043A2A6:  85 c0                 test    eax, eax
  0043A2A8:  74 07                 je      0x43a2b1
  0043A2AA:  8b c8                 mov     ecx, eax
  0043A2AC:  e8 7f 46 00 00        call    0x43e930
  0043A2B1:  c7 86 c0 02 00 00 00 00 00 00  mov     dword ptr [esi + 0x2c0], 0
  0043A2BB:  5f                    pop     edi
  0043A2BC:  5e                    pop     esi
  0043A2BD:  b0 01                 mov     al, 1
  0043A2BF:  5b                    pop     ebx
  0043A2C0:  8b e5                 mov     esp, ebp
  0043A2C2:  5d                    pop     ebp
  0043A2C3:  c2 04 00              ret     4
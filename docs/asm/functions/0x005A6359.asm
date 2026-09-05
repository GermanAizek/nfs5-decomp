; Function: UMEM_sub_005A6359
; Address:  0x005A6359 - 0x005A6491 (312 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A6359:
  005A6359:  55                    push    ebp
  005A635A:  8b ec                 mov     ebp, esp
  005A635C:  53                    push    ebx
  005A635D:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  005A6360:  56                    push    esi
  005A6361:  57                    push    edi
  005A6362:  85 db                 test    ebx, ebx
  005A6364:  75 0e                 jne     0x5a6374
  005A6366:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005A6369:  e8 47 bc ff ff        call    0x5a1fb5
  005A636E:  59                    pop     ecx
  005A636F:  e9 18 01 00 00        jmp     0x5a648c
  005A6374:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  005A6377:  85 f6                 test    esi, esi
  005A6379:  75 0e                 jne     0x5a6389
  005A637B:  53                    push    ebx
  005A637C:  e8 ec bb ff ff        call    0x5a1f6d
  005A6381:  59                    pop     ecx
  005A6382:  33 c0                 xor     eax, eax
  005A6384:  e9 03 01 00 00        jmp     0x5a648c
  005A6389:  33 ff                 xor     edi, edi
  005A638B:  83 fe e0              cmp     esi, -0x20
  005A638E:  0f 87 d9 00 00 00     ja      0x5a646d
  005A6394:  6a 09                 push    9
  005A6396:  e8 d9 cb ff ff        call    0x5a2f74
  005A639B:  53                    push    ebx
  005A639C:  e8 39 29 00 00        call    0x5a8cda
  005A63A1:  59                    pop     ecx
  005A63A2:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  005A63A5:  85 c0                 test    eax, eax
  005A63A7:  59                    pop     ecx
  005A63A8:  0f 84 94 00 00 00     je      0x5a6442
  005A63AE:  3b 35 4c 3f 5e 00     cmp     esi, dword ptr [0x5e3f4c]
  005A63B4:  77 42                 ja      0x5a63f8
  005A63B6:  56                    push    esi
  005A63B7:  53                    push    ebx
  005A63B8:  50                    push    eax
  005A63B9:  e8 27 31 00 00        call    0x5a94e5
  005A63BE:  83 c4 0c              add     esp, 0xc
  005A63C1:  85 c0                 test    eax, eax
  005A63C3:  74 04                 je      0x5a63c9
  005A63C5:  8b fb                 mov     edi, ebx
  005A63C7:  eb 2b                 jmp     0x5a63f4
  005A63C9:  56                    push    esi
  005A63CA:  e8 61 2c 00 00        call    0x5a9030
  005A63CF:  8b f8                 mov     edi, eax
  005A63D1:  59                    pop     ecx
  005A63D2:  85 ff                 test    edi, edi
  005A63D4:  74 22                 je      0x5a63f8
  005A63D6:  8b 43 fc              mov     eax, dword ptr [ebx - 4]
  005A63D9:  48                    dec     eax
  005A63DA:  3b c6                 cmp     eax, esi
  005A63DC:  72 02                 jb      0x5a63e0
  005A63DE:  8b c6                 mov     eax, esi
  005A63E0:  50                    push    eax
  005A63E1:  53                    push    ebx
  005A63E2:  57                    push    edi
  005A63E3:  e8 18 fa ff ff        call    0x5a5e00
  005A63E8:  53                    push    ebx
  005A63E9:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005A63EC:  e8 14 29 00 00        call    0x5a8d05
  005A63F1:  83 c4 14              add     esp, 0x14
  005A63F4:  85 ff                 test    edi, edi
  005A63F6:  75 40                 jne     0x5a6438
  005A63F8:  85 f6                 test    esi, esi
  005A63FA:  75 03                 jne     0x5a63ff
  005A63FC:  6a 01                 push    1
  005A63FE:  5e                    pop     esi
  005A63FF:  83 c6 0f              add     esi, 0xf
  005A6402:  83 e6 f0              and     esi, 0xfffffff0
  005A6405:  56                    push    esi
  005A6406:  6a 00                 push    0
  005A6408:  ff 35 f8 df 6b 00     push    dword ptr [0x6bdff8]
  005A640E:  ff 15 1c 01 5b 00     call    dword ptr [0x5b011c]
  005A6414:  8b f8                 mov     edi, eax
  005A6416:  85 ff                 test    edi, edi
  005A6418:  74 1e                 je      0x5a6438
  005A641A:  8b 43 fc              mov     eax, dword ptr [ebx - 4]
  005A641D:  48                    dec     eax
  005A641E:  3b c6                 cmp     eax, esi
  005A6420:  72 02                 jb      0x5a6424
  005A6422:  8b c6                 mov     eax, esi
  005A6424:  50                    push    eax
  005A6425:  53                    push    ebx
  005A6426:  57                    push    edi
  005A6427:  e8 d4 f9 ff ff        call    0x5a5e00
  005A642C:  53                    push    ebx
  005A642D:  ff 75 0c              push    dword ptr [ebp + 0xc]
  005A6430:  e8 d0 28 00 00        call    0x5a8d05
  005A6435:  83 c4 14              add     esp, 0x14
  005A6438:  6a 09                 push    9
  005A643A:  e8 96 cb ff ff        call    0x5a2fd5
  005A643F:  59                    pop     ecx
  005A6440:  eb 27                 jmp     0x5a6469
  005A6442:  6a 09                 push    9
  005A6444:  e8 8c cb ff ff        call    0x5a2fd5
  005A6449:  85 f6                 test    esi, esi
  005A644B:  59                    pop     ecx
  005A644C:  75 03                 jne     0x5a6451
  005A644E:  6a 01                 push    1
  005A6450:  5e                    pop     esi
  005A6451:  83 c6 0f              add     esi, 0xf
  005A6454:  83 e6 f0              and     esi, 0xfffffff0
  005A6457:  56                    push    esi
  005A6458:  53                    push    ebx
  005A6459:  6a 00                 push    0
  005A645B:  ff 35 f8 df 6b 00     push    dword ptr [0x6bdff8]
  005A6461:  ff 15 f0 00 5b 00     call    dword ptr [0x5b00f0]
  005A6467:  8b f8                 mov     edi, eax
  005A6469:  85 ff                 test    edi, edi
  005A646B:  75 1d                 jne     0x5a648a
  005A646D:  83 3d e8 dc 6a 00 00  cmp     dword ptr [0x6adce8], 0
  005A6474:  74 14                 je      0x5a648a
  005A6476:  56                    push    esi
  005A6477:  e8 5f 33 00 00        call    0x5a97db
  005A647C:  85 c0                 test    eax, eax
  005A647E:  59                    pop     ecx
  005A647F:  0f 85 04 ff ff ff     jne     0x5a6389
  005A6485:  e9 f8 fe ff ff        jmp     0x5a6382
  005A648A:  8b c7                 mov     eax, edi
  005A648C:  5f                    pop     edi
  005A648D:  5e                    pop     esi
  005A648E:  5b                    pop     ebx
  005A648F:  5d                    pop     ebp
  005A6490:  c3                    ret     
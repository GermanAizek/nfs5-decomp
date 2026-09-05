; Function: NFILE_sub_00567340
; Address:  0x00567340 - 0x005674D0 (400 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00567340:
  00567340:  83 ec 08              sub     esp, 8
  00567343:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00567347:  53                    push    ebx
  00567348:  55                    push    ebp
  00567349:  56                    push    esi
  0056734A:  8d 68 f0              lea     ebp, [eax - 0x10]
  0056734D:  33 f6                 xor     esi, esi
  0056734F:  57                    push    edi
  00567350:  66 8b 75 02           mov     si, word ptr [ebp + 2]
  00567354:  8b ce                 mov     ecx, esi
  00567356:  83 e1 0f              and     ecx, 0xf
  00567359:  8b 04 8d 40 2d 6b 00  mov     eax, dword ptr [ecx*4 + 0x6b2d40]
  00567360:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00567364:  8b 40 38              mov     eax, dword ptr [eax + 0x38]
  00567367:  85 c0                 test    eax, eax
  00567369:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0056736D:  74 09                 je      0x567378
  0056736F:  50                    push    eax
  00567370:  e8 fb 94 fc ff        call    0x530870
  00567375:  83 c4 04              add     esp, 4
  00567378:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  0056737B:  66 8b 43 02           mov     ax, word ptr [ebx + 2]
  0056737F:  f6 c4 40              test    ah, 0x40
  00567382:  74 20                 je      0x5673a4
  00567384:  8b 4b 14              mov     ecx, dword ptr [ebx + 0x14]
  00567387:  8b 53 10              mov     edx, dword ptr [ebx + 0x10]
  0056738A:  25 ff bf 00 00        and     eax, 0xbfff
  0056738F:  66 c7 03 00 00        mov     word ptr [ebx], 0
  00567394:  66 89 43 02           mov     word ptr [ebx + 2], ax
  00567398:  8b 5b 08              mov     ebx, dword ptr [ebx + 8]
  0056739B:  89 51 10              mov     dword ptr [ecx + 0x10], edx
  0056739E:  89 4a 14              mov     dword ptr [edx + 0x14], ecx
  005673A1:  89 5d 08              mov     dword ptr [ebp + 8], ebx
  005673A4:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  005673A8:  83 ff 08              cmp     edi, 8
  005673AB:  7d 15                 jge     0x5673c2
  005673AD:  83 ff ff              cmp     edi, -1
  005673B0:  75 07                 jne     0x5673b9
  005673B2:  bf 00 00 00 40        mov     edi, 0x40000000
  005673B7:  eb 09                 jmp     0x5673c2
  005673B9:  85 ff                 test    edi, edi
  005673BB:  7c 05                 jl      0x5673c2
  005673BD:  bf 08 00 00 00        mov     edi, 8
  005673C2:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  005673C6:  56                    push    esi
  005673C7:  52                    push    edx
  005673C8:  e8 63 d8 fe ff        call    0x554c30
  005673CD:  83 c4 04              add     esp, 4
  005673D0:  50                    push    eax
  005673D1:  e8 4a 8e fc ff        call    0x530220
  005673D6:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005673DA:  83 c4 08              add     esp, 8
  005673DD:  8b f3                 mov     esi, ebx
  005673DF:  8b 49 28              mov     ecx, dword ptr [ecx + 0x28]
  005673E2:  2b f5                 sub     esi, ebp
  005673E4:  49                    dec     ecx
  005673E5:  83 ee 10              sub     esi, 0x10
  005673E8:  8d 14 01              lea     edx, [ecx + eax]
  005673EB:  f7 d1                 not     ecx
  005673ED:  8d 7c 3a 10           lea     edi, [edx + edi + 0x10]
  005673F1:  23 f9                 and     edi, ecx
  005673F3:  83 ef 10              sub     edi, 0x10
  005673F6:  3b fe                 cmp     edi, esi
  005673F8:  7e 0c                 jle     0x567406
  005673FA:  8b ce                 mov     ecx, esi
  005673FC:  8b fe                 mov     edi, esi
  005673FE:  2b c8                 sub     ecx, eax
  00567400:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00567404:  eb 04                 jmp     0x56740a
  00567406:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0056740A:  8b 55 04              mov     edx, dword ptr [ebp + 4]
  0056740D:  50                    push    eax
  0056740E:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00567412:  03 d0                 add     edx, eax
  00567414:  03 c1                 add     eax, ecx
  00567416:  52                    push    edx
  00567417:  50                    push    eax
  00567418:  e8 83 95 fc ff        call    0x5309a0
  0056741D:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00567421:  2b f7                 sub     esi, edi
  00567423:  83 c4 0c              add     esp, 0xc
  00567426:  83 fe 40              cmp     esi, 0x40
  00567429:  89 45 04              mov     dword ptr [ebp + 4], eax
  0056742C:  7e 78                 jle     0x5674a6
  0056742E:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00567432:  53                    push    ebx
  00567433:  55                    push    ebp
  00567434:  6a 00                 push    0
  00567436:  6a 00                 push    0
  00567438:  8d 74 0f 10           lea     esi, [edi + ecx + 0x10]
  0056743C:  6a 00                 push    0
  0056743E:  6a 00                 push    0
  00567440:  56                    push    esi
  00567441:  e8 2a 92 fc ff        call    0x530670
  00567446:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0056744A:  83 c4 1c              add     esp, 0x1c
  0056744D:  8d 42 10              lea     eax, [edx + 0x10]
  00567450:  8b 56 08              mov     edx, dword ptr [esi + 8]
  00567453:  2b d6                 sub     edx, esi
  00567455:  8b c8                 mov     ecx, eax
  00567457:  83 ea 10              sub     edx, 0x10
  0056745A:  8b 79 14              mov     edi, dword ptr [ecx + 0x14]
  0056745D:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00567461:  8b 50 10              mov     edx, dword ptr [eax + 0x10]
  00567464:  2b fa                 sub     edi, edx
  00567466:  d1 ef                 shr     edi, 1
  00567468:  03 fa                 add     edi, edx
  0056746A:  3b f7                 cmp     esi, edi
  0056746C:  76 0c                 jbe     0x56747a
  0056746E:  8b 49 14              mov     ecx, dword ptr [ecx + 0x14]
  00567471:  3b f1                 cmp     esi, ecx
  00567473:  72 f9                 jb      0x56746e
  00567475:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  00567478:  eb 0a                 jmp     0x567484
  0056747A:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  0056747D:  3b f0                 cmp     esi, eax
  0056747F:  77 f9                 ja      0x56747a
  00567481:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  00567484:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00567488:  80 4e 03 40           or      byte ptr [esi + 3], 0x40
  0056748C:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0056748F:  89 4e 14              mov     dword ptr [esi + 0x14], ecx
  00567492:  89 56 04              mov     dword ptr [esi + 4], edx
  00567495:  89 71 10              mov     dword ptr [ecx + 0x10], esi
  00567498:  89 70 14              mov     dword ptr [eax + 0x14], esi
  0056749B:  66 c7 06 46 42        mov     word ptr [esi], 0x4246
  005674A0:  89 73 0c              mov     dword ptr [ebx + 0xc], esi
  005674A3:  89 75 08              mov     dword ptr [ebp + 8], esi
  005674A6:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005674AA:  5f                    pop     edi
  005674AB:  5e                    pop     esi
  005674AC:  5d                    pop     ebp
  005674AD:  85 c0                 test    eax, eax
  005674AF:  5b                    pop     ebx
  005674B0:  74 09                 je      0x5674bb
  005674B2:  50                    push    eax
  005674B3:  e8 c8 93 fc ff        call    0x530880
  005674B8:  83 c4 04              add     esp, 4
  005674BB:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005674BF:  83 c4 08              add     esp, 8
  005674C2:  c3                    ret     
  005674C3:  90                    nop     
  005674C4:  90                    nop     
  005674C5:  90                    nop     
  005674C6:  90                    nop     
  005674C7:  90                    nop     
  005674C8:  90                    nop     
  005674C9:  90                    nop     
  005674CA:  90                    nop     
  005674CB:  90                    nop     
  005674CC:  90                    nop     
  005674CD:  90                    nop     
  005674CE:  90                    nop     
  005674CF:  90                    nop     
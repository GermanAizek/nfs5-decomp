; Function: TRACK_sub_004C63E0
; Address:  0x004C63E0 - 0x004C6546 (358 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C63E0:
  004C63E0:  83 ec 28              sub     esp, 0x28
  004C63E3:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004C63E7:  53                    push    ebx
  004C63E8:  55                    push    ebp
  004C63E9:  56                    push    esi
  004C63EA:  8b 58 0c              mov     ebx, dword ptr [eax + 0xc]
  004C63ED:  57                    push    edi
  004C63EE:  8b 78 08              mov     edi, dword ptr [eax + 8]
  004C63F1:  8d 44 24 28           lea     eax, [esp + 0x28]
  004C63F5:  8b f1                 mov     esi, ecx
  004C63F7:  50                    push    eax
  004C63F8:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  004C63FC:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004C6400:  e8 eb 16 00 00        call    0x4c7af0
  004C6405:  8b 08                 mov     ecx, dword ptr [eax]
  004C6407:  53                    push    ebx
  004C6408:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  004C640C:  57                    push    edi
  004C640D:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004C6410:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  004C6414:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004C6417:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  004C641B:  8b 8e 78 01 00 00     mov     ecx, dword ptr [esi + 0x178]
  004C6421:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  004C6424:  8d 44 24 20           lea     eax, [esp + 0x20]
  004C6428:  50                    push    eax
  004C6429:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  004C642D:  c6 86 a4 01 00 00 00  mov     byte ptr [esi + 0x1a4], 0
  004C6434:  e8 f7 b7 01 00        call    0x4e1c30
  004C6439:  84 c0                 test    al, al
  004C643B:  74 74                 je      0x4c64b1
  004C643D:  8b 8e bc 01 00 00     mov     ecx, dword ptr [esi + 0x1bc]
  004C6443:  33 db                 xor     ebx, ebx
  004C6445:  8b 11                 mov     edx, dword ptr [ecx]
  004C6447:  ff 52 28              call    dword ptr [edx + 0x28]
  004C644A:  8b f8                 mov     edi, eax
  004C644C:  8a 86 a4 01 00 00     mov     al, byte ptr [esi + 0x1a4]
  004C6452:  84 c0                 test    al, al
  004C6454:  75 5b                 jne     0x4c64b1
  004C6456:  3b 9e c4 01 00 00     cmp     ebx, dword ptr [esi + 0x1c4]
  004C645C:  7f 53                 jg      0x4c64b1
  004C645E:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  004C6464:  8b 01                 mov     eax, dword ptr [ecx]
  004C6466:  ff 50 24              call    dword ptr [eax + 0x24]
  004C6469:  3b f8                 cmp     edi, eax
  004C646B:  7d 44                 jge     0x4c64b1
  004C646D:  8b 8e 44 01 00 00     mov     ecx, dword ptr [esi + 0x144]
  004C6473:  57                    push    edi
  004C6474:  8b 11                 mov     edx, dword ptr [ecx]
  004C6476:  ff 52 68              call    dword ptr [edx + 0x68]
  004C6479:  8b 8e 78 01 00 00     mov     ecx, dword ptr [esi + 0x178]
  004C647F:  8b e8                 mov     ebp, eax
  004C6481:  8d 44 24 18           lea     eax, [esp + 0x18]
  004C6485:  50                    push    eax
  004C6486:  e8 85 b9 01 00        call    0x4e1e10
  004C648B:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004C648F:  03 c5                 add     eax, ebp
  004C6491:  03 c3                 add     eax, ebx
  004C6493:  3b c8                 cmp     ecx, eax
  004C6495:  7d 0d                 jge     0x4c64a4
  004C6497:  c6 86 a4 01 00 00 01  mov     byte ptr [esi + 0x1a4], 1
  004C649E:  89 be a8 01 00 00     mov     dword ptr [esi + 0x1a8], edi
  004C64A4:  8a 86 a4 01 00 00     mov     al, byte ptr [esi + 0x1a4]
  004C64AA:  47                    inc     edi
  004C64AB:  03 dd                 add     ebx, ebp
  004C64AD:  84 c0                 test    al, al
  004C64AF:  74 a5                 je      0x4c6456
  004C64B1:  8a 86 dc 01 00 00     mov     al, byte ptr [esi + 0x1dc]
  004C64B7:  84 c0                 test    al, al
  004C64B9:  74 10                 je      0x4c64cb
  004C64BB:  8b 8e b8 01 00 00     mov     ecx, dword ptr [esi + 0x1b8]
  004C64C1:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  004C64C5:  50                    push    eax
  004C64C6:  8b 11                 mov     edx, dword ptr [ecx]
  004C64C8:  ff 52 20              call    dword ptr [edx + 0x20]
  004C64CB:  8b ce                 mov     ecx, esi
  004C64CD:  e8 7e 0d 00 00        call    0x4c7250
  004C64D2:  84 c0                 test    al, al
  004C64D4:  74 77                 je      0x4c654d
  004C64D6:  8b 8e 78 01 00 00     mov     ecx, dword ptr [esi + 0x178]
  004C64DC:  85 c9                 test    ecx, ecx
  004C64DE:  74 18                 je      0x4c64f8
  004C64E0:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004C64E4:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004C64E8:  52                    push    edx
  004C64E9:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  004C64ED:  50                    push    eax
  004C64EE:  52                    push    edx
  004C64EF:  e8 3c b7 01 00        call    0x4e1c30
  004C64F4:  84 c0                 test    al, al
  004C64F6:  75 3b                 jne     0x4c6533
  004C64F8:  8b 8e 7c 01 00 00     mov     ecx, dword ptr [esi + 0x17c]
  004C64FE:  85 c9                 test    ecx, ecx
  004C6500:  74 18                 je      0x4c651a
  004C6502:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004C6506:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004C650A:  50                    push    eax
  004C650B:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  004C650F:  52                    push    edx
  004C6510:  50                    push    eax
  004C6511:  e8 1a b7 01 00        call    0x4e1c30
  004C6516:  84 c0                 test    al, al
  004C6518:  75 19                 jne     0x4c6533
  004C651A:  8a 86 dc 01 00 00     mov     al, byte ptr [esi + 0x1dc]
  004C6520:  84 c0                 test    al, al
  004C6522:  74 22                 je      0x4c6546
  004C6524:  8b 8e b8 01 00 00     mov     ecx, dword ptr [esi + 0x1b8]
  004C652A:  e8 11 4a 01 00        call    0x4daf40
  004C652F:  84 c0                 test    al, al
  004C6531:  74 13                 je      0x4c6546
  004C6533:  8b ce                 mov     ecx, esi
  004C6535:  e8 86 09 00 00        call    0x4c6ec0
  004C653A:  5f                    pop     edi
  004C653B:  5e                    pop     esi
  004C653C:  5d                    pop     ebp
  004C653D:  b0 01                 mov     al, 1
  004C653F:  5b                    pop     ebx
  004C6540:  83 c4 28              add     esp, 0x28
  004C6543:  c2 04 00              ret     4
; Function: TCP_sub_00580410
; Address:  0x00580410 - 0x00580530 (288 bytes)
; Module:   tcp.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TCP_sub_00580410:
  00580410:  81 ec 08 04 00 00     sub     esp, 0x408
  00580416:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  0058041B:  53                    push    ebx
  0058041C:  55                    push    ebp
  0058041D:  56                    push    esi
  0058041E:  8b b4 24 1c 04 00 00  mov     esi, dword ptr [esp + 0x41c]
  00580425:  57                    push    edi
  00580426:  50                    push    eax
  00580427:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  0058042F:  8b 7e 14              mov     edi, dword ptr [esi + 0x14]
  00580432:  e8 39 04 fb ff        call    0x530870
  00580437:  83 c4 04              add     esp, 4
  0058043A:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0058043E:  6a 02                 push    2
  00580440:  6a 02                 push    2
  00580442:  51                    push    ecx
  00580443:  8b 56 4c              mov     edx, dword ptr [esi + 0x4c]
  00580446:  52                    push    edx
  00580447:  e8 9a 33 01 00        call    0x5937e6
  0058044C:  85 c0                 test    eax, eax
  0058044E:  0f 84 ae 00 00 00     je      0x580502
  00580454:  83 f8 ff              cmp     eax, -1
  00580457:  75 15                 jne     0x58046e
  00580459:  e8 52 33 01 00        call    0x5937b0
  0058045E:  3d 33 27 00 00        cmp     eax, 0x2733
  00580463:  0f 85 99 00 00 00     jne     0x580502
  00580469:  e9 9c 00 00 00        jmp     0x58050a
  0058046E:  83 f8 02              cmp     eax, 2
  00580471:  0f 8c 93 00 00 00     jl      0x58050a
  00580477:  8d 44 24 14           lea     eax, [esp + 0x14]
  0058047B:  6a 02                 push    2
  0058047D:  50                    push    eax
  0058047E:  e8 3d c4 fe ff        call    0x56c8c0
  00580483:  33 c9                 xor     ecx, ecx
  00580485:  8b e8                 mov     ebp, eax
  00580487:  66 8b 4f 04           mov     cx, word ptr [edi + 4]
  0058048B:  83 c4 08              add     esp, 8
  0058048E:  3b e9                 cmp     ebp, ecx
  00580490:  7f 70                 jg      0x580502
  00580492:  8d 7d 02              lea     edi, [ebp + 2]
  00580495:  6a 02                 push    2
  00580497:  8d 54 24 18           lea     edx, [esp + 0x18]
  0058049B:  57                    push    edi
  0058049C:  52                    push    edx
  0058049D:  8b 46 4c              mov     eax, dword ptr [esi + 0x4c]
  005804A0:  50                    push    eax
  005804A1:  e8 40 33 01 00        call    0x5937e6
  005804A6:  8b d8                 mov     ebx, eax
  005804A8:  3b df                 cmp     ebx, edi
  005804AA:  75 41                 jne     0x5804ed
  005804AC:  8b 8c 24 1c 04 00 00  mov     ecx, dword ptr [esp + 0x41c]
  005804B3:  8b 41 48              mov     eax, dword ptr [ecx + 0x48]
  005804B6:  85 c0                 test    eax, eax
  005804B8:  74 0d                 je      0x5804c7
  005804BA:  8b 4e 50              mov     ecx, dword ptr [esi + 0x50]
  005804BD:  8d 56 38              lea     edx, [esi + 0x38]
  005804C0:  52                    push    edx
  005804C1:  51                    push    ecx
  005804C2:  ff d0                 call    eax
  005804C4:  83 c4 08              add     esp, 8
  005804C7:  8d 54 24 16           lea     edx, [esp + 0x16]
  005804CB:  55                    push    ebp
  005804CC:  52                    push    edx
  005804CD:  56                    push    esi
  005804CE:  e8 fd 4f 00 00        call    0x5854d0
  005804D3:  83 c4 0c              add     esp, 0xc
  005804D6:  85 c0                 test    eax, eax
  005804D8:  74 13                 je      0x5804ed
  005804DA:  6a 00                 push    0
  005804DC:  8d 44 24 18           lea     eax, [esp + 0x18]
  005804E0:  57                    push    edi
  005804E1:  50                    push    eax
  005804E2:  8b 4e 4c              mov     ecx, dword ptr [esi + 0x4c]
  005804E5:  51                    push    ecx
  005804E6:  e8 fb 32 01 00        call    0x5937e6
  005804EB:  8b d8                 mov     ebx, eax
  005804ED:  85 db                 test    ebx, ebx
  005804EF:  74 11                 je      0x580502
  005804F1:  83 fb ff              cmp     ebx, -1
  005804F4:  75 14                 jne     0x58050a
  005804F6:  e8 b5 32 01 00        call    0x5937b0
  005804FB:  3d 33 27 00 00        cmp     eax, 0x2733
  00580500:  74 08                 je      0x58050a
  00580502:  c7 44 24 10 01 00 00 00  mov     dword ptr [esp + 0x10], 1
  0058050A:  8b 15 00 36 6a 00     mov     edx, dword ptr [0x6a3600]
  00580510:  52                    push    edx
  00580511:  e8 6a 03 fb ff        call    0x530880
  00580516:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0058051A:  83 c4 04              add     esp, 4
  0058051D:  5f                    pop     edi
  0058051E:  5e                    pop     esi
  0058051F:  5d                    pop     ebp
  00580520:  5b                    pop     ebx
  00580521:  81 c4 08 04 00 00     add     esp, 0x408
  00580527:  c3                    ret     
  00580528:  90                    nop     
  00580529:  90                    nop     
  0058052A:  90                    nop     
  0058052B:  90                    nop     
  0058052C:  90                    nop     
  0058052D:  90                    nop     
  0058052E:  90                    nop     
  0058052F:  90                    nop     
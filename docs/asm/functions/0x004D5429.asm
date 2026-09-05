; Function: TRACK_sub_004D5429
; Address:  0x004D5429 - 0x004D5540 (279 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D5429:
  004D5429:  e8 1f 03 d0 57        call    0x581d574d
  004D542E:  83 fa 01              cmp     edx, 1
  004D5431:  0f 82 e7 00 00 00     jb      0x4d551e
  004D5437:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004D543A:  8b d5                 mov     edx, ebp
  004D543C:  2b ca                 sub     ecx, edx
  004D543E:  b8 ab aa aa 2a        mov     eax, 0x2aaaaaab
  004D5443:  f7 e9                 imul    ecx
  004D5445:  d1 fa                 sar     edx, 1
  004D5447:  8b ca                 mov     ecx, edx
  004D5449:  8b c5                 mov     eax, ebp
  004D544B:  c1 e9 1f              shr     ecx, 0x1f
  004D544E:  03 d1                 add     edx, ecx
  004D5450:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  004D5454:  51                    push    ecx
  004D5455:  8d 14 52              lea     edx, [edx + edx*2]
  004D5458:  8d 7c 90 f4           lea     edi, [eax + edx*4 - 0xc]
  004D545C:  8b cf                 mov     ecx, edi
  004D545E:  e8 7d 78 0c 00        call    0x59cce0
  004D5463:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004D5466:  8b 0f                 mov     ecx, dword ptr [edi]
  004D5468:  8b f8                 mov     edi, eax
  004D546A:  33 db                 xor     ebx, ebx
  004D546C:  2b f9                 sub     edi, ecx
  004D546E:  33 ed                 xor     ebp, ebp
  004D5470:  47                    inc     edi
  004D5471:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004D5475:  83 ff fe              cmp     edi, -2
  004D5478:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  004D547C:  77 1c                 ja      0x4d549a
  004D547E:  85 ff                 test    edi, edi
  004D5480:  74 15                 je      0x4d5497
  004D5482:  6a 00                 push    0
  004D5484:  57                    push    edi
  004D5485:  e8 46 bd f4 ff        call    0x4211d0
  004D548A:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004D548E:  8b d8                 mov     ebx, eax
  004D5490:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004D5494:  83 c4 08              add     esp, 8
  004D5497:  8d 2c 1f              lea     ebp, [edi + ebx]
  004D549A:  53                    push    ebx
  004D549B:  50                    push    eax
  004D549C:  51                    push    ecx
  004D549D:  e8 8e d6 f9 ff        call    0x472b30
  004D54A2:  53                    push    ebx
  004D54A3:  c6 00 00              mov     byte ptr [eax], 0
  004D54A6:  e8 15 af 00 00        call    0x4e03c0
  004D54AB:  6a 01                 push    1
  004D54AD:  89 46 04              mov     dword ptr [esi + 4], eax
  004D54B0:  e8 5b 4d fd ff        call    0x4aa210
  004D54B5:  83 c4 14              add     esp, 0x14
  004D54B8:  2b eb                 sub     ebp, ebx
  004D54BA:  85 db                 test    ebx, ebx
  004D54BC:  74 6a                 je      0x4d5528
  004D54BE:  85 ed                 test    ebp, ebp
  004D54C0:  74 66                 je      0x4d5528
  004D54C2:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  004D54C8:  81 fd 00 01 00 00     cmp     ebp, 0x100
  004D54CE:  8d 7a 28              lea     edi, [edx + 0x28]
  004D54D1:  76 18                 jbe     0x4d54eb
  004D54D3:  53                    push    ebx
  004D54D4:  e8 f7 7c 0c 00        call    0x59d1d0
  004D54D9:  8b 0e                 mov     ecx, dword ptr [esi]
  004D54DB:  83 c4 04              add     esp, 4
  004D54DE:  8b 01                 mov     eax, dword ptr [ecx]
  004D54E0:  ff 50 7c              call    dword ptr [eax + 0x7c]
  004D54E3:  5f                    pop     edi
  004D54E4:  5b                    pop     ebx
  004D54E5:  5e                    pop     esi
  004D54E6:  5d                    pop     ebp
  004D54E7:  83 c4 0c              add     esp, 0xc
  004D54EA:  c3                    ret     
  004D54EB:  8b 07                 mov     eax, dword ptr [edi]
  004D54ED:  50                    push    eax
  004D54EE:  e8 7d b3 05 00        call    0x530870
  004D54F3:  8d 45 ff              lea     eax, [ebp - 1]
  004D54F6:  c1 e8 03              shr     eax, 3
  004D54F9:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  004D54FD:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  004D5500:  89 5c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebx
  004D5504:  8b 17                 mov     edx, dword ptr [edi]
  004D5506:  52                    push    edx
  004D5507:  e8 74 b3 05 00        call    0x530880
  004D550C:  8b 0e                 mov     ecx, dword ptr [esi]
  004D550E:  83 c4 08              add     esp, 8
  004D5511:  8b 01                 mov     eax, dword ptr [ecx]
  004D5513:  ff 50 7c              call    dword ptr [eax + 0x7c]
  004D5516:  5f                    pop     edi
  004D5517:  5b                    pop     ebx
  004D5518:  5e                    pop     esi
  004D5519:  5d                    pop     ebp
  004D551A:  83 c4 0c              add     esp, 0xc
  004D551D:  c3                    ret     
  004D551E:  6a 04                 push    4
  004D5520:  e8 eb 4c fd ff        call    0x4aa210
  004D5525:  83 c4 04              add     esp, 4
  004D5528:  8b 0e                 mov     ecx, dword ptr [esi]
  004D552A:  8b 01                 mov     eax, dword ptr [ecx]
  004D552C:  ff 50 7c              call    dword ptr [eax + 0x7c]
  004D552F:  5f                    pop     edi
  004D5530:  5b                    pop     ebx
  004D5531:  5e                    pop     esi
  004D5532:  5d                    pop     ebp
  004D5533:  83 c4 0c              add     esp, 0xc
  004D5536:  c3                    ret     
  004D5537:  90                    nop     
  004D5538:  90                    nop     
  004D5539:  90                    nop     
  004D553A:  90                    nop     
  004D553B:  90                    nop     
  004D553C:  90                    nop     
  004D553D:  90                    nop     
  004D553E:  90                    nop     
  004D553F:  90                    nop     
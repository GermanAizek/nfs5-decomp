; Function: GARAGE_sub_0052B354
; Address:  0x0052B354 - 0x0052B540 (492 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0052B354:
  0052B354:  74 01                 je      0x52b357
  0052B356:  00 00                 add     byte ptr [eax], al
  0052B358:  0f be 0a              movsx   ecx, byte ptr [edx]
  0052B35B:  51                    push    ecx
  0052B35C:  e8 8a 5c 07 00        call    0x5a0feb
  0052B361:  83 c4 04              add     esp, 4
  0052B364:  85 c0                 test    eax, eax
  0052B366:  74 0c                 je      0x52b374
  0052B368:  8b 16                 mov     edx, dword ptr [esi]
  0052B36A:  80 7a 01 3a           cmp     byte ptr [edx + 1], 0x3a
  0052B36E:  0f 84 58 01 00 00     je      0x52b4cc
  0052B374:  8b 16                 mov     edx, dword ptr [esi]
  0052B376:  80 3a 5c              cmp     byte ptr [edx], 0x5c
  0052B379:  75 0a                 jne     0x52b385
  0052B37B:  80 7a 01 5c           cmp     byte ptr [edx + 1], 0x5c
  0052B37F:  0f 84 47 01 00 00     je      0x52b4cc
  0052B385:  8b 15 d4 a9 69 00     mov     edx, dword ptr [0x69a9d4]
  0052B38B:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  0052B38F:  50                    push    eax
  0052B390:  8d 7a 18              lea     edi, [edx + 0x18]
  0052B393:  8b cf                 mov     ecx, edi
  0052B395:  e8 46 19 07 00        call    0x59cce0
  0052B39A:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0052B39D:  8b 1f                 mov     ebx, dword ptr [edi]
  0052B39F:  8b 16                 mov     edx, dword ptr [esi]
  0052B3A1:  2b cb                 sub     ecx, ebx
  0052B3A3:  2b ca                 sub     ecx, edx
  0052B3A5:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0052B3A8:  8d 44 11 01           lea     eax, [ecx + edx + 1]
  0052B3AC:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  0052B3B0:  50                    push    eax
  0052B3B1:  51                    push    ecx
  0052B3B2:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0052B3B6:  e8 c5 80 ed ff        call    0x403480
  0052B3BB:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0052B3BF:  c6 02 00              mov     byte ptr [edx], 0
  0052B3C2:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0052B3C5:  8b 0f                 mov     ecx, dword ptr [edi]
  0052B3C7:  50                    push    eax
  0052B3C8:  51                    push    ecx
  0052B3C9:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0052B3CD:  e8 8e 77 f4 ff        call    0x472b60
  0052B3D2:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0052B3D5:  8b 06                 mov     eax, dword ptr [esi]
  0052B3D7:  52                    push    edx
  0052B3D8:  50                    push    eax
  0052B3D9:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0052B3DD:  e8 7e 77 f4 ff        call    0x472b60
  0052B3E2:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0052B3E6:  51                    push    ecx
  0052B3E7:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0052B3EB:  e8 60 a8 fa ff        call    0x4d5c50
  0052B3F0:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0052B3F4:  e8 f7 e5 ef ff        call    0x4299f0
  0052B3F9:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0052B3FD:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0052B401:  3b d0                 cmp     edx, eax
  0052B403:  74 5d                 je      0x52b462
  0052B405:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0052B409:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  0052B40D:  8b 38                 mov     edi, dword ptr [eax]
  0052B40F:  8b d9                 mov     ebx, ecx
  0052B411:  2b ce                 sub     ecx, esi
  0052B413:  8b ee                 mov     ebp, esi
  0052B415:  8b d1                 mov     edx, ecx
  0052B417:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0052B41A:  2b cf                 sub     ecx, edi
  0052B41C:  3b d1                 cmp     edx, ecx
  0052B41E:  77 22                 ja      0x52b442
  0052B420:  8b ca                 mov     ecx, edx
  0052B422:  8b d9                 mov     ebx, ecx
  0052B424:  c1 e9 02              shr     ecx, 2
  0052B427:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0052B429:  8b cb                 mov     ecx, ebx
  0052B42B:  83 e1 03              and     ecx, 3
  0052B42E:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0052B430:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0052B433:  51                    push    ecx
  0052B434:  8b 08                 mov     ecx, dword ptr [eax]
  0052B436:  03 ca                 add     ecx, edx
  0052B438:  51                    push    ecx
  0052B439:  8b c8                 mov     ecx, eax
  0052B43B:  e8 30 7d f4 ff        call    0x473170
  0052B440:  eb 20                 jmp     0x52b462
  0052B442:  8b d1                 mov     edx, ecx
  0052B444:  53                    push    ebx
  0052B445:  c1 e9 02              shr     ecx, 2
  0052B448:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0052B44A:  8b ca                 mov     ecx, edx
  0052B44C:  83 e1 03              and     ecx, 3
  0052B44F:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0052B451:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0052B454:  8b 38                 mov     edi, dword ptr [eax]
  0052B456:  2b cf                 sub     ecx, edi
  0052B458:  03 cd                 add     ecx, ebp
  0052B45A:  51                    push    ecx
  0052B45B:  8b c8                 mov     ecx, eax
  0052B45D:  e8 fe 76 f4 ff        call    0x472b60
  0052B462:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  0052B466:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0052B46A:  2b f0                 sub     esi, eax
  0052B46C:  8b d8                 mov     ebx, eax
  0052B46E:  85 c0                 test    eax, eax
  0052B470:  0f 84 bc 00 00 00     je      0x52b532
  0052B476:  85 f6                 test    esi, esi
  0052B478:  0f 84 b4 00 00 00     je      0x52b532
  0052B47E:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  0052B484:  81 fe 00 01 00 00     cmp     esi, 0x100
  0052B48A:  8d 7a 28              lea     edi, [edx + 0x28]
  0052B48D:  76 11                 jbe     0x52b4a0
  0052B48F:  50                    push    eax
  0052B490:  e8 3b 1d 07 00        call    0x59d1d0
  0052B495:  83 c4 04              add     esp, 4
  0052B498:  5f                    pop     edi
  0052B499:  5e                    pop     esi
  0052B49A:  5d                    pop     ebp
  0052B49B:  5b                    pop     ebx
  0052B49C:  83 c4 18              add     esp, 0x18
  0052B49F:  c3                    ret     
  0052B4A0:  8b 07                 mov     eax, dword ptr [edi]
  0052B4A2:  50                    push    eax
  0052B4A3:  e8 c8 53 00 00        call    0x530870
  0052B4A8:  8d 46 ff              lea     eax, [esi - 1]
  0052B4AB:  c1 e8 03              shr     eax, 3
  0052B4AE:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  0052B4B2:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  0052B4B5:  89 5c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebx
  0052B4B9:  8b 17                 mov     edx, dword ptr [edi]
  0052B4BB:  52                    push    edx
  0052B4BC:  e8 bf 53 00 00        call    0x530880
  0052B4C1:  83 c4 08              add     esp, 8
  0052B4C4:  5f                    pop     edi
  0052B4C5:  5e                    pop     esi
  0052B4C6:  5d                    pop     ebp
  0052B4C7:  5b                    pop     ebx
  0052B4C8:  83 c4 18              add     esp, 0x18
  0052B4CB:  c3                    ret     
  0052B4CC:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0052B4D0:  3b f0                 cmp     esi, eax
  0052B4D2:  74 5e                 je      0x52b532
  0052B4D4:  8b 6e 04              mov     ebp, dword ptr [esi + 4]
  0052B4D7:  8b 38                 mov     edi, dword ptr [eax]
  0052B4D9:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0052B4DC:  8b dd                 mov     ebx, ebp
  0052B4DE:  2b da                 sub     ebx, edx
  0052B4E0:  2b cf                 sub     ecx, edi
  0052B4E2:  3b d9                 cmp     ebx, ecx
  0052B4E4:  77 2a                 ja      0x52b510
  0052B4E6:  8b cb                 mov     ecx, ebx
  0052B4E8:  8b f2                 mov     esi, edx
  0052B4EA:  8b d1                 mov     edx, ecx
  0052B4EC:  c1 e9 02              shr     ecx, 2
  0052B4EF:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0052B4F1:  8b ca                 mov     ecx, edx
  0052B4F3:  83 e1 03              and     ecx, 3
  0052B4F6:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0052B4F8:  8b 10                 mov     edx, dword ptr [eax]
  0052B4FA:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0052B4FD:  03 d3                 add     edx, ebx
  0052B4FF:  51                    push    ecx
  0052B500:  52                    push    edx
  0052B501:  8b c8                 mov     ecx, eax
  0052B503:  e8 68 7c f4 ff        call    0x473170
  0052B508:  5f                    pop     edi
  0052B509:  5e                    pop     esi
  0052B50A:  5d                    pop     ebp
  0052B50B:  5b                    pop     ebx
  0052B50C:  83 c4 18              add     esp, 0x18
  0052B50F:  c3                    ret     
  0052B510:  8b d9                 mov     ebx, ecx
  0052B512:  8b f2                 mov     esi, edx
  0052B514:  c1 e9 02              shr     ecx, 2
  0052B517:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0052B519:  8b cb                 mov     ecx, ebx
  0052B51B:  55                    push    ebp
  0052B51C:  83 e1 03              and     ecx, 3
  0052B51F:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0052B521:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0052B524:  8b 38                 mov     edi, dword ptr [eax]
  0052B526:  2b cf                 sub     ecx, edi
  0052B528:  03 ca                 add     ecx, edx
  0052B52A:  51                    push    ecx
  0052B52B:  8b c8                 mov     ecx, eax
  0052B52D:  e8 2e 76 f4 ff        call    0x472b60
  0052B532:  5f                    pop     edi
  0052B533:  5e                    pop     esi
  0052B534:  5d                    pop     ebp
  0052B535:  5b                    pop     ebx
  0052B536:  83 c4 18              add     esp, 0x18
  0052B539:  c3                    ret     
  0052B53A:  90                    nop     
  0052B53B:  90                    nop     
  0052B53C:  90                    nop     
  0052B53D:  90                    nop     
  0052B53E:  90                    nop     
  0052B53F:  90                    nop     
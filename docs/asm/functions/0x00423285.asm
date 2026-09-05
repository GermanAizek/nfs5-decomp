; Function: HUD_sub_00423285
; Address:  0x00423285 - 0x004235A7 (802 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00423285:
  00423285:  6a 54                 push    0x54
  00423287:  e8 04 a2 17 00        call    0x59d490
  0042328C:  83 c4 10              add     esp, 0x10
  0042328F:  85 c0                 test    eax, eax
  00423291:  74 18                 je      0x4232ab
  00423293:  8b 53 28              mov     edx, dword ptr [ebx + 0x28]
  00423296:  8d 8c 24 f0 00 00 00  lea     ecx, [esp + 0xf0]
  0042329D:  51                    push    ecx
  0042329E:  6a 00                 push    0
  004232A0:  57                    push    edi
  004232A1:  52                    push    edx
  004232A2:  8b c8                 mov     ecx, eax
  004232A4:  e8 d7 0e 11 00        call    0x534180
  004232A9:  eb 02                 jmp     0x4232ad
  004232AB:  33 c0                 xor     eax, eax
  004232AD:  8d 4c 24 68           lea     ecx, [esp + 0x68]
  004232B1:  89 86 f8 00 00 00     mov     dword ptr [esi + 0xf8], eax
  004232B7:  e8 d4 2c 11 00        call    0x535f90
  004232BC:  6a 01                 push    1
  004232BE:  8d 4c 24 6c           lea     ecx, [esp + 0x6c]
  004232C2:  e8 29 2d 11 00        call    0x535ff0
  004232C7:  33 ff                 xor     edi, edi
  004232C9:  8d 4c 24 68           lea     ecx, [esp + 0x68]
  004232CD:  57                    push    edi
  004232CE:  e8 5d 2d 11 00        call    0x536030
  004232D3:  8b 8e f8 00 00 00     mov     ecx, dword ptr [esi + 0xf8]
  004232D9:  8d 44 24 68           lea     eax, [esp + 0x68]
  004232DD:  50                    push    eax
  004232DE:  e8 4d 17 11 00        call    0x534a30
  004232E3:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  004232E6:  8b 0d 80 a8 60 00     mov     ecx, dword ptr [0x60a880]
  004232EC:  8b 86 f8 00 00 00     mov     eax, dword ptr [esi + 0xf8]
  004232F2:  89 54 24 58           mov     dword ptr [esp + 0x58], edx
  004232F6:  8b 96 04 01 00 00     mov     edx, dword ptr [esi + 0x104]
  004232FC:  89 8e 00 01 00 00     mov     dword ptr [esi + 0x100], ecx
  00423302:  89 4c 24 60           mov     dword ptr [esp + 0x60], ecx
  00423306:  8d 4c 24 27           lea     ecx, [esp + 0x27]
  0042330A:  89 44 24 5c           mov     dword ptr [esp + 0x5c], eax
  0042330E:  89 54 24 64           mov     dword ptr [esp + 0x64], edx
  00423312:  e8 f9 02 00 00        call    0x423610
  00423317:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  0042331B:  8b 6c 24 30           mov     ebp, dword ptr [esp + 0x30]
  0042331F:  8b d9                 mov     ebx, ecx
  00423321:  2b cd                 sub     ecx, ebp
  00423323:  33 c0                 xor     eax, eax
  00423325:  41                    inc     ecx
  00423326:  89 7c 24 40           mov     dword ptr [esp + 0x40], edi
  0042332A:  89 7c 24 44           mov     dword ptr [esp + 0x44], edi
  0042332E:  8b f9                 mov     edi, ecx
  00423330:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  00423334:  83 ff fe              cmp     edi, -2
  00423337:  77 1d                 ja      0x423356
  00423339:  85 ff                 test    edi, edi
  0042333B:  74 0b                 je      0x423348
  0042333D:  6a 00                 push    0
  0042333F:  57                    push    edi
  00423340:  e8 8b de ff ff        call    0x4211d0
  00423345:  83 c4 08              add     esp, 8
  00423348:  03 f8                 add     edi, eax
  0042334A:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  0042334E:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  00423352:  89 7c 24 44           mov     dword ptr [esp + 0x44], edi
  00423356:  8b cb                 mov     ecx, ebx
  00423358:  8b f8                 mov     edi, eax
  0042335A:  2b cd                 sub     ecx, ebp
  0042335C:  51                    push    ecx
  0042335D:  55                    push    ebp
  0042335E:  50                    push    eax
  0042335F:  e8 ec cb 17 00        call    0x59ff50
  00423364:  8b 54 24 64           mov     edx, dword ptr [esp + 0x64]
  00423368:  8b 44 24 68           mov     eax, dword ptr [esp + 0x68]
  0042336C:  8b 4c 24 6c           mov     ecx, dword ptr [esp + 0x6c]
  00423370:  2b fd                 sub     edi, ebp
  00423372:  03 fb                 add     edi, ebx
  00423374:  83 c4 0c              add     esp, 0xc
  00423377:  89 7c 24 40           mov     dword ptr [esp + 0x40], edi
  0042337B:  c6 07 00              mov     byte ptr [edi], 0
  0042337E:  8b 1d 7c a8 60 00     mov     ebx, dword ptr [0x60a87c]
  00423384:  89 54 24 48           mov     dword ptr [esp + 0x48], edx
  00423388:  8b 54 24 64           mov     edx, dword ptr [esp + 0x64]
  0042338C:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  00423390:  89 4c 24 50           mov     dword ptr [esp + 0x50], ecx
  00423394:  89 54 24 54           mov     dword ptr [esp + 0x54], edx
  00423398:  8b 2b                 mov     ebp, dword ptr [ebx]
  0042339A:  b0 01                 mov     al, 1
  0042339C:  8b 7d 04              mov     edi, dword ptr [ebp + 4]
  0042339F:  85 ff                 test    edi, edi
  004233A1:  74 23                 je      0x4233c6
  004233A3:  8d 47 10              lea     eax, [edi + 0x10]
  004233A6:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  004233AA:  50                    push    eax
  004233AB:  51                    push    ecx
  004233AC:  8b ef                 mov     ebp, edi
  004233AE:  e8 cd 0e 00 00        call    0x424280
  004233B3:  83 c4 08              add     esp, 8
  004233B6:  84 c0                 test    al, al
  004233B8:  74 05                 je      0x4233bf
  004233BA:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  004233BD:  eb 03                 jmp     0x4233c2
  004233BF:  8b 7f 0c              mov     edi, dword ptr [edi + 0xc]
  004233C2:  85 ff                 test    edi, edi
  004233C4:  75 dd                 jne     0x4233a3
  004233C6:  84 c0                 test    al, al
  004233C8:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  004233CC:  74 25                 je      0x4233f3
  004233CE:  8b 13                 mov     edx, dword ptr [ebx]
  004233D0:  3b 6a 08              cmp     ebp, dword ptr [edx + 8]
  004233D3:  75 15                 jne     0x4233ea
  004233D5:  8d 44 24 3c           lea     eax, [esp + 0x3c]
  004233D9:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004233DD:  50                    push    eax
  004233DE:  55                    push    ebp
  004233DF:  57                    push    edi
  004233E0:  51                    push    ecx
  004233E1:  8b cb                 mov     ecx, ebx
  004233E3:  e8 58 0c 00 00        call    0x424040
  004233E8:  eb 6b                 jmp     0x423455
  004233EA:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004233EE:  e8 2d 02 00 00        call    0x423620
  004233F3:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004233F7:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  004233FB:  51                    push    ecx
  004233FC:  8d 42 10              lea     eax, [edx + 0x10]
  004233FF:  50                    push    eax
  00423400:  e8 7b 0e 00 00        call    0x424280
  00423405:  83 c4 08              add     esp, 8
  00423408:  84 c0                 test    al, al
  0042340A:  74 27                 je      0x423433
  0042340C:  8d 54 24 16           lea     edx, [esp + 0x16]
  00423410:  8d 44 24 3c           lea     eax, [esp + 0x3c]
  00423414:  52                    push    edx
  00423415:  50                    push    eax
  00423416:  55                    push    ebp
  00423417:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  0042341B:  57                    push    edi
  0042341C:  51                    push    ecx
  0042341D:  8b cb                 mov     ecx, ebx
  0042341F:  c6 44 24 2a 01        mov     byte ptr [esp + 0x2a], 1
  00423424:  e8 17 0c 00 00        call    0x424040
  00423429:  50                    push    eax
  0042342A:  8d 8c 24 8c 00 00 00  lea     ecx, [esp + 0x8c]
  00423431:  eb 13                 jmp     0x423446
  00423433:  8d 54 24 17           lea     edx, [esp + 0x17]
  00423437:  8d 44 24 18           lea     eax, [esp + 0x18]
  0042343B:  52                    push    edx
  0042343C:  c6 44 24 1b 00        mov     byte ptr [esp + 0x1b], 0
  00423441:  50                    push    eax
  00423442:  8d 4c 24 60           lea     ecx, [esp + 0x60]
  00423446:  e8 e5 46 0c 00        call    0x4e7b30
  0042344B:  50                    push    eax
  0042344C:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00423450:  e8 0b 46 0c 00        call    0x4e7a60
  00423455:  8b 7c 24 44           mov     edi, dword ptr [esp + 0x44]
  00423459:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  0042345D:  2b f8                 sub     edi, eax
  0042345F:  8b e8                 mov     ebp, eax
  00423461:  85 c0                 test    eax, eax
  00423463:  74 44                 je      0x4234a9
  00423465:  85 ff                 test    edi, edi
  00423467:  74 40                 je      0x4234a9
  00423469:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0042346F:  81 ff 00 01 00 00     cmp     edi, 0x100
  00423475:  8d 59 28              lea     ebx, [ecx + 0x28]
  00423478:  76 0b                 jbe     0x423485
  0042347A:  50                    push    eax
  0042347B:  e8 50 9d 17 00        call    0x59d1d0
  00423480:  83 c4 04              add     esp, 4
  00423483:  eb 24                 jmp     0x4234a9
  00423485:  8b 13                 mov     edx, dword ptr [ebx]
  00423487:  52                    push    edx
  00423488:  e8 e3 d3 10 00        call    0x530870
  0042348D:  8d 47 ff              lea     eax, [edi - 1]
  00423490:  c1 e8 03              shr     eax, 3
  00423493:  8b 4c 83 0c           mov     ecx, dword ptr [ebx + eax*4 + 0xc]
  00423497:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  0042349A:  89 6c 83 0c           mov     dword ptr [ebx + eax*4 + 0xc], ebp
  0042349E:  8b 13                 mov     edx, dword ptr [ebx]
  004234A0:  52                    push    edx
  004234A1:  e8 da d3 10 00        call    0x530880
  004234A6:  83 c4 08              add     esp, 8
  004234A9:  ff 05 80 a8 60 00     inc     dword ptr [0x60a880]
  004234AF:  e8 5c f6 10 00        call    0x532b10
  004234B4:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004234B8:  50                    push    eax
  004234B9:  e8 82 f0 10 00        call    0x532540
  004234BE:  83 c4 04              add     esp, 4
  004234C1:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  004234C4:  8b 8c 24 f8 01 00 00  mov     ecx, dword ptr [esp + 0x1f8]
  004234CB:  db 86 04 01 00 00     fild    dword ptr [esi + 0x104]
  004234D1:  8b 54 c8 14           mov     edx, dword ptr [eax + ecx*8 + 0x14]
  004234D5:  c6 86 09 01 00 00 00  mov     byte ptr [esi + 0x109], 0
  004234DC:  03 d0                 add     edx, eax
  004234DE:  6a 00                 push    0
  004234E0:  8b ca                 mov     ecx, edx
  004234E2:  89 56 18              mov     dword ptr [esi + 0x18], edx
  004234E5:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  004234E8:  8b d0                 mov     edx, eax
  004234EA:  c1 e2 14              shl     edx, 0x14
  004234ED:  c1 fa 14              sar     edx, 0x14
  004234F0:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  004234F4:  8b 94 24 04 02 00 00  mov     edx, dword ptr [esp + 0x204]
  004234FB:  db 44 24 14           fild    dword ptr [esp + 0x14]
  004234FF:  c1 e0 04              shl     eax, 4
  00423502:  c1 f8 14              sar     eax, 0x14
  00423505:  d8 f1                 fdiv    st(1)
  00423507:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0042350B:  52                    push    edx
  0042350C:  0f bf 41 04           movsx   eax, word ptr [ecx + 4]
  00423510:  0f bf 49 06           movsx   ecx, word ptr [ecx + 6]
  00423514:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  00423518:  db 44 24 18           fild    dword ptr [esp + 0x18]
  0042351C:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00423520:  8b 84 24 04 02 00 00  mov     eax, dword ptr [esp + 0x204]
  00423527:  50                    push    eax
  00423528:  d8 f1                 fdiv    st(1)
  0042352A:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  0042352E:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  00423532:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00423536:  8b ce                 mov     ecx, esi
  00423538:  d8 f1                 fdiv    st(1)
  0042353A:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  0042353E:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  00423542:  d8 f1                 fdiv    st(1)
  00423544:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  00423548:  dd d8                 fstp    st(0)
  0042354A:  e8 a1 05 00 00        call    0x423af0
  0042354F:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00423553:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00423557:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0042355B:  51                    push    ecx
  0042355C:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00423560:  52                    push    edx
  00423561:  50                    push    eax
  00423562:  51                    push    ecx
  00423563:  8b ce                 mov     ecx, esi
  00423565:  e8 86 03 00 00        call    0x4238f0
  0042356A:  8b 7c 24 38           mov     edi, dword ptr [esp + 0x38]
  0042356E:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  00423572:  2b f8                 sub     edi, eax
  00423574:  8b e8                 mov     ebp, eax
  00423576:  85 c0                 test    eax, eax
  00423578:  74 51                 je      0x4235cb
  0042357A:  85 ff                 test    edi, edi
  0042357C:  74 4d                 je      0x4235cb
  0042357E:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  00423584:  81 ff 00 01 00 00     cmp     edi, 0x100
  0042358A:  8d 5a 28              lea     ebx, [edx + 0x28]
  0042358D:  76 18                 jbe     0x4235a7
  0042358F:  50                    push    eax
  00423590:  e8 3b 9c 17 00        call    0x59d1d0
  00423595:  83 c4 04              add     esp, 4
  00423598:  8b c6                 mov     eax, esi
  0042359A:  5f                    pop     edi
  0042359B:  5e                    pop     esi
  0042359C:  5d                    pop     ebp
  0042359D:  5b                    pop     ebx
  0042359E:  81 c4 e0 01 00 00     add     esp, 0x1e0
  004235A4:  c2 28 00              ret     0x28
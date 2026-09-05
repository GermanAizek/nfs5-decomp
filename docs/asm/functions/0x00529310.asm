; Function: GARAGE_sub_00529310
; Address:  0x00529310 - 0x00529670 (864 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00529310:
  00529310:  83 ec 18              sub     esp, 0x18
  00529313:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00529317:  53                    push    ebx
  00529318:  55                    push    ebp
  00529319:  56                    push    esi
  0052931A:  8b f1                 mov     esi, ecx
  0052931C:  57                    push    edi
  0052931D:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00529321:  50                    push    eax
  00529322:  51                    push    ecx
  00529323:  8b ce                 mov     ecx, esi
  00529325:  e8 26 f3 ff ff        call    0x528650
  0052932A:  33 c9                 xor     ecx, ecx
  0052932C:  8d 54 24 30           lea     edx, [esp + 0x30]
  00529330:  33 c0                 xor     eax, eax
  00529332:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00529336:  52                    push    edx
  00529337:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0052933B:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0052933F:  e8 4c fd f5 ff        call    0x489090
  00529344:  bf d4 6a 5d 00        mov     edi, 0x5d6ad4
  00529349:  83 c9 ff              or      ecx, 0xffffffff
  0052934C:  33 c0                 xor     eax, eax
  0052934E:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00529350:  f7 d1                 not     ecx
  00529352:  49                    dec     ecx
  00529353:  81 c1 d4 6a 5d 00     add     ecx, 0x5d6ad4
  00529359:  51                    push    ecx
  0052935A:  68 d4 6a 5d 00        push    0x5d6ad4
  0052935F:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00529363:  e8 28 06 f0 ff        call    0x429990
  00529368:  8d 44 24 10           lea     eax, [esp + 0x10]
  0052936C:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00529370:  8d 6e 20              lea     ebp, [esi + 0x20]
  00529373:  50                    push    eax
  00529374:  51                    push    ecx
  00529375:  8b cd                 mov     ecx, ebp
  00529377:  e8 14 c4 ff ff        call    0x525790
  0052937C:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00529380:  e8 6b 06 f0 ff        call    0x4299f0
  00529385:  33 c9                 xor     ecx, ecx
  00529387:  8d 54 24 30           lea     edx, [esp + 0x30]
  0052938B:  33 c0                 xor     eax, eax
  0052938D:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00529391:  52                    push    edx
  00529392:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00529396:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0052939A:  e8 f1 fc f5 ff        call    0x489090
  0052939F:  bf d8 6a 5d 00        mov     edi, 0x5d6ad8
  005293A4:  83 c9 ff              or      ecx, 0xffffffff
  005293A7:  33 c0                 xor     eax, eax
  005293A9:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005293AB:  f7 d1                 not     ecx
  005293AD:  49                    dec     ecx
  005293AE:  81 c1 d8 6a 5d 00     add     ecx, 0x5d6ad8
  005293B4:  51                    push    ecx
  005293B5:  68 d8 6a 5d 00        push    0x5d6ad8
  005293BA:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  005293BE:  e8 cd 05 f0 ff        call    0x429990
  005293C3:  8d 44 24 10           lea     eax, [esp + 0x10]
  005293C7:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  005293CB:  50                    push    eax
  005293CC:  8d 4e 60              lea     ecx, [esi + 0x60]
  005293CF:  52                    push    edx
  005293D0:  e8 bb c3 ff ff        call    0x525790
  005293D5:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  005293D9:  e8 12 06 f0 ff        call    0x4299f0
  005293DE:  8d 44 24 30           lea     eax, [esp + 0x30]
  005293E2:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  005293E6:  50                    push    eax
  005293E7:  e8 a4 fc f5 ff        call    0x489090
  005293EC:  bf 30 6d 5e 00        mov     edi, 0x5e6d30
  005293F1:  83 c9 ff              or      ecx, 0xffffffff
  005293F4:  33 c0                 xor     eax, eax
  005293F6:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005293F8:  f7 d1                 not     ecx
  005293FA:  49                    dec     ecx
  005293FB:  81 c1 30 6d 5e 00     add     ecx, 0x5e6d30
  00529401:  51                    push    ecx
  00529402:  68 30 6d 5e 00        push    0x5e6d30
  00529407:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0052940B:  e8 80 05 f0 ff        call    0x429990
  00529410:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00529414:  51                    push    ecx
  00529415:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00529419:  e8 72 fc f5 ff        call    0x489090
  0052941E:  bf 14 bb 5d 00        mov     edi, 0x5dbb14
  00529423:  83 c9 ff              or      ecx, 0xffffffff
  00529426:  33 c0                 xor     eax, eax
  00529428:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0052942A:  f7 d1                 not     ecx
  0052942C:  49                    dec     ecx
  0052942D:  81 c1 14 bb 5d 00     add     ecx, 0x5dbb14
  00529433:  51                    push    ecx
  00529434:  68 14 bb 5d 00        push    0x5dbb14
  00529439:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0052943D:  e8 4e 05 f0 ff        call    0x429990
  00529442:  8d 54 24 10           lea     edx, [esp + 0x10]
  00529446:  8d 9e a0 00 00 00     lea     ebx, [esi + 0xa0]
  0052944C:  68 04 01 00 00        push    0x104
  00529451:  8d 44 24 20           lea     eax, [esp + 0x20]
  00529455:  52                    push    edx
  00529456:  50                    push    eax
  00529457:  8b cb                 mov     ecx, ebx
  00529459:  e8 02 b6 ff ff        call    0x524a60
  0052945E:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00529462:  c7 03 f8 91 5b 00     mov     dword ptr [ebx], 0x5b91f8
  00529468:  e8 83 05 f0 ff        call    0x4299f0
  0052946D:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00529471:  e8 7a 05 f0 ff        call    0x4299f0
  00529476:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  0052947A:  51                    push    ecx
  0052947B:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0052947F:  e8 0c fc f5 ff        call    0x489090
  00529484:  bf 08 bb 5d 00        mov     edi, 0x5dbb08
  00529489:  83 c9 ff              or      ecx, 0xffffffff
  0052948C:  33 c0                 xor     eax, eax
  0052948E:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00529490:  f7 d1                 not     ecx
  00529492:  49                    dec     ecx
  00529493:  81 c1 08 bb 5d 00     add     ecx, 0x5dbb08
  00529499:  51                    push    ecx
  0052949A:  68 08 bb 5d 00        push    0x5dbb08
  0052949F:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  005294A3:  e8 e8 04 f0 ff        call    0x429990
  005294A8:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  005294AC:  6a ff                 push    -1
  005294AE:  8d 8e e8 00 00 00     lea     ecx, [esi + 0xe8]
  005294B4:  52                    push    edx
  005294B5:  e8 06 ca ff ff        call    0x525ec0
  005294BA:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  005294BE:  e8 2d 05 f0 ff        call    0x4299f0
  005294C3:  8d 44 24 30           lea     eax, [esp + 0x30]
  005294C7:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  005294CB:  50                    push    eax
  005294CC:  e8 bf fb f5 ff        call    0x489090
  005294D1:  bf fc ba 5d 00        mov     edi, 0x5dbafc
  005294D6:  83 c9 ff              or      ecx, 0xffffffff
  005294D9:  33 c0                 xor     eax, eax
  005294DB:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005294DD:  f7 d1                 not     ecx
  005294DF:  49                    dec     ecx
  005294E0:  81 c1 fc ba 5d 00     add     ecx, 0x5dbafc
  005294E6:  51                    push    ecx
  005294E7:  68 fc ba 5d 00        push    0x5dbafc
  005294EC:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  005294F0:  e8 9b 04 f0 ff        call    0x429990
  005294F5:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  005294F9:  6a 00                 push    0
  005294FB:  8d 8e 24 01 00 00     lea     ecx, [esi + 0x124]
  00529501:  52                    push    edx
  00529502:  e8 b9 c9 ff ff        call    0x525ec0
  00529507:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0052950B:  e8 e0 04 f0 ff        call    0x4299f0
  00529510:  8d 44 24 30           lea     eax, [esp + 0x30]
  00529514:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00529518:  50                    push    eax
  00529519:  e8 72 fb f5 ff        call    0x489090
  0052951E:  bf ec ba 5d 00        mov     edi, 0x5dbaec
  00529523:  83 c9 ff              or      ecx, 0xffffffff
  00529526:  33 c0                 xor     eax, eax
  00529528:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0052952A:  f7 d1                 not     ecx
  0052952C:  49                    dec     ecx
  0052952D:  81 c1 ec ba 5d 00     add     ecx, 0x5dbaec
  00529533:  51                    push    ecx
  00529534:  68 ec ba 5d 00        push    0x5dbaec
  00529539:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0052953D:  e8 4e 04 f0 ff        call    0x429990
  00529542:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00529546:  51                    push    ecx
  00529547:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0052954B:  e8 40 fb f5 ff        call    0x489090
  00529550:  bf e4 ba 5d 00        mov     edi, 0x5dbae4
  00529555:  83 c9 ff              or      ecx, 0xffffffff
  00529558:  33 c0                 xor     eax, eax
  0052955A:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0052955C:  f7 d1                 not     ecx
  0052955E:  49                    dec     ecx
  0052955F:  81 c1 e4 ba 5d 00     add     ecx, 0x5dbae4
  00529565:  51                    push    ecx
  00529566:  68 e4 ba 5d 00        push    0x5dbae4
  0052956B:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0052956F:  e8 1c 04 f0 ff        call    0x429990
  00529574:  8d 54 24 10           lea     edx, [esp + 0x10]
  00529578:  68 04 01 00 00        push    0x104
  0052957D:  8d 44 24 20           lea     eax, [esp + 0x20]
  00529581:  52                    push    edx
  00529582:  8d 8e 60 01 00 00     lea     ecx, [esi + 0x160]
  00529588:  50                    push    eax
  00529589:  e8 d2 b4 ff ff        call    0x524a60
  0052958E:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00529592:  e8 59 04 f0 ff        call    0x4299f0
  00529597:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0052959B:  e8 50 04 f0 ff        call    0x4299f0
  005295A0:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  005295A4:  8d be a8 01 00 00     lea     edi, [esi + 0x1a8]
  005295AA:  6a 08                 push    8
  005295AC:  51                    push    ecx
  005295AD:  8b cf                 mov     ecx, edi
  005295AF:  e8 cc 9e ed ff        call    0x403480
  005295B4:  8b 57 04              mov     edx, dword ptr [edi + 4]
  005295B7:  c6 02 00              mov     byte ptr [edx], 0
  005295BA:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  005295BD:  c7 06 10 92 5b 00     mov     dword ptr [esi], 0x5b9210
  005295C3:  89 6c 24 30           mov     dword ptr [esp + 0x30], ebp
  005295C7:  8b 47 04              mov     eax, dword ptr [edi + 4]
  005295CA:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  005295CD:  3b c1                 cmp     eax, ecx
  005295CF:  74 19                 je      0x5295ea
  005295D1:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  005295D5:  51                    push    ecx
  005295D6:  50                    push    eax
  005295D7:  e8 a4 69 fd ff        call    0x4fff80
  005295DC:  8b 47 04              mov     eax, dword ptr [edi + 4]
  005295DF:  83 c4 08              add     esp, 8
  005295E2:  83 c0 04              add     eax, 4
  005295E5:  89 47 04              mov     dword ptr [edi + 4], eax
  005295E8:  eb 0d                 jmp     0x5295f7
  005295EA:  8d 54 24 30           lea     edx, [esp + 0x30]
  005295EE:  8b cf                 mov     ecx, edi
  005295F0:  52                    push    edx
  005295F1:  50                    push    eax
  005295F2:  e8 69 bc f5 ff        call    0x485260
  005295F7:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  005295FA:  8d 46 60              lea     eax, [esi + 0x60]
  005295FD:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  00529601:  8d 44 24 30           lea     eax, [esp + 0x30]
  00529605:  50                    push    eax
  00529606:  e8 f5 5c f5 ff        call    0x47f300
  0052960B:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  0052960F:  89 5c 24 30           mov     dword ptr [esp + 0x30], ebx
  00529613:  51                    push    ecx
  00529614:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00529617:  e8 e4 5c f5 ff        call    0x47f300
  0052961C:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0052961F:  8d 54 24 30           lea     edx, [esp + 0x30]
  00529623:  8d 86 e8 00 00 00     lea     eax, [esi + 0xe8]
  00529629:  52                    push    edx
  0052962A:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  0052962E:  e8 cd 5c f5 ff        call    0x47f300
  00529633:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00529636:  8d 86 24 01 00 00     lea     eax, [esi + 0x124]
  0052963C:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  00529640:  8d 44 24 30           lea     eax, [esp + 0x30]
  00529644:  50                    push    eax
  00529645:  e8 b6 5c f5 ff        call    0x47f300
  0052964A:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  0052964E:  8d 86 60 01 00 00     lea     eax, [esi + 0x160]
  00529654:  51                    push    ecx
  00529655:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00529658:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  0052965C:  e8 9f 5c f5 ff        call    0x47f300
  00529661:  8b c6                 mov     eax, esi
  00529663:  5f                    pop     edi
  00529664:  5e                    pop     esi
  00529665:  5d                    pop     ebp
  00529666:  5b                    pop     ebx
  00529667:  83 c4 18              add     esp, 0x18
  0052966A:  c2 08 00              ret     8
  0052966D:  90                    nop     
  0052966E:  90                    nop     
  0052966F:  90                    nop     
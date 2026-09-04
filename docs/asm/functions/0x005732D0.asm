; Function: sub_005732D0
; Address:  0x005732D0 - 0x005734B0 (480 bytes)
; Module:   creates.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005732D0:
  005732D0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005732D4:  83 ec 14              sub     esp, 0x14
  005732D7:  85 c0                 test    eax, eax
  005732D9:  75 0e                 jne     0x5732e9
  005732DB:  a1 40 ca 5d 00        mov     eax, dword ptr [0x5dca40]
  005732E0:  85 c0                 test    eax, eax
  005732E2:  75 05                 jne     0x5732e9
  005732E4:  b8 10 00 00 00        mov     eax, 0x10
  005732E9:  53                    push    ebx
  005732EA:  55                    push    ebp
  005732EB:  56                    push    esi
  005732EC:  57                    push    edi
  005732ED:  50                    push    eax
  005732EE:  e8 4d 06 fc ff        call    0x533940
  005732F3:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  005732F7:  8d 44 24 14           lea     eax, [esp + 0x14]
  005732FB:  50                    push    eax
  005732FC:  e8 4f 32 fc ff        call    0x536550
  00573301:  8b f0                 mov     esi, eax
  00573303:  83 c4 08              add     esp, 8
  00573306:  83 fe 0f              cmp     esi, 0xf
  00573309:  89 74 24 30           mov     dword ptr [esp + 0x30], esi
  0057330D:  bf 10 00 00 00        mov     edi, 0x10
  00573312:  74 02                 je      0x573316
  00573314:  8b fe                 mov     edi, esi
  00573316:  8b 5c 24 28           mov     ebx, dword ptr [esp + 0x28]
  0057331A:  8b 6c 24 2c           mov     ebp, dword ptr [esp + 0x2c]
  0057331E:  85 db                 test    ebx, ebx
  00573320:  0f 8c 39 01 00 00     jl      0x57345f
  00573326:  81 fb 00 40 00 00     cmp     ebx, 0x4000
  0057332C:  0f 8f 2d 01 00 00     jg      0x57345f
  00573332:  85 ed                 test    ebp, ebp
  00573334:  0f 8c 25 01 00 00     jl      0x57345f
  0057333A:  81 fd 00 20 00 00     cmp     ebp, 0x2000
  00573340:  0f 8f 19 01 00 00     jg      0x57345f
  00573346:  56                    push    esi
  00573347:  e8 f4 05 fc ff        call    0x533940
  0057334C:  83 c4 04              add     esp, 4
  0057334F:  85 c0                 test    eax, eax
  00573351:  75 3c                 jne     0x57338f
  00573353:  a1 f8 ca 5d 00        mov     eax, dword ptr [0x5dcaf8]
  00573358:  85 c0                 test    eax, eax
  0057335A:  0f 84 37 01 00 00     je      0x573497
  00573360:  56                    push    esi
  00573361:  55                    push    ebp
  00573362:  53                    push    ebx
  00573363:  68 70 e9 5b 00        push    0x5be970
  00573368:  c7 05 e4 ca 5d 00 5c e9 5b 00  mov     dword ptr [0x5dcae4], 0x5be95c
  00573372:  c7 05 e8 ca 5d 00 51 00 00 00  mov     dword ptr [0x5dcae8], 0x51
  0057337C:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00573382:  83 c4 10              add     esp, 0x10
  00573385:  33 c0                 xor     eax, eax
  00573387:  5f                    pop     edi
  00573388:  5e                    pop     esi
  00573389:  5d                    pop     ebp
  0057338A:  5b                    pop     ebx
  0057338B:  83 c4 14              add     esp, 0x14
  0057338E:  c3                    ret     
  0057338F:  8b c7                 mov     eax, edi
  00573391:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  00573395:  0f af c3              imul    eax, ebx
  00573398:  83 c0 07              add     eax, 7
  0057339B:  51                    push    ecx
  0057339C:  24 f8                 and     al, 0xf8
  0057339E:  55                    push    ebp
  0057339F:  99                    cdq     
  005733A0:  f7 ff                 idiv    edi
  005733A2:  53                    push    ebx
  005733A3:  8d 54 24 20           lea     edx, [esp + 0x20]
  005733A7:  68 50 e9 5b 00        push    0x5be950
  005733AC:  52                    push    edx
  005733AD:  8b f0                 mov     esi, eax
  005733AF:  0f af f7              imul    esi, edi
  005733B2:  c1 fe 03              sar     esi, 3
  005733B5:  0f af f5              imul    esi, ebp
  005733B8:  83 c6 10              add     esi, 0x10
  005733BB:  e8 0f c1 02 00        call    0x59f4cf
  005733C0:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  005733C4:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  005733C8:  50                    push    eax
  005733C9:  56                    push    esi
  005733CA:  51                    push    ecx
  005733CB:  e8 90 ce fb ff        call    0x530260
  005733D0:  8b f8                 mov     edi, eax
  005733D2:  83 c4 20              add     esp, 0x20
  005733D5:  85 ff                 test    edi, edi
  005733D7:  75 54                 jne     0x57342d
  005733D9:  a1 f8 ca 5d 00        mov     eax, dword ptr [0x5dcaf8]
  005733DE:  85 c0                 test    eax, eax
  005733E0:  0f 84 b1 00 00 00     je      0x573497
  005733E6:  8b 15 f0 ca 5d 00     mov     edx, dword ptr [0x5dcaf0]
  005733EC:  c7 05 e4 ca 5d 00 5c e9 5b 00  mov     dword ptr [0x5dcae4], 0x5be95c
  005733F6:  42                    inc     edx
  005733F7:  c7 05 e8 ca 5d 00 61 00 00 00  mov     dword ptr [0x5dcae8], 0x61
  00573401:  89 15 f0 ca 5d 00     mov     dword ptr [0x5dcaf0], edx
  00573407:  e8 84 43 ff ff        call    0x567790
  0057340C:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  00573410:  50                    push    eax
  00573411:  56                    push    esi
  00573412:  52                    push    edx
  00573413:  55                    push    ebp
  00573414:  53                    push    ebx
  00573415:  68 04 e9 5b 00        push    0x5be904
  0057341A:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00573420:  83 c4 18              add     esp, 0x18
  00573423:  33 c0                 xor     eax, eax
  00573425:  5f                    pop     edi
  00573426:  5e                    pop     esi
  00573427:  5d                    pop     ebp
  00573428:  5b                    pop     ebx
  00573429:  83 c4 14              add     esp, 0x14
  0057342C:  c3                    ret     
  0057342D:  6a 10                 push    0x10
  0057342F:  6a 00                 push    0
  00573431:  57                    push    edi
  00573432:  e8 29 74 fc ff        call    0x53a860
  00573437:  83 c4 0c              add     esp, 0xc
  0057343A:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0057343E:  8b 37                 mov     esi, dword ptr [edi]
  00573440:  66 89 5f 04           mov     word ptr [edi + 4], bx
  00573444:  33 c6                 xor     eax, esi
  00573446:  8b ce                 mov     ecx, esi
  00573448:  25 ff 00 00 00        and     eax, 0xff
  0057344D:  66 89 6f 06           mov     word ptr [edi + 6], bp
  00573451:  33 c8                 xor     ecx, eax
  00573453:  8b c7                 mov     eax, edi
  00573455:  89 0f                 mov     dword ptr [edi], ecx
  00573457:  5f                    pop     edi
  00573458:  5e                    pop     esi
  00573459:  5d                    pop     ebp
  0057345A:  5b                    pop     ebx
  0057345B:  83 c4 14              add     esp, 0x14
  0057345E:  c3                    ret     
  0057345F:  a1 f8 ca 5d 00        mov     eax, dword ptr [0x5dcaf8]
  00573464:  85 c0                 test    eax, eax
  00573466:  74 2f                 je      0x573497
  00573468:  68 00 20 00 00        push    0x2000
  0057346D:  68 00 40 00 00        push    0x4000
  00573472:  56                    push    esi
  00573473:  55                    push    ebp
  00573474:  53                    push    ebx
  00573475:  68 b8 e8 5b 00        push    0x5be8b8
  0057347A:  c7 05 e4 ca 5d 00 5c e9 5b 00  mov     dword ptr [0x5dcae4], 0x5be95c
  00573484:  c7 05 e8 ca 5d 00 48 00 00 00  mov     dword ptr [0x5dcae8], 0x48
  0057348E:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00573494:  83 c4 18              add     esp, 0x18
  00573497:  5f                    pop     edi
  00573498:  5e                    pop     esi
  00573499:  5d                    pop     ebp
  0057349A:  33 c0                 xor     eax, eax
  0057349C:  5b                    pop     ebx
  0057349D:  83 c4 14              add     esp, 0x14
  005734A0:  c3                    ret     
  005734A1:  90                    nop     
  005734A2:  90                    nop     
  005734A3:  90                    nop     
  005734A4:  90                    nop     
  005734A5:  90                    nop     
  005734A6:  90                    nop     
  005734A7:  90                    nop     
  005734A8:  90                    nop     
  005734A9:  90                    nop     
  005734AA:  90                    nop     
  005734AB:  90                    nop     
  005734AC:  90                    nop     
  005734AD:  90                    nop     
  005734AE:  90                    nop     
  005734AF:  90                    nop     
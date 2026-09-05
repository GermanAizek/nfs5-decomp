; Module: dyntexture.c
; Total Matched Functions: 152
; Target: Porsche.exe

; Function: DYNTEXT_sub_00553313
; Address:  0x00553313 - 0x00553350 (61 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553313:
  00553313:  75 f4                 jne     0x553309
  00553315:  68 a4 a2 5b 00        push    0x5ba2a4
  0055331A:  c7 05 e4 ca 5d 00 84 a2 5b 00  mov     dword ptr [0x5dcae4], 0x5ba284
  00553324:  c7 05 e8 ca 5d 00 f1 06 00 00  mov     dword ptr [0x5dcae8], 0x6f1
  0055332E:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00553334:  83 c4 04              add     esp, 4
  00553337:  5e                    pop     esi
  00553338:  c3                    ret     
  00553339:  85 c0                 test    eax, eax
  0055333B:  74 d8                 je      0x553315
  0055333D:  39 30                 cmp     dword ptr [eax], esi
  0055333F:  75 d4                 jne     0x553315
  00553341:  8b 16                 mov     edx, dword ptr [esi]
  00553343:  89 10                 mov     dword ptr [eax], edx
  00553345:  e9 76 ff ff ff        jmp     0x5532c0
  0055334A:  90                    nop     
  0055334B:  90                    nop     
  0055334C:  90                    nop     
  0055334D:  90                    nop     
  0055334E:  90                    nop     
  0055334F:  90                    nop     

; Function: DYNTEXT_sub_00553350
; Address:  0x00553350 - 0x005533C0 (112 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553350:
  00553350:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00553354:  56                    push    esi
  00553355:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00553359:  57                    push    edi
  0055335A:  85 c9                 test    ecx, ecx
  0055335C:  74 4e                 je      0x5533ac
  0055335E:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00553361:  8b 7e 1c              mov     edi, dword ptr [esi + 0x1c]
  00553364:  53                    push    ebx
  00553365:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00553369:  8d 04 40              lea     eax, [eax + eax*2]
  0055336C:  c1 e0 04              shl     eax, 4
  0055336F:  8b 90 ec 12 6a 00     mov     edx, dword ptr [eax + 0x6a12ec]
  00553375:  52                    push    edx
  00553376:  8b 56 18              mov     edx, dword ptr [esi + 0x18]
  00553379:  57                    push    edi
  0055337A:  53                    push    ebx
  0055337B:  52                    push    edx
  0055337C:  8b 90 e0 12 6a 00     mov     edx, dword ptr [eax + 0x6a12e0]
  00553382:  51                    push    ecx
  00553383:  8b 88 e4 12 6a 00     mov     ecx, dword ptr [eax + 0x6a12e4]
  00553389:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  0055338C:  51                    push    ecx
  0055338D:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  00553390:  52                    push    edx
  00553391:  50                    push    eax
  00553392:  51                    push    ecx
  00553393:  e8 f8 08 00 00        call    0x553c90
  00553398:  83 c4 24              add     esp, 0x24
  0055339B:  85 db                 test    ebx, ebx
  0055339D:  5b                    pop     ebx
  0055339E:  74 0c                 je      0x5533ac
  005533A0:  85 ff                 test    edi, edi
  005533A2:  74 08                 je      0x5533ac
  005533A4:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  005533A7:  0c 08                 or      al, 8
  005533A9:  89 46 2c              mov     dword ptr [esi + 0x2c], eax
  005533AC:  8b 56 2c              mov     edx, dword ptr [esi + 0x2c]
  005533AF:  5f                    pop     edi
  005533B0:  83 e2 fd              and     edx, 0xfffffffd
  005533B3:  83 ca 01              or      edx, 1
  005533B6:  89 56 2c              mov     dword ptr [esi + 0x2c], edx
  005533B9:  5e                    pop     esi
  005533BA:  c3                    ret     
  005533BB:  90                    nop     
  005533BC:  90                    nop     
  005533BD:  90                    nop     
  005533BE:  90                    nop     
  005533BF:  90                    nop     

; Function: DYNTEXT_sub_005533C0
; Address:  0x005533C0 - 0x005533E4 (36 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_005533C0:
  005533C0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005533C4:  85 c0                 test    eax, eax
  005533C6:  74 45                 je      0x55340d
  005533C8:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005533CC:  8b 50 20              mov     edx, dword ptr [eax + 0x20]
  005533CF:  89 11                 mov     dword ptr [ecx], edx
  005533D1:  8b 50 14              mov     edx, dword ptr [eax + 0x14]
  005533D4:  89 51 04              mov     dword ptr [ecx + 4], edx
  005533D7:  8b 50 18              mov     edx, dword ptr [eax + 0x18]
  005533DA:  89 51 08              mov     dword ptr [ecx + 8], edx
  005533DD:  8a 50 2c              mov     dl, byte ptr [eax + 0x2c]
  005533E0:  f6 c2 08              test    dl, 8

; Function: DYNTEXT_sub_005533E4
; Address:  0x005533E4 - 0x00553410 (44 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_005533E4:
  005533E4:  05 8b 50 1c eb        add     eax, 0xeb1c508b
  005533E9:  02 33                 add     dh, byte ptr [ebx]
  005533EB:  d2 89 51 0c 8b 50     ror     byte ptr [ecx + 0x508b0c51], cl
  005533F1:  04 8b                 add     al, 0x8b
  005533F3:  40                    inc     eax
  005533F4:  24 8d                 and     al, 0x8d
  005533F6:  14 52                 adc     al, 0x52
  005533F8:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  005533FB:  c1 e2 04              shl     edx, 4
  005533FE:  b8 01 00 00 00        mov     eax, 1
  00553403:  8b 92 e0 12 6a 00     mov     edx, dword ptr [edx + 0x6a12e0]
  00553409:  89 51 10              mov     dword ptr [ecx + 0x10], edx
  0055340C:  c3                    ret     
  0055340D:  33 c0                 xor     eax, eax
  0055340F:  c3                    ret     

; Function: DYNTEXT_set_flag
; Address:  0x00553410 - 0x00553430 (32 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_set_flag:
  00553410:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00553414:  8b 48 2c              mov     ecx, dword ptr [eax + 0x2c]
  00553417:  83 e1 fd              and     ecx, 0xfffffffd
  0055341A:  83 c9 01              or      ecx, 1
  0055341D:  89 48 2c              mov     dword ptr [eax + 0x2c], ecx
  00553420:  c3                    ret     
  00553421:  90                    nop     
  00553422:  90                    nop     
  00553423:  90                    nop     
  00553424:  90                    nop     
  00553425:  90                    nop     
  00553426:  90                    nop     
  00553427:  90                    nop     
  00553428:  90                    nop     
  00553429:  90                    nop     
  0055342A:  90                    nop     
  0055342B:  90                    nop     
  0055342C:  90                    nop     
  0055342D:  90                    nop     
  0055342E:  90                    nop     
  0055342F:  90                    nop     

; Function: DYNTEXT_enable_flag
; Address:  0x00553430 - 0x00553440 (16 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_enable_flag:
  00553430:  c7 05 2c 19 6a 00 01 00 00 00  mov     dword ptr [0x6a192c], 1
  0055343A:  c3                    ret     
  0055343B:  90                    nop     
  0055343C:  90                    nop     
  0055343D:  90                    nop     
  0055343E:  90                    nop     
  0055343F:  90                    nop     

; Function: DYNTEXT_disable_flag
; Address:  0x00553440 - 0x00553450 (16 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_disable_flag:
  00553440:  c7 05 2c 19 6a 00 00 00 00 00  mov     dword ptr [0x6a192c], 0
  0055344A:  c3                    ret     
  0055344B:  90                    nop     
  0055344C:  90                    nop     
  0055344D:  90                    nop     
  0055344E:  90                    nop     
  0055344F:  90                    nop     

; Function: DYNTEXT_sub_00553450
; Address:  0x00553450 - 0x005534E0 (144 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553450:
  00553450:  a1 2c 19 6a 00        mov     eax, dword ptr [0x6a192c]
  00553455:  85 c0                 test    eax, eax
  00553457:  74 27                 je      0x553480
  00553459:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0055345D:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00553461:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00553465:  68 d4 a2 5b 00        push    0x5ba2d4
  0055346A:  50                    push    eax
  0055346B:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0055346F:  51                    push    ecx
  00553470:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00553474:  52                    push    edx
  00553475:  50                    push    eax
  00553476:  51                    push    ecx
  00553477:  e8 c4 fa ff ff        call    0x552f40
  0055347C:  83 c4 18              add     esp, 0x18
  0055347F:  c3                    ret     
  00553480:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00553484:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00553488:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0055348C:  52                    push    edx
  0055348D:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00553491:  50                    push    eax
  00553492:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00553496:  51                    push    ecx
  00553497:  52                    push    edx
  00553498:  50                    push    eax
  00553499:  ff 15 88 b7 6b 00     call    dword ptr [0x6bb788]
  0055349F:  c3                    ret     
  005534A0:  a1 2c 19 6a 00        mov     eax, dword ptr [0x6a192c]
  005534A5:  56                    push    esi
  005534A6:  85 c0                 test    eax, eax
  005534A8:  74 1b                 je      0x5534c5
  005534AA:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005534AE:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  005534B2:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005534B6:  50                    push    eax
  005534B7:  51                    push    ecx
  005534B8:  56                    push    esi
  005534B9:  e8 92 fe ff ff        call    0x553350
  005534BE:  83 c4 0c              add     esp, 0xc
  005534C1:  8b c6                 mov     eax, esi
  005534C3:  5e                    pop     esi
  005534C4:  c3                    ret     
  005534C5:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  005534C9:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005534CD:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005534D1:  52                    push    edx
  005534D2:  50                    push    eax
  005534D3:  56                    push    esi
  005534D4:  ff 15 60 b7 6b 00     call    dword ptr [0x6bb760]
  005534DA:  8b c6                 mov     eax, esi
  005534DC:  5e                    pop     esi
  005534DD:  c3                    ret     
  005534DE:  90                    nop     
  005534DF:  90                    nop     

; Function: DYNTEXT_sub_005534E0
; Address:  0x005534E0 - 0x00553520 (64 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_005534E0:
  005534E0:  a1 2c 19 6a 00        mov     eax, dword ptr [0x6a192c]
  005534E5:  85 c0                 test    eax, eax
  005534E7:  74 21                 je      0x55350a
  005534E9:  a1 28 19 6a 00        mov     eax, dword ptr [0x6a1928]
  005534EE:  85 c0                 test    eax, eax
  005534F0:  75 05                 jne     0x5534f7
  005534F2:  e8 c9 01 00 00        call    0x5536c0
  005534F7:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005534FB:  50                    push    eax
  005534FC:  e8 1f 05 00 00        call    0x553a20
  00553501:  83 c4 04              add     esp, 4
  00553504:  b8 01 00 00 00        mov     eax, 1
  00553509:  c3                    ret     
  0055350A:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0055350E:  51                    push    ecx
  0055350F:  ff 15 74 b7 6b 00     call    dword ptr [0x6bb774]
  00553515:  b8 01 00 00 00        mov     eax, 1
  0055351A:  c3                    ret     
  0055351B:  90                    nop     
  0055351C:  90                    nop     
  0055351D:  90                    nop     
  0055351E:  90                    nop     
  0055351F:  90                    nop     

; Function: DYNTEXT_dispatch_call
; Address:  0x00553520 - 0x00553540 (32 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_dispatch_call:
  00553520:  a1 2c 19 6a 00        mov     eax, dword ptr [0x6a192c]
  00553525:  85 c0                 test    eax, eax
  00553527:  74 05                 je      0x55352e
  00553529:  e9 42 04 00 00        jmp     0x553970
  0055352E:  ff 25 a8 b7 6b 00     jmp     dword ptr [0x6bb7a8]
  00553534:  90                    nop     
  00553535:  90                    nop     
  00553536:  90                    nop     
  00553537:  90                    nop     
  00553538:  90                    nop     
  00553539:  90                    nop     
  0055353A:  90                    nop     
  0055353B:  90                    nop     
  0055353C:  90                    nop     
  0055353D:  90                    nop     
  0055353E:  90                    nop     
  0055353F:  90                    nop     

; Function: DYNTEXT_sub_00553540
; Address:  0x00553540 - 0x00553620 (224 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553540:
  00553540:  56                    push    esi
  00553541:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00553545:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  00553548:  85 c0                 test    eax, eax
  0055354A:  74 26                 je      0x553572
  0055354C:  8d 46 30              lea     eax, [esi + 0x30]
  0055354F:  c7 05 e4 ca 5d 00 84 a2 5b 00  mov     dword ptr [0x5dcae4], 0x5ba284
  00553559:  50                    push    eax
  0055355A:  68 dc a2 5b 00        push    0x5ba2dc
  0055355F:  c7 05 e8 ca 5d 00 b5 08 00 00  mov     dword ptr [0x5dcae8], 0x8b5
  00553569:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0055356F:  83 c4 08              add     esp, 8
  00553572:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00553575:  57                    push    edi
  00553576:  8d 04 40              lea     eax, [eax + eax*2]
  00553579:  c1 e0 04              shl     eax, 4
  0055357C:  8b 88 e8 12 6a 00     mov     ecx, dword ptr [eax + 0x6a12e8]
  00553582:  8b 90 e0 12 6a 00     mov     edx, dword ptr [eax + 0x6a12e0]
  00553588:  8b b8 e4 12 6a 00     mov     edi, dword ptr [eax + 0x6a12e4]
  0055358E:  8b 80 dc 12 6a 00     mov     eax, dword ptr [eax + 0x6a12dc]
  00553594:  50                    push    eax
  00553595:  57                    push    edi
  00553596:  52                    push    edx
  00553597:  51                    push    ecx
  00553598:  51                    push    ecx
  00553599:  ff 15 88 b7 6b 00     call    dword ptr [0x6bb788]
  0055359F:  85 c0                 test    eax, eax
  005535A1:  89 46 10              mov     dword ptr [esi + 0x10], eax
  005535A4:  5f                    pop     edi
  005535A5:  74 69                 je      0x553610
  005535A7:  53                    push    ebx
  005535A8:  6a 00                 push    0
  005535AA:  56                    push    esi
  005535AB:  e8 70 00 00 00        call    0x553620
  005535B0:  8b 5e 2c              mov     ebx, dword ptr [esi + 0x2c]
  005535B3:  83 c4 08              add     esp, 8
  005535B6:  f6 c3 08              test    bl, 8
  005535B9:  74 05                 je      0x5535c0
  005535BB:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  005535BE:  eb 02                 jmp     0x5535c2
  005535C0:  33 c0                 xor     eax, eax
  005535C2:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  005535C5:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  005535C8:  50                    push    eax
  005535C9:  51                    push    ecx
  005535CA:  52                    push    edx
  005535CB:  ff 15 60 b7 6b 00     call    dword ptr [0x6bb760]
  005535D1:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005535D4:  83 cb 02              or      ebx, 2
  005535D7:  89 5e 2c              mov     dword ptr [esi + 0x2c], ebx
  005535DA:  5b                    pop     ebx
  005535DB:  8d 04 40              lea     eax, [eax + eax*2]
  005535DE:  c1 e0 04              shl     eax, 4
  005535E1:  8b 88 00 13 6a 00     mov     ecx, dword ptr [eax + 0x6a1300]
  005535E7:  85 c9                 test    ecx, ecx
  005535E9:  74 05                 je      0x5535f0
  005535EB:  89 71 0c              mov     dword ptr [ecx + 0xc], esi
  005535EE:  eb 06                 jmp     0x5535f6
  005535F0:  89 b0 04 13 6a 00     mov     dword ptr [eax + 0x6a1304], esi
  005535F6:  8b 88 00 13 6a 00     mov     ecx, dword ptr [eax + 0x6a1300]
  005535FC:  89 b0 00 13 6a 00     mov     dword ptr [eax + 0x6a1300], esi
  00553602:  89 4e 08              mov     dword ptr [esi + 8], ecx
  00553605:  c7 46 0c 00 00 00 00  mov     dword ptr [esi + 0xc], 0
  0055360C:  8b c6                 mov     eax, esi
  0055360E:  5e                    pop     esi
  0055360F:  c3                    ret     
  00553610:  33 c0                 xor     eax, eax
  00553612:  5e                    pop     esi
  00553613:  c3                    ret     
  00553614:  90                    nop     
  00553615:  90                    nop     
  00553616:  90                    nop     
  00553617:  90                    nop     
  00553618:  90                    nop     
  00553619:  90                    nop     
  0055361A:  90                    nop     
  0055361B:  90                    nop     
  0055361C:  90                    nop     
  0055361D:  90                    nop     
  0055361E:  90                    nop     
  0055361F:  90                    nop     

; Function: DYNTEXT_sub_00553620
; Address:  0x00553620 - 0x005536A2 (130 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553620:
  00553620:  83 ec 20              sub     esp, 0x20
  00553623:  33 c9                 xor     ecx, ecx
  00553625:  33 c0                 xor     eax, eax
  00553627:  56                    push    esi
  00553628:  8b 35 30 19 6a 00     mov     esi, dword ptr [0x6a1930]
  0055362E:  85 f6                 test    esi, esi
  00553630:  74 7f                 je      0x5536b1
  00553632:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00553636:  85 d2                 test    edx, edx
  00553638:  74 2a                 je      0x553664
  0055363A:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0055363D:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00553641:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  00553644:  c1 e1 04              shl     ecx, 4
  00553647:  8b 89 e8 12 6a 00     mov     ecx, dword ptr [ecx + 0x6a12e8]
  0055364D:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00553651:  8b 4a 24              mov     ecx, dword ptr [edx + 0x24]
  00553654:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00553658:  8d 4a 30              lea     ecx, [edx + 0x30]
  0055365B:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0055365F:  b9 01 00 00 00        mov     ecx, 1
  00553664:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  00553668:  85 d2                 test    edx, edx
  0055366A:  74 2a                 je      0x553696
  0055366C:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0055366F:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00553673:  8d 04 40              lea     eax, [eax + eax*2]
  00553676:  c1 e0 04              shl     eax, 4
  00553679:  8b 80 e8 12 6a 00     mov     eax, dword ptr [eax + 0x6a12e8]
  0055367F:  89 44 24 04           mov     dword ptr [esp + 4], eax
  00553683:  8b 42 24              mov     eax, dword ptr [edx + 0x24]
  00553686:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0055368A:  8d 42 30              lea     eax, [edx + 0x30]
  0055368D:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00553691:  b8 01 00 00 00        mov     eax, 1
  00553696:  f7 d8                 neg     eax
  00553698:  1b c0                 sbb     eax, eax
  0055369A:  8d 54 24 04           lea     edx, [esp + 4]
  0055369E:  23 c2                 and     eax, edx
  005536A0:  f7 d9                 neg     ecx

; Function: DYNTEXT_sub_005536A2
; Address:  0x005536A2 - 0x005536C0 (30 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_005536A2:
  005536A2:  50                    push    eax
  005536A3:  8d 44 24 18           lea     eax, [esp + 0x18]
  005536A7:  1b c9                 sbb     ecx, ecx
  005536A9:  23 c8                 and     ecx, eax
  005536AB:  51                    push    ecx
  005536AC:  ff d6                 call    esi
  005536AE:  83 c4 08              add     esp, 8
  005536B1:  5e                    pop     esi
  005536B2:  83 c4 20              add     esp, 0x20
  005536B5:  c3                    ret     
  005536B6:  90                    nop     
  005536B7:  90                    nop     
  005536B8:  90                    nop     
  005536B9:  90                    nop     
  005536BA:  90                    nop     
  005536BB:  90                    nop     
  005536BC:  90                    nop     
  005536BD:  90                    nop     
  005536BE:  90                    nop     
  005536BF:  90                    nop     

; Function: DYNTEXT_sub_005536C0
; Address:  0x005536C0 - 0x005536D7 (23 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_005536C0:
  005536C0:  81 ec 10 01 00 00     sub     esp, 0x110
  005536C6:  a1 28 19 6a 00        mov     eax, dword ptr [0x6a1928]
  005536CB:  53                    push    ebx
  005536CC:  55                    push    ebp
  005536CD:  33 d2                 xor     edx, edx
  005536CF:  83 cd ff              or      ebp, 0xffffffff
  005536D2:  56                    push    esi
  005536D3:  3b c2                 cmp     eax, edx
  005536D5:  57                    push    edi

; Function: DYNTEXT_sub_005536D7
; Address:  0x005536D7 - 0x00553880 (425 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_005536D7:
  005536D7:  54                    push    esp
  005536D8:  24 18                 and     al, 0x18
  005536DA:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  005536DE:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  005536E2:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  005536E6:  0f 85 79 01 00 00     jne     0x553865
  005536EC:  8b 1d 24 19 6a 00     mov     ebx, dword ptr [0x6a1924]
  005536F2:  3b da                 cmp     ebx, edx
  005536F4:  7e 25                 jle     0x55371b
  005536F6:  8b cb                 mov     ecx, ebx
  005536F8:  33 c0                 xor     eax, eax
  005536FA:  8d bc 24 a0 00 00 00  lea     edi, [esp + 0xa0]
  00553701:  be fc 12 6a 00        mov     esi, 0x6a12fc
  00553706:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00553708:  8b 06                 mov     eax, dword ptr [esi]
  0055370A:  83 c6 30              add     esi, 0x30
  0055370D:  89 44 94 20           mov     dword ptr [esp + edx*4 + 0x20], eax
  00553711:  42                    inc     edx
  00553712:  3b d3                 cmp     edx, ebx
  00553714:  7c f2                 jl      0x553708
  00553716:  83 fa 20              cmp     edx, 0x20
  00553719:  7d 30                 jge     0x55374b
  0055371B:  be 20 00 00 00        mov     esi, 0x20
  00553720:  8d bc 94 a0 00 00 00  lea     edi, [esp + edx*4 + 0xa0]
  00553727:  2b f2                 sub     esi, edx
  00553729:  b8 01 00 00 00        mov     eax, 1
  0055372E:  c1 e6 02              shl     esi, 2
  00553731:  8b ce                 mov     ecx, esi
  00553733:  8d 6c 94 20           lea     ebp, [esp + edx*4 + 0x20]
  00553737:  c1 e9 02              shr     ecx, 2
  0055373A:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0055373C:  8b ce                 mov     ecx, esi
  0055373E:  8b fd                 mov     edi, ebp
  00553740:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00553744:  c1 e9 02              shr     ecx, 2
  00553747:  33 c0                 xor     eax, eax
  00553749:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0055374B:  85 db                 test    ebx, ebx
  0055374D:  0f 8e a8 00 00 00     jle     0x5537fb
  00553753:  33 ff                 xor     edi, edi
  00553755:  bd 01 00 00 00        mov     ebp, 1
  0055375A:  85 db                 test    ebx, ebx
  0055375C:  7e 71                 jle     0x5537cf
  0055375E:  8b 84 bc a0 00 00 00  mov     eax, dword ptr [esp + edi*4 + 0xa0]
  00553765:  85 c0                 test    eax, eax
  00553767:  75 61                 jne     0x5537ca
  00553769:  8b 74 bc 20           mov     esi, dword ptr [esp + edi*4 + 0x20]
  0055376D:  85 f6                 test    esi, esi
  0055376F:  74 3d                 je      0x5537ae
  00553771:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00553775:  51                    push    ecx
  00553776:  56                    push    esi
  00553777:  e8 04 01 00 00        call    0x553880
  0055377C:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00553780:  83 c4 08              add     esp, 8
  00553783:  3b c1                 cmp     eax, ecx
  00553785:  7e 3d                 jle     0x5537c4
  00553787:  56                    push    esi
  00553788:  e8 b3 fd ff ff        call    0x553540
  0055378D:  8b 16                 mov     edx, dword ptr [esi]
  0055378F:  83 c4 04              add     esp, 4
  00553792:  f7 d8                 neg     eax
  00553794:  1b c0                 sbb     eax, eax
  00553796:  89 54 bc 20           mov     dword ptr [esp + edi*4 + 0x20], edx
  0055379A:  f7 d8                 neg     eax
  0055379C:  75 04                 jne     0x5537a2
  0055379E:  ff 44 24 1c           inc     dword ptr [esp + 0x1c]
  005537A2:  33 ed                 xor     ebp, ebp
  005537A4:  85 c0                 test    eax, eax
  005537A6:  75 1c                 jne     0x5537c4
  005537A8:  8b 1d 24 19 6a 00     mov     ebx, dword ptr [0x6a1924]
  005537AE:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  005537B2:  c7 84 bc a0 00 00 00 01 00 00 00  mov     dword ptr [esp + edi*4 + 0xa0], 1
  005537BD:  40                    inc     eax
  005537BE:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  005537C2:  eb 06                 jmp     0x5537ca
  005537C4:  8b 1d 24 19 6a 00     mov     ebx, dword ptr [0x6a1924]
  005537CA:  47                    inc     edi
  005537CB:  3b fb                 cmp     edi, ebx
  005537CD:  7c 8f                 jl      0x55375e
  005537CF:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005537D3:  41                    inc     ecx
  005537D4:  85 ed                 test    ebp, ebp
  005537D6:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  005537DA:  74 11                 je      0x5537ed
  005537DC:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005537E0:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  005537E8:  40                    inc     eax
  005537E9:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  005537ED:  39 5c 24 18           cmp     dword ptr [esp + 0x18], ebx
  005537F1:  0f 8c 5c ff ff ff     jl      0x553753
  005537F7:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  005537FB:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005537FF:  c7 05 28 19 6a 00 01 00 00 00  mov     dword ptr [0x6a1928], 1
  00553809:  3b c3                 cmp     eax, ebx
  0055380B:  7c 58                 jl      0x553865
  0055380D:  33 ff                 xor     edi, edi
  0055380F:  85 db                 test    ebx, ebx
  00553811:  7e 52                 jle     0x553865
  00553813:  be fc 12 6a 00        mov     esi, 0x6a12fc
  00553818:  bd 91 09 00 00        mov     ebp, 0x991
  0055381D:  8b 06                 mov     eax, dword ptr [esi]
  0055381F:  85 c0                 test    eax, eax
  00553821:  74 2b                 je      0x55384e
  00553823:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  00553826:  85 c9                 test    ecx, ecx
  00553828:  75 24                 jne     0x55384e
  0055382A:  68 2c a3 5b 00        push    0x5ba32c
  0055382F:  c7 05 e4 ca 5d 00 84 a2 5b 00  mov     dword ptr [0x5dcae4], 0x5ba284
  00553839:  89 2d e8 ca 5d 00     mov     dword ptr [0x5dcae8], ebp
  0055383F:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00553845:  8b 1d 24 19 6a 00     mov     ebx, dword ptr [0x6a1924]
  0055384B:  83 c4 04              add     esp, 4
  0055384E:  47                    inc     edi
  0055384F:  83 c6 30              add     esi, 0x30
  00553852:  3b fb                 cmp     edi, ebx
  00553854:  7c c7                 jl      0x55381d
  00553856:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0055385A:  5f                    pop     edi
  0055385B:  5e                    pop     esi
  0055385C:  5d                    pop     ebp
  0055385D:  5b                    pop     ebx
  0055385E:  81 c4 10 01 00 00     add     esp, 0x110
  00553864:  c3                    ret     
  00553865:  5f                    pop     edi
  00553866:  8b c5                 mov     eax, ebp
  00553868:  5e                    pop     esi
  00553869:  5d                    pop     ebp
  0055386A:  5b                    pop     ebx
  0055386B:  81 c4 10 01 00 00     add     esp, 0x110
  00553871:  c3                    ret     
  00553872:  90                    nop     
  00553873:  90                    nop     
  00553874:  90                    nop     
  00553875:  90                    nop     
  00553876:  90                    nop     
  00553877:  90                    nop     
  00553878:  90                    nop     
  00553879:  90                    nop     
  0055387A:  90                    nop     
  0055387B:  90                    nop     
  0055387C:  90                    nop     
  0055387D:  90                    nop     
  0055387E:  90                    nop     
  0055387F:  90                    nop     

; Function: DYNTEXT_sub_00553880
; Address:  0x00553880 - 0x005538B0 (48 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553880:
  00553880:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00553884:  83 f9 03              cmp     ecx, 3
  00553887:  7d 19                 jge     0x5538a2
  00553889:  85 c9                 test    ecx, ecx
  0055388B:  7c 15                 jl      0x5538a2
  0055388D:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00553891:  8b 40 04              mov     eax, dword ptr [eax + 4]
  00553894:  8d 14 40              lea     edx, [eax + eax*2]
  00553897:  8d 04 91              lea     eax, [ecx + edx*4]
  0055389A:  8b 04 85 f0 12 6a 00  mov     eax, dword ptr [eax*4 + 0x6a12f0]
  005538A1:  c3                    ret     
  005538A2:  b8 01 00 00 00        mov     eax, 1
  005538A7:  c3                    ret     
  005538A8:  90                    nop     
  005538A9:  90                    nop     
  005538AA:  90                    nop     
  005538AB:  90                    nop     
  005538AC:  90                    nop     
  005538AD:  90                    nop     
  005538AE:  90                    nop     
  005538AF:  90                    nop     

; Function: DYNTEXT_sub_005538B0
; Address:  0x005538B0 - 0x00553910 (96 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_005538B0:
  005538B0:  a1 24 19 6a 00        mov     eax, dword ptr [0x6a1924]
  005538B5:  56                    push    esi
  005538B6:  33 f6                 xor     esi, esi
  005538B8:  c7 05 28 19 6a 00 01 00 00 00  mov     dword ptr [0x6a1928], 1
  005538C2:  85 c0                 test    eax, eax
  005538C4:  7e 43                 jle     0x553909
  005538C6:  57                    push    edi
  005538C7:  bf fc 12 6a 00        mov     edi, 0x6a12fc
  005538CC:  8b 07                 mov     eax, dword ptr [edi]
  005538CE:  85 c0                 test    eax, eax
  005538D0:  74 29                 je      0x5538fb
  005538D2:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  005538D5:  85 c9                 test    ecx, ecx
  005538D7:  75 22                 jne     0x5538fb
  005538D9:  68 2c a3 5b 00        push    0x5ba32c
  005538DE:  c7 05 e4 ca 5d 00 84 a2 5b 00  mov     dword ptr [0x5dcae4], 0x5ba284
  005538E8:  c7 05 e8 ca 5d 00 b3 09 00 00  mov     dword ptr [0x5dcae8], 0x9b3
  005538F2:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  005538F8:  83 c4 04              add     esp, 4
  005538FB:  a1 24 19 6a 00        mov     eax, dword ptr [0x6a1924]
  00553900:  46                    inc     esi
  00553901:  83 c7 30              add     edi, 0x30
  00553904:  3b f0                 cmp     esi, eax
  00553906:  7c c4                 jl      0x5538cc
  00553908:  5f                    pop     edi
  00553909:  5e                    pop     esi
  0055390A:  c3                    ret     
  0055390B:  90                    nop     
  0055390C:  90                    nop     
  0055390D:  90                    nop     
  0055390E:  90                    nop     
  0055390F:  90                    nop     

; Function: DYNTEXT_sub_00553910
; Address:  0x00553910 - 0x00553970 (96 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553910:
  00553910:  a1 28 19 6a 00        mov     eax, dword ptr [0x6a1928]
  00553915:  56                    push    esi
  00553916:  33 f6                 xor     esi, esi
  00553918:  3b c6                 cmp     eax, esi
  0055391A:  74 43                 je      0x55395f
  0055391C:  ff 15 a8 b7 6b 00     call    dword ptr [0x6bb7a8]
  00553922:  a1 24 19 6a 00        mov     eax, dword ptr [0x6a1924]
  00553927:  3b c6                 cmp     eax, esi
  00553929:  7e 28                 jle     0x553953
  0055392B:  b9 00 13 6a 00        mov     ecx, 0x6a1300
  00553930:  8b d0                 mov     edx, eax
  00553932:  8b 41 fc              mov     eax, dword ptr [ecx - 4]
  00553935:  89 31                 mov     dword ptr [ecx], esi
  00553937:  3b c6                 cmp     eax, esi
  00553939:  89 71 04              mov     dword ptr [ecx + 4], esi
  0055393C:  74 0f                 je      0x55394d
  0055393E:  89 70 10              mov     dword ptr [eax + 0x10], esi
  00553941:  89 70 08              mov     dword ptr [eax + 8], esi
  00553944:  89 70 0c              mov     dword ptr [eax + 0xc], esi
  00553947:  8b 00                 mov     eax, dword ptr [eax]
  00553949:  3b c6                 cmp     eax, esi
  0055394B:  75 f1                 jne     0x55393e
  0055394D:  83 c1 30              add     ecx, 0x30
  00553950:  4a                    dec     edx
  00553951:  75 df                 jne     0x553932
  00553953:  89 35 28 19 6a 00     mov     dword ptr [0x6a1928], esi
  00553959:  89 35 38 19 6a 00     mov     dword ptr [0x6a1938], esi
  0055395F:  5e                    pop     esi
  00553960:  c3                    ret     
  00553961:  90                    nop     
  00553962:  90                    nop     
  00553963:  90                    nop     
  00553964:  90                    nop     
  00553965:  90                    nop     
  00553966:  90                    nop     
  00553967:  90                    nop     
  00553968:  90                    nop     
  00553969:  90                    nop     
  0055396A:  90                    nop     
  0055396B:  90                    nop     
  0055396C:  90                    nop     
  0055396D:  90                    nop     
  0055396E:  90                    nop     
  0055396F:  90                    nop     

; Function: DYNTEXT_sub_00553970
; Address:  0x00553970 - 0x0055399D (45 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553970:
  00553970:  56                    push    esi
  00553971:  e8 9a ff ff ff        call    0x553910
  00553976:  8b 0d 44 19 6a 00     mov     ecx, dword ptr [0x6a1944]
  0055397C:  a1 24 19 6a 00        mov     eax, dword ptr [0x6a1924]
  00553981:  41                    inc     ecx
  00553982:  33 f6                 xor     esi, esi
  00553984:  85 c0                 test    eax, eax
  00553986:  89 0d 44 19 6a 00     mov     dword ptr [0x6a1944], ecx
  0055398C:  7e 21                 jle     0x5539af
  0055398E:  57                    push    edi
  0055398F:  bf d8 12 6a 00        mov     edi, 0x6a12d8
  00553994:  6a 30                 push    0x30
  00553996:  6a 00                 push    0
  00553998:  57                    push    edi

; Function: DYNTEXT_sub_0055399D
; Address:  0x0055399D - 0x005539E0 (67 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_0055399D:
  0055399D:  ff a1 24 19 6a 00     jmp     dword ptr [ecx + 0x6a1924]
  005539A3:  83 c4 0c              add     esp, 0xc
  005539A6:  46                    inc     esi
  005539A7:  83 c7 30              add     edi, 0x30
  005539AA:  3b f0                 cmp     esi, eax
  005539AC:  7c e6                 jl      0x553994
  005539AE:  5f                    pop     edi
  005539AF:  e8 2c 00 00 00        call    0x5539e0
  005539B4:  c7 05 24 19 6a 00 00 00 00 00  mov     dword ptr [0x6a1924], 0
  005539BE:  c7 05 20 19 6a 00 00 00 00 00  mov     dword ptr [0x6a1920], 0
  005539C8:  c7 05 28 19 6a 00 00 00 00 00  mov     dword ptr [0x6a1928], 0
  005539D2:  5e                    pop     esi
  005539D3:  c3                    ret     
  005539D4:  90                    nop     
  005539D5:  90                    nop     
  005539D6:  90                    nop     
  005539D7:  90                    nop     
  005539D8:  90                    nop     
  005539D9:  90                    nop     
  005539DA:  90                    nop     
  005539DB:  90                    nop     
  005539DC:  90                    nop     
  005539DD:  90                    nop     
  005539DE:  90                    nop     
  005539DF:  90                    nop     

; Function: DYNTEXT_sub_005539E0
; Address:  0x005539E0 - 0x00553A20 (64 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_005539E0:
  005539E0:  a1 3c 19 6a 00        mov     eax, dword ptr [0x6a193c]
  005539E5:  85 c0                 test    eax, eax
  005539E7:  74 36                 je      0x553a1f
  005539E9:  a1 40 19 6a 00        mov     eax, dword ptr [0x6a1940]
  005539EE:  50                    push    eax
  005539EF:  e8 fc 3c 01 00        call    0x5676f0
  005539F4:  8b 0d 3c 19 6a 00     mov     ecx, dword ptr [0x6a193c]
  005539FA:  83 c4 04              add     esp, 4
  005539FD:  c7 05 40 19 6a 00 00 00 00 00  mov     dword ptr [0x6a1940], 0
  00553A07:  68 00 80 00 00        push    0x8000
  00553A0C:  6a 00                 push    0
  00553A0E:  51                    push    ecx
  00553A0F:  ff 15 40 01 5b 00     call    dword ptr [0x5b0140]
  00553A15:  c7 05 3c 19 6a 00 00 00 00 00  mov     dword ptr [0x6a193c], 0
  00553A1F:  c3                    ret     

; Function: DYNTEXT_sub_00553A20
; Address:  0x00553A20 - 0x00553A70 (80 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553A20:
  00553A20:  a1 28 19 6a 00        mov     eax, dword ptr [0x6a1928]
  00553A25:  56                    push    esi
  00553A26:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00553A2A:  85 c0                 test    eax, eax
  00553A2C:  75 0f                 jne     0x553a3d
  00553A2E:  83 fe 10              cmp     esi, 0x10
  00553A31:  76 2a                 jbe     0x553a5d
  00553A33:  6a 00                 push    0
  00553A35:  ff 15 74 b7 6b 00     call    dword ptr [0x6bb774]
  00553A3B:  5e                    pop     esi
  00553A3C:  c3                    ret     
  00553A3D:  83 fe 10              cmp     esi, 0x10
  00553A40:  76 1b                 jbe     0x553a5d
  00553A42:  56                    push    esi
  00553A43:  e8 48 00 00 00        call    0x553a90
  00553A48:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  00553A4B:  83 c4 04              add     esp, 4
  00553A4E:  50                    push    eax
  00553A4F:  ff 15 74 b7 6b 00     call    dword ptr [0x6bb774]
  00553A55:  89 35 38 19 6a 00     mov     dword ptr [0x6a1938], esi
  00553A5B:  5e                    pop     esi
  00553A5C:  c3                    ret     
  00553A5D:  56                    push    esi
  00553A5E:  ff 15 74 b7 6b 00     call    dword ptr [0x6bb774]
  00553A64:  89 35 38 19 6a 00     mov     dword ptr [0x6a1938], esi
  00553A6A:  5e                    pop     esi
  00553A6B:  c3                    ret     
  00553A6C:  90                    nop     
  00553A6D:  90                    nop     
  00553A6E:  90                    nop     
  00553A6F:  90                    nop     

; Function: DYNTEXT_is_ready
; Address:  0x00553A70 - 0x00553A90 (32 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_is_ready:
  00553A70:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00553A74:  33 c0                 xor     eax, eax
  00553A76:  85 c9                 test    ecx, ecx
  00553A78:  74 12                 je      0x553a8c
  00553A7A:  8b 15 28 19 6a 00     mov     edx, dword ptr [0x6a1928]
  00553A80:  85 d2                 test    edx, edx
  00553A82:  74 08                 je      0x553a8c
  00553A84:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  00553A87:  85 d2                 test    edx, edx
  00553A89:  0f 95 c0              setne   al
  00553A8C:  c3                    ret     
  00553A8D:  90                    nop     
  00553A8E:  90                    nop     
  00553A8F:  90                    nop     

; Function: DYNTEXT_sub_00553A90
; Address:  0x00553A90 - 0x00553BB0 (288 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553A90:
  00553A90:  53                    push    ebx
  00553A91:  56                    push    esi
  00553A92:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00553A96:  57                    push    edi
  00553A97:  33 ff                 xor     edi, edi
  00553A99:  3b f7                 cmp     esi, edi
  00553A9B:  0f 84 fe 00 00 00     je      0x553b9f
  00553AA1:  39 3d 28 19 6a 00     cmp     dword ptr [0x6a1928], edi
  00553AA7:  0f 84 f2 00 00 00     je      0x553b9f
  00553AAD:  39 7e 10              cmp     dword ptr [esi + 0x10], edi
  00553AB0:  75 7c                 jne     0x553b2e
  00553AB2:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00553AB5:  8d 04 40              lea     eax, [eax + eax*2]
  00553AB8:  c1 e0 04              shl     eax, 4
  00553ABB:  8b 88 04 13 6a 00     mov     ecx, dword ptr [eax + 0x6a1304]
  00553AC1:  51                    push    ecx
  00553AC2:  56                    push    esi
  00553AC3:  e8 58 fb ff ff        call    0x553620
  00553AC8:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00553ACB:  83 c4 08              add     esp, 8
  00553ACE:  8d 04 40              lea     eax, [eax + eax*2]
  00553AD1:  c1 e0 04              shl     eax, 4
  00553AD4:  8b 88 04 13 6a 00     mov     ecx, dword ptr [eax + 0x6a1304]
  00553ADA:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  00553ADD:  89 56 10              mov     dword ptr [esi + 0x10], edx
  00553AE0:  89 79 10              mov     dword ptr [ecx + 0x10], edi
  00553AE3:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  00553AE6:  3b cf                 cmp     ecx, edi
  00553AE8:  74 28                 je      0x553b12
  00553AEA:  89 79 08              mov     dword ptr [ecx + 8], edi
  00553AED:  89 88 04 13 6a 00     mov     dword ptr [eax + 0x6a1304], ecx
  00553AF3:  8b 88 00 13 6a 00     mov     ecx, dword ptr [eax + 0x6a1300]
  00553AF9:  89 b0 00 13 6a 00     mov     dword ptr [eax + 0x6a1300], esi
  00553AFF:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  00553B02:  89 4e 08              mov     dword ptr [esi + 8], ecx
  00553B05:  24 fd                 and     al, 0xfd
  00553B07:  89 71 0c              mov     dword ptr [ecx + 0xc], esi
  00553B0A:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  00553B0D:  89 46 2c              mov     dword ptr [esi + 0x2c], eax
  00553B10:  eb 61                 jmp     0x553b73
  00553B12:  89 b0 00 13 6a 00     mov     dword ptr [eax + 0x6a1300], esi
  00553B18:  89 b0 04 13 6a 00     mov     dword ptr [eax + 0x6a1304], esi
  00553B1E:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  00553B21:  89 7e 08              mov     dword ptr [esi + 8], edi
  00553B24:  24 fd                 and     al, 0xfd
  00553B26:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  00553B29:  89 46 2c              mov     dword ptr [esi + 0x2c], eax
  00553B2C:  eb 45                 jmp     0x553b73
  00553B2E:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00553B31:  3b c7                 cmp     eax, edi
  00553B33:  74 3e                 je      0x553b73
  00553B35:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00553B38:  3b cf                 cmp     ecx, edi
  00553B3A:  89 48 08              mov     dword ptr [eax + 8], ecx
  00553B3D:  74 05                 je      0x553b44
  00553B3F:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00553B42:  eb 0f                 jmp     0x553b53
  00553B44:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00553B47:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  00553B4A:  c1 e1 04              shl     ecx, 4
  00553B4D:  89 81 04 13 6a 00     mov     dword ptr [ecx + 0x6a1304], eax
  00553B53:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00553B56:  8d 14 40              lea     edx, [eax + eax*2]
  00553B59:  c1 e2 04              shl     edx, 4
  00553B5C:  8b 8a 00 13 6a 00     mov     ecx, dword ptr [edx + 0x6a1300]
  00553B62:  8d 82 00 13 6a 00     lea     eax, [edx + 0x6a1300]
  00553B68:  89 4e 08              mov     dword ptr [esi + 8], ecx
  00553B6B:  89 71 0c              mov     dword ptr [ecx + 0xc], esi
  00553B6E:  89 30                 mov     dword ptr [eax], esi
  00553B70:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  00553B73:  8b 5e 2c              mov     ebx, dword ptr [esi + 0x2c]
  00553B76:  f6 c3 02              test    bl, 2
  00553B79:  75 24                 jne     0x553b9f
  00553B7B:  57                    push    edi
  00553B7C:  ff 15 74 b7 6b 00     call    dword ptr [0x6bb774]
  00553B82:  f6 c3 08              test    bl, 8
  00553B85:  74 03                 je      0x553b8a
  00553B87:  8b 7e 1c              mov     edi, dword ptr [esi + 0x1c]
  00553B8A:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00553B8D:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  00553B90:  57                    push    edi
  00553B91:  50                    push    eax
  00553B92:  51                    push    ecx
  00553B93:  ff 15 60 b7 6b 00     call    dword ptr [0x6bb760]
  00553B99:  83 cb 02              or      ebx, 2
  00553B9C:  89 5e 2c              mov     dword ptr [esi + 0x2c], ebx
  00553B9F:  5f                    pop     edi
  00553BA0:  5e                    pop     esi
  00553BA1:  5b                    pop     ebx
  00553BA2:  c3                    ret     
  00553BA3:  90                    nop     
  00553BA4:  90                    nop     
  00553BA5:  90                    nop     
  00553BA6:  90                    nop     
  00553BA7:  90                    nop     
  00553BA8:  90                    nop     
  00553BA9:  90                    nop     
  00553BAA:  90                    nop     
  00553BAB:  90                    nop     
  00553BAC:  90                    nop     
  00553BAD:  90                    nop     
  00553BAE:  90                    nop     
  00553BAF:  90                    nop     

; Function: DYNTEXT_sub_00553BB0
; Address:  0x00553BB0 - 0x00553C10 (96 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553BB0:
  00553BB0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00553BB4:  85 c0                 test    eax, eax
  00553BB6:  74 50                 je      0x553c08
  00553BB8:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  00553BBB:  85 c9                 test    ecx, ecx
  00553BBD:  74 49                 je      0x553c08
  00553BBF:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00553BC2:  85 c9                 test    ecx, ecx
  00553BC4:  74 42                 je      0x553c08
  00553BC6:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  00553BC9:  85 d2                 test    edx, edx
  00553BCB:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  00553BCE:  74 05                 je      0x553bd5
  00553BD0:  89 4a 08              mov     dword ptr [edx + 8], ecx
  00553BD3:  eb 0f                 jmp     0x553be4
  00553BD5:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00553BD8:  8d 14 52              lea     edx, [edx + edx*2]
  00553BDB:  c1 e2 04              shl     edx, 4
  00553BDE:  89 8a 00 13 6a 00     mov     dword ptr [edx + 0x6a1300], ecx
  00553BE4:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00553BE7:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  00553BEA:  c1 e1 04              shl     ecx, 4
  00553BED:  8b 91 04 13 6a 00     mov     edx, dword ptr [ecx + 0x6a1304]
  00553BF3:  8d 89 04 13 6a 00     lea     ecx, [ecx + 0x6a1304]
  00553BF9:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  00553BFC:  89 42 08              mov     dword ptr [edx + 8], eax
  00553BFF:  c7 40 08 00 00 00 00  mov     dword ptr [eax + 8], 0
  00553C06:  89 01                 mov     dword ptr [ecx], eax
  00553C08:  c3                    ret     
  00553C09:  90                    nop     
  00553C0A:  90                    nop     
  00553C0B:  90                    nop     
  00553C0C:  90                    nop     
  00553C0D:  90                    nop     
  00553C0E:  90                    nop     
  00553C0F:  90                    nop     

; Function: DYNTEXT_dummy_ret
; Address:  0x00553C10 - 0x00553C20 (16 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_dummy_ret:
  00553C10:  c3                    ret     
  00553C11:  90                    nop     
  00553C12:  90                    nop     
  00553C13:  90                    nop     
  00553C14:  90                    nop     
  00553C15:  90                    nop     
  00553C16:  90                    nop     
  00553C17:  90                    nop     
  00553C18:  90                    nop     
  00553C19:  90                    nop     
  00553C1A:  90                    nop     
  00553C1B:  90                    nop     
  00553C1C:  90                    nop     
  00553C1D:  90                    nop     
  00553C1E:  90                    nop     
  00553C1F:  90                    nop     

; Function: DYNTEXT_sub_00553C20
; Address:  0x00553C20 - 0x00553C80 (96 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553C20:
  00553C20:  56                    push    esi
  00553C21:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00553C25:  85 f6                 test    esi, esi
  00553C27:  57                    push    edi
  00553C28:  74 52                 je      0x553c7c
  00553C2A:  3b 74 24 18           cmp     esi, dword ptr [esp + 0x18]
  00553C2E:  75 4c                 jne     0x553c7c
  00553C30:  8d 46 ff              lea     eax, [esi - 1]
  00553C33:  85 c6                 test    esi, eax
  00553C35:  75 45                 jne     0x553c7c
  00553C37:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00553C3B:  83 ff 03              cmp     edi, 3
  00553C3E:  7d 3c                 jge     0x553c7c
  00553C40:  85 ff                 test    edi, edi
  00553C42:  7c 38                 jl      0x553c7c
  00553C44:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00553C48:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00553C4C:  51                    push    ecx
  00553C4D:  52                    push    edx
  00553C4E:  e8 ad f1 ff ff        call    0x552e00
  00553C53:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00553C57:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00553C5B:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00553C5F:  50                    push    eax
  00553C60:  51                    push    ecx
  00553C61:  52                    push    edx
  00553C62:  56                    push    esi
  00553C63:  e8 48 f5 ff ff        call    0x5531b0
  00553C68:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00553C6C:  8d 04 40              lea     eax, [eax + eax*2]
  00553C6F:  83 c4 18              add     esp, 0x18
  00553C72:  8d 0c 87              lea     ecx, [edi + eax*4]
  00553C75:  89 14 8d f0 12 6a 00  mov     dword ptr [ecx*4 + 0x6a12f0], edx
  00553C7C:  5f                    pop     edi
  00553C7D:  5e                    pop     esi
  00553C7E:  c3                    ret     
  00553C7F:  90                    nop     

; Function: DYNTEXT_set_target
; Address:  0x00553C80 - 0x00553C90 (16 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_set_target:
  00553C80:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00553C84:  a3 30 19 6a 00        mov     dword ptr [0x6a1930], eax
  00553C89:  c3                    ret     
  00553C8A:  90                    nop     
  00553C8B:  90                    nop     
  00553C8C:  90                    nop     
  00553C8D:  90                    nop     
  00553C8E:  90                    nop     
  00553C8F:  90                    nop     

; Function: DYNTEXT_sub_00553C90
; Address:  0x00553C90 - 0x00553D60 (208 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553C90:
  00553C90:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00553C94:  53                    push    ebx
  00553C95:  55                    push    ebp
  00553C96:  56                    push    esi
  00553C97:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00553C9B:  8d 04 d5 00 00 00 00  lea     eax, [edx*8]
  00553CA2:  81 e6 ff f0 ff ff     and     esi, 0xfffff0ff
  00553CA8:  8b 6c 24 1c           mov     ebp, dword ptr [esp + 0x1c]
  00553CAC:  99                    cdq     
  00553CAD:  8d 0c b6              lea     ecx, [esi + esi*4]
  00553CB0:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  00553CB4:  57                    push    edi
  00553CB5:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00553CB9:  f7 3c 8d dc d0 5d 00  idiv    dword ptr [ecx*4 + 0x5dd0dc]
  00553CC0:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00553CC4:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00553CC8:  81 e5 ff f0 ff ff     and     ebp, 0xfffff0ff
  00553CCE:  80 e7 f0              and     bh, 0xf0
  00553CD1:  81 e7 ff f0 ff ff     and     edi, 0xfffff0ff
  00553CD7:  50                    push    eax
  00553CD8:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00553CDC:  50                    push    eax
  00553CDD:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00553CE1:  51                    push    ecx
  00553CE2:  52                    push    edx
  00553CE3:  50                    push    eax
  00553CE4:  55                    push    ebp
  00553CE5:  56                    push    esi
  00553CE6:  53                    push    ebx
  00553CE7:  57                    push    edi
  00553CE8:  e8 b3 f9 fd ff        call    0x5336a0
  00553CED:  83 c4 24              add     esp, 0x24
  00553CF0:  85 c0                 test    eax, eax
  00553CF2:  75 64                 jne     0x553d58
  00553CF4:  83 ff 08              cmp     edi, 8
  00553CF7:  75 21                 jne     0x553d1a
  00553CF9:  83 fe 07              cmp     esi, 7
  00553CFC:  75 1c                 jne     0x553d1a
  00553CFE:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  00553D02:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00553D06:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00553D0A:  51                    push    ecx
  00553D0B:  52                    push    edx
  00553D0C:  50                    push    eax
  00553D0D:  e8 4e 00 00 00        call    0x553d60
  00553D12:  83 c4 0c              add     esp, 0xc
  00553D15:  5f                    pop     edi
  00553D16:  5e                    pop     esi
  00553D17:  5d                    pop     ebp
  00553D18:  5b                    pop     ebx
  00553D19:  c3                    ret     
  00553D1A:  3b fe                 cmp     edi, esi
  00553D1C:  75 3a                 jne     0x553d58
  00553D1E:  3b dd                 cmp     ebx, ebp
  00553D20:  75 36                 jne     0x553d58
  00553D22:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  00553D26:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00553D2A:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00553D2E:  51                    push    ecx
  00553D2F:  52                    push    edx
  00553D30:  50                    push    eax
  00553D31:  e8 6a cc fd ff        call    0x5309a0
  00553D36:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  00553D3A:  83 c4 0c              add     esp, 0xc
  00553D3D:  85 c9                 test    ecx, ecx
  00553D3F:  74 17                 je      0x553d58
  00553D41:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  00553D45:  85 c0                 test    eax, eax
  00553D47:  74 0f                 je      0x553d58
  00553D49:  68 00 04 00 00        push    0x400
  00553D4E:  51                    push    ecx
  00553D4F:  50                    push    eax
  00553D50:  e8 4b cc fd ff        call    0x5309a0
  00553D55:  83 c4 0c              add     esp, 0xc
  00553D58:  5f                    pop     edi
  00553D59:  5e                    pop     esi
  00553D5A:  5d                    pop     ebp
  00553D5B:  5b                    pop     ebx
  00553D5C:  c3                    ret     
  00553D5D:  90                    nop     
  00553D5E:  90                    nop     
  00553D5F:  90                    nop     

; Function: DYNTEXT_sub_00553D60
; Address:  0x00553D60 - 0x00553DB0 (80 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553D60:
  00553D60:  57                    push    edi
  00553D61:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00553D65:  d1 ff                 sar     edi, 1
  00553D67:  33 c0                 xor     eax, eax
  00553D69:  85 ff                 test    edi, edi
  00553D6B:  7e 32                 jle     0x553d9f
  00553D6D:  55                    push    ebp
  00553D6E:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00553D72:  56                    push    esi
  00553D73:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00553D77:  8a 0c 28              mov     cl, byte ptr [eax + ebp]
  00553D7A:  83 c6 02              add     esi, 2
  00553D7D:  8a d1                 mov     dl, cl
  00553D7F:  80 e2 0f              and     dl, 0xf
  00553D82:  66 0f b6 c9           movzx   cx, cl
  00553D86:  66 0f b6 d2           movzx   dx, dl
  00553D8A:  c1 e1 04              shl     ecx, 4
  00553D8D:  0b ca                 or      ecx, edx
  00553D8F:  c1 e1 04              shl     ecx, 4
  00553D92:  0b ca                 or      ecx, edx
  00553D94:  40                    inc     eax
  00553D95:  66 89 4e fe           mov     word ptr [esi - 2], cx
  00553D99:  3b c7                 cmp     eax, edi
  00553D9B:  7c da                 jl      0x553d77
  00553D9D:  5e                    pop     esi
  00553D9E:  5d                    pop     ebp
  00553D9F:  5f                    pop     edi
  00553DA0:  c3                    ret     
  00553DA1:  90                    nop     
  00553DA2:  90                    nop     
  00553DA3:  90                    nop     
  00553DA4:  90                    nop     
  00553DA5:  90                    nop     
  00553DA6:  90                    nop     
  00553DA7:  90                    nop     
  00553DA8:  90                    nop     
  00553DA9:  90                    nop     
  00553DAA:  90                    nop     
  00553DAB:  90                    nop     
  00553DAC:  90                    nop     
  00553DAD:  90                    nop     
  00553DAE:  90                    nop     
  00553DAF:  90                    nop     

; Function: DYNTEXT_sub_00553DB0
; Address:  0x00553DB0 - 0x00553DDB (43 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553DB0:
  00553DB0:  51                    push    ecx
  00553DB1:  53                    push    ebx
  00553DB2:  55                    push    ebp
  00553DB3:  56                    push    esi
  00553DB4:  57                    push    edi
  00553DB5:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00553DB9:  33 ed                 xor     ebp, ebp
  00553DBB:  8b 07                 mov     eax, dword ptr [edi]
  00553DBD:  83 e0 7f              and     eax, 0x7f
  00553DC0:  8d 48 fd              lea     ecx, [eax - 3]
  00553DC3:  83 f9 7b              cmp     ecx, 0x7b
  00553DC6:  0f 87 7b 01 00 00     ja      0x553f47
  00553DCC:  33 d2                 xor     edx, edx
  00553DCE:  8a 91 64 3f 55 00     mov     dl, byte ptr [ecx + 0x553f64]
  00553DD4:  ff 24 95 50 3f 55 00  jmp     dword ptr [edx*4 + 0x553f50]

; Function: DYNTEXT_sub_00553DDB
; Address:  0x00553DDB - 0x00553DE2 (7 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553DDB:
  00553DDB:  bb 01 00 00 00        mov     ebx, 1
  00553DE0:  eb 13                 jmp     0x553df5

; Function: DYNTEXT_sub_00553DE2
; Address:  0x00553DE2 - 0x00553DE9 (7 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553DE2:
  00553DE2:  bb 04 00 00 00        mov     ebx, 4
  00553DE7:  eb 0c                 jmp     0x553df5

; Function: DYNTEXT_sub_00553DE9
; Address:  0x00553DE9 - 0x00553DF0 (7 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553DE9:
  00553DE9:  bb 03 00 00 00        mov     ebx, 3
  00553DEE:  eb 05                 jmp     0x553df5

; Function: DYNTEXT_sub_00553DF0
; Address:  0x00553DF0 - 0x00553E12 (34 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553DF0:
  00553DF0:  bb 02 00 00 00        mov     ebx, 2
  00553DF5:  a1 d0 ca 5d 00        mov     eax, dword ptr [0x5dcad0]
  00553DFA:  0f bf 77 04           movsx   esi, word ptr [edi + 4]
  00553DFE:  50                    push    eax
  00553DFF:  57                    push    edi
  00553E00:  e8 4b 27 fe ff        call    0x536550
  00553E05:  83 c4 04              add     esp, 4
  00553E08:  50                    push    eax
  00553E09:  0f bf 47 06           movsx   eax, word ptr [edi + 6]
  00553E0D:  99                    cdq     
  00553E0E:  2b c2                 sub     eax, edx
  00553E10:  d1 f8                 sar     eax, 1

; Function: DYNTEXT_sub_00553E12
; Address:  0x00553E12 - 0x00553E1A (8 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553E12:
  00553E12:  50                    push    eax
  00553E13:  8b c6                 mov     eax, esi
  00553E15:  99                    cdq     
  00553E16:  2b c2                 sub     eax, edx
  00553E18:  d1 f8                 sar     eax, 1

; Function: DYNTEXT_sub_00553E1A
; Address:  0x00553E1A - 0x00553E5B (65 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553E1A:
  00553E1A:  50                    push    eax
  00553E1B:  e8 b0 f4 01 00        call    0x5732d0
  00553E20:  8b e8                 mov     ebp, eax
  00553E22:  8b 07                 mov     eax, dword ptr [edi]
  00553E24:  83 c4 10              add     esp, 0x10
  00553E27:  8b 4d 00              mov     ecx, dword ptr [ebp]
  00553E2A:  8b d1                 mov     edx, ecx
  00553E2C:  33 d0                 xor     edx, eax
  00553E2E:  8b c6                 mov     eax, esi
  00553E30:  81 e2 ff 00 00 00     and     edx, 0xff
  00553E36:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00553E3A:  33 d1                 xor     edx, ecx
  00553E3C:  a8 01                 test    al, 1
  00553E3E:  89 55 00              mov     dword ptr [ebp], edx
  00553E41:  74 05                 je      0x553e48
  00553E43:  40                    inc     eax
  00553E44:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00553E48:  8d 4b ff              lea     ecx, [ebx - 1]
  00553E4B:  83 f9 03              cmp     ecx, 3
  00553E4E:  0f 87 f3 00 00 00     ja      0x553f47
  00553E54:  ff 24 8d e0 3f 55 00  jmp     dword ptr [ecx*4 + 0x553fe0]

; Function: DYNTEXT_sub_00553E5B
; Address:  0x00553E5B - 0x00553E86 (43 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553E5B:
  00553E5B:  0f bf 75 06           movsx   esi, word ptr [ebp + 6]
  00553E5F:  85 f6                 test    esi, esi
  00553E61:  8d 4f 10              lea     ecx, [edi + 0x10]
  00553E64:  8d 55 10              lea     edx, [ebp + 0x10]
  00553E67:  0f 8e da 00 00 00     jle     0x553f47
  00553E6D:  0f bf 7d 04           movsx   edi, word ptr [ebp + 4]
  00553E71:  8b de                 mov     ebx, esi
  00553E73:  85 ff                 test    edi, edi
  00553E75:  7e 11                 jle     0x553e88
  00553E77:  8b f7                 mov     esi, edi
  00553E79:  66 8b 01              mov     ax, word ptr [ecx]
  00553E7C:  83 c1 04              add     ecx, 4
  00553E7F:  66 89 02              mov     word ptr [edx], ax
  00553E82:  83 c2 02              add     edx, 2
  00553E85:  4e                    dec     esi

; Function: DYNTEXT_sub_00553E86
; Address:  0x00553E86 - 0x00553E9A (20 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553E86:
  00553E86:  75 f1                 jne     0x553e79
  00553E88:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00553E8C:  4b                    dec     ebx
  00553E8D:  8d 0c 41              lea     ecx, [ecx + eax*2]
  00553E90:  75 e1                 jne     0x553e73
  00553E92:  5f                    pop     edi
  00553E93:  8b c5                 mov     eax, ebp
  00553E95:  5e                    pop     esi
  00553E96:  5d                    pop     ebp
  00553E97:  5b                    pop     ebx
  00553E98:  59                    pop     ecx
  00553E99:  c3                    ret     

; Function: DYNTEXT_sub_00553E9A
; Address:  0x00553E9A - 0x00553EBF (37 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553E9A:
  00553E9A:  0f bf 75 06           movsx   esi, word ptr [ebp + 6]
  00553E9E:  85 f6                 test    esi, esi
  00553EA0:  8d 4f 10              lea     ecx, [edi + 0x10]
  00553EA3:  8d 55 10              lea     edx, [ebp + 0x10]
  00553EA6:  7e 23                 jle     0x553ecb
  00553EA8:  0f bf 7d 04           movsx   edi, word ptr [ebp + 4]
  00553EAC:  8b c6                 mov     eax, esi
  00553EAE:  85 ff                 test    edi, edi
  00553EB0:  7e 0f                 jle     0x553ec1
  00553EB2:  8b f7                 mov     esi, edi
  00553EB4:  8b 19                 mov     ebx, dword ptr [ecx]
  00553EB6:  83 c1 08              add     ecx, 8
  00553EB9:  89 1a                 mov     dword ptr [edx], ebx
  00553EBB:  83 c2 04              add     edx, 4
  00553EBE:  4e                    dec     esi

; Function: DYNTEXT_sub_00553EBF
; Address:  0x00553EBF - 0x00553ED7 (24 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553EBF:
  00553EBF:  75 f3                 jne     0x553eb4
  00553EC1:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00553EC5:  48                    dec     eax
  00553EC6:  8d 0c b1              lea     ecx, [ecx + esi*4]
  00553EC9:  75 e3                 jne     0x553eae
  00553ECB:  8b 09                 mov     ecx, dword ptr [ecx]
  00553ECD:  5f                    pop     edi
  00553ECE:  8b c5                 mov     eax, ebp
  00553ED0:  5e                    pop     esi
  00553ED1:  5d                    pop     ebp
  00553ED2:  89 0a                 mov     dword ptr [edx], ecx
  00553ED4:  5b                    pop     ebx
  00553ED5:  59                    pop     ecx
  00553ED6:  c3                    ret     

; Function: DYNTEXT_sub_00553ED7
; Address:  0x00553ED7 - 0x00553F00 (41 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553ED7:
  00553ED7:  0f bf 75 06           movsx   esi, word ptr [ebp + 6]
  00553EDB:  85 f6                 test    esi, esi
  00553EDD:  8d 4f 10              lea     ecx, [edi + 0x10]
  00553EE0:  8d 55 10              lea     edx, [ebp + 0x10]
  00553EE3:  7e 2f                 jle     0x553f14
  00553EE5:  0f bf 5d 04           movsx   ebx, word ptr [ebp + 4]
  00553EE9:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  00553EED:  85 db                 test    ebx, ebx
  00553EEF:  7e 11                 jle     0x553f02
  00553EF1:  8b f3                 mov     esi, ebx
  00553EF3:  66 8b 01              mov     ax, word ptr [ecx]
  00553EF6:  83 c1 04              add     ecx, 4
  00553EF9:  66 89 02              mov     word ptr [edx], ax
  00553EFC:  83 c2 02              add     edx, 2
  00553EFF:  4e                    dec     esi

; Function: DYNTEXT_sub_00553F00
; Address:  0x00553F00 - 0x00553F14 (20 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553F00:
  00553F00:  75 f1                 jne     0x553ef3
  00553F02:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00553F06:  8d 0c 41              lea     ecx, [ecx + eax*2]
  00553F09:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00553F0D:  48                    dec     eax
  00553F0E:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00553F12:  75 d9                 jne     0x553eed

; Function: DYNTEXT_sub_00553F14
; Address:  0x00553F14 - 0x00553F3B (39 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553F14:
  00553F14:  0f bf 75 06           movsx   esi, word ptr [ebp + 6]
  00553F18:  85 f6                 test    esi, esi
  00553F1A:  8d 4f 10              lea     ecx, [edi + 0x10]
  00553F1D:  8d 55 10              lea     edx, [ebp + 0x10]
  00553F20:  7e 25                 jle     0x553f47
  00553F22:  0f bf 7d 04           movsx   edi, word ptr [ebp + 4]
  00553F26:  8b de                 mov     ebx, esi
  00553F28:  85 ff                 test    edi, edi
  00553F2A:  7e 11                 jle     0x553f3d
  00553F2C:  8b f7                 mov     esi, edi
  00553F2E:  66 8b 01              mov     ax, word ptr [ecx]
  00553F31:  83 c1 04              add     ecx, 4
  00553F34:  66 89 02              mov     word ptr [edx], ax
  00553F37:  83 c2 02              add     edx, 2
  00553F3A:  4e                    dec     esi

; Function: DYNTEXT_sub_00553F3B
; Address:  0x00553F3B - 0x00553F47 (12 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553F3B:
  00553F3B:  75 f1                 jne     0x553f2e
  00553F3D:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00553F41:  4b                    dec     ebx
  00553F42:  8d 0c 41              lea     ecx, [ecx + eax*2]
  00553F45:  75 e1                 jne     0x553f28

; Function: DYNTEXT_sub_00553F47
; Address:  0x00553F47 - 0x00553F50 (9 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553F47:
  00553F47:  5f                    pop     edi
  00553F48:  8b c5                 mov     eax, ebp
  00553F4A:  5e                    pop     esi
  00553F4B:  5d                    pop     ebp
  00553F4C:  5b                    pop     ebx
  00553F4D:  59                    pop     ecx
  00553F4E:  c3                    ret     
  00553F4F:  90                    nop     

; Function: DYNTEXT_sub_00553F50
; Address:  0x00553F50 - 0x00553F64 (20 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553F50:
  00553F50:  db 3d 55 00 f0 3d     fstp    xword ptr [0x3df00055]
  00553F56:  55                    push    ebp
  00553F57:  00 e2                 add     dl, ah
  00553F59:  3d 55 00 e9 3d        cmp     eax, 0x3de90055
  00553F5E:  55                    push    ebp
  00553F5F:  00 47 3f              add     byte ptr [edi + 0x3f], al
  00553F62:  55                    push    ebp

; Function: DYNTEXT_sub_00553F64
; Address:  0x00553F64 - 0x00553FF0 (140 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553F64:
  00553F64:  00 04 01              add     byte ptr [ecx + eax], al
  00553F67:  04 04                 add     al, 4
  00553F69:  04 04                 add     al, 4
  00553F6B:  04 04                 add     al, 4
  00553F6D:  04 04                 add     al, 4
  00553F6F:  04 04                 add     al, 4
  00553F71:  04 04                 add     al, 4
  00553F73:  04 04                 add     al, 4
  00553F75:  04 04                 add     al, 4
  00553F77:  04 04                 add     al, 4
  00553F79:  04 04                 add     al, 4
  00553F7B:  04 04                 add     al, 4
  00553F7D:  04 04                 add     al, 4
  00553F7F:  04 04                 add     al, 4
  00553F81:  04 04                 add     al, 4
  00553F83:  04 04                 add     al, 4
  00553F85:  04 04                 add     al, 4
  00553F87:  04 04                 add     al, 4
  00553F89:  04 04                 add     al, 4
  00553F8B:  04 04                 add     al, 4
  00553F8D:  04 04                 add     al, 4
  00553F8F:  04 04                 add     al, 4
  00553F91:  04 04                 add     al, 4
  00553F93:  04 04                 add     al, 4
  00553F95:  04 04                 add     al, 4
  00553F97:  04 04                 add     al, 4
  00553F99:  04 04                 add     al, 4
  00553F9B:  04 04                 add     al, 4
  00553F9D:  04 04                 add     al, 4
  00553F9F:  04 04                 add     al, 4
  00553FA1:  04 04                 add     al, 4
  00553FA3:  00 04 04              add     byte ptr [esp + eax], al
  00553FA6:  04 04                 add     al, 4
  00553FA8:  04 04                 add     al, 4
  00553FAA:  04 04                 add     al, 4
  00553FAC:  04 04                 add     al, 4
  00553FAE:  04 04                 add     al, 4
  00553FB0:  04 00                 add     al, 0
  00553FB2:  02 03                 add     al, byte ptr [ebx]
  00553FB4:  04 04                 add     al, 4
  00553FB6:  04 04                 add     al, 4
  00553FB8:  04 04                 add     al, 4
  00553FBA:  04 04                 add     al, 4
  00553FBC:  04 04                 add     al, 4
  00553FBE:  04 04                 add     al, 4
  00553FC0:  04 04                 add     al, 4
  00553FC2:  04 04                 add     al, 4
  00553FC4:  04 04                 add     al, 4
  00553FC6:  04 04                 add     al, 4
  00553FC8:  04 00                 add     al, 0
  00553FCA:  04 01                 add     al, 1
  00553FCC:  04 04                 add     al, 4
  00553FCE:  03 04 04              add     eax, dword ptr [esp + eax]
  00553FD1:  04 04                 add     al, 4
  00553FD3:  04 04                 add     al, 4
  00553FD5:  04 04                 add     al, 4
  00553FD7:  04 04                 add     al, 4
  00553FD9:  02 04 04              add     al, byte ptr [esp + eax]
  00553FDC:  04 04                 add     al, 4
  00553FDE:  01 00                 add     dword ptr [eax], eax
  00553FE0:  5b                    pop     ebx
  00553FE1:  3e 55                 push    ebp
  00553FE3:  00 9a 3e 55 00 d7     add     byte ptr [edx - 0x28ffaac2], bl
  00553FE9:  3e 55                 push    ebp
  00553FEB:  00 14 3f              add     byte ptr [edi + edi], dl
  00553FEE:  55                    push    ebp

; Function: DYNTEXT_sub_00553FF0
; Address:  0x00553FF0 - 0x005540AF (191 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00553FF0:
  00553FF0:  55                    push    ebp
  00553FF1:  8b ec                 mov     ebp, esp
  00553FF3:  83 ec 10              sub     esp, 0x10
  00553FF6:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00553FF9:  c7 45 fc 00 00 48 42  mov     dword ptr [ebp - 4], 0x42480000
  00554000:  8d 88 20 a1 07 00     lea     ecx, [eax + 0x7a120]
  00554006:  b8 83 de 1b 43        mov     eax, 0x431bde83
  0055400B:  f7 e9                 imul    ecx
  0055400D:  c1 fa 12              sar     edx, 0x12
  00554010:  8b ca                 mov     ecx, edx
  00554012:  c1 e9 1f              shr     ecx, 0x1f
  00554015:  03 d1                 add     edx, ecx
  00554017:  81 fa 24 01 00 00     cmp     edx, 0x124
  0055401D:  89 55 08              mov     dword ptr [ebp + 8], edx
  00554020:  7f 07                 jg      0x554029
  00554022:  c7 45 fc 00 00 96 42  mov     dword ptr [ebp - 4], 0x42960000
  00554029:  db 45 08              fild    dword ptr [ebp + 8]
  0055402C:  56                    push    esi
  0055402D:  57                    push    edi
  0055402E:  d9 55 08              fst     dword ptr [ebp + 8]
  00554031:  d8 0d 20 1f 5b 00     fmul    dword ptr [0x5b1f20]
  00554037:  d8 05 58 04 5b 00     fadd    dword ptr [0x5b0458]
  0055403D:  d9 5d f8              fstp    dword ptr [ebp - 8]
  00554040:  d9 45 f8              fld     dword ptr [ebp - 8]
  00554043:  db 5d f4              fistp   dword ptr [ebp - 0xc]
  00554046:  db 45 f4              fild    dword ptr [ebp - 0xc]
  00554049:  d8 0d f8 03 5b 00     fmul    dword ptr [0x5b03f8]
  0055404F:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  00554052:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  00554055:  db 5d f0              fistp   dword ptr [ebp - 0x10]
  00554058:  d9 45 08              fld     dword ptr [ebp + 8]
  0055405B:  d8 0d 64 a3 5b 00     fmul    dword ptr [0x5ba364]
  00554061:  d8 05 58 04 5b 00     fadd    dword ptr [0x5b0458]
  00554067:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  0055406A:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  0055406D:  db 5d f8              fistp   dword ptr [ebp - 8]
  00554070:  db 45 f8              fild    dword ptr [ebp - 8]
  00554073:  d8 0d 60 a3 5b 00     fmul    dword ptr [0x5ba360]
  00554079:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  0055407C:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  0055407F:  db 5d f8              fistp   dword ptr [ebp - 8]
  00554082:  d9 45 08              fld     dword ptr [ebp + 8]
  00554085:  d8 75 fc              fdiv    dword ptr [ebp - 4]
  00554088:  d8 05 58 04 5b 00     fadd    dword ptr [0x5b0458]
  0055408E:  d9 5d 08              fstp    dword ptr [ebp + 8]
  00554091:  d9 45 08              fld     dword ptr [ebp + 8]
  00554094:  db 5d f4              fistp   dword ptr [ebp - 0xc]
  00554097:  db 45 f4              fild    dword ptr [ebp - 0xc]
  0055409A:  d8 4d fc              fmul    dword ptr [ebp - 4]
  0055409D:  d9 5d 08              fstp    dword ptr [ebp + 8]
  005540A0:  d9 45 08              fld     dword ptr [ebp + 8]
  005540A3:  db 5d f4              fistp   dword ptr [ebp - 0xc]
  005540A6:  8b 7d f0              mov     edi, dword ptr [ebp - 0x10]
  005540A9:  8b c7                 mov     eax, edi
  005540AB:  2b c2                 sub     eax, edx

; Function: DYNTEXT_sub_005540AF
; Address:  0x005540AF - 0x005540F4 (69 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_005540AF:
  005540AF:  08 db                 or      bl, bl
  005540B1:  45                    inc     ebp
  005540B2:  08 d8                 or      al, bl
  005540B4:  0d 94 07 5b 00        or      eax, 0x5b0794
  005540B9:  d9 55 fc              fst     dword ptr [ebp - 4]
  005540BC:  dc 1d b0 04 5b 00     fcomp   qword ptr [0x5b04b0]
  005540C2:  df e0                 fnstsw  ax
  005540C4:  f6 c4 01              test    ah, 1
  005540C7:  74 0c                 je      0x5540d5
  005540C9:  d9 45 fc              fld     dword ptr [ebp - 4]
  005540CC:  dc 0d 58 a3 5b 00     fmul    qword ptr [0x5ba358]
  005540D2:  d9 5d fc              fstp    dword ptr [ebp - 4]
  005540D5:  81 fa 88 01 00 00     cmp     edx, 0x188
  005540DB:  7e 08                 jle     0x5540e5
  005540DD:  d9 05 94 07 5b 00     fld     dword ptr [0x5b0794]
  005540E3:  eb 06                 jmp     0x5540eb
  005540E5:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  005540EB:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  005540EE:  8b c1                 mov     eax, ecx
  005540F0:  2b c2                 sub     eax, edx

; Function: DYNTEXT_sub_005540F4
; Address:  0x005540F4 - 0x0055413A (70 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_005540F4:
  005540F4:  08 db                 or      bl, bl
  005540F6:  45                    inc     ebp
  005540F7:  08 d8                 or      al, bl
  005540F9:  c9                    leave   
  005540FA:  d9 5d 08              fstp    dword ptr [ebp + 8]
  005540FD:  dd d8                 fstp    st(0)
  005540FF:  d9 45 08              fld     dword ptr [ebp + 8]
  00554102:  dc 1d b0 04 5b 00     fcomp   qword ptr [0x5b04b0]
  00554108:  df e0                 fnstsw  ax
  0055410A:  f6 c4 01              test    ah, 1
  0055410D:  74 0c                 je      0x55411b
  0055410F:  d9 45 08              fld     dword ptr [ebp + 8]
  00554112:  dc 0d 58 a3 5b 00     fmul    qword ptr [0x5ba358]
  00554118:  d9 5d 08              fstp    dword ptr [ebp + 8]
  0055411B:  81 fa 88 01 00 00     cmp     edx, 0x188
  00554121:  7e 08                 jle     0x55412b
  00554123:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00554129:  eb 06                 jmp     0x554131
  0055412B:  d9 05 94 07 5b 00     fld     dword ptr [0x5b0794]
  00554131:  8b 75 f4              mov     esi, dword ptr [ebp - 0xc]
  00554134:  8b c6                 mov     eax, esi
  00554136:  2b c2                 sub     eax, edx

; Function: DYNTEXT_sub_0055413A
; Address:  0x0055413A - 0x005541A0 (102 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_0055413A:
  0055413A:  .byte 0xf0, 0xda, 0x4d, 0xf0, 0xdc, 0x15, 0xb0, 0x04, 0x5b, 0x00, 0xdf, 0xe0, 0xf6, 0xc4, 0x01, 0x74
  0055414A:  .byte 0x06, 0xdc, 0x0d, 0x58, 0xa3, 0x5b, 0x00, 0xd9, 0x45, 0x08, 0xd9, 0x45, 0xfc, 0xd8, 0x5d, 0x08
  0055415A:  .byte 0xdf, 0xe0, 0xf6, 0xc4, 0x01, 0x74, 0x14, 0x83, 0xfa, 0x34, 0x7e, 0x0f, 0x81, 0xfa, 0xbc, 0x00
  0055416A:  .byte 0x00, 0x00, 0x7d, 0x07, 0xdd, 0xd8, 0xd9, 0x45, 0xfc, 0x8b, 0xcf, 0xd9, 0xc9, 0xd8, 0xd9, 0xdf
  0055417A:  .byte 0xe0, 0xf6, 0xc4, 0x01, 0xdd, 0xd8, 0x74, 0x02, 0x8b, 0xce, 0x8d, 0x04, 0x89, 0x5f, 0x5e, 0x8d
  0055418A:  .byte 0x04, 0x80, 0x8d, 0x04, 0x80, 0x8d, 0x04, 0x80, 0x8d, 0x04, 0x80, 0x8d, 0x04, 0x80, 0xc1, 0xe0
  0055419A:  .byte 0x06, 0x8b, 0xe5, 0x5d, 0xc3, 0x90

; Function: DYNTEXT_sub_005541A0
; Address:  0x005541A0 - 0x00554580 (992 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_005541A0:
  005541A0:  81 ec b4 00 00 00     sub     esp, 0xb4
  005541A6:  53                    push    ebx
  005541A7:  33 db                 xor     ebx, ebx
  005541A9:  55                    push    ebp
  005541AA:  89 5c 24 08           mov     dword ptr [esp + 8], ebx
  005541AE:  89 1d 8c ca 5d 00     mov     dword ptr [0x5dca8c], ebx
  005541B4:  89 1d 90 ca 5d 00     mov     dword ptr [0x5dca90], ebx
  005541BA:  89 1d 88 ca 5d 00     mov     dword ptr [0x5dca88], ebx
  005541C0:  89 1d 7c ca 5d 00     mov     dword ptr [0x5dca7c], ebx
  005541C6:  89 1d 78 ca 5d 00     mov     dword ptr [0x5dca78], ebx
  005541CC:  89 1d 74 ca 5d 00     mov     dword ptr [0x5dca74], ebx
  005541D2:  89 1d 9c ca 5d 00     mov     dword ptr [0x5dca9c], ebx
  005541D8:  89 1d 98 ca 5d 00     mov     dword ptr [0x5dca98], ebx
  005541DE:  89 1d 94 ca 5d 00     mov     dword ptr [0x5dca94], ebx
  005541E4:  89 1d 84 ca 5d 00     mov     dword ptr [0x5dca84], ebx
  005541EA:  89 1d 80 ca 5d 00     mov     dword ptr [0x5dca80], ebx
  005541F0:  89 1d ac ca 5d 00     mov     dword ptr [0x5dcaac], ebx
  005541F6:  89 1d a8 ca 5d 00     mov     dword ptr [0x5dcaa8], ebx
  005541FC:  89 1d a4 ca 5d 00     mov     dword ptr [0x5dcaa4], ebx
  00554202:  89 1d a0 ca 5d 00     mov     dword ptr [0x5dcaa0], ebx
  00554208:  88 1d 58 ca 5d 00     mov     byte ptr [0x5dca58], bl
  0055420E:  e8 9d f2 01 00        call    0x5734b0
  00554213:  85 c0                 test    eax, eax
  00554215:  0f 84 0a 03 00 00     je      0x554525
  0055421B:  8d 44 24 0c           lea     eax, [esp + 0xc]
  0055421F:  53                    push    ebx
  00554220:  50                    push    eax
  00554221:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  00554225:  e8 a1 f2 01 00        call    0x5734cb
  0055422A:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0055422E:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00554232:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00554236:  89 0d 58 ca 5d 00     mov     dword ptr [0x5dca58], ecx
  0055423C:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00554240:  83 c4 08              add     esp, 8
  00554243:  3b c3                 cmp     eax, ebx
  00554245:  8b e8                 mov     ebp, eax
  00554247:  89 15 5c ca 5d 00     mov     dword ptr [0x5dca5c], edx
  0055424D:  89 0d 60 ca 5d 00     mov     dword ptr [0x5dca60], ecx
  00554253:  88 1d 64 ca 5d 00     mov     byte ptr [0x5dca64], bl
  00554259:  0f 8e d0 02 00 00     jle     0x55452f
  0055425F:  56                    push    esi
  00554260:  57                    push    edi
  00554261:  be b8 a3 5b 00        mov     esi, 0x5ba3b8
  00554266:  b8 58 ca 5d 00        mov     eax, 0x5dca58
  0055426B:  8a 10                 mov     dl, byte ptr [eax]
  0055426D:  8a ca                 mov     cl, dl
  0055426F:  3a 16                 cmp     dl, byte ptr [esi]
  00554271:  75 1c                 jne     0x55428f
  00554273:  3a cb                 cmp     cl, bl
  00554275:  74 14                 je      0x55428b
  00554277:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0055427A:  8a ca                 mov     cl, dl
  0055427C:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  0055427F:  75 0e                 jne     0x55428f
  00554281:  83 c0 02              add     eax, 2
  00554284:  83 c6 02              add     esi, 2
  00554287:  3a cb                 cmp     cl, bl
  00554289:  75 e0                 jne     0x55426b
  0055428B:  33 c0                 xor     eax, eax
  0055428D:  eb 05                 jmp     0x554294
  0055428F:  1b c0                 sbb     eax, eax
  00554291:  83 d8 ff              sbb     eax, -1
  00554294:  3b c3                 cmp     eax, ebx
  00554296:  bf 01 00 00 00        mov     edi, 1
  0055429B:  75 0b                 jne     0x5542a8
  0055429D:  89 3d a0 ca 5d 00     mov     dword ptr [0x5dcaa0], edi
  005542A3:  e9 bb 00 00 00        jmp     0x554363
  005542A8:  be a8 a3 5b 00        mov     esi, 0x5ba3a8
  005542AD:  b8 58 ca 5d 00        mov     eax, 0x5dca58
  005542B2:  8a 10                 mov     dl, byte ptr [eax]
  005542B4:  8a ca                 mov     cl, dl
  005542B6:  3a 16                 cmp     dl, byte ptr [esi]
  005542B8:  75 1c                 jne     0x5542d6
  005542BA:  3a cb                 cmp     cl, bl
  005542BC:  74 14                 je      0x5542d2
  005542BE:  8a 50 01              mov     dl, byte ptr [eax + 1]
  005542C1:  8a ca                 mov     cl, dl
  005542C3:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  005542C6:  75 0e                 jne     0x5542d6
  005542C8:  83 c0 02              add     eax, 2
  005542CB:  83 c6 02              add     esi, 2
  005542CE:  3a cb                 cmp     cl, bl
  005542D0:  75 e0                 jne     0x5542b2
  005542D2:  33 c0                 xor     eax, eax
  005542D4:  eb 05                 jmp     0x5542db
  005542D6:  1b c0                 sbb     eax, eax
  005542D8:  83 d8 ff              sbb     eax, -1
  005542DB:  3b c3                 cmp     eax, ebx
  005542DD:  75 08                 jne     0x5542e7
  005542DF:  89 3d a8 ca 5d 00     mov     dword ptr [0x5dcaa8], edi
  005542E5:  eb 7c                 jmp     0x554363
  005542E7:  be 98 a3 5b 00        mov     esi, 0x5ba398
  005542EC:  b8 58 ca 5d 00        mov     eax, 0x5dca58
  005542F1:  8a 10                 mov     dl, byte ptr [eax]
  005542F3:  8a ca                 mov     cl, dl
  005542F5:  3a 16                 cmp     dl, byte ptr [esi]
  005542F7:  75 1c                 jne     0x554315
  005542F9:  3a cb                 cmp     cl, bl
  005542FB:  74 14                 je      0x554311
  005542FD:  8a 50 01              mov     dl, byte ptr [eax + 1]
  00554300:  8a ca                 mov     cl, dl
  00554302:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  00554305:  75 0e                 jne     0x554315
  00554307:  83 c0 02              add     eax, 2
  0055430A:  83 c6 02              add     esi, 2
  0055430D:  3a cb                 cmp     cl, bl
  0055430F:  75 e0                 jne     0x5542f1
  00554311:  33 c0                 xor     eax, eax
  00554313:  eb 05                 jmp     0x55431a
  00554315:  1b c0                 sbb     eax, eax
  00554317:  83 d8 ff              sbb     eax, -1
  0055431A:  3b c3                 cmp     eax, ebx
  0055431C:  75 08                 jne     0x554326
  0055431E:  89 3d a4 ca 5d 00     mov     dword ptr [0x5dcaa4], edi
  00554324:  eb 3d                 jmp     0x554363
  00554326:  be 88 a3 5b 00        mov     esi, 0x5ba388
  0055432B:  b8 58 ca 5d 00        mov     eax, 0x5dca58
  00554330:  8a 10                 mov     dl, byte ptr [eax]
  00554332:  8a ca                 mov     cl, dl
  00554334:  3a 16                 cmp     dl, byte ptr [esi]
  00554336:  75 1c                 jne     0x554354
  00554338:  3a cb                 cmp     cl, bl
  0055433A:  74 14                 je      0x554350
  0055433C:  8a 50 01              mov     dl, byte ptr [eax + 1]
  0055433F:  8a ca                 mov     cl, dl
  00554341:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  00554344:  75 0e                 jne     0x554354
  00554346:  83 c0 02              add     eax, 2
  00554349:  83 c6 02              add     esi, 2
  0055434C:  3a cb                 cmp     cl, bl
  0055434E:  75 e0                 jne     0x554330
  00554350:  33 c0                 xor     eax, eax
  00554352:  eb 05                 jmp     0x554359
  00554354:  1b c0                 sbb     eax, eax
  00554356:  83 d8 ff              sbb     eax, -1
  00554359:  3b c3                 cmp     eax, ebx
  0055435B:  75 06                 jne     0x554363
  0055435D:  89 3d ac ca 5d 00     mov     dword ptr [0x5dcaac], edi
  00554363:  8d 44 24 14           lea     eax, [esp + 0x14]
  00554367:  57                    push    edi
  00554368:  50                    push    eax
  00554369:  e8 5d f1 01 00        call    0x5734cb
  0055436E:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00554372:  83 c4 08              add     esp, 8
  00554375:  8b c8                 mov     ecx, eax
  00554377:  8b d0                 mov     edx, eax
  00554379:  c1 f9 08              sar     ecx, 8
  0055437C:  c1 fa 04              sar     edx, 4
  0055437F:  83 e1 0f              and     ecx, 0xf
  00554382:  83 e2 0f              and     edx, 0xf
  00554385:  83 e0 0f              and     eax, 0xf
  00554388:  83 f9 05              cmp     ecx, 5
  0055438B:  89 0d 74 ca 5d 00     mov     dword ptr [0x5dca74], ecx
  00554391:  89 15 78 ca 5d 00     mov     dword ptr [0x5dca78], edx
  00554397:  a3 7c ca 5d 00        mov     dword ptr [0x5dca7c], eax
  0055439C:  7c 06                 jl      0x5543a4
  0055439E:  89 3d 80 ca 5d 00     mov     dword ptr [0x5dca80], edi
  005543A4:  83 f9 06              cmp     ecx, 6
  005543A7:  7c 06                 jl      0x5543af
  005543A9:  89 3d 84 ca 5d 00     mov     dword ptr [0x5dca84], edi
  005543AF:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005543B3:  8b f0                 mov     esi, eax
  005543B5:  8b d0                 mov     edx, eax
  005543B7:  c1 ee 17              shr     esi, 0x17
  005543BA:  23 f7                 and     esi, edi
  005543BC:  89 35 88 ca 5d 00     mov     dword ptr [0x5dca88], esi
  005543C2:  8b f0                 mov     esi, eax
  005543C4:  c1 ea 19              shr     edx, 0x19
  005543C7:  c1 ee 04              shr     esi, 4
  005543CA:  c1 e8 0f              shr     eax, 0xf
  005543CD:  23 d7                 and     edx, edi
  005543CF:  23 f7                 and     esi, edi
  005543D1:  23 c7                 and     eax, edi
  005543D3:  83 f9 06              cmp     ecx, 6
  005543D6:  89 15 8c ca 5d 00     mov     dword ptr [0x5dca8c], edx
  005543DC:  89 35 94 ca 5d 00     mov     dword ptr [0x5dca94], esi
  005543E2:  a3 98 ca 5d 00        mov     dword ptr [0x5dca98], eax
  005543E7:  89 15 9c ca 5d 00     mov     dword ptr [0x5dca9c], edx
  005543ED:  7c 0e                 jl      0x5543fd
  005543EF:  39 1d a8 ca 5d 00     cmp     dword ptr [0x5dcaa8], ebx
  005543F5:  74 06                 je      0x5543fd
  005543F7:  89 3d 9c ca 5d 00     mov     dword ptr [0x5dca9c], edi
  005543FD:  8d 44 24 14           lea     eax, [esp + 0x14]
  00554401:  68 00 00 00 80        push    0x80000000
  00554406:  50                    push    eax
  00554407:  e8 bf f0 01 00        call    0x5734cb
  0055440C:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00554410:  83 c4 08              add     esp, 8
  00554413:  3d 00 00 00 80        cmp     eax, 0x80000000
  00554418:  76 1f                 jbe     0x554439
  0055441A:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0055441E:  68 01 00 00 80        push    0x80000001
  00554423:  51                    push    ecx
  00554424:  e8 a2 f0 01 00        call    0x5734cb
  00554429:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0055442D:  83 c4 08              add     esp, 8
  00554430:  c1 ea 1f              shr     edx, 0x1f
  00554433:  89 15 90 ca 5d 00     mov     dword ptr [0x5dca90], edx
  00554439:  68 80 a3 5b 00        push    0x5ba380
  0055443E:  e8 dd cf 04 00        call    0x5a1420
  00554443:  83 c4 04              add     esp, 4
  00554446:  3b c3                 cmp     eax, ebx
  00554448:  74 0e                 je      0x554458
  0055444A:  50                    push    eax
  0055444B:  e8 0a c0 04 00        call    0x5a045a
  00554450:  83 c4 04              add     esp, 4
  00554453:  a3 88 ca 5d 00        mov     dword ptr [0x5dca88], eax
  00554458:  68 78 a3 5b 00        push    0x5ba378
  0055445D:  e8 be cf 04 00        call    0x5a1420
  00554462:  83 c4 04              add     esp, 4
  00554465:  3b c3                 cmp     eax, ebx
  00554467:  74 0e                 je      0x554477
  00554469:  50                    push    eax
  0055446A:  e8 eb bf 04 00        call    0x5a045a
  0055446F:  83 c4 04              add     esp, 4
  00554472:  a3 90 ca 5d 00        mov     dword ptr [0x5dca90], eax
  00554477:  8d 44 24 30           lea     eax, [esp + 0x30]
  0055447B:  c7 44 24 30 94 00 00 00  mov     dword ptr [esp + 0x30], 0x94
  00554483:  50                    push    eax
  00554484:  ff 15 48 01 5b 00     call    dword ptr [0x5b0148]
  0055448A:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  0055448E:  3b c7                 cmp     eax, edi
  00554490:  5f                    pop     edi
  00554491:  5e                    pop     esi
  00554492:  75 0c                 jne     0x5544a0
  00554494:  39 5c 24 30           cmp     dword ptr [esp + 0x30], ebx
  00554498:  75 06                 jne     0x5544a0
  0055449A:  89 1d 8c ca 5d 00     mov     dword ptr [0x5dca8c], ebx
  005544A0:  68 70 a3 5b 00        push    0x5ba370
  005544A5:  e8 76 cf 04 00        call    0x5a1420
  005544AA:  83 c4 04              add     esp, 4
  005544AD:  3b c3                 cmp     eax, ebx
  005544AF:  74 0e                 je      0x5544bf
  005544B1:  50                    push    eax
  005544B2:  e8 a3 bf 04 00        call    0x5a045a
  005544B7:  83 c4 04              add     esp, 4
  005544BA:  a3 8c ca 5d 00        mov     dword ptr [0x5dca8c], eax
  005544BF:  68 68 a3 5b 00        push    0x5ba368
  005544C4:  e8 57 cf 04 00        call    0x5a1420
  005544C9:  83 c4 04              add     esp, 4
  005544CC:  3b c3                 cmp     eax, ebx
  005544CE:  74 0e                 je      0x5544de
  005544D0:  50                    push    eax
  005544D1:  e8 84 bf 04 00        call    0x5a045a
  005544D6:  83 c4 04              add     esp, 4
  005544D9:  a3 9c ca 5d 00        mov     dword ptr [0x5dca9c], eax
  005544DE:  83 fd 02              cmp     ebp, 2
  005544E1:  7c 0f                 jl      0x5544f2
  005544E3:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  005544E7:  6a 02                 push    2
  005544E9:  51                    push    ecx
  005544EA:  e8 dc ef 01 00        call    0x5734cb
  005544EF:  83 c4 08              add     esp, 8
  005544F2:  83 fd 03              cmp     ebp, 3
  005544F5:  7c 38                 jl      0x55452f
  005544F7:  8d 54 24 0c           lea     edx, [esp + 0xc]
  005544FB:  6a 03                 push    3
  005544FD:  52                    push    edx
  005544FE:  e8 c8 ef 01 00        call    0x5734cb
  00554503:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00554507:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0055450B:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0055450F:  83 c4 08              add     esp, 8
  00554512:  a3 68 ca 5d 00        mov     dword ptr [0x5dca68], eax
  00554517:  89 0d 6c ca 5d 00     mov     dword ptr [0x5dca6c], ecx
  0055451D:  89 15 70 ca 5d 00     mov     dword ptr [0x5dca70], edx
  00554523:  eb 0a                 jmp     0x55452f
  00554525:  e8 bf ef 01 00        call    0x5734e9
  0055452A:  a3 a4 ca 5d 00        mov     dword ptr [0x5dcaa4], eax
  0055452F:  8d 44 24 20           lea     eax, [esp + 0x20]
  00554533:  50                    push    eax
  00554534:  ff 15 44 01 5b 00     call    dword ptr [0x5b0144]
  0055453A:  39 5c 24 20           cmp     dword ptr [esp + 0x20], ebx
  0055453E:  74 18                 je      0x554558
  00554540:  39 1d 94 ca 5d 00     cmp     dword ptr [0x5dca94], ebx
  00554546:  74 07                 je      0x55454f
  00554548:  e8 33 00 00 00        call    0x554580
  0055454D:  eb 05                 jmp     0x554554
  0055454F:  e8 3c 01 00 00        call    0x554690
  00554554:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00554558:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0055455C:  51                    push    ecx
  0055455D:  e8 8e fa ff ff        call    0x553ff0
  00554562:  83 c4 04              add     esp, 4
  00554565:  a3 54 ca 5d 00        mov     dword ptr [0x5dca54], eax
  0055456A:  5d                    pop     ebp
  0055456B:  5b                    pop     ebx
  0055456C:  81 c4 b4 00 00 00     add     esp, 0xb4
  00554572:  c3                    ret     
  00554573:  90                    nop     
  00554574:  90                    nop     
  00554575:  90                    nop     
  00554576:  90                    nop     
  00554577:  90                    nop     
  00554578:  90                    nop     
  00554579:  90                    nop     
  0055457A:  90                    nop     
  0055457B:  90                    nop     
  0055457C:  90                    nop     
  0055457D:  90                    nop     
  0055457E:  90                    nop     
  0055457F:  90                    nop     

; Function: DYNTEXT_sub_00554580
; Address:  0x00554580 - 0x0055462C (172 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554580:
  00554580:  55                    push    ebp
  00554581:  8b ec                 mov     ebp, esp
  00554583:  83 ec 38              sub     esp, 0x38
  00554586:  53                    push    ebx
  00554587:  56                    push    esi
  00554588:  8d 45 c8              lea     eax, [ebp - 0x38]
  0055458B:  57                    push    edi
  0055458C:  33 db                 xor     ebx, ebx
  0055458E:  50                    push    eax
  0055458F:  89 5d f8              mov     dword ptr [ebp - 8], ebx
  00554592:  89 5d fc              mov     dword ptr [ebp - 4], ebx
  00554595:  ff 15 44 01 5b 00     call    dword ptr [0x5b0144]
  0055459B:  8b 3d 4c 01 5b 00     mov     edi, dword ptr [0x5b014c]
  005545A1:  89 5d f0              mov     dword ptr [ebp - 0x10], ebx
  005545A4:  eb 02                 jmp     0x5545a8
  005545A6:  33 db                 xor     ebx, ebx
  005545A8:  8d 4d e8              lea     ecx, [ebp - 0x18]
  005545AB:  c7 45 f4 40 42 0f 00  mov     dword ptr [ebp - 0xc], 0xf4240
  005545B2:  51                    push    ecx
  005545B3:  89 5d e8              mov     dword ptr [ebp - 0x18], ebx
  005545B6:  ff d7                 call    edi
  005545B8:  8b 75 e8              mov     esi, dword ptr [ebp - 0x18]
  005545BB:  8d 55 e0              lea     edx, [ebp - 0x20]
  005545BE:  89 5d e0              mov     dword ptr [ebp - 0x20], ebx
  005545C1:  52                    push    edx
  005545C2:  ff d7                 call    edi
  005545C4:  8b 45 e0              mov     eax, dword ptr [ebp - 0x20]
  005545C7:  3b c6                 cmp     eax, esi
  005545C9:  75 09                 jne     0x5545d4
  005545CB:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  005545CE:  49                    dec     ecx
  005545CF:  89 4d f4              mov     dword ptr [ebp - 0xc], ecx
  005545D2:  74 07                 je      0x5545db
  005545D4:  2b c6                 sub     eax, esi
  005545D6:  83 f8 01              cmp     eax, 1
  005545D9:  7c e0                 jl      0x5545bb
  005545DB:  83 3d 94 ca 5d 00 00  cmp     dword ptr [0x5dca94], 0
  005545E2:  74 02                 je      0x5545e6
  005545E4:  0f 31                 rdtsc   
  005545E6:  8b d8                 mov     ebx, eax
  005545E8:  8d 45 d8              lea     eax, [ebp - 0x28]
  005545EB:  50                    push    eax
  005545EC:  c7 45 f4 40 42 0f 00  mov     dword ptr [ebp - 0xc], 0xf4240
  005545F3:  c7 45 d8 00 00 00 00  mov     dword ptr [ebp - 0x28], 0
  005545FA:  ff d7                 call    edi
  005545FC:  8b 75 d8              mov     esi, dword ptr [ebp - 0x28]
  005545FF:  8d 4d d0              lea     ecx, [ebp - 0x30]
  00554602:  c7 45 d0 00 00 00 00  mov     dword ptr [ebp - 0x30], 0
  00554609:  51                    push    ecx
  0055460A:  ff d7                 call    edi
  0055460C:  8b 4d d0              mov     ecx, dword ptr [ebp - 0x30]
  0055460F:  3b ce                 cmp     ecx, esi
  00554611:  75 09                 jne     0x55461c
  00554613:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  00554616:  48                    dec     eax
  00554617:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  0055461A:  74 17                 je      0x554633
  0055461C:  b8 67 66 66 66        mov     eax, 0x66666667
  00554621:  2b ce                 sub     ecx, esi
  00554623:  f7 6d c8              imul    dword ptr [ebp - 0x38]
  00554626:  d1 fa                 sar     edx, 1
  00554628:  8b c2                 mov     eax, edx

; Function: DYNTEXT_sub_0055462C
; Address:  0x0055462C - 0x00554690 (100 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_0055462C:
  0055462C:  1f                    pop     ds
  0055462D:  03 d0                 add     edx, eax
  0055462F:  3b ca                 cmp     ecx, edx
  00554631:  7c cc                 jl      0x5545ff
  00554633:  83 3d 94 ca 5d 00 00  cmp     dword ptr [0x5dca94], 0
  0055463A:  74 02                 je      0x55463e
  0055463C:  0f 31                 rdtsc   
  0055463E:  8b 55 f0              mov     edx, dword ptr [ebp - 0x10]
  00554641:  2b c3                 sub     eax, ebx
  00554643:  85 d2                 test    edx, edx
  00554645:  74 21                 je      0x554668
  00554647:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  0055464A:  3b c1                 cmp     eax, ecx
  0055464C:  7c 14                 jl      0x554662
  0055464E:  85 c9                 test    ecx, ecx
  00554650:  74 10                 je      0x554662
  00554652:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  00554655:  3b c1                 cmp     eax, ecx
  00554657:  7c 04                 jl      0x55465d
  00554659:  85 c9                 test    ecx, ecx
  0055465B:  75 0b                 jne     0x554668
  0055465D:  89 45 fc              mov     dword ptr [ebp - 4], eax
  00554660:  eb 06                 jmp     0x554668
  00554662:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  00554665:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00554668:  42                    inc     edx
  00554669:  83 fa 05              cmp     edx, 5
  0055466C:  89 55 f0              mov     dword ptr [ebp - 0x10], edx
  0055466F:  0f 8c 31 ff ff ff     jl      0x5545a6
  00554675:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00554678:  5f                    pop     edi
  00554679:  5e                    pop     esi
  0055467A:  5b                    pop     ebx
  0055467B:  85 c0                 test    eax, eax
  0055467D:  75 08                 jne     0x554687
  0055467F:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  00554682:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  00554685:  8b c1                 mov     eax, ecx
  00554687:  8d 04 80              lea     eax, [eax + eax*4]
  0055468A:  8b e5                 mov     esp, ebp
  0055468C:  5d                    pop     ebp
  0055468D:  c3                    ret     
  0055468E:  90                    nop     
  0055468F:  90                    nop     

; Function: DYNTEXT_sub_00554690
; Address:  0x00554690 - 0x005547B0 (288 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554690:
  00554690:  55                    push    ebp
  00554691:  8b ec                 mov     ebp, esp
  00554693:  83 ec 14              sub     esp, 0x14
  00554696:  53                    push    ebx
  00554697:  56                    push    esi
  00554698:  33 f6                 xor     esi, esi
  0055469A:  57                    push    edi
  0055469B:  89 75 f8              mov     dword ptr [ebp - 8], esi
  0055469E:  89 75 fc              mov     dword ptr [ebp - 4], esi
  005546A1:  89 75 f0              mov     dword ptr [ebp - 0x10], esi
  005546A4:  eb 02                 jmp     0x5546a8
  005546A6:  33 f6                 xor     esi, esi
  005546A8:  6a 01                 push    1
  005546AA:  e8 a1 62 fe ff        call    0x53a950
  005546AF:  83 c4 04              add     esp, 4
  005546B2:  e8 f9 61 fe ff        call    0x53a8b0
  005546B7:  a1 b8 ca 5d 00        mov     eax, dword ptr [0x5dcab8]
  005546BC:  89 75 f4              mov     dword ptr [ebp - 0xc], esi
  005546BF:  c1 f8 02              sar     eax, 2
  005546C2:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  005546C5:  8b 7d ec              mov     edi, dword ptr [ebp - 0x14]
  005546C8:  33 c9                 xor     ecx, ecx
  005546CA:  8b 35 9c 5a 6b 00     mov     esi, dword ptr [0x6b5a9c]
  005546D0:  33 d2                 xor     edx, edx
  005546D2:  b8 aa aa 55 55        mov     eax, 0x5555aaaa
  005546D7:  bb 21 00 00 00        mov     ebx, 0x21
  005546DC:  f7 fb                 idiv    ebx
  005546DE:  a1 9c 5a 6b 00        mov     eax, dword ptr [0x6b5a9c]
  005546E3:  2b c6                 sub     eax, esi
  005546E5:  41                    inc     ecx
  005546E6:  3b c7                 cmp     eax, edi
  005546E8:  7c e6                 jl      0x5546d0
  005546EA:  89 4d f4              mov     dword ptr [ebp - 0xc], ecx
  005546ED:  8b 55 f0              mov     edx, dword ptr [ebp - 0x10]
  005546F0:  85 d2                 test    edx, edx
  005546F2:  74 24                 je      0x554718
  005546F4:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  005546F7:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  005546FA:  3b c1                 cmp     eax, ecx
  005546FC:  7c 14                 jl      0x554712
  005546FE:  85 c9                 test    ecx, ecx
  00554700:  74 10                 je      0x554712
  00554702:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  00554705:  3b c1                 cmp     eax, ecx
  00554707:  7c 04                 jl      0x55470d
  00554709:  85 c9                 test    ecx, ecx
  0055470B:  75 0b                 jne     0x554718
  0055470D:  89 45 fc              mov     dword ptr [ebp - 4], eax
  00554710:  eb 06                 jmp     0x554718
  00554712:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  00554715:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00554718:  42                    inc     edx
  00554719:  83 fa 05              cmp     edx, 5
  0055471C:  89 55 f0              mov     dword ptr [ebp - 0x10], edx
  0055471F:  7c 85                 jl      0x5546a6
  00554721:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00554724:  85 c0                 test    eax, eax
  00554726:  75 06                 jne     0x55472e
  00554728:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  0055472B:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  0055472E:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  00554731:  a1 a8 ca 5d 00        mov     eax, dword ptr [0x5dcaa8]
  00554736:  c1 e1 02              shl     ecx, 2
  00554739:  85 c0                 test    eax, eax
  0055473B:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  0055473E:  74 0b                 je      0x55474b
  00554740:  db 45 fc              fild    dword ptr [ebp - 4]
  00554743:  d8 0d dc a3 5b 00     fmul    dword ptr [0x5ba3dc]
  00554749:  eb 42                 jmp     0x55478d
  0055474B:  a1 84 ca 5d 00        mov     eax, dword ptr [0x5dca84]
  00554750:  85 c0                 test    eax, eax
  00554752:  74 0b                 je      0x55475f
  00554754:  db 45 fc              fild    dword ptr [ebp - 4]
  00554757:  d8 0d d8 a3 5b 00     fmul    dword ptr [0x5ba3d8]
  0055475D:  eb 2e                 jmp     0x55478d
  0055475F:  a1 80 ca 5d 00        mov     eax, dword ptr [0x5dca80]
  00554764:  85 c0                 test    eax, eax
  00554766:  74 0b                 je      0x554773
  00554768:  db 45 fc              fild    dword ptr [ebp - 4]
  0055476B:  d8 0d d4 a3 5b 00     fmul    dword ptr [0x5ba3d4]
  00554771:  eb 1a                 jmp     0x55478d
  00554773:  a1 a4 ca 5d 00        mov     eax, dword ptr [0x5dcaa4]
  00554778:  db 45 fc              fild    dword ptr [ebp - 4]
  0055477B:  85 c0                 test    eax, eax
  0055477D:  74 08                 je      0x554787
  0055477F:  d8 0d d0 a3 5b 00     fmul    dword ptr [0x5ba3d0]
  00554785:  eb 06                 jmp     0x55478d
  00554787:  d8 0d cc a3 5b 00     fmul    dword ptr [0x5ba3cc]
  0055478D:  d8 0d c8 a3 5b 00     fmul    dword ptr [0x5ba3c8]
  00554793:  d9 5d ec              fstp    dword ptr [ebp - 0x14]
  00554796:  d9 45 ec              fld     dword ptr [ebp - 0x14]
  00554799:  db 5d f0              fistp   dword ptr [ebp - 0x10]
  0055479C:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  0055479F:  5f                    pop     edi
  005547A0:  5e                    pop     esi
  005547A1:  5b                    pop     ebx
  005547A2:  8b e5                 mov     esp, ebp
  005547A4:  5d                    pop     ebp
  005547A5:  c3                    ret     
  005547A6:  90                    nop     
  005547A7:  90                    nop     
  005547A8:  90                    nop     
  005547A9:  90                    nop     
  005547AA:  90                    nop     
  005547AB:  90                    nop     
  005547AC:  90                    nop     
  005547AD:  90                    nop     
  005547AE:  90                    nop     
  005547AF:  90                    nop     

; Function: DYNTEXT_sub_005547B0
; Address:  0x005547B0 - 0x005547E0 (48 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_005547B0:
  005547B0:  83 ec 08              sub     esp, 8
  005547B3:  e8 48 1e fe ff        call    0x536600
  005547B8:  25 ff ff 00 00        and     eax, 0xffff
  005547BD:  c7 44 24 04 00 00 00 00  mov     dword ptr [esp + 4], 0
  005547C5:  89 44 24 00           mov     dword ptr [esp], eax
  005547C9:  df 6c 24 00           fild    qword ptr [esp]
  005547CD:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  005547D3:  83 c4 08              add     esp, 8
  005547D6:  c3                    ret     
  005547D7:  90                    nop     
  005547D8:  90                    nop     
  005547D9:  90                    nop     
  005547DA:  90                    nop     
  005547DB:  90                    nop     
  005547DC:  90                    nop     
  005547DD:  90                    nop     
  005547DE:  90                    nop     
  005547DF:  90                    nop     

; Function: DYNTEXT_sub_005547E0
; Address:  0x005547E0 - 0x00554824 (68 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_005547E0:
  005547E0:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  005547E4:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005547E8:  83 ec 10              sub     esp, 0x10
  005547EB:  d9 42 0c              fld     dword ptr [edx + 0xc]
  005547EE:  d8 59 0c              fcomp   dword ptr [ecx + 0xc]
  005547F1:  df e0                 fnstsw  ax
  005547F3:  f6 c4 40              test    ah, 0x40
  005547F6:  75 28                 jne     0x554820
  005547F8:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  005547FB:  d8 72 0c              fdiv    dword ptr [edx + 0xc]
  005547FE:  8d 44 24 00           lea     eax, [esp]
  00554802:  d9 c0                 fld     st(0)
  00554804:  d8 0a                 fmul    dword ptr [edx]
  00554806:  d9 5c 24 00           fstp    dword ptr [esp]
  0055480A:  d9 42 04              fld     dword ptr [edx + 4]
  0055480D:  d8 c9                 fmul    st(1)
  0055480F:  d9 5c 24 04           fstp    dword ptr [esp + 4]
  00554813:  d9 42 08              fld     dword ptr [edx + 8]
  00554816:  d8 c9                 fmul    st(1)
  00554818:  d9 5c 24 08           fstp    dword ptr [esp + 8]
  0055481C:  dd d8                 fstp    st(0)
  0055481E:  eb 02                 jmp     0x554822
  00554820:  8b c2                 mov     eax, edx

; Function: DYNTEXT_sub_00554824
; Address:  0x00554824 - 0x00554860 (60 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554824:
  00554824:  08 d8                 or      al, bl
  00554826:  49                    dec     ecx
  00554827:  04 d9                 add     al, 0xd9
  00554829:  40                    inc     eax
  0055482A:  04 8b                 add     al, 0x8b
  0055482C:  54                    push    esp
  0055482D:  24 1c                 and     al, 0x1c
  0055482F:  d8 49 08              fmul    dword ptr [ecx + 8]
  00554832:  de e9                 fsubp   st(1)
  00554834:  d9 1a                 fstp    dword ptr [edx]
  00554836:  d9 41 08              fld     dword ptr [ecx + 8]
  00554839:  d8 08                 fmul    dword ptr [eax]
  0055483B:  d9 40 08              fld     dword ptr [eax + 8]
  0055483E:  d8 09                 fmul    dword ptr [ecx]
  00554840:  de e9                 fsubp   st(1)
  00554842:  d9 5a 04              fstp    dword ptr [edx + 4]
  00554845:  d9 40 04              fld     dword ptr [eax + 4]
  00554848:  d8 09                 fmul    dword ptr [ecx]
  0055484A:  d9 41 04              fld     dword ptr [ecx + 4]
  0055484D:  d8 08                 fmul    dword ptr [eax]
  0055484F:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  00554852:  de e9                 fsubp   st(1)
  00554854:  89 42 0c              mov     dword ptr [edx + 0xc], eax
  00554857:  d9 5a 08              fstp    dword ptr [edx + 8]
  0055485A:  83 c4 10              add     esp, 0x10
  0055485D:  c3                    ret     
  0055485E:  90                    nop     
  0055485F:  90                    nop     

; Function: DYNTEXT_sub_00554860
; Address:  0x00554860 - 0x00554890 (48 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554860:
  00554860:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00554864:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00554868:  56                    push    esi
  00554869:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0055486D:  56                    push    esi
  0055486E:  50                    push    eax
  0055486F:  51                    push    ecx
  00554870:  e8 6b ff ff ff        call    0x5547e0
  00554875:  56                    push    esi
  00554876:  56                    push    esi
  00554877:  e8 14 00 00 00        call    0x554890
  0055487C:  83 c4 14              add     esp, 0x14
  0055487F:  5e                    pop     esi
  00554880:  c3                    ret     
  00554881:  90                    nop     
  00554882:  90                    nop     
  00554883:  90                    nop     
  00554884:  90                    nop     
  00554885:  90                    nop     
  00554886:  90                    nop     
  00554887:  90                    nop     
  00554888:  90                    nop     
  00554889:  90                    nop     
  0055488A:  90                    nop     
  0055488B:  90                    nop     
  0055488C:  90                    nop     
  0055488D:  90                    nop     
  0055488E:  90                    nop     
  0055488F:  90                    nop     

; Function: DYNTEXT_sub_00554890
; Address:  0x00554890 - 0x005548D0 (64 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554890:
  00554890:  56                    push    esi
  00554891:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00554895:  56                    push    esi
  00554896:  e8 15 d8 01 00        call    0x5720b0
  0055489B:  d8 7e 0c              fdivr   dword ptr [esi + 0xc]
  0055489E:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005548A2:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  005548A5:  83 c4 04              add     esp, 4
  005548A8:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  005548AB:  d9 c0                 fld     st(0)
  005548AD:  d8 0e                 fmul    dword ptr [esi]
  005548AF:  d9 18                 fstp    dword ptr [eax]
  005548B1:  d9 46 04              fld     dword ptr [esi + 4]
  005548B4:  d8 c9                 fmul    st(1)
  005548B6:  d9 58 04              fstp    dword ptr [eax + 4]
  005548B9:  d9 46 08              fld     dword ptr [esi + 8]
  005548BC:  d8 c9                 fmul    st(1)
  005548BE:  5e                    pop     esi
  005548BF:  d9 58 08              fstp    dword ptr [eax + 8]
  005548C2:  dd d8                 fstp    st(0)
  005548C4:  c3                    ret     
  005548C5:  90                    nop     
  005548C6:  90                    nop     
  005548C7:  90                    nop     
  005548C8:  90                    nop     
  005548C9:  90                    nop     
  005548CA:  90                    nop     
  005548CB:  90                    nop     
  005548CC:  90                    nop     
  005548CD:  90                    nop     
  005548CE:  90                    nop     
  005548CF:  90                    nop     

; Function: DYNTEXT_sub_005548D0
; Address:  0x005548D0 - 0x00554900 (48 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_005548D0:
  005548D0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005548D4:  83 ec 10              sub     esp, 0x10
  005548D7:  8d 44 24 00           lea     eax, [esp]
  005548DB:  50                    push    eax
  005548DC:  51                    push    ecx
  005548DD:  e8 ae ff ff ff        call    0x554890
  005548E2:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  005548E6:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  005548EA:  52                    push    edx
  005548EB:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  005548EF:  50                    push    eax
  005548F0:  51                    push    ecx
  005548F1:  6a 01                 push    1
  005548F3:  e8 a8 62 fe ff        call    0x53aba0
  005548F8:  83 c4 28              add     esp, 0x28
  005548FB:  c3                    ret     
  005548FC:  90                    nop     
  005548FD:  90                    nop     
  005548FE:  90                    nop     
  005548FF:  90                    nop     

; Function: DYNTEXT_sub_00554900
; Address:  0x00554900 - 0x00554950 (80 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554900:
  00554900:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00554904:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00554908:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  0055490B:  d8 5a 0c              fcomp   dword ptr [edx + 0xc]
  0055490E:  df e0                 fnstsw  ax
  00554910:  f6 c4 40              test    ah, 0x40
  00554913:  74 15                 je      0x55492a
  00554915:  d9 41 04              fld     dword ptr [ecx + 4]
  00554918:  d8 4a 04              fmul    dword ptr [edx + 4]
  0055491B:  d9 01                 fld     dword ptr [ecx]
  0055491D:  d8 0a                 fmul    dword ptr [edx]
  0055491F:  de c1                 faddp   st(1)
  00554921:  d9 41 08              fld     dword ptr [ecx + 8]
  00554924:  d8 4a 08              fmul    dword ptr [edx + 8]
  00554927:  de c1                 faddp   st(1)
  00554929:  c3                    ret     
  0055492A:  d9 41 0c              fld     dword ptr [ecx + 0xc]
  0055492D:  d8 72 0c              fdiv    dword ptr [edx + 0xc]
  00554930:  d9 42 04              fld     dword ptr [edx + 4]
  00554933:  d8 c9                 fmul    st(1)
  00554935:  d8 49 04              fmul    dword ptr [ecx + 4]
  00554938:  d9 c1                 fld     st(1)
  0055493A:  d8 0a                 fmul    dword ptr [edx]
  0055493C:  d8 09                 fmul    dword ptr [ecx]
  0055493E:  de c1                 faddp   st(1)
  00554940:  d9 42 08              fld     dword ptr [edx + 8]
  00554943:  d8 ca                 fmul    st(2)
  00554945:  d8 49 08              fmul    dword ptr [ecx + 8]
  00554948:  de c1                 faddp   st(1)
  0055494A:  dd d9                 fstp    st(1)
  0055494C:  c3                    ret     
  0055494D:  90                    nop     
  0055494E:  90                    nop     
  0055494F:  90                    nop     

; Function: DYNTEXT_sub_00554950
; Address:  0x00554950 - 0x00554990 (64 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554950:
  00554950:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00554954:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00554958:  56                    push    esi
  00554959:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0055495D:  3b d6                 cmp     edx, esi
  0055495F:  76 1f                 jbe     0x554980
  00554961:  8d 0c 06              lea     ecx, [esi + eax]
  00554964:  3b d1                 cmp     edx, ecx
  00554966:  73 18                 jae     0x554980
  00554968:  03 d0                 add     edx, eax
  0055496A:  8b f0                 mov     esi, eax
  0055496C:  48                    dec     eax
  0055496D:  85 f6                 test    esi, esi
  0055496F:  74 1a                 je      0x55498b
  00554971:  8d 70 01              lea     esi, [eax + 1]
  00554974:  8a 41 ff              mov     al, byte ptr [ecx - 1]
  00554977:  49                    dec     ecx
  00554978:  4a                    dec     edx
  00554979:  4e                    dec     esi
  0055497A:  88 02                 mov     byte ptr [edx], al
  0055497C:  75 f6                 jne     0x554974
  0055497E:  5e                    pop     esi
  0055497F:  c3                    ret     
  00554980:  50                    push    eax
  00554981:  56                    push    esi
  00554982:  52                    push    edx
  00554983:  e8 18 c0 fd ff        call    0x5309a0
  00554988:  83 c4 0c              add     esp, 0xc
  0055498B:  5e                    pop     esi
  0055498C:  c3                    ret     
  0055498D:  90                    nop     
  0055498E:  90                    nop     
  0055498F:  90                    nop     

; Function: DYNTEXT_call_554950
; Address:  0x00554990 - 0x005549B0 (32 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_call_554950:
  00554990:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00554994:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00554998:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0055499C:  50                    push    eax
  0055499D:  51                    push    ecx
  0055499E:  52                    push    edx
  0055499F:  e8 ac ff ff ff        call    0x554950
  005549A4:  83 c4 0c              add     esp, 0xc
  005549A7:  c3                    ret     
  005549A8:  90                    nop     
  005549A9:  90                    nop     
  005549AA:  90                    nop     
  005549AB:  90                    nop     
  005549AC:  90                    nop     
  005549AD:  90                    nop     
  005549AE:  90                    nop     
  005549AF:  90                    nop     

; Function: DYNTEXT_sub_005549B0
; Address:  0x005549B0 - 0x00554A80 (208 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_005549B0:
  005549B0:  83 ec 24              sub     esp, 0x24
  005549B3:  53                    push    ebx
  005549B4:  8b 5c 24 34           mov     ebx, dword ptr [esp + 0x34]
  005549B8:  56                    push    esi
  005549B9:  8b 74 24 30           mov     esi, dword ptr [esp + 0x30]
  005549BD:  3b f3                 cmp     esi, ebx
  005549BF:  75 11                 jne     0x5549d2
  005549C1:  57                    push    edi
  005549C2:  b9 09 00 00 00        mov     ecx, 9
  005549C7:  8d 7c 24 0c           lea     edi, [esp + 0xc]
  005549CB:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005549CD:  8d 74 24 0c           lea     esi, [esp + 0xc]
  005549D1:  5f                    pop     edi
  005549D2:  8d 44 24 30           lea     eax, [esp + 0x30]
  005549D6:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  005549DA:  50                    push    eax
  005549DB:  8d 54 24 38           lea     edx, [esp + 0x38]
  005549DF:  51                    push    ecx
  005549E0:  52                    push    edx
  005549E1:  e8 da c3 fd ff        call    0x530dc0
  005549E6:  d9 46 0c              fld     dword ptr [esi + 0xc]
  005549E9:  d8 4c 24 3c           fmul    dword ptr [esp + 0x3c]
  005549ED:  d9 46 18              fld     dword ptr [esi + 0x18]
  005549F0:  d8 4c 24 44           fmul    dword ptr [esp + 0x44]
  005549F4:  8b 06                 mov     eax, dword ptr [esi]
  005549F6:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  005549F9:  de c1                 faddp   st(1)
  005549FB:  8b 56 08              mov     edx, dword ptr [esi + 8]
  005549FE:  83 c4 0c              add     esp, 0xc
  00554A01:  89 03                 mov     dword ptr [ebx], eax
  00554A03:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  00554A06:  d9 5b 0c              fstp    dword ptr [ebx + 0xc]
  00554A09:  d9 46 1c              fld     dword ptr [esi + 0x1c]
  00554A0C:  d8 4c 24 38           fmul    dword ptr [esp + 0x38]
  00554A10:  d9 46 10              fld     dword ptr [esi + 0x10]
  00554A13:  d8 4c 24 30           fmul    dword ptr [esp + 0x30]
  00554A17:  89 53 08              mov     dword ptr [ebx + 8], edx
  00554A1A:  de c1                 faddp   st(1)
  00554A1C:  d9 5b 10              fstp    dword ptr [ebx + 0x10]
  00554A1F:  d9 46 20              fld     dword ptr [esi + 0x20]
  00554A22:  d8 4c 24 38           fmul    dword ptr [esp + 0x38]
  00554A26:  d9 46 14              fld     dword ptr [esi + 0x14]
  00554A29:  d8 4c 24 30           fmul    dword ptr [esp + 0x30]
  00554A2D:  de c1                 faddp   st(1)
  00554A2F:  d9 5b 14              fstp    dword ptr [ebx + 0x14]
  00554A32:  d9 46 18              fld     dword ptr [esi + 0x18]
  00554A35:  d8 4c 24 30           fmul    dword ptr [esp + 0x30]
  00554A39:  d9 46 0c              fld     dword ptr [esi + 0xc]
  00554A3C:  d8 4c 24 38           fmul    dword ptr [esp + 0x38]
  00554A40:  de e9                 fsubp   st(1)
  00554A42:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  00554A45:  d9 46 1c              fld     dword ptr [esi + 0x1c]
  00554A48:  d8 4c 24 30           fmul    dword ptr [esp + 0x30]
  00554A4C:  d9 46 10              fld     dword ptr [esi + 0x10]
  00554A4F:  d8 4c 24 38           fmul    dword ptr [esp + 0x38]
  00554A53:  de e9                 fsubp   st(1)
  00554A55:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  00554A58:  d9 46 20              fld     dword ptr [esi + 0x20]
  00554A5B:  d8 4c 24 30           fmul    dword ptr [esp + 0x30]
  00554A5F:  d9 46 14              fld     dword ptr [esi + 0x14]
  00554A62:  d8 4c 24 38           fmul    dword ptr [esp + 0x38]
  00554A66:  5e                    pop     esi
  00554A67:  de e9                 fsubp   st(1)
  00554A69:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  00554A6C:  5b                    pop     ebx
  00554A6D:  83 c4 24              add     esp, 0x24
  00554A70:  c3                    ret     
  00554A71:  90                    nop     
  00554A72:  90                    nop     
  00554A73:  90                    nop     
  00554A74:  90                    nop     
  00554A75:  90                    nop     
  00554A76:  90                    nop     
  00554A77:  90                    nop     
  00554A78:  90                    nop     
  00554A79:  90                    nop     
  00554A7A:  90                    nop     
  00554A7B:  90                    nop     
  00554A7C:  90                    nop     
  00554A7D:  90                    nop     
  00554A7E:  90                    nop     
  00554A7F:  90                    nop     

; Function: DYNTEXT_sub_00554A80
; Address:  0x00554A80 - 0x00554B40 (192 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554A80:
  00554A80:  83 ec 24              sub     esp, 0x24
  00554A83:  53                    push    ebx
  00554A84:  8b 5c 24 34           mov     ebx, dword ptr [esp + 0x34]
  00554A88:  56                    push    esi
  00554A89:  8b 74 24 30           mov     esi, dword ptr [esp + 0x30]
  00554A8D:  3b f3                 cmp     esi, ebx
  00554A8F:  75 11                 jne     0x554aa2
  00554A91:  57                    push    edi
  00554A92:  b9 09 00 00 00        mov     ecx, 9
  00554A97:  8d 7c 24 0c           lea     edi, [esp + 0xc]
  00554A9B:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00554A9D:  8d 74 24 0c           lea     esi, [esp + 0xc]
  00554AA1:  5f                    pop     edi
  00554AA2:  8d 44 24 38           lea     eax, [esp + 0x38]
  00554AA6:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  00554AAA:  50                    push    eax
  00554AAB:  8d 54 24 38           lea     edx, [esp + 0x38]
  00554AAF:  51                    push    ecx
  00554AB0:  52                    push    edx
  00554AB1:  e8 0a c3 fd ff        call    0x530dc0
  00554AB6:  d9 44 24 44           fld     dword ptr [esp + 0x44]
  00554ABA:  d8 0e                 fmul    dword ptr [esi]
  00554ABC:  d9 46 18              fld     dword ptr [esi + 0x18]
  00554ABF:  d8 4c 24 3c           fmul    dword ptr [esp + 0x3c]
  00554AC3:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00554AC6:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  00554AC9:  de e9                 fsubp   st(1)
  00554ACB:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  00554ACE:  83 c4 0c              add     esp, 0xc
  00554AD1:  89 43 0c              mov     dword ptr [ebx + 0xc], eax
  00554AD4:  89 4b 10              mov     dword ptr [ebx + 0x10], ecx
  00554AD7:  d9 1b                 fstp    dword ptr [ebx]
  00554AD9:  d9 46 04              fld     dword ptr [esi + 4]
  00554ADC:  d8 4c 24 38           fmul    dword ptr [esp + 0x38]
  00554AE0:  d9 46 1c              fld     dword ptr [esi + 0x1c]
  00554AE3:  d8 4c 24 30           fmul    dword ptr [esp + 0x30]
  00554AE7:  89 53 14              mov     dword ptr [ebx + 0x14], edx
  00554AEA:  de e9                 fsubp   st(1)
  00554AEC:  d9 5b 04              fstp    dword ptr [ebx + 4]
  00554AEF:  d9 46 08              fld     dword ptr [esi + 8]
  00554AF2:  d8 4c 24 38           fmul    dword ptr [esp + 0x38]
  00554AF6:  d9 46 20              fld     dword ptr [esi + 0x20]
  00554AF9:  d8 4c 24 30           fmul    dword ptr [esp + 0x30]
  00554AFD:  de e9                 fsubp   st(1)
  00554AFF:  d9 5b 08              fstp    dword ptr [ebx + 8]
  00554B02:  d9 46 18              fld     dword ptr [esi + 0x18]
  00554B05:  d8 4c 24 38           fmul    dword ptr [esp + 0x38]
  00554B09:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  00554B0D:  d8 0e                 fmul    dword ptr [esi]
  00554B0F:  de c1                 faddp   st(1)
  00554B11:  d9 5b 18              fstp    dword ptr [ebx + 0x18]
  00554B14:  d9 46 04              fld     dword ptr [esi + 4]
  00554B17:  d8 4c 24 30           fmul    dword ptr [esp + 0x30]
  00554B1B:  d9 46 1c              fld     dword ptr [esi + 0x1c]
  00554B1E:  d8 4c 24 38           fmul    dword ptr [esp + 0x38]
  00554B22:  de c1                 faddp   st(1)
  00554B24:  d9 5b 1c              fstp    dword ptr [ebx + 0x1c]
  00554B27:  d9 46 08              fld     dword ptr [esi + 8]
  00554B2A:  d8 4c 24 30           fmul    dword ptr [esp + 0x30]
  00554B2E:  d9 46 20              fld     dword ptr [esi + 0x20]
  00554B31:  d8 4c 24 38           fmul    dword ptr [esp + 0x38]
  00554B35:  5e                    pop     esi
  00554B36:  de c1                 faddp   st(1)
  00554B38:  d9 5b 20              fstp    dword ptr [ebx + 0x20]
  00554B3B:  5b                    pop     ebx
  00554B3C:  83 c4 24              add     esp, 0x24
  00554B3F:  c3                    ret     

; Function: DYNTEXT_sub_00554B40
; Address:  0x00554B40 - 0x00554B76 (54 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554B40:
  00554B40:  83 ec 24              sub     esp, 0x24
  00554B43:  53                    push    ebx
  00554B44:  8b 5c 24 34           mov     ebx, dword ptr [esp + 0x34]
  00554B48:  56                    push    esi
  00554B49:  8b 74 24 30           mov     esi, dword ptr [esp + 0x30]
  00554B4D:  3b f3                 cmp     esi, ebx
  00554B4F:  75 11                 jne     0x554b62
  00554B51:  57                    push    edi
  00554B52:  b9 09 00 00 00        mov     ecx, 9
  00554B57:  8d 7c 24 0c           lea     edi, [esp + 0xc]
  00554B5B:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00554B5D:  8d 74 24 0c           lea     esi, [esp + 0xc]
  00554B61:  5f                    pop     edi
  00554B62:  8d 44 24 30           lea     eax, [esp + 0x30]
  00554B66:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  00554B6A:  50                    push    eax
  00554B6B:  8d 54 24 38           lea     edx, [esp + 0x38]
  00554B6F:  51                    push    ecx
  00554B70:  52                    push    edx
  00554B71:  e8 4a c2 fd ff        call    0x530dc0

; Function: DYNTEXT_sub_00554B76
; Address:  0x00554B76 - 0x00554C00 (138 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554B76:
  00554B76:  d9 46 0c              fld     dword ptr [esi + 0xc]
  00554B79:  d8 4c 24 44           fmul    dword ptr [esp + 0x44]
  00554B7D:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  00554B81:  d8 0e                 fmul    dword ptr [esi]
  00554B83:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00554B86:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  00554B89:  de c1                 faddp   st(1)
  00554B8B:  8b 56 20              mov     edx, dword ptr [esi + 0x20]
  00554B8E:  83 c4 0c              add     esp, 0xc
  00554B91:  89 43 18              mov     dword ptr [ebx + 0x18], eax
  00554B94:  89 4b 1c              mov     dword ptr [ebx + 0x1c], ecx
  00554B97:  d9 1b                 fstp    dword ptr [ebx]
  00554B99:  d9 46 10              fld     dword ptr [esi + 0x10]
  00554B9C:  d8 4c 24 38           fmul    dword ptr [esp + 0x38]
  00554BA0:  d9 46 04              fld     dword ptr [esi + 4]
  00554BA3:  d8 4c 24 30           fmul    dword ptr [esp + 0x30]
  00554BA7:  89 53 20              mov     dword ptr [ebx + 0x20], edx
  00554BAA:  de c1                 faddp   st(1)
  00554BAC:  d9 5b 04              fstp    dword ptr [ebx + 4]
  00554BAF:  d9 46 14              fld     dword ptr [esi + 0x14]
  00554BB2:  d8 4c 24 38           fmul    dword ptr [esp + 0x38]
  00554BB6:  d9 46 08              fld     dword ptr [esi + 8]
  00554BB9:  d8 4c 24 30           fmul    dword ptr [esp + 0x30]
  00554BBD:  de c1                 faddp   st(1)
  00554BBF:  d9 5b 08              fstp    dword ptr [ebx + 8]
  00554BC2:  d9 46 0c              fld     dword ptr [esi + 0xc]
  00554BC5:  d8 4c 24 30           fmul    dword ptr [esp + 0x30]
  00554BC9:  d9 44 24 38           fld     dword ptr [esp + 0x38]
  00554BCD:  d8 0e                 fmul    dword ptr [esi]
  00554BCF:  de e9                 fsubp   st(1)
  00554BD1:  d9 5b 0c              fstp    dword ptr [ebx + 0xc]
  00554BD4:  d9 46 10              fld     dword ptr [esi + 0x10]
  00554BD7:  d8 4c 24 30           fmul    dword ptr [esp + 0x30]
  00554BDB:  d9 46 04              fld     dword ptr [esi + 4]
  00554BDE:  d8 4c 24 38           fmul    dword ptr [esp + 0x38]
  00554BE2:  de e9                 fsubp   st(1)
  00554BE4:  d9 5b 10              fstp    dword ptr [ebx + 0x10]
  00554BE7:  d9 46 14              fld     dword ptr [esi + 0x14]
  00554BEA:  d8 4c 24 30           fmul    dword ptr [esp + 0x30]
  00554BEE:  d9 46 08              fld     dword ptr [esi + 8]
  00554BF1:  d8 4c 24 38           fmul    dword ptr [esp + 0x38]
  00554BF5:  5e                    pop     esi
  00554BF6:  de e9                 fsubp   st(1)
  00554BF8:  d9 5b 14              fstp    dword ptr [ebx + 0x14]
  00554BFB:  5b                    pop     ebx
  00554BFC:  83 c4 24              add     esp, 0x24
  00554BFF:  c3                    ret     

; Function: DYNTEXT_sub_00554C00
; Address:  0x00554C00 - 0x00554C20 (32 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554C00:
  00554C00:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00554C04:  83 e0 0f              and     eax, 0xf
  00554C07:  8b 0c 85 40 2d 6b 00  mov     ecx, dword ptr [eax*4 + 0x6b2d40]
  00554C0E:  8b 41 30              mov     eax, dword ptr [ecx + 0x30]
  00554C11:  c3                    ret     
  00554C12:  90                    nop     
  00554C13:  90                    nop     
  00554C14:  90                    nop     
  00554C15:  90                    nop     
  00554C16:  90                    nop     
  00554C17:  90                    nop     
  00554C18:  90                    nop     
  00554C19:  90                    nop     
  00554C1A:  90                    nop     
  00554C1B:  90                    nop     
  00554C1C:  90                    nop     
  00554C1D:  90                    nop     
  00554C1E:  90                    nop     
  00554C1F:  90                    nop     

; Function: DYNTEXT_sub_00554C20
; Address:  0x00554C20 - 0x00554C30 (16 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554C20:
  00554C20:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00554C24:  8b 40 f4              mov     eax, dword ptr [eax - 0xc]
  00554C27:  c3                    ret     
  00554C28:  90                    nop     
  00554C29:  90                    nop     
  00554C2A:  90                    nop     
  00554C2B:  90                    nop     
  00554C2C:  90                    nop     
  00554C2D:  90                    nop     
  00554C2E:  90                    nop     
  00554C2F:  90                    nop     

; Function: DYNTEXT_sub_00554C30
; Address:  0x00554C30 - 0x00554C52 (34 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554C30:
  00554C30:  56                    push    esi
  00554C31:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00554C35:  33 c9                 xor     ecx, ecx
  00554C37:  33 c0                 xor     eax, eax
  00554C39:  66 8b 4e f2           mov     cx, word ptr [esi - 0xe]
  00554C3D:  f6 c5 01              test    ch, 1
  00554C40:  74 10                 je      0x554c52
  00554C42:  51                    push    ecx
  00554C43:  e8 b8 ff ff ff        call    0x554c00
  00554C48:  8b 56 f4              mov     edx, dword ptr [esi - 0xc]
  00554C4B:  83 c4 04              add     esp, 4
  00554C4E:  03 c2                 add     eax, edx
  00554C50:  03 c6                 add     eax, esi

; Function: DYNTEXT_sub_00554C52
; Address:  0x00554C52 - 0x00554C60 (14 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554C52:
  00554C52:  5e                    pop     esi
  00554C53:  c3                    ret     
  00554C54:  90                    nop     
  00554C55:  90                    nop     
  00554C56:  90                    nop     
  00554C57:  90                    nop     
  00554C58:  90                    nop     
  00554C59:  90                    nop     
  00554C5A:  90                    nop     
  00554C5B:  90                    nop     
  00554C5C:  90                    nop     
  00554C5D:  90                    nop     
  00554C5E:  90                    nop     
  00554C5F:  90                    nop     

; Function: DYNTEXT_sub_00554C60
; Address:  0x00554C60 - 0x00554C70 (16 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554C60:
  00554C60:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00554C64:  33 c0                 xor     eax, eax
  00554C66:  66 8b 41 f2           mov     ax, word ptr [ecx - 0xe]
  00554C6A:  c3                    ret     
  00554C6B:  90                    nop     
  00554C6C:  90                    nop     
  00554C6D:  90                    nop     
  00554C6E:  90                    nop     
  00554C6F:  90                    nop     

; Function: DYNTEXT_sub_00554C70
; Address:  0x00554C70 - 0x00554CA2 (50 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554C70:
  00554C70:  56                    push    esi
  00554C71:  57                    push    edi
  00554C72:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00554C76:  33 f6                 xor     esi, esi
  00554C78:  85 ff                 test    edi, edi
  00554C7A:  0f 84 a2 00 00 00     je      0x554d22
  00554C80:  8b 07                 mov     eax, dword ptr [edi]
  00554C82:  25 ff 00 00 00        and     eax, 0xff
  00554C87:  48                    dec     eax
  00554C88:  3d fc 00 00 00        cmp     eax, 0xfc
  00554C8D:  0f 87 8f 00 00 00     ja      0x554d22
  00554C93:  33 c9                 xor     ecx, ecx
  00554C95:  8a 88 54 4d 55 00     mov     cl, byte ptr [eax + 0x554d54]
  00554C9B:  ff 24 8d 28 4d 55 00  jmp     dword ptr [ecx*4 + 0x554d28]

; Function: DYNTEXT_sub_00554CA2
; Address:  0x00554CA2 - 0x00554CA9 (7 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554CA2:
  00554CA2:  be 06 00 00 00        mov     esi, 6
  00554CA7:  eb 6b                 jmp     0x554d14

; Function: DYNTEXT_sub_00554CA9
; Address:  0x00554CA9 - 0x00554CB0 (7 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554CA9:
  00554CA9:  33 f6                 xor     esi, esi
  00554CAB:  5f                    pop     edi
  00554CAC:  8b c6                 mov     eax, esi
  00554CAE:  5e                    pop     esi
  00554CAF:  c3                    ret     

; Function: DYNTEXT_sub_00554CB0
; Address:  0x00554CB0 - 0x00554CB7 (7 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554CB0:
  00554CB0:  be 07 00 00 00        mov     esi, 7
  00554CB5:  eb 5d                 jmp     0x554d14

; Function: DYNTEXT_sub_00554CB7
; Address:  0x00554CB7 - 0x00554CBE (7 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554CB7:
  00554CB7:  be 04 00 00 00        mov     esi, 4
  00554CBC:  eb 56                 jmp     0x554d14

; Function: DYNTEXT_sub_00554CBE
; Address:  0x00554CBE - 0x00554CC5 (7 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554CBE:
  00554CBE:  be 01 00 00 00        mov     esi, 1
  00554CC3:  eb 4f                 jmp     0x554d14

; Function: DYNTEXT_sub_00554CC5
; Address:  0x00554CC5 - 0x00554CCC (7 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554CC5:
  00554CC5:  be 02 00 00 00        mov     esi, 2
  00554CCA:  eb 48                 jmp     0x554d14

; Function: DYNTEXT_sub_00554CCC
; Address:  0x00554CCC - 0x00554CD3 (7 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554CCC:
  00554CCC:  be 03 00 00 00        mov     esi, 3
  00554CD1:  eb 41                 jmp     0x554d14

; Function: DYNTEXT_sub_00554CD3
; Address:  0x00554CD3 - 0x00554CDA (7 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554CD3:
  00554CD3:  be 05 00 00 00        mov     esi, 5
  00554CD8:  eb 3a                 jmp     0x554d14

; Function: DYNTEXT_sub_00554CDA
; Address:  0x00554CDA - 0x00554CF4 (26 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554CDA:
  00554CDA:  8d 57 10              lea     edx, [edi + 0x10]
  00554CDD:  6a 02                 push    2
  00554CDF:  52                    push    edx
  00554CE0:  e8 db 7b 01 00        call    0x56c8c0
  00554CE5:  83 c4 08              add     esp, 8
  00554CE8:  3d fb 18 00 00        cmp     eax, 0x18fb
  00554CED:  75 05                 jne     0x554cf4
  00554CEF:  be 0c 00 00 00        mov     esi, 0xc

; Function: DYNTEXT_sub_00554CF4
; Address:  0x00554CF4 - 0x00554D22 (46 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554CF4:
  00554CF4:  8d 47 10              lea     eax, [edi + 0x10]
  00554CF7:  6a 02                 push    2
  00554CF9:  50                    push    eax
  00554CFA:  e8 c1 7b 01 00        call    0x56c8c0
  00554CFF:  83 c4 08              add     esp, 8
  00554D02:  3d fb 1a 00 00        cmp     eax, 0x1afb
  00554D07:  75 07                 jne     0x554d10
  00554D09:  be 0d 00 00 00        mov     esi, 0xd
  00554D0E:  eb 04                 jmp     0x554d14
  00554D10:  85 f6                 test    esi, esi
  00554D12:  74 0e                 je      0x554d22
  00554D14:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  00554D17:  f6 c4 20              test    ah, 0x20
  00554D1A:  74 06                 je      0x554d22
  00554D1C:  81 ce 00 00 00 80     or      esi, 0x80000000

; Function: DYNTEXT_sub_00554D22
; Address:  0x00554D22 - 0x00554D28 (6 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554D22:
  00554D22:  8b c6                 mov     eax, esi
  00554D24:  5f                    pop     edi
  00554D25:  5e                    pop     esi
  00554D26:  c3                    ret     
  00554D27:  90                    nop     

; Function: DYNTEXT_sub_00554D28
; Address:  0x00554D28 - 0x00554E60 (312 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554D28:
  00554D28:  be 4c 55 00 c5        mov     esi, 0xc500554c
  00554D2D:  4c                    dec     esp
  00554D2E:  55                    push    ebp
  00554D2F:  00 cc                 add     ah, cl
  00554D31:  4c                    dec     esp
  00554D32:  55                    push    ebp
  00554D33:  00 d3                 add     bl, dl
  00554D35:  4c                    dec     esp
  00554D36:  55                    push    ebp
  00554D37:  00 a2 4c 55 00 b7     add     byte ptr [edx - 0x48ffaab4], ah
  00554D3D:  4c                    dec     esp
  00554D3E:  55                    push    ebp
  00554D3F:  00 a9 4c 55 00 b0     add     byte ptr [ecx - 0x4fffaab4], ch
  00554D45:  4c                    dec     esp
  00554D46:  55                    push    ebp
  00554D47:  00 da                 add     dl, bl
  00554D49:  4c                    dec     esp
  00554D4A:  55                    push    ebp
  00554D4B:  00 f4                 add     ah, dh
  00554D4D:  4c                    dec     esp
  00554D4E:  55                    push    ebp
  00554D4F:  00 22                 add     byte ptr [edx], ah
  00554D51:  4d                    dec     ebp
  00554D52:  55                    push    ebp
  00554D53:  00 00                 add     byte ptr [eax], al
  00554D55:  01 02                 add     dword ptr [edx], eax
  00554D57:  03 04 0a              add     eax, dword ptr [edx + ecx]
  00554D5A:  0a 0a                 or      cl, byte ptr [edx]
  00554D5C:  0a 0a                 or      cl, byte ptr [edx]
  00554D5E:  0a 0a                 or      cl, byte ptr [edx]
  00554D60:  0a 0a                 or      cl, byte ptr [edx]
  00554D62:  0a 0a                 or      cl, byte ptr [edx]
  00554D64:  0a 0a                 or      cl, byte ptr [edx]
  00554D66:  0a 0a                 or      cl, byte ptr [edx]
  00554D68:  0a 0a                 or      cl, byte ptr [edx]
  00554D6A:  0a 0a                 or      cl, byte ptr [edx]
  00554D6C:  0a 0a                 or      cl, byte ptr [edx]
  00554D6E:  0a 0a                 or      cl, byte ptr [edx]
  00554D70:  0a 0a                 or      cl, byte ptr [edx]
  00554D72:  0a 04 05 0a 01 06 0a  or      al, byte ptr [eax + 0xa06010a]
  00554D79:  0a 0a                 or      cl, byte ptr [edx]
  00554D7B:  0a 01                 or      al, byte ptr [ecx]
  00554D7D:  05 0a 0a 00 0a        add     eax, 0xa000a0a
  00554D82:  0a 0a                 or      cl, byte ptr [edx]
  00554D84:  0a 0a                 or      cl, byte ptr [edx]
  00554D86:  0a 0a                 or      cl, byte ptr [edx]
  00554D88:  0a 0a                 or      cl, byte ptr [edx]
  00554D8A:  0a 0a                 or      cl, byte ptr [edx]
  00554D8C:  0a 0a                 or      cl, byte ptr [edx]
  00554D8E:  0a 0a                 or      cl, byte ptr [edx]
  00554D90:  0a 0a                 or      cl, byte ptr [edx]
  00554D92:  0a 00                 or      al, byte ptr [eax]
  00554D94:  01 02                 add     dword ptr [edx], eax
  00554D96:  03 0a                 add     ecx, dword ptr [edx]
  00554D98:  0a 0a                 or      cl, byte ptr [edx]
  00554D9A:  0a 0a                 or      cl, byte ptr [edx]
  00554D9C:  0a 0a                 or      cl, byte ptr [edx]
  00554D9E:  0a 0a                 or      cl, byte ptr [edx]
  00554DA0:  0a 0a                 or      cl, byte ptr [edx]
  00554DA2:  0a 0a                 or      cl, byte ptr [edx]
  00554DA4:  0a 0a                 or      cl, byte ptr [edx]
  00554DA6:  0a 0a                 or      cl, byte ptr [edx]
  00554DA8:  0a 0a                 or      cl, byte ptr [edx]
  00554DAA:  0a 0a                 or      cl, byte ptr [edx]
  00554DAC:  0a 0a                 or      cl, byte ptr [edx]
  00554DAE:  0a 0a                 or      cl, byte ptr [edx]
  00554DB0:  0a 0a                 or      cl, byte ptr [edx]
  00554DB2:  0a 0a                 or      cl, byte ptr [edx]
  00554DB4:  0a 0a                 or      cl, byte ptr [edx]
  00554DB6:  0a 0a                 or      cl, byte ptr [edx]
  00554DB8:  0a 0a                 or      cl, byte ptr [edx]
  00554DBA:  0a 0a                 or      cl, byte ptr [edx]
  00554DBC:  0a 0a                 or      cl, byte ptr [edx]
  00554DBE:  0a 0a                 or      cl, byte ptr [edx]
  00554DC0:  07                    pop     es
  00554DC1:  0a 0a                 or      cl, byte ptr [edx]
  00554DC3:  0a 0a                 or      cl, byte ptr [edx]
  00554DC5:  0a 0a                 or      cl, byte ptr [edx]
  00554DC7:  0a 0a                 or      cl, byte ptr [edx]
  00554DC9:  0a 0a                 or      cl, byte ptr [edx]
  00554DCB:  05 0a 00 01 0a        add     eax, 0xa01000a
  00554DD0:  04 02                 add     al, 2
  00554DD2:  03 0a                 add     ecx, dword ptr [edx]
  00554DD4:  0a 0a                 or      cl, byte ptr [edx]
  00554DD6:  0a 0a                 or      cl, byte ptr [edx]
  00554DD8:  0a 0a                 or      cl, byte ptr [edx]
  00554DDA:  0a 0a                 or      cl, byte ptr [edx]
  00554DDC:  0a 0a                 or      cl, byte ptr [edx]
  00554DDE:  0a 0a                 or      cl, byte ptr [edx]
  00554DE0:  0a 0a                 or      cl, byte ptr [edx]
  00554DE2:  0a 0a                 or      cl, byte ptr [edx]
  00554DE4:  0a 0a                 or      cl, byte ptr [edx]
  00554DE6:  0a 0a                 or      cl, byte ptr [edx]
  00554DE8:  0a 0a                 or      cl, byte ptr [edx]
  00554DEA:  0a 0a                 or      cl, byte ptr [edx]
  00554DEC:  0a 0a                 or      cl, byte ptr [edx]
  00554DEE:  0a 0a                 or      cl, byte ptr [edx]
  00554DF0:  0a 0a                 or      cl, byte ptr [edx]
  00554DF2:  0a 0a                 or      cl, byte ptr [edx]
  00554DF4:  0a 0a                 or      cl, byte ptr [edx]
  00554DF6:  0a 0a                 or      cl, byte ptr [edx]
  00554DF8:  0a 0a                 or      cl, byte ptr [edx]
  00554DFA:  0a 0a                 or      cl, byte ptr [edx]
  00554DFC:  0a 0a                 or      cl, byte ptr [edx]
  00554DFE:  0a 0a                 or      cl, byte ptr [edx]
  00554E00:  0a 0a                 or      cl, byte ptr [edx]
  00554E02:  0a 0a                 or      cl, byte ptr [edx]
  00554E04:  0a 0a                 or      cl, byte ptr [edx]
  00554E06:  0a 0a                 or      cl, byte ptr [edx]
  00554E08:  0a 0a                 or      cl, byte ptr [edx]
  00554E0A:  0a 0a                 or      cl, byte ptr [edx]
  00554E0C:  0a 0a                 or      cl, byte ptr [edx]
  00554E0E:  0a 0a                 or      cl, byte ptr [edx]
  00554E10:  0a 0a                 or      cl, byte ptr [edx]
  00554E12:  0a 0a                 or      cl, byte ptr [edx]
  00554E14:  0a 0a                 or      cl, byte ptr [edx]
  00554E16:  0a 0a                 or      cl, byte ptr [edx]
  00554E18:  0a 0a                 or      cl, byte ptr [edx]
  00554E1A:  0a 0a                 or      cl, byte ptr [edx]
  00554E1C:  0a 0a                 or      cl, byte ptr [edx]
  00554E1E:  0a 0a                 or      cl, byte ptr [edx]
  00554E20:  0a 0a                 or      cl, byte ptr [edx]
  00554E22:  0a 0a                 or      cl, byte ptr [edx]
  00554E24:  0a 0a                 or      cl, byte ptr [edx]
  00554E26:  0a 0a                 or      cl, byte ptr [edx]
  00554E28:  0a 0a                 or      cl, byte ptr [edx]
  00554E2A:  0a 0a                 or      cl, byte ptr [edx]
  00554E2C:  0a 0a                 or      cl, byte ptr [edx]
  00554E2E:  0a 0a                 or      cl, byte ptr [edx]
  00554E30:  0a 0a                 or      cl, byte ptr [edx]
  00554E32:  0a 0a                 or      cl, byte ptr [edx]
  00554E34:  0a 0a                 or      cl, byte ptr [edx]
  00554E36:  0a 0a                 or      cl, byte ptr [edx]
  00554E38:  0a 0a                 or      cl, byte ptr [edx]
  00554E3A:  0a 0a                 or      cl, byte ptr [edx]
  00554E3C:  0a 0a                 or      cl, byte ptr [edx]
  00554E3E:  0a 0a                 or      cl, byte ptr [edx]
  00554E40:  0a 0a                 or      cl, byte ptr [edx]
  00554E42:  0a 0a                 or      cl, byte ptr [edx]
  00554E44:  0a 0a                 or      cl, byte ptr [edx]
  00554E46:  0a 0a                 or      cl, byte ptr [edx]
  00554E48:  0a 0a                 or      cl, byte ptr [edx]
  00554E4A:  0a 08                 or      cl, byte ptr [eax]
  00554E4C:  0a 0a                 or      cl, byte ptr [edx]
  00554E4E:  0a 0a                 or      cl, byte ptr [edx]
  00554E50:  09 90 90 90 90 90     or      dword ptr [eax - 0x6f6f6f70], edx
  00554E56:  90                    nop     
  00554E57:  90                    nop     
  00554E58:  90                    nop     
  00554E59:  90                    nop     
  00554E5A:  90                    nop     
  00554E5B:  90                    nop     
  00554E5C:  90                    nop     
  00554E5D:  90                    nop     
  00554E5E:  90                    nop     
  00554E5F:  90                    nop     

; Function: DYNTEXT_sub_00554E60
; Address:  0x00554E60 - 0x00554E79 (25 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554E60:
  00554E60:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00554E64:  33 c0                 xor     eax, eax
  00554E66:  81 e1 ff ff ff 7f     and     ecx, 0x7fffffff
  00554E6C:  49                    dec     ecx
  00554E6D:  83 f9 0c              cmp     ecx, 0xc
  00554E70:  77 3c                 ja      0x554eae
  00554E72:  ff 24 8d b0 4e 55 00  jmp     dword ptr [ecx*4 + 0x554eb0]

; Function: DYNTEXT_sub_00554E79
; Address:  0x00554E79 - 0x00554E7F (6 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554E79:
  00554E79:  b8 7a 00 00 00        mov     eax, 0x7a
  00554E7E:  c3                    ret     

; Function: DYNTEXT_sub_00554E7F
; Address:  0x00554E7F - 0x00554E85 (6 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554E7F:
  00554E7F:  b8 7b 00 00 00        mov     eax, 0x7b
  00554E84:  c3                    ret     

; Function: DYNTEXT_sub_00554E85
; Address:  0x00554E85 - 0x00554E8B (6 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554E85:
  00554E85:  b8 78 00 00 00        mov     eax, 0x78
  00554E8A:  c3                    ret     

; Function: DYNTEXT_sub_00554E8B
; Address:  0x00554E8B - 0x00554E91 (6 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554E8B:
  00554E8B:  b8 7f 00 00 00        mov     eax, 0x7f
  00554E90:  c3                    ret     

; Function: DYNTEXT_sub_00554E91
; Address:  0x00554E91 - 0x00554E97 (6 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554E91:
  00554E91:  b8 7d 00 00 00        mov     eax, 0x7d
  00554E96:  c3                    ret     

; Function: DYNTEXT_sub_00554E97
; Address:  0x00554E97 - 0x00554E9D (6 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554E97:
  00554E97:  b8 6d 00 00 00        mov     eax, 0x6d
  00554E9C:  c3                    ret     

; Function: DYNTEXT_sub_00554E9D
; Address:  0x00554E9D - 0x00554EA3 (6 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554E9D:
  00554E9D:  b8 7e 00 00 00        mov     eax, 0x7e
  00554EA2:  c3                    ret     

; Function: DYNTEXT_sub_00554EA3
; Address:  0x00554EA3 - 0x00554EA9 (6 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554EA3:
  00554EA3:  b8 f8 00 00 00        mov     eax, 0xf8
  00554EA8:  c3                    ret     

; Function: DYNTEXT_sub_00554EA9
; Address:  0x00554EA9 - 0x00554EAE (5 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554EA9:
  00554EA9:  b8 fd 00 00 00        mov     eax, 0xfd

; Function: DYNTEXT_sub_00554EAE
; Address:  0x00554EAE - 0x00554EB0 (2 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554EAE:
  00554EAE:  c3                    ret     
  00554EAF:  90                    nop     

; Function: DYNTEXT_sub_00554EB0
; Address:  0x00554EB0 - 0x00554EF0 (64 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554EB0:
  00554EB0:  79 4e                 jns     0x554f00
  00554EB2:  55                    push    ebp
  00554EB3:  00 7f 4e              add     byte ptr [edi + 0x4e], bh
  00554EB6:  55                    push    ebp
  00554EB7:  00 9d 4e 55 00 85     add     byte ptr [ebp - 0x7affaab2], bl
  00554EBD:  4e                    dec     esi
  00554EBE:  55                    push    ebp
  00554EBF:  00 8b 4e 55 00 91     add     byte ptr [ebx - 0x6effaab2], cl
  00554EC5:  4e                    dec     esi
  00554EC6:  55                    push    ebp
  00554EC7:  00 97 4e 55 00 ae     add     byte ptr [edi - 0x51ffaab2], dl
  00554ECD:  4e                    dec     esi
  00554ECE:  55                    push    ebp
  00554ECF:  00 ae 4e 55 00 ae     add     byte ptr [esi - 0x51ffaab2], ch
  00554ED5:  4e                    dec     esi
  00554ED6:  55                    push    ebp
  00554ED7:  00 9d 4e 55 00 a3     add     byte ptr [ebp - 0x5cffaab2], bl
  00554EDD:  4e                    dec     esi
  00554EDE:  55                    push    ebp
  00554EDF:  00 a9 4e 55 00 90     add     byte ptr [ecx - 0x6fffaab2], ch
  00554EE5:  90                    nop     
  00554EE6:  90                    nop     
  00554EE7:  90                    nop     
  00554EE8:  90                    nop     
  00554EE9:  90                    nop     
  00554EEA:  90                    nop     
  00554EEB:  90                    nop     
  00554EEC:  90                    nop     
  00554EED:  90                    nop     
  00554EEE:  90                    nop     
  00554EEF:  90                    nop     

; Function: DYNTEXT_sub_00554EF0
; Address:  0x00554EF0 - 0x00554FC5 (213 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554EF0:
  00554EF0:  a0 a0 c5 5d 00        mov     al, byte ptr [0x5dc5a0]
  00554EF5:  53                    push    ebx
  00554EF6:  84 c0                 test    al, al
  00554EF8:  74 6f                 je      0x554f69
  00554EFA:  3c ff                 cmp     al, 0xff
  00554EFC:  74 6b                 je      0x554f69
  00554EFE:  a1 bc c5 5d 00        mov     eax, dword ptr [0x5dc5bc]
  00554F03:  85 c0                 test    eax, eax
  00554F05:  75 62                 jne     0x554f69
  00554F07:  56                    push    esi
  00554F08:  57                    push    edi
  00554F09:  6a 0a                 push    0xa
  00554F0B:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  00554F11:  6a 01                 push    1
  00554F13:  8b f0                 mov     esi, eax
  00554F15:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  00554F1B:  6a 00                 push    0
  00554F1D:  6a 0a                 push    0xa
  00554F1F:  8b f8                 mov     edi, eax
  00554F21:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00554F27:  6a 00                 push    0
  00554F29:  ff 15 74 b7 6b 00     call    dword ptr [0x6bb774]
  00554F2F:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00554F33:  50                    push    eax
  00554F34:  e8 97 e2 01 00        call    0x5731d0
  00554F39:  db 44 24 18           fild    dword ptr [esp + 0x18]
  00554F3D:  83 c4 04              add     esp, 4
  00554F40:  50                    push    eax
  00554F41:  51                    push    ecx
  00554F42:  d9 1c 24              fstp    dword ptr [esp]
  00554F45:  db 44 24 18           fild    dword ptr [esp + 0x18]
  00554F49:  51                    push    ecx
  00554F4A:  d9 1c 24              fstp    dword ptr [esp]
  00554F4D:  e8 fe 74 01 00        call    0x56c450
  00554F52:  83 c4 0c              add     esp, 0xc
  00554F55:  56                    push    esi
  00554F56:  6a 0a                 push    0xa
  00554F58:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00554F5E:  57                    push    edi
  00554F5F:  ff 15 74 b7 6b 00     call    dword ptr [0x6bb774]
  00554F65:  5f                    pop     edi
  00554F66:  5e                    pop     esi
  00554F67:  5b                    pop     ebx
  00554F68:  c3                    ret     
  00554F69:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  00554F6D:  a1 a4 c5 5d 00        mov     eax, dword ptr [0x5dc5a4]
  00554F72:  3b d8                 cmp     ebx, eax
  00554F74:  0f 8c 99 00 00 00     jl      0x555013
  00554F7A:  3b 1d ac c5 5d 00     cmp     ebx, dword ptr [0x5dc5ac]
  00554F80:  0f 8d 8d 00 00 00     jge     0x555013
  00554F86:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00554F8A:  8b 0d a8 c5 5d 00     mov     ecx, dword ptr [0x5dc5a8]
  00554F90:  3b c1                 cmp     eax, ecx
  00554F92:  7c 7f                 jl      0x555013
  00554F94:  3b 05 b0 c5 5d 00     cmp     eax, dword ptr [0x5dc5b0]
  00554F9A:  7d 77                 jge     0x555013
  00554F9C:  50                    push    eax
  00554F9D:  53                    push    ebx
  00554F9E:  e8 dd d6 01 00        call    0x572680
  00554FA3:  33 c9                 xor     ecx, ecx
  00554FA5:  83 c4 08              add     esp, 8
  00554FA8:  8a 0d 9d c5 5d 00     mov     cl, byte ptr [0x5dc59d]
  00554FAE:  83 c1 fc              add     ecx, -4
  00554FB1:  83 f9 1c              cmp     ecx, 0x1c
  00554FB4:  77 5d                 ja      0x555013
  00554FB6:  33 d2                 xor     edx, edx
  00554FB8:  8a 91 30 50 55 00     mov     dl, byte ptr [ecx + 0x555030]
  00554FBE:  ff 24 95 18 50 55 00  jmp     dword ptr [edx*4 + 0x555018]

; Function: DYNTEXT_sub_00554FC5
; Address:  0x00554FC5 - 0x00554FE9 (36 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554FC5:
  00554FC5:  8a 08                 mov     cl, byte ptr [eax]
  00554FC7:  f6 c3 01              test    bl, 1
  00554FCA:  74 10                 je      0x554fdc
  00554FCC:  8a 54 24 10           mov     dl, byte ptr [esp + 0x10]
  00554FD0:  80 e1 0f              and     cl, 0xf
  00554FD3:  c0 e2 04              shl     dl, 4
  00554FD6:  0a ca                 or      cl, dl
  00554FD8:  5b                    pop     ebx
  00554FD9:  88 08                 mov     byte ptr [eax], cl
  00554FDB:  c3                    ret     
  00554FDC:  8a 54 24 10           mov     dl, byte ptr [esp + 0x10]
  00554FE0:  80 e1 f0              and     cl, 0xf0
  00554FE3:  0a ca                 or      cl, dl
  00554FE5:  5b                    pop     ebx
  00554FE6:  88 08                 mov     byte ptr [eax], cl
  00554FE8:  c3                    ret     

; Function: DYNTEXT_sub_00554FE9
; Address:  0x00554FE9 - 0x00554FF1 (8 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554FE9:
  00554FE9:  8a 54 24 10           mov     dl, byte ptr [esp + 0x10]
  00554FED:  5b                    pop     ebx
  00554FEE:  88 10                 mov     byte ptr [eax], dl
  00554FF0:  c3                    ret     

; Function: DYNTEXT_sub_00554FF1
; Address:  0x00554FF1 - 0x00554FFB (10 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554FF1:
  00554FF1:  66 8b 4c 24 10        mov     cx, word ptr [esp + 0x10]
  00554FF6:  5b                    pop     ebx
  00554FF7:  66 89 08              mov     word ptr [eax], cx
  00554FFA:  c3                    ret     

; Function: DYNTEXT_sub_00554FFB
; Address:  0x00554FFB - 0x0055500D (18 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00554FFB:
  00554FFB:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00554FFF:  6a 03                 push    3
  00555001:  52                    push    edx
  00555002:  50                    push    eax
  00555003:  e8 29 79 01 00        call    0x56c931
  00555008:  83 c4 0c              add     esp, 0xc
  0055500B:  5b                    pop     ebx
  0055500C:  c3                    ret     

; Function: DYNTEXT_sub_0055500D
; Address:  0x0055500D - 0x00555013 (6 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_0055500D:
  0055500D:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00555011:  89 08                 mov     dword ptr [eax], ecx

; Function: DYNTEXT_sub_00555013
; Address:  0x00555013 - 0x00555070 (93 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00555013:
  00555013:  5b                    pop     ebx
  00555014:  c3                    ret     
  00555015:  8d 49 00              lea     ecx, [ecx]
  00555018:  c5 4f 55              lds     ecx, ptr [edi + 0x55]
  0055501B:  00 e9                 add     cl, ch
  0055501D:  4f                    dec     edi
  0055501E:  55                    push    ebp
  0055501F:  00 f1                 add     cl, dh
  00555021:  4f                    dec     edi
  00555022:  55                    push    ebp
  00555023:  00 fb                 add     bl, bh
  00555025:  4f                    dec     edi
  00555026:  55                    push    ebp
  00555027:  00 0d 50 55 00 13     add     byte ptr [0x13005550], cl
  0055502D:  50                    push    eax
  0055502E:  55                    push    ebp
  0055502F:  00 00                 add     byte ptr [eax], al
  00555031:  05 05 05 01 05        add     eax, 0x5010505
  00555036:  05 05 05 05 05        add     eax, 0x5050505
  0055503B:  02 02                 add     al, byte ptr [edx]
  0055503D:  05 05 05 05 05        add     eax, 0x5050505
  00555042:  05 05 03 05 05        add     eax, 0x5050305
  00555047:  05 05 05 05 05        add     eax, 0x5050505
  0055504C:  04 90                 add     al, 0x90
  0055504E:  90                    nop     
  0055504F:  90                    nop     
  00555050:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00555054:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00555058:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0055505C:  50                    push    eax
  0055505D:  51                    push    ecx
  0055505E:  52                    push    edx
  0055505F:  e8 8c fe ff ff        call    0x554ef0
  00555064:  83 c4 0c              add     esp, 0xc
  00555067:  c3                    ret     
  00555068:  90                    nop     
  00555069:  90                    nop     
  0055506A:  90                    nop     
  0055506B:  90                    nop     
  0055506C:  90                    nop     
  0055506D:  90                    nop     
  0055506E:  90                    nop     
  0055506F:  90                    nop     

; Function: DYNTEXT_sub_00555070
; Address:  0x00555070 - 0x00555090 (32 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00555070:
  00555070:  56                    push    esi
  00555071:  57                    push    edi
  00555072:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00555076:  8b f1                 mov     esi, ecx
  00555078:  57                    push    edi
  00555079:  e8 72 1f fe ff        call    0x536ff0
  0055507E:  89 7e 20              mov     dword ptr [esi + 0x20], edi
  00555081:  c7 06 e0 a3 5b 00     mov     dword ptr [esi], 0x5ba3e0
  00555087:  8b c6                 mov     eax, esi
  00555089:  5f                    pop     edi
  0055508A:  5e                    pop     esi
  0055508B:  c2 04 00              ret     4
  0055508E:  90                    nop     
  0055508F:  90                    nop     

; Function: DYNTEXT_sub_00555090
; Address:  0x00555090 - 0x005550F0 (96 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00555090:
  00555090:  56                    push    esi
  00555091:  8b f1                 mov     esi, ecx
  00555093:  c7 06 e0 a3 5b 00     mov     dword ptr [esi], 0x5ba3e0
  00555099:  e8 72 fe fd ff        call    0x534f10
  0055509E:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005550A1:  50                    push    eax
  005550A2:  e8 49 84 04 00        call    0x59d4f0
  005550A7:  e8 64 da fd ff        call    0x532b10
  005550AC:  6a 01                 push    1
  005550AE:  e8 dd ee 01 00        call    0x573f90
  005550B3:  6a 00                 push    0
  005550B5:  e8 e6 eb 01 00        call    0x573ca0
  005550BA:  83 c4 0c              add     esp, 0xc
  005550BD:  8b ce                 mov     ecx, esi
  005550BF:  c7 05 18 ca 5d 00 00 00 00 00  mov     dword ptr [0x5dca18], 0
  005550C9:  e8 e2 21 fe ff        call    0x5372b0
  005550CE:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  005550D3:  74 09                 je      0x5550de
  005550D5:  56                    push    esi
  005550D6:  e8 15 84 04 00        call    0x59d4f0
  005550DB:  83 c4 04              add     esp, 4
  005550DE:  8b c6                 mov     eax, esi
  005550E0:  5e                    pop     esi
  005550E1:  c2 04 00              ret     4
  005550E4:  90                    nop     
  005550E5:  90                    nop     
  005550E6:  90                    nop     
  005550E7:  90                    nop     
  005550E8:  90                    nop     
  005550E9:  90                    nop     
  005550EA:  90                    nop     
  005550EB:  90                    nop     
  005550EC:  90                    nop     
  005550ED:  90                    nop     
  005550EE:  90                    nop     
  005550EF:  90                    nop     

; Function: DYNTEXT_sub_005550F0
; Address:  0x005550F0 - 0x00555190 (160 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_005550F0:
  005550F0:  a1 d8 cb 69 00        mov     eax, dword ptr [0x69cbd8]
  005550F5:  56                    push    esi
  005550F6:  8b f1                 mov     esi, ecx
  005550F8:  a3 d4 42 6a 00        mov     dword ptr [0x6a42d4], eax
  005550FD:  6a 01                 push    1
  005550FF:  c7 46 0c 01 00 00 00  mov     dword ptr [esi + 0xc], 1
  00555106:  8b 0d e8 cb 69 00     mov     ecx, dword ptr [0x69cbe8]
  0055510C:  8b 15 d4 42 6a 00     mov     edx, dword ptr [0x6a42d4]
  00555112:  51                    push    ecx
  00555113:  52                    push    edx
  00555114:  6a 01                 push    1
  00555116:  e8 75 00 00 00        call    0x555190
  0055511B:  83 c4 10              add     esp, 0x10
  0055511E:  84 c0                 test    al, al
  00555120:  75 02                 jne     0x555124
  00555122:  5e                    pop     esi
  00555123:  c3                    ret     
  00555124:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  00555127:  56                    push    esi
  00555128:  e8 f3 98 fe ff        call    0x53ea20
  0055512D:  68 00 00 00 80        push    0x80000000
  00555132:  ff 15 04 00 5b 00     call    dword ptr [0x5b0004]
  00555138:  ff 15 54 b7 6b 00     call    dword ptr [0x6bb754]
  0055513E:  89 46 10              mov     dword ptr [esi + 0x10], eax
  00555141:  8b 40 40              mov     eax, dword ptr [eax + 0x40]
  00555144:  6a 38                 push    0x38
  00555146:  89 46 08              mov     dword ptr [esi + 8], eax
  00555149:  e8 42 83 04 00        call    0x59d490
  0055514E:  83 c4 04              add     esp, 4
  00555151:  85 c0                 test    eax, eax
  00555153:  74 09                 je      0x55515e
  00555155:  8b c8                 mov     ecx, eax
  00555157:  e8 64 0b fe ff        call    0x535cc0
  0055515C:  eb 02                 jmp     0x555160
  0055515E:  33 c0                 xor     eax, eax
  00555160:  89 46 04              mov     dword ptr [esi + 4], eax
  00555163:  e8 c8 fc fd ff        call    0x534e30
  00555168:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0055516B:  51                    push    ecx
  0055516C:  8b 0d b4 bf 69 00     mov     ecx, dword ptr [0x69bfb4]
  00555172:  e8 89 26 ff ff        call    0x547800
  00555177:  8b ce                 mov     ecx, esi
  00555179:  e8 42 1f fe ff        call    0x5370c0
  0055517E:  8b 0d b4 bf 69 00     mov     ecx, dword ptr [0x69bfb4]
  00555184:  e8 47 9a fe ff        call    0x53ebd0
  00555189:  b0 01                 mov     al, 1
  0055518B:  5e                    pop     esi
  0055518C:  c3                    ret     
  0055518D:  90                    nop     
  0055518E:  90                    nop     
  0055518F:  90                    nop     

; Function: DYNTEXT_sub_00555190
; Address:  0x00555190 - 0x005552B0 (288 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00555190:
  00555190:  6a 00                 push    0
  00555192:  68 30 6d 5e 00        push    0x5e6d30
  00555197:  68 a0 d2 5d 00        push    0x5dd2a0
  0055519C:  e8 bf c4 01 00        call    0x571660
  005551A1:  6a 00                 push    0
  005551A3:  68 30 6d 5e 00        push    0x5e6d30
  005551A8:  68 88 d2 5d 00        push    0x5dd288
  005551AD:  e8 ae c4 01 00        call    0x571660
  005551B2:  6a 01                 push    1
  005551B4:  68 44 ac 5c 00        push    0x5cac44
  005551B9:  68 74 d2 5d 00        push    0x5dd274
  005551BE:  e8 9d c4 01 00        call    0x571660
  005551C3:  6a 01                 push    1
  005551C5:  68 44 ac 5c 00        push    0x5cac44
  005551CA:  68 64 d2 5d 00        push    0x5dd264
  005551CF:  e8 8c c4 01 00        call    0x571660
  005551D4:  6a 01                 push    1
  005551D6:  68 44 ac 5c 00        push    0x5cac44
  005551DB:  68 54 d2 5d 00        push    0x5dd254
  005551E0:  e8 7b c4 01 00        call    0x571660
  005551E5:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  005551E9:  50                    push    eax
  005551EA:  e8 b1 ea 01 00        call    0x573ca0
  005551EF:  83 c4 40              add     esp, 0x40
  005551F2:  85 c0                 test    eax, eax
  005551F4:  75 03                 jne     0x5551f9
  005551F6:  32 c0                 xor     al, al
  005551F8:  c3                    ret     
  005551F9:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  005551FD:  33 c9                 xor     ecx, ecx
  005551FF:  84 c0                 test    al, al
  00555201:  0f 95 c1              setne   cl
  00555204:  51                    push    ecx
  00555205:  e8 76 ec 01 00        call    0x573e80
  0055520A:  83 c4 04              add     esp, 4
  0055520D:  85 c0                 test    eax, eax
  0055520F:  75 03                 jne     0x555214
  00555211:  32 c0                 xor     al, al
  00555213:  c3                    ret     
  00555214:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00555218:  85 c0                 test    eax, eax
  0055521A:  74 07                 je      0x555223
  0055521C:  50                    push    eax
  0055521D:  ff 15 d8 b7 6b 00     call    dword ptr [0x6bb7d8]
  00555223:  56                    push    esi
  00555224:  57                    push    edi
  00555225:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00555229:  6a 01                 push    1
  0055522B:  6a 02                 push    2
  0055522D:  57                    push    edi
  0055522E:  ff 15 78 b7 6b 00     call    dword ptr [0x6bb778]
  00555234:  e8 17 ee 01 00        call    0x574050
  00555239:  68 c0 c5 5d 00        push    0x5dc5c0
  0055523E:  e8 fd d7 fd ff        call    0x532a40
  00555243:  83 c4 04              add     esp, 4
  00555246:  8b f0                 mov     esi, eax
  00555248:  e8 c3 d8 fd ff        call    0x532b10
  0055524D:  85 f6                 test    esi, esi
  0055524F:  74 34                 je      0x555285
  00555251:  8b 15 c4 c5 5d 00     mov     edx, dword ptr [0x5dc5c4]
  00555257:  a1 c8 c5 5d 00        mov     eax, dword ptr [0x5dc5c8]
  0055525C:  33 c9                 xor     ecx, ecx
  0055525E:  89 3d 18 ca 5d 00     mov     dword ptr [0x5dca18], edi
  00555264:  8a 0d cd c5 5d 00     mov     cl, byte ptr [0x5dc5cd]
  0055526A:  89 15 38 ca 5d 00     mov     dword ptr [0x5dca38], edx
  00555270:  a3 3c ca 5d 00        mov     dword ptr [0x5dca3c], eax
  00555275:  89 0d 40 ca 5d 00     mov     dword ptr [0x5dca40], ecx
  0055527B:  c7 05 48 ca 5d 00 02 00 00 00  mov     dword ptr [0x5dca48], 2
  00555285:  e8 26 5c fe ff        call    0x53aeb0
  0055528A:  e8 81 01 fe ff        call    0x535410
  0055528F:  e8 8c 90 00 00        call    0x55e320
  00555294:  e8 d7 d8 00 00        call    0x562b70
  00555299:  68 90 e6 55 00        push    0x55e690
  0055529E:  6a 0a                 push    0xa
  005552A0:  e8 db 91 00 00        call    0x55e480
  005552A5:  83 c4 08              add     esp, 8
  005552A8:  b0 01                 mov     al, 1
  005552AA:  5f                    pop     edi
  005552AB:  5e                    pop     esi
  005552AC:  c3                    ret     
  005552AD:  90                    nop     
  005552AE:  90                    nop     
  005552AF:  90                    nop     

; Function: DYNTEXT_sub_005552B0
; Address:  0x005552B0 - 0x005552C0 (16 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_005552B0:
  005552B0:  6a 02                 push    2
  005552B2:  ff 15 d0 b7 6b 00     call    dword ptr [0x6bb7d0]
  005552B8:  c3                    ret     
  005552B9:  90                    nop     
  005552BA:  90                    nop     
  005552BB:  90                    nop     
  005552BC:  90                    nop     
  005552BD:  90                    nop     
  005552BE:  90                    nop     
  005552BF:  90                    nop     

; Function: DYNTEXT_sub_005552C0
; Address:  0x005552C0 - 0x005552D0 (16 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_005552C0:
  005552C0:  ff 25 68 b7 6b 00     jmp     dword ptr [0x6bb768]
  005552C6:  90                    nop     
  005552C7:  90                    nop     
  005552C8:  90                    nop     
  005552C9:  90                    nop     
  005552CA:  90                    nop     
  005552CB:  90                    nop     
  005552CC:  90                    nop     
  005552CD:  90                    nop     
  005552CE:  90                    nop     
  005552CF:  90                    nop     

; Function: DYNTEXT_sub_005552D0
; Address:  0x005552D0 - 0x0055550D (573 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_005552D0:
  005552D0:  81 ec 9c 00 00 00     sub     esp, 0x9c
  005552D6:  53                    push    ebx
  005552D7:  55                    push    ebp
  005552D8:  56                    push    esi
  005552D9:  bb 02 00 00 00        mov     ebx, 2
  005552DE:  57                    push    edi
  005552DF:  83 c8 ff              or      eax, 0xffffffff
  005552E2:  33 ed                 xor     ebp, ebp
  005552E4:  53                    push    ebx
  005552E5:  c7 44 24 30 00 00 00 00  mov     dword ptr [esp + 0x30], 0
  005552ED:  c7 44 24 34 00 00 00 00  mov     dword ptr [esp + 0x34], 0
  005552F5:  c7 44 24 38 00 ff 7f 3f  mov     dword ptr [esp + 0x38], 0x3f7fff00
  005552FD:  c7 44 24 3c 80 00 80 37  mov     dword ptr [esp + 0x3c], 0x37800080
  00555305:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  00555309:  89 6c 24 44           mov     dword ptr [esp + 0x44], ebp
  0055530D:  89 6c 24 48           mov     dword ptr [esp + 0x48], ebp
  00555311:  89 6c 24 4c           mov     dword ptr [esp + 0x4c], ebp
  00555315:  c7 44 24 50 00 00 00 43  mov     dword ptr [esp + 0x50], 0x43000000
  0055531D:  89 6c 24 54           mov     dword ptr [esp + 0x54], ebp
  00555321:  c7 44 24 58 00 ff 7f 3f  mov     dword ptr [esp + 0x58], 0x3f7fff00
  00555329:  c7 44 24 5c 80 00 80 37  mov     dword ptr [esp + 0x5c], 0x37800080
  00555331:  89 44 24 60           mov     dword ptr [esp + 0x60], eax
  00555335:  89 6c 24 64           mov     dword ptr [esp + 0x64], ebp
  00555339:  c7 44 24 68 00 00 80 3f  mov     dword ptr [esp + 0x68], 0x3f800000
  00555341:  89 6c 24 6c           mov     dword ptr [esp + 0x6c], ebp
  00555345:  c7 44 24 70 00 00 00 43  mov     dword ptr [esp + 0x70], 0x43000000
  0055534D:  c7 44 24 74 00 00 00 43  mov     dword ptr [esp + 0x74], 0x43000000
  00555355:  c7 44 24 78 00 ff 7f 3f  mov     dword ptr [esp + 0x78], 0x3f7fff00
  0055535D:  c7 44 24 7c 80 00 80 37  mov     dword ptr [esp + 0x7c], 0x37800080
  00555365:  89 84 24 80 00 00 00  mov     dword ptr [esp + 0x80], eax
  0055536C:  89 ac 24 84 00 00 00  mov     dword ptr [esp + 0x84], ebp
  00555373:  c7 84 24 88 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0x88], 0x3f800000
  0055537E:  c7 84 24 8c 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0x8c], 0x3f800000
  00555389:  89 ac 24 90 00 00 00  mov     dword ptr [esp + 0x90], ebp
  00555390:  c7 84 24 94 00 00 00 00 00 00 43  mov     dword ptr [esp + 0x94], 0x43000000
  0055539B:  c7 84 24 98 00 00 00 00 ff 7f 3f  mov     dword ptr [esp + 0x98], 0x3f7fff00
  005553A6:  c7 84 24 9c 00 00 00 80 00 80 37  mov     dword ptr [esp + 0x9c], 0x37800080
  005553B1:  89 84 24 a0 00 00 00  mov     dword ptr [esp + 0xa0], eax
  005553B8:  89 ac 24 a4 00 00 00  mov     dword ptr [esp + 0xa4], ebp
  005553BF:  89 ac 24 a8 00 00 00  mov     dword ptr [esp + 0xa8], ebp
  005553C6:  c7 84 24 ac 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0xac], 0x3f800000
  005553D1:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  005553D5:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  005553DB:  6a 07                 push    7
  005553DD:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  005553E1:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  005553E7:  6a 0a                 push    0xa
  005553E9:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  005553ED:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  005553F3:  6a 03                 push    3
  005553F5:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  005553F9:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  005553FF:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00555403:  e8 68 e5 ff ff        call    0x553970
  00555408:  55                    push    ebp
  00555409:  53                    push    ebx
  0055540A:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00555410:  55                    push    ebp
  00555411:  6a 07                 push    7
  00555413:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00555419:  53                    push    ebx
  0055541A:  6a 0a                 push    0xa
  0055541C:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00555422:  6a 1d                 push    0x1d
  00555424:  ff 15 a4 b7 6b 00     call    dword ptr [0x6bb7a4]
  0055542A:  53                    push    ebx
  0055542B:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0055542F:  ff 15 d0 b7 6b 00     call    dword ptr [0x6bb7d0]
  00555435:  68 00 00 00 ff        push    0xff000000
  0055543A:  6a 03                 push    3
  0055543C:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00555442:  55                    push    ebp
  00555443:  ff 15 74 b7 6b 00     call    dword ptr [0x6bb774]
  00555449:  ff 15 3c b7 6b 00     call    dword ptr [0x6bb73c]
  0055544F:  55                    push    ebp
  00555450:  6a 10                 push    0x10
  00555452:  68 80 00 00 00        push    0x80
  00555457:  68 80 00 00 00        push    0x80
  0055545C:  e8 af ea fd ff        call    0x533f10
  00555461:  8b f8                 mov     edi, eax
  00555463:  57                    push    edi
  00555464:  e8 d7 d5 fd ff        call    0x532a40
  00555469:  68 00 00 00 ff        push    0xff000000
  0055546E:  e8 4d 0f fe ff        call    0x5363c0
  00555473:  83 c4 18              add     esp, 0x18
  00555476:  33 f6                 xor     esi, esi
  00555478:  6a 01                 push    1
  0055547A:  55                    push    ebp
  0055547B:  56                    push    esi
  0055547C:  e8 6f fa ff ff        call    0x554ef0
  00555481:  83 c6 02              add     esi, 2
  00555484:  83 c4 0c              add     esp, 0xc
  00555487:  81 fe 80 00 00 00     cmp     esi, 0x80
  0055548D:  7c e9                 jl      0x555478
  0055548F:  68 14 d8 5c 00        push    0x5cd814
  00555494:  55                    push    ebp
  00555495:  55                    push    ebp
  00555496:  6a 04                 push    4
  00555498:  68 80 00 00 00        push    0x80
  0055549D:  68 80 00 00 00        push    0x80
  005554A2:  e8 99 da ff ff        call    0x552f40
  005554A7:  8b f0                 mov     esi, eax
  005554A9:  e8 12 e2 ff ff        call    0x5536c0
  005554AE:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  005554B1:  55                    push    ebp
  005554B2:  83 c0 10              add     eax, 0x10
  005554B5:  50                    push    eax
  005554B6:  56                    push    esi
  005554B7:  e8 94 de ff ff        call    0x553350
  005554BC:  56                    push    esi
  005554BD:  e8 5e e5 ff ff        call    0x553a20
  005554C2:  83 c4 28              add     esp, 0x28
  005554C5:  8d 8c 24 8c 00 00 00  lea     ecx, [esp + 0x8c]
  005554CC:  8d 54 24 6c           lea     edx, [esp + 0x6c]
  005554D0:  8d 44 24 4c           lea     eax, [esp + 0x4c]
  005554D4:  51                    push    ecx
  005554D5:  52                    push    edx
  005554D6:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  005554DA:  50                    push    eax
  005554DB:  51                    push    ecx
  005554DC:  ff 15 c8 b7 6b 00     call    dword ptr [0x6bb7c8]
  005554E2:  ff 15 90 b7 6b 00     call    dword ptr [0x6bb790]
  005554E8:  55                    push    ebp
  005554E9:  ff 15 98 b7 6b 00     call    dword ptr [0x6bb798]
  005554EF:  6a 02                 push    2
  005554F1:  ff 15 d0 b7 6b 00     call    dword ptr [0x6bb7d0]
  005554F7:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  005554FB:  8b 42 08              mov     eax, dword ptr [edx + 8]
  005554FE:  83 c0 fd              add     eax, -3
  00555501:  83 f8 04              cmp     eax, 4
  00555504:  77 1a                 ja      0x555520
  00555506:  ff 24 85 38 56 55 00  jmp     dword ptr [eax*4 + 0x555638]

; Function: DYNTEXT_sub_0055550D
; Address:  0x0055550D - 0x00555514 (7 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_0055550D:
  0055550D:  bb 02 00 00 00        mov     ebx, 2
  00555512:  eb 0c                 jmp     0x555520

; Function: DYNTEXT_sub_00555514
; Address:  0x00555514 - 0x0055551B (7 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00555514:
  00555514:  bb 03 00 00 00        mov     ebx, 3
  00555519:  eb 05                 jmp     0x555520

; Function: DYNTEXT_sub_0055551B
; Address:  0x0055551B - 0x0055556E (83 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_0055551B:
  0055551B:  bb 04 00 00 00        mov     ebx, 4
  00555520:  8d 04 dd 00 00 00 00  lea     eax, [ebx*8]
  00555527:  55                    push    ebp
  00555528:  2b c3                 sub     eax, ebx
  0055552A:  8d 04 80              lea     eax, [eax + eax*4]
  0055552D:  c1 e0 02              shl     eax, 2
  00555530:  50                    push    eax
  00555531:  68 0c d8 5c 00        push    0x5cd80c
  00555536:  e8 25 ad fd ff        call    0x530260
  0055553B:  83 c4 0c              add     esp, 0xc
  0055553E:  8b f0                 mov     esi, eax
  00555540:  56                    push    esi
  00555541:  6a 01                 push    1
  00555543:  68 80 00 00 00        push    0x80
  00555548:  55                    push    ebp
  00555549:  55                    push    ebp
  0055554A:  ff 15 8c b7 6b 00     call    dword ptr [0x6bb78c]
  00555550:  c7 44 24 18 80 00 00 00  mov     dword ptr [esp + 0x18], 0x80
  00555558:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0055555C:  8b 69 08              mov     ebp, dword ptr [ecx + 8]
  0055555F:  8d 45 ff              lea     eax, [ebp - 1]
  00555562:  83 f8 0b              cmp     eax, 0xb
  00555565:  77 23                 ja      0x55558a
  00555567:  ff 24 85 4c 56 55 00  jmp     dword ptr [eax*4 + 0x55564c]

; Function: DYNTEXT_sub_0055556E
; Address:  0x0055556E - 0x00555575 (7 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_0055556E:
  0055556E:  b8 04 00 00 00        mov     eax, 4
  00555573:  eb 1a                 jmp     0x55558f

; Function: DYNTEXT_sub_00555575
; Address:  0x00555575 - 0x0055557C (7 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00555575:
  00555575:  b8 08 00 00 00        mov     eax, 8
  0055557A:  eb 13                 jmp     0x55558f

; Function: DYNTEXT_sub_0055557C
; Address:  0x0055557C - 0x00555583 (7 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_0055557C:
  0055557C:  b8 18 00 00 00        mov     eax, 0x18
  00555581:  eb 0c                 jmp     0x55558f

; Function: DYNTEXT_sub_00555583
; Address:  0x00555583 - 0x0055558A (7 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00555583:
  00555583:  b8 20 00 00 00        mov     eax, 0x20
  00555588:  eb 05                 jmp     0x55558f

; Function: DYNTEXT_sub_0055558A
; Address:  0x0055558A - 0x005555A6 (28 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_0055558A:
  0055558A:  b8 10 00 00 00        mov     eax, 0x10
  0055558F:  83 c0 fc              add     eax, -4
  00555592:  83 f8 1c              cmp     eax, 0x1c
  00555595:  77 19                 ja      0x5555b0
  00555597:  33 d2                 xor     edx, edx
  00555599:  8a 90 88 56 55 00     mov     dl, byte ptr [eax + 0x555688]
  0055559F:  ff 24 95 7c 56 55 00  jmp     dword ptr [edx*4 + 0x55567c]

; Function: DYNTEXT_sub_005555A6
; Address:  0x005555A6 - 0x005555AC (6 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_005555A6:
  005555A6:  33 c0                 xor     eax, eax
  005555A8:  8a 06                 mov     al, byte ptr [esi]
  005555AA:  eb 09                 jmp     0x5555b5

; Function: DYNTEXT_sub_005555AC
; Address:  0x005555AC - 0x005555B0 (4 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_005555AC:
  005555AC:  8b 06                 mov     eax, dword ptr [esi]
  005555AE:  eb 05                 jmp     0x5555b5

; Function: DYNTEXT_sub_005555B0
; Address:  0x005555B0 - 0x005556B0 (256 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_005555B0:
  005555B0:  33 c0                 xor     eax, eax
  005555B2:  66 8b 06              mov     ax, word ptr [esi]
  005555B5:  55                    push    ebp
  005555B6:  50                    push    eax
  005555B7:  e8 64 02 00 00        call    0x555820
  005555BC:  83 c4 08              add     esp, 8
  005555BF:  84 c0                 test    al, al
  005555C1:  75 04                 jne     0x5555c7
  005555C3:  ff 44 24 10           inc     dword ptr [esp + 0x10]
  005555C7:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  005555CB:  03 f3                 add     esi, ebx
  005555CD:  48                    dec     eax
  005555CE:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  005555D2:  75 84                 jne     0x555558
  005555D4:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005555D8:  33 c0                 xor     eax, eax
  005555DA:  83 f9 40              cmp     ecx, 0x40
  005555DD:  0f 95 c0              setne   al
  005555E0:  8b f0                 mov     esi, eax
  005555E2:  e8 89 e3 ff ff        call    0x553970
  005555E7:  57                    push    edi
  005555E8:  e8 53 cf fd ff        call    0x532540
  005555ED:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  005555F1:  83 c4 04              add     esp, 4
  005555F4:  51                    push    ecx
  005555F5:  6a 02                 push    2
  005555F7:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  005555FD:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00555601:  52                    push    edx
  00555602:  6a 07                 push    7
  00555604:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  0055560A:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0055560E:  50                    push    eax
  0055560F:  6a 0a                 push    0xa
  00555611:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00555617:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0055561B:  51                    push    ecx
  0055561C:  6a 03                 push    3
  0055561E:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00555624:  33 c0                 xor     eax, eax
  00555626:  5f                    pop     edi
  00555627:  85 f6                 test    esi, esi
  00555629:  5e                    pop     esi
  0055562A:  5d                    pop     ebp
  0055562B:  0f 95 c0              setne   al
  0055562E:  5b                    pop     ebx
  0055562F:  81 c4 9c 00 00 00     add     esp, 0x9c
  00555635:  c3                    ret     
  00555636:  8b ff                 mov     edi, edi
  00555638:  0d 55 55 00 0d        or      eax, 0xd005555
  0055563D:  55                    push    ebp
  0055563E:  55                    push    ebp
  0055563F:  00 14 55 55 00 1b 55  add     byte ptr [edx*2 + 0x551b0055], dl
  00555646:  55                    push    ebp
  00555647:  00 0d 55 55 00 6e     add     byte ptr [0x6e005555], cl
  0055564D:  55                    push    ebp
  0055564E:  55                    push    ebp
  0055564F:  00 75 55              add     byte ptr [ebp + 0x55], dh
  00555652:  55                    push    ebp
  00555653:  00 8a 55 55 00 8a     add     byte ptr [edx - 0x75ffaaab], cl
  00555659:  55                    push    ebp
  0055565A:  55                    push    ebp
  0055565B:  00 7c 55 55           add     byte ptr [ebp + edx*2 + 0x55], bh
  0055565F:  00 83 55 55 00 8a     add     byte ptr [ebx - 0x75ffaaab], al
  00555665:  55                    push    ebp
  00555666:  55                    push    ebp
  00555667:  00 75 55              add     byte ptr [ebp + 0x55], dh
  0055566A:  55                    push    ebp
  0055566B:  00 8a 55 55 00 8a     add     byte ptr [edx - 0x75ffaaab], cl
  00555671:  55                    push    ebp
  00555672:  55                    push    ebp
  00555673:  00 8a 55 55 00 8a     add     byte ptr [edx - 0x75ffaaab], cl
  00555679:  55                    push    ebp
  0055567A:  55                    push    ebp
  0055567B:  00 a6 55 55 00 ac     add     byte ptr [esi - 0x53ffaaab], ah
  00555681:  55                    push    ebp
  00555682:  55                    push    ebp
  00555683:  00 b0 55 55 00 00     add     byte ptr [eax + 0x5555], dh
  00555689:  02 02                 add     al, byte ptr [edx]
  0055568B:  02 00                 add     al, byte ptr [eax]
  0055568D:  02 02                 add     al, byte ptr [edx]
  0055568F:  02 02                 add     al, byte ptr [edx]
  00555691:  02 02                 add     al, byte ptr [edx]
  00555693:  02 02                 add     al, byte ptr [edx]
  00555695:  02 02                 add     al, byte ptr [edx]
  00555697:  02 02                 add     al, byte ptr [edx]
  00555699:  02 02                 add     al, byte ptr [edx]
  0055569B:  02 01                 add     al, byte ptr [ecx]
  0055569D:  02 02                 add     al, byte ptr [edx]
  0055569F:  02 02                 add     al, byte ptr [edx]
  005556A1:  02 02                 add     al, byte ptr [edx]
  005556A3:  02 01                 add     al, byte ptr [ecx]
  005556A5:  90                    nop     
  005556A6:  90                    nop     
  005556A7:  90                    nop     
  005556A8:  90                    nop     
  005556A9:  90                    nop     
  005556AA:  90                    nop     
  005556AB:  90                    nop     
  005556AC:  90                    nop     
  005556AD:  90                    nop     
  005556AE:  90                    nop     
  005556AF:  90                    nop     

; Function: DYNTEXT_sub_005556B0
; Address:  0x005556B0 - 0x005556D0 (32 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_005556B0:
  005556B0:  56                    push    esi
  005556B1:  57                    push    edi
  005556B2:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  005556B6:  8b f1                 mov     esi, ecx
  005556B8:  57                    push    edi
  005556B9:  e8 32 19 fe ff        call    0x536ff0
  005556BE:  89 7e 20              mov     dword ptr [esi + 0x20], edi
  005556C1:  c7 06 0c a4 5b 00     mov     dword ptr [esi], 0x5ba40c
  005556C7:  8b c6                 mov     eax, esi
  005556C9:  5f                    pop     edi
  005556CA:  5e                    pop     esi
  005556CB:  c2 04 00              ret     4
  005556CE:  90                    nop     
  005556CF:  90                    nop     

; Function: DYNTEXT_sub_005556D0
; Address:  0x005556D0 - 0x00555730 (96 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_005556D0:
  005556D0:  56                    push    esi
  005556D1:  8b f1                 mov     esi, ecx
  005556D3:  c7 06 0c a4 5b 00     mov     dword ptr [esi], 0x5ba40c
  005556D9:  e8 32 f8 fd ff        call    0x534f10
  005556DE:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005556E1:  50                    push    eax
  005556E2:  e8 09 7e 04 00        call    0x59d4f0
  005556E7:  e8 24 d4 fd ff        call    0x532b10
  005556EC:  6a 01                 push    1
  005556EE:  e8 9d e8 01 00        call    0x573f90
  005556F3:  6a 00                 push    0
  005556F5:  e8 a6 e5 01 00        call    0x573ca0
  005556FA:  83 c4 0c              add     esp, 0xc
  005556FD:  8b ce                 mov     ecx, esi
  005556FF:  c7 05 18 ca 5d 00 00 00 00 00  mov     dword ptr [0x5dca18], 0
  00555709:  e8 a2 1b fe ff        call    0x5372b0
  0055570E:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00555713:  74 09                 je      0x55571e
  00555715:  56                    push    esi
  00555716:  e8 d5 7d 04 00        call    0x59d4f0
  0055571B:  83 c4 04              add     esp, 4
  0055571E:  8b c6                 mov     eax, esi
  00555720:  5e                    pop     esi
  00555721:  c2 04 00              ret     4
  00555724:  90                    nop     
  00555725:  90                    nop     
  00555726:  90                    nop     
  00555727:  90                    nop     
  00555728:  90                    nop     
  00555729:  90                    nop     
  0055572A:  90                    nop     
  0055572B:  90                    nop     
  0055572C:  90                    nop     
  0055572D:  90                    nop     
  0055572E:  90                    nop     
  0055572F:  90                    nop     

; Function: DYNTEXT_sub_00555730
; Address:  0x00555730 - 0x005557D0 (160 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00555730:
  00555730:  a1 d8 cb 69 00        mov     eax, dword ptr [0x69cbd8]
  00555735:  56                    push    esi
  00555736:  8b f1                 mov     esi, ecx
  00555738:  a3 d4 42 6a 00        mov     dword ptr [0x6a42d4], eax
  0055573D:  6a 01                 push    1
  0055573F:  c7 46 0c 01 00 00 00  mov     dword ptr [esi + 0xc], 1
  00555746:  8b 0d e8 cb 69 00     mov     ecx, dword ptr [0x69cbe8]
  0055574C:  8b 15 d4 42 6a 00     mov     edx, dword ptr [0x6a42d4]
  00555752:  51                    push    ecx
  00555753:  52                    push    edx
  00555754:  6a 00                 push    0
  00555756:  e8 35 fa ff ff        call    0x555190
  0055575B:  83 c4 10              add     esp, 0x10
  0055575E:  84 c0                 test    al, al
  00555760:  75 02                 jne     0x555764
  00555762:  5e                    pop     esi
  00555763:  c3                    ret     
  00555764:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  00555767:  56                    push    esi
  00555768:  e8 b3 92 fe ff        call    0x53ea20
  0055576D:  68 00 00 00 80        push    0x80000000
  00555772:  ff 15 04 00 5b 00     call    dword ptr [0x5b0004]
  00555778:  ff 15 54 b7 6b 00     call    dword ptr [0x6bb754]
  0055577E:  89 46 10              mov     dword ptr [esi + 0x10], eax
  00555781:  8b 40 40              mov     eax, dword ptr [eax + 0x40]
  00555784:  6a 38                 push    0x38
  00555786:  89 46 08              mov     dword ptr [esi + 8], eax
  00555789:  e8 02 7d 04 00        call    0x59d490
  0055578E:  83 c4 04              add     esp, 4
  00555791:  85 c0                 test    eax, eax
  00555793:  74 09                 je      0x55579e
  00555795:  8b c8                 mov     ecx, eax
  00555797:  e8 24 05 fe ff        call    0x535cc0
  0055579C:  eb 02                 jmp     0x5557a0
  0055579E:  33 c0                 xor     eax, eax
  005557A0:  89 46 04              mov     dword ptr [esi + 4], eax
  005557A3:  e8 88 f6 fd ff        call    0x534e30
  005557A8:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  005557AB:  51                    push    ecx
  005557AC:  8b 0d b4 bf 69 00     mov     ecx, dword ptr [0x69bfb4]
  005557B2:  e8 49 20 ff ff        call    0x547800
  005557B7:  8b ce                 mov     ecx, esi
  005557B9:  e8 02 19 fe ff        call    0x5370c0
  005557BE:  8b 0d b4 bf 69 00     mov     ecx, dword ptr [0x69bfb4]
  005557C4:  e8 07 94 fe ff        call    0x53ebd0
  005557C9:  b0 01                 mov     al, 1
  005557CB:  5e                    pop     esi
  005557CC:  c3                    ret     
  005557CD:  90                    nop     
  005557CE:  90                    nop     
  005557CF:  90                    nop     

; Function: DYNTEXT_sub_005557D0
; Address:  0x005557D0 - 0x005557F0 (32 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_005557D0:
  005557D0:  db 05 38 ca 5d 00     fild    dword ptr [0x5dca38]
  005557D6:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005557DA:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005557DE:  d9 18                 fstp    dword ptr [eax]
  005557E0:  db 05 3c ca 5d 00     fild    dword ptr [0x5dca3c]
  005557E6:  d9 19                 fstp    dword ptr [ecx]
  005557E8:  c2 08 00              ret     8
  005557EB:  90                    nop     
  005557EC:  90                    nop     
  005557ED:  90                    nop     
  005557EE:  90                    nop     
  005557EF:  90                    nop     

; Function: DYNTEXT_sub_005557F0
; Address:  0x005557F0 - 0x00555820 (48 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_005557F0:
  005557F0:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  005557F3:  8b 00                 mov     eax, dword ptr [eax]
  005557F5:  50                    push    eax
  005557F6:  6a 03                 push    3
  005557F8:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  005557FE:  8b 0d 3c ca 5d 00     mov     ecx, dword ptr [0x5dca3c]
  00555804:  8b 15 38 ca 5d 00     mov     edx, dword ptr [0x5dca38]
  0055580A:  51                    push    ecx
  0055580B:  52                    push    edx
  0055580C:  6a 00                 push    0
  0055580E:  6a 00                 push    0
  00555810:  ff 15 d4 b7 6b 00     call    dword ptr [0x6bb7d4]
  00555816:  ff 25 3c b7 6b 00     jmp     dword ptr [0x6bb73c]
  0055581C:  90                    nop     
  0055581D:  90                    nop     
  0055581E:  90                    nop     
  0055581F:  90                    nop     

; Function: DYNTEXT_sub_00555820
; Address:  0x00555820 - 0x0055583B (27 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00555820:
  00555820:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00555824:  33 c0                 xor     eax, eax
  00555826:  83 c1 fd              add     ecx, -3
  00555829:  56                    push    esi
  0055582A:  83 f9 08              cmp     ecx, 8
  0055582D:  57                    push    edi
  0055582E:  0f 87 f0 00 00 00     ja      0x555924
  00555834:  ff 24 8d 2c 59 55 00  jmp     dword ptr [ecx*4 + 0x55592c]

; Function: DYNTEXT_sub_0055583B
; Address:  0x0055583B - 0x00555896 (91 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_0055583B:
  0055583B:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0055583F:  85 ff                 test    edi, edi
  00555841:  0f 84 e1 00 00 00     je      0x555928
  00555847:  8b c7                 mov     eax, edi
  00555849:  c1 e8 0a              shr     eax, 0xa
  0055584C:  83 e0 1f              and     eax, 0x1f
  0055584F:  8b c8                 mov     ecx, eax
  00555851:  c1 e1 08              shl     ecx, 8
  00555854:  2b c8                 sub     ecx, eax
  00555856:  b8 85 10 42 08        mov     eax, 0x8421085
  0055585B:  83 c1 10              add     ecx, 0x10
  0055585E:  f7 e1                 mul     ecx
  00555860:  8b c7                 mov     eax, edi
  00555862:  2b ca                 sub     ecx, edx
  00555864:  c1 e8 05              shr     eax, 5
  00555867:  83 e0 1f              and     eax, 0x1f
  0055586A:  8b f0                 mov     esi, eax
  0055586C:  c1 e6 08              shl     esi, 8
  0055586F:  2b f0                 sub     esi, eax
  00555871:  b8 85 10 42 08        mov     eax, 0x8421085
  00555876:  d1 e9                 shr     ecx, 1
  00555878:  83 c6 10              add     esi, 0x10
  0055587B:  03 ca                 add     ecx, edx
  0055587D:  f7 e6                 mul     esi
  0055587F:  2b f2                 sub     esi, edx
  00555881:  c1 e9 04              shr     ecx, 4
  00555884:  d1 ee                 shr     esi, 1
  00555886:  81 c9 00 ff ff ff     or      ecx, 0xffffff00
  0055588C:  03 f2                 add     esi, edx
  0055588E:  c1 e1 08              shl     ecx, 8
  00555891:  c1 ee 04              shr     esi, 4
  00555894:  eb 59                 jmp     0x5558ef

; Function: DYNTEXT_sub_00555896
; Address:  0x00555896 - 0x00555918 (130 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00555896:
  00555896:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0055589A:  85 ff                 test    edi, edi
  0055589C:  0f 84 86 00 00 00     je      0x555928
  005558A2:  8b c7                 mov     eax, edi
  005558A4:  c1 e8 0b              shr     eax, 0xb
  005558A7:  83 e0 1f              and     eax, 0x1f
  005558AA:  8b c8                 mov     ecx, eax
  005558AC:  c1 e1 08              shl     ecx, 8
  005558AF:  2b c8                 sub     ecx, eax
  005558B1:  b8 85 10 42 08        mov     eax, 0x8421085
  005558B6:  83 c1 10              add     ecx, 0x10
  005558B9:  f7 e1                 mul     ecx
  005558BB:  8b c7                 mov     eax, edi
  005558BD:  2b ca                 sub     ecx, edx
  005558BF:  c1 e8 05              shr     eax, 5
  005558C2:  83 e0 3f              and     eax, 0x3f
  005558C5:  8b f0                 mov     esi, eax
  005558C7:  c1 e6 08              shl     esi, 8
  005558CA:  2b f0                 sub     esi, eax
  005558CC:  b8 05 41 10 04        mov     eax, 0x4104105
  005558D1:  d1 e9                 shr     ecx, 1
  005558D3:  83 c6 1f              add     esi, 0x1f
  005558D6:  03 ca                 add     ecx, edx
  005558D8:  f7 e6                 mul     esi
  005558DA:  2b f2                 sub     esi, edx
  005558DC:  c1 e9 04              shr     ecx, 4
  005558DF:  d1 ee                 shr     esi, 1
  005558E1:  81 c9 00 ff ff ff     or      ecx, 0xffffff00
  005558E7:  03 f2                 add     esi, edx
  005558E9:  c1 e1 08              shl     ecx, 8
  005558EC:  c1 ee 05              shr     esi, 5
  005558EF:  83 e7 1f              and     edi, 0x1f
  005558F2:  0b ce                 or      ecx, esi
  005558F4:  8b f7                 mov     esi, edi
  005558F6:  b8 85 10 42 08        mov     eax, 0x8421085
  005558FB:  c1 e6 08              shl     esi, 8
  005558FE:  2b f7                 sub     esi, edi
  00555900:  5f                    pop     edi
  00555901:  83 c6 10              add     esi, 0x10
  00555904:  f7 e6                 mul     esi
  00555906:  2b f2                 sub     esi, edx
  00555908:  d1 ee                 shr     esi, 1
  0055590A:  03 f2                 add     esi, edx
  0055590C:  c1 e1 08              shl     ecx, 8
  0055590F:  c1 ee 04              shr     esi, 4
  00555912:  0b ce                 or      ecx, esi
  00555914:  5e                    pop     esi
  00555915:  8b c1                 mov     eax, ecx
  00555917:  c3                    ret     

; Function: DYNTEXT_sub_00555918
; Address:  0x00555918 - 0x00555924 (12 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00555918:
  00555918:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0055591C:  5f                    pop     edi
  0055591D:  0d 00 00 00 ff        or      eax, 0xff000000
  00555922:  5e                    pop     esi
  00555923:  c3                    ret     

; Function: DYNTEXT_sub_00555924
; Address:  0x00555924 - 0x0055592C (8 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00555924:
  00555924:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00555928:  5f                    pop     edi
  00555929:  5e                    pop     esi
  0055592A:  c3                    ret     
  0055592B:  90                    nop     

; Function: DYNTEXT_sub_0055592C
; Address:  0x0055592C - 0x00555950 (36 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_0055592C:
  0055592C:  3b 58 55              cmp     ebx, dword ptr [eax + 0x55]
  0055592F:  00 96 58 55 00 18     add     byte ptr [esi + 0x18005558], dl
  00555935:  59                    pop     ecx
  00555936:  55                    push    ebp
  00555937:  00 18                 add     byte ptr [eax], bl
  00555939:  59                    pop     ecx
  0055593A:  55                    push    ebp
  0055593B:  00 24 59              add     byte ptr [ecx + ebx*2], ah
  0055593E:  55                    push    ebp
  0055593F:  00 24 59              add     byte ptr [ecx + ebx*2], ah
  00555942:  55                    push    ebp
  00555943:  00 24 59              add     byte ptr [ecx + ebx*2], ah
  00555946:  55                    push    ebp
  00555947:  00 24 59              add     byte ptr [ecx + ebx*2], ah
  0055594A:  55                    push    ebp
  0055594B:  00 3b                 add     byte ptr [ebx], bh
  0055594D:  58                    pop     eax
  0055594E:  55                    push    ebp

; Function: DYNTEXT_sub_00555950
; Address:  0x00555950 - 0x00555960 (16 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00555950:
  00555950:  6a 00                 push    0
  00555952:  e8 27 b0 04 00        call    0x5a097e
  00555957:  90                    nop     
  00555958:  90                    nop     
  00555959:  90                    nop     
  0055595A:  90                    nop     
  0055595B:  90                    nop     
  0055595C:  90                    nop     
  0055595D:  90                    nop     
  0055595E:  90                    nop     
  0055595F:  90                    nop     

; Function: DYNTEXT_sub_00555960
; Address:  0x00555960 - 0x00555970 (16 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00555960:
  00555960:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00555964:  50                    push    eax
  00555965:  e8 a6 af 04 00        call    0x5a0910
  0055596A:  59                    pop     ecx
  0055596B:  c3                    ret     
  0055596C:  90                    nop     
  0055596D:  90                    nop     
  0055596E:  90                    nop     
  0055596F:  90                    nop     

; Function: DYNTEXT_sub_00555970
; Address:  0x00555970 - 0x005559A0 (48 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00555970:
  00555970:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00555974:  8b 0d 08 5a 6b 00     mov     ecx, dword ptr [0x6b5a08]
  0055597A:  3b c1                 cmp     eax, ecx
  0055597C:  75 1c                 jne     0x55599a
  0055597E:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00555982:  8b 0d 28 5a 6b 00     mov     ecx, dword ptr [0x6b5a28]
  00555988:  8b 10                 mov     edx, dword ptr [eax]
  0055598A:  03 d1                 add     edx, ecx
  0055598C:  89 10                 mov     dword ptr [eax], edx
  0055598E:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00555992:  8b 15 2c 5a 6b 00     mov     edx, dword ptr [0x6b5a2c]
  00555998:  01 10                 add     dword ptr [eax], edx
  0055599A:  c3                    ret     
  0055599B:  90                    nop     
  0055599C:  90                    nop     
  0055599D:  90                    nop     
  0055599E:  90                    nop     
  0055599F:  90                    nop     

; Function: DYNTEXT_sub_005559A0
; Address:  0x005559A0 - 0x005559E0 (64 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_005559A0:
  005559A0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005559A4:  8b 0d 08 5a 6b 00     mov     ecx, dword ptr [0x6b5a08]
  005559AA:  3b c1                 cmp     eax, ecx
  005559AC:  75 30                 jne     0x5559de
  005559AE:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005559B2:  8b 0d 28 5a 6b 00     mov     ecx, dword ptr [0x6b5a28]
  005559B8:  56                    push    esi
  005559B9:  8b 10                 mov     edx, dword ptr [eax]
  005559BB:  8b 70 04              mov     esi, dword ptr [eax + 4]
  005559BE:  03 d1                 add     edx, ecx
  005559C0:  89 10                 mov     dword ptr [eax], edx
  005559C2:  8b 15 2c 5a 6b 00     mov     edx, dword ptr [0x6b5a2c]
  005559C8:  03 f2                 add     esi, edx
  005559CA:  89 70 04              mov     dword ptr [eax + 4], esi
  005559CD:  8b 70 08              mov     esi, dword ptr [eax + 8]
  005559D0:  03 f1                 add     esi, ecx
  005559D2:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  005559D5:  03 ca                 add     ecx, edx
  005559D7:  89 70 08              mov     dword ptr [eax + 8], esi
  005559DA:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  005559DD:  5e                    pop     esi
  005559DE:  c3                    ret     
  005559DF:  90                    nop     

; Function: DYNTEXT_sub_005559E0
; Address:  0x005559E0 - 0x00555A00 (32 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_005559E0:
  005559E0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005559E4:  33 c0                 xor     eax, eax
  005559E6:  85 c9                 test    ecx, ecx
  005559E8:  74 08                 je      0x5559f2
  005559EA:  8d 51 ff              lea     edx, [ecx - 1]
  005559ED:  40                    inc     eax
  005559EE:  23 ca                 and     ecx, edx
  005559F0:  75 f8                 jne     0x5559ea
  005559F2:  c3                    ret     
  005559F3:  90                    nop     
  005559F4:  90                    nop     
  005559F5:  90                    nop     
  005559F6:  90                    nop     
  005559F7:  90                    nop     
  005559F8:  90                    nop     
  005559F9:  90                    nop     
  005559FA:  90                    nop     
  005559FB:  90                    nop     
  005559FC:  90                    nop     
  005559FD:  90                    nop     
  005559FE:  90                    nop     
  005559FF:  90                    nop     

; Function: DYNTEXT_sub_00555A00
; Address:  0x00555A00 - 0x00555A40 (64 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00555A00:
  00555A00:  8b 0d 18 5a 6b 00     mov     ecx, dword ptr [0x6b5a18]
  00555A06:  83 ec 10              sub     esp, 0x10
  00555A09:  8d 44 24 00           lea     eax, [esp]
  00555A0D:  50                    push    eax
  00555A0E:  51                    push    ecx
  00555A0F:  ff 15 f0 02 5b 00     call    dword ptr [0x5b02f0]
  00555A15:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00555A19:  8b 4c 24 00           mov     ecx, dword ptr [esp]
  00555A1D:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00555A21:  2b d1                 sub     edx, ecx
  00555A23:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00555A27:  89 10                 mov     dword ptr [eax], edx
  00555A29:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00555A2D:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00555A31:  2b c8                 sub     ecx, eax
  00555A33:  89 0a                 mov     dword ptr [edx], ecx
  00555A35:  83 c4 10              add     esp, 0x10
  00555A38:  c3                    ret     
  00555A39:  90                    nop     
  00555A3A:  90                    nop     
  00555A3B:  90                    nop     
  00555A3C:  90                    nop     
  00555A3D:  90                    nop     
  00555A3E:  90                    nop     
  00555A3F:  90                    nop     

; Function: DYNTEXT_sub_00555A40
; Address:  0x00555A40 - 0x00555A50 (16 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00555A40:
  00555A40:  a1 18 5a 6b 00        mov     eax, dword ptr [0x6b5a18]
  00555A45:  c3                    ret     
  00555A46:  90                    nop     
  00555A47:  90                    nop     
  00555A48:  90                    nop     
  00555A49:  90                    nop     
  00555A4A:  90                    nop     
  00555A4B:  90                    nop     
  00555A4C:  90                    nop     
  00555A4D:  90                    nop     
  00555A4E:  90                    nop     
  00555A4F:  90                    nop     

; Function: DYNTEXT_sub_00555A50
; Address:  0x00555A50 - 0x00555A60 (16 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00555A50:
  00555A50:  a1 30 5a 6b 00        mov     eax, dword ptr [0x6b5a30]
  00555A55:  c3                    ret     
  00555A56:  90                    nop     
  00555A57:  90                    nop     
  00555A58:  90                    nop     
  00555A59:  90                    nop     
  00555A5A:  90                    nop     
  00555A5B:  90                    nop     
  00555A5C:  90                    nop     
  00555A5D:  90                    nop     
  00555A5E:  90                    nop     
  00555A5F:  90                    nop     

; Function: DYNTEXT_sub_00555A60
; Address:  0x00555A60 - 0x00555A70 (16 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00555A60:
  00555A60:  a1 c0 55 6b 00        mov     eax, dword ptr [0x6b55c0]
  00555A65:  c3                    ret     
  00555A66:  90                    nop     
  00555A67:  90                    nop     
  00555A68:  90                    nop     
  00555A69:  90                    nop     
  00555A6A:  90                    nop     
  00555A6B:  90                    nop     
  00555A6C:  90                    nop     
  00555A6D:  90                    nop     
  00555A6E:  90                    nop     
  00555A6F:  90                    nop     

; Function: DYNTEXT_sub_00555A70
; Address:  0x00555A70 - 0x00555A90 (32 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00555A70:
  00555A70:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00555A74:  8b 0d 18 5a 6b 00     mov     ecx, dword ptr [0x6b5a18]
  00555A7A:  f7 d8                 neg     eax
  00555A7C:  1b c0                 sbb     eax, eax
  00555A7E:  24 fb                 and     al, 0xfb
  00555A80:  83 c0 05              add     eax, 5
  00555A83:  50                    push    eax
  00555A84:  51                    push    ecx
  00555A85:  ff 15 a8 02 5b 00     call    dword ptr [0x5b02a8]
  00555A8B:  c3                    ret     
  00555A8C:  90                    nop     
  00555A8D:  90                    nop     
  00555A8E:  90                    nop     
  00555A8F:  90                    nop     

; Function: DYNTEXT_sub_00555A90
; Address:  0x00555A90 - 0x00555AE0 (80 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00555A90:
  00555A90:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00555A94:  50                    push    eax
  00555A95:  68 a0 76 55 00        push    0x5576a0
  00555A9A:  e8 51 e6 01 00        call    0x5740f0
  00555A9F:  c3                    ret     
  00555AA0:  81 ec f8 02 00 00     sub     esp, 0x2f8
  00555AA6:  53                    push    ebx
  00555AA7:  8b 9c 24 00 03 00 00  mov     ebx, dword ptr [esp + 0x300]
  00555AAE:  85 db                 test    ebx, ebx
  00555AB0:  56                    push    esi
  00555AB1:  75 05                 jne     0x555ab8
  00555AB3:  bb c0 55 6b 00        mov     ebx, 0x6b55c0
  00555AB8:  a1 00 36 6a 00        mov     eax, dword ptr [0x6a3600]
  00555ABD:  85 c0                 test    eax, eax
  00555ABF:  75 0a                 jne     0x555acb
  00555AC1:  e8 ea ac fd ff        call    0x5307b0
  00555AC6:  a3 00 36 6a 00        mov     dword ptr [0x6a3600], eax
  00555ACB:  a1 90 9b 6b 00        mov     eax, dword ptr [0x6b9b90]
  00555AD0:  8b 15 94 9b 6b 00     mov     edx, dword ptr [0x6b9b94]
  00555AD6:  8a 0d 44 ca 5d 00     mov     cl, byte ptr [0x5dca44]
  00555ADC:  0b c2                 or      eax, edx

; Function: DYNTEXT_sub_00555AE0
; Address:  0x00555AE0 - 0x00555C0A (298 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00555AE0:
  00555AE0:  80 75 37 8b           xor     byte ptr [ebp + 0x37], 0x8b
  00555AE4:  0d 98 9b 6b 00        or      eax, 0x6b9b98
  00555AE9:  8b 35 9c 9b 6b 00     mov     esi, dword ptr [0x6b9b9c]
  00555AEF:  0b ce                 or      ecx, esi
  00555AF1:  0b c8                 or      ecx, eax
  00555AF3:  74 14                 je      0x555b09
  00555AF5:  68 90 9b 6b 00        push    0x6b9b90
  00555AFA:  53                    push    ebx
  00555AFB:  e8 90 01 00 00        call    0x555c90
  00555B00:  8b f0                 mov     esi, eax
  00555B02:  83 c4 08              add     esp, 8
  00555B05:  85 f6                 test    esi, esi
  00555B07:  75 44                 jne     0x555b4d
  00555B09:  6a 00                 push    0
  00555B0B:  53                    push    ebx
  00555B0C:  e8 7f 01 00 00        call    0x555c90
  00555B11:  8b f0                 mov     esi, eax
  00555B13:  83 c4 08              add     esp, 8
  00555B16:  85 f6                 test    esi, esi
  00555B18:  75 33                 jne     0x555b4d
  00555B1A:  6a 02                 push    2
  00555B1C:  53                    push    ebx
  00555B1D:  e8 6e 01 00 00        call    0x555c90
  00555B22:  8b f0                 mov     esi, eax
  00555B24:  83 c4 08              add     esp, 8
  00555B27:  85 f6                 test    esi, esi
  00555B29:  75 22                 jne     0x555b4d
  00555B2B:  89 03                 mov     dword ptr [ebx], eax
  00555B2D:  ba 5c a4 5b 00        mov     edx, 0x5ba45c
  00555B32:  f7 da                 neg     edx
  00555B34:  1b d2                 sbb     edx, edx
  00555B36:  81 e2 30 6d 5e 00     and     edx, 0x5e6d30
  00555B3C:  89 15 e8 42 6a 00     mov     dword ptr [0x6a42e8], edx
  00555B42:  5e                    pop     esi
  00555B43:  33 c0                 xor     eax, eax
  00555B45:  5b                    pop     ebx
  00555B46:  81 c4 f8 02 00 00     add     esp, 0x2f8
  00555B4C:  c3                    ret     
  00555B4D:  8b 06                 mov     eax, dword ptr [esi]
  00555B4F:  57                    push    edi
  00555B50:  53                    push    ebx
  00555B51:  68 40 cf 5b 00        push    0x5bcf40
  00555B56:  56                    push    esi
  00555B57:  ff 10                 call    dword ptr [eax]
  00555B59:  8b 0e                 mov     ecx, dword ptr [esi]
  00555B5B:  8b f8                 mov     edi, eax
  00555B5D:  56                    push    esi
  00555B5E:  81 e7 ff ff 00 00     and     edi, 0xffff
  00555B64:  ff 51 08              call    dword ptr [ecx + 8]
  00555B67:  85 ff                 test    edi, edi
  00555B69:  5f                    pop     edi
  00555B6A:  0f 85 0a 01 00 00     jne     0x555c7a
  00555B70:  b8 7c 01 00 00        mov     eax, 0x17c
  00555B75:  8d 8c 24 84 01 00 00  lea     ecx, [esp + 0x184]
  00555B7C:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00555B80:  89 84 24 84 01 00 00  mov     dword ptr [esp + 0x184], eax
  00555B87:  8b 03                 mov     eax, dword ptr [ebx]
  00555B89:  51                    push    ecx
  00555B8A:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00555B8E:  8b 10                 mov     edx, dword ptr [eax]
  00555B90:  51                    push    ecx
  00555B91:  50                    push    eax
  00555B92:  ff 52 2c              call    dword ptr [edx + 0x2c]
  00555B95:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00555B99:  c7 05 d8 19 6a 00 00 00 00 00  mov     dword ptr [0x6a19d8], 0
  00555BA3:  a9 00 00 00 08        test    eax, 0x8000000
  00555BA8:  74 0a                 je      0x555bb4
  00555BAA:  c7 05 d8 19 6a 00 08 00 00 00  mov     dword ptr [0x6a19d8], 8
  00555BB4:  a9 00 00 08 00        test    eax, 0x80000
  00555BB9:  74 0f                 je      0x555bca
  00555BBB:  8b 0d d8 19 6a 00     mov     ecx, dword ptr [0x6a19d8]
  00555BC1:  80 cd 08              or      ch, 8
  00555BC4:  89 0d d8 19 6a 00     mov     dword ptr [0x6a19d8], ecx
  00555BCA:  8b c8                 mov     ecx, eax
  00555BCC:  83 e1 01              and     ecx, 1
  00555BCF:  74 07                 je      0x555bd8
  00555BD1:  83 0d d8 19 6a 00 20  or      dword ptr [0x6a19d8], 0x20
  00555BD8:  85 c9                 test    ecx, ecx
  00555BDA:  ba 00 02 00 00        mov     edx, 0x200
  00555BDF:  74 04                 je      0x555be5
  00555BE1:  a8 02                 test    al, 2
  00555BE3:  75 4a                 jne     0x555c2f
  00555BE5:  a8 40                 test    al, 0x40
  00555BE7:  74 07                 je      0x555bf0
  00555BE9:  83 0d d8 19 6a 00 40  or      dword ptr [0x6a19d8], 0x40
  00555BF0:  a9 00 00 00 04        test    eax, 0x4000000
  00555BF5:  74 0f                 je      0x555c06
  00555BF7:  8b 0d d8 19 6a 00     mov     ecx, dword ptr [0x6a19d8]
  00555BFD:  80 c9 80              or      cl, 0x80
  00555C00:  89 0d d8 19 6a 00     mov     dword ptr [0x6a19d8], ecx
  00555C06:  85 c2                 test    edx, eax
  00555C08:  74 0f                 je      0x555c19

; Function: DYNTEXT_sub_00555C0A
; Address:  0x00555C0A - 0x00555C90 (134 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00555C0A:
  00555C0A:  8b 0d d8 19 6a 00     mov     ecx, dword ptr [0x6a19d8]
  00555C10:  80 cd 01              or      ch, 1
  00555C13:  89 0d d8 19 6a 00     mov     dword ptr [0x6a19d8], ecx
  00555C19:  a9 00 00 00 80        test    eax, 0x80000000
  00555C1E:  74 0f                 je      0x555c2f
  00555C20:  8b 0d d8 19 6a 00     mov     ecx, dword ptr [0x6a19d8]
  00555C26:  80 cd 04              or      ch, 4
  00555C29:  89 0d d8 19 6a 00     mov     dword ptr [0x6a19d8], ecx
  00555C2F:  a9 00 00 00 01        test    eax, 0x1000000
  00555C34:  74 0c                 je      0x555c42
  00555C36:  85 54 24 14           test    dword ptr [esp + 0x14], edx
  00555C3A:  74 06                 je      0x555c42
  00555C3C:  09 15 d8 19 6a 00     or      dword ptr [0x6a19d8], edx
  00555C42:  8a 8c 24 74 01 00 00  mov     cl, byte ptr [esp + 0x174]
  00555C49:  b8 10 00 00 00        mov     eax, 0x10
  00555C4E:  84 c8                 test    al, cl
  00555C50:  74 06                 je      0x555c58
  00555C52:  09 05 d8 19 6a 00     or      dword ptr [0x6a19d8], eax
  00555C58:  8b 03                 mov     eax, dword ptr [ebx]
  00555C5A:  c7 05 e8 42 6a 00 00 00 00 00  mov     dword ptr [0x6a42e8], 0
  00555C64:  85 c0                 test    eax, eax
  00555C66:  0f 84 d6 fe ff ff     je      0x555b42
  00555C6C:  5e                    pop     esi
  00555C6D:  b8 01 00 00 00        mov     eax, 1
  00555C72:  5b                    pop     ebx
  00555C73:  81 c4 f8 02 00 00     add     esp, 0x2f8
  00555C79:  c3                    ret     
  00555C7A:  ba 38 a4 5b 00        mov     edx, 0x5ba438
  00555C7F:  e9 ae fe ff ff        jmp     0x555b32
  00555C84:  90                    nop     
  00555C85:  90                    nop     
  00555C86:  90                    nop     
  00555C87:  90                    nop     
  00555C88:  90                    nop     
  00555C89:  90                    nop     
  00555C8A:  90                    nop     
  00555C8B:  90                    nop     
  00555C8C:  90                    nop     
  00555C8D:  90                    nop     
  00555C8E:  90                    nop     
  00555C8F:  90                    nop     

; Function: DYNTEXT_sub_00555C90
; Address:  0x00555C90 - 0x00555CC0 (48 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00555C90:
  00555C90:  51                    push    ecx
  00555C91:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00555C95:  8d 44 24 00           lea     eax, [esp]
  00555C99:  6a 00                 push    0
  00555C9B:  50                    push    eax
  00555C9C:  51                    push    ecx
  00555C9D:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  00555CA5:  e8 b6 e6 01 00        call    0x574360
  00555CAA:  a1 30 5a 6b 00        mov     eax, dword ptr [0x6b5a30]
  00555CAF:  40                    inc     eax
  00555CB0:  a3 30 5a 6b 00        mov     dword ptr [0x6b5a30], eax
  00555CB5:  8b 44 24 00           mov     eax, dword ptr [esp]
  00555CB9:  59                    pop     ecx
  00555CBA:  c3                    ret     
  00555CBB:  90                    nop     
  00555CBC:  90                    nop     
  00555CBD:  90                    nop     
  00555CBE:  90                    nop     
  00555CBF:  90                    nop     

; Function: DYNTEXT_sub_00555CC0
; Address:  0x00555CC0 - 0x00555DB0 (240 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00555CC0:
  00555CC0:  81 ec f8 02 00 00     sub     esp, 0x2f8
  00555CC6:  57                    push    edi
  00555CC7:  8b bc 24 00 03 00 00  mov     edi, dword ptr [esp + 0x300]
  00555CCE:  85 ff                 test    edi, edi
  00555CD0:  75 05                 jne     0x555cd7
  00555CD2:  bf c0 55 6b 00        mov     edi, 0x6b55c0
  00555CD7:  8b 07                 mov     eax, dword ptr [edi]
  00555CD9:  85 c0                 test    eax, eax
  00555CDB:  0f 84 b7 00 00 00     je      0x555d98
  00555CE1:  8d 94 24 80 01 00 00  lea     edx, [esp + 0x180]
  00555CE8:  b9 7c 01 00 00        mov     ecx, 0x17c
  00555CED:  52                    push    edx
  00555CEE:  8d 54 24 08           lea     edx, [esp + 8]
  00555CF2:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  00555CF6:  89 8c 24 84 01 00 00  mov     dword ptr [esp + 0x184], ecx
  00555CFD:  8b 08                 mov     ecx, dword ptr [eax]
  00555CFF:  52                    push    edx
  00555D00:  50                    push    eax
  00555D01:  ff 51 2c              call    dword ptr [ecx + 0x2c]
  00555D04:  a9 ff ff 00 00        test    eax, 0xffff
  00555D09:  0f 85 89 00 00 00     jne     0x555d98
  00555D0F:  8b 84 24 04 03 00 00  mov     eax, dword ptr [esp + 0x304]
  00555D16:  85 c0                 test    eax, eax
  00555D18:  74 06                 je      0x555d20
  00555D1A:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  00555D1E:  89 08                 mov     dword ptr [eax], ecx
  00555D20:  8b 84 24 08 03 00 00  mov     eax, dword ptr [esp + 0x308]
  00555D27:  85 c0                 test    eax, eax
  00555D29:  74 06                 je      0x555d31
  00555D2B:  8b 54 24 44           mov     edx, dword ptr [esp + 0x44]
  00555D2F:  89 10                 mov     dword ptr [eax], edx
  00555D31:  8b 84 24 0c 03 00 00  mov     eax, dword ptr [esp + 0x30c]
  00555D38:  85 c0                 test    eax, eax
  00555D3A:  74 0c                 je      0x555d48
  00555D3C:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00555D40:  c1 e9 1b              shr     ecx, 0x1b
  00555D43:  83 e1 01              and     ecx, 1
  00555D46:  89 08                 mov     dword ptr [eax], ecx
  00555D48:  56                    push    esi
  00555D49:  8b b4 24 14 03 00 00  mov     esi, dword ptr [esp + 0x314]
  00555D50:  85 f6                 test    esi, esi
  00555D52:  74 2e                 je      0x555d82
  00555D54:  8b 07                 mov     eax, dword ptr [edi]
  00555D56:  68 00 77 55 00        push    0x557700
  00555D5B:  6a 00                 push    0
  00555D5D:  6a 00                 push    0
  00555D5F:  8b 10                 mov     edx, dword ptr [eax]
  00555D61:  6a 01                 push    1
  00555D63:  50                    push    eax
  00555D64:  c7 05 d0 19 6a 00 00 00 00 00  mov     dword ptr [0x6a19d0], 0
  00555D6E:  c7 05 c8 19 6a 00 00 00 00 00  mov     dword ptr [0x6a19c8], 0
  00555D78:  ff 52 20              call    dword ptr [edx + 0x20]
  00555D7B:  a1 c8 19 6a 00        mov     eax, dword ptr [0x6a19c8]
  00555D80:  89 06                 mov     dword ptr [esi], eax
  00555D82:  8b 0d d0 19 6a 00     mov     ecx, dword ptr [0x6a19d0]
  00555D88:  33 c0                 xor     eax, eax
  00555D8A:  85 c9                 test    ecx, ecx
  00555D8C:  5e                    pop     esi
  00555D8D:  5f                    pop     edi
  00555D8E:  0f 9f c0              setg    al
  00555D91:  81 c4 f8 02 00 00     add     esp, 0x2f8
  00555D97:  c3                    ret     
  00555D98:  33 c0                 xor     eax, eax
  00555D9A:  5f                    pop     edi
  00555D9B:  81 c4 f8 02 00 00     add     esp, 0x2f8
  00555DA1:  c3                    ret     
  00555DA2:  90                    nop     
  00555DA3:  90                    nop     
  00555DA4:  90                    nop     
  00555DA5:  90                    nop     
  00555DA6:  90                    nop     
  00555DA7:  90                    nop     
  00555DA8:  90                    nop     
  00555DA9:  90                    nop     
  00555DAA:  90                    nop     
  00555DAB:  90                    nop     
  00555DAC:  90                    nop     
  00555DAD:  90                    nop     
  00555DAE:  90                    nop     
  00555DAF:  90                    nop     

; Function: DYNTEXT_sub_00555DB0
; Address:  0x00555DB0 - 0x00555F70 (448 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00555DB0:
  00555DB0:  53                    push    ebx
  00555DB1:  56                    push    esi
  00555DB2:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00555DB6:  33 db                 xor     ebx, ebx
  00555DB8:  3b f3                 cmp     esi, ebx
  00555DBA:  57                    push    edi
  00555DBB:  75 05                 jne     0x555dc2
  00555DBD:  be c0 55 6b 00        mov     esi, 0x6b55c0
  00555DC2:  8b 06                 mov     eax, dword ptr [esi]
  00555DC4:  3b c3                 cmp     eax, ebx
  00555DC6:  75 19                 jne     0x555de1
  00555DC8:  b8 10 a5 5b 00        mov     eax, 0x5ba510
  00555DCD:  5f                    pop     edi
  00555DCE:  f7 d8                 neg     eax
  00555DD0:  1b c0                 sbb     eax, eax
  00555DD2:  5e                    pop     esi
  00555DD3:  25 30 6d 5e 00        and     eax, 0x5e6d30
  00555DD8:  5b                    pop     ebx
  00555DD9:  a3 e8 42 6a 00        mov     dword ptr [0x6a42e8], eax
  00555DDE:  33 c0                 xor     eax, eax
  00555DE0:  c3                    ret     
  00555DE1:  8b 96 58 04 00 00     mov     edx, dword ptr [esi + 0x458]
  00555DE7:  3b d3                 cmp     edx, ebx
  00555DE9:  75 0a                 jne     0x555df5
  00555DEB:  b9 ec a4 5b 00        mov     ecx, 0x5ba4ec
  00555DF0:  e9 5b 01 00 00        jmp     0x555f50
  00555DF5:  38 9e 61 04 00 00     cmp     byte ptr [esi + 0x461], bl
  00555DFB:  74 16                 je      0x555e13
  00555DFD:  8b 3d b0 d2 5d 00     mov     edi, dword ptr [0x5dd2b0]
  00555E03:  b9 11 00 00 00        mov     ecx, 0x11
  00555E08:  3b fb                 cmp     edi, ebx
  00555E0A:  74 0c                 je      0x555e18
  00555E0C:  b9 51 00 00 00        mov     ecx, 0x51
  00555E11:  eb 05                 jmp     0x555e18
  00555E13:  b9 08 00 00 00        mov     ecx, 8
  00555E18:  8b 38                 mov     edi, dword ptr [eax]
  00555E1A:  51                    push    ecx
  00555E1B:  52                    push    edx
  00555E1C:  50                    push    eax
  00555E1D:  ff 57 50              call    dword ptr [edi + 0x50]
  00555E20:  a9 ff ff 00 00        test    eax, 0xffff
  00555E25:  0f 85 20 01 00 00     jne     0x555f4b
  00555E2B:  8b 06                 mov     eax, dword ptr [esi]
  00555E2D:  68 00 77 55 00        push    0x557700
  00555E32:  56                    push    esi
  00555E33:  53                    push    ebx
  00555E34:  8b 10                 mov     edx, dword ptr [eax]
  00555E36:  6a 01                 push    1
  00555E38:  50                    push    eax
  00555E39:  89 1d d0 19 6a 00     mov     dword ptr [0x6a19d0], ebx
  00555E3F:  ff 52 20              call    dword ptr [edx + 0x20]
  00555E42:  a9 ff ff 00 00        test    eax, 0xffff
  00555E47:  74 19                 je      0x555e62
  00555E49:  b8 c8 a4 5b 00        mov     eax, 0x5ba4c8
  00555E4E:  5f                    pop     edi
  00555E4F:  f7 d8                 neg     eax
  00555E51:  1b c0                 sbb     eax, eax
  00555E53:  5e                    pop     esi
  00555E54:  25 30 6d 5e 00        and     eax, 0x5e6d30
  00555E59:  5b                    pop     ebx
  00555E5A:  a3 e8 42 6a 00        mov     dword ptr [0x6a42e8], eax
  00555E5F:  33 c0                 xor     eax, eax
  00555E61:  c3                    ret     
  00555E62:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  00555E65:  3b c3                 cmp     eax, ebx
  00555E67:  74 0c                 je      0x555e75
  00555E69:  50                    push    eax
  00555E6A:  e8 e1 a6 fd ff        call    0x530550
  00555E6F:  83 c4 04              add     esp, 4
  00555E72:  89 5e 10              mov     dword ptr [esi + 0x10], ebx
  00555E75:  a1 d0 19 6a 00        mov     eax, dword ptr [0x6a19d0]
  00555E7A:  83 f8 10              cmp     eax, 0x10
  00555E7D:  89 46 08              mov     dword ptr [esi + 8], eax
  00555E80:  7d 07                 jge     0x555e89
  00555E82:  c7 46 08 10 00 00 00  mov     dword ptr [esi + 8], 0x10
  00555E89:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00555E8C:  8b 0d d0 ca 5d 00     mov     ecx, dword ptr [0x5dcad0]
  00555E92:  51                    push    ecx
  00555E93:  8d 14 80              lea     edx, [eax + eax*4]
  00555E96:  c1 e2 02              shl     edx, 2
  00555E99:  52                    push    edx
  00555E9A:  68 bc a4 5b 00        push    0x5ba4bc
  00555E9F:  e8 bc a3 fd ff        call    0x530260
  00555EA4:  83 c4 0c              add     esp, 0xc
  00555EA7:  3b c3                 cmp     eax, ebx
  00555EA9:  89 46 10              mov     dword ptr [esi + 0x10], eax
  00555EAC:  75 19                 jne     0x555ec7
  00555EAE:  b8 94 a4 5b 00        mov     eax, 0x5ba494
  00555EB3:  5f                    pop     edi
  00555EB4:  f7 d8                 neg     eax
  00555EB6:  1b c0                 sbb     eax, eax
  00555EB8:  5e                    pop     esi
  00555EB9:  25 30 6d 5e 00        and     eax, 0x5e6d30
  00555EBE:  5b                    pop     ebx
  00555EBF:  a3 e8 42 6a 00        mov     dword ptr [0x6a42e8], eax
  00555EC4:  33 c0                 xor     eax, eax
  00555EC6:  c3                    ret     
  00555EC7:  8b 06                 mov     eax, dword ptr [esi]
  00555EC9:  68 00 77 55 00        push    0x557700
  00555ECE:  56                    push    esi
  00555ECF:  53                    push    ebx
  00555ED0:  8b 08                 mov     ecx, dword ptr [eax]
  00555ED2:  6a 01                 push    1
  00555ED4:  50                    push    eax
  00555ED5:  89 1d cc 19 6a 00     mov     dword ptr [0x6a19cc], ebx
  00555EDB:  89 1d d0 19 6a 00     mov     dword ptr [0x6a19d0], ebx
  00555EE1:  ff 51 20              call    dword ptr [ecx + 0x20]
  00555EE4:  8b 15 d0 19 6a 00     mov     edx, dword ptr [0x6a19d0]
  00555EEA:  89 56 08              mov     dword ptr [esi + 8], edx
  00555EED:  c7 46 28 00 03 00 00  mov     dword ptr [esi + 0x28], 0x300
  00555EF4:  c7 46 2c 00 01 00 00  mov     dword ptr [esi + 0x2c], 0x100
  00555EFB:  8a 86 61 04 00 00     mov     al, byte ptr [esi + 0x461]
  00555F01:  3a c3                 cmp     al, bl
  00555F03:  75 34                 jne     0x555f39
  00555F05:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00555F08:  8d 7e 04              lea     edi, [esi + 4]
  00555F0B:  3b c3                 cmp     eax, ebx
  00555F0D:  75 2a                 jne     0x555f39
  00555F0F:  8b 06                 mov     eax, dword ptr [esi]
  00555F11:  53                    push    ebx
  00555F12:  57                    push    edi
  00555F13:  53                    push    ebx
  00555F14:  8b 08                 mov     ecx, dword ptr [eax]
  00555F16:  50                    push    eax
  00555F17:  ff 51 10              call    dword ptr [ecx + 0x10]
  00555F1A:  8b 3f                 mov     edi, dword ptr [edi]
  00555F1C:  8b 86 58 04 00 00     mov     eax, dword ptr [esi + 0x458]
  00555F22:  50                    push    eax
  00555F23:  53                    push    ebx
  00555F24:  8b 17                 mov     edx, dword ptr [edi]
  00555F26:  57                    push    edi
  00555F27:  ff 52 20              call    dword ptr [edx + 0x20]
  00555F2A:  5f                    pop     edi
  00555F2B:  89 1d e8 42 6a 00     mov     dword ptr [0x6a42e8], ebx
  00555F31:  5e                    pop     esi
  00555F32:  b8 01 00 00 00        mov     eax, 1
  00555F37:  5b                    pop     ebx
  00555F38:  c3                    ret     
  00555F39:  89 5e 04              mov     dword ptr [esi + 4], ebx
  00555F3C:  5f                    pop     edi
  00555F3D:  89 1d e8 42 6a 00     mov     dword ptr [0x6a42e8], ebx
  00555F43:  5e                    pop     esi
  00555F44:  b8 01 00 00 00        mov     eax, 1
  00555F49:  5b                    pop     ebx
  00555F4A:  c3                    ret     
  00555F4B:  b9 74 a4 5b 00        mov     ecx, 0x5ba474
  00555F50:  f7 d9                 neg     ecx
  00555F52:  1b c9                 sbb     ecx, ecx
  00555F54:  5f                    pop     edi
  00555F55:  81 e1 30 6d 5e 00     and     ecx, 0x5e6d30
  00555F5B:  5e                    pop     esi
  00555F5C:  89 0d e8 42 6a 00     mov     dword ptr [0x6a42e8], ecx
  00555F62:  33 c0                 xor     eax, eax
  00555F64:  5b                    pop     ebx
  00555F65:  c3                    ret     
  00555F66:  90                    nop     
  00555F67:  90                    nop     
  00555F68:  90                    nop     
  00555F69:  90                    nop     
  00555F6A:  90                    nop     
  00555F6B:  90                    nop     
  00555F6C:  90                    nop     
  00555F6D:  90                    nop     
  00555F6E:  90                    nop     
  00555F6F:  90                    nop     

; Function: DYNTEXT_sub_00555F70
; Address:  0x00555F70 - 0x00555FE0 (112 bytes)
; Module:   dyntexture.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DYNTEXT_sub_00555F70:
  00555F70:  56                    push    esi
  00555F71:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00555F75:  57                    push    edi
  00555F76:  33 ff                 xor     edi, edi
  00555F78:  39 be 48 04 00 00     cmp     dword ptr [esi + 0x448], edi
  00555F7E:  74 0c                 je      0x555f8c
  00555F80:  8b 06                 mov     eax, dword ptr [esi]
  00555F82:  3b c7                 cmp     eax, edi
  00555F84:  74 06                 je      0x555f8c
  00555F86:  8b 08                 mov     ecx, dword ptr [eax]
  00555F88:  50                    push    eax
  00555F89:  ff 51 28              call    dword ptr [ecx + 0x28]
  00555F8C:  8b 86 4c 04 00 00     mov     eax, dword ptr [esi + 0x44c]
  00555F92:  89 be 54 04 00 00     mov     dword ptr [esi + 0x454], edi
  00555F98:  3b c7                 cmp     eax, edi
  00555F9A:  89 be 50 04 00 00     mov     dword ptr [esi + 0x450], edi
  00555FA0:  74 0a                 je      0x555fac
  00555FA2:  50                    push    eax
  00555FA3:  56                    push    esi
  00555FA4:  e8 b7 12 00 00        call    0x557260
  00555FA9:  83 c4 08              add     esp, 8
  00555FAC:  8b 86 48 04 00 00     mov     eax, dword ptr [esi + 0x448]
  00555FB2:  3b c7                 cmp     eax, edi
  00555FB4:  74 0a                 je      0x555fc0
  00555FB6:  50                    push    eax
  00555FB7:  56                    push    esi
  00555FB8:  e8 a3 12 00 00        call    0x557260
  00555FBD:  83 c4 08              add     esp, 8
  00555FC0:  89 be 4c 04 00 00     mov     dword ptr [esi + 0x44c], edi
  00555FC6:  89 be 48 04 00 00     mov     dword ptr [esi + 0x448], edi
  00555FCC:  5f                    pop     edi
  00555FCD:  b8 01 00 00 00        mov     eax, 1
  00555FD2:  5e                    pop     esi
  00555FD3:  c3                    ret     
  00555FD4:  90                    nop     
  00555FD5:  90                    nop     
  00555FD6:  90                    nop     
  00555FD7:  90                    nop     
  00555FD8:  90                    nop     
  00555FD9:  90                    nop     
  00555FDA:  90                    nop     
  00555FDB:  90                    nop     
  00555FDC:  90                    nop     
  00555FDD:  90                    nop     
  00555FDE:  90                    nop     
  00555FDF:  90                    nop     
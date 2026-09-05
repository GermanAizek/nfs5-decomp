; Function: sub_00416320
; Address:  0x00416320 - 0x00416677 (855 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00416320:
  00416320:  83 ec 14              sub     esp, 0x14
  00416323:  a1 a0 6a 62 00        mov     eax, dword ptr [0x626aa0]
  00416328:  53                    push    ebx
  00416329:  8b 1d a4 49 60 00     mov     ebx, dword ptr [0x6049a4]
  0041632F:  56                    push    esi
  00416330:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00416333:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  00416337:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  0041633B:  57                    push    edi
  0041633C:  8b 8e 20 0b 00 00     mov     ecx, dword ptr [esi + 0xb20]
  00416342:  89 5c 24 0c           mov     dword ptr [esp + 0xc], ebx
  00416346:  83 f9 08              cmp     ecx, 8
  00416349:  7d 21                 jge     0x41636c
  0041634B:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  00416351:  d8 9c 8e d4 0a 00 00  fcomp   dword ptr [esi + ecx*4 + 0xad4]
  00416358:  df e0                 fnstsw  ax
  0041635A:  f6 c4 41              test    ah, 0x41
  0041635D:  75 0d                 jne     0x41636c
  0041635F:  8b 96 60 0d 00 00     mov     edx, dword ptr [esi + 0xd60]
  00416365:  89 94 8e d4 0a 00 00  mov     dword ptr [esi + ecx*4 + 0xad4], edx
  0041636C:  8b 86 50 0b 00 00     mov     eax, dword ptr [esi + 0xb50]
  00416372:  55                    push    ebp
  00416373:  85 c0                 test    eax, eax
  00416375:  0f 85 84 05 00 00     jne     0x4168ff
  0041637B:  a1 c8 52 65 00        mov     eax, dword ptr [0x6552c8]
  00416380:  bd 03 00 00 00        mov     ebp, 3
  00416385:  3b c5                 cmp     eax, ebp
  00416387:  0f 85 43 01 00 00     jne     0x4164d0
  0041638D:  a1 e8 52 65 00        mov     eax, dword ptr [0x6552e8]
  00416392:  33 ff                 xor     edi, edi
  00416394:  3b c7                 cmp     eax, edi
  00416396:  74 28                 je      0x4163c0
  00416398:  8b 86 20 05 00 00     mov     eax, dword ptr [esi + 0x520]
  0041639E:  50                    push    eax
  0041639F:  e8 dc 9a 07 00        call    0x48fe80
  004163A4:  83 c4 04              add     esp, 4
  004163A7:  83 f8 02              cmp     eax, 2
  004163AA:  7e 5f                 jle     0x41640b
  004163AC:  89 ae 50 0b 00 00     mov     dword ptr [esi + 0xb50], ebp
  004163B2:  8b 0d a4 49 60 00     mov     ecx, dword ptr [0x6049a4]
  004163B8:  89 8e 14 0b 00 00     mov     dword ptr [esi + 0xb14], ecx
  004163BE:  eb 45                 jmp     0x416405
  004163C0:  80 be 8b 0d 00 00 01  cmp     byte ptr [esi + 0xd8b], 1
  004163C7:  74 2a                 je      0x4163f3
  004163C9:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004163CE:  3b c7                 cmp     eax, edi
  004163D0:  74 21                 je      0x4163f3
  004163D2:  39 78 08              cmp     dword ptr [eax + 8], edi
  004163D5:  74 1c                 je      0x4163f3
  004163D7:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  004163DD:  84 c9                 test    cl, cl
  004163DF:  75 12                 jne     0x4163f3
  004163E1:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  004163E7:  84 c9                 test    cl, cl
  004163E9:  74 08                 je      0x4163f3
  004163EB:  39 b8 dc 00 00 00     cmp     dword ptr [eax + 0xdc], edi
  004163F1:  7d 24                 jge     0x416417
  004163F3:  89 ae 50 0b 00 00     mov     dword ptr [esi + 0xb50], ebp
  004163F9:  8b 15 a4 49 60 00     mov     edx, dword ptr [0x6049a4]
  004163FF:  89 96 14 0b 00 00     mov     dword ptr [esi + 0xb14], edx
  00416405:  89 be 24 0b 00 00     mov     dword ptr [esi + 0xb24], edi
  0041640B:  39 2d c8 52 65 00     cmp     dword ptr [0x6552c8], ebp
  00416411:  0f 85 b9 00 00 00     jne     0x4164d0
  00416417:  39 3d e0 52 65 00     cmp     dword ptr [0x6552e0], edi
  0041641D:  0f 84 ad 00 00 00     je      0x4164d0
  00416423:  39 be 50 0b 00 00     cmp     dword ptr [esi + 0xb50], edi
  00416429:  0f 85 d0 04 00 00     jne     0x4168ff
  0041642F:  33 ff                 xor     edi, edi
  00416431:  8d 8e e4 04 00 00     lea     ecx, [esi + 0x4e4]
  00416437:  ba 08 00 00 00        mov     edx, 8
  0041643C:  d9 01                 fld     dword ptr [ecx]
  0041643E:  d8 1d f8 03 5b 00     fcomp   dword ptr [0x5b03f8]
  00416444:  df e0                 fnstsw  ax
  00416446:  f6 c4 41              test    ah, 0x41
  00416449:  75 01                 jne     0x41644c
  0041644B:  47                    inc     edi
  0041644C:  83 c1 04              add     ecx, 4
  0041644F:  4a                    dec     edx
  00416450:  75 ea                 jne     0x41643c
  00416452:  83 ff 08              cmp     edi, 8
  00416455:  75 30                 jne     0x416487
  00416457:  89 ae 50 0b 00 00     mov     dword ptr [esi + 0xb50], ebp
  0041645D:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  00416462:  89 86 14 0b 00 00     mov     dword ptr [esi + 0xb14], eax
  00416468:  53                    push    ebx
  00416469:  81 c3 40 fe ff ff     add     ebx, 0xfffffe40
  0041646F:  53                    push    ebx
  00416470:  c7 86 24 0b 00 00 00 00 00 00  mov     dword ptr [esi + 0xb24], 0
  0041647A:  e8 41 75 07 00        call    0x48d9c0
  0041647F:  83 c4 08              add     esp, 8
  00416482:  e9 78 04 00 00        jmp     0x4168ff
  00416487:  8b 15 64 5f 65 00     mov     edx, dword ptr [0x655f64]
  0041648D:  33 ff                 xor     edi, edi
  0041648F:  85 d2                 test    edx, edx
  00416491:  7e 1c                 jle     0x4164af
  00416493:  b8 e0 6a 5e 00        mov     eax, 0x5e6ae0
  00416498:  8b ca                 mov     ecx, edx
  0041649A:  8b 18                 mov     ebx, dword ptr [eax]
  0041649C:  39 ab 50 0b 00 00     cmp     dword ptr [ebx + 0xb50], ebp
  004164A2:  75 01                 jne     0x4164a5
  004164A4:  47                    inc     edi
  004164A5:  83 c0 04              add     eax, 4
  004164A8:  49                    dec     ecx
  004164A9:  75 ef                 jne     0x41649a
  004164AB:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  004164AF:  4a                    dec     edx
  004164B0:  3b fa                 cmp     edi, edx
  004164B2:  0f 8c 47 04 00 00     jl      0x4168ff
  004164B8:  c7 86 50 0b 00 00 02 00 00 00  mov     dword ptr [esi + 0xb50], 2
  004164C2:  8b 0d a4 49 60 00     mov     ecx, dword ptr [0x6049a4]
  004164C8:  89 8e 14 0b 00 00     mov     dword ptr [esi + 0xb14], ecx
  004164CE:  eb 98                 jmp     0x416468
  004164D0:  0f bf 7e 08           movsx   edi, word ptr [esi + 8]
  004164D4:  39 be 18 0b 00 00     cmp     dword ptr [esi + 0xb18], edi
  004164DA:  0f 84 42 01 00 00     je      0x416622
  004164E0:  8b 96 20 0b 00 00     mov     edx, dword ptr [esi + 0xb20]
  004164E6:  8b 8e 34 05 00 00     mov     ecx, dword ptr [esi + 0x534]
  004164EC:  2b d1                 sub     edx, ecx
  004164EE:  8d 44 24 18           lea     eax, [esp + 0x18]
  004164F2:  0f af 54 24 14        imul    edx, dword ptr [esp + 0x14]
  004164F7:  03 d7                 add     edx, edi
  004164F9:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004164FD:  89 96 10 0b 00 00     mov     dword ptr [esi + 0xb10], edx
  00416503:  50                    push    eax
  00416504:  8d 54 24 24           lea     edx, [esp + 0x24]
  00416508:  51                    push    ecx
  00416509:  8d 44 24 30           lea     eax, [esp + 0x30]
  0041650D:  52                    push    edx
  0041650E:  89 be 18 0b 00 00     mov     dword ptr [esi + 0xb18], edi
  00416514:  89 9e 14 0b 00 00     mov     dword ptr [esi + 0xb14], ebx
  0041651A:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  00416520:  50                    push    eax
  00416521:  57                    push    edi
  00416522:  e8 29 b9 06 00        call    0x481e50
  00416527:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0041652B:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  00416530:  2b f9                 sub     edi, ecx
  00416532:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  00416536:  db 44 24 18           fild    dword ptr [esp + 0x18]
  0041653A:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  0041653E:  85 c0                 test    eax, eax
  00416540:  de f9                 fdivp   st(1)
  00416542:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00416546:  d8 64 24 28           fsub    dword ptr [esp + 0x28]
  0041654A:  de c9                 fmulp   st(1)
  0041654C:  d8 44 24 28           fadd    dword ptr [esp + 0x28]
  00416550:  74 24                 je      0x416576
  00416552:  a1 74 53 65 00        mov     eax, dword ptr [0x655374]
  00416557:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  0041655D:  85 c0                 test    eax, eax
  0041655F:  75 15                 jne     0x416576
  00416561:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  00416567:  df e0                 fnstsw  ax
  00416569:  f6 c4 40              test    ah, 0x40
  0041656C:  74 08                 je      0x416576
  0041656E:  dd d8                 fstp    st(0)
  00416570:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  00416576:  db 86 30 05 00 00     fild    dword ptr [esi + 0x530]
  0041657C:  56                    push    esi
  0041657D:  d8 c1                 fadd    st(1)
  0041657F:  db 86 34 05 00 00     fild    dword ptr [esi + 0x534]
  00416585:  de e9                 fsubp   st(1)
  00416587:  d9 9e f8 0a 00 00     fstp    dword ptr [esi + 0xaf8]
  0041658D:  dd d8                 fstp    st(0)
  0041658F:  e8 bc 0e 00 00        call    0x417450
  00416594:  0f bf 7e 08           movsx   edi, word ptr [esi + 8]
  00416598:  83 c4 04              add     esp, 4
  0041659B:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0041659F:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  004165A3:  8d 44 24 18           lea     eax, [esp + 0x18]
  004165A7:  51                    push    ecx
  004165A8:  52                    push    edx
  004165A9:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  004165AD:  50                    push    eax
  004165AE:  51                    push    ecx
  004165AF:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  004165B5:  57                    push    edi
  004165B6:  e8 95 b8 06 00        call    0x481e50
  004165BB:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004165BF:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  004165C4:  2b f9                 sub     edi, ecx
  004165C6:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  004165CA:  db 44 24 20           fild    dword ptr [esp + 0x20]
  004165CE:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  004165D2:  85 c0                 test    eax, eax
  004165D4:  de f9                 fdivp   st(1)
  004165D6:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  004165DA:  d8 64 24 28           fsub    dword ptr [esp + 0x28]
  004165DE:  de c9                 fmulp   st(1)
  004165E0:  d8 44 24 28           fadd    dword ptr [esp + 0x28]
  004165E4:  74 24                 je      0x41660a
  004165E6:  a1 74 53 65 00        mov     eax, dword ptr [0x655374]
  004165EB:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  004165F1:  85 c0                 test    eax, eax
  004165F3:  75 15                 jne     0x41660a
  004165F5:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  004165FB:  df e0                 fnstsw  ax
  004165FD:  f6 c4 40              test    ah, 0x40
  00416600:  74 08                 je      0x41660a
  00416602:  dd d8                 fstp    st(0)
  00416604:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0041660A:  db 86 30 05 00 00     fild    dword ptr [esi + 0x530]
  00416610:  d8 c1                 fadd    st(1)
  00416612:  db 86 34 05 00 00     fild    dword ptr [esi + 0x534]
  00416618:  de e9                 fsubp   st(1)
  0041661A:  d9 9e f8 0a 00 00     fstp    dword ptr [esi + 0xaf8]
  00416620:  dd d8                 fstp    st(0)
  00416622:  8b 86 20 0b 00 00     mov     eax, dword ptr [esi + 0xb20]
  00416628:  8b 8e 30 05 00 00     mov     ecx, dword ptr [esi + 0x530]
  0041662E:  3b c1                 cmp     eax, ecx
  00416630:  0f 84 c9 02 00 00     je      0x4168ff
  00416636:  8b be 24 0b 00 00     mov     edi, dword ptr [esi + 0xb24]
  0041663C:  8b d3                 mov     edx, ebx
  0041663E:  2b d7                 sub     edx, edi
  00416640:  89 94 86 28 0b 00 00  mov     dword ptr [esi + eax*4 + 0xb28], edx
  00416647:  8b 86 30 05 00 00     mov     eax, dword ptr [esi + 0x530]
  0041664D:  89 9e 24 0b 00 00     mov     dword ptr [esi + 0xb24], ebx
  00416653:  89 86 20 0b 00 00     mov     dword ptr [esi + 0xb20], eax
  00416659:  39 2d cc 52 65 00     cmp     dword ptr [0x6552cc], ebp
  0041665F:  0f 85 aa 00 00 00     jne     0x41670f
  00416665:  8b 15 d0 52 65 00     mov     edx, dword ptr [0x6552d0]
  0041666B:  2b d0                 sub     edx, eax
  0041666D:  8b 86 48 0b 00 00     mov     eax, dword ptr [esi + 0xb48]
  00416673:  83 c2 02              add     edx, 2
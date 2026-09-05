; Function: sub_0044225E
; Address:  0x0044225E - 0x004424D6 (632 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0044225E:
  0044225E:  02 3b                 add     bh, byte ptr [ebx]
  00442260:  c1 77 16 8d           sal     dword ptr [edi + 0x16], 0x8d
  00442264:  4c                    dec     esp
  00442265:  24 38                 and     al, 0x38
  00442267:  c7 44 24 38 00 00 00 00  mov     dword ptr [esp + 0x38], 0
  0044226F:  51                    push    ecx
  00442270:  8b ce                 mov     ecx, esi
  00442272:  e8 49 32 00 00        call    0x4454c0
  00442277:  eb c7                 jmp     0x442240
  00442279:  8b 1e                 mov     ebx, dword ptr [esi]
  0044227B:  8b cf                 mov     ecx, edi
  0044227D:  e8 1e 04 00 00        call    0x4426a0
  00442282:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00442286:  89 14 83              mov     dword ptr [ebx + eax*4], edx
  00442289:  8b 9d ec 00 00 00     mov     ebx, dword ptr [ebp + 0xec]
  0044228F:  83 c7 10              add     edi, 0x10
  00442292:  8b cb                 mov     ecx, ebx
  00442294:  e8 d7 ba 15 00        call    0x59dd70
  00442299:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  0044229C:  8b 53 08              mov     edx, dword ptr [ebx + 8]
  0044229F:  c1 e9 05              shr     ecx, 5
  004422A2:  c1 e1 04              shl     ecx, 4
  004422A5:  03 c1                 add     eax, ecx
  004422A7:  c1 e2 04              shl     edx, 4
  004422AA:  03 d0                 add     edx, eax
  004422AC:  3b fa                 cmp     edi, edx
  004422AE:  0f 85 63 ff ff ff     jne     0x442217
  004422B4:  8a 85 7c 04 00 00     mov     al, byte ptr [ebp + 0x47c]
  004422BA:  84 c0                 test    al, al
  004422BC:  0f 84 a7 00 00 00     je      0x442369
  004422C2:  a1 08 98 65 00        mov     eax, dword ptr [0x659808]
  004422C7:  b3 50                 mov     bl, 0x50
  004422C9:  85 c0                 test    eax, eax
  004422CB:  75 08                 jne     0x4422d5
  004422CD:  38 9d aa 00 00 00     cmp     byte ptr [ebp + 0xaa], bl
  004422D3:  77 3d                 ja      0x442312
  004422D5:  8b 84 24 c8 00 00 00  mov     eax, dword ptr [esp + 0xc8]
  004422DC:  8d 4c 24 50           lea     ecx, [esp + 0x50]
  004422E0:  50                    push    eax
  004422E1:  68 38 bc 5c 00        push    0x5cbc38
  004422E6:  51                    push    ecx
  004422E7:  e8 e3 d1 15 00        call    0x59f4cf
  004422EC:  8d 54 24 5c           lea     edx, [esp + 0x5c]
  004422F0:  6a 00                 push    0
  004422F2:  52                    push    edx
  004422F3:  e8 18 a9 15 00        call    0x59cc10
  004422F8:  89 85 90 00 00 00     mov     dword ptr [ebp + 0x90], eax
  004422FE:  a1 08 98 65 00        mov     eax, dword ptr [0x659808]
  00442303:  83 c4 14              add     esp, 0x14
  00442306:  85 c0                 test    eax, eax
  00442308:  75 08                 jne     0x442312
  0044230A:  38 9d aa 00 00 00     cmp     byte ptr [ebp + 0xaa], bl
  00442310:  76 2c                 jbe     0x44233e
  00442312:  8b 84 24 c8 00 00 00  mov     eax, dword ptr [esp + 0xc8]
  00442319:  8d 4c 24 50           lea     ecx, [esp + 0x50]
  0044231D:  50                    push    eax
  0044231E:  68 30 bc 5c 00        push    0x5cbc30
  00442323:  51                    push    ecx
  00442324:  e8 a6 d1 15 00        call    0x59f4cf
  00442329:  8d 54 24 5c           lea     edx, [esp + 0x5c]
  0044232D:  6a 00                 push    0
  0044232F:  52                    push    edx
  00442330:  e8 db a8 15 00        call    0x59cc10
  00442335:  83 c4 14              add     esp, 0x14
  00442338:  89 85 94 00 00 00     mov     dword ptr [ebp + 0x94], eax
  0044233E:  8b 85 f4 00 00 00     mov     eax, dword ptr [ebp + 0xf4]
  00442344:  05 6c 05 00 00        add     eax, 0x56c
  00442349:  50                    push    eax
  0044234A:  8a 85 aa 00 00 00     mov     al, byte ptr [ebp + 0xaa]
  00442350:  3a d8                 cmp     bl, al
  00442352:  1b c9                 sbb     ecx, ecx
  00442354:  f7 d9                 neg     ecx
  00442356:  8b 94 8d 90 00 00 00  mov     edx, dword ptr [ebp + ecx*4 + 0x90]
  0044235D:  8d 8d 98 00 00 00     lea     ecx, [ebp + 0x98]
  00442363:  52                    push    edx
  00442364:  e8 a7 5c 00 00        call    0x448010
  00442369:  8b 45 00              mov     eax, dword ptr [ebp]
  0044236C:  8b cd                 mov     ecx, ebp
  0044236E:  ff 50 48              call    dword ptr [eax + 0x48]
  00442371:  8b cd                 mov     ecx, ebp
  00442373:  e8 08 05 00 00        call    0x442880
  00442378:  8b cd                 mov     ecx, ebp
  0044237A:  e8 e1 06 00 00        call    0x442a60
  0044237F:  8b 8d ec 00 00 00     mov     ecx, dword ptr [ebp + 0xec]
  00442385:  6a ff                 push    -1
  00442387:  6a ff                 push    -1
  00442389:  68 50 64 6e 42        push    0x426e6450
  0044238E:  c7 85 f8 00 00 00 00 00 00 00  mov     dword ptr [ebp + 0xf8], 0
  00442398:  e8 63 b8 15 00        call    0x59dc00
  0044239D:  8b bd ec 00 00 00     mov     edi, dword ptr [ebp + 0xec]
  004423A3:  8b f0                 mov     esi, eax
  004423A5:  8b cf                 mov     ecx, edi
  004423A7:  e8 c4 b9 15 00        call    0x59dd70
  004423AC:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  004423AF:  8b 57 08              mov     edx, dword ptr [edi + 8]
  004423B2:  c1 e9 05              shr     ecx, 5
  004423B5:  c1 e1 04              shl     ecx, 4
  004423B8:  03 c1                 add     eax, ecx
  004423BA:  c1 e2 04              shl     edx, 4
  004423BD:  03 d0                 add     edx, eax
  004423BF:  3b f2                 cmp     esi, edx
  004423C1:  0f 84 1a 01 00 00     je      0x4424e1
  004423C7:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004423CA:  8b 06                 mov     eax, dword ptr [esi]
  004423CC:  f6 c1 01              test    cl, 1
  004423CF:  74 0a                 je      0x4423db
  004423D1:  25 20 20 ff ff        and     eax, 0xffff2020
  004423D6:  0d 20 20 00 00        or      eax, 0x2020
  004423DB:  3d 50 64 6e 42        cmp     eax, 0x426e6450
  004423E0:  0f 85 fb 00 00 00     jne     0x4424e1
  004423E6:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  004423E9:  f6 c1 02              test    cl, 2
  004423EC:  74 02                 je      0x4423f0
  004423EE:  03 c6                 add     eax, esi
  004423F0:  8b 08                 mov     ecx, dword ptr [eax]
  004423F2:  8b 95 f4 00 00 00     mov     edx, dword ptr [ebp + 0xf4]
  004423F8:  8b 8c 8a 6c 05 00 00  mov     ecx, dword ptr [edx + ecx*4 + 0x56c]
  004423FF:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00442402:  3b ca                 cmp     ecx, edx
  00442404:  0f 85 ac 00 00 00     jne     0x4424b6
  0044240A:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  0044240D:  33 db                 xor     ebx, ebx
  0044240F:  85 c9                 test    ecx, ecx
  00442411:  0f 86 9f 00 00 00     jbe     0x4424b6
  00442417:  8d 78 08              lea     edi, [eax + 8]
  0044241A:  8b 85 f8 00 00 00     mov     eax, dword ptr [ebp + 0xf8]
  00442420:  8b cf                 mov     ecx, edi
  00442422:  83 c0 15              add     eax, 0x15
  00442425:  8d 14 40              lea     edx, [eax + eax*2]
  00442428:  8d 44 95 00           lea     eax, [ebp + edx*4]
  0044242C:  8b 11                 mov     edx, dword ptr [ecx]
  0044242E:  89 10                 mov     dword ptr [eax], edx
  00442430:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00442433:  89 50 04              mov     dword ptr [eax + 4], edx
  00442436:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00442439:  89 48 08              mov     dword ptr [eax + 8], ecx
  0044243C:  8b 95 f4 00 00 00     mov     edx, dword ptr [ebp + 0xf4]
  00442442:  8b 82 58 05 00 00     mov     eax, dword ptr [edx + 0x558]
  00442448:  8b 88 18 05 00 00     mov     ecx, dword ptr [eax + 0x518]
  0044244E:  85 c9                 test    ecx, ecx
  00442450:  74 23                 je      0x442475
  00442452:  8b 85 f8 00 00 00     mov     eax, dword ptr [ebp + 0xf8]
  00442458:  8b 15 b8 17 5b 00     mov     edx, dword ptr [0x5b17b8]
  0044245E:  83 c0 15              add     eax, 0x15
  00442461:  8d 0c 40              lea     ecx, [eax + eax*2]
  00442464:  8d 44 8d 00           lea     eax, [ebp + ecx*4]
  00442468:  50                    push    eax
  00442469:  52                    push    edx
  0044246A:  50                    push    eax
  0044246B:  6a 01                 push    1
  0044246D:  e8 ae e4 0e 00        call    0x530920
  00442472:  83 c4 10              add     esp, 0x10
  00442475:  8b 85 f8 00 00 00     mov     eax, dword ptr [ebp + 0xf8]
  0044247B:  8b 8d f4 00 00 00     mov     ecx, dword ptr [ebp + 0xf4]
  00442481:  83 c7 10              add     edi, 0x10
  00442484:  8d 04 40              lea     eax, [eax + eax*2]
  00442487:  d9 84 85 00 01 00 00  fld     dword ptr [ebp + eax*4 + 0x100]
  0044248E:  d8 a1 ac 03 00 00     fsub    dword ptr [ecx + 0x3ac]
  00442494:  8d 84 85 00 01 00 00  lea     eax, [ebp + eax*4 + 0x100]
  0044249B:  d9 18                 fstp    dword ptr [eax]
  0044249D:  8b 85 f8 00 00 00     mov     eax, dword ptr [ebp + 0xf8]
  004424A3:  40                    inc     eax
  004424A4:  43                    inc     ebx
  004424A5:  89 85 f8 00 00 00     mov     dword ptr [ebp + 0xf8], eax
  004424AB:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004424AE:  3b d8                 cmp     ebx, eax
  004424B0:  0f 82 64 ff ff ff     jb      0x44241a
  004424B6:  8b bd ec 00 00 00     mov     edi, dword ptr [ebp + 0xec]
  004424BC:  83 c6 10              add     esi, 0x10
  004424BF:  8b cf                 mov     ecx, edi
  004424C1:  e8 aa b8 15 00        call    0x59dd70
  004424C6:  8b 57 04              mov     edx, dword ptr [edi + 4]
  004424C9:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  004424CC:  c1 ea 05              shr     edx, 5
  004424CF:  c1 e2 04              shl     edx, 4
  004424D2:  03 c2                 add     eax, edx
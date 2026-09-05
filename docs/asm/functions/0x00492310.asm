; Function: sub_00492310
; Address:  0x00492310 - 0x004924BF (431 bytes)
; Module:   nfsnet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00492310:
  00492310:  83 ec 0c              sub     esp, 0xc
  00492313:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00492317:  53                    push    ebx
  00492318:  55                    push    ebp
  00492319:  56                    push    esi
  0049231A:  57                    push    edi
  0049231B:  8b f9                 mov     edi, ecx
  0049231D:  8b 88 a4 00 00 00     mov     ecx, dword ptr [eax + 0xa4]
  00492323:  85 c9                 test    ecx, ecx
  00492325:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00492329:  0f 84 9b 01 00 00     je      0x4924ca
  0049232F:  8a 99 c3 0c 00 00     mov     bl, byte ptr [ecx + 0xcc3]
  00492335:  50                    push    eax
  00492336:  e8 25 9d ff ff        call    0x48c060
  0049233B:  84 db                 test    bl, bl
  0049233D:  0f 84 8c 00 00 00     je      0x4923cf
  00492343:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00492347:  8a 88 c3 0c 00 00     mov     cl, byte ptr [eax + 0xcc3]
  0049234D:  84 c9                 test    cl, cl
  0049234F:  75 7e                 jne     0x4923cf
  00492351:  8b 87 5c 01 00 00     mov     eax, dword ptr [edi + 0x15c]
  00492357:  48                    dec     eax
  00492358:  89 87 5c 01 00 00     mov     dword ptr [edi + 0x15c], eax
  0049235E:  75 0d                 jne     0x49236d
  00492360:  68 b0 03 49 00        push    0x4903b0
  00492365:  e8 46 c4 0c 00        call    0x55e7b0
  0049236A:  83 c4 04              add     esp, 4
  0049236D:  8b 9f 78 01 00 00     mov     ebx, dword ptr [edi + 0x178]
  00492373:  8d af 78 01 00 00     lea     ebp, [edi + 0x178]
  00492379:  8b 03                 mov     eax, dword ptr [ebx]
  0049237B:  3b c3                 cmp     eax, ebx
  0049237D:  74 24                 je      0x4923a3
  0049237F:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00492383:  8b 50 08              mov     edx, dword ptr [eax + 8]
  00492386:  8b 30                 mov     esi, dword ptr [eax]
  00492388:  3b d1                 cmp     edx, ecx
  0049238A:  75 11                 jne     0x49239d
  0049238C:  51                    push    ecx
  0049238D:  8d 54 24 18           lea     edx, [esp + 0x18]
  00492391:  8b cc                 mov     ecx, esp
  00492393:  52                    push    edx
  00492394:  89 01                 mov     dword ptr [ecx], eax
  00492396:  8b cd                 mov     ecx, ebp
  00492398:  e8 13 dd ff ff        call    0x4900b0
  0049239D:  3b f3                 cmp     esi, ebx
  0049239F:  8b c6                 mov     eax, esi
  004923A1:  75 dc                 jne     0x49237f
  004923A3:  8d 44 24 10           lea     eax, [esp + 0x10]
  004923A7:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004923AB:  8d b7 74 01 00 00     lea     esi, [edi + 0x174]
  004923B1:  50                    push    eax
  004923B2:  51                    push    ecx
  004923B3:  8b ce                 mov     ecx, esi
  004923B5:  e8 36 95 ff ff        call    0x48b8f0
  004923BA:  51                    push    ecx
  004923BB:  8b cc                 mov     ecx, esp
  004923BD:  50                    push    eax
  004923BE:  e8 3d a9 09 00        call    0x52cd00
  004923C3:  8d 54 24 20           lea     edx, [esp + 0x20]
  004923C7:  8b ce                 mov     ecx, esi
  004923C9:  52                    push    edx
  004923CA:  e8 31 95 ff ff        call    0x48b900
  004923CF:  8b cf                 mov     ecx, edi
  004923D1:  e8 8a e4 ff ff        call    0x490860
  004923D6:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004923DA:  89 81 ac 00 00 00     mov     dword ptr [ecx + 0xac], eax
  004923E0:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004923E3:  85 c0                 test    eax, eax
  004923E5:  0f 85 d4 00 00 00     jne     0x4924bf
  004923EB:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004923EF:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  004923F2:  6a 00                 push    0
  004923F4:  8d 50 24              lea     edx, [eax + 0x24]
  004923F7:  8b 80 ac 00 00 00     mov     eax, dword ptr [eax + 0xac]
  004923FD:  52                    push    edx
  004923FE:  68 00 00 00 80        push    0x80000000
  00492403:  50                    push    eax
  00492404:  68 b0 00 00 00        push    0xb0
  00492409:  e8 22 a7 ff ff        call    0x48cb30
  0049240E:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00492412:  8d 9f 68 01 00 00     lea     ebx, [edi + 0x168]
  00492418:  8d 54 24 18           lea     edx, [esp + 0x18]
  0049241C:  51                    push    ecx
  0049241D:  52                    push    edx
  0049241E:  8b cb                 mov     ecx, ebx
  00492420:  e8 cb 94 ff ff        call    0x48b8f0
  00492425:  51                    push    ecx
  00492426:  8b cc                 mov     ecx, esp
  00492428:  50                    push    eax
  00492429:  e8 d2 a8 09 00        call    0x52cd00
  0049242E:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00492432:  8b cb                 mov     ecx, ebx
  00492434:  50                    push    eax
  00492435:  e8 c6 94 ff ff        call    0x48b900
  0049243A:  8b 03                 mov     eax, dword ptr [ebx]
  0049243C:  8b 6c 24 20           mov     ebp, dword ptr [esp + 0x20]
  00492440:  8b 30                 mov     esi, dword ptr [eax]
  00492442:  3b f0                 cmp     esi, eax
  00492444:  74 29                 je      0x49246f
  00492446:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00492449:  55                    push    ebp
  0049244A:  8b 90 ac 00 00 00     mov     edx, dword ptr [eax + 0xac]
  00492450:  8d 48 24              lea     ecx, [eax + 0x24]
  00492453:  51                    push    ecx
  00492454:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  00492457:  68 00 00 00 80        push    0x80000000
  0049245C:  52                    push    edx
  0049245D:  68 b0 00 00 00        push    0xb0
  00492462:  e8 c9 a6 ff ff        call    0x48cb30
  00492467:  8b 36                 mov     esi, dword ptr [esi]
  00492469:  8b 03                 mov     eax, dword ptr [ebx]
  0049246B:  3b f0                 cmp     esi, eax
  0049246D:  75 d7                 jne     0x492446
  0049246F:  8b 87 74 01 00 00     mov     eax, dword ptr [edi + 0x174]
  00492475:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  00492479:  8b 30                 mov     esi, dword ptr [eax]
  0049247B:  3b f0                 cmp     esi, eax
  0049247D:  74 15                 je      0x492494
  0049247F:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  00492482:  53                    push    ebx
  00492483:  e8 d8 98 ff ff        call    0x48bd60
  00492488:  8b 36                 mov     esi, dword ptr [esi]
  0049248A:  8b 87 74 01 00 00     mov     eax, dword ptr [edi + 0x174]
  00492490:  3b f0                 cmp     esi, eax
  00492492:  75 eb                 jne     0x49247f
  00492494:  8b 87 78 01 00 00     mov     eax, dword ptr [edi + 0x178]
  0049249A:  8b 30                 mov     esi, dword ptr [eax]
  0049249C:  3b f0                 cmp     esi, eax
  0049249E:  74 2a                 je      0x4924ca
  004924A0:  8b 4e 08              mov     ecx, dword ptr [esi + 8]
  004924A3:  53                    push    ebx
  004924A4:  e8 b7 98 ff ff        call    0x48bd60
  004924A9:  8b 36                 mov     esi, dword ptr [esi]
  004924AB:  8b 87 78 01 00 00     mov     eax, dword ptr [edi + 0x178]
  004924B1:  3b f0                 cmp     esi, eax
  004924B3:  75 eb                 jne     0x4924a0
  004924B5:  5f                    pop     edi
  004924B6:  5e                    pop     esi
  004924B7:  5d                    pop     ebp
  004924B8:  5b                    pop     ebx
  004924B9:  83 c4 0c              add     esp, 0xc
  004924BC:  c2 04 00              ret     4
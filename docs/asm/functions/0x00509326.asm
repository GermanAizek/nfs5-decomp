; Function: sub_00509326
; Address:  0x00509326 - 0x005095F0 (714 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00509326:
  00509326:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  0050932C:  8d 84 24 70 02 00 00  lea     eax, [esp + 0x270]
  00509333:  50                    push    eax
  00509334:  e8 c7 7c ef ff        call    0x401000
  00509339:  83 c4 04              add     esp, 4
  0050933C:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  00509341:  85 c0                 test    eax, eax
  00509343:  0f 84 63 01 00 00     je      0x5094ac
  00509349:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0050934C:  85 c9                 test    ecx, ecx
  0050934E:  0f 84 58 01 00 00     je      0x5094ac
  00509354:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0050935A:  84 c9                 test    cl, cl
  0050935C:  0f 85 4a 01 00 00     jne     0x5094ac
  00509362:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  00509368:  84 c9                 test    cl, cl
  0050936A:  0f 84 3c 01 00 00     je      0x5094ac
  00509370:  8b 88 dc 00 00 00     mov     ecx, dword ptr [eax + 0xdc]
  00509376:  85 c9                 test    ecx, ecx
  00509378:  0f 8c 2e 01 00 00     jl      0x5094ac
  0050937E:  8d 98 60 02 00 00     lea     ebx, [eax + 0x260]
  00509384:  85 db                 test    ebx, ebx
  00509386:  0f 84 20 01 00 00     je      0x5094ac
  0050938C:  8b 03                 mov     eax, dword ptr [ebx]
  0050938E:  8b 28                 mov     ebp, dword ptr [eax]
  00509390:  3b e8                 cmp     ebp, eax
  00509392:  0f 84 10 01 00 00     je      0x5094a8
  00509398:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0050939B:  8b 41 40              mov     eax, dword ptr [ecx + 0x40]
  0050939E:  8d 14 80              lea     edx, [eax + eax*4]
  005093A1:  8d 04 50              lea     eax, [eax + edx*2]
  005093A4:  c1 e0 07              shl     eax, 7
  005093A7:  8b b8 e0 64 65 00     mov     edi, dword ptr [eax + 0x6564e0]
  005093AD:  85 ff                 test    edi, edi
  005093AF:  0f 8e e6 00 00 00     jle     0x50949b
  005093B5:  57                    push    edi
  005093B6:  e8 75 a4 fe ff        call    0x4f3830
  005093BB:  83 c4 04              add     esp, 4
  005093BE:  84 c0                 test    al, al
  005093C0:  0f 85 d5 00 00 00     jne     0x50949b
  005093C6:  e8 55 3c fe ff        call    0x4ed020
  005093CB:  8d 0c 80              lea     ecx, [eax + eax*4]
  005093CE:  8d 14 48              lea     edx, [eax + ecx*2]
  005093D1:  c1 e2 07              shl     edx, 7
  005093D4:  8b 82 e4 64 65 00     mov     eax, dword ptr [edx + 0x6564e4]
  005093DA:  85 c0                 test    eax, eax
  005093DC:  0f 84 b9 00 00 00     je      0x50949b
  005093E2:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  005093E5:  57                    push    edi
  005093E6:  e8 55 a3 fe ff        call    0x4f3740
  005093EB:  83 c4 04              add     esp, 4
  005093EE:  83 c0 02              add     eax, 2
  005093F1:  50                    push    eax
  005093F2:  56                    push    esi
  005093F3:  68 2e 03 00 00        push    0x32e
  005093F8:  e8 03 67 fd ff        call    0x4dfb00
  005093FD:  83 c4 04              add     esp, 4
  00509400:  50                    push    eax
  00509401:  8d 44 24 24           lea     eax, [esp + 0x24]
  00509405:  50                    push    eax
  00509406:  e8 c4 60 09 00        call    0x59f4cf
  0050940B:  e8 d0 67 fd ff        call    0x4dfbe0
  00509410:  50                    push    eax
  00509411:  68 00 01 00 00        push    0x100
  00509416:  e8 a5 40 09 00        call    0x59d4c0
  0050941B:  83 c4 18              add     esp, 0x18
  0050941E:  85 c0                 test    eax, eax
  00509420:  74 10                 je      0x509432
  00509422:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00509426:  6a 00                 push    0
  00509428:  51                    push    ecx
  00509429:  8b c8                 mov     ecx, eax
  0050942B:  e8 f0 88 00 00        call    0x511d20
  00509430:  eb 02                 jmp     0x509434
  00509432:  33 c0                 xor     eax, eax
  00509434:  8b 10                 mov     edx, dword ptr [eax]
  00509436:  8b c8                 mov     ecx, eax
  00509438:  ff 52 34              call    dword ptr [edx + 0x34]
  0050943B:  e8 e0 3b fe ff        call    0x4ed020
  00509440:  8d 0c 80              lea     ecx, [eax + eax*4]
  00509443:  8d 14 48              lea     edx, [eax + ecx*2]
  00509446:  8d 84 24 70 02 00 00  lea     eax, [esp + 0x270]
  0050944D:  c1 e2 07              shl     edx, 7
  00509450:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00509454:  c7 82 e4 64 65 00 00 00 00 00  mov     dword ptr [edx + 0x6564e4], 0
  0050945E:  e8 bd 3b fe ff        call    0x4ed020
  00509463:  85 c0                 test    eax, eax
  00509465:  7c 1a                 jl      0x509481
  00509467:  6a 00                 push    0
  00509469:  e8 b2 3b fe ff        call    0x4ed020
  0050946E:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00509472:  50                    push    eax
  00509473:  51                    push    ecx
  00509474:  68 55 02 00 00        push    0x255
  00509479:  e8 d2 3a fe ff        call    0x4ecf50
  0050947E:  83 c4 10              add     esp, 0x10
  00509481:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00509485:  8d 84 24 70 02 00 00  lea     eax, [esp + 0x270]
  0050948C:  50                    push    eax
  0050948D:  c7 02 00 00 00 00     mov     dword ptr [edx], 0
  00509493:  e8 68 7b ef ff        call    0x401000
  00509498:  83 c4 04              add     esp, 4
  0050949B:  8b 6d 00              mov     ebp, dword ptr [ebp]
  0050949E:  8b 03                 mov     eax, dword ptr [ebx]
  005094A0:  3b e8                 cmp     ebp, eax
  005094A2:  0f 85 f0 fe ff ff     jne     0x509398
  005094A8:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  005094AC:  8b 35 08 98 65 00     mov     esi, dword ptr [0x659808]
  005094B2:  e8 29 79 fc ff        call    0x4d0de0
  005094B7:  85 c0                 test    eax, eax
  005094B9:  0f 84 e4 00 00 00     je      0x5095a3
  005094BF:  e8 1c 79 fc ff        call    0x4d0de0
  005094C4:  8b c8                 mov     ecx, eax
  005094C6:  e8 65 6d fd ff        call    0x4e0230
  005094CB:  83 f8 02              cmp     eax, 2
  005094CE:  0f 85 cf 00 00 00     jne     0x5095a3
  005094D4:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  005094D9:  85 c0                 test    eax, eax
  005094DB:  74 0e                 je      0x5094eb
  005094DD:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  005094E3:  84 c9                 test    cl, cl
  005094E5:  0f 85 a3 00 00 00     jne     0x50958e
  005094EB:  8a 8d 84 02 00 00     mov     cl, byte ptr [ebp + 0x284]
  005094F1:  84 c9                 test    cl, cl
  005094F3:  74 31                 je      0x509526
  005094F5:  85 c0                 test    eax, eax
  005094F7:  0f 84 91 00 00 00     je      0x50958e
  005094FD:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00509500:  85 c9                 test    ecx, ecx
  00509502:  0f 84 86 00 00 00     je      0x50958e
  00509508:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  0050950E:  84 c9                 test    cl, cl
  00509510:  75 7c                 jne     0x50958e
  00509512:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  00509518:  84 c9                 test    cl, cl
  0050951A:  74 72                 je      0x50958e
  0050951C:  8b 88 dc 00 00 00     mov     ecx, dword ptr [eax + 0xdc]
  00509522:  85 c9                 test    ecx, ecx
  00509524:  7c 68                 jl      0x50958e
  00509526:  85 c0                 test    eax, eax
  00509528:  0f 84 a9 00 00 00     je      0x5095d7
  0050952E:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  00509534:  84 c9                 test    cl, cl
  00509536:  75 70                 jne     0x5095a8
  00509538:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0050953B:  85 d2                 test    edx, edx
  0050953D:  74 69                 je      0x5095a8
  0050953F:  84 c9                 test    cl, cl
  00509541:  75 65                 jne     0x5095a8
  00509543:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  00509549:  84 c9                 test    cl, cl
  0050954B:  74 5b                 je      0x5095a8
  0050954D:  8b 90 dc 00 00 00     mov     edx, dword ptr [eax + 0xdc]
  00509553:  85 d2                 test    edx, edx
  00509555:  7c 51                 jl      0x5095a8
  00509557:  88 4c 24 14           mov     byte ptr [esp + 0x14], cl
  0050955B:  8d 8d 8c 02 00 00     lea     ecx, [ebp + 0x28c]
  00509561:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00509565:  51                    push    ecx
  00509566:  52                    push    edx
  00509567:  68 08 9e 5d 00        push    0x5d9e08
  0050956C:  8b cd                 mov     ecx, ebp
  0050956E:  e8 1d 30 00 00        call    0x50c590
  00509573:  e8 e8 37 f8 ff        call    0x48cd60
  00509578:  84 c0                 test    al, al
  0050957A:  74 27                 je      0x5095a3
  0050957C:  6a 00                 push    0
  0050957E:  6a 00                 push    0
  00509580:  68 e0 73 5d 00        push    0x5d73e0
  00509585:  8b ce                 mov     ecx, esi
  00509587:  e8 04 7f fc ff        call    0x4d1490
  0050958C:  eb 15                 jmp     0x5095a3
  0050958E:  8a 8d 91 02 00 00     mov     cl, byte ptr [ebp + 0x291]
  00509594:  84 c9                 test    cl, cl
  00509596:  75 10                 jne     0x5095a8
  00509598:  8b 45 00              mov     eax, dword ptr [ebp]
  0050959B:  8b cd                 mov     ecx, ebp
  0050959D:  ff 90 b4 00 00 00     call    dword ptr [eax + 0xb4]
  005095A3:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  005095A8:  85 c0                 test    eax, eax
  005095AA:  74 2b                 je      0x5095d7
  005095AC:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  005095AF:  85 c9                 test    ecx, ecx
  005095B1:  74 24                 je      0x5095d7
  005095B3:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  005095B9:  84 c9                 test    cl, cl
  005095BB:  75 1a                 jne     0x5095d7
  005095BD:  8a 90 bc 00 00 00     mov     dl, byte ptr [eax + 0xbc]
  005095C3:  84 d2                 test    dl, dl
  005095C5:  0f 94 c0              sete    al
  005095C8:  84 c0                 test    al, al
  005095CA:  74 0b                 je      0x5095d7
  005095CC:  8b 55 00              mov     edx, dword ptr [ebp]
  005095CF:  8b cd                 mov     ecx, ebp
  005095D1:  ff 92 d4 00 00 00     call    dword ptr [edx + 0xd4]
  005095D7:  5f                    pop     edi
  005095D8:  5e                    pop     esi
  005095D9:  5d                    pop     ebp
  005095DA:  5b                    pop     ebx
  005095DB:  81 c4 a0 08 00 00     add     esp, 0x8a0
  005095E1:  c3                    ret     
  005095E2:  90                    nop     
  005095E3:  90                    nop     
  005095E4:  90                    nop     
  005095E5:  90                    nop     
  005095E6:  90                    nop     
  005095E7:  90                    nop     
  005095E8:  90                    nop     
  005095E9:  90                    nop     
  005095EA:  90                    nop     
  005095EB:  90                    nop     
  005095EC:  90                    nop     
  005095ED:  90                    nop     
  005095EE:  90                    nop     
  005095EF:  90                    nop     
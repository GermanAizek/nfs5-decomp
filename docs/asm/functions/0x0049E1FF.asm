; Function: sub_0049E1FF
; Address:  0x0049E1FF - 0x0049EC60 (2657 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049E1FF:
  0049E1FF:  96                    xchg    esi, eax
  0049E200:  48                    dec     eax
  0049E201:  05 00 00 eb 35        add     eax, 0x35eb0000
  0049E206:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  0049E20B:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  0049E212:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  0049E217:  8b c8                 mov     ecx, eax
  0049E219:  c1 e8 08              shr     eax, 8
  0049E21C:  25 ff ff 00 00        and     eax, 0xffff
  0049E221:  81 e1 ff ff 00 00     and     ecx, 0xffff
  0049E227:  d1 e0                 shl     eax, 1
  0049E229:  c1 f8 10              sar     eax, 0x10
  0049E22C:  83 c0 02              add     eax, 2
  0049E22F:  89 0d 1c f0 5c 00     mov     dword ptr [0x5cf01c], ecx
  0049E235:  89 86 48 05 00 00     mov     dword ptr [esi + 0x548], eax
  0049E23B:  8b 86 48 05 00 00     mov     eax, dword ptr [esi + 0x548]
  0049E241:  85 c0                 test    eax, eax
  0049E243:  7e 1f                 jle     0x49e264
  0049E245:  c7 05 90 6e 62 00 00 00 00 00  mov     dword ptr [0x626e90], 0
  0049E24F:  8b 86 48 05 00 00     mov     eax, dword ptr [esi + 0x548]
  0049E255:  48                    dec     eax
  0049E256:  c7 44 24 28 00 00 00 00  mov     dword ptr [esp + 0x28], 0
  0049E25E:  89 86 48 05 00 00     mov     dword ptr [esi + 0x548], eax
  0049E264:  8b 96 60 07 00 00     mov     edx, dword ptr [esi + 0x760]
  0049E26A:  8b 4a 4c              mov     ecx, dword ptr [edx + 0x4c]
  0049E26D:  83 f9 01              cmp     ecx, 1
  0049E270:  74 09                 je      0x49e27b
  0049E272:  83 f9 02              cmp     ecx, 2
  0049E275:  0f 85 5d 01 00 00     jne     0x49e3d8
  0049E27B:  d9 82 94 00 00 00     fld     dword ptr [edx + 0x94]
  0049E281:  83 f9 02              cmp     ecx, 2
  0049E284:  75 14                 jne     0x49e29a
  0049E286:  d8 0d c4 29 5b 00     fmul    dword ptr [0x5b29c4]
  0049E28C:  d9 82 94 00 00 00     fld     dword ptr [edx + 0x94]
  0049E292:  d8 0d 4c 2a 5b 00     fmul    dword ptr [0x5b2a4c]
  0049E298:  eb 12                 jmp     0x49e2ac
  0049E29A:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  0049E2A0:  d9 82 94 00 00 00     fld     dword ptr [edx + 0x94]
  0049E2A6:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0049E2AC:  d9 86 b4 0d 00 00     fld     dword ptr [esi + 0xdb4]
  0049E2B2:  d8 e2                 fsub    st(2)
  0049E2B4:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0049E2BA:  df e0                 fnstsw  ax
  0049E2BC:  f6 c4 41              test    ah, 0x41
  0049E2BF:  75 25                 jne     0x49e2e6
  0049E2C1:  d9 c9                 fxch    st(1)
  0049E2C3:  de e2                 fsubrp  st(2)
  0049E2C5:  d9 c9                 fxch    st(1)
  0049E2C7:  d8 f9                 fdivr   st(1)
  0049E2C9:  d9 c9                 fxch    st(1)
  0049E2CB:  dd d8                 fstp    st(0)
  0049E2CD:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0049E2D3:  d8 d9                 fcomp   st(1)
  0049E2D5:  df e0                 fnstsw  ax
  0049E2D7:  f6 c4 41              test    ah, 0x41
  0049E2DA:  74 16                 je      0x49e2f2
  0049E2DC:  dd d8                 fstp    st(0)
  0049E2DE:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0049E2E4:  eb 0c                 jmp     0x49e2f2
  0049E2E6:  dd d8                 fstp    st(0)
  0049E2E8:  dd d8                 fstp    st(0)
  0049E2EA:  dd d8                 fstp    st(0)
  0049E2EC:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0049E2F2:  d9 86 b4 0d 00 00     fld     dword ptr [esi + 0xdb4]
  0049E2F8:  d8 b2 94 00 00 00     fdiv    dword ptr [edx + 0x94]
  0049E2FE:  83 f9 01              cmp     ecx, 1
  0049E301:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0049E307:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0049E30B:  75 0e                 jne     0x49e31b
  0049E30D:  d9 05 90 6e 62 00     fld     dword ptr [0x626e90]
  0049E313:  d8 4c 24 10           fmul    dword ptr [esp + 0x10]
  0049E317:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0049E31B:  d8 0d 90 6e 62 00     fmul    dword ptr [0x626e90]
  0049E321:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0049E325:  d8 d9                 fcomp   st(1)
  0049E327:  df e0                 fnstsw  ax
  0049E329:  f6 c4 41              test    ah, 0x41
  0049E32C:  75 06                 jne     0x49e334
  0049E32E:  dd d8                 fstp    st(0)
  0049E330:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0049E334:  8a 86 84 0d 00 00     mov     al, byte ptr [esi + 0xd84]
  0049E33A:  84 c0                 test    al, al
  0049E33C:  0f 85 94 00 00 00     jne     0x49e3d6
  0049E342:  d8 96 4c 05 00 00     fcom    dword ptr [esi + 0x54c]
  0049E348:  83 f9 02              cmp     ecx, 2
  0049E34B:  df e0                 fnstsw  ax
  0049E34D:  75 36                 jne     0x49e385
  0049E34F:  f6 c4 41              test    ah, 0x41
  0049E352:  75 08                 jne     0x49e35c
  0049E354:  d9 9e 4c 05 00 00     fstp    dword ptr [esi + 0x54c]
  0049E35A:  eb 7c                 jmp     0x49e3d8
  0049E35C:  d9 86 4c 05 00 00     fld     dword ptr [esi + 0x54c]
  0049E362:  d8 25 f4 05 5b 00     fsub    dword ptr [0x5b05f4]
  0049E368:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0049E36C:  d8 54 24 10           fcom    dword ptr [esp + 0x10]
  0049E370:  df e0                 fnstsw  ax
  0049E372:  f6 c4 41              test    ah, 0x41
  0049E375:  74 06                 je      0x49e37d
  0049E377:  dd d8                 fstp    st(0)
  0049E379:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0049E37D:  d9 9e 4c 05 00 00     fstp    dword ptr [esi + 0x54c]
  0049E383:  eb 53                 jmp     0x49e3d8
  0049E385:  d9 86 4c 05 00 00     fld     dword ptr [esi + 0x54c]
  0049E38B:  f6 c4 41              test    ah, 0x41
  0049E38E:  75 23                 jne     0x49e3b3
  0049E390:  d8 05 90 06 5b 00     fadd    dword ptr [0x5b0690]
  0049E396:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0049E39A:  d8 54 24 10           fcom    dword ptr [esp + 0x10]
  0049E39E:  df e0                 fnstsw  ax
  0049E3A0:  f6 c4 41              test    ah, 0x41
  0049E3A3:  75 06                 jne     0x49e3ab
  0049E3A5:  dd d8                 fstp    st(0)
  0049E3A7:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0049E3AB:  d9 9e 4c 05 00 00     fstp    dword ptr [esi + 0x54c]
  0049E3B1:  eb 25                 jmp     0x49e3d8
  0049E3B3:  d8 25 90 06 5b 00     fsub    dword ptr [0x5b0690]
  0049E3B9:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0049E3BD:  d8 54 24 10           fcom    dword ptr [esp + 0x10]
  0049E3C1:  df e0                 fnstsw  ax
  0049E3C3:  f6 c4 41              test    ah, 0x41
  0049E3C6:  74 06                 je      0x49e3ce
  0049E3C8:  dd d8                 fstp    st(0)
  0049E3CA:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0049E3CE:  d9 9e 4c 05 00 00     fstp    dword ptr [esi + 0x54c]
  0049E3D4:  eb 02                 jmp     0x49e3d8
  0049E3D6:  dd d8                 fstp    st(0)
  0049E3D8:  8a 8e 82 0d 00 00     mov     cl, byte ptr [esi + 0xd82]
  0049E3DE:  33 d2                 xor     edx, edx
  0049E3E0:  80 f9 01              cmp     cl, 1
  0049E3E3:  89 96 bc 0d 00 00     mov     dword ptr [esi + 0xdbc], edx
  0049E3E9:  89 96 b8 0d 00 00     mov     dword ptr [esi + 0xdb8], edx
  0049E3EF:  0f 84 e1 06 00 00     je      0x49ead6
  0049E3F5:  8a 86 84 0d 00 00     mov     al, byte ptr [esi + 0xd84]
  0049E3FB:  84 c0                 test    al, al
  0049E3FD:  0f 8f d3 06 00 00     jg      0x49ead6
  0049E403:  39 15 78 6e 62 00     cmp     dword ptr [0x626e78], edx
  0049E409:  0f 84 c7 06 00 00     je      0x49ead6
  0049E40F:  8b 86 20 05 00 00     mov     eax, dword ptr [esi + 0x520]
  0049E415:  8d 0c 80              lea     ecx, [eax + eax*4]
  0049E418:  8d 04 48              lea     eax, [eax + ecx*2]
  0049E41B:  c1 e0 07              shl     eax, 7
  0049E41E:  83 b8 78 5f 65 00 01  cmp     dword ptr [eax + 0x655f78], 1
  0049E425:  74 08                 je      0x49e42f
  0049E427:  39 96 a8 0d 00 00     cmp     dword ptr [esi + 0xda8], edx
  0049E42D:  74 09                 je      0x49e438
  0049E42F:  56                    push    esi
  0049E430:  e8 5b f2 ff ff        call    0x49d690
  0049E435:  83 c4 04              add     esp, 4
  0049E438:  8a 86 84 0d 00 00     mov     al, byte ptr [esi + 0xd84]
  0049E43E:  84 c0                 test    al, al
  0049E440:  74 17                 je      0x49e459
  0049E442:  8a 86 83 0d 00 00     mov     al, byte ptr [esi + 0xd83]
  0049E448:  84 c0                 test    al, al
  0049E44A:  75 0d                 jne     0x49e459
  0049E44C:  0f be 8e 81 0d 00 00  movsx   ecx, byte ptr [esi + 0xd81]
  0049E453:  d9 44 8d 60           fld     dword ptr [ebp + ecx*4 + 0x60]
  0049E457:  eb 0b                 jmp     0x49e464
  0049E459:  0f be 96 82 0d 00 00  movsx   edx, byte ptr [esi + 0xd82]
  0049E460:  d9 44 95 60           fld     dword ptr [ebp + edx*4 + 0x60]
  0049E464:  d8 8e 60 0d 00 00     fmul    dword ptr [esi + 0xd60]
  0049E46A:  8b be 60 07 00 00     mov     edi, dword ptr [esi + 0x760]
  0049E470:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0049E474:  d9 86 b4 0d 00 00     fld     dword ptr [esi + 0xdb4]
  0049E47A:  d9 87 94 00 00 00     fld     dword ptr [edi + 0x94]
  0049E480:  d9 54 24 14           fst     dword ptr [esp + 0x14]
  0049E484:  d8 d9                 fcomp   st(1)
  0049E486:  df e0                 fnstsw  ax
  0049E488:  f6 c4 41              test    ah, 0x41
  0049E48B:  74 06                 je      0x49e493
  0049E48D:  dd d8                 fstp    st(0)
  0049E48F:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0049E493:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0049E499:  d8 d9                 fcomp   st(1)
  0049E49B:  df e0                 fnstsw  ax
  0049E49D:  f6 c4 41              test    ah, 0x41
  0049E4A0:  75 08                 jne     0x49e4aa
  0049E4A2:  dd d8                 fstp    st(0)
  0049E4A4:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0049E4AA:  d9 c0                 fld     st(0)
  0049E4AC:  d8 0d 20 2a 5b 00     fmul    dword ptr [0x5b2a20]
  0049E4B2:  e8 f1 0f 10 00        call    0x59f4a8
  0049E4B7:  8d 0c 80              lea     ecx, [eax + eax*4]
  0049E4BA:  56                    push    esi
  0049E4BB:  d9 84 87 9c 00 00 00  fld     dword ptr [edi + eax*4 + 0x9c]
  0049E4C2:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  0049E4C5:  0f be 96 82 0d 00 00  movsx   edx, byte ptr [esi + 0xd82]
  0049E4CC:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  0049E4CF:  c1 e1 02              shl     ecx, 2
  0049E4D2:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0049E4D6:  db 44 24 18           fild    dword ptr [esp + 0x18]
  0049E4DA:  d8 ea                 fsubr   st(2)
  0049E4DC:  d8 0d 20 2a 5b 00     fmul    dword ptr [0x5b2a20]
  0049E4E2:  d9 84 87 a0 00 00 00  fld     dword ptr [edi + eax*4 + 0xa0]
  0049E4E9:  d8 e2                 fsub    st(2)
  0049E4EB:  de c9                 fmulp   st(1)
  0049E4ED:  d8 c1                 fadd    st(1)
  0049E4EF:  d8 8c 95 90 01 00 00  fmul    dword ptr [ebp + edx*4 + 0x190]
  0049E4F6:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0049E4FA:  dd d8                 fstp    st(0)
  0049E4FC:  dd d8                 fstp    st(0)
  0049E4FE:  e8 bd 50 ff ff        call    0x4935c0
  0049E503:  d8 0d 54 2a 5b 00     fmul    dword ptr [0x5b2a54]
  0049E509:  56                    push    esi
  0049E50A:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  0049E510:  d8 4c 24 1c           fmul    dword ptr [esp + 0x1c]
  0049E514:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0049E518:  e8 a3 52 ff ff        call    0x4937c0
  0049E51D:  d8 0d 74 12 5b 00     fmul    dword ptr [0x5b1274]
  0049E523:  83 c4 08              add     esp, 8
  0049E526:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  0049E52C:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  0049E530:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0049E534:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049E53A:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0049E53E:  df e0                 fnstsw  ax
  0049E540:  f6 c4 01              test    ah, 1
  0049E543:  74 02                 je      0x49e547
  0049E545:  d9 e0                 fchs    
  0049E547:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0049E54B:  d8 e1                 fsub    st(1)
  0049E54D:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0049E551:  dd d8                 fstp    st(0)
  0049E553:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0049E557:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049E55D:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0049E561:  df e0                 fnstsw  ax
  0049E563:  f6 c4 01              test    ah, 1
  0049E566:  74 02                 je      0x49e56a
  0049E568:  d9 e0                 fchs    
  0049E56A:  d8 1d 48 2a 5b 00     fcomp   dword ptr [0x5b2a48]
  0049E570:  df e0                 fnstsw  ax
  0049E572:  f6 c4 01              test    ah, 1
  0049E575:  74 1f                 je      0x49e596
  0049E577:  d9 85 94 00 00 00     fld     dword ptr [ebp + 0x94]
  0049E57D:  d8 25 14 05 5b 00     fsub    dword ptr [0x5b0514]
  0049E583:  d8 5c 24 28           fcomp   dword ptr [esp + 0x28]
  0049E587:  df e0                 fnstsw  ax
  0049E589:  f6 c4 41              test    ah, 0x41
  0049E58C:  75 08                 jne     0x49e596
  0049E58E:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  0049E596:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0049E59A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049E5A0:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0049E5A4:  df e0                 fnstsw  ax
  0049E5A6:  f6 c4 01              test    ah, 1
  0049E5A9:  74 02                 je      0x49e5ad
  0049E5AB:  d9 e0                 fchs    
  0049E5AD:  d9 86 b4 0d 00 00     fld     dword ptr [esi + 0xdb4]
  0049E5B3:  d8 e1                 fsub    st(1)
  0049E5B5:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0049E5B9:  dd d8                 fstp    st(0)
  0049E5BB:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0049E5BF:  d8 1d 50 2a 5b 00     fcomp   dword ptr [0x5b2a50]
  0049E5C5:  df e0                 fnstsw  ax
  0049E5C7:  f6 c4 41              test    ah, 0x41
  0049E5CA:  75 15                 jne     0x49e5e1
  0049E5CC:  8a 86 84 0d 00 00     mov     al, byte ptr [esi + 0xd84]
  0049E5D2:  84 c0                 test    al, al
  0049E5D4:  75 0b                 jne     0x49e5e1
  0049E5D6:  8a 8e 82 0d 00 00     mov     cl, byte ptr [esi + 0xd82]
  0049E5DC:  80 f9 01              cmp     cl, 1
  0049E5DF:  75 50                 jne     0x49e631
  0049E5E1:  8a 8e 82 0d 00 00     mov     cl, byte ptr [esi + 0xd82]
  0049E5E7:  80 f9 01              cmp     cl, 1
  0049E5EA:  7e 13                 jle     0x49e5ff
  0049E5EC:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  0049E5F2:  d8 1d 34 04 5b 00     fcomp   dword ptr [0x5b0434]
  0049E5F8:  df e0                 fnstsw  ax
  0049E5FA:  f6 c4 01              test    ah, 1
  0049E5FD:  75 32                 jne     0x49e631
  0049E5FF:  84 c9                 test    cl, cl
  0049E601:  75 13                 jne     0x49e616
  0049E603:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  0049E609:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  0049E60F:  df e0                 fnstsw  ax
  0049E611:  f6 c4 41              test    ah, 0x41
  0049E614:  74 1b                 je      0x49e631
  0049E616:  83 be b8 0d 00 00 01  cmp     dword ptr [esi + 0xdb8], 1
  0049E61D:  0f 85 7b 01 00 00     jne     0x49e79e
  0049E623:  8b 86 48 05 00 00     mov     eax, dword ptr [esi + 0x548]
  0049E629:  85 c0                 test    eax, eax
  0049E62B:  0f 85 6d 01 00 00     jne     0x49e79e
  0049E631:  8b 96 60 07 00 00     mov     edx, dword ptr [esi + 0x760]
  0049E637:  d9 42 5c              fld     dword ptr [edx + 0x5c]
  0049E63A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049E640:  d9 c0                 fld     st(0)
  0049E642:  d8 0d 2c 04 5b 00     fmul    dword ptr [0x5b042c]
  0049E648:  df e0                 fnstsw  ax
  0049E64A:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0049E650:  f6 c4 41              test    ah, 0x41
  0049E653:  df e0                 fnstsw  ax
  0049E655:  75 29                 jne     0x49e680
  0049E657:  f6 c4 01              test    ah, 1
  0049E65A:  74 02                 je      0x49e65e
  0049E65C:  d9 e0                 fchs    
  0049E65E:  d9 86 b0 0a 00 00     fld     dword ptr [esi + 0xab0]
  0049E664:  d8 86 ec 09 00 00     fadd    dword ptr [esi + 0x9ec]
  0049E66A:  d8 86 28 09 00 00     fadd    dword ptr [esi + 0x928]
  0049E670:  d8 86 64 08 00 00     fadd    dword ptr [esi + 0x864]
  0049E676:  de e9                 fsubp   st(1)
  0049E678:  d8 2d 50 1d 5b 00     fsubr   dword ptr [0x5b1d50]
  0049E67E:  eb 1b                 jmp     0x49e69b
  0049E680:  f6 c4 01              test    ah, 1
  0049E683:  74 02                 je      0x49e687
  0049E685:  d9 e0                 fchs    
  0049E687:  d9 86 b0 0a 00 00     fld     dword ptr [esi + 0xab0]
  0049E68D:  d8 86 ec 09 00 00     fadd    dword ptr [esi + 0x9ec]
  0049E693:  de e9                 fsubp   st(1)
  0049E695:  d8 2d 1c 04 5b 00     fsubr   dword ptr [0x5b041c]
  0049E69B:  33 c0                 xor     eax, eax
  0049E69D:  8a 86 7c 0d 00 00     mov     al, byte ptr [esi + 0xd7c]
  0049E6A3:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0049E6A7:  db 44 24 28           fild    dword ptr [esp + 0x28]
  0049E6AB:  d8 0d 44 2a 5b 00     fmul    dword ptr [0x5b2a44]
  0049E6B1:  d9 05 e0 05 5b 00     fld     dword ptr [0x5b05e0]
  0049E6B7:  d8 d9                 fcomp   st(1)
  0049E6B9:  df e0                 fnstsw  ax
  0049E6BB:  f6 c4 41              test    ah, 0x41
  0049E6BE:  75 08                 jne     0x49e6c8
  0049E6C0:  dd d8                 fstp    st(0)
  0049E6C2:  d9 05 e0 05 5b 00     fld     dword ptr [0x5b05e0]
  0049E6C8:  d9 c9                 fxch    st(1)
  0049E6CA:  d8 f1                 fdiv    st(1)
  0049E6CC:  83 7a 54 04           cmp     dword ptr [edx + 0x54], 4
  0049E6D0:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0049E6D6:  d8 25 90 6e 62 00     fsub    dword ptr [0x626e90]
  0049E6DC:  d8 0d 1c 04 5b 00     fmul    dword ptr [0x5b041c]
  0049E6E2:  de c1                 faddp   st(1)
  0049E6E4:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  0049E6E8:  dd d8                 fstp    st(0)
  0049E6EA:  7f 1b                 jg      0x49e707
  0049E6EC:  80 f9 02              cmp     cl, 2
  0049E6EF:  7e 16                 jle     0x49e707
  0049E6F1:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0049E6F5:  d8 0d c4 29 5b 00     fmul    dword ptr [0x5b29c4]
  0049E6FB:  d8 ae b4 0d 00 00     fsubr   dword ptr [esi + 0xdb4]
  0049E701:  d9 9e b4 0d 00 00     fstp    dword ptr [esi + 0xdb4]
  0049E707:  d9 05 90 6e 62 00     fld     dword ptr [0x626e90]
  0049E70D:  d8 1d e0 03 5b 00     fcomp   dword ptr [0x5b03e0]
  0049E713:  df e0                 fnstsw  ax
  0049E715:  f6 c4 01              test    ah, 1
  0049E718:  75 69                 jne     0x49e783
  0049E71A:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0049E71E:  85 c0                 test    eax, eax
  0049E720:  75 61                 jne     0x49e783
  0049E722:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0049E726:  d8 5c 24 20           fcomp   dword ptr [esp + 0x20]
  0049E72A:  df e0                 fnstsw  ax
  0049E72C:  f6 c4 41              test    ah, 0x41
  0049E72F:  75 24                 jne     0x49e755
  0049E731:  d9 42 5c              fld     dword ptr [edx + 0x5c]
  0049E734:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049E73A:  df e0                 fnstsw  ax
  0049E73C:  f6 c4 41              test    ah, 0x41
  0049E73F:  75 0a                 jne     0x49e74b
  0049E741:  c7 86 bc 0d 00 00 02 00 00 00  mov     dword ptr [esi + 0xdbc], 2
  0049E74B:  c7 86 b8 0d 00 00 02 00 00 00  mov     dword ptr [esi + 0xdb8], 2
  0049E755:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0049E759:  d8 5c 24 28           fcomp   dword ptr [esp + 0x28]
  0049E75D:  df e0                 fnstsw  ax
  0049E75F:  f6 c4 41              test    ah, 0x41
  0049E762:  75 06                 jne     0x49e76a
  0049E764:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0049E768:  eb 04                 jmp     0x49e76e
  0049E76A:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0049E76E:  d9 86 b4 0d 00 00     fld     dword ptr [esi + 0xdb4]
  0049E774:  d8 e1                 fsub    st(1)
  0049E776:  d9 9e b4 0d 00 00     fstp    dword ptr [esi + 0xdb4]
  0049E77C:  dd d8                 fstp    st(0)
  0049E77E:  e9 71 02 00 00        jmp     0x49e9f4
  0049E783:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0049E787:  d8 0d c4 29 5b 00     fmul    dword ptr [0x5b29c4]
  0049E78D:  d8 ae b4 0d 00 00     fsubr   dword ptr [esi + 0xdb4]
  0049E793:  d9 9e b4 0d 00 00     fstp    dword ptr [esi + 0xdb4]
  0049E799:  e9 56 02 00 00        jmp     0x49e9f4
  0049E79E:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0049E7A2:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049E7A8:  df e0                 fnstsw  ax
  0049E7AA:  f6 c4 01              test    ah, 1
  0049E7AD:  0f 84 37 01 00 00     je      0x49e8ea
  0049E7B3:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0049E7B7:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049E7BD:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0049E7C1:  df e0                 fnstsw  ax
  0049E7C3:  f6 c4 01              test    ah, 1
  0049E7C6:  74 02                 je      0x49e7ca
  0049E7C8:  d9 e0                 fchs    
  0049E7CA:  8b 96 60 07 00 00     mov     edx, dword ptr [esi + 0x760]
  0049E7D0:  d9 82 94 00 00 00     fld     dword ptr [edx + 0x94]
  0049E7D6:  d8 05 d0 04 5b 00     fadd    dword ptr [0x5b04d0]
  0049E7DC:  d9 c9                 fxch    st(1)
  0049E7DE:  de d9                 fcompp  
  0049E7E0:  df e0                 fnstsw  ax
  0049E7E2:  f6 c4 41              test    ah, 0x41
  0049E7E5:  75 49                 jne     0x49e830
  0049E7E7:  0f be c1              movsx   eax, cl
  0049E7EA:  d9 e0                 fchs    
  0049E7EC:  84 c9                 test    cl, cl
  0049E7EE:  d9 84 85 70 01 00 00  fld     dword ptr [ebp + eax*4 + 0x170]
  0049E7F5:  d8 0d 40 2a 5b 00     fmul    dword ptr [0x5b2a40]
  0049E7FB:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0049E7FF:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0049E803:  d9 e0                 fchs    
  0049E805:  d8 54 24 10           fcom    dword ptr [esp + 0x10]
  0049E809:  df e0                 fnstsw  ax
  0049E80B:  75 07                 jne     0x49e814
  0049E80D:  f6 c4 41              test    ah, 0x41
  0049E810:  74 0d                 je      0x49e81f
  0049E812:  eb 05                 jmp     0x49e819
  0049E814:  f6 c4 41              test    ah, 0x41
  0049E817:  75 06                 jne     0x49e81f
  0049E819:  dd d8                 fstp    st(0)
  0049E81B:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0049E81F:  d8 86 b4 0d 00 00     fadd    dword ptr [esi + 0xdb4]
  0049E825:  d9 9e b4 0d 00 00     fstp    dword ptr [esi + 0xdb4]
  0049E82B:  e9 c4 01 00 00        jmp     0x49e9f4
  0049E830:  8b 86 48 05 00 00     mov     eax, dword ptr [esi + 0x548]
  0049E836:  85 c0                 test    eax, eax
  0049E838:  7e 06                 jle     0x49e840
  0049E83A:  d8 0d f4 03 5b 00     fmul    dword ptr [0x5b03f4]
  0049E840:  d8 8d 98 00 00 00     fmul    dword ptr [ebp + 0x98]
  0049E846:  56                    push    esi
  0049E847:  d9 e0                 fchs    
  0049E849:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0049E84D:  e8 6e 4f ff ff        call    0x4937c0
  0049E852:  d8 0d 04 17 5b 00     fmul    dword ptr [0x5b1704]
  0049E858:  83 c4 04              add     esp, 4
  0049E85B:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0049E861:  d9 05 f0 03 5b 00     fld     dword ptr [0x5b03f0]
  0049E867:  d8 d9                 fcomp   st(1)
  0049E869:  df e0                 fnstsw  ax
  0049E86B:  f6 c4 41              test    ah, 0x41
  0049E86E:  74 08                 je      0x49e878
  0049E870:  dd d8                 fstp    st(0)
  0049E872:  d9 05 f0 03 5b 00     fld     dword ptr [0x5b03f0]
  0049E878:  8a 86 82 0d 00 00     mov     al, byte ptr [esi + 0xd82]
  0049E87E:  d8 4c 24 14           fmul    dword ptr [esp + 0x14]
  0049E882:  0f be c8              movsx   ecx, al
  0049E885:  84 c0                 test    al, al
  0049E887:  d9 84 8d 70 01 00 00  fld     dword ptr [ebp + ecx*4 + 0x170]
  0049E88E:  d8 0d 40 2a 5b 00     fmul    dword ptr [0x5b2a40]
  0049E894:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0049E898:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0049E89C:  d9 e0                 fchs    
  0049E89E:  d8 54 24 10           fcom    dword ptr [esp + 0x10]
  0049E8A2:  df e0                 fnstsw  ax
  0049E8A4:  75 07                 jne     0x49e8ad
  0049E8A6:  f6 c4 41              test    ah, 0x41
  0049E8A9:  74 0d                 je      0x49e8b8
  0049E8AB:  eb 05                 jmp     0x49e8b2
  0049E8AD:  f6 c4 41              test    ah, 0x41
  0049E8B0:  75 06                 jne     0x49e8b8
  0049E8B2:  dd d8                 fstp    st(0)
  0049E8B4:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  0049E8B8:  d8 86 b4 0d 00 00     fadd    dword ptr [esi + 0xdb4]
  0049E8BE:  d9 9e b4 0d 00 00     fstp    dword ptr [esi + 0xdb4]
  0049E8C4:  d9 86 b4 0d 00 00     fld     dword ptr [esi + 0xdb4]
  0049E8CA:  d8 54 24 28           fcom    dword ptr [esp + 0x28]
  0049E8CE:  df e0                 fnstsw  ax
  0049E8D0:  f6 c4 41              test    ah, 0x41
  0049E8D3:  0f 84 4c ff ff ff     je      0x49e825
  0049E8D9:  dd d8                 fstp    st(0)
  0049E8DB:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0049E8DF:  d9 9e b4 0d 00 00     fstp    dword ptr [esi + 0xdb4]
  0049E8E5:  e9 0a 01 00 00        jmp     0x49e9f4
  0049E8EA:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0049E8EE:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049E8F4:  df e0                 fnstsw  ax
  0049E8F6:  f6 c4 40              test    ah, 0x40
  0049E8F9:  74 15                 je      0x49e910
  0049E8FB:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0049E8FF:  dd d8                 fstp    st(0)
  0049E901:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0049E905:  89 96 b4 0d 00 00     mov     dword ptr [esi + 0xdb4], edx
  0049E90B:  e9 e4 00 00 00        jmp     0x49e9f4
  0049E910:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0049E914:  85 c0                 test    eax, eax
  0049E916:  74 1c                 je      0x49e934
  0049E918:  dd d8                 fstp    st(0)
  0049E91A:  d9 86 b4 0d 00 00     fld     dword ptr [esi + 0xdb4]
  0049E920:  d8 25 1c 04 5b 00     fsub    dword ptr [0x5b041c]
  0049E926:  d9 9e b4 0d 00 00     fstp    dword ptr [esi + 0xdb4]
  0049E92C:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0049E932:  eb 5a                 jmp     0x49e98e
  0049E934:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0049E938:  d8 1d 74 04 5b 00     fcomp   dword ptr [0x5b0474]
  0049E93E:  df e0                 fnstsw  ax
  0049E940:  f6 c4 41              test    ah, 0x41
  0049E943:  75 14                 jne     0x49e959
  0049E945:  d9 86 b4 0d 00 00     fld     dword ptr [esi + 0xdb4]
  0049E94B:  d8 25 74 04 5b 00     fsub    dword ptr [0x5b0474]
  0049E951:  d9 9e b4 0d 00 00     fstp    dword ptr [esi + 0xdb4]
  0049E957:  eb 2f                 jmp     0x49e988
  0049E959:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0049E95D:  d8 1d 3c 2a 5b 00     fcomp   dword ptr [0x5b2a3c]
  0049E963:  df e0                 fnstsw  ax
  0049E965:  f6 c4 01              test    ah, 1
  0049E968:  74 14                 je      0x49e97e
  0049E96A:  d9 86 b4 0d 00 00     fld     dword ptr [esi + 0xdb4]
  0049E970:  d8 05 74 04 5b 00     fadd    dword ptr [0x5b0474]
  0049E976:  d9 9e b4 0d 00 00     fstp    dword ptr [esi + 0xdb4]
  0049E97C:  eb 0a                 jmp     0x49e988
  0049E97E:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0049E982:  89 86 b4 0d 00 00     mov     dword ptr [esi + 0xdb4], eax
  0049E988:  d8 0d 90 6e 62 00     fmul    dword ptr [0x626e90]
  0049E98E:  d9 86 b4 0d 00 00     fld     dword ptr [esi + 0xdb4]
  0049E994:  d8 54 24 28           fcom    dword ptr [esp + 0x28]
  0049E998:  df e0                 fnstsw  ax
  0049E99A:  f6 c4 41              test    ah, 0x41
  0049E99D:  75 06                 jne     0x49e9a5
  0049E99F:  dd d8                 fstp    st(0)
  0049E9A1:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0049E9A5:  d9 9e b4 0d 00 00     fstp    dword ptr [esi + 0xdb4]
  0049E9AB:  a1 d8 52 65 00        mov     eax, dword ptr [0x6552d8]
  0049E9B0:  85 c0                 test    eax, eax
  0049E9B2:  74 40                 je      0x49e9f4
  0049E9B4:  d8 0d 54 1f 5b 00     fmul    dword ptr [0x5b1f54]
  0049E9BA:  d9 86 c0 0d 00 00     fld     dword ptr [esi + 0xdc0]
  0049E9C0:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049E9C6:  d9 86 c0 0d 00 00     fld     dword ptr [esi + 0xdc0]
  0049E9CC:  df e0                 fnstsw  ax
  0049E9CE:  f6 c4 01              test    ah, 1
  0049E9D1:  74 02                 je      0x49e9d5
  0049E9D3:  d9 e0                 fchs    
  0049E9D5:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0049E9DB:  d9 05 70 05 5b 00     fld     dword ptr [0x5b0570]
  0049E9E1:  d8 d9                 fcomp   st(1)
  0049E9E3:  df e0                 fnstsw  ax
  0049E9E5:  f6 c4 41              test    ah, 0x41
  0049E9E8:  74 08                 je      0x49e9f2
  0049E9EA:  dd d8                 fstp    st(0)
  0049E9EC:  d9 05 70 05 5b 00     fld     dword ptr [0x5b0570]
  0049E9F2:  de c9                 fmulp   st(1)
  0049E9F4:  d9 86 b4 0d 00 00     fld     dword ptr [esi + 0xdb4]
  0049E9FA:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049EA00:  df e0                 fnstsw  ax
  0049EA02:  f6 c4 01              test    ah, 1
  0049EA05:  0f 84 97 00 00 00     je      0x49eaa2
  0049EA0B:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  0049EA11:  d8 0d 34 06 5b 00     fmul    dword ptr [0x5b0634]
  0049EA17:  d9 e0                 fchs    
  0049EA19:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  0049EA1D:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0049EA23:  df e0                 fnstsw  ax
  0049EA25:  f6 c4 41              test    ah, 0x41
  0049EA28:  75 28                 jne     0x49ea52
  0049EA2A:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0049EA2E:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049EA34:  df e0                 fnstsw  ax
  0049EA36:  f6 c4 41              test    ah, 0x41
  0049EA39:  75 17                 jne     0x49ea52
  0049EA3B:  d9 c0                 fld     st(0)
  0049EA3D:  d8 64 24 28           fsub    dword ptr [esp + 0x28]
  0049EA41:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049EA47:  df e0                 fnstsw  ax
  0049EA49:  f6 c4 41              test    ah, 0x41
  0049EA4C:  0f 84 fd 01 00 00     je      0x49ec4f
  0049EA52:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0049EA58:  df e0                 fnstsw  ax
  0049EA5A:  f6 c4 01              test    ah, 1
  0049EA5D:  74 28                 je      0x49ea87
  0049EA5F:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0049EA63:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049EA69:  df e0                 fnstsw  ax
  0049EA6B:  f6 c4 01              test    ah, 1
  0049EA6E:  74 17                 je      0x49ea87
  0049EA70:  d9 c0                 fld     st(0)
  0049EA72:  d8 64 24 28           fsub    dword ptr [esp + 0x28]
  0049EA76:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0049EA7C:  df e0                 fnstsw  ax
  0049EA7E:  f6 c4 01              test    ah, 1
  0049EA81:  0f 85 c8 01 00 00     jne     0x49ec4f
  0049EA87:  dd d8                 fstp    st(0)
  0049EA89:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0049EA8D:  d8 64 24 18           fsub    dword ptr [esp + 0x18]
  0049EA91:  c7 86 b4 0d 00 00 00 00 00 00  mov     dword ptr [esi + 0xdb4], 0
  0049EA9B:  5f                    pop     edi
  0049EA9C:  5e                    pop     esi
  0049EA9D:  5d                    pop     ebp
  0049EA9E:  83 c4 18              add     esp, 0x18
  0049EAA1:  c3                    ret     
  0049EAA2:  8b 8e 60 07 00 00     mov     ecx, dword ptr [esi + 0x760]
  0049EAA8:  d9 81 94 00 00 00     fld     dword ptr [ecx + 0x94]
  0049EAAE:  d8 0d 54 1f 5b 00     fmul    dword ptr [0x5b1f54]
  0049EAB4:  d8 96 b4 0d 00 00     fcom    dword ptr [esi + 0xdb4]
  0049EABA:  df e0                 fnstsw  ax
  0049EABC:  f6 c4 01              test    ah, 1
  0049EABF:  0f 84 88 01 00 00     je      0x49ec4d
  0049EAC5:  d9 9e b4 0d 00 00     fstp    dword ptr [esi + 0xdb4]
  0049EACB:  5f                    pop     edi
  0049EACC:  5e                    pop     esi
  0049EACD:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  0049EAD1:  5d                    pop     ebp
  0049EAD2:  83 c4 18              add     esp, 0x18
  0049EAD5:  c3                    ret     
  0049EAD6:  d9 86 b4 0d 00 00     fld     dword ptr [esi + 0xdb4]
  0049EADC:  3b fa                 cmp     edi, edx
  0049EADE:  74 11                 je      0x49eaf1
  0049EAE0:  d8 25 1c 04 5b 00     fsub    dword ptr [0x5b041c]
  0049EAE6:  d9 96 b4 0d 00 00     fst     dword ptr [esi + 0xdb4]
  0049EAEC:  e9 d3 00 00 00        jmp     0x49ebc4
  0049EAF1:  d8 5c 24 28           fcomp   dword ptr [esp + 0x28]
  0049EAF5:  df e0                 fnstsw  ax
  0049EAF7:  8a 86 84 0d 00 00     mov     al, byte ptr [esi + 0xd84]
  0049EAFD:  f6 c4 01              test    ah, 1
  0049EB00:  74 2a                 je      0x49eb2c
  0049EB02:  84 c0                 test    al, al
  0049EB04:  75 28                 jne     0x49eb2e
  0049EB06:  d9 86 b4 0d 00 00     fld     dword ptr [esi + 0xdb4]
  0049EB0C:  d8 05 50 2a 5b 00     fadd    dword ptr [0x5b2a50]
  0049EB12:  d8 54 24 28           fcom    dword ptr [esp + 0x28]
  0049EB16:  d9 96 b4 0d 00 00     fst     dword ptr [esi + 0xdb4]
  0049EB1C:  df e0                 fnstsw  ax
  0049EB1E:  f6 c4 41              test    ah, 0x41
  0049EB21:  0f 85 e8 00 00 00     jne     0x49ec0f
  0049EB27:  e9 dd 00 00 00        jmp     0x49ec09
  0049EB2C:  84 c0                 test    al, al
  0049EB2E:  0f 8e a7 00 00 00     jle     0x49ebdb
  0049EB34:  80 be 81 0d 00 00 01  cmp     byte ptr [esi + 0xd81], 1
  0049EB3B:  0f 84 9a 00 00 00     je      0x49ebdb
  0049EB41:  8a 86 83 0d 00 00     mov     al, byte ptr [esi + 0xd83]
  0049EB47:  84 c0                 test    al, al
  0049EB49:  74 54                 je      0x49eb9f
  0049EB4B:  80 be 80 0d 00 00 40  cmp     byte ptr [esi + 0xd80], 0x40
  0049EB52:  76 10                 jbe     0x49eb64
  0049EB54:  0f be 96 7e 0d 00 00  movsx   edx, byte ptr [esi + 0xd7e]
  0049EB5B:  d9 04 95 84 ec 5c 00  fld     dword ptr [edx*4 + 0x5cec84]
  0049EB62:  eb 0e                 jmp     0x49eb72
  0049EB64:  0f be 86 7e 0d 00 00  movsx   eax, byte ptr [esi + 0xd7e]
  0049EB6B:  d9 04 85 64 ec 5c 00  fld     dword ptr [eax*4 + 0x5cec64]
  0049EB72:  d8 86 b4 0d 00 00     fadd    dword ptr [esi + 0xdb4]
  0049EB78:  d9 9e b4 0d 00 00     fstp    dword ptr [esi + 0xdb4]
  0049EB7E:  d9 85 94 00 00 00     fld     dword ptr [ebp + 0x94]
  0049EB84:  d9 86 b4 0d 00 00     fld     dword ptr [esi + 0xdb4]
  0049EB8A:  d9 54 24 28           fst     dword ptr [esp + 0x28]
  0049EB8E:  d8 d9                 fcomp   st(1)
  0049EB90:  df e0                 fnstsw  ax
  0049EB92:  f6 c4 41              test    ah, 0x41
  0049EB95:  74 78                 je      0x49ec0f
  0049EB97:  dd d8                 fstp    st(0)
  0049EB99:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0049EB9D:  eb 70                 jmp     0x49ec0f
  0049EB9F:  d9 86 b4 0d 00 00     fld     dword ptr [esi + 0xdb4]
  0049EBA5:  80 f9 04              cmp     cl, 4
  0049EBA8:  7c 08                 jl      0x49ebb2
  0049EBAA:  d8 25 74 04 5b 00     fsub    dword ptr [0x5b0474]
  0049EBB0:  eb 06                 jmp     0x49ebb8
  0049EBB2:  d8 25 1c 04 5b 00     fsub    dword ptr [0x5b041c]
  0049EBB8:  d9 9e b4 0d 00 00     fstp    dword ptr [esi + 0xdb4]
  0049EBBE:  d9 86 b4 0d 00 00     fld     dword ptr [esi + 0xdb4]
  0049EBC4:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0049EBCA:  df e0                 fnstsw  ax
  0049EBCC:  f6 c4 41              test    ah, 0x41
  0049EBCF:  74 3e                 je      0x49ec0f
  0049EBD1:  dd d8                 fstp    st(0)
  0049EBD3:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0049EBD9:  eb 34                 jmp     0x49ec0f
  0049EBDB:  d9 86 b4 0d 00 00     fld     dword ptr [esi + 0xdb4]
  0049EBE1:  d8 5c 24 28           fcomp   dword ptr [esp + 0x28]
  0049EBE5:  df e0                 fnstsw  ax
  0049EBE7:  f6 c4 01              test    ah, 1
  0049EBEA:  75 29                 jne     0x49ec15
  0049EBEC:  d9 86 b4 0d 00 00     fld     dword ptr [esi + 0xdb4]
  0049EBF2:  d8 25 74 04 5b 00     fsub    dword ptr [0x5b0474]
  0049EBF8:  d8 54 24 28           fcom    dword ptr [esp + 0x28]
  0049EBFC:  d9 96 b4 0d 00 00     fst     dword ptr [esi + 0xdb4]
  0049EC02:  df e0                 fnstsw  ax
  0049EC04:  f6 c4 41              test    ah, 0x41
  0049EC07:  74 06                 je      0x49ec0f
  0049EC09:  dd d8                 fstp    st(0)
  0049EC0B:  d9 44 24 28           fld     dword ptr [esp + 0x28]
  0049EC0F:  d9 9e b4 0d 00 00     fstp    dword ptr [esi + 0xdb4]
  0049EC15:  d9 86 4c 05 00 00     fld     dword ptr [esi + 0x54c]
  0049EC1B:  d8 25 f4 05 5b 00     fsub    dword ptr [0x5b05f4]
  0049EC21:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0049EC27:  d8 d9                 fcomp   st(1)
  0049EC29:  df e0                 fnstsw  ax
  0049EC2B:  f6 c4 41              test    ah, 0x41
  0049EC2E:  75 08                 jne     0x49ec38
  0049EC30:  dd d8                 fstp    st(0)
  0049EC32:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0049EC38:  d9 9e 4c 05 00 00     fstp    dword ptr [esi + 0x54c]
  0049EC3E:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0049EC42:  d8 64 24 18           fsub    dword ptr [esp + 0x18]
  0049EC46:  5f                    pop     edi
  0049EC47:  5e                    pop     esi
  0049EC48:  5d                    pop     ebp
  0049EC49:  83 c4 18              add     esp, 0x18
  0049EC4C:  c3                    ret     
  0049EC4D:  dd d8                 fstp    st(0)
  0049EC4F:  d8 64 24 18           fsub    dword ptr [esp + 0x18]
  0049EC53:  5f                    pop     edi
  0049EC54:  5e                    pop     esi
  0049EC55:  5d                    pop     ebp
  0049EC56:  83 c4 18              add     esp, 0x18
  0049EC59:  c3                    ret     
  0049EC5A:  90                    nop     
  0049EC5B:  90                    nop     
  0049EC5C:  90                    nop     
  0049EC5D:  90                    nop     
  0049EC5E:  90                    nop     
  0049EC5F:  90                    nop     
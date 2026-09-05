; Function: HUD_sub_0043028C
; Address:  0x0043028C - 0x00430645 (953 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0043028C:
  0043028C:  00 80 3f c1 e8 1f     add     byte ptr [eax + 0x1fe8c13f], al
  00430292:  03 d0                 add     edx, eax
  00430294:  6a 00                 push    0
  00430296:  6a 0d                 push    0xd
  00430298:  89 54 24 50           mov     dword ptr [esp + 0x50], edx
  0043029C:  e8 bf de fe ff        call    0x41e160
  004302A1:  50                    push    eax
  004302A2:  e8 b9 50 10 00        call    0x535360
  004302A7:  8b 8b c4 00 00 00     mov     ecx, dword ptr [ebx + 0xc4]
  004302AD:  83 c4 08              add     esp, 8
  004302B0:  50                    push    eax
  004302B1:  e8 4a 10 00 00        call    0x431300
  004302B6:  68 00 00 80 3f        push    0x3f800000
  004302BB:  68 00 00 80 3f        push    0x3f800000
  004302C0:  6a 00                 push    0
  004302C2:  6a 0e                 push    0xe
  004302C4:  e8 97 de fe ff        call    0x41e160
  004302C9:  50                    push    eax
  004302CA:  e8 91 50 10 00        call    0x535360
  004302CF:  8b 8b c8 00 00 00     mov     ecx, dword ptr [ebx + 0xc8]
  004302D5:  83 c4 08              add     esp, 8
  004302D8:  50                    push    eax
  004302D9:  e8 22 10 00 00        call    0x431300
  004302DE:  68 00 00 80 3f        push    0x3f800000
  004302E3:  68 00 00 80 3f        push    0x3f800000
  004302E8:  6a 00                 push    0
  004302EA:  6a 0f                 push    0xf
  004302EC:  e8 6f de fe ff        call    0x41e160
  004302F1:  50                    push    eax
  004302F2:  e8 69 50 10 00        call    0x535360
  004302F7:  8b 8b cc 00 00 00     mov     ecx, dword ptr [ebx + 0xcc]
  004302FD:  83 c4 08              add     esp, 8
  00430300:  50                    push    eax
  00430301:  e8 fa 0f 00 00        call    0x431300
  00430306:  68 00 00 80 3f        push    0x3f800000
  0043030B:  68 00 00 80 3f        push    0x3f800000
  00430310:  6a 00                 push    0
  00430312:  6a 10                 push    0x10
  00430314:  e8 47 de fe ff        call    0x41e160
  00430319:  50                    push    eax
  0043031A:  e8 41 50 10 00        call    0x535360
  0043031F:  8b 8b d0 00 00 00     mov     ecx, dword ptr [ebx + 0xd0]
  00430325:  83 c4 08              add     esp, 8
  00430328:  50                    push    eax
  00430329:  e8 d2 0f 00 00        call    0x431300
  0043032E:  83 3d c8 52 65 00 09  cmp     dword ptr [0x6552c8], 9
  00430335:  75 38                 jne     0x43036f
  00430337:  6a 01                 push    1
  00430339:  e8 22 4f 00 00        call    0x435260
  0043033E:  83 c4 04              add     esp, 4
  00430341:  84 c0                 test    al, al
  00430343:  74 2a                 je      0x43036f
  00430345:  e8 a6 01 ff ff        call    0x4204f0
  0043034A:  3d 06 06 ff cc        cmp     eax, 0xccff0606
  0043034F:  75 0f                 jne     0x430360
  00430351:  8b 8b d4 00 00 00     mov     ecx, dword ptr [ebx + 0xd4]
  00430357:  c7 41 24 00 ff ff cc  mov     dword ptr [ecx + 0x24], 0xccffff00
  0043035E:  eb 1d                 jmp     0x43037d
  00430360:  8b 93 d4 00 00 00     mov     edx, dword ptr [ebx + 0xd4]
  00430366:  c7 42 24 00 00 ff cc  mov     dword ptr [edx + 0x24], 0xccff0000
  0043036D:  eb 0e                 jmp     0x43037d
  0043036F:  e8 3c 01 ff ff        call    0x4204b0
  00430374:  8b 8b d4 00 00 00     mov     ecx, dword ptr [ebx + 0xd4]
  0043037A:  89 41 24              mov     dword ptr [ecx + 0x24], eax
  0043037D:  68 00 00 80 3f        push    0x3f800000
  00430382:  68 00 00 80 3f        push    0x3f800000
  00430387:  6a 00                 push    0
  00430389:  6a 0c                 push    0xc
  0043038B:  e8 d0 dd fe ff        call    0x41e160
  00430390:  50                    push    eax
  00430391:  e8 ca 4f 10 00        call    0x535360
  00430396:  8b 8b d4 00 00 00     mov     ecx, dword ptr [ebx + 0xd4]
  0043039C:  83 c4 08              add     esp, 8
  0043039F:  50                    push    eax
  004303A0:  e8 5b 0f 00 00        call    0x431300
  004303A5:  83 3d a8 5c 65 00 03  cmp     dword ptr [0x655ca8], 3
  004303AC:  0f 85 d3 01 00 00     jne     0x430585
  004303B2:  85 ff                 test    edi, edi
  004303B4:  74 4a                 je      0x430400
  004303B6:  8d ab e8 00 00 00     lea     ebp, [ebx + 0xe8]
  004303BC:  6a 0a                 push    0xa
  004303BE:  55                    push    ebp
  004303BF:  57                    push    edi
  004303C0:  e8 f7 fa 16 00        call    0x59febc
  004303C5:  bf 90 ac 5c 00        mov     edi, 0x5cac90
  004303CA:  83 c9 ff              or      ecx, 0xffffffff
  004303CD:  33 c0                 xor     eax, eax
  004303CF:  83 c4 0c              add     esp, 0xc
  004303D2:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004303D4:  f7 d1                 not     ecx
  004303D6:  2b f9                 sub     edi, ecx
  004303D8:  68 00 00 80 3f        push    0x3f800000
  004303DD:  8b f7                 mov     esi, edi
  004303DF:  8b d1                 mov     edx, ecx
  004303E1:  8b fd                 mov     edi, ebp
  004303E3:  83 c9 ff              or      ecx, 0xffffffff
  004303E6:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004303E8:  8b ca                 mov     ecx, edx
  004303EA:  4f                    dec     edi
  004303EB:  c1 e9 02              shr     ecx, 2
  004303EE:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004303F0:  8b ca                 mov     ecx, edx
  004303F2:  68 00 00 80 3f        push    0x3f800000
  004303F7:  83 e1 03              and     ecx, 3
  004303FA:  50                    push    eax
  004303FB:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004303FD:  55                    push    ebp
  004303FE:  eb 11                 jmp     0x430411
  00430400:  68 00 00 80 3f        push    0x3f800000
  00430405:  68 00 00 80 3f        push    0x3f800000
  0043040A:  6a 00                 push    0
  0043040C:  68 8c ac 5c 00        push    0x5cac8c
  00430411:  8b 8b d8 00 00 00     mov     ecx, dword ptr [ebx + 0xd8]
  00430417:  e8 e4 0e 00 00        call    0x431300
  0043041C:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00430420:  85 c0                 test    eax, eax
  00430422:  74 4a                 je      0x43046e
  00430424:  8d ab ed 00 00 00     lea     ebp, [ebx + 0xed]
  0043042A:  6a 0a                 push    0xa
  0043042C:  55                    push    ebp
  0043042D:  50                    push    eax
  0043042E:  e8 89 fa 16 00        call    0x59febc
  00430433:  bf 90 ac 5c 00        mov     edi, 0x5cac90
  00430438:  83 c9 ff              or      ecx, 0xffffffff
  0043043B:  33 c0                 xor     eax, eax
  0043043D:  83 c4 0c              add     esp, 0xc
  00430440:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00430442:  f7 d1                 not     ecx
  00430444:  2b f9                 sub     edi, ecx
  00430446:  68 00 00 80 3f        push    0x3f800000
  0043044B:  8b f7                 mov     esi, edi
  0043044D:  8b d1                 mov     edx, ecx
  0043044F:  8b fd                 mov     edi, ebp
  00430451:  83 c9 ff              or      ecx, 0xffffffff
  00430454:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00430456:  8b ca                 mov     ecx, edx
  00430458:  4f                    dec     edi
  00430459:  c1 e9 02              shr     ecx, 2
  0043045C:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0043045E:  8b ca                 mov     ecx, edx
  00430460:  68 00 00 80 3f        push    0x3f800000
  00430465:  83 e1 03              and     ecx, 3
  00430468:  50                    push    eax
  00430469:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0043046B:  55                    push    ebp
  0043046C:  eb 11                 jmp     0x43047f
  0043046E:  68 00 00 80 3f        push    0x3f800000
  00430473:  68 00 00 80 3f        push    0x3f800000
  00430478:  6a 00                 push    0
  0043047A:  68 8c ac 5c 00        push    0x5cac8c
  0043047F:  8b 8b dc 00 00 00     mov     ecx, dword ptr [ebx + 0xdc]
  00430485:  e8 76 0e 00 00        call    0x431300
  0043048A:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0043048E:  85 c0                 test    eax, eax
  00430490:  74 4a                 je      0x4304dc
  00430492:  8d ab f2 00 00 00     lea     ebp, [ebx + 0xf2]
  00430498:  6a 0a                 push    0xa
  0043049A:  55                    push    ebp
  0043049B:  50                    push    eax
  0043049C:  e8 1b fa 16 00        call    0x59febc
  004304A1:  bf 90 ac 5c 00        mov     edi, 0x5cac90
  004304A6:  83 c9 ff              or      ecx, 0xffffffff
  004304A9:  33 c0                 xor     eax, eax
  004304AB:  83 c4 0c              add     esp, 0xc
  004304AE:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004304B0:  f7 d1                 not     ecx
  004304B2:  2b f9                 sub     edi, ecx
  004304B4:  68 00 00 80 3f        push    0x3f800000
  004304B9:  8b f7                 mov     esi, edi
  004304BB:  8b d1                 mov     edx, ecx
  004304BD:  8b fd                 mov     edi, ebp
  004304BF:  83 c9 ff              or      ecx, 0xffffffff
  004304C2:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004304C4:  8b ca                 mov     ecx, edx
  004304C6:  4f                    dec     edi
  004304C7:  c1 e9 02              shr     ecx, 2
  004304CA:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004304CC:  8b ca                 mov     ecx, edx
  004304CE:  68 00 00 80 3f        push    0x3f800000
  004304D3:  83 e1 03              and     ecx, 3
  004304D6:  50                    push    eax
  004304D7:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004304D9:  55                    push    ebp
  004304DA:  eb 11                 jmp     0x4304ed
  004304DC:  68 00 00 80 3f        push    0x3f800000
  004304E1:  68 00 00 80 3f        push    0x3f800000
  004304E6:  6a 00                 push    0
  004304E8:  68 8c ac 5c 00        push    0x5cac8c
  004304ED:  8b 8b e0 00 00 00     mov     ecx, dword ptr [ebx + 0xe0]
  004304F3:  e8 08 0e 00 00        call    0x431300
  004304F8:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  004304FC:  85 c0                 test    eax, eax
  004304FE:  74 5e                 je      0x43055e
  00430500:  8d ab f7 00 00 00     lea     ebp, [ebx + 0xf7]
  00430506:  6a 0a                 push    0xa
  00430508:  55                    push    ebp
  00430509:  50                    push    eax
  0043050A:  e8 ad f9 16 00        call    0x59febc
  0043050F:  bf 90 ac 5c 00        mov     edi, 0x5cac90
  00430514:  83 c9 ff              or      ecx, 0xffffffff
  00430517:  33 c0                 xor     eax, eax
  00430519:  83 c4 0c              add     esp, 0xc
  0043051C:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0043051E:  f7 d1                 not     ecx
  00430520:  2b f9                 sub     edi, ecx
  00430522:  68 00 00 80 3f        push    0x3f800000
  00430527:  8b f7                 mov     esi, edi
  00430529:  8b d1                 mov     edx, ecx
  0043052B:  8b fd                 mov     edi, ebp
  0043052D:  83 c9 ff              or      ecx, 0xffffffff
  00430530:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00430532:  8b ca                 mov     ecx, edx
  00430534:  4f                    dec     edi
  00430535:  c1 e9 02              shr     ecx, 2
  00430538:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0043053A:  8b ca                 mov     ecx, edx
  0043053C:  68 00 00 80 3f        push    0x3f800000
  00430541:  83 e1 03              and     ecx, 3
  00430544:  50                    push    eax
  00430545:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00430547:  8b 8b e4 00 00 00     mov     ecx, dword ptr [ebx + 0xe4]
  0043054D:  55                    push    ebp
  0043054E:  e8 ad 0d 00 00        call    0x431300
  00430553:  5f                    pop     edi
  00430554:  5e                    pop     esi
  00430555:  5d                    pop     ebp
  00430556:  5b                    pop     ebx
  00430557:  81 c4 ec 00 00 00     add     esp, 0xec
  0043055D:  c3                    ret     
  0043055E:  8b 8b e4 00 00 00     mov     ecx, dword ptr [ebx + 0xe4]
  00430564:  68 00 00 80 3f        push    0x3f800000
  00430569:  68 00 00 80 3f        push    0x3f800000
  0043056E:  6a 00                 push    0
  00430570:  68 8c ac 5c 00        push    0x5cac8c
  00430575:  e8 86 0d 00 00        call    0x431300
  0043057A:  5f                    pop     edi
  0043057B:  5e                    pop     esi
  0043057C:  5d                    pop     ebp
  0043057D:  5b                    pop     ebx
  0043057E:  81 c4 ec 00 00 00     add     esp, 0xec
  00430584:  c3                    ret     
  00430585:  e8 d6 02 ff ff        call    0x420860
  0043058A:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  0043058E:  89 54 24 50           mov     dword ptr [esp + 0x50], edx
  00430592:  33 ff                 xor     edi, edi
  00430594:  e8 b7 05 ff ff        call    0x420b50
  00430599:  8b e8                 mov     ebp, eax
  0043059B:  89 94 24 dc 00 00 00  mov     dword ptr [esp + 0xdc], edx
  004305A2:  e8 b9 02 ff ff        call    0x420860
  004305A7:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004305AB:  8b 84 24 dc 00 00 00  mov     eax, dword ptr [esp + 0xdc]
  004305B2:  8b f2                 mov     esi, edx
  004305B4:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  004305B8:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  004305BC:  e8 df ff fe ff        call    0x4205a0
  004305C1:  03 c5                 add     eax, ebp
  004305C3:  83 ff 04              cmp     edi, 4
  004305C6:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004305CA:  75 69                 jne     0x430635
  004305CC:  8d 4c 24 48           lea     ecx, [esp + 0x48]
  004305D0:  8d 94 24 e4 00 00 00  lea     edx, [esp + 0xe4]
  004305D7:  51                    push    ecx
  004305D8:  8d 84 24 e4 00 00 00  lea     eax, [esp + 0xe4]
  004305DF:  52                    push    edx
  004305E0:  8d 8c 24 dc 00 00 00  lea     ecx, [esp + 0xdc]
  004305E7:  50                    push    eax
  004305E8:  51                    push    ecx
  004305E9:  6a 0c                 push    0xc
  004305EB:  e8 70 db fe ff        call    0x41e160
  004305F0:  50                    push    eax
  004305F1:  e8 6a 4d 10 00        call    0x535360
  004305F6:  8b 8b d4 00 00 00     mov     ecx, dword ptr [ebx + 0xd4]
  004305FC:  83 c4 08              add     esp, 8
  004305FF:  50                    push    eax
  00430600:  e8 4b 0e 00 00        call    0x431450
  00430605:  8d 94 24 f4 00 00 00  lea     edx, [esp + 0xf4]
  0043060C:  8b cb                 mov     ecx, ebx
  0043060E:  52                    push    edx
  0043060F:  e8 7c 42 00 00        call    0x434890
  00430614:  8b 70 04              mov     esi, dword ptr [eax + 4]
  00430617:  e8 a4 ff fe ff        call    0x4205c0
  0043061C:  2b f0                 sub     esi, eax
  0043061E:  89 74 24 2c           mov     dword ptr [esp + 0x2c], esi
  00430622:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  00430626:  d8 64 24 48           fsub    dword ptr [esp + 0x48]
  0043062A:  e8 79 ee 16 00        call    0x59f4a8
  0043062F:  01 44 24 28           add     dword ptr [esp + 0x28], eax
  00430633:  eb 1d                 jmp     0x430652
  00430635:  0f af f7              imul    esi, edi
  00430638:  b8 67 66 66 66        mov     eax, 0x66666667
  0043063D:  f7 ee                 imul    esi
  0043063F:  d1 fa                 sar     edx, 1
  00430641:  8b c2                 mov     eax, edx
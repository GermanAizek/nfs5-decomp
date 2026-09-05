; Function: sub_00418500
; Address:  0x00418500 - 0x00418680 (384 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00418500:
  00418500:  51                    push    ecx
  00418501:  a1 c8 52 65 00        mov     eax, dword ptr [0x6552c8]
  00418506:  56                    push    esi
  00418507:  83 f8 06              cmp     eax, 6
  0041850A:  8b f1                 mov     esi, ecx
  0041850C:  0f 84 64 01 00 00     je      0x418676
  00418512:  83 f8 07              cmp     eax, 7
  00418515:  0f 84 5b 01 00 00     je      0x418676
  0041851B:  83 f8 08              cmp     eax, 8
  0041851E:  0f 84 52 01 00 00     je      0x418676
  00418524:  e8 f7 e4 00 00        call    0x426a20
  00418529:  84 c0                 test    al, al
  0041852B:  0f 85 45 01 00 00     jne     0x418676
  00418531:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  00418536:  8b 0d c8 07 5b 00     mov     ecx, dword ptr [0x5b07c8]
  0041853C:  3b c1                 cmp     eax, ecx
  0041853E:  0f 8c 1e 01 00 00     jl      0x418662
  00418544:  3b 05 d4 07 5b 00     cmp     eax, dword ptr [0x5b07d4]
  0041854A:  0f 8f 12 01 00 00     jg      0x418662
  00418550:  a1 04 53 65 00        mov     eax, dword ptr [0x655304]
  00418555:  85 c0                 test    eax, eax
  00418557:  0f 85 05 01 00 00     jne     0x418662
  0041855D:  8b ce                 mov     ecx, esi
  0041855F:  e8 fc 1e 01 00        call    0x42a460
  00418564:  83 f8 03              cmp     eax, 3
  00418567:  74 09                 je      0x418572
  00418569:  6a 03                 push    3
  0041856B:  8b ce                 mov     ecx, esi
  0041856D:  e8 de c1 01 00        call    0x434750
  00418572:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  00418577:  8b 0d c8 07 5b 00     mov     ecx, dword ptr [0x5b07c8]
  0041857D:  53                    push    ebx
  0041857E:  33 db                 xor     ebx, ebx
  00418580:  55                    push    ebp
  00418581:  3b c1                 cmp     eax, ecx
  00418583:  57                    push    edi
  00418584:  7c 00                 jl      0x418586
  00418586:  3b 05 cc 07 5b 00     cmp     eax, dword ptr [0x5b07cc]
  0041858C:  7c 05                 jl      0x418593
  0041858E:  bb 01 00 00 00        mov     ebx, 1
  00418593:  3b 05 d0 07 5b 00     cmp     eax, dword ptr [0x5b07d0]
  00418599:  7c 05                 jl      0x4185a0
  0041859B:  bb 02 00 00 00        mov     ebx, 2
  004185A0:  db 05 a4 49 60 00     fild    dword ptr [0x6049a4]
  004185A6:  dd 05 20 08 5b 00     fld     qword ptr [0x5b0820]
  004185AC:  e8 39 78 18 00        call    0x59fdea
  004185B1:  e8 f2 6e 18 00        call    0x59f4a8
  004185B6:  8b f8                 mov     edi, eax
  004185B8:  8d 44 7f 03           lea     eax, [edi + edi*2 + 3]
  004185BC:  8d 04 80              lea     eax, [eax + eax*4]
  004185BF:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004185C3:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004185C7:  d8 0d 18 08 5b 00     fmul    dword ptr [0x5b0818]
  004185CD:  e8 d6 6e 18 00        call    0x59f4a8
  004185D2:  83 ff 30              cmp     edi, 0x30
  004185D5:  8b e8                 mov     ebp, eax
  004185D7:  c6 44 24 10 00        mov     byte ptr [esp + 0x10], 0
  004185DC:  7c 05                 jl      0x4185e3
  004185DE:  c6 44 24 10 01        mov     byte ptr [esp + 0x10], 1
  004185E3:  8b 8e a0 04 00 00     mov     ecx, dword ptr [esi + 0x4a0]
  004185E9:  68 00 b4 fa 80        push    0x80fab400
  004185EE:  68 00 b4 fa 80        push    0x80fab400
  004185F3:  68 00 b4 fa 80        push    0x80fab400
  004185F8:  68 00 b4 fa 80        push    0x80fab400
  004185FD:  e8 6e b7 00 00        call    0x423d70
  00418602:  8b 8e 9c 04 00 00     mov     ecx, dword ptr [esi + 0x49c]
  00418608:  68 00 b4 fa 3f        push    0x3ffab400
  0041860D:  68 00 b4 fa 3f        push    0x3ffab400
  00418612:  68 00 b4 fa 3f        push    0x3ffab400
  00418617:  68 00 b4 fa 3f        push    0x3ffab400
  0041861C:  e8 4f b7 00 00        call    0x423d70
  00418621:  8b 8e 9c 04 00 00     mov     ecx, dword ptr [esi + 0x49c]
  00418627:  8b 11                 mov     edx, dword ptr [ecx]
  00418629:  ff 52 04              call    dword ptr [edx + 4]
  0041862C:  8b 8e a0 04 00 00     mov     ecx, dword ptr [esi + 0x4a0]
  00418632:  8b 01                 mov     eax, dword ptr [ecx]
  00418634:  ff 50 04              call    dword ptr [eax + 4]
  00418637:  8b ce                 mov     ecx, esi
  00418639:  e8 22 16 00 00        call    0x419c60
  0041863E:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00418642:  57                    push    edi
  00418643:  81 e1 ff 00 00 00     and     ecx, 0xff
  00418649:  51                    push    ecx
  0041864A:  55                    push    ebp
  0041864B:  53                    push    ebx
  0041864C:  8b ce                 mov     ecx, esi
  0041864E:  e8 2d 00 00 00        call    0x418680
  00418653:  53                    push    ebx
  00418654:  55                    push    ebp
  00418655:  8b ce                 mov     ecx, esi
  00418657:  e8 c4 02 00 00        call    0x418920
  0041865C:  5f                    pop     edi
  0041865D:  5d                    pop     ebp
  0041865E:  5b                    pop     ebx
  0041865F:  5e                    pop     esi
  00418660:  59                    pop     ecx
  00418661:  c3                    ret     
  00418662:  8b ce                 mov     ecx, esi
  00418664:  e8 f7 1d 01 00        call    0x42a460
  00418669:  85 c0                 test    eax, eax
  0041866B:  74 09                 je      0x418676
  0041866D:  6a 00                 push    0
  0041866F:  8b ce                 mov     ecx, esi
  00418671:  e8 da c0 01 00        call    0x434750
  00418676:  5e                    pop     esi
  00418677:  59                    pop     ecx
  00418678:  c3                    ret     
  00418679:  90                    nop     
  0041867A:  90                    nop     
  0041867B:  90                    nop     
  0041867C:  90                    nop     
  0041867D:  90                    nop     
  0041867E:  90                    nop     
  0041867F:  90                    nop     
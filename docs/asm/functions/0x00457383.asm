; Function: sub_00457383
; Address:  0x00457383 - 0x00457863 (1248 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00457383:
  00457383:  10 25 7f 00 00 80     adc     byte ptr [0x8000007f], ah
  00457389:  79 05                 jns     0x457390
  0045738B:  48                    dec     eax
  0045738C:  83 c8 80              or      eax, 0xffffff80
  0045738F:  40                    inc     eax
  00457390:  d9 84 86 58 86 00 00  fld     dword ptr [esi + eax*4 + 0x8658]
  00457397:  d9 c0                 fld     st(0)
  00457399:  d8 a6 b4 85 00 00     fsub    dword ptr [esi + 0x85b4]
  0045739F:  43                    inc     ebx
  004573A0:  83 c1 04              add     ecx, 4
  004573A3:  83 c7 0c              add     edi, 0xc
  004573A6:  d8 8e 38 86 00 00     fmul    dword ptr [esi + 0x8638]
  004573AC:  d8 8e c4 85 00 00     fmul    dword ptr [esi + 0x85c4]
  004573B2:  d8 0d 7c 16 5b 00     fmul    dword ptr [0x5b167c]
  004573B8:  d9 5f f0              fstp    dword ptr [edi - 0x10]
  004573BB:  d9 c0                 fld     st(0)
  004573BD:  d8 a6 b4 85 00 00     fsub    dword ptr [esi + 0x85b4]
  004573C3:  d9 5f f4              fstp    dword ptr [edi - 0xc]
  004573C6:  d9 c0                 fld     st(0)
  004573C8:  d8 a6 b4 85 00 00     fsub    dword ptr [esi + 0x85b4]
  004573CE:  d8 8e 40 86 00 00     fmul    dword ptr [esi + 0x8640]
  004573D4:  d8 8e c4 85 00 00     fmul    dword ptr [esi + 0x85c4]
  004573DA:  d8 0d 7c 16 5b 00     fmul    dword ptr [0x5b167c]
  004573E0:  d9 5f f8              fstp    dword ptr [edi - 8]
  004573E3:  8a 86 54 86 00 00     mov     al, byte ptr [esi + 0x8654]
  004573E9:  d9 9e b4 85 00 00     fstp    dword ptr [esi + 0x85b4]
  004573EF:  84 c0                 test    al, al
  004573F1:  0f 85 67 ff ff ff     jne     0x45735e
  004573F7:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004573FA:  85 c0                 test    eax, eax
  004573FC:  0f 8e 9a 00 00 00     jle     0x45749c
  00457402:  b9 60 7c ff ff        mov     ecx, 0xffff7c60
  00457407:  8d 9e a0 83 00 00     lea     ebx, [esi + 0x83a0]
  0045740D:  2b ce                 sub     ecx, esi
  0045740F:  8d 7e 0c              lea     edi, [esi + 0xc]
  00457412:  89 4d 10              mov     dword ptr [ebp + 0x10], ecx
  00457415:  80 3b 00              cmp     byte ptr [ebx], 0
  00457418:  75 08                 jne     0x457422
  0045741A:  39 46 08              cmp     dword ptr [esi + 8], eax
  0045741D:  7e 03                 jle     0x457422
  0045741F:  c6 03 01              mov     byte ptr [ebx], 1
  00457422:  80 3b 01              cmp     byte ptr [ebx], 1
  00457425:  75 61                 jne     0x457488
  00457427:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0045742A:  57                    push    edi
  0045742B:  51                    push    ecx
  0045742C:  57                    push    edi
  0045742D:  6a 01                 push    1
  0045742F:  e8 cc 9b 0d 00        call    0x531000
  00457434:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  00457437:  57                    push    edi
  00457438:  52                    push    edx
  00457439:  57                    push    edi
  0045743A:  6a 01                 push    1
  0045743C:  e8 7f 94 0d 00        call    0x5308c0
  00457441:  8a 86 54 86 00 00     mov     al, byte ptr [esi + 0x8654]
  00457447:  83 c4 20              add     esp, 0x20
  0045744A:  84 c0                 test    al, al
  0045744C:  74 3a                 je      0x457488
  0045744E:  e8 cd f5 fc ff        call    0x426a20
  00457453:  84 c0                 test    al, al
  00457455:  74 09                 je      0x457460
  00457457:  83 3d d4 78 5e 00 02  cmp     dword ptr [0x5e78d4], 2
  0045745E:  7c 28                 jl      0x457488
  00457460:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  00457463:  57                    push    edi
  00457464:  03 c3                 add     eax, ebx
  00457466:  25 07 00 00 80        and     eax, 0x80000007
  0045746B:  79 05                 jns     0x457472
  0045746D:  48                    dec     eax
  0045746E:  83 c8 f8              or      eax, 0xfffffff8
  00457471:  40                    inc     eax
  00457472:  8d 0c 40              lea     ecx, [eax + eax*2]
  00457475:  8d 94 8e 54 85 00 00  lea     edx, [esi + ecx*4 + 0x8554]
  0045747C:  52                    push    edx
  0045747D:  57                    push    edi
  0045747E:  6a 01                 push    1
  00457480:  e8 3b 94 0d 00        call    0x5308c0
  00457485:  83 c4 10              add     esp, 0x10
  00457488:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  0045748B:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0045748E:  43                    inc     ebx
  0045748F:  83 c7 30              add     edi, 0x30
  00457492:  03 cb                 add     ecx, ebx
  00457494:  3b c8                 cmp     ecx, eax
  00457496:  0f 8c 79 ff ff ff     jl      0x457415
  0045749C:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0045749F:  33 ff                 xor     edi, edi
  004574A1:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  004574A4:  db 45 10              fild    dword ptr [ebp + 0x10]
  004574A7:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004574AD:  85 c0                 test    eax, eax
  004574AF:  0f 8e 19 04 00 00     jle     0x4578ce
  004574B5:  8d 5e 10              lea     ebx, [esi + 0x10]
  004574B8:  8d 4e 14              lea     ecx, [esi + 0x14]
  004574BB:  80 bc 3e a0 83 00 00 01  cmp     byte ptr [esi + edi + 0x83a0], 1
  004574C3:  0f 85 f3 03 00 00     jne     0x4578bc
  004574C9:  d9 01                 fld     dword ptr [ecx]
  004574CB:  d8 9e 20 86 00 00     fcomp   dword ptr [esi + 0x8620]
  004574D1:  32 d2                 xor     dl, dl
  004574D3:  df e0                 fnstsw  ax
  004574D5:  f6 c4 41              test    ah, 0x41
  004574D8:  75 7c                 jne     0x457556
  004574DA:  8b 96 1c 86 00 00     mov     edx, dword ptr [esi + 0x861c]
  004574E0:  89 11                 mov     dword ptr [ecx], edx
  004574E2:  a1 e4 ca 5c 00        mov     eax, dword ptr [0x5ccae4]
  004574E7:  0f af 05 e0 ca 5c 00  imul    eax, dword ptr [0x5ccae0]
  004574EE:  d9 86 0c 86 00 00     fld     dword ptr [esi + 0x860c]
  004574F4:  8b d0                 mov     edx, eax
  004574F6:  c1 f8 08              sar     eax, 8
  004574F9:  25 ff ff 00 00        and     eax, 0xffff
  004574FE:  81 e2 ff ff 00 00     and     edx, 0xffff
  00457504:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  00457507:  89 15 e0 ca 5c 00     mov     dword ptr [0x5ccae0], edx
  0045750D:  db 45 10              fild    dword ptr [ebp + 0x10]
  00457510:  d8 c9                 fmul    st(1)
  00457512:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  00457518:  d8 86 04 86 00 00     fadd    dword ptr [esi + 0x8604]
  0045751E:  d9 59 f8              fstp    dword ptr [ecx - 8]
  00457521:  a1 e4 ca 5c 00        mov     eax, dword ptr [0x5ccae4]
  00457526:  0f af 05 e0 ca 5c 00  imul    eax, dword ptr [0x5ccae0]
  0045752D:  dd d8                 fstp    st(0)
  0045752F:  d9 86 18 86 00 00     fld     dword ptr [esi + 0x8618]
  00457535:  8b d0                 mov     edx, eax
  00457537:  c1 f8 08              sar     eax, 8
  0045753A:  81 e2 ff ff 00 00     and     edx, 0xffff
  00457540:  25 ff ff 00 00        and     eax, 0xffff
  00457545:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  00457548:  89 15 e0 ca 5c 00     mov     dword ptr [0x5ccae0], edx
  0045754E:  db 45 10              fild    dword ptr [ebp + 0x10]
  00457551:  e9 8a 00 00 00        jmp     0x4575e0
  00457556:  d9 01                 fld     dword ptr [ecx]
  00457558:  d8 9e 1c 86 00 00     fcomp   dword ptr [esi + 0x861c]
  0045755E:  df e0                 fnstsw  ax
  00457560:  f6 c4 01              test    ah, 1
  00457563:  0f 84 8c 00 00 00     je      0x4575f5
  00457569:  8b 86 20 86 00 00     mov     eax, dword ptr [esi + 0x8620]
  0045756F:  89 01                 mov     dword ptr [ecx], eax
  00457571:  a1 e4 ca 5c 00        mov     eax, dword ptr [0x5ccae4]
  00457576:  0f af 05 e0 ca 5c 00  imul    eax, dword ptr [0x5ccae0]
  0045757D:  d9 86 0c 86 00 00     fld     dword ptr [esi + 0x860c]
  00457583:  8b d0                 mov     edx, eax
  00457585:  c1 f8 08              sar     eax, 8
  00457588:  25 ff ff 00 00        and     eax, 0xffff
  0045758D:  81 e2 ff ff 00 00     and     edx, 0xffff
  00457593:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  00457596:  89 15 e0 ca 5c 00     mov     dword ptr [0x5ccae0], edx
  0045759C:  db 45 10              fild    dword ptr [ebp + 0x10]
  0045759F:  d8 c9                 fmul    st(1)
  004575A1:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  004575A7:  d8 86 04 86 00 00     fadd    dword ptr [esi + 0x8604]
  004575AD:  d9 59 f8              fstp    dword ptr [ecx - 8]
  004575B0:  a1 e4 ca 5c 00        mov     eax, dword ptr [0x5ccae4]
  004575B5:  0f af 05 e0 ca 5c 00  imul    eax, dword ptr [0x5ccae0]
  004575BC:  dd d8                 fstp    st(0)
  004575BE:  d9 86 18 86 00 00     fld     dword ptr [esi + 0x8618]
  004575C4:  8b d0                 mov     edx, eax
  004575C6:  c1 f8 08              sar     eax, 8
  004575C9:  81 e2 ff ff 00 00     and     edx, 0xffff
  004575CF:  25 ff ff 00 00        and     eax, 0xffff
  004575D4:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  004575D7:  89 15 e0 ca 5c 00     mov     dword ptr [0x5ccae0], edx
  004575DD:  db 45 10              fild    dword ptr [ebp + 0x10]
  004575E0:  d8 c9                 fmul    st(1)
  004575E2:  b2 01                 mov     dl, 1
  004575E4:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  004575EA:  d8 86 10 86 00 00     fadd    dword ptr [esi + 0x8610]
  004575F0:  d9 59 fc              fstp    dword ptr [ecx - 4]
  004575F3:  dd d8                 fstp    st(0)
  004575F5:  d9 41 f8              fld     dword ptr [ecx - 8]
  004575F8:  d8 9e 08 86 00 00     fcomp   dword ptr [esi + 0x8608]
  004575FE:  df e0                 fnstsw  ax
  00457600:  f6 c4 41              test    ah, 0x41
  00457603:  75 7d                 jne     0x457682
  00457605:  8b 86 04 86 00 00     mov     eax, dword ptr [esi + 0x8604]
  0045760B:  89 41 f8              mov     dword ptr [ecx - 8], eax
  0045760E:  a1 e4 ca 5c 00        mov     eax, dword ptr [0x5ccae4]
  00457613:  0f af 05 e0 ca 5c 00  imul    eax, dword ptr [0x5ccae0]
  0045761A:  d9 86 18 86 00 00     fld     dword ptr [esi + 0x8618]
  00457620:  8b d0                 mov     edx, eax
  00457622:  c1 f8 08              sar     eax, 8
  00457625:  25 ff ff 00 00        and     eax, 0xffff
  0045762A:  81 e2 ff ff 00 00     and     edx, 0xffff
  00457630:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  00457633:  89 15 e0 ca 5c 00     mov     dword ptr [0x5ccae0], edx
  00457639:  db 45 10              fild    dword ptr [ebp + 0x10]
  0045763C:  d8 c9                 fmul    st(1)
  0045763E:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  00457644:  d8 86 10 86 00 00     fadd    dword ptr [esi + 0x8610]
  0045764A:  d9 59 fc              fstp    dword ptr [ecx - 4]
  0045764D:  a1 e4 ca 5c 00        mov     eax, dword ptr [0x5ccae4]
  00457652:  0f af 05 e0 ca 5c 00  imul    eax, dword ptr [0x5ccae0]
  00457659:  dd d8                 fstp    st(0)
  0045765B:  d9 86 28 86 00 00     fld     dword ptr [esi + 0x8628]
  00457661:  8b d0                 mov     edx, eax
  00457663:  c1 f8 08              sar     eax, 8
  00457666:  81 e2 ff ff 00 00     and     edx, 0xffff
  0045766C:  25 ff ff 00 00        and     eax, 0xffff
  00457671:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  00457674:  89 15 e0 ca 5c 00     mov     dword ptr [0x5ccae0], edx
  0045767A:  db 45 10              fild    dword ptr [ebp + 0x10]
  0045767D:  e9 8c 00 00 00        jmp     0x45770e
  00457682:  d9 41 f8              fld     dword ptr [ecx - 8]
  00457685:  d8 9e 04 86 00 00     fcomp   dword ptr [esi + 0x8604]
  0045768B:  df e0                 fnstsw  ax
  0045768D:  f6 c4 01              test    ah, 1
  00457690:  0f 84 8c 00 00 00     je      0x457722
  00457696:  8b 86 08 86 00 00     mov     eax, dword ptr [esi + 0x8608]
  0045769C:  89 41 f8              mov     dword ptr [ecx - 8], eax
  0045769F:  a1 e4 ca 5c 00        mov     eax, dword ptr [0x5ccae4]
  004576A4:  0f af 05 e0 ca 5c 00  imul    eax, dword ptr [0x5ccae0]
  004576AB:  d9 86 18 86 00 00     fld     dword ptr [esi + 0x8618]
  004576B1:  8b d0                 mov     edx, eax
  004576B3:  c1 f8 08              sar     eax, 8
  004576B6:  25 ff ff 00 00        and     eax, 0xffff
  004576BB:  81 e2 ff ff 00 00     and     edx, 0xffff
  004576C1:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  004576C4:  89 15 e0 ca 5c 00     mov     dword ptr [0x5ccae0], edx
  004576CA:  db 45 10              fild    dword ptr [ebp + 0x10]
  004576CD:  d8 c9                 fmul    st(1)
  004576CF:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  004576D5:  d8 86 10 86 00 00     fadd    dword ptr [esi + 0x8610]
  004576DB:  d9 59 fc              fstp    dword ptr [ecx - 4]
  004576DE:  a1 e4 ca 5c 00        mov     eax, dword ptr [0x5ccae4]
  004576E3:  0f af 05 e0 ca 5c 00  imul    eax, dword ptr [0x5ccae0]
  004576EA:  dd d8                 fstp    st(0)
  004576EC:  d9 86 28 86 00 00     fld     dword ptr [esi + 0x8628]
  004576F2:  8b d0                 mov     edx, eax
  004576F4:  c1 f8 08              sar     eax, 8
  004576F7:  81 e2 ff ff 00 00     and     edx, 0xffff
  004576FD:  25 ff ff 00 00        and     eax, 0xffff
  00457702:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  00457705:  89 15 e0 ca 5c 00     mov     dword ptr [0x5ccae0], edx
  0045770B:  db 45 10              fild    dword ptr [ebp + 0x10]
  0045770E:  d8 c9                 fmul    st(1)
  00457710:  b2 01                 mov     dl, 1
  00457712:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  00457718:  d8 86 1c 86 00 00     fadd    dword ptr [esi + 0x861c]
  0045771E:  d9 19                 fstp    dword ptr [ecx]
  00457720:  dd d8                 fstp    st(0)
  00457722:  d9 41 fc              fld     dword ptr [ecx - 4]
  00457725:  d8 9e 14 86 00 00     fcomp   dword ptr [esi + 0x8614]
  0045772B:  df e0                 fnstsw  ax
  0045772D:  f6 c4 41              test    ah, 0x41
  00457730:  0f 85 97 00 00 00     jne     0x4577cd
  00457736:  d9 86 10 86 00 00     fld     dword ptr [esi + 0x8610]
  0045773C:  dc 05 b0 0b 5b 00     fadd    qword ptr [0x5b0bb0]
  00457742:  d9 59 fc              fstp    dword ptr [ecx - 4]
  00457745:  a1 e4 ca 5c 00        mov     eax, dword ptr [0x5ccae4]
  0045774A:  0f af 05 e0 ca 5c 00  imul    eax, dword ptr [0x5ccae0]
  00457751:  d9 86 0c 86 00 00     fld     dword ptr [esi + 0x860c]
  00457757:  8b d0                 mov     edx, eax
  00457759:  c1 f8 08              sar     eax, 8
  0045775C:  25 ff ff 00 00        and     eax, 0xffff
  00457761:  81 e2 ff ff 00 00     and     edx, 0xffff
  00457767:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  0045776A:  89 15 e0 ca 5c 00     mov     dword ptr [0x5ccae0], edx
  00457770:  db 45 10              fild    dword ptr [ebp + 0x10]
  00457773:  d8 c9                 fmul    st(1)
  00457775:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  0045777B:  d8 86 04 86 00 00     fadd    dword ptr [esi + 0x8604]
  00457781:  d9 59 f8              fstp    dword ptr [ecx - 8]
  00457784:  a1 e4 ca 5c 00        mov     eax, dword ptr [0x5ccae4]
  00457789:  0f af 05 e0 ca 5c 00  imul    eax, dword ptr [0x5ccae0]
  00457790:  dd d8                 fstp    st(0)
  00457792:  d9 86 28 86 00 00     fld     dword ptr [esi + 0x8628]
  00457798:  8b d0                 mov     edx, eax
  0045779A:  c1 f8 08              sar     eax, 8
  0045779D:  81 e2 ff ff 00 00     and     edx, 0xffff
  004577A3:  25 ff ff 00 00        and     eax, 0xffff
  004577A8:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  004577AB:  89 15 e0 ca 5c 00     mov     dword ptr [0x5ccae0], edx
  004577B1:  db 45 10              fild    dword ptr [ebp + 0x10]
  004577B4:  b2 01                 mov     dl, 1
  004577B6:  d8 c9                 fmul    st(1)
  004577B8:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  004577BE:  d8 86 1c 86 00 00     fadd    dword ptr [esi + 0x861c]
  004577C4:  d9 19                 fstp    dword ptr [ecx]
  004577C6:  dd d8                 fstp    st(0)
  004577C8:  e9 ac 00 00 00        jmp     0x457879
  004577CD:  d9 41 fc              fld     dword ptr [ecx - 4]
  004577D0:  d8 9e 10 86 00 00     fcomp   dword ptr [esi + 0x8610]
  004577D6:  df e0                 fnstsw  ax
  004577D8:  f6 c4 01              test    ah, 1
  004577DB:  0f 84 94 00 00 00     je      0x457875
  004577E1:  d9 86 14 86 00 00     fld     dword ptr [esi + 0x8614]
  004577E7:  dc 25 b0 0b 5b 00     fsub    qword ptr [0x5b0bb0]
  004577ED:  d9 59 fc              fstp    dword ptr [ecx - 4]
  004577F0:  a1 e4 ca 5c 00        mov     eax, dword ptr [0x5ccae4]
  004577F5:  0f af 05 e0 ca 5c 00  imul    eax, dword ptr [0x5ccae0]
  004577FC:  d9 86 0c 86 00 00     fld     dword ptr [esi + 0x860c]
  00457802:  8b d0                 mov     edx, eax
  00457804:  c1 f8 08              sar     eax, 8
  00457807:  25 ff ff 00 00        and     eax, 0xffff
  0045780C:  81 e2 ff ff 00 00     and     edx, 0xffff
  00457812:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  00457815:  89 15 e0 ca 5c 00     mov     dword ptr [0x5ccae0], edx
  0045781B:  db 45 10              fild    dword ptr [ebp + 0x10]
  0045781E:  d8 c9                 fmul    st(1)
  00457820:  d8 0d 2c 05 5b 00     fmul    dword ptr [0x5b052c]
  00457826:  d8 86 04 86 00 00     fadd    dword ptr [esi + 0x8604]
  0045782C:  d9 59 f8              fstp    dword ptr [ecx - 8]
  0045782F:  a1 e4 ca 5c 00        mov     eax, dword ptr [0x5ccae4]
  00457834:  0f af 05 e0 ca 5c 00  imul    eax, dword ptr [0x5ccae0]
  0045783B:  dd d8                 fstp    st(0)
  0045783D:  d9 86 28 86 00 00     fld     dword ptr [esi + 0x8628]
  00457843:  8b d0                 mov     edx, eax
  00457845:  c1 f8 08              sar     eax, 8
  00457848:  81 e2 ff ff 00 00     and     edx, 0xffff
  0045784E:  25 ff ff 00 00        and     eax, 0xffff
  00457853:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  00457856:  89 15 e0 ca 5c 00     mov     dword ptr [0x5ccae0], edx
  0045785C:  db 45 10              fild    dword ptr [ebp + 0x10]
  0045785F:  b2 01                 mov     dl, 1
  00457861:  d8 c9                 fmul    st(1)
; Function: sub_00405470
; Address:  0x00405470 - 0x00405680 (528 bytes)
; Module:   ai.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00405470:
  00405470:  55                    push    ebp
  00405471:  8b ec                 mov     ebp, esp
  00405473:  83 ec 28              sub     esp, 0x28
  00405476:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  0040547B:  53                    push    ebx
  0040547C:  48                    dec     eax
  0040547D:  56                    push    esi
  0040547E:  85 c0                 test    eax, eax
  00405480:  57                    push    edi
  00405481:  89 4d ec              mov     dword ptr [ebp - 0x14], ecx
  00405484:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00405487:  0f 8c cd 01 00 00     jl      0x40565a
  0040548D:  8d 0c 85 8c 6a 5e 00  lea     ecx, [eax*4 + 0x5e6a8c]
  00405494:  89 4d f4              mov     dword ptr [ebp - 0xc], ecx
  00405497:  8b 55 f4              mov     edx, dword ptr [ebp - 0xc]
  0040549A:  8b 1a                 mov     ebx, dword ptr [edx]
  0040549C:  89 5d e8              mov     dword ptr [ebp - 0x18], ebx
  0040549F:  f6 83 2c 05 00 00 01  test    byte ptr [ebx + 0x52c], 1
  004054A6:  0f 84 96 01 00 00     je      0x405642
  004054AC:  8b 83 20 05 00 00     mov     eax, dword ptr [ebx + 0x520]
  004054B2:  8b 15 a0 6a 62 00     mov     edx, dword ptr [0x626aa0]
  004054B8:  89 55 f8              mov     dword ptr [ebp - 8], edx
  004054BB:  8b 34 85 54 46 5e 00  mov     esi, dword ptr [eax*4 + 0x5e4654]
  004054C2:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  004054C5:  8b 40 18              mov     eax, dword ptr [eax + 0x18]
  004054C8:  8b 8e 84 00 00 00     mov     ecx, dword ptr [esi + 0x84]
  004054CE:  8b 56 78              mov     edx, dword ptr [esi + 0x78]
  004054D1:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  004054D4:  8b 7c 86 70           mov     edi, dword ptr [esi + eax*4 + 0x70]
  004054D8:  8b 8e 9c 00 00 00     mov     ecx, dword ptr [esi + 0x9c]
  004054DE:  85 d2                 test    edx, edx
  004054E0:  89 7d dc              mov     dword ptr [ebp - 0x24], edi
  004054E3:  75 33                 jne     0x405518
  004054E5:  d9 45 fc              fld     dword ptr [ebp - 4]
  004054E8:  8b 14 81              mov     edx, dword ptr [ecx + eax*4]
  004054EB:  dc c0                 fadd    st(0), st(0)
  004054ED:  85 d2                 test    edx, edx
  004054EF:  d9 5d fc              fstp    dword ptr [ebp - 4]
  004054F2:  7e 20                 jle     0x405514
  004054F4:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004054F7:  68 00 00 fa 43        push    0x43fa0000
  004054FC:  0f bf 48 08           movsx   ecx, word ptr [eax + 8]
  00405500:  51                    push    ecx
  00405501:  e8 2a dc ff ff        call    0x403130
  00405506:  83 c4 08              add     esp, 8
  00405509:  85 c0                 test    eax, eax
  0040550B:  74 07                 je      0x405514
  0040550D:  b8 01 00 00 00        mov     eax, 1
  00405512:  eb 07                 jmp     0x40551b
  00405514:  33 c0                 xor     eax, eax
  00405516:  eb 03                 jmp     0x40551b
  00405518:  8b 04 81              mov     eax, dword ptr [ecx + eax*4]
  0040551B:  83 3d d4 52 65 00 02  cmp     dword ptr [0x6552d4], 2
  00405522:  75 07                 jne     0x40552b
  00405524:  c7 45 fc 00 00 80 3f  mov     dword ptr [ebp - 4], 0x3f800000
  0040552B:  8b 15 a4 49 60 00     mov     edx, dword ptr [0x6049a4]
  00405531:  8b 4e 68              mov     ecx, dword ptr [esi + 0x68]
  00405534:  2b d1                 sub     edx, ecx
  00405536:  81 fa c0 01 00 00     cmp     edx, 0x1c0
  0040553C:  0f 8c 00 01 00 00     jl      0x405642
  00405542:  3b f8                 cmp     edi, eax
  00405544:  0f 8d f8 00 00 00     jge     0x405642
  0040554A:  d9 83 c0 0e 00 00     fld     dword ptr [ebx + 0xec0]
  00405550:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00405556:  df e0                 fnstsw  ax
  00405558:  f6 c4 01              test    ah, 1
  0040555B:  75 07                 jne     0x405564
  0040555D:  b8 01 00 00 00        mov     eax, 1
  00405562:  eb 03                 jmp     0x405567
  00405564:  83 c8 ff              or      eax, 0xffffffff
  00405567:  0f bf 4b 08           movsx   ecx, word ptr [ebx + 8]
  0040556B:  8b d0                 mov     edx, eax
  0040556D:  6a ff                 push    -1
  0040556F:  c1 e2 05              shl     edx, 5
  00405572:  2b d0                 sub     edx, eax
  00405574:  52                    push    edx
  00405575:  51                    push    ecx
  00405576:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  00405579:  e8 32 c5 07 00        call    0x481ab0
  0040557E:  8b 8e 88 00 00 00     mov     ecx, dword ptr [esi + 0x88]
  00405584:  89 86 88 00 00 00     mov     dword ptr [esi + 0x88], eax
  0040558A:  3b c8                 cmp     ecx, eax
  0040558C:  7d 09                 jge     0x405597
  0040558E:  8b f0                 mov     esi, eax
  00405590:  8b f9                 mov     edi, ecx
  00405592:  89 75 f8              mov     dword ptr [ebp - 8], esi
  00405595:  eb 07                 jmp     0x40559e
  00405597:  8b f8                 mov     edi, eax
  00405599:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  0040559C:  8b f1                 mov     esi, ecx
  0040559E:  3b fe                 cmp     edi, esi
  004055A0:  0f 8d 9c 00 00 00     jge     0x405642
  004055A6:  8b c6                 mov     eax, esi
  004055A8:  2b c7                 sub     eax, edi
  004055AA:  89 45 e4              mov     dword ptr [ebp - 0x1c], eax
  004055AD:  eb 06                 jmp     0x4055b5
  004055AF:  8b 5d e8              mov     ebx, dword ptr [ebp - 0x18]
  004055B2:  8b 45 e4              mov     eax, dword ptr [ebp - 0x1c]
  004055B5:  83 f8 06              cmp     eax, 6
  004055B8:  0f 8d 84 00 00 00     jge     0x405642
  004055BE:  8b 83 20 05 00 00     mov     eax, dword ptr [ebx + 0x520]
  004055C4:  8b 0d 0c 54 5e 00     mov     ecx, dword ptr [0x5e540c]
  004055CA:  57                    push    edi
  004055CB:  50                    push    eax
  004055CC:  e8 ef 8e 00 00        call    0x40e4c0
  004055D1:  8b d8                 mov     ebx, eax
  004055D3:  83 fb ff              cmp     ebx, -1
  004055D6:  74 61                 je      0x405639
  004055D8:  d9 45 fc              fld     dword ptr [ebp - 4]
  004055DB:  d8 0d 1c 04 5b 00     fmul    dword ptr [0x5b041c]
  004055E1:  d9 5d e0              fstp    dword ptr [ebp - 0x20]
  004055E4:  d9 45 e0              fld     dword ptr [ebp - 0x20]
  004055E7:  db 5d d8              fistp   dword ptr [ebp - 0x28]
  004055EA:  a1 20 f0 5c 00        mov     eax, dword ptr [0x5cf020]
  004055EF:  57                    push    edi
  004055F0:  0f af 05 1c f0 5c 00  imul    eax, dword ptr [0x5cf01c]
  004055F7:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  004055FC:  8b c8                 mov     ecx, eax
  004055FE:  c1 e8 08              shr     eax, 8
  00405601:  25 ff ff 00 00        and     eax, 0xffff
  00405606:  81 e1 ff ff 00 00     and     ecx, 0xffff
  0040560C:  89 0d 1c f0 5c 00     mov     dword ptr [0x5cf01c], ecx
  00405612:  8d 04 80              lea     eax, [eax + eax*4]
  00405615:  8d 34 80              lea     esi, [eax + eax*4]
  00405618:  c1 e6 02              shl     esi, 2
  0040561B:  c1 fe 10              sar     esi, 0x10
  0040561E:  e8 ad 26 00 00        call    0x407cd0
  00405623:  83 c4 04              add     esp, 4
  00405626:  85 c0                 test    eax, eax
  00405628:  75 0c                 jne     0x405636
  0040562A:  8b 45 dc              mov     eax, dword ptr [ebp - 0x24]
  0040562D:  85 c0                 test    eax, eax
  0040562F:  75 32                 jne     0x405663
  00405631:  3b 75 d8              cmp     esi, dword ptr [ebp - 0x28]
  00405634:  7c 2d                 jl      0x405663
  00405636:  8b 75 f8              mov     esi, dword ptr [ebp - 8]
  00405639:  47                    inc     edi
  0040563A:  3b fe                 cmp     edi, esi
  0040563C:  0f 8c 6d ff ff ff     jl      0x4055af
  00405642:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  00405645:  8b 55 f4              mov     edx, dword ptr [ebp - 0xc]
  00405648:  48                    dec     eax
  00405649:  83 ea 04              sub     edx, 4
  0040564C:  85 c0                 test    eax, eax
  0040564E:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00405651:  89 55 f4              mov     dword ptr [ebp - 0xc], edx
  00405654:  0f 8d 3d fe ff ff     jge     0x405497
  0040565A:  5f                    pop     edi
  0040565B:  5e                    pop     esi
  0040565C:  33 c0                 xor     eax, eax
  0040565E:  5b                    pop     ebx
  0040565F:  8b e5                 mov     esp, ebp
  00405661:  5d                    pop     ebp
  00405662:  c3                    ret     
  00405663:  8b 0d 0c 54 5e 00     mov     ecx, dword ptr [0x5e540c]
  00405669:  8d 55 d8              lea     edx, [ebp - 0x28]
  0040566C:  52                    push    edx
  0040566D:  53                    push    ebx
  0040566E:  e8 3d 8f 00 00        call    0x40e5b0
  00405673:  5f                    pop     edi
  00405674:  5e                    pop     esi
  00405675:  5b                    pop     ebx
  00405676:  8b e5                 mov     esp, ebp
  00405678:  5d                    pop     ebp
  00405679:  c3                    ret     
  0040567A:  90                    nop     
  0040567B:  90                    nop     
  0040567C:  90                    nop     
  0040567D:  90                    nop     
  0040567E:  90                    nop     
  0040567F:  90                    nop     
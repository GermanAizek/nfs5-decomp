; Function: sub_00463540
; Address:  0x00463540 - 0x004636F0 (432 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00463540:
  00463540:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00463544:  55                    push    ebp
  00463545:  8b c8                 mov     ecx, eax
  00463547:  56                    push    esi
  00463548:  c1 e1 05              shl     ecx, 5
  0046354B:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00463551:  03 c8                 add     ecx, eax
  00463553:  57                    push    edi
  00463554:  8d 34 48              lea     esi, [eax + ecx*2]
  00463557:  c1 e6 02              shl     esi, 2
  0046355A:  d8 a6 2c 5e 62 00     fsub    dword ptr [esi + 0x625e2c]
  00463560:  8b ae 60 5d 62 00     mov     ebp, dword ptr [esi + 0x625d60]
  00463566:  d8 0d 2c 04 5b 00     fmul    dword ptr [0x5b042c]
  0046356C:  e8 37 bf 13 00        call    0x59f4a8
  00463571:  8b f8                 mov     edi, eax
  00463573:  0f bf 45 08           movsx   eax, word ptr [ebp + 8]
  00463577:  8d 14 80              lea     edx, [eax + eax*4]
  0046357A:  a1 a0 6a 62 00        mov     eax, dword ptr [0x626aa0]
  0046357F:  c1 e2 04              shl     edx, 4
  00463582:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  00463585:  8d 85 7c 03 00 00     lea     eax, [ebp + 0x37c]
  0046358B:  8d 54 0a 1c           lea     edx, [edx + ecx + 0x1c]
  0046358F:  52                    push    edx
  00463590:  50                    push    eax
  00463591:  e8 3a d9 0c 00        call    0x530ed0
  00463596:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  0046359B:  83 c4 08              add     esp, 8
  0046359E:  85 c0                 test    eax, eax
  004635A0:  74 02                 je      0x4635a4
  004635A2:  d9 e0                 fchs    
  004635A4:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004635AA:  c7 44 24 10 ff ff ff ff  mov     dword ptr [esp + 0x10], 0xffffffff
  004635B2:  df e0                 fnstsw  ax
  004635B4:  f6 c4 01              test    ah, 1
  004635B7:  75 08                 jne     0x4635c1
  004635B9:  c7 44 24 10 01 00 00 00  mov     dword ptr [esp + 0x10], 1
  004635C1:  d9 85 60 0d 00 00     fld     dword ptr [ebp + 0xd60]
  004635C7:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004635CD:  df e0                 fnstsw  ax
  004635CF:  f6 c4 01              test    ah, 1
  004635D2:  74 0a                 je      0x4635de
  004635D4:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004635D8:  f7 d9                 neg     ecx
  004635DA:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004635DE:  83 3d 30 47 60 00 14  cmp     dword ptr [0x604730], 0x14
  004635E5:  0f 84 e0 00 00 00     je      0x4636cb
  004635EB:  47                    inc     edi
  004635EC:  83 ff 08              cmp     edi, 8
  004635EF:  7e 05                 jle     0x4635f6
  004635F1:  bf 08 00 00 00        mov     edi, 8
  004635F6:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004635FA:  85 c0                 test    eax, eax
  004635FC:  7d 02                 jge     0x463600
  004635FE:  f7 df                 neg     edi
  00463600:  53                    push    ebx
  00463601:  33 db                 xor     ebx, ebx
  00463603:  85 ff                 test    edi, edi
  00463605:  0f 9f c3              setg    bl
  00463608:  4b                    dec     ebx
  00463609:  23 df                 and     ebx, edi
  0046360B:  85 ff                 test    edi, edi
  0046360D:  7e 09                 jle     0x463618
  0046360F:  33 c0                 xor     eax, eax
  00463611:  3b df                 cmp     ebx, edi
  00463613:  0f 9c c0              setl    al
  00463616:  eb 07                 jmp     0x46361f
  00463618:  33 c0                 xor     eax, eax
  0046361A:  85 db                 test    ebx, ebx
  0046361C:  0f 9e c0              setle   al
  0046361F:  85 c0                 test    eax, eax
  00463621:  74 1a                 je      0x46363d
  00463623:  0f bf 55 08           movsx   edx, word ptr [ebp + 8]
  00463627:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  0046362D:  53                    push    ebx
  0046362E:  52                    push    edx
  0046362F:  e8 9c e3 01 00        call    0x4819d0
  00463634:  85 c0                 test    eax, eax
  00463636:  75 03                 jne     0x46363b
  00463638:  43                    inc     ebx
  00463639:  eb d0                 jmp     0x46360b
  0046363B:  8b fb                 mov     edi, ebx
  0046363D:  0f bf 45 08           movsx   eax, word ptr [ebp + 8]
  00463641:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  00463645:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  0046364B:  2b fd                 sub     edi, ebp
  0046364D:  6a ff                 push    -1
  0046364F:  57                    push    edi
  00463650:  50                    push    eax
  00463651:  e8 5a e4 01 00        call    0x481ab0
  00463656:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  0046365C:  66 89 86 3c 5e 62 00  mov     word ptr [esi + 0x625e3c], ax
  00463663:  0f bf c0              movsx   eax, ax
  00463666:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  00463669:  8d 8e 84 5d 62 00     lea     ecx, [esi + 0x625d84]
  0046366F:  8d 04 80              lea     eax, [eax + eax*4]
  00463672:  5b                    pop     ebx
  00463673:  c1 e0 04              shl     eax, 4
  00463676:  8d 44 10 04           lea     eax, [eax + edx + 4]
  0046367A:  8b 10                 mov     edx, dword ptr [eax]
  0046367C:  89 11                 mov     dword ptr [ecx], edx
  0046367E:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00463681:  89 51 04              mov     dword ptr [ecx + 4], edx
  00463684:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00463687:  89 41 08              mov     dword ptr [ecx + 8], eax
  0046368A:  d9 86 90 5d 62 00     fld     dword ptr [esi + 0x625d90]
  00463690:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00463696:  df e0                 fnstsw  ax
  00463698:  f6 c4 40              test    ah, 0x40
  0046369B:  75 08                 jne     0x4636a5
  0046369D:  d9 86 90 5d 62 00     fld     dword ptr [esi + 0x625d90]
  004636A3:  eb 06                 jmp     0x4636ab
  004636A5:  d9 05 f0 05 5b 00     fld     dword ptr [0x5b05f0]
  004636AB:  d8 86 88 5d 62 00     fadd    dword ptr [esi + 0x625d88]
  004636B1:  33 c0                 xor     eax, eax
  004636B3:  d9 9e 88 5d 62 00     fstp    dword ptr [esi + 0x625d88]
  004636B9:  89 86 c0 5d 62 00     mov     dword ptr [esi + 0x625dc0], eax
  004636BF:  89 86 c4 5d 62 00     mov     dword ptr [esi + 0x625dc4], eax
  004636C5:  89 86 c8 5d 62 00     mov     dword ptr [esi + 0x625dc8], eax
  004636CB:  8d 8e 84 5d 62 00     lea     ecx, [esi + 0x625d84]
  004636D1:  6a 01                 push    1
  004636D3:  51                    push    ecx
  004636D4:  8d 8e 3c 5e 62 00     lea     ecx, [esi + 0x625e3c]
  004636DA:  e8 81 0c 01 00        call    0x474360
  004636DF:  5f                    pop     edi
  004636E0:  5e                    pop     esi
  004636E1:  5d                    pop     ebp
  004636E2:  c3                    ret     
  004636E3:  90                    nop     
  004636E4:  90                    nop     
  004636E5:  90                    nop     
  004636E6:  90                    nop     
  004636E7:  90                    nop     
  004636E8:  90                    nop     
  004636E9:  90                    nop     
  004636EA:  90                    nop     
  004636EB:  90                    nop     
  004636EC:  90                    nop     
  004636ED:  90                    nop     
  004636EE:  90                    nop     
  004636EF:  90                    nop     
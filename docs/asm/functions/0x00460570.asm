; Function: sub_00460570
; Address:  0x00460570 - 0x00460740 (464 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00460570:
  00460570:  55                    push    ebp
  00460571:  8b ec                 mov     ebp, esp
  00460573:  83 ec 0c              sub     esp, 0xc
  00460576:  56                    push    esi
  00460577:  8b f1                 mov     esi, ecx
  00460579:  57                    push    edi
  0046057A:  8a 86 40 01 00 00     mov     al, byte ptr [esi + 0x140]
  00460580:  84 c0                 test    al, al
  00460582:  0f 84 a8 01 00 00     je      0x460730
  00460588:  8a 86 a8 00 00 00     mov     al, byte ptr [esi + 0xa8]
  0046058E:  84 c0                 test    al, al
  00460590:  75 38                 jne     0x4605ca
  00460592:  8b 46 70              mov     eax, dword ptr [esi + 0x70]
  00460595:  85 c0                 test    eax, eax
  00460597:  75 31                 jne     0x4605ca
  00460599:  a1 2c d5 5c 00        mov     eax, dword ptr [0x5cd52c]
  0046059E:  8b 0d a0 9b 61 00     mov     ecx, dword ptr [0x619ba0]
  004605A4:  50                    push    eax
  004605A5:  e8 86 1f ff ff        call    0x452530
  004605AA:  85 c0                 test    eax, eax
  004605AC:  89 46 70              mov     dword ptr [esi + 0x70], eax
  004605AF:  74 12                 je      0x4605c3
  004605B1:  8b c8                 mov     ecx, eax
  004605B3:  e8 18 1e ff ff        call    0x4523d0
  004605B8:  84 c0                 test    al, al
  004605BA:  74 07                 je      0x4605c3
  004605BC:  c7 46 70 00 00 00 00  mov     dword ptr [esi + 0x70], 0
  004605C3:  c6 86 a8 00 00 00 01  mov     byte ptr [esi + 0xa8], 1
  004605CA:  8b 15 10 60 62 00     mov     edx, dword ptr [0x626010]
  004605D0:  8d be 2c 01 00 00     lea     edi, [esi + 0x12c]
  004605D6:  8d 8e 1c 01 00 00     lea     ecx, [esi + 0x11c]
  004605DC:  57                    push    edi
  004605DD:  8b 42 10              mov     eax, dword ptr [edx + 0x10]
  004605E0:  51                    push    ecx
  004605E1:  6a 01                 push    1
  004605E3:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  004605E6:  e8 e5 76 0d 00        call    0x537cd0
  004605EB:  8b 46 70              mov     eax, dword ptr [esi + 0x70]
  004605EE:  85 c0                 test    eax, eax
  004605F0:  74 5e                 je      0x460650
  004605F2:  d9 07                 fld     dword ptr [edi]
  004605F4:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004605FA:  df e0                 fnstsw  ax
  004605FC:  f6 c4 01              test    ah, 1
  004605FF:  75 4f                 jne     0x460650
  00460601:  db 05 64 76 61 00     fild    dword ptr [0x617664]
  00460607:  d8 1f                 fcomp   dword ptr [edi]
  00460609:  df e0                 fnstsw  ax
  0046060B:  f6 c4 41              test    ah, 0x41
  0046060E:  75 40                 jne     0x460650
  00460610:  d9 86 30 01 00 00     fld     dword ptr [esi + 0x130]
  00460616:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0046061C:  df e0                 fnstsw  ax
  0046061E:  f6 c4 01              test    ah, 1
  00460621:  75 2d                 jne     0x460650
  00460623:  db 05 68 76 61 00     fild    dword ptr [0x617668]
  00460629:  d8 9e 30 01 00 00     fcomp   dword ptr [esi + 0x130]
  0046062F:  df e0                 fnstsw  ax
  00460631:  f6 c4 41              test    ah, 0x41
  00460634:  75 1a                 jne     0x460650
  00460636:  d9 86 34 01 00 00     fld     dword ptr [esi + 0x134]
  0046063C:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  00460642:  df e0                 fnstsw  ax
  00460644:  f6 c4 01              test    ah, 1
  00460647:  74 07                 je      0x460650
  00460649:  b8 01 00 00 00        mov     eax, 1
  0046064E:  eb 02                 jmp     0x460652
  00460650:  33 c0                 xor     eax, eax
  00460652:  84 c0                 test    al, al
  00460654:  88 86 8d 01 00 00     mov     byte ptr [esi + 0x18d], al
  0046065A:  0f 84 d0 00 00 00     je      0x460730
  00460660:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00460666:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  00460669:  e8 22 6d 00 00        call    0x467390
  0046066E:  8b 56 38              mov     edx, dword ptr [esi + 0x38]
  00460671:  8b 06                 mov     eax, dword ptr [esi]
  00460673:  8b 4e 70              mov     ecx, dword ptr [esi + 0x70]
  00460676:  52                    push    edx
  00460677:  50                    push    eax
  00460678:  68 00 00 80 3f        push    0x3f800000
  0046067D:  57                    push    edi
  0046067E:  51                    push    ecx
  0046067F:  e8 5c 13 ff ff        call    0x4519e0
  00460684:  8b 15 10 60 62 00     mov     edx, dword ptr [0x626010]
  0046068A:  83 c4 14              add     esp, 0x14
  0046068D:  8b 4a 10              mov     ecx, dword ptr [edx + 0x10]
  00460690:  e8 ab 6d 00 00        call    0x467440
  00460695:  8b 86 44 01 00 00     mov     eax, dword ptr [esi + 0x144]
  0046069B:  85 c0                 test    eax, eax
  0046069D:  0f 85 8d 00 00 00     jne     0x460730
  004606A3:  a1 88 ca 5d 00        mov     eax, dword ptr [0x5dca88]
  004606A8:  85 c0                 test    eax, eax
  004606AA:  74 7a                 je      0x460726
  004606AC:  8b 86 30 01 00 00     mov     eax, dword ptr [esi + 0x130]
  004606B2:  89 45 fc              mov     dword ptr [ebp - 4], eax
  004606B5:  d9 45 fc              fld     dword ptr [ebp - 4]
  004606B8:  db 5d f8              fistp   dword ptr [ebp - 8]
  004606BB:  8b 0f                 mov     ecx, dword ptr [edi]
  004606BD:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  004606C0:  d9 45 fc              fld     dword ptr [ebp - 4]
  004606C3:  db 5d f4              fistp   dword ptr [ebp - 0xc]
  004606C6:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  004606C9:  8b 4d f4              mov     ecx, dword ptr [ebp - 0xc]
  004606CC:  8d 96 48 01 00 00     lea     edx, [esi + 0x148]
  004606D2:  83 c0 fe              add     eax, -2
  004606D5:  52                    push    edx
  004606D6:  6a 04                 push    4
  004606D8:  6a 04                 push    4
  004606DA:  83 c1 fe              add     ecx, -2
  004606DD:  50                    push    eax
  004606DE:  51                    push    ecx
  004606DF:  ff 15 8c b7 6b 00     call    dword ptr [0x6bb78c]
  004606E5:  85 c0                 test    eax, eax
  004606E7:  74 3d                 je      0x460726
  004606E9:  80 3d 8a 76 61 00 01  cmp     byte ptr [0x61768a], 1
  004606F0:  75 34                 jne     0x460726
  004606F2:  8b 86 84 01 00 00     mov     eax, dword ptr [esi + 0x184]
  004606F8:  c7 86 44 01 00 00 01 00 00 00  mov     dword ptr [esi + 0x144], 1
  00460702:  85 c0                 test    eax, eax
  00460704:  75 10                 jne     0x460716
  00460706:  c7 86 88 01 00 00 02 00 00 00  mov     dword ptr [esi + 0x188], 2
  00460710:  5f                    pop     edi
  00460711:  5e                    pop     esi
  00460712:  8b e5                 mov     esp, ebp
  00460714:  5d                    pop     ebp
  00460715:  c3                    ret     
  00460716:  c7 86 88 01 00 00 04 00 00 00  mov     dword ptr [esi + 0x188], 4
  00460720:  5f                    pop     edi
  00460721:  5e                    pop     esi
  00460722:  8b e5                 mov     esp, ebp
  00460724:  5d                    pop     ebp
  00460725:  c3                    ret     
  00460726:  c7 86 44 01 00 00 02 00 00 00  mov     dword ptr [esi + 0x144], 2
  00460730:  5f                    pop     edi
  00460731:  5e                    pop     esi
  00460732:  8b e5                 mov     esp, ebp
  00460734:  5d                    pop     ebp
  00460735:  c3                    ret     
  00460736:  90                    nop     
  00460737:  90                    nop     
  00460738:  90                    nop     
  00460739:  90                    nop     
  0046073A:  90                    nop     
  0046073B:  90                    nop     
  0046073C:  90                    nop     
  0046073D:  90                    nop     
  0046073E:  90                    nop     
  0046073F:  90                    nop     
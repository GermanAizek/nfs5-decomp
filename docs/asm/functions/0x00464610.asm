; Function: sub_00464610
; Address:  0x00464610 - 0x004647E0 (464 bytes)
; Module:   thrash_init.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00464610:
  00464610:  83 ec 18              sub     esp, 0x18
  00464613:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00464617:  53                    push    ebx
  00464618:  8b c8                 mov     ecx, eax
  0046461A:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  0046461E:  c1 e1 05              shl     ecx, 5
  00464621:  03 c8                 add     ecx, eax
  00464623:  55                    push    ebp
  00464624:  56                    push    esi
  00464625:  57                    push    edi
  00464626:  8d 04 48              lea     eax, [eax + ecx*2]
  00464629:  68 00 00 80 3f        push    0x3f800000
  0046462E:  c1 e0 02              shl     eax, 2
  00464631:  53                    push    ebx
  00464632:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00464636:  8d 88 3c 5e 62 00     lea     ecx, [eax + 0x625e3c]
  0046463C:  e8 0f f3 00 00        call    0x473950
  00464641:  8b e8                 mov     ebp, eax
  00464643:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  00464647:  8b 45 00              mov     eax, dword ptr [ebp]
  0046464A:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  0046464D:  3b c1                 cmp     eax, ecx
  0046464F:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00464653:  0f 84 01 01 00 00     je      0x46475a
  00464659:  eb 04                 jmp     0x46465f
  0046465B:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0046465F:  8b 30                 mov     esi, dword ptr [eax]
  00464661:  bd 01 00 00 00        mov     ebp, 1
  00464666:  8b ce                 mov     ecx, esi
  00464668:  33 ff                 xor     edi, edi
  0046466A:  8b 16                 mov     edx, dword ptr [esi]
  0046466C:  ff 52 20              call    dword ptr [edx + 0x20]
  0046466F:  85 c0                 test    eax, eax
  00464671:  0f 8e c7 00 00 00     jle     0x46473e
  00464677:  8b 06                 mov     eax, dword ptr [esi]
  00464679:  57                    push    edi
  0046467A:  8b ce                 mov     ecx, esi
  0046467C:  ff 50 18              call    dword ptr [eax + 0x18]
  0046467F:  d9 40 04              fld     dword ptr [eax + 4]
  00464682:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  00464688:  d8 5b 04              fcomp   dword ptr [ebx + 4]
  0046468B:  df e0                 fnstsw  ax
  0046468D:  f6 c4 01              test    ah, 1
  00464690:  75 02                 jne     0x464694
  00464692:  33 ed                 xor     ebp, ebp
  00464694:  8b 16                 mov     edx, dword ptr [esi]
  00464696:  8b ce                 mov     ecx, esi
  00464698:  47                    inc     edi
  00464699:  ff 52 20              call    dword ptr [edx + 0x20]
  0046469C:  3b f8                 cmp     edi, eax
  0046469E:  7c d7                 jl      0x464677
  004646A0:  85 ed                 test    ebp, ebp
  004646A2:  0f 85 96 00 00 00     jne     0x46473e
  004646A8:  8b 06                 mov     eax, dword ptr [esi]
  004646AA:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004646AE:  51                    push    ecx
  004646AF:  8b ce                 mov     ecx, esi
  004646B1:  ff 50 14              call    dword ptr [eax + 0x14]
  004646B4:  8b 16                 mov     edx, dword ptr [esi]
  004646B6:  55                    push    ebp
  004646B7:  8b ce                 mov     ecx, esi
  004646B9:  ff 52 18              call    dword ptr [edx + 0x18]
  004646BC:  53                    push    ebx
  004646BD:  50                    push    eax
  004646BE:  8d 44 24 24           lea     eax, [esp + 0x24]
  004646C2:  50                    push    eax
  004646C3:  e8 48 5c 02 00        call    0x48a310
  004646C8:  d9 54 24 38           fst     dword ptr [esp + 0x38]
  004646CC:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  004646D2:  83 c4 0c              add     esp, 0xc
  004646D5:  d9 54 24 30           fst     dword ptr [esp + 0x30]
  004646D9:  d8 5b 04              fcomp   dword ptr [ebx + 4]
  004646DC:  df e0                 fnstsw  ax
  004646DE:  f6 c4 41              test    ah, 0x41
  004646E1:  75 5b                 jne     0x46473e
  004646E3:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004646E7:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  004646EB:  d8 05 dc 18 5b 00     fadd    dword ptr [0x5b18dc]
  004646F1:  8b 89 60 5d 62 00     mov     ecx, dword ptr [ecx + 0x625d60]
  004646F7:  d8 99 1c 04 00 00     fcomp   dword ptr [ecx + 0x41c]
  004646FD:  df e0                 fnstsw  ax
  004646FF:  f6 c4 01              test    ah, 1
  00464702:  75 17                 jne     0x46471b
  00464704:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  00464708:  d8 25 dc 18 5b 00     fsub    dword ptr [0x5b18dc]
  0046470E:  d8 99 1c 04 00 00     fcomp   dword ptr [ecx + 0x41c]
  00464714:  df e0                 fnstsw  ax
  00464716:  f6 c4 41              test    ah, 0x41
  00464719:  75 09                 jne     0x464724
  0046471B:  a1 84 d5 5c 00        mov     eax, dword ptr [0x5cd584]
  00464720:  85 c0                 test    eax, eax
  00464722:  75 1a                 jne     0x46473e
  00464724:  d9 43 04              fld     dword ptr [ebx + 4]
  00464727:  d8 5c 24 30           fcomp   dword ptr [esp + 0x30]
  0046472B:  df e0                 fnstsw  ax
  0046472D:  f6 c4 01              test    ah, 1
  00464730:  74 06                 je      0x464738
  00464732:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  00464736:  eb 03                 jmp     0x46473b
  00464738:  d9 43 04              fld     dword ptr [ebx + 4]
  0046473B:  d9 5b 04              fstp    dword ptr [ebx + 4]
  0046473E:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00464742:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00464746:  83 c0 04              add     eax, 4
  00464749:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0046474C:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00464750:  3b c1                 cmp     eax, ecx
  00464752:  0f 85 03 ff ff ff     jne     0x46465b
  00464758:  8b ea                 mov     ebp, edx
  0046475A:  85 ed                 test    ebp, ebp
  0046475C:  74 6f                 je      0x4647cd
  0046475E:  8b 7d 00              mov     edi, dword ptr [ebp]
  00464761:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  00464764:  2b c7                 sub     eax, edi
  00464766:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  0046476A:  c1 f8 02              sar     eax, 2
  0046476D:  74 55                 je      0x4647c4
  0046476F:  8d 1c 85 00 00 00 00  lea     ebx, [eax*4]
  00464776:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0046477B:  81 fb 00 01 00 00     cmp     ebx, 0x100
  00464781:  8d 70 28              lea     esi, [eax + 0x28]
  00464784:  76 1a                 jbe     0x4647a0
  00464786:  57                    push    edi
  00464787:  e8 44 8a 13 00        call    0x59d1d0
  0046478C:  83 c4 04              add     esp, 4
  0046478F:  55                    push    ebp
  00464790:  e8 5b 8d 13 00        call    0x59d4f0
  00464795:  83 c4 04              add     esp, 4
  00464798:  5f                    pop     edi
  00464799:  5e                    pop     esi
  0046479A:  5d                    pop     ebp
  0046479B:  5b                    pop     ebx
  0046479C:  83 c4 18              add     esp, 0x18
  0046479F:  c3                    ret     
  004647A0:  8b 0e                 mov     ecx, dword ptr [esi]
  004647A2:  51                    push    ecx
  004647A3:  e8 c8 c0 0c 00        call    0x530870
  004647A8:  8d 43 ff              lea     eax, [ebx - 1]
  004647AB:  c1 e8 03              shr     eax, 3
  004647AE:  8b 54 86 0c           mov     edx, dword ptr [esi + eax*4 + 0xc]
  004647B2:  89 57 04              mov     dword ptr [edi + 4], edx
  004647B5:  89 7c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], edi
  004647B9:  8b 06                 mov     eax, dword ptr [esi]
  004647BB:  50                    push    eax
  004647BC:  e8 bf c0 0c 00        call    0x530880
  004647C1:  83 c4 08              add     esp, 8
  004647C4:  55                    push    ebp
  004647C5:  e8 26 8d 13 00        call    0x59d4f0
  004647CA:  83 c4 04              add     esp, 4
  004647CD:  5f                    pop     edi
  004647CE:  5e                    pop     esi
  004647CF:  5d                    pop     ebp
  004647D0:  5b                    pop     ebx
  004647D1:  83 c4 18              add     esp, 0x18
  004647D4:  c3                    ret     
  004647D5:  90                    nop     
  004647D6:  90                    nop     
  004647D7:  90                    nop     
  004647D8:  90                    nop     
  004647D9:  90                    nop     
  004647DA:  90                    nop     
  004647DB:  90                    nop     
  004647DC:  90                    nop     
  004647DD:  90                    nop     
  004647DE:  90                    nop     
  004647DF:  90                    nop     
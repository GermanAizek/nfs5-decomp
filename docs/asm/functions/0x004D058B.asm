; Function: TRACK_sub_004D058B
; Address:  0x004D058B - 0x004D08A5 (794 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D058B:
  004D058B:  00 00                 add     byte ptr [eax], al
  004D058D:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  004D0595:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D0597:  f7 d1                 not     ecx
  004D0599:  2b f9                 sub     edi, ecx
  004D059B:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  004D05A3:  8b c1                 mov     eax, ecx
  004D05A5:  8b f7                 mov     esi, edi
  004D05A7:  8b fa                 mov     edi, edx
  004D05A9:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  004D05B1:  c1 e9 02              shr     ecx, 2
  004D05B4:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004D05B6:  8b c8                 mov     ecx, eax
  004D05B8:  68 e0 01 00 00        push    0x1e0
  004D05BD:  83 e1 03              and     ecx, 3
  004D05C0:  53                    push    ebx
  004D05C1:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004D05C3:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  004D05C6:  be c0 92 5b 00        mov     esi, 0x5b92c0
  004D05CB:  89 99 1c 05 00 00     mov     dword ptr [ecx + 0x51c], ebx
  004D05D1:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  004D05D4:  89 9a 18 05 00 00     mov     dword ptr [edx + 0x518], ebx
  004D05DA:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  004D05DD:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004D05E1:  89 98 20 05 00 00     mov     dword ptr [eax + 0x520], ebx
  004D05E7:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  004D05EA:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  004D05EE:  81 c1 00 04 00 00     add     ecx, 0x400
  004D05F4:  89 11                 mov     dword ptr [ecx], edx
  004D05F6:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  004D05FA:  89 41 04              mov     dword ptr [ecx + 4], eax
  004D05FD:  89 51 08              mov     dword ptr [ecx + 8], edx
  004D0600:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  004D0603:  81 c7 dc 03 00 00     add     edi, 0x3dc
  004D0609:  b9 09 00 00 00        mov     ecx, 9
  004D060E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004D0610:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  004D0613:  05 6c 05 00 00        add     eax, 0x56c
  004D0618:  50                    push    eax
  004D0619:  e8 42 a2 06 00        call    0x53a860
  004D061E:  83 c4 14              add     esp, 0x14
  004D0621:  33 c0                 xor     eax, eax
  004D0623:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  004D0626:  05 c4 00 00 00        add     eax, 0xc4
  004D062B:  3d 10 03 00 00        cmp     eax, 0x310
  004D0630:  89 9c 08 5c 07 00 00  mov     dword ptr [eax + ecx + 0x75c], ebx
  004D0637:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  004D063A:  89 9c 10 64 07 00 00  mov     dword ptr [eax + edx + 0x764], ebx
  004D0641:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  004D0644:  89 9c 08 a8 07 00 00  mov     dword ptr [eax + ecx + 0x7a8], ebx
  004D064B:  7c d6                 jl      0x4d0623
  004D064D:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  004D0650:  c6 42 7f 01           mov     byte ptr [edx + 0x7f], 1
  004D0654:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  004D0657:  c7 80 20 05 00 00 01 00 00 00  mov     dword ptr [eax + 0x520], 1
  004D0661:  89 1d fc 52 65 00     mov     dword ptr [0x6552fc], ebx
  004D0667:  b8 e4 04 00 00        mov     eax, 0x4e4
  004D066C:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  004D066F:  83 c0 04              add     eax, 4
  004D0672:  3d 0c 05 00 00        cmp     eax, 0x50c
  004D0677:  89 5c 08 fc           mov     dword ptr [eax + ecx - 4], ebx
  004D067B:  7c ef                 jl      0x4d066c
  004D067D:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  004D0680:  8b 8c 24 ac 00 00 00  mov     ecx, dword ptr [esp + 0xac]
  004D0687:  8b 84 24 a8 00 00 00  mov     eax, dword ptr [esp + 0xa8]
  004D068E:  3b cb                 cmp     ecx, ebx
  004D0690:  89 82 68 05 00 00     mov     dword ptr [edx + 0x568], eax
  004D0696:  74 2e                 je      0x4d06c6
  004D0698:  33 c0                 xor     eax, eax
  004D069A:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  004D069D:  83 f8 0a              cmp     eax, 0xa
  004D06A0:  8b 92 58 05 00 00     mov     edx, dword ptr [edx + 0x558]
  004D06A6:  74 0c                 je      0x4d06b4
  004D06A8:  8b 34 81              mov     esi, dword ptr [ecx + eax*4]
  004D06AB:  89 b4 82 2c 03 00 00  mov     dword ptr [edx + eax*4 + 0x32c], esi
  004D06B2:  eb 0a                 jmp     0x4d06be
  004D06B4:  c7 82 54 03 00 00 ff ff ff ff  mov     dword ptr [edx + 0x354], 0xffffffff
  004D06BE:  40                    inc     eax
  004D06BF:  83 f8 78              cmp     eax, 0x78
  004D06C2:  7c d6                 jl      0x4d069a
  004D06C4:  eb 18                 jmp     0x4d06de
  004D06C6:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  004D06C9:  68 e0 01 00 00        push    0x1e0
  004D06CE:  05 2c 03 00 00        add     eax, 0x32c
  004D06D3:  6a ff                 push    -1
  004D06D5:  50                    push    eax
  004D06D6:  e8 85 a1 06 00        call    0x53a860
  004D06DB:  83 c4 0c              add     esp, 0xc
  004D06DE:  e8 fd f4 00 00        call    0x4dfbe0
  004D06E3:  50                    push    eax
  004D06E4:  68 38 10 00 00        push    0x1038
  004D06E9:  e8 d2 cd 0c 00        call    0x59d4c0
  004D06EE:  83 c4 08              add     esp, 8
  004D06F1:  3b c3                 cmp     eax, ebx
  004D06F3:  74 13                 je      0x4d0708
  004D06F5:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  004D06F8:  6a 03                 push    3
  004D06FA:  6a 14                 push    0x14
  004D06FC:  6a 32                 push    0x32
  004D06FE:  51                    push    ecx
  004D06FF:  8b c8                 mov     ecx, eax
  004D0701:  e8 da 74 f6 ff        call    0x437be0
  004D0706:  eb 02                 jmp     0x4d070a
  004D0708:  33 c0                 xor     eax, eax
  004D070A:  8b 8c 24 88 00 00 00  mov     ecx, dword ptr [esp + 0x88]
  004D0711:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  004D0714:  83 f9 02              cmp     ecx, 2
  004D0717:  75 15                 jne     0x4d072e
  004D0719:  33 f6                 xor     esi, esi
  004D071B:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  004D071E:  6a 01                 push    1
  004D0720:  56                    push    esi
  004D0721:  e8 fa 31 f7 ff        call    0x443920
  004D0726:  46                    inc     esi
  004D0727:  83 fe 14              cmp     esi, 0x14
  004D072A:  7c ef                 jl      0x4d071b
  004D072C:  eb 07                 jmp     0x4d0735
  004D072E:  c6 80 00 07 00 00 01  mov     byte ptr [eax + 0x700], 1
  004D0735:  8b bc 24 8c 00 00 00  mov     edi, dword ptr [esp + 0x8c]
  004D073C:  e8 2f 6a 00 00        call    0x4d7170
  004D0741:  39 5d 14              cmp     dword ptr [ebp + 0x14], ebx
  004D0744:  75 45                 jne     0x4d078b
  004D0746:  be 30 6d 5e 00        mov     esi, 0x5e6d30
  004D074B:  8b c7                 mov     eax, edi
  004D074D:  8a 10                 mov     dl, byte ptr [eax]
  004D074F:  8a ca                 mov     cl, dl
  004D0751:  3a 16                 cmp     dl, byte ptr [esi]
  004D0753:  75 1c                 jne     0x4d0771
  004D0755:  3a cb                 cmp     cl, bl
  004D0757:  74 14                 je      0x4d076d
  004D0759:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004D075C:  8a ca                 mov     cl, dl
  004D075E:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004D0761:  75 0e                 jne     0x4d0771
  004D0763:  83 c0 02              add     eax, 2
  004D0766:  83 c6 02              add     esi, 2
  004D0769:  3a cb                 cmp     cl, bl
  004D076B:  75 e0                 jne     0x4d074d
  004D076D:  33 c0                 xor     eax, eax
  004D076F:  eb 05                 jmp     0x4d0776
  004D0771:  1b c0                 sbb     eax, eax
  004D0773:  83 d8 ff              sbb     eax, -1
  004D0776:  3b c3                 cmp     eax, ebx
  004D0778:  75 05                 jne     0x4d077f
  004D077A:  bf 8c ef 5c 00        mov     edi, 0x5cef8c
  004D077F:  8b 45 14              mov     eax, dword ptr [ebp + 0x14]
  004D0782:  3b c3                 cmp     eax, ebx
  004D0784:  a1 e0 91 65 00        mov     eax, dword ptr [0x6591e0]
  004D0789:  74 05                 je      0x4d0790
  004D078B:  a1 2c 92 65 00        mov     eax, dword ptr [0x65922c]
  004D0790:  57                    push    edi
  004D0791:  50                    push    eax
  004D0792:  8d 44 24 28           lea     eax, [esp + 0x28]
  004D0796:  68 88 a5 5c 00        push    0x5ca588
  004D079B:  50                    push    eax
  004D079C:  e8 2e ed 0c 00        call    0x59f4cf
  004D07A1:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  004D07A4:  83 c4 10              add     esp, 0x10
  004D07A7:  3b cb                 cmp     ecx, ebx
  004D07A9:  74 13                 je      0x4d07be
  004D07AB:  8b 11                 mov     edx, dword ptr [ecx]
  004D07AD:  8d 44 24 20           lea     eax, [esp + 0x20]
  004D07B1:  50                    push    eax
  004D07B2:  ff 52 04              call    dword ptr [edx + 4]
  004D07B5:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  004D07B8:  89 99 c0 02 00 00     mov     dword ptr [ecx + 0x2c0], ebx
  004D07BE:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  004D07C1:  3b c3                 cmp     eax, ebx
  004D07C3:  74 39                 je      0x4d07fe
  004D07C5:  89 98 30 03 00 00     mov     dword ptr [eax + 0x330], ebx
  004D07CB:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  004D07CE:  8b 90 ac 03 00 00     mov     edx, dword ptr [eax + 0x3ac]
  004D07D4:  89 90 34 03 00 00     mov     dword ptr [eax + 0x334], edx
  004D07DA:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  004D07DD:  89 98 38 03 00 00     mov     dword ptr [eax + 0x338], ebx
  004D07E3:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  004D07E6:  89 99 00 04 00 00     mov     dword ptr [ecx + 0x400], ebx
  004D07EC:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  004D07EF:  89 9a 04 04 00 00     mov     dword ptr [edx + 0x404], ebx
  004D07F5:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  004D07F8:  89 98 08 04 00 00     mov     dword ptr [eax + 0x408], ebx
  004D07FE:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  004D0801:  b9 09 00 00 00        mov     ecx, 9
  004D0806:  81 c7 64 03 00 00     add     edi, 0x364
  004D080C:  be c0 92 5b 00        mov     esi, 0x5b92c0
  004D0811:  8b 84 24 90 00 00 00  mov     eax, dword ptr [esp + 0x90]
  004D0818:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004D081A:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  004D081D:  8b 91 58 05 00 00     mov     edx, dword ptr [ecx + 0x558]
  004D0823:  89 82 18 02 00 00     mov     dword ptr [edx + 0x218], eax
  004D0829:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  004D082C:  8b 84 24 94 00 00 00  mov     eax, dword ptr [esp + 0x94]
  004D0833:  8b 91 58 05 00 00     mov     edx, dword ptr [ecx + 0x558]
  004D0839:  89 82 24 02 00 00     mov     dword ptr [edx + 0x224], eax
  004D083F:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  004D0842:  8b 84 24 98 00 00 00  mov     eax, dword ptr [esp + 0x98]
  004D0849:  8b 91 58 05 00 00     mov     edx, dword ptr [ecx + 0x558]
  004D084F:  89 82 1c 02 00 00     mov     dword ptr [edx + 0x21c], eax
  004D0855:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  004D0858:  8b 84 24 9c 00 00 00  mov     eax, dword ptr [esp + 0x9c]
  004D085F:  8b 91 58 05 00 00     mov     edx, dword ptr [ecx + 0x558]
  004D0865:  8b 8c 24 a0 00 00 00  mov     ecx, dword ptr [esp + 0xa0]
  004D086C:  51                    push    ecx
  004D086D:  89 82 20 02 00 00     mov     dword ptr [edx + 0x220], eax
  004D0873:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  004D0876:  e8 e5 37 f7 ff        call    0x444060
  004D087B:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  004D087E:  e8 9d 27 f7 ff        call    0x443020
  004D0883:  8b 55 08              mov     edx, dword ptr [ebp + 8]
  004D0886:  8b 84 24 a4 00 00 00  mov     eax, dword ptr [esp + 0xa4]
  004D088D:  8b 8a 58 05 00 00     mov     ecx, dword ptr [edx + 0x558]
  004D0893:  33 d2                 xor     edx, edx
  004D0895:  3b c3                 cmp     eax, ebx
  004D0897:  89 81 10 05 00 00     mov     dword ptr [ecx + 0x510], eax
  004D089D:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  004D08A0:  0f 9d c2              setge   dl
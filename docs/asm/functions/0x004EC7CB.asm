; Function: sub_004EC7CB
; Address:  0x004EC7CB - 0x004EC8E0 (277 bytes)
; Module:   fe_game_options.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004EC7CB:
  004EC7CB:  24 28                 and     al, 0x28
  004EC7CD:  eb 04                 jmp     0x4ec7d3
  004EC7CF:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  004EC7D3:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  004EC7D7:  b9 07 00 00 00        mov     ecx, 7
  004EC7DC:  99                    cdq     
  004EC7DD:  f7 f9                 idiv    ecx
  004EC7DF:  66 8b 54 56 7c        mov     dx, word ptr [esi + edx*2 + 0x7c]
  004EC7E4:  52                    push    edx
  004EC7E5:  e8 f6 6f 00 00        call    0x4f37e0
  004EC7EA:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  004EC7EE:  e8 0d 9e 04 00        call    0x536600
  004EC7F3:  8b d8                 mov     ebx, eax
  004EC7F5:  c1 e3 18              shl     ebx, 0x18
  004EC7F8:  e8 03 9e 04 00        call    0x536600
  004EC7FD:  8b f8                 mov     edi, eax
  004EC7FF:  81 e7 ff 00 00 00     and     edi, 0xff
  004EC805:  c1 e7 10              shl     edi, 0x10
  004EC808:  e8 f3 9d 04 00        call    0x536600
  004EC80D:  33 c9                 xor     ecx, ecx
  004EC80F:  8a e8                 mov     ch, al
  004EC811:  8b e9                 mov     ebp, ecx
  004EC813:  e8 e8 9d 04 00        call    0x536600
  004EC818:  8b f0                 mov     esi, eax
  004EC81A:  81 e6 ff 00 00 00     and     esi, 0xff
  004EC820:  0b f5                 or      esi, ebp
  004EC822:  0b f7                 or      esi, edi
  004EC824:  0b f3                 or      esi, ebx
  004EC826:  e8 b5 33 ff ff        call    0x4dfbe0
  004EC82B:  50                    push    eax
  004EC82C:  68 60 07 00 00        push    0x760
  004EC831:  e8 8a 0c 0b 00        call    0x59d4c0
  004EC836:  83 c4 0c              add     esp, 0xc
  004EC839:  85 c0                 test    eax, eax
  004EC83B:  74 18                 je      0x4ec855
  004EC83D:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  004EC841:  6a ff                 push    -1
  004EC843:  6a 00                 push    0
  004EC845:  56                    push    esi
  004EC846:  56                    push    esi
  004EC847:  56                    push    esi
  004EC848:  56                    push    esi
  004EC849:  52                    push    edx
  004EC84A:  8b c8                 mov     ecx, eax
  004EC84C:  e8 af 0e 00 00        call    0x4ed700
  004EC851:  8b f0                 mov     esi, eax
  004EC853:  eb 02                 jmp     0x4ec857
  004EC855:  33 f6                 xor     esi, esi
  004EC857:  a1 8c e9 68 00        mov     eax, dword ptr [0x68e98c]
  004EC85C:  8b 0d 40 86 5d 00     mov     ecx, dword ptr [0x5d8640]
  004EC862:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  004EC866:  6a 00                 push    0
  004EC868:  6a 00                 push    0
  004EC86A:  50                    push    eax
  004EC86B:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  004EC86F:  51                    push    ecx
  004EC870:  6a 04                 push    4
  004EC872:  52                    push    edx
  004EC873:  50                    push    eax
  004EC874:  8b ce                 mov     ecx, esi
  004EC876:  e8 75 18 00 00        call    0x4ee0f0
  004EC87B:  85 f6                 test    esi, esi
  004EC87D:  74 10                 je      0x4ec88f
  004EC87F:  8b ce                 mov     ecx, esi
  004EC881:  e8 1a 0f 00 00        call    0x4ed7a0
  004EC886:  56                    push    esi
  004EC887:  e8 64 0c 0b 00        call    0x59d4f0
  004EC88C:  83 c4 04              add     esp, 4
  004EC88F:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  004EC893:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  004EC897:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004EC89B:  41                    inc     ecx
  004EC89C:  46                    inc     esi
  004EC89D:  3b c8                 cmp     ecx, eax
  004EC89F:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  004EC8A3:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  004EC8A7:  0f 8c 22 ff ff ff     jl      0x4ec7cf
  004EC8AD:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  004EC8B1:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  004EC8B5:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  004EC8B9:  03 c7                 add     eax, edi
  004EC8BB:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  004EC8BF:  03 c5                 add     eax, ebp
  004EC8C1:  03 c7                 add     eax, edi
  004EC8C3:  50                    push    eax
  004EC8C4:  51                    push    ecx
  004EC8C5:  6a 26                 push    0x26
  004EC8C7:  e8 a4 05 00 00        call    0x4ece70
  004EC8CC:  83 c4 0c              add     esp, 0xc
  004EC8CF:  5f                    pop     edi
  004EC8D0:  5e                    pop     esi
  004EC8D1:  5d                    pop     ebp
  004EC8D2:  5b                    pop     ebx
  004EC8D3:  83 c4 2c              add     esp, 0x2c
  004EC8D6:  c3                    ret     
  004EC8D7:  90                    nop     
  004EC8D8:  90                    nop     
  004EC8D9:  90                    nop     
  004EC8DA:  90                    nop     
  004EC8DB:  90                    nop     
  004EC8DC:  90                    nop     
  004EC8DD:  90                    nop     
  004EC8DE:  90                    nop     
  004EC8DF:  90                    nop     
; Function: HUD_sub_0042275B
; Address:  0x0042275B - 0x004229D0 (629 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042275B:
  0042275B:  d1 fd                 sar     ebp, 1
  0042275D:  d8 86 cc 01 00 00     fadd    dword ptr [esi + 0x1cc]
  00422763:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  00422767:  e8 34 de ff ff        call    0x4205a0
  0042276C:  03 c5                 add     eax, ebp
  0042276E:  03 c7                 add     eax, edi
  00422770:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00422774:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00422778:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  0042277C:  e8 8f e1 ff ff        call    0x420910
  00422781:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00422785:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00422789:  e8 72 e1 ff ff        call    0x420900
  0042278E:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00422792:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00422796:  e8 25 de ff ff        call    0x4205c0
  0042279B:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0042279F:  8d 04 40              lea     eax, [eax + eax*2]
  004227A2:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004227A6:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004227AA:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004227AE:  8d 14 4b              lea     edx, [ebx + ecx*2]
  004227B1:  c7 44 24 44 00 00 00 00  mov     dword ptr [esp + 0x44], 0
  004227B9:  03 d0                 add     edx, eax
  004227BB:  c7 44 24 48 00 00 80 3f  mov     dword ptr [esp + 0x48], 0x3f800000
  004227C3:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004227C7:  da 44 24 10           fiadd   dword ptr [esp + 0x10]
  004227CB:  d8 86 cc 01 00 00     fadd    dword ptr [esi + 0x1cc]
  004227D1:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  004227D5:  e8 c6 dd ff ff        call    0x4205a0
  004227DA:  03 c5                 add     eax, ebp
  004227DC:  03 c7                 add     eax, edi
  004227DE:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004227E2:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004227E6:  d9 5c 24 4c           fstp    dword ptr [esp + 0x4c]
  004227EA:  e8 21 e1 ff ff        call    0x420910
  004227EF:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004227F3:  8b ea                 mov     ebp, edx
  004227F5:  e8 06 e1 ff ff        call    0x420900
  004227FA:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004227FE:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00422802:  e8 b9 dd ff ff        call    0x4205c0
  00422807:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0042280B:  8d 04 40              lea     eax, [eax + eax*2]
  0042280E:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00422812:  c7 44 24 54 00 00 00 00  mov     dword ptr [esp + 0x54], 0
  0042281A:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0042281E:  8d 14 4b              lea     edx, [ebx + ecx*2]
  00422821:  c7 44 24 58 00 00 80 3f  mov     dword ptr [esp + 0x58], 0x3f800000
  00422829:  03 d5                 add     edx, ebp
  0042282B:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0042282F:  da 44 24 10           fiadd   dword ptr [esp + 0x10]
  00422833:  d8 86 cc 01 00 00     fadd    dword ptr [esi + 0x1cc]
  00422839:  d9 5c 24 50           fstp    dword ptr [esp + 0x50]
  0042283D:  e8 5e dd ff ff        call    0x4205a0
  00422842:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00422846:  03 cf                 add     ecx, edi
  00422848:  2b c8                 sub     ecx, eax
  0042284A:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0042284E:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00422852:  d9 5c 24 5c           fstp    dword ptr [esp + 0x5c]
  00422856:  e8 b5 e0 ff ff        call    0x420910
  0042285B:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0042285F:  8b fa                 mov     edi, edx
  00422861:  e8 9a e0 ff ff        call    0x420900
  00422866:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0042286A:  8b ea                 mov     ebp, edx
  0042286C:  e8 4f dd ff ff        call    0x4205c0
  00422871:  8d 14 40              lea     edx, [eax + eax*2]
  00422874:  8d 04 6b              lea     eax, [ebx + ebp*2]
  00422877:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0042287B:  03 c7                 add     eax, edi
  0042287D:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00422881:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00422885:  c7 44 24 64 00 00 00 00  mov     dword ptr [esp + 0x64], 0
  0042288D:  c7 44 24 68 00 00 80 3f  mov     dword ptr [esp + 0x68], 0x3f800000
  00422895:  33 ff                 xor     edi, edi
  00422897:  da 44 24 10           fiadd   dword ptr [esp + 0x10]
  0042289B:  d8 86 cc 01 00 00     fadd    dword ptr [esi + 0x1cc]
  004228A1:  d9 5c 24 60           fstp    dword ptr [esp + 0x60]
  004228A5:  e8 d6 dc ff ff        call    0x420580
  004228AA:  85 c0                 test    eax, eax
  004228AC:  7e 67                 jle     0x422915
  004228AE:  8d 9e 04 01 00 00     lea     ebx, [esi + 0x104]
  004228B4:  8d ae 0c 01 00 00     lea     ebp, [esi + 0x10c]
  004228BA:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  004228BE:  53                    push    ebx
  004228BF:  51                    push    ecx
  004228C0:  e8 db 75 ff ff        call    0x419ea0
  004228C5:  8d 54 24 54           lea     edx, [esp + 0x54]
  004228C9:  55                    push    ebp
  004228CA:  52                    push    edx
  004228CB:  e8 d0 75 ff ff        call    0x419ea0
  004228D0:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  004228D4:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  004228DA:  83 c4 10              add     esp, 0x10
  004228DD:  47                    inc     edi
  004228DE:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  004228E2:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  004228E6:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  004228EC:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  004228F0:  d9 44 24 50           fld     dword ptr [esp + 0x50]
  004228F4:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  004228FA:  d9 5c 24 50           fstp    dword ptr [esp + 0x50]
  004228FE:  d9 44 24 60           fld     dword ptr [esp + 0x60]
  00422902:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  00422908:  d9 5c 24 60           fstp    dword ptr [esp + 0x60]
  0042290C:  e8 6f dc ff ff        call    0x420580
  00422911:  3b f8                 cmp     edi, eax
  00422913:  7c a5                 jl      0x4228ba
  00422915:  8b 8e c8 00 00 00     mov     ecx, dword ptr [esi + 0xc8]
  0042291B:  68 00 00 80 3f        push    0x3f800000
  00422920:  68 00 00 80 3f        push    0x3f800000
  00422925:  6a 00                 push    0
  00422927:  68 8c ac 5c 00        push    0x5cac8c
  0042292C:  e8 cf e9 00 00        call    0x431300
  00422931:  8b 8e c4 00 00 00     mov     ecx, dword ptr [esi + 0xc4]
  00422937:  68 00 00 80 3f        push    0x3f800000
  0042293C:  68 00 00 80 3f        push    0x3f800000
  00422941:  6a 00                 push    0
  00422943:  68 84 ac 5c 00        push    0x5cac84
  00422948:  e8 b3 e9 00 00        call    0x431300
  0042294D:  a1 c8 52 65 00        mov     eax, dword ptr [0x6552c8]
  00422952:  5f                    pop     edi
  00422953:  5d                    pop     ebp
  00422954:  83 f8 09              cmp     eax, 9
  00422957:  5b                    pop     ebx
  00422958:  75 38                 jne     0x422992
  0042295A:  6a 01                 push    1
  0042295C:  e8 ff 28 01 00        call    0x435260
  00422961:  83 c4 04              add     esp, 4
  00422964:  84 c0                 test    al, al
  00422966:  74 2a                 je      0x422992
  00422968:  e8 83 db ff ff        call    0x4204f0
  0042296D:  3d 06 06 ff cc        cmp     eax, 0xccff0606
  00422972:  75 0f                 jne     0x422983
  00422974:  8b 86 cc 00 00 00     mov     eax, dword ptr [esi + 0xcc]
  0042297A:  c7 40 24 00 ff ff cc  mov     dword ptr [eax + 0x24], 0xccffff00
  00422981:  eb 1d                 jmp     0x4229a0
  00422983:  8b 8e cc 00 00 00     mov     ecx, dword ptr [esi + 0xcc]
  00422989:  c7 41 24 00 00 ff cc  mov     dword ptr [ecx + 0x24], 0xccff0000
  00422990:  eb 0e                 jmp     0x4229a0
  00422992:  e8 19 db ff ff        call    0x4204b0
  00422997:  8b 96 cc 00 00 00     mov     edx, dword ptr [esi + 0xcc]
  0042299D:  89 42 24              mov     dword ptr [edx + 0x24], eax
  004229A0:  68 00 00 80 3f        push    0x3f800000
  004229A5:  68 00 00 80 3f        push    0x3f800000
  004229AA:  6a 00                 push    0
  004229AC:  6a 0c                 push    0xc
  004229AE:  e8 ad b7 ff ff        call    0x41e160
  004229B3:  50                    push    eax
  004229B4:  e8 a7 29 11 00        call    0x535360
  004229B9:  8b 8e cc 00 00 00     mov     ecx, dword ptr [esi + 0xcc]
  004229BF:  83 c4 08              add     esp, 8
  004229C2:  50                    push    eax
  004229C3:  e8 38 e9 00 00        call    0x431300
  004229C8:  5e                    pop     esi
  004229C9:  81 c4 8c 00 00 00     add     esp, 0x8c
  004229CF:  c3                    ret     
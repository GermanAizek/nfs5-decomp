; Function: UMEM_sub_005A786E
; Address:  0x005A786E - 0x005A7A2A (444 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A786E:
  005A786E:  55                    push    ebp
  005A786F:  8b ec                 mov     ebp, esp
  005A7871:  83 ec 48              sub     esp, 0x48
  005A7874:  53                    push    ebx
  005A7875:  56                    push    esi
  005A7876:  57                    push    edi
  005A7877:  68 80 04 00 00        push    0x480
  005A787C:  e8 34 a7 ff ff        call    0x5a1fb5
  005A7881:  8b f0                 mov     esi, eax
  005A7883:  59                    pop     ecx
  005A7884:  85 f6                 test    esi, esi
  005A7886:  75 08                 jne     0x5a7890
  005A7888:  6a 1b                 push    0x1b
  005A788A:  e8 5a 99 ff ff        call    0x5a11e9
  005A788F:  59                    pop     ecx
  005A7890:  89 35 00 e0 6b 00     mov     dword ptr [0x6be000], esi
  005A7896:  c7 05 00 e1 6b 00 20 00 00 00  mov     dword ptr [0x6be100], 0x20
  005A78A0:  8d 86 80 04 00 00     lea     eax, [esi + 0x480]
  005A78A6:  3b f0                 cmp     esi, eax
  005A78A8:  73 1e                 jae     0x5a78c8
  005A78AA:  80 66 04 00           and     byte ptr [esi + 4], 0
  005A78AE:  83 0e ff              or      dword ptr [esi], 0xffffffff
  005A78B1:  83 66 08 00           and     dword ptr [esi + 8], 0
  005A78B5:  c6 46 05 0a           mov     byte ptr [esi + 5], 0xa
  005A78B9:  a1 00 e0 6b 00        mov     eax, dword ptr [0x6be000]
  005A78BE:  83 c6 24              add     esi, 0x24
  005A78C1:  05 80 04 00 00        add     eax, 0x480
  005A78C6:  eb de                 jmp     0x5a78a6
  005A78C8:  8d 45 b8              lea     eax, [ebp - 0x48]
  005A78CB:  50                    push    eax
  005A78CC:  ff 15 e0 01 5b 00     call    dword ptr [0x5b01e0]
  005A78D2:  66 83 7d ea 00        cmp     word ptr [ebp - 0x16], 0
  005A78D7:  0f 84 d1 00 00 00     je      0x5a79ae
  005A78DD:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  005A78E0:  85 c0                 test    eax, eax
  005A78E2:  0f 84 c6 00 00 00     je      0x5a79ae
  005A78E8:  8b 38                 mov     edi, dword ptr [eax]
  005A78EA:  8d 58 04              lea     ebx, [eax + 4]
  005A78ED:  8d 04 3b              lea     eax, [ebx + edi]
  005A78F0:  89 45 fc              mov     dword ptr [ebp - 4], eax
  005A78F3:  b8 00 08 00 00        mov     eax, 0x800
  005A78F8:  3b f8                 cmp     edi, eax
  005A78FA:  7c 02                 jl      0x5a78fe
  005A78FC:  8b f8                 mov     edi, eax
  005A78FE:  39 3d 00 e1 6b 00     cmp     dword ptr [0x6be100], edi
  005A7904:  7d 56                 jge     0x5a795c
  005A7906:  be 04 e0 6b 00        mov     esi, 0x6be004
  005A790B:  68 80 04 00 00        push    0x480
  005A7910:  e8 a0 a6 ff ff        call    0x5a1fb5
  005A7915:  85 c0                 test    eax, eax
  005A7917:  59                    pop     ecx
  005A7918:  74 3c                 je      0x5a7956
  005A791A:  83 05 00 e1 6b 00 20  add     dword ptr [0x6be100], 0x20
  005A7921:  89 06                 mov     dword ptr [esi], eax
  005A7923:  8d 88 80 04 00 00     lea     ecx, [eax + 0x480]
  005A7929:  3b c1                 cmp     eax, ecx
  005A792B:  73 1c                 jae     0x5a7949
  005A792D:  80 60 04 00           and     byte ptr [eax + 4], 0
  005A7931:  83 08 ff              or      dword ptr [eax], 0xffffffff
  005A7934:  83 60 08 00           and     dword ptr [eax + 8], 0
  005A7938:  c6 40 05 0a           mov     byte ptr [eax + 5], 0xa
  005A793C:  8b 0e                 mov     ecx, dword ptr [esi]
  005A793E:  83 c0 24              add     eax, 0x24
  005A7941:  81 c1 80 04 00 00     add     ecx, 0x480
  005A7947:  eb e0                 jmp     0x5a7929
  005A7949:  83 c6 04              add     esi, 4
  005A794C:  39 3d 00 e1 6b 00     cmp     dword ptr [0x6be100], edi
  005A7952:  7c b7                 jl      0x5a790b
  005A7954:  eb 06                 jmp     0x5a795c
  005A7956:  8b 3d 00 e1 6b 00     mov     edi, dword ptr [0x6be100]
  005A795C:  33 f6                 xor     esi, esi
  005A795E:  85 ff                 test    edi, edi
  005A7960:  7e 4c                 jle     0x5a79ae
  005A7962:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  005A7965:  8b 08                 mov     ecx, dword ptr [eax]
  005A7967:  83 f9 ff              cmp     ecx, -1
  005A796A:  74 38                 je      0x5a79a4
  005A796C:  8a 03                 mov     al, byte ptr [ebx]
  005A796E:  a8 01                 test    al, 1
  005A7970:  74 32                 je      0x5a79a4
  005A7972:  a8 08                 test    al, 8
  005A7974:  75 0b                 jne     0x5a7981
  005A7976:  51                    push    ecx
  005A7977:  ff 15 cc 00 5b 00     call    dword ptr [0x5b00cc]
  005A797D:  85 c0                 test    eax, eax
  005A797F:  74 23                 je      0x5a79a4
  005A7981:  8b ce                 mov     ecx, esi
  005A7983:  8b c6                 mov     eax, esi
  005A7985:  c1 f9 05              sar     ecx, 5
  005A7988:  83 e0 1f              and     eax, 0x1f
  005A798B:  8b 0c 8d 00 e0 6b 00  mov     ecx, dword ptr [ecx*4 + 0x6be000]
  005A7992:  8d 04 c0              lea     eax, [eax + eax*8]
  005A7995:  8d 04 81              lea     eax, [ecx + eax*4]
  005A7998:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  005A799B:  8b 09                 mov     ecx, dword ptr [ecx]
  005A799D:  89 08                 mov     dword ptr [eax], ecx
  005A799F:  8a 0b                 mov     cl, byte ptr [ebx]
  005A79A1:  88 48 04              mov     byte ptr [eax + 4], cl
  005A79A4:  83 45 fc 04           add     dword ptr [ebp - 4], 4
  005A79A8:  46                    inc     esi
  005A79A9:  43                    inc     ebx
  005A79AA:  3b f7                 cmp     esi, edi
  005A79AC:  7c b4                 jl      0x5a7962
  005A79AE:  33 db                 xor     ebx, ebx
  005A79B0:  8b 0d 00 e0 6b 00     mov     ecx, dword ptr [0x6be000]
  005A79B6:  8d 04 db              lea     eax, [ebx + ebx*8]
  005A79B9:  83 3c 81 ff           cmp     dword ptr [ecx + eax*4], -1
  005A79BD:  8d 34 81              lea     esi, [ecx + eax*4]
  005A79C0:  75 4d                 jne     0x5a7a0f
  005A79C2:  85 db                 test    ebx, ebx
  005A79C4:  c6 46 04 81           mov     byte ptr [esi + 4], 0x81
  005A79C8:  75 05                 jne     0x5a79cf
  005A79CA:  6a f6                 push    -0xa
  005A79CC:  58                    pop     eax
  005A79CD:  eb 0a                 jmp     0x5a79d9
  005A79CF:  8b c3                 mov     eax, ebx
  005A79D1:  48                    dec     eax
  005A79D2:  f7 d8                 neg     eax
  005A79D4:  1b c0                 sbb     eax, eax
  005A79D6:  83 c0 f5              add     eax, -0xb
  005A79D9:  50                    push    eax
  005A79DA:  ff 15 d0 00 5b 00     call    dword ptr [0x5b00d0]
  005A79E0:  8b f8                 mov     edi, eax
  005A79E2:  83 ff ff              cmp     edi, -1
  005A79E5:  74 17                 je      0x5a79fe
  005A79E7:  57                    push    edi
  005A79E8:  ff 15 cc 00 5b 00     call    dword ptr [0x5b00cc]
  005A79EE:  85 c0                 test    eax, eax
  005A79F0:  74 0c                 je      0x5a79fe
  005A79F2:  25 ff 00 00 00        and     eax, 0xff
  005A79F7:  89 3e                 mov     dword ptr [esi], edi
  005A79F9:  83 f8 02              cmp     eax, 2
  005A79FC:  75 06                 jne     0x5a7a04
  005A79FE:  80 4e 04 40           or      byte ptr [esi + 4], 0x40
  005A7A02:  eb 0f                 jmp     0x5a7a13
  005A7A04:  83 f8 03              cmp     eax, 3
  005A7A07:  75 0a                 jne     0x5a7a13
  005A7A09:  80 4e 04 08           or      byte ptr [esi + 4], 8
  005A7A0D:  eb 04                 jmp     0x5a7a13
  005A7A0F:  80 4e 04 80           or      byte ptr [esi + 4], 0x80
  005A7A13:  43                    inc     ebx
  005A7A14:  83 fb 03              cmp     ebx, 3
  005A7A17:  7c 97                 jl      0x5a79b0
  005A7A19:  ff 35 00 e1 6b 00     push    dword ptr [0x6be100]
  005A7A1F:  ff 15 d4 00 5b 00     call    dword ptr [0x5b00d4]
  005A7A25:  5f                    pop     edi
  005A7A26:  5e                    pop     esi
  005A7A27:  5b                    pop     ebx
  005A7A28:  c9                    leave   
  005A7A29:  c3                    ret     
; Function: TRACK_sub_004D8760
; Address:  0x004D8760 - 0x004D8930 (464 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D8760:
  004D8760:  81 ec d0 00 00 00     sub     esp, 0xd0
  004D8766:  d9 05 34 98 65 00     fld     dword ptr [0x659834]
  004D876C:  8b 84 24 d4 00 00 00  mov     eax, dword ptr [esp + 0xd4]
  004D8773:  8b 8c 24 d8 00 00 00  mov     ecx, dword ptr [esp + 0xd8]
  004D877A:  d9 54 24 18           fst     dword ptr [esp + 0x18]
  004D877E:  d9 84 24 d4 00 00 00  fld     dword ptr [esp + 0xd4]
  004D8785:  d8 84 24 dc 00 00 00  fadd    dword ptr [esp + 0xdc]
  004D878C:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004D8790:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  004D8794:  8b 84 24 e4 00 00 00  mov     eax, dword ptr [esp + 0xe4]
  004D879B:  53                    push    ebx
  004D879C:  89 44 24 04           mov     dword ptr [esp + 4], eax
  004D87A0:  89 44 24 08           mov     dword ptr [esp + 8], eax
  004D87A4:  d9 54 24 24           fst     dword ptr [esp + 0x24]
  004D87A8:  d9 c1                 fld     st(1)
  004D87AA:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  004D87AE:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004D87B2:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  004D87B6:  25 00 00 00 ff        and     eax, 0xff000000
  004D87BB:  33 db                 xor     ebx, ebx
  004D87BD:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  004D87C1:  d9 84 24 dc 00 00 00  fld     dword ptr [esp + 0xdc]
  004D87C8:  d8 84 24 e4 00 00 00  fadd    dword ptr [esp + 0xe4]
  004D87CF:  3d 00 00 00 ff        cmp     eax, 0xff000000
  004D87D4:  55                    push    ebp
  004D87D5:  0f 94 c0              sete    al
  004D87D8:  8b d1                 mov     edx, ecx
  004D87DA:  56                    push    esi
  004D87DB:  d9 54 24 40           fst     dword ptr [esp + 0x40]
  004D87DF:  d9 c1                 fld     st(1)
  004D87E1:  3a c3                 cmp     al, bl
  004D87E3:  57                    push    edi
  004D87E4:  d9 5c 24 48           fstp    dword ptr [esp + 0x48]
  004D87E8:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  004D87EC:  c7 44 24 2c 00 00 80 3f  mov     dword ptr [esp + 0x2c], 0x3f800000
  004D87F4:  d9 5c 24 54           fstp    dword ptr [esp + 0x54]
  004D87F8:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  004D87FC:  c7 44 24 3c 00 00 80 3f  mov     dword ptr [esp + 0x3c], 0x3f800000
  004D8804:  d9 5c 24 58           fstp    dword ptr [esp + 0x58]
  004D8808:  c7 44 24 4c 00 00 80 3f  mov     dword ptr [esp + 0x4c], 0x3f800000
  004D8810:  c7 44 24 5c 00 00 80 3f  mov     dword ptr [esp + 0x5c], 0x3f800000
  004D8818:  89 5c 24 60           mov     dword ptr [esp + 0x60], ebx
  004D881C:  88 44 24 68           mov     byte ptr [esp + 0x68], al
  004D8820:  74 0c                 je      0x4d882e
  004D8822:  8b 0d 50 98 65 00     mov     ecx, dword ptr [0x659850]
  004D8828:  89 4c 24 64           mov     dword ptr [esp + 0x64], ecx
  004D882C:  eb 0f                 jmp     0x4d883d
  004D882E:  a1 50 98 65 00        mov     eax, dword ptr [0x659850]
  004D8833:  40                    inc     eax
  004D8834:  a3 50 98 65 00        mov     dword ptr [0x659850], eax
  004D8839:  89 44 24 64           mov     dword ptr [esp + 0x64], eax
  004D883D:  8d 54 24 20           lea     edx, [esp + 0x20]
  004D8841:  6a 40                 push    0x40
  004D8843:  8d 44 24 74           lea     eax, [esp + 0x74]
  004D8847:  52                    push    edx
  004D8848:  50                    push    eax
  004D8849:  89 5c 24 78           mov     dword ptr [esp + 0x78], ebx
  004D884D:  e8 4e 81 05 00        call    0x5309a0
  004D8852:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004D8856:  6a 10                 push    0x10
  004D8858:  8d 94 24 c0 00 00 00  lea     edx, [esp + 0xc0]
  004D885F:  51                    push    ecx
  004D8860:  52                    push    edx
  004D8861:  e8 3a 81 05 00        call    0x5309a0
  004D8866:  6a 20                 push    0x20
  004D8868:  8d 84 24 dc 00 00 00  lea     eax, [esp + 0xdc]
  004D886F:  68 48 49 5b 00        push    0x5b4948
  004D8874:  50                    push    eax
  004D8875:  e8 26 81 05 00        call    0x5309a0
  004D887A:  8b 35 38 98 65 00     mov     esi, dword ptr [0x659838]
  004D8880:  83 c4 24              add     esp, 0x24
  004D8883:  8b 2e                 mov     ebp, dword ptr [esi]
  004D8885:  8b 7d 04              mov     edi, dword ptr [ebp + 4]
  004D8888:  3b fb                 cmp     edi, ebx
  004D888A:  74 1f                 je      0x4d88ab
  004D888C:  8d 4f 10              lea     ecx, [edi + 0x10]
  004D888F:  8b ef                 mov     ebp, edi
  004D8891:  51                    push    ecx
  004D8892:  8d 4c 24 64           lea     ecx, [esp + 0x64]
  004D8896:  e8 95 00 00 00        call    0x4d8930
  004D889B:  84 c0                 test    al, al
  004D889D:  74 05                 je      0x4d88a4
  004D889F:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  004D88A2:  eb 03                 jmp     0x4d88a7
  004D88A4:  8b 7f 0c              mov     edi, dword ptr [edi + 0xc]
  004D88A7:  3b fb                 cmp     edi, ebx
  004D88A9:  75 e1                 jne     0x4d888c
  004D88AB:  3b 2e                 cmp     ebp, dword ptr [esi]
  004D88AD:  74 30                 je      0x4d88df
  004D88AF:  3b fb                 cmp     edi, ebx
  004D88B1:  75 2c                 jne     0x4d88df
  004D88B3:  8d 55 10              lea     edx, [ebp + 0x10]
  004D88B6:  8d 4c 24 60           lea     ecx, [esp + 0x60]
  004D88BA:  52                    push    edx
  004D88BB:  e8 70 00 00 00        call    0x4d8930
  004D88C0:  84 c0                 test    al, al
  004D88C2:  75 1b                 jne     0x4d88df
  004D88C4:  8d 44 24 60           lea     eax, [esp + 0x60]
  004D88C8:  8b ce                 mov     ecx, esi
  004D88CA:  50                    push    eax
  004D88CB:  e8 50 19 00 00        call    0x4da220
  004D88D0:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  004D88D3:  8b 0e                 mov     ecx, dword ptr [esi]
  004D88D5:  3b 69 0c              cmp     ebp, dword ptr [ecx + 0xc]
  004D88D8:  75 2c                 jne     0x4d8906
  004D88DA:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004D88DD:  eb 27                 jmp     0x4d8906
  004D88DF:  8d 4c 24 60           lea     ecx, [esp + 0x60]
  004D88E3:  51                    push    ecx
  004D88E4:  8b ce                 mov     ecx, esi
  004D88E6:  e8 35 19 00 00        call    0x4da220
  004D88EB:  89 45 08              mov     dword ptr [ebp + 8], eax
  004D88EE:  8b 0e                 mov     ecx, dword ptr [esi]
  004D88F0:  3b e9                 cmp     ebp, ecx
  004D88F2:  75 0a                 jne     0x4d88fe
  004D88F4:  89 41 04              mov     dword ptr [ecx + 4], eax
  004D88F7:  8b 16                 mov     edx, dword ptr [esi]
  004D88F9:  89 42 0c              mov     dword ptr [edx + 0xc], eax
  004D88FC:  eb 08                 jmp     0x4d8906
  004D88FE:  3b 69 08              cmp     ebp, dword ptr [ecx + 8]
  004D8901:  75 03                 jne     0x4d8906
  004D8903:  89 41 08              mov     dword ptr [ecx + 8], eax
  004D8906:  89 68 04              mov     dword ptr [eax + 4], ebp
  004D8909:  89 58 08              mov     dword ptr [eax + 8], ebx
  004D890C:  89 58 0c              mov     dword ptr [eax + 0xc], ebx
  004D890F:  8b 0e                 mov     ecx, dword ptr [esi]
  004D8911:  83 c1 04              add     ecx, 4
  004D8914:  51                    push    ecx
  004D8915:  50                    push    eax
  004D8916:  e8 65 8e f5 ff        call    0x431780
  004D891B:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004D891E:  83 c4 08              add     esp, 8
  004D8921:  40                    inc     eax
  004D8922:  89 46 04              mov     dword ptr [esi + 4], eax
  004D8925:  5f                    pop     edi
  004D8926:  5e                    pop     esi
  004D8927:  5d                    pop     ebp
  004D8928:  5b                    pop     ebx
  004D8929:  81 c4 d0 00 00 00     add     esp, 0xd0
  004D892F:  c3                    ret     
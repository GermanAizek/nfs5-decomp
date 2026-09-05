; Function: TRACK_sub_004D9840
; Address:  0x004D9840 - 0x004D99FE (446 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D9840:
  004D9840:  81 ec 9c 00 00 00     sub     esp, 0x9c
  004D9846:  53                    push    ebx
  004D9847:  8b 9c 24 b4 00 00 00  mov     ebx, dword ptr [esp + 0xb4]
  004D984E:  85 db                 test    ebx, ebx
  004D9850:  0f 84 bb 01 00 00     je      0x4d9a11
  004D9856:  8b 84 24 a8 00 00 00  mov     eax, dword ptr [esp + 0xa8]
  004D985D:  8b 8c 24 ac 00 00 00  mov     ecx, dword ptr [esp + 0xac]
  004D9864:  8b 15 34 98 65 00     mov     edx, dword ptr [0x659834]
  004D986A:  55                    push    ebp
  004D986B:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  004D986F:  8b 84 24 c4 00 00 00  mov     eax, dword ptr [esp + 0xc4]
  004D9876:  56                    push    esi
  004D9877:  8b b4 24 ac 00 00 00  mov     esi, dword ptr [esp + 0xac]
  004D987E:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004D9882:  8b 8c 24 c4 00 00 00  mov     ecx, dword ptr [esp + 0xc4]
  004D9889:  57                    push    edi
  004D988A:  50                    push    eax
  004D988B:  51                    push    ecx
  004D988C:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004D988F:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  004D9893:  e8 08 ba 05 00        call    0x5352a0
  004D9898:  8b ac 24 bc 00 00 00  mov     ebp, dword ptr [esp + 0xbc]
  004D989F:  8b bc 24 c4 00 00 00  mov     edi, dword ptr [esp + 0xc4]
  004D98A6:  85 ed                 test    ebp, ebp
  004D98A8:  74 7a                 je      0x4d9924
  004D98AA:  8d 54 24 24           lea     edx, [esp + 0x24]
  004D98AE:  8d 44 24 20           lea     eax, [esp + 0x20]
  004D98B2:  52                    push    edx
  004D98B3:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  004D98B7:  50                    push    eax
  004D98B8:  8d 54 24 18           lea     edx, [esp + 0x18]
  004D98BC:  51                    push    ecx
  004D98BD:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  004D98C0:  52                    push    edx
  004D98C1:  57                    push    edi
  004D98C2:  e8 69 b6 05 00        call    0x534f30
  004D98C7:  83 fd 01              cmp     ebp, 1
  004D98CA:  75 19                 jne     0x4d98e5
  004D98CC:  d9 84 24 b4 00 00 00  fld     dword ptr [esp + 0xb4]
  004D98D3:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  004D98D7:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  004D98DB:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004D98E1:  de e9                 fsubp   st(1)
  004D98E3:  eb 16                 jmp     0x4d98fb
  004D98E5:  83 fd 02              cmp     ebp, 2
  004D98E8:  75 0d                 jne     0x4d98f7
  004D98EA:  d9 84 24 b4 00 00 00  fld     dword ptr [esp + 0xb4]
  004D98F1:  d8 64 24 20           fsub    dword ptr [esp + 0x20]
  004D98F5:  eb 04                 jmp     0x4d98fb
  004D98F7:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  004D98FB:  e8 a8 5b 0c 00        call    0x59f4a8
  004D9900:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004D9904:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004D9908:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  004D990C:  d9 84 24 b8 00 00 00  fld     dword ptr [esp + 0xb8]
  004D9913:  e8 90 5b 0c 00        call    0x59f4a8
  004D9918:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004D991C:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004D9920:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  004D9924:  a1 50 98 65 00        mov     eax, dword ptr [0x659850]
  004D9929:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004D992D:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004D9931:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  004D9935:  40                    inc     eax
  004D9936:  89 74 24 38           mov     dword ptr [esp + 0x38], esi
  004D993A:  8b 35 38 98 65 00     mov     esi, dword ptr [0x659838]
  004D9940:  a3 50 98 65 00        mov     dword ptr [0x659850], eax
  004D9945:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004D9949:  c7 44 24 2c 01 00 00 00  mov     dword ptr [esp + 0x2c], 1
  004D9951:  c6 44 24 34 00        mov     byte ptr [esp + 0x34], 0
  004D9956:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  004D995A:  89 4c 24 40           mov     dword ptr [esp + 0x40], ecx
  004D995E:  89 54 24 44           mov     dword ptr [esp + 0x44], edx
  004D9962:  89 7c 24 48           mov     dword ptr [esp + 0x48], edi
  004D9966:  89 5c 24 4c           mov     dword ptr [esp + 0x4c], ebx
  004D996A:  8b 2e                 mov     ebp, dword ptr [esi]
  004D996C:  33 db                 xor     ebx, ebx
  004D996E:  8b 7d 04              mov     edi, dword ptr [ebp + 4]
  004D9971:  3b fb                 cmp     edi, ebx
  004D9973:  74 1f                 je      0x4d9994
  004D9975:  8d 47 10              lea     eax, [edi + 0x10]
  004D9978:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  004D997C:  50                    push    eax
  004D997D:  8b ef                 mov     ebp, edi
  004D997F:  e8 ac ef ff ff        call    0x4d8930
  004D9984:  84 c0                 test    al, al
  004D9986:  74 05                 je      0x4d998d
  004D9988:  8b 7f 08              mov     edi, dword ptr [edi + 8]
  004D998B:  eb 03                 jmp     0x4d9990
  004D998D:  8b 7f 0c              mov     edi, dword ptr [edi + 0xc]
  004D9990:  3b fb                 cmp     edi, ebx
  004D9992:  75 e1                 jne     0x4d9975
  004D9994:  3b 2e                 cmp     ebp, dword ptr [esi]
  004D9996:  74 30                 je      0x4d99c8
  004D9998:  3b fb                 cmp     edi, ebx
  004D999A:  75 2c                 jne     0x4d99c8
  004D999C:  8d 4d 10              lea     ecx, [ebp + 0x10]
  004D999F:  51                    push    ecx
  004D99A0:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  004D99A4:  e8 87 ef ff ff        call    0x4d8930
  004D99A9:  84 c0                 test    al, al
  004D99AB:  75 1b                 jne     0x4d99c8
  004D99AD:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  004D99B1:  8b ce                 mov     ecx, esi
  004D99B3:  52                    push    edx
  004D99B4:  e8 67 08 00 00        call    0x4da220
  004D99B9:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  004D99BC:  8b 0e                 mov     ecx, dword ptr [esi]
  004D99BE:  3b 69 0c              cmp     ebp, dword ptr [ecx + 0xc]
  004D99C1:  75 2c                 jne     0x4d99ef
  004D99C3:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004D99C6:  eb 27                 jmp     0x4d99ef
  004D99C8:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  004D99CC:  8b ce                 mov     ecx, esi
  004D99CE:  50                    push    eax
  004D99CF:  e8 4c 08 00 00        call    0x4da220
  004D99D4:  89 45 08              mov     dword ptr [ebp + 8], eax
  004D99D7:  8b 0e                 mov     ecx, dword ptr [esi]
  004D99D9:  3b e9                 cmp     ebp, ecx
  004D99DB:  75 0a                 jne     0x4d99e7
  004D99DD:  89 41 04              mov     dword ptr [ecx + 4], eax
  004D99E0:  8b 0e                 mov     ecx, dword ptr [esi]
  004D99E2:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  004D99E5:  eb 08                 jmp     0x4d99ef
  004D99E7:  3b 69 08              cmp     ebp, dword ptr [ecx + 8]
  004D99EA:  75 03                 jne     0x4d99ef
  004D99EC:  89 41 08              mov     dword ptr [ecx + 8], eax
  004D99EF:  89 68 04              mov     dword ptr [eax + 4], ebp
  004D99F2:  89 58 08              mov     dword ptr [eax + 8], ebx
  004D99F5:  89 58 0c              mov     dword ptr [eax + 0xc], ebx
  004D99F8:  8b 16                 mov     edx, dword ptr [esi]
  004D99FA:  83 c2 04              add     edx, 4
  004D99FD:  52                    push    edx
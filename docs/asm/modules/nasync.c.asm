; Module: nasync.c
; Total Matched Functions: 46
; Target: Porsche.exe

; Function: NASYNC_sub_005617d0
; Address:  0x005617D0 - 0x005618D0 (256 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_005617d0:
  005617D0:  a1 e8 39 6a 00        mov     eax, dword ptr [0x6a39e8]
  005617D5:  53                    push    ebx
  005617D6:  33 db                 xor     ebx, ebx
  005617D8:  56                    push    esi
  005617D9:  3b c3                 cmp     eax, ebx
  005617DB:  74 25                 je      0x561802
  005617DD:  68 cc ad 5b 00        push    0x5badcc
  005617E2:  c7 05 e4 ca 5d 00 b8 ad 5b 00  mov     dword ptr [0x5dcae4], 0x5badb8
  005617EC:  c7 05 e8 ca 5d 00 1a 02 00 00  mov     dword ptr [0x5dcae8], 0x21a
  005617F6:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  005617FC:  83 c4 04              add     esp, 4
  005617FF:  5e                    pop     esi
  00561800:  5b                    pop     ebx
  00561801:  c3                    ret     
  00561802:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00561806:  81 fe 00 01 00 00     cmp     esi, 0x100
  0056180C:  7e 25                 jle     0x561833
  0056180E:  68 80 ad 5b 00        push    0x5bad80
  00561813:  c7 05 e4 ca 5d 00 b8 ad 5b 00  mov     dword ptr [0x5dcae4], 0x5badb8
  0056181D:  c7 05 e8 ca 5d 00 20 02 00 00  mov     dword ptr [0x5dcae8], 0x220
  00561827:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056182D:  83 c4 04              add     esp, 4
  00561830:  5e                    pop     esi
  00561831:  5b                    pop     ebx
  00561832:  c3                    ret     
  00561833:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00561837:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0056183B:  8d 0c b6              lea     ecx, [esi + esi*4]
  0056183E:  57                    push    edi
  0056183F:  52                    push    edx
  00561840:  a3 00 3a 6a 00        mov     dword ptr [0x6a3a00], eax
  00561845:  8d 3c 4e              lea     edi, [esi + ecx*2]
  00561848:  89 35 08 3a 6a 00     mov     dword ptr [0x6a3a08], esi
  0056184E:  c1 e7 02              shl     edi, 2
  00561851:  57                    push    edi
  00561852:  68 74 ad 5b 00        push    0x5bad74
  00561857:  e8 04 ea fc ff        call    0x530260
  0056185C:  a3 e8 39 6a 00        mov     dword ptr [0x6a39e8], eax
  00561861:  a3 f8 39 6a 00        mov     dword ptr [0x6a39f8], eax
  00561866:  8d 44 07 d4           lea     eax, [edi + eax - 0x2c]
  0056186A:  83 c4 0c              add     esp, 0xc
  0056186D:  a3 fc 39 6a 00        mov     dword ptr [0x6a39fc], eax
  00561872:  89 1d f0 39 6a 00     mov     dword ptr [0x6a39f0], ebx
  00561878:  89 1d f4 39 6a 00     mov     dword ptr [0x6a39f4], ebx
  0056187E:  89 1d 0c 3a 6a 00     mov     dword ptr [0x6a3a0c], ebx
  00561884:  e8 27 ef fc ff        call    0x5307b0
  00561889:  8b 15 e8 39 6a 00     mov     edx, dword ptr [0x6a39e8]
  0056188F:  33 c9                 xor     ecx, ecx
  00561891:  3b f3                 cmp     esi, ebx
  00561893:  a3 10 3a 6a 00        mov     dword ptr [0x6a3a10], eax
  00561898:  7e 18                 jle     0x5618b2
  0056189A:  55                    push    ebp
  0056189B:  8d 42 04              lea     eax, [edx + 4]
  0056189E:  8d 68 28              lea     ebp, [eax + 0x28]
  005618A1:  89 48 fc              mov     dword ptr [eax - 4], ecx
  005618A4:  89 28                 mov     dword ptr [eax], ebp
  005618A6:  89 58 14              mov     dword ptr [eax + 0x14], ebx
  005618A9:  41                    inc     ecx
  005618AA:  83 c0 2c              add     eax, 0x2c
  005618AD:  3b ce                 cmp     ecx, esi
  005618AF:  7c ed                 jl      0x56189e
  005618B1:  5d                    pop     ebp
  005618B2:  6a 01                 push    1
  005618B4:  6a 01                 push    1
  005618B6:  68 d0 18 56 00        push    0x5618d0
  005618BB:  89 5c 17 d8           mov     dword ptr [edi + edx - 0x28], ebx
  005618BF:  e8 dc 32 fd ff        call    0x534ba0
  005618C4:  83 c4 0c              add     esp, 0xc
  005618C7:  5f                    pop     edi
  005618C8:  5e                    pop     esi
  005618C9:  5b                    pop     ebx
  005618CA:  c3                    ret     
  005618CB:  90                    nop     
  005618CC:  90                    nop     
  005618CD:  90                    nop     
  005618CE:  90                    nop     
  005618CF:  90                    nop     

; Function: NASYNC_sub_005618d0
; Address:  0x005618D0 - 0x00561930 (96 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_005618d0:
  005618D0:  56                    push    esi
  005618D1:  68 f0 39 6a 00        push    0x6a39f0
  005618D6:  e8 95 00 00 00        call    0x561970
  005618DB:  8b f0                 mov     esi, eax
  005618DD:  83 c4 04              add     esp, 4
  005618E0:  85 f6                 test    esi, esi
  005618E2:  74 45                 je      0x561929
  005618E4:  57                    push    edi
  005618E5:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  005618E8:  85 c0                 test    eax, eax
  005618EA:  74 0b                 je      0x5618f7
  005618EC:  56                    push    esi
  005618ED:  e8 ce 00 00 00        call    0x5619c0
  005618F2:  83 c4 04              add     esp, 4
  005618F5:  eb 1c                 jmp     0x561913
  005618F7:  8b 3e                 mov     edi, dword ptr [esi]
  005618F9:  57                    push    edi
  005618FA:  ff 56 14              call    dword ptr [esi + 0x14]
  005618FD:  81 e7 ff 00 00 00     and     edi, 0xff
  00561903:  56                    push    esi
  00561904:  68 f8 39 6a 00        push    0x6a39f8
  00561909:  89 3e                 mov     dword ptr [esi], edi
  0056190B:  e8 20 00 00 00        call    0x561930
  00561910:  83 c4 0c              add     esp, 0xc
  00561913:  68 f0 39 6a 00        push    0x6a39f0
  00561918:  e8 53 00 00 00        call    0x561970
  0056191D:  8b f0                 mov     esi, eax
  0056191F:  83 c4 04              add     esp, 4
  00561922:  85 f6                 test    esi, esi
  00561924:  75 bf                 jne     0x5618e5
  00561926:  5f                    pop     edi
  00561927:  5e                    pop     esi
  00561928:  c3                    ret     
  00561929:  33 c0                 xor     eax, eax
  0056192B:  5e                    pop     esi
  0056192C:  c3                    ret     
  0056192D:  90                    nop     
  0056192E:  90                    nop     
  0056192F:  90                    nop     

; Function: NASYNC_sub_00561930
; Address:  0x00561930 - 0x00561970 (64 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_00561930:
  00561930:  a1 10 3a 6a 00        mov     eax, dword ptr [0x6a3a10]
  00561935:  50                    push    eax
  00561936:  e8 35 ef fc ff        call    0x530870
  0056193B:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  0056193F:  83 c4 04              add     esp, 4
  00561942:  83 39 00              cmp     dword ptr [ecx], 0
  00561945:  75 08                 jne     0x56194f
  00561947:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0056194B:  89 01                 mov     dword ptr [ecx], eax
  0056194D:  eb 0a                 jmp     0x561959
  0056194F:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00561952:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00561956:  89 42 04              mov     dword ptr [edx + 4], eax
  00561959:  89 41 04              mov     dword ptr [ecx + 4], eax
  0056195C:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  00561963:  a1 10 3a 6a 00        mov     eax, dword ptr [0x6a3a10]
  00561968:  50                    push    eax
  00561969:  e8 12 ef fc ff        call    0x530880
  0056196E:  59                    pop     ecx
  0056196F:  c3                    ret     

; Function: NASYNC_sub_00561970
; Address:  0x00561970 - 0x005619C0 (80 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_00561970:
  00561970:  a1 10 3a 6a 00        mov     eax, dword ptr [0x6a3a10]
  00561975:  56                    push    esi
  00561976:  50                    push    eax
  00561977:  e8 f4 ee fc ff        call    0x530870
  0056197C:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00561980:  83 c4 04              add     esp, 4
  00561983:  8b 30                 mov     esi, dword ptr [eax]
  00561985:  85 f6                 test    esi, esi
  00561987:  75 13                 jne     0x56199c
  00561989:  8b 15 10 3a 6a 00     mov     edx, dword ptr [0x6a3a10]
  0056198F:  52                    push    edx
  00561990:  e8 eb ee fc ff        call    0x530880
  00561995:  83 c4 04              add     esp, 4
  00561998:  8b c6                 mov     eax, esi
  0056199A:  5e                    pop     esi
  0056199B:  c3                    ret     
  0056199C:  8b 15 10 3a 6a 00     mov     edx, dword ptr [0x6a3a10]
  005619A2:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  005619A5:  52                    push    edx
  005619A6:  89 08                 mov     dword ptr [eax], ecx
  005619A8:  e8 d3 ee fc ff        call    0x530880
  005619AD:  83 c4 04              add     esp, 4
  005619B0:  8b c6                 mov     eax, esi
  005619B2:  5e                    pop     esi
  005619B3:  c3                    ret     
  005619B4:  90                    nop     
  005619B5:  90                    nop     
  005619B6:  90                    nop     
  005619B7:  90                    nop     
  005619B8:  90                    nop     
  005619B9:  90                    nop     
  005619BA:  90                    nop     
  005619BB:  90                    nop     
  005619BC:  90                    nop     
  005619BD:  90                    nop     
  005619BE:  90                    nop     
  005619BF:  90                    nop     

; Function: NASYNC_sub_005619c0
; Address:  0x005619C0 - 0x00561A30 (112 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_005619c0:
  005619C0:  a1 10 3a 6a 00        mov     eax, dword ptr [0x6a3a10]
  005619C5:  56                    push    esi
  005619C6:  57                    push    edi
  005619C7:  50                    push    eax
  005619C8:  e8 a3 ee fc ff        call    0x530870
  005619CD:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  005619D1:  83 c4 04              add     esp, 4
  005619D4:  8b 7e 0c              mov     edi, dword ptr [esi + 0xc]
  005619D7:  83 ff 01              cmp     edi, 1
  005619DA:  75 07                 jne     0x5619e3
  005619DC:  c7 46 0c 02 00 00 00  mov     dword ptr [esi + 0xc], 2
  005619E3:  8b 0d 10 3a 6a 00     mov     ecx, dword ptr [0x6a3a10]
  005619E9:  51                    push    ecx
  005619EA:  e8 91 ee fc ff        call    0x530880
  005619EF:  83 c4 04              add     esp, 4
  005619F2:  83 ff 01              cmp     edi, 1
  005619F5:  75 2f                 jne     0x561a26
  005619F7:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  005619FA:  3b c7                 cmp     eax, edi
  005619FC:  76 09                 jbe     0x561a07
  005619FE:  50                    push    eax
  005619FF:  e8 4c eb fc ff        call    0x530550
  00561A04:  83 c4 04              add     esp, 4
  00561A07:  8b 3e                 mov     edi, dword ptr [esi]
  00561A09:  56                    push    esi
  00561A0A:  81 e7 ff 00 00 00     and     edi, 0xff
  00561A10:  68 f8 39 6a 00        push    0x6a39f8
  00561A15:  89 3e                 mov     dword ptr [esi], edi
  00561A17:  c7 46 18 00 00 00 00  mov     dword ptr [esi + 0x18], 0
  00561A1E:  e8 0d ff ff ff        call    0x561930
  00561A23:  83 c4 08              add     esp, 8
  00561A26:  5f                    pop     edi
  00561A27:  5e                    pop     esi
  00561A28:  c3                    ret     
  00561A29:  90                    nop     
  00561A2A:  90                    nop     
  00561A2B:  90                    nop     
  00561A2C:  90                    nop     
  00561A2D:  90                    nop     
  00561A2E:  90                    nop     
  00561A2F:  90                    nop     

; Function: NASYNC_sub_00561a30
; Address:  0x00561A30 - 0x00561AAD (125 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_00561a30:
  00561A30:  a1 e8 39 6a 00        mov     eax, dword ptr [0x6a39e8]
  00561A35:  85 c0                 test    eax, eax
  00561A37:  0f 84 d0 00 00 00     je      0x561b0d
  00561A3D:  a1 08 3a 6a 00        mov     eax, dword ptr [0x6a3a08]
  00561A42:  56                    push    esi
  00561A43:  33 f6                 xor     esi, esi
  00561A45:  85 c0                 test    eax, eax
  00561A47:  7e 22                 jle     0x561a6b
  00561A49:  57                    push    edi
  00561A4A:  33 ff                 xor     edi, edi
  00561A4C:  a1 e8 39 6a 00        mov     eax, dword ptr [0x6a39e8]
  00561A51:  8b 0c 07              mov     ecx, dword ptr [edi + eax]
  00561A54:  51                    push    ecx
  00561A55:  e8 a6 09 00 00        call    0x562400
  00561A5A:  a1 08 3a 6a 00        mov     eax, dword ptr [0x6a3a08]
  00561A5F:  83 c4 04              add     esp, 4
  00561A62:  46                    inc     esi
  00561A63:  83 c7 2c              add     edi, 0x2c
  00561A66:  3b f0                 cmp     esi, eax
  00561A68:  7c e2                 jl      0x561a4c
  00561A6A:  5f                    pop     edi
  00561A6B:  33 d2                 xor     edx, edx
  00561A6D:  85 c0                 test    eax, eax
  00561A6F:  7e 46                 jle     0x561ab7
  00561A71:  8b 0d e8 39 6a 00     mov     ecx, dword ptr [0x6a39e8]
  00561A77:  83 c1 18              add     ecx, 0x18
  00561A7A:  83 39 00              cmp     dword ptr [ecx], 0
  00561A7D:  74 05                 je      0x561a84
  00561A7F:  ba 01 00 00 00        mov     edx, 1
  00561A84:  83 c1 2c              add     ecx, 0x2c
  00561A87:  48                    dec     eax
  00561A88:  75 f0                 jne     0x561a7a
  00561A8A:  85 d2                 test    edx, edx
  00561A8C:  74 29                 je      0x561ab7
  00561A8E:  6a 00                 push    0
  00561A90:  e8 1b c3 ff ff        call    0x55ddb0
  00561A95:  83 c4 04              add     esp, 4
  00561A98:  85 c0                 test    eax, eax
  00561A9A:  74 0a                 je      0x561aa6
  00561A9C:  6a 00                 push    0
  00561A9E:  e8 fd 31 fd ff        call    0x534ca0
  00561AA3:  83 c4 04              add     esp, 4
  00561AA6:  6a 00                 push    0
  00561AA8:  e8 c3 c2 ff ff        call    0x55dd70

; Function: NASYNC_sub_00561aad
; Address:  0x00561AAD - 0x00561B10 (99 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_00561aad:
  00561AAD:  a1 08 3a 6a 00        mov     eax, dword ptr [0x6a3a08]
  00561AB2:  83 c4 04              add     esp, 4
  00561AB5:  eb b4                 jmp     0x561a6b
  00561AB7:  a1 0c 3a 6a 00        mov     eax, dword ptr [0x6a3a0c]
  00561ABC:  5e                    pop     esi
  00561ABD:  85 c0                 test    eax, eax
  00561ABF:  74 15                 je      0x561ad6
  00561AC1:  6a 64                 push    0x64
  00561AC3:  50                    push    eax
  00561AC4:  e8 97 08 fd ff        call    0x532360
  00561AC9:  83 c4 08              add     esp, 8
  00561ACC:  c7 05 0c 3a 6a 00 00 00 00 00  mov     dword ptr [0x6a3a0c], 0
  00561AD6:  68 d0 18 56 00        push    0x5618d0
  00561ADB:  e8 80 31 fd ff        call    0x534c60
  00561AE0:  6a 00                 push    0
  00561AE2:  6a 00                 push    0
  00561AE4:  e8 e7 fd ff ff        call    0x5618d0
  00561AE9:  8b 15 10 3a 6a 00     mov     edx, dword ptr [0x6a3a10]
  00561AEF:  52                    push    edx
  00561AF0:  e8 9b ed fc ff        call    0x530890
  00561AF5:  a1 e8 39 6a 00        mov     eax, dword ptr [0x6a39e8]
  00561AFA:  50                    push    eax
  00561AFB:  e8 50 ea fc ff        call    0x530550
  00561B00:  83 c4 14              add     esp, 0x14
  00561B03:  c7 05 e8 39 6a 00 00 00 00 00  mov     dword ptr [0x6a39e8], 0
  00561B0D:  c3                    ret     
  00561B0E:  90                    nop     
  00561B0F:  90                    nop     

; Function: NASYNC_sub_00561b10
; Address:  0x00561B10 - 0x00561BD0 (192 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_00561b10:
  00561B10:  56                    push    esi
  00561B11:  68 f8 39 6a 00        push    0x6a39f8
  00561B16:  e8 55 fe ff ff        call    0x561970
  00561B1B:  8b f0                 mov     esi, eax
  00561B1D:  83 c4 04              add     esp, 4
  00561B20:  85 f6                 test    esi, esi
  00561B22:  75 26                 jne     0x561b4a
  00561B24:  68 20 ae 5b 00        push    0x5bae20
  00561B29:  c7 05 e4 ca 5d 00 b8 ad 5b 00  mov     dword ptr [0x5dcae4], 0x5badb8
  00561B33:  c7 05 e8 ca 5d 00 ca 02 00 00  mov     dword ptr [0x5dcae8], 0x2ca
  00561B3D:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00561B43:  83 c4 04              add     esp, 4
  00561B46:  33 c0                 xor     eax, eax
  00561B48:  5e                    pop     esi
  00561B49:  c3                    ret     
  00561B4A:  56                    push    esi
  00561B4B:  e8 80 00 00 00        call    0x561bd0
  00561B50:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00561B54:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00561B58:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00561B5C:  56                    push    esi
  00561B5D:  6a 64                 push    0x64
  00561B5F:  6a 01                 push    1
  00561B61:  52                    push    edx
  00561B62:  c7 46 08 00 00 00 00  mov     dword ptr [esi + 8], 0
  00561B69:  c7 46 0c 00 00 00 00  mov     dword ptr [esi + 0xc], 0
  00561B70:  c7 46 10 01 00 00 00  mov     dword ptr [esi + 0x10], 1
  00561B77:  89 46 14              mov     dword ptr [esi + 0x14], eax
  00561B7A:  c7 46 20 00 00 00 00  mov     dword ptr [esi + 0x20], 0
  00561B81:  89 4e 24              mov     dword ptr [esi + 0x24], ecx
  00561B84:  e8 17 4c 00 00        call    0x5667a0
  00561B89:  83 c4 14              add     esp, 0x14
  00561B8C:  89 46 18              mov     dword ptr [esi + 0x18], eax
  00561B8F:  85 c0                 test    eax, eax
  00561B91:  75 26                 jne     0x561bb9
  00561B93:  68 f0 ad 5b 00        push    0x5badf0
  00561B98:  c7 05 e4 ca 5d 00 b8 ad 5b 00  mov     dword ptr [0x5dcae4], 0x5badb8
  00561BA2:  c7 05 e8 ca 5d 00 d9 02 00 00  mov     dword ptr [0x5dcae8], 0x2d9
  00561BAC:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00561BB2:  83 c4 04              add     esp, 4
  00561BB5:  33 c0                 xor     eax, eax
  00561BB7:  5e                    pop     esi
  00561BB8:  c3                    ret     
  00561BB9:  68 10 1c 56 00        push    0x561c10
  00561BBE:  50                    push    eax
  00561BBF:  e8 fc 41 00 00        call    0x565dc0
  00561BC4:  8b 06                 mov     eax, dword ptr [esi]
  00561BC6:  83 c4 08              add     esp, 8
  00561BC9:  5e                    pop     esi
  00561BCA:  c3                    ret     
  00561BCB:  90                    nop     
  00561BCC:  90                    nop     
  00561BCD:  90                    nop     
  00561BCE:  90                    nop     
  00561BCF:  90                    nop     

; Function: NASYNC_sub_00561bd0
; Address:  0x00561BD0 - 0x00561C10 (64 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_00561bd0:
  00561BD0:  8b 0d ec 39 6a 00     mov     ecx, dword ptr [0x6a39ec]
  00561BD6:  b8 00 01 00 00        mov     eax, 0x100
  00561BDB:  03 c8                 add     ecx, eax
  00561BDD:  89 0d ec 39 6a 00     mov     dword ptr [0x6a39ec], ecx
  00561BE3:  75 05                 jne     0x561bea
  00561BE5:  a3 ec 39 6a 00        mov     dword ptr [0x6a39ec], eax
  00561BEA:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00561BEE:  8b 15 ec 39 6a 00     mov     edx, dword ptr [0x6a39ec]
  00561BF4:  8b 08                 mov     ecx, dword ptr [eax]
  00561BF6:  81 e1 ff 00 00 00     and     ecx, 0xff
  00561BFC:  0b ca                 or      ecx, edx
  00561BFE:  89 08                 mov     dword ptr [eax], ecx
  00561C00:  c3                    ret     
  00561C01:  90                    nop     
  00561C02:  90                    nop     
  00561C03:  90                    nop     
  00561C04:  90                    nop     
  00561C05:  90                    nop     
  00561C06:  90                    nop     
  00561C07:  90                    nop     
  00561C08:  90                    nop     
  00561C09:  90                    nop     
  00561C0A:  90                    nop     
  00561C0B:  90                    nop     
  00561C0C:  90                    nop     
  00561C0D:  90                    nop     
  00561C0E:  90                    nop     
  00561C0F:  90                    nop     

; Function: NASYNC_sub_00561c10
; Address:  0x00561C10 - 0x00561D40 (304 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_00561c10:
  00561C10:  56                    push    esi
  00561C11:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00561C15:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00561C18:  50                    push    eax
  00561C19:  e8 d2 3e 00 00        call    0x565af0
  00561C1E:  83 c4 04              add     esp, 4
  00561C21:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  00561C24:  85 c0                 test    eax, eax
  00561C26:  75 1c                 jne     0x561c44
  00561C28:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00561C2B:  56                    push    esi
  00561C2C:  85 c0                 test    eax, eax
  00561C2E:  74 0a                 je      0x561c3a
  00561C30:  e8 8b fd ff ff        call    0x5619c0
  00561C35:  83 c4 04              add     esp, 4
  00561C38:  5e                    pop     esi
  00561C39:  c3                    ret     
  00561C3A:  e8 01 01 00 00        call    0x561d40
  00561C3F:  83 c4 04              add     esp, 4
  00561C42:  5e                    pop     esi
  00561C43:  c3                    ret     
  00561C44:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00561C47:  85 c9                 test    ecx, ecx
  00561C49:  74 47                 je      0x561c92
  00561C4B:  56                    push    esi
  00561C4C:  6a 63                 push    0x63
  00561C4E:  50                    push    eax
  00561C4F:  e8 8c 4b 00 00        call    0x5667e0
  00561C54:  83 c4 0c              add     esp, 0xc
  00561C57:  89 46 18              mov     dword ptr [esi + 0x18], eax
  00561C5A:  85 c0                 test    eax, eax
  00561C5C:  75 24                 jne     0x561c82
  00561C5E:  68 b4 ae 5b 00        push    0x5baeb4
  00561C63:  c7 05 e4 ca 5d 00 b8 ad 5b 00  mov     dword ptr [0x5dcae4], 0x5badb8
  00561C6D:  c7 05 e8 ca 5d 00 58 01 00 00  mov     dword ptr [0x5dcae8], 0x158
  00561C77:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00561C7D:  83 c4 04              add     esp, 4
  00561C80:  5e                    pop     esi
  00561C81:  c3                    ret     
  00561C82:  68 70 1d 56 00        push    0x561d70
  00561C87:  50                    push    eax
  00561C88:  e8 33 41 00 00        call    0x565dc0
  00561C8D:  83 c4 08              add     esp, 8
  00561C90:  5e                    pop     esi
  00561C91:  c3                    ret     
  00561C92:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  00561C95:  56                    push    esi
  00561C96:  85 c9                 test    ecx, ecx
  00561C98:  6a 63                 push    0x63
  00561C9A:  75 53                 jne     0x561cef
  00561C9C:  8b 0d 00 3a 6a 00     mov     ecx, dword ptr [0x6a3a00]
  00561CA2:  8b 56 28              mov     edx, dword ptr [esi + 0x28]
  00561CA5:  51                    push    ecx
  00561CA6:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  00561CA9:  52                    push    edx
  00561CAA:  51                    push    ecx
  00561CAB:  50                    push    eax
  00561CAC:  e8 5f 4b 00 00        call    0x566810
  00561CB1:  83 c4 18              add     esp, 0x18
  00561CB4:  89 46 18              mov     dword ptr [esi + 0x18], eax
  00561CB7:  85 c0                 test    eax, eax
  00561CB9:  75 24                 jne     0x561cdf
  00561CBB:  68 84 ae 5b 00        push    0x5bae84
  00561CC0:  c7 05 e4 ca 5d 00 b8 ad 5b 00  mov     dword ptr [0x5dcae4], 0x5badb8
  00561CCA:  c7 05 e8 ca 5d 00 63 01 00 00  mov     dword ptr [0x5dcae8], 0x163
  00561CD4:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00561CDA:  83 c4 04              add     esp, 4
  00561CDD:  5e                    pop     esi
  00561CDE:  c3                    ret     
  00561CDF:  68 a0 1d 56 00        push    0x561da0
  00561CE4:  50                    push    eax
  00561CE5:  e8 d6 40 00 00        call    0x565dc0
  00561CEA:  83 c4 08              add     esp, 8
  00561CED:  5e                    pop     esi
  00561CEE:  c3                    ret     
  00561CEF:  50                    push    eax
  00561CF0:  e8 9b 4b 00 00        call    0x566890
  00561CF5:  83 c4 0c              add     esp, 0xc
  00561CF8:  89 46 18              mov     dword ptr [esi + 0x18], eax
  00561CFB:  85 c0                 test    eax, eax
  00561CFD:  75 24                 jne     0x561d23
  00561CFF:  68 50 ae 5b 00        push    0x5bae50
  00561D04:  c7 05 e4 ca 5d 00 b8 ad 5b 00  mov     dword ptr [0x5dcae4], 0x5badb8
  00561D0E:  c7 05 e8 ca 5d 00 6e 01 00 00  mov     dword ptr [0x5dcae8], 0x16e
  00561D18:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00561D1E:  83 c4 04              add     esp, 4
  00561D21:  5e                    pop     esi
  00561D22:  c3                    ret     
  00561D23:  68 80 1e 56 00        push    0x561e80
  00561D28:  50                    push    eax
  00561D29:  e8 92 40 00 00        call    0x565dc0
  00561D2E:  83 c4 08              add     esp, 8
  00561D31:  5e                    pop     esi
  00561D32:  c3                    ret     
  00561D33:  90                    nop     
  00561D34:  90                    nop     
  00561D35:  90                    nop     
  00561D36:  90                    nop     
  00561D37:  90                    nop     
  00561D38:  90                    nop     
  00561D39:  90                    nop     
  00561D3A:  90                    nop     
  00561D3B:  90                    nop     
  00561D3C:  90                    nop     
  00561D3D:  90                    nop     
  00561D3E:  90                    nop     
  00561D3F:  90                    nop     

; Function: NASYNC_reset_slot
; Address:  0x00561D40 - 0x00561D70 (48 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_reset_slot:
  00561D40:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00561D44:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  00561D47:  c7 40 18 00 00 00 00  mov     dword ptr [eax + 0x18], 0
  00561D4E:  85 c9                 test    ecx, ecx
  00561D50:  74 0e                 je      0x561d60
  00561D52:  50                    push    eax
  00561D53:  68 f0 39 6a 00        push    0x6a39f0
  00561D58:  e8 d3 fb ff ff        call    0x561930
  00561D5D:  83 c4 08              add     esp, 8
  00561D60:  c3                    ret     
  00561D61:  90                    nop     
  00561D62:  90                    nop     
  00561D63:  90                    nop     
  00561D64:  90                    nop     
  00561D65:  90                    nop     
  00561D66:  90                    nop     
  00561D67:  90                    nop     
  00561D68:  90                    nop     
  00561D69:  90                    nop     
  00561D6A:  90                    nop     
  00561D6B:  90                    nop     
  00561D6C:  90                    nop     
  00561D6D:  90                    nop     
  00561D6E:  90                    nop     
  00561D6F:  90                    nop     

; Function: NASYNC_cleanup_slot
; Address:  0x00561D70 - 0x00561DA0 (48 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_cleanup_slot:
  00561D70:  56                    push    esi
  00561D71:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00561D75:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00561D78:  50                    push    eax
  00561D79:  e8 72 3d 00 00        call    0x565af0
  00561D7E:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00561D81:  83 c4 04              add     esp, 4
  00561D84:  85 c0                 test    eax, eax
  00561D86:  56                    push    esi
  00561D87:  74 0a                 je      0x561d93
  00561D89:  e8 32 fc ff ff        call    0x5619c0
  00561D8E:  83 c4 04              add     esp, 4
  00561D91:  5e                    pop     esi
  00561D92:  c3                    ret     
  00561D93:  e8 a8 ff ff ff        call    0x561d40
  00561D98:  83 c4 04              add     esp, 4
  00561D9B:  5e                    pop     esi
  00561D9C:  c3                    ret     
  00561D9D:  90                    nop     
  00561D9E:  90                    nop     
  00561D9F:  90                    nop     

; Function: NASYNC_sub_00561da0
; Address:  0x00561DA0 - 0x00561DC3 (35 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_00561da0:
  00561DA0:  56                    push    esi
  00561DA1:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00561DA5:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00561DA8:  50                    push    eax
  00561DA9:  e8 42 3d 00 00        call    0x565af0
  00561DAE:  8b 56 08              mov     edx, dword ptr [esi + 8]
  00561DB1:  83 c4 04              add     esp, 4
  00561DB4:  03 d0                 add     edx, eax
  00561DB6:  89 56 08              mov     dword ptr [esi + 8], edx
  00561DB9:  8b 15 00 3a 6a 00     mov     edx, dword ptr [0x6a3a00]
  00561DBF:  3b c2                 cmp     eax, edx
  00561DC1:  7c 68                 jl      0x561e2b

; Function: NASYNC_sub_00561dc3
; Address:  0x00561DC3 - 0x00561E80 (189 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_00561dc3:
  00561DC3:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00561DC6:  85 c9                 test    ecx, ecx
  00561DC8:  75 61                 jne     0x561e2b
  00561DCA:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  00561DCD:  57                    push    edi
  00561DCE:  8b 7e 28              mov     edi, dword ptr [esi + 0x28]
  00561DD1:  03 c8                 add     ecx, eax
  00561DD3:  03 f8                 add     edi, eax
  00561DD5:  56                    push    esi
  00561DD6:  8b c7                 mov     eax, edi
  00561DD8:  6a 63                 push    0x63
  00561DDA:  52                    push    edx
  00561DDB:  50                    push    eax
  00561DDC:  89 4e 20              mov     dword ptr [esi + 0x20], ecx
  00561DDF:  51                    push    ecx
  00561DE0:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  00561DE3:  89 7e 28              mov     dword ptr [esi + 0x28], edi
  00561DE6:  51                    push    ecx
  00561DE7:  e8 24 4a 00 00        call    0x566810
  00561DEC:  83 c4 18              add     esp, 0x18
  00561DEF:  89 46 18              mov     dword ptr [esi + 0x18], eax
  00561DF2:  85 c0                 test    eax, eax
  00561DF4:  5f                    pop     edi
  00561DF5:  75 24                 jne     0x561e1b
  00561DF7:  68 e8 ae 5b 00        push    0x5baee8
  00561DFC:  c7 05 e4 ca 5d 00 b8 ad 5b 00  mov     dword ptr [0x5dcae4], 0x5badb8
  00561E06:  c7 05 e8 ca 5d 00 04 01 00 00  mov     dword ptr [0x5dcae8], 0x104
  00561E10:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00561E16:  83 c4 04              add     esp, 4
  00561E19:  5e                    pop     esi
  00561E1A:  c3                    ret     
  00561E1B:  68 a0 1d 56 00        push    0x561da0
  00561E20:  50                    push    eax
  00561E21:  e8 9a 3f 00 00        call    0x565dc0
  00561E26:  83 c4 08              add     esp, 8
  00561E29:  5e                    pop     esi
  00561E2A:  c3                    ret     
  00561E2B:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  00561E2E:  56                    push    esi
  00561E2F:  6a 63                 push    0x63
  00561E31:  52                    push    edx
  00561E32:  e8 a9 49 00 00        call    0x5667e0
  00561E37:  83 c4 0c              add     esp, 0xc
  00561E3A:  89 46 18              mov     dword ptr [esi + 0x18], eax
  00561E3D:  85 c0                 test    eax, eax
  00561E3F:  75 24                 jne     0x561e65
  00561E41:  68 b4 ae 5b 00        push    0x5baeb4
  00561E46:  c7 05 e4 ca 5d 00 b8 ad 5b 00  mov     dword ptr [0x5dcae4], 0x5badb8
  00561E50:  c7 05 e8 ca 5d 00 f6 00 00 00  mov     dword ptr [0x5dcae8], 0xf6
  00561E5A:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00561E60:  83 c4 04              add     esp, 4
  00561E63:  5e                    pop     esi
  00561E64:  c3                    ret     
  00561E65:  68 70 1d 56 00        push    0x561d70
  00561E6A:  50                    push    eax
  00561E6B:  e8 50 3f 00 00        call    0x565dc0
  00561E70:  83 c4 08              add     esp, 8
  00561E73:  5e                    pop     esi
  00561E74:  c3                    ret     
  00561E75:  90                    nop     
  00561E76:  90                    nop     
  00561E77:  90                    nop     
  00561E78:  90                    nop     
  00561E79:  90                    nop     
  00561E7A:  90                    nop     
  00561E7B:  90                    nop     
  00561E7C:  90                    nop     
  00561E7D:  90                    nop     
  00561E7E:  90                    nop     
  00561E7F:  90                    nop     

; Function: NASYNC_sub_00561e80
; Address:  0x00561E80 - 0x00561F50 (208 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_00561e80:
  00561E80:  56                    push    esi
  00561E81:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00561E85:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00561E88:  50                    push    eax
  00561E89:  e8 62 3c 00 00        call    0x565af0
  00561E8E:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00561E91:  83 c4 04              add     esp, 4
  00561E94:  85 c9                 test    ecx, ecx
  00561E96:  74 4a                 je      0x561ee2
  00561E98:  8b 4e 1c              mov     ecx, dword ptr [esi + 0x1c]
  00561E9B:  56                    push    esi
  00561E9C:  6a 63                 push    0x63
  00561E9E:  51                    push    ecx
  00561E9F:  e8 3c 49 00 00        call    0x5667e0
  00561EA4:  83 c4 0c              add     esp, 0xc
  00561EA7:  89 46 18              mov     dword ptr [esi + 0x18], eax
  00561EAA:  85 c0                 test    eax, eax
  00561EAC:  75 24                 jne     0x561ed2
  00561EAE:  68 b4 ae 5b 00        push    0x5baeb4
  00561EB3:  c7 05 e4 ca 5d 00 b8 ad 5b 00  mov     dword ptr [0x5dcae4], 0x5badb8
  00561EBD:  c7 05 e8 ca 5d 00 23 01 00 00  mov     dword ptr [0x5dcae8], 0x123
  00561EC7:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00561ECD:  83 c4 04              add     esp, 4
  00561ED0:  5e                    pop     esi
  00561ED1:  c3                    ret     
  00561ED2:  68 70 1d 56 00        push    0x561d70
  00561ED7:  50                    push    eax
  00561ED8:  e8 e3 3e 00 00        call    0x565dc0
  00561EDD:  83 c4 08              add     esp, 8
  00561EE0:  5e                    pop     esi
  00561EE1:  c3                    ret     
  00561EE2:  8b 56 24              mov     edx, dword ptr [esi + 0x24]
  00561EE5:  52                    push    edx
  00561EE6:  50                    push    eax
  00561EE7:  68 4c af 5b 00        push    0x5baf4c
  00561EEC:  e8 6f e3 fc ff        call    0x530260
  00561EF1:  8b 0d 00 3a 6a 00     mov     ecx, dword ptr [0x6a3a00]
  00561EF7:  8b 56 20              mov     edx, dword ptr [esi + 0x20]
  00561EFA:  56                    push    esi
  00561EFB:  6a 63                 push    0x63
  00561EFD:  51                    push    ecx
  00561EFE:  89 46 10              mov     dword ptr [esi + 0x10], eax
  00561F01:  89 46 28              mov     dword ptr [esi + 0x28], eax
  00561F04:  50                    push    eax
  00561F05:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  00561F08:  52                    push    edx
  00561F09:  50                    push    eax
  00561F0A:  e8 01 49 00 00        call    0x566810
  00561F0F:  83 c4 24              add     esp, 0x24
  00561F12:  89 46 18              mov     dword ptr [esi + 0x18], eax
  00561F15:  85 c0                 test    eax, eax
  00561F17:  75 24                 jne     0x561f3d
  00561F19:  68 1c af 5b 00        push    0x5baf1c
  00561F1E:  c7 05 e4 ca 5d 00 b8 ad 5b 00  mov     dword ptr [0x5dcae4], 0x5badb8
  00561F28:  c7 05 e8 ca 5d 00 32 01 00 00  mov     dword ptr [0x5dcae8], 0x132
  00561F32:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00561F38:  83 c4 04              add     esp, 4
  00561F3B:  5e                    pop     esi
  00561F3C:  c3                    ret     
  00561F3D:  68 a0 1d 56 00        push    0x561da0
  00561F42:  50                    push    eax
  00561F43:  e8 78 3e 00 00        call    0x565dc0
  00561F48:  83 c4 08              add     esp, 8
  00561F4B:  5e                    pop     esi
  00561F4C:  c3                    ret     
  00561F4D:  90                    nop     
  00561F4E:  90                    nop     
  00561F4F:  90                    nop     

; Function: NASYNC_call_1b10
; Address:  0x00561F50 - 0x00561F70 (32 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_call_1b10:
  00561F50:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00561F54:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00561F58:  6a 00                 push    0
  00561F5A:  50                    push    eax
  00561F5B:  51                    push    ecx
  00561F5C:  e8 af fb ff ff        call    0x561b10
  00561F61:  83 c4 0c              add     esp, 0xc
  00561F64:  c3                    ret     
  00561F65:  90                    nop     
  00561F66:  90                    nop     
  00561F67:  90                    nop     
  00561F68:  90                    nop     
  00561F69:  90                    nop     
  00561F6A:  90                    nop     
  00561F6B:  90                    nop     
  00561F6C:  90                    nop     
  00561F6D:  90                    nop     
  00561F6E:  90                    nop     
  00561F6F:  90                    nop     

; Function: NASYNC_sub_00561f70
; Address:  0x00561F70 - 0x00562030 (192 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_00561f70:
  00561F70:  56                    push    esi
  00561F71:  57                    push    edi
  00561F72:  68 f8 39 6a 00        push    0x6a39f8
  00561F77:  e8 f4 f9 ff ff        call    0x561970
  00561F7C:  8b f0                 mov     esi, eax
  00561F7E:  33 ff                 xor     edi, edi
  00561F80:  83 c4 04              add     esp, 4
  00561F83:  3b f7                 cmp     esi, edi
  00561F85:  75 27                 jne     0x561fae
  00561F87:  68 88 af 5b 00        push    0x5baf88
  00561F8C:  c7 05 e4 ca 5d 00 b8 ad 5b 00  mov     dword ptr [0x5dcae4], 0x5badb8
  00561F96:  c7 05 e8 ca 5d 00 22 03 00 00  mov     dword ptr [0x5dcae8], 0x322
  00561FA0:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00561FA6:  83 c4 04              add     esp, 4
  00561FA9:  33 c0                 xor     eax, eax
  00561FAB:  5f                    pop     edi
  00561FAC:  5e                    pop     esi
  00561FAD:  c3                    ret     
  00561FAE:  56                    push    esi
  00561FAF:  e8 1c fc ff ff        call    0x561bd0
  00561FB4:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00561FB8:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00561FBC:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00561FC0:  56                    push    esi
  00561FC1:  6a 64                 push    0x64
  00561FC3:  6a 01                 push    1
  00561FC5:  52                    push    edx
  00561FC6:  89 7e 08              mov     dword ptr [esi + 8], edi
  00561FC9:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  00561FCC:  89 7e 10              mov     dword ptr [esi + 0x10], edi
  00561FCF:  89 46 14              mov     dword ptr [esi + 0x14], eax
  00561FD2:  89 7e 20              mov     dword ptr [esi + 0x20], edi
  00561FD5:  89 4e 28              mov     dword ptr [esi + 0x28], ecx
  00561FD8:  e8 c3 47 00 00        call    0x5667a0
  00561FDD:  83 c4 14              add     esp, 0x14
  00561FE0:  3b c7                 cmp     eax, edi
  00561FE2:  89 46 18              mov     dword ptr [esi + 0x18], eax
  00561FE5:  75 27                 jne     0x56200e
  00561FE7:  68 58 af 5b 00        push    0x5baf58
  00561FEC:  c7 05 e4 ca 5d 00 b8 ad 5b 00  mov     dword ptr [0x5dcae4], 0x5badb8
  00561FF6:  c7 05 e8 ca 5d 00 31 03 00 00  mov     dword ptr [0x5dcae8], 0x331
  00562000:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00562006:  83 c4 04              add     esp, 4
  00562009:  33 c0                 xor     eax, eax
  0056200B:  5f                    pop     edi
  0056200C:  5e                    pop     esi
  0056200D:  c3                    ret     
  0056200E:  68 10 1c 56 00        push    0x561c10
  00562013:  50                    push    eax
  00562014:  e8 a7 3d 00 00        call    0x565dc0
  00562019:  8b 06                 mov     eax, dword ptr [esi]
  0056201B:  83 c4 08              add     esp, 8
  0056201E:  5f                    pop     edi
  0056201F:  5e                    pop     esi
  00562020:  c3                    ret     
  00562021:  90                    nop     
  00562022:  90                    nop     
  00562023:  90                    nop     
  00562024:  90                    nop     
  00562025:  90                    nop     
  00562026:  90                    nop     
  00562027:  90                    nop     
  00562028:  90                    nop     
  00562029:  90                    nop     
  0056202A:  90                    nop     
  0056202B:  90                    nop     
  0056202C:  90                    nop     
  0056202D:  90                    nop     
  0056202E:  90                    nop     
  0056202F:  90                    nop     

; Function: NASYNC_call_1f70
; Address:  0x00562030 - 0x00562050 (32 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_call_1f70:
  00562030:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00562034:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00562038:  6a 00                 push    0
  0056203A:  50                    push    eax
  0056203B:  51                    push    ecx
  0056203C:  e8 2f ff ff ff        call    0x561f70
  00562041:  83 c4 0c              add     esp, 0xc
  00562044:  c3                    ret     
  00562045:  90                    nop     
  00562046:  90                    nop     
  00562047:  90                    nop     
  00562048:  90                    nop     
  00562049:  90                    nop     
  0056204A:  90                    nop     
  0056204B:  90                    nop     
  0056204C:  90                    nop     
  0056204D:  90                    nop     
  0056204E:  90                    nop     
  0056204F:  90                    nop     

; Function: NASYNC_sub_00562050
; Address:  0x00562050 - 0x00562090 (64 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_00562050:
  00562050:  a1 0c 3a 6a 00        mov     eax, dword ptr [0x6a3a0c]
  00562055:  85 c0                 test    eax, eax
  00562057:  74 0b                 je      0x562064
  00562059:  6a 64                 push    0x64
  0056205B:  50                    push    eax
  0056205C:  e8 ff 02 fd ff        call    0x532360
  00562061:  83 c4 08              add     esp, 8
  00562064:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00562068:  85 c0                 test    eax, eax
  0056206A:  75 06                 jne     0x562072
  0056206C:  a3 0c 3a 6a 00        mov     dword ptr [0x6a3a0c], eax
  00562071:  c3                    ret     
  00562072:  68 0c 3a 6a 00        push    0x6a3a0c
  00562077:  6a 64                 push    0x64
  00562079:  6a 01                 push    1
  0056207B:  50                    push    eax
  0056207C:  e8 cf 00 fd ff        call    0x532150
  00562081:  83 c4 10              add     esp, 0x10
  00562084:  c7 05 04 3a 6a 00 00 00 00 00  mov     dword ptr [0x6a3a04], 0
  0056208E:  c3                    ret     
  0056208F:  90                    nop     

; Function: NASYNC_sub_00562090
; Address:  0x00562090 - 0x00562180 (240 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_00562090:
  00562090:  56                    push    esi
  00562091:  57                    push    edi
  00562092:  68 f8 39 6a 00        push    0x6a39f8
  00562097:  e8 d4 f8 ff ff        call    0x561970
  0056209C:  8b f0                 mov     esi, eax
  0056209E:  83 c4 04              add     esp, 4
  005620A1:  85 f6                 test    esi, esi
  005620A3:  75 27                 jne     0x5620cc
  005620A5:  68 ec af 5b 00        push    0x5bafec
  005620AA:  c7 05 e4 ca 5d 00 b8 ad 5b 00  mov     dword ptr [0x5dcae4], 0x5badb8
  005620B4:  c7 05 e8 ca 5d 00 b0 03 00 00  mov     dword ptr [0x5dcae8], 0x3b0
  005620BE:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  005620C4:  83 c4 04              add     esp, 4
  005620C7:  33 c0                 xor     eax, eax
  005620C9:  5f                    pop     edi
  005620CA:  5e                    pop     esi
  005620CB:  c3                    ret     
  005620CC:  56                    push    esi
  005620CD:  e8 fe fa ff ff        call    0x561bd0
  005620D2:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005620D6:  8b 3d 0c 3a 6a 00     mov     edi, dword ptr [0x6a3a0c]
  005620DC:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005620E0:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  005620E4:  89 46 14              mov     dword ptr [esi + 0x14], eax
  005620E7:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  005620EB:  83 c4 04              add     esp, 4
  005620EE:  c7 46 08 00 00 00 00  mov     dword ptr [esi + 8], 0
  005620F5:  85 ff                 test    edi, edi
  005620F7:  c7 46 0c 00 00 00 00  mov     dword ptr [esi + 0xc], 0
  005620FE:  c7 46 10 00 00 00 00  mov     dword ptr [esi + 0x10], 0
  00562105:  89 4e 20              mov     dword ptr [esi + 0x20], ecx
  00562108:  89 46 24              mov     dword ptr [esi + 0x24], eax
  0056210B:  89 56 28              mov     dword ptr [esi + 0x28], edx
  0056210E:  75 0e                 jne     0x56211e
  00562110:  56                    push    esi
  00562111:  e8 2a fc ff ff        call    0x561d40
  00562116:  8b 06                 mov     eax, dword ptr [esi]
  00562118:  83 c4 04              add     esp, 4
  0056211B:  5f                    pop     edi
  0056211C:  5e                    pop     esi
  0056211D:  c3                    ret     
  0056211E:  55                    push    ebp
  0056211F:  8b 2d 00 3a 6a 00     mov     ebp, dword ptr [0x6a3a00]
  00562125:  3b c5                 cmp     eax, ebp
  00562127:  7e 02                 jle     0x56212b
  00562129:  8b c5                 mov     eax, ebp
  0056212B:  56                    push    esi
  0056212C:  6a 64                 push    0x64
  0056212E:  50                    push    eax
  0056212F:  52                    push    edx
  00562130:  51                    push    ecx
  00562131:  57                    push    edi
  00562132:  e8 d9 46 00 00        call    0x566810
  00562137:  83 c4 18              add     esp, 0x18
  0056213A:  89 46 18              mov     dword ptr [esi + 0x18], eax
  0056213D:  85 c0                 test    eax, eax
  0056213F:  5d                    pop     ebp
  00562140:  75 27                 jne     0x562169
  00562142:  68 b8 af 5b 00        push    0x5bafb8
  00562147:  c7 05 e4 ca 5d 00 b8 ad 5b 00  mov     dword ptr [0x5dcae4], 0x5badb8
  00562151:  c7 05 e8 ca 5d 00 c8 03 00 00  mov     dword ptr [0x5dcae8], 0x3c8
  0056215B:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00562161:  83 c4 04              add     esp, 4
  00562164:  33 c0                 xor     eax, eax
  00562166:  5f                    pop     edi
  00562167:  5e                    pop     esi
  00562168:  c3                    ret     
  00562169:  68 80 21 56 00        push    0x562180
  0056216E:  50                    push    eax
  0056216F:  e8 4c 3c 00 00        call    0x565dc0
  00562174:  8b 06                 mov     eax, dword ptr [esi]
  00562176:  83 c4 08              add     esp, 8
  00562179:  5f                    pop     edi
  0056217A:  5e                    pop     esi
  0056217B:  c3                    ret     
  0056217C:  90                    nop     
  0056217D:  90                    nop     
  0056217E:  90                    nop     
  0056217F:  90                    nop     

; Function: NASYNC_sub_00562180
; Address:  0x00562180 - 0x00562250 (208 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_00562180:
  00562180:  53                    push    ebx
  00562181:  56                    push    esi
  00562182:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00562186:  57                    push    edi
  00562187:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0056218A:  50                    push    eax
  0056218B:  e8 60 39 00 00        call    0x565af0
  00562190:  8b 56 20              mov     edx, dword ptr [esi + 0x20]
  00562193:  8b 7e 08              mov     edi, dword ptr [esi + 8]
  00562196:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00562199:  03 d0                 add     edx, eax
  0056219B:  83 c4 04              add     esp, 4
  0056219E:  03 f8                 add     edi, eax
  005621A0:  8b da                 mov     ebx, edx
  005621A2:  89 7e 08              mov     dword ptr [esi + 8], edi
  005621A5:  85 c9                 test    ecx, ecx
  005621A7:  89 56 20              mov     dword ptr [esi + 0x20], edx
  005621AA:  89 1d 04 3a 6a 00     mov     dword ptr [0x6a3a04], ebx
  005621B0:  74 0d                 je      0x5621bf
  005621B2:  56                    push    esi
  005621B3:  e8 08 f8 ff ff        call    0x5619c0
  005621B8:  83 c4 04              add     esp, 4
  005621BB:  5f                    pop     edi
  005621BC:  5e                    pop     esi
  005621BD:  5b                    pop     ebx
  005621BE:  c3                    ret     
  005621BF:  8b 3d 00 3a 6a 00     mov     edi, dword ptr [0x6a3a00]
  005621C5:  3b c7                 cmp     eax, edi
  005621C7:  7d 0d                 jge     0x5621d6
  005621C9:  56                    push    esi
  005621CA:  e8 71 fb ff ff        call    0x561d40
  005621CF:  83 c4 04              add     esp, 4
  005621D2:  5f                    pop     edi
  005621D3:  5e                    pop     esi
  005621D4:  5b                    pop     ebx
  005621D5:  c3                    ret     
  005621D6:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  005621D9:  8b 56 28              mov     edx, dword ptr [esi + 0x28]
  005621DC:  2b c8                 sub     ecx, eax
  005621DE:  03 d0                 add     edx, eax
  005621E0:  8b c1                 mov     eax, ecx
  005621E2:  89 4e 24              mov     dword ptr [esi + 0x24], ecx
  005621E5:  3b c7                 cmp     eax, edi
  005621E7:  89 56 28              mov     dword ptr [esi + 0x28], edx
  005621EA:  7e 02                 jle     0x5621ee
  005621EC:  8b c7                 mov     eax, edi
  005621EE:  8b 0d 0c 3a 6a 00     mov     ecx, dword ptr [0x6a3a0c]
  005621F4:  56                    push    esi
  005621F5:  6a 63                 push    0x63
  005621F7:  50                    push    eax
  005621F8:  52                    push    edx
  005621F9:  53                    push    ebx
  005621FA:  51                    push    ecx
  005621FB:  e8 10 46 00 00        call    0x566810
  00562200:  83 c4 18              add     esp, 0x18
  00562203:  89 46 18              mov     dword ptr [esi + 0x18], eax
  00562206:  85 c0                 test    eax, eax
  00562208:  75 26                 jne     0x562230
  0056220A:  68 b8 af 5b 00        push    0x5bafb8
  0056220F:  c7 05 e4 ca 5d 00 b8 ad 5b 00  mov     dword ptr [0x5dcae4], 0x5badb8
  00562219:  c7 05 e8 ca 5d 00 9d 01 00 00  mov     dword ptr [0x5dcae8], 0x19d
  00562223:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00562229:  83 c4 04              add     esp, 4
  0056222C:  5f                    pop     edi
  0056222D:  5e                    pop     esi
  0056222E:  5b                    pop     ebx
  0056222F:  c3                    ret     
  00562230:  68 80 21 56 00        push    0x562180
  00562235:  50                    push    eax
  00562236:  e8 85 3b 00 00        call    0x565dc0
  0056223B:  83 c4 08              add     esp, 8
  0056223E:  5f                    pop     edi
  0056223F:  5e                    pop     esi
  00562240:  5b                    pop     ebx
  00562241:  c3                    ret     
  00562242:  90                    nop     
  00562243:  90                    nop     
  00562244:  90                    nop     
  00562245:  90                    nop     
  00562246:  90                    nop     
  00562247:  90                    nop     
  00562248:  90                    nop     
  00562249:  90                    nop     
  0056224A:  90                    nop     
  0056224B:  90                    nop     
  0056224C:  90                    nop     
  0056224D:  90                    nop     
  0056224E:  90                    nop     
  0056224F:  90                    nop     

; Function: NASYNC_call_2090
; Address:  0x00562250 - 0x00562270 (32 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_call_2090:
  00562250:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00562254:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00562258:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0056225C:  6a 00                 push    0
  0056225E:  50                    push    eax
  0056225F:  51                    push    ecx
  00562260:  52                    push    edx
  00562261:  e8 2a fe ff ff        call    0x562090
  00562266:  83 c4 10              add     esp, 0x10
  00562269:  c3                    ret     
  0056226A:  90                    nop     
  0056226B:  90                    nop     
  0056226C:  90                    nop     
  0056226D:  90                    nop     
  0056226E:  90                    nop     
  0056226F:  90                    nop     

; Function: NASYNC_sub_00562270
; Address:  0x00562270 - 0x00562350 (224 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_00562270:
  00562270:  56                    push    esi
  00562271:  68 f8 39 6a 00        push    0x6a39f8
  00562276:  e8 f5 f6 ff ff        call    0x561970
  0056227B:  8b f0                 mov     esi, eax
  0056227D:  83 c4 04              add     esp, 4
  00562280:  85 f6                 test    esi, esi
  00562282:  75 26                 jne     0x5622aa
  00562284:  68 4c b0 5b 00        push    0x5bb04c
  00562289:  c7 05 e4 ca 5d 00 b8 ad 5b 00  mov     dword ptr [0x5dcae4], 0x5badb8
  00562293:  c7 05 e8 ca 5d 00 08 04 00 00  mov     dword ptr [0x5dcae8], 0x408
  0056229D:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  005622A3:  83 c4 04              add     esp, 4
  005622A6:  33 c0                 xor     eax, eax
  005622A8:  5e                    pop     esi
  005622A9:  c3                    ret     
  005622AA:  56                    push    esi
  005622AB:  e8 20 f9 ff ff        call    0x561bd0
  005622B0:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005622B4:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005622B8:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  005622BC:  89 46 14              mov     dword ptr [esi + 0x14], eax
  005622BF:  a1 0c 3a 6a 00        mov     eax, dword ptr [0x6a3a0c]
  005622C4:  83 c4 04              add     esp, 4
  005622C7:  85 c0                 test    eax, eax
  005622C9:  c7 46 08 00 00 00 00  mov     dword ptr [esi + 8], 0
  005622D0:  c7 46 0c 00 00 00 00  mov     dword ptr [esi + 0xc], 0
  005622D7:  c7 46 10 00 00 00 00  mov     dword ptr [esi + 0x10], 0
  005622DE:  89 4e 24              mov     dword ptr [esi + 0x24], ecx
  005622E1:  89 56 28              mov     dword ptr [esi + 0x28], edx
  005622E4:  56                    push    esi
  005622E5:  75 0c                 jne     0x5622f3
  005622E7:  e8 54 fa ff ff        call    0x561d40
  005622EC:  8b 06                 mov     eax, dword ptr [esi]
  005622EE:  83 c4 04              add     esp, 4
  005622F1:  5e                    pop     esi
  005622F2:  c3                    ret     
  005622F3:  6a 64                 push    0x64
  005622F5:  50                    push    eax
  005622F6:  e8 c5 48 00 00        call    0x566bc0
  005622FB:  83 c4 04              add     esp, 4
  005622FE:  50                    push    eax
  005622FF:  e8 fc 45 00 00        call    0x566900
  00562304:  83 c4 0c              add     esp, 0xc
  00562307:  89 46 18              mov     dword ptr [esi + 0x18], eax
  0056230A:  85 c0                 test    eax, eax
  0056230C:  75 26                 jne     0x562334
  0056230E:  68 1c b0 5b 00        push    0x5bb01c
  00562313:  c7 05 e4 ca 5d 00 b8 ad 5b 00  mov     dword ptr [0x5dcae4], 0x5badb8
  0056231D:  c7 05 e8 ca 5d 00 1d 04 00 00  mov     dword ptr [0x5dcae8], 0x41d
  00562327:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056232D:  83 c4 04              add     esp, 4
  00562330:  33 c0                 xor     eax, eax
  00562332:  5e                    pop     esi
  00562333:  c3                    ret     
  00562334:  68 50 23 56 00        push    0x562350
  00562339:  50                    push    eax
  0056233A:  e8 81 3a 00 00        call    0x565dc0
  0056233F:  8b 06                 mov     eax, dword ptr [esi]
  00562341:  83 c4 08              add     esp, 8
  00562344:  5e                    pop     esi
  00562345:  c3                    ret     
  00562346:  90                    nop     
  00562347:  90                    nop     
  00562348:  90                    nop     
  00562349:  90                    nop     
  0056234A:  90                    nop     
  0056234B:  90                    nop     
  0056234C:  90                    nop     
  0056234D:  90                    nop     
  0056234E:  90                    nop     
  0056234F:  90                    nop     

; Function: NASYNC_sub_00562350
; Address:  0x00562350 - 0x00562386 (54 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_00562350:
  00562350:  56                    push    esi
  00562351:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00562355:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00562358:  50                    push    eax
  00562359:  e8 92 37 00 00        call    0x565af0
  0056235E:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00562361:  83 c4 04              add     esp, 4
  00562364:  85 c0                 test    eax, eax
  00562366:  74 0b                 je      0x562373
  00562368:  56                    push    esi
  00562369:  e8 52 f6 ff ff        call    0x5619c0
  0056236E:  83 c4 04              add     esp, 4
  00562371:  5e                    pop     esi
  00562372:  c3                    ret     
  00562373:  8b 46 24              mov     eax, dword ptr [esi + 0x24]
  00562376:  8b 15 00 3a 6a 00     mov     edx, dword ptr [0x6a3a00]
  0056237C:  8b 0d 04 3a 6a 00     mov     ecx, dword ptr [0x6a3a04]
  00562382:  3b c2                 cmp     eax, edx

; Function: NASYNC_sub_00562386
; Address:  0x00562386 - 0x0056238D (7 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_00562386:
  00562386:  20 7e 02              and     byte ptr [esi + 2], bh
  00562389:  8b c2                 mov     eax, edx

; Function: NASYNC_sub_0056238d
; Address:  0x0056238D - 0x005623E0 (83 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_0056238d:
  0056238D:  28 56 6a              sub     byte ptr [esi + 0x6a], dl
  00562390:  63 50 a1              arpl    word ptr [eax - 0x5f], dx
  00562393:  0c 3a                 or      al, 0x3a
  00562395:  6a 00                 push    0
  00562397:  52                    push    edx
  00562398:  51                    push    ecx
  00562399:  50                    push    eax
  0056239A:  e8 71 44 00 00        call    0x566810
  0056239F:  83 c4 18              add     esp, 0x18
  005623A2:  89 46 18              mov     dword ptr [esi + 0x18], eax
  005623A5:  85 c0                 test    eax, eax
  005623A7:  75 24                 jne     0x5623cd
  005623A9:  68 78 b0 5b 00        push    0x5bb078
  005623AE:  c7 05 e4 ca 5d 00 b8 ad 5b 00  mov     dword ptr [0x5dcae4], 0x5badb8
  005623B8:  c7 05 e8 ca 5d 00 c3 01 00 00  mov     dword ptr [0x5dcae8], 0x1c3
  005623C2:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  005623C8:  83 c4 04              add     esp, 4
  005623CB:  5e                    pop     esi
  005623CC:  c3                    ret     
  005623CD:  68 80 21 56 00        push    0x562180
  005623D2:  50                    push    eax
  005623D3:  e8 e8 39 00 00        call    0x565dc0
  005623D8:  83 c4 08              add     esp, 8
  005623DB:  5e                    pop     esi
  005623DC:  c3                    ret     
  005623DD:  90                    nop     
  005623DE:  90                    nop     
  005623DF:  90                    nop     

; Function: NASYNC_sub_5623E0
; Address:  0x005623E0 - 0x00562400 (32 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_5623E0:
  005623E0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005623E4:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005623E8:  6a 00                 push    0
  005623EA:  50                    push    eax
  005623EB:  51                    push    ecx
  005623EC:  e8 7f fe ff ff        call    0x562270
  005623F1:  83 c4 0c              add     esp, 0xc
  005623F4:  c3                    ret     
  005623F5:  90                    nop     
  005623F6:  90                    nop     
  005623F7:  90                    nop     
  005623F8:  90                    nop     
  005623F9:  90                    nop     
  005623FA:  90                    nop     
  005623FB:  90                    nop     
  005623FC:  90                    nop     
  005623FD:  90                    nop     
  005623FE:  90                    nop     
  005623FF:  90                    nop     

; Function: NASYNC_sub_00562400
; Address:  0x00562400 - 0x00562450 (80 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_00562400:
  00562400:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00562404:  56                    push    esi
  00562405:  50                    push    eax
  00562406:  e8 45 00 00 00        call    0x562450
  0056240B:  8b f0                 mov     esi, eax
  0056240D:  83 c4 04              add     esp, 4
  00562410:  85 f6                 test    esi, esi
  00562412:  74 30                 je      0x562444
  00562414:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  00562417:  85 c0                 test    eax, eax
  00562419:  75 29                 jne     0x562444
  0056241B:  57                    push    edi
  0056241C:  8b 7e 18              mov     edi, dword ptr [esi + 0x18]
  0056241F:  57                    push    edi
  00562420:  c7 46 0c 01 00 00 00  mov     dword ptr [esi + 0xc], 1
  00562427:  e8 c4 35 00 00        call    0x5659f0
  0056242C:  83 c4 04              add     esp, 4
  0056242F:  85 ff                 test    edi, edi
  00562431:  5f                    pop     edi
  00562432:  75 10                 jne     0x562444
  00562434:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  00562437:  85 c0                 test    eax, eax
  00562439:  75 09                 jne     0x562444
  0056243B:  56                    push    esi
  0056243C:  e8 7f f5 ff ff        call    0x5619c0
  00562441:  83 c4 04              add     esp, 4
  00562444:  5e                    pop     esi
  00562445:  c3                    ret     
  00562446:  90                    nop     
  00562447:  90                    nop     
  00562448:  90                    nop     
  00562449:  90                    nop     
  0056244A:  90                    nop     
  0056244B:  90                    nop     
  0056244C:  90                    nop     
  0056244D:  90                    nop     
  0056244E:  90                    nop     
  0056244F:  90                    nop     

; Function: NASYNC_sub_00562450
; Address:  0x00562450 - 0x00562487 (55 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_00562450:
  00562450:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00562454:  8b c1                 mov     eax, ecx
  00562456:  25 ff 00 00 00        and     eax, 0xff
  0056245B:  81 f9 00 01 00 00     cmp     ecx, 0x100
  00562461:  7c 27                 jl      0x56248a
  00562463:  3b 05 08 3a 6a 00     cmp     eax, dword ptr [0x6a3a08]
  00562469:  7d 1f                 jge     0x56248a
  0056246B:  8d 14 80              lea     edx, [eax + eax*4]
  0056246E:  56                    push    esi
  0056246F:  8d 04 50              lea     eax, [eax + edx*2]
  00562472:  8b 15 e8 39 6a 00     mov     edx, dword ptr [0x6a39e8]
  00562478:  8b 34 82              mov     esi, dword ptr [edx + eax*4]
  0056247B:  8d 04 82              lea     eax, [edx + eax*4]
  0056247E:  33 d2                 xor     edx, edx
  00562480:  3b f1                 cmp     esi, ecx
  00562482:  0f 95 c2              setne   dl
  00562485:  4a                    dec     edx
  00562486:  5e                    pop     esi

; Function: NASYNC_sub_00562487
; Address:  0x00562487 - 0x0056248B (4 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_00562487:
  00562487:  23 c2                 and     eax, edx
  00562489:  c3                    ret     

; Function: NASYNC_sub_0056248b
; Address:  0x0056248B - 0x00562490 (5 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_0056248b:
  0056248B:  c0 c3 90              rol     bl, 0x90
  0056248E:  90                    nop     
  0056248F:  90                    nop     

; Function: NASYNC_sub_00562490
; Address:  0x00562490 - 0x005624F0 (96 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_00562490:
  00562490:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00562494:  50                    push    eax
  00562495:  e8 b6 ff ff ff        call    0x562450
  0056249A:  83 c4 04              add     esp, 4
  0056249D:  85 c0                 test    eax, eax
  0056249F:  74 42                 je      0x5624e3
  005624A1:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  005624A4:  85 c9                 test    ecx, ecx
  005624A6:  75 3b                 jne     0x5624e3
  005624A8:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  005624AB:  85 c9                 test    ecx, ecx
  005624AD:  75 34                 jne     0x5624e3
  005624AF:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  005624B2:  56                    push    esi
  005624B3:  8b f1                 mov     esi, ecx
  005624B5:  83 fe 01              cmp     esi, 1
  005624B8:  75 02                 jne     0x5624bc
  005624BA:  33 f6                 xor     esi, esi
  005624BC:  85 c9                 test    ecx, ecx
  005624BE:  74 1f                 je      0x5624df
  005624C0:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  005624C3:  85 c9                 test    ecx, ecx
  005624C5:  75 18                 jne     0x5624df
  005624C7:  8b 08                 mov     ecx, dword ptr [eax]
  005624C9:  50                    push    eax
  005624CA:  81 e1 ff 00 00 00     and     ecx, 0xff
  005624D0:  68 f8 39 6a 00        push    0x6a39f8
  005624D5:  89 08                 mov     dword ptr [eax], ecx
  005624D7:  e8 54 f4 ff ff        call    0x561930
  005624DC:  83 c4 08              add     esp, 8
  005624DF:  8b c6                 mov     eax, esi
  005624E1:  5e                    pop     esi
  005624E2:  c3                    ret     
  005624E3:  33 c0                 xor     eax, eax
  005624E5:  c3                    ret     
  005624E6:  90                    nop     
  005624E7:  90                    nop     
  005624E8:  90                    nop     
  005624E9:  90                    nop     
  005624EA:  90                    nop     
  005624EB:  90                    nop     
  005624EC:  90                    nop     
  005624ED:  90                    nop     
  005624EE:  90                    nop     
  005624EF:  90                    nop     

; Function: NASYNC_sub_005624f0
; Address:  0x005624F0 - 0x00562550 (96 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_005624f0:
  005624F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005624F4:  50                    push    eax
  005624F5:  e8 56 ff ff ff        call    0x562450
  005624FA:  83 c4 04              add     esp, 4
  005624FD:  85 c0                 test    eax, eax
  005624FF:  74 46                 je      0x562547
  00562501:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  00562504:  85 c9                 test    ecx, ecx
  00562506:  75 3f                 jne     0x562547
  00562508:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  0056250B:  85 c9                 test    ecx, ecx
  0056250D:  74 03                 je      0x562512
  0056250F:  33 c0                 xor     eax, eax
  00562511:  c3                    ret     
  00562512:  56                    push    esi
  00562513:  8b 70 08              mov     esi, dword ptr [eax + 8]
  00562516:  85 f6                 test    esi, esi
  00562518:  75 03                 jne     0x56251d
  0056251A:  83 ce ff              or      esi, 0xffffffff
  0056251D:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  00562520:  85 c9                 test    ecx, ecx
  00562522:  75 1f                 jne     0x562543
  00562524:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  00562527:  85 c9                 test    ecx, ecx
  00562529:  75 18                 jne     0x562543
  0056252B:  8b 08                 mov     ecx, dword ptr [eax]
  0056252D:  50                    push    eax
  0056252E:  81 e1 ff 00 00 00     and     ecx, 0xff
  00562534:  68 f8 39 6a 00        push    0x6a39f8
  00562539:  89 08                 mov     dword ptr [eax], ecx
  0056253B:  e8 f0 f3 ff ff        call    0x561930
  00562540:  83 c4 08              add     esp, 8
  00562543:  8b c6                 mov     eax, esi
  00562545:  5e                    pop     esi
  00562546:  c3                    ret     
  00562547:  b8 fe ff ff ff        mov     eax, 0xfffffffe
  0056254C:  c3                    ret     
  0056254D:  90                    nop     
  0056254E:  90                    nop     
  0056254F:  90                    nop     

; Function: NASYNC_sub_00562550
; Address:  0x00562550 - 0x005625F8 (168 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_00562550:
  00562550:  e9 5b 02 00 00        jmp     0x5627b0
  00562555:  90                    nop     
  00562556:  90                    nop     
  00562557:  90                    nop     
  00562558:  90                    nop     
  00562559:  90                    nop     
  0056255A:  90                    nop     
  0056255B:  90                    nop     
  0056255C:  90                    nop     
  0056255D:  90                    nop     
  0056255E:  90                    nop     
  0056255F:  90                    nop     
  00562560:  83 ec 08              sub     esp, 8
  00562563:  6a 00                 push    0
  00562565:  6a 00                 push    0
  00562567:  6a 00                 push    0
  00562569:  6a 00                 push    0
  0056256B:  6a 00                 push    0
  0056256D:  68 a4 5a 6b 00        push    0x6b5aa4
  00562572:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00562576:  68 a0 5a 6b 00        push    0x6b5aa0
  0056257B:  50                    push    eax
  0056257C:  6a 00                 push    0
  0056257E:  c7 44 24 28 00 00 00 00  mov     dword ptr [esp + 0x28], 0
  00562586:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  0056258E:  c7 05 18 3a 6a 00 00 00 00 00  mov     dword ptr [0x6a3a18], 0
  00562598:  e8 a3 04 00 00        call    0x562a40
  0056259D:  83 c4 24              add     esp, 0x24
  005625A0:  85 c0                 test    eax, eax
  005625A2:  74 0c                 je      0x5625b0
  005625A4:  a1 18 3a 6a 00        mov     eax, dword ptr [0x6a3a18]
  005625A9:  0c 03                 or      al, 3
  005625AB:  a3 18 3a 6a 00        mov     dword ptr [0x6a3a18], eax
  005625B0:  6a 00                 push    0
  005625B2:  6a 00                 push    0
  005625B4:  6a 00                 push    0
  005625B6:  6a 00                 push    0
  005625B8:  6a 00                 push    0
  005625BA:  68 ac 5a 6b 00        push    0x6b5aac
  005625BF:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  005625C3:  68 a8 5a 6b 00        push    0x6b5aa8
  005625C8:  51                    push    ecx
  005625C9:  6a 01                 push    1
  005625CB:  e8 70 04 00 00        call    0x562a40
  005625D0:  83 c4 24              add     esp, 0x24
  005625D3:  85 c0                 test    eax, eax
  005625D5:  a1 18 3a 6a 00        mov     eax, dword ptr [0x6a3a18]
  005625DA:  74 07                 je      0x5625e3
  005625DC:  0c 0c                 or      al, 0xc
  005625DE:  a3 18 3a 6a 00        mov     dword ptr [0x6a3a18], eax
  005625E3:  8b 54 24 00           mov     edx, dword ptr [esp]
  005625E7:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005625EB:  83 e0 0f              and     eax, 0xf
  005625EE:  83 e2 03              and     edx, 3
  005625F1:  c1 e0 06              shl     eax, 6
  005625F4:  0b c2                 or      eax, edx

; Function: NASYNC_sub_005625f8
; Address:  0x005625F8 - 0x00562610 (24 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_005625f8:
  005625F8:  03 c1                 add     eax, ecx
  005625FA:  e0 02                 loopne  0x5625fe
  005625FC:  0b c1                 or      eax, ecx
  005625FE:  a3 14 3a 6a 00        mov     dword ptr [0x6a3a14], eax
  00562603:  83 c4 08              add     esp, 8
  00562606:  c3                    ret     
  00562607:  90                    nop     
  00562608:  90                    nop     
  00562609:  90                    nop     
  0056260A:  90                    nop     
  0056260B:  90                    nop     
  0056260C:  90                    nop     
  0056260D:  90                    nop     
  0056260E:  90                    nop     
  0056260F:  90                    nop     

; Function: NASYNC_sub_00562610
; Address:  0x00562610 - 0x0056269C (140 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_00562610:
  00562610:  83 ec 08              sub     esp, 8
  00562613:  6a 00                 push    0
  00562615:  6a 00                 push    0
  00562617:  6a 00                 push    0
  00562619:  6a 00                 push    0
  0056261B:  6a 00                 push    0
  0056261D:  6a 00                 push    0
  0056261F:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00562623:  6a 00                 push    0
  00562625:  50                    push    eax
  00562626:  6a 00                 push    0
  00562628:  c7 44 24 28 00 00 00 00  mov     dword ptr [esp + 0x28], 0
  00562630:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  00562638:  c7 05 18 3a 6a 00 00 00 00 00  mov     dword ptr [0x6a3a18], 0
  00562642:  e8 f9 03 00 00        call    0x562a40
  00562647:  83 c4 24              add     esp, 0x24
  0056264A:  85 c0                 test    eax, eax
  0056264C:  74 0c                 je      0x56265a
  0056264E:  a1 18 3a 6a 00        mov     eax, dword ptr [0x6a3a18]
  00562653:  0c 03                 or      al, 3
  00562655:  a3 18 3a 6a 00        mov     dword ptr [0x6a3a18], eax
  0056265A:  6a 00                 push    0
  0056265C:  6a 00                 push    0
  0056265E:  6a 00                 push    0
  00562660:  6a 00                 push    0
  00562662:  6a 00                 push    0
  00562664:  6a 00                 push    0
  00562666:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0056266A:  6a 00                 push    0
  0056266C:  51                    push    ecx
  0056266D:  6a 01                 push    1
  0056266F:  e8 cc 03 00 00        call    0x562a40
  00562674:  83 c4 24              add     esp, 0x24
  00562677:  85 c0                 test    eax, eax
  00562679:  a1 18 3a 6a 00        mov     eax, dword ptr [0x6a3a18]
  0056267E:  74 07                 je      0x562687
  00562680:  0c 0c                 or      al, 0xc
  00562682:  a3 18 3a 6a 00        mov     dword ptr [0x6a3a18], eax
  00562687:  8b 54 24 00           mov     edx, dword ptr [esp]
  0056268B:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  0056268F:  83 e0 0f              and     eax, 0xf
  00562692:  83 e2 03              and     edx, 3
  00562695:  c1 e0 06              shl     eax, 6
  00562698:  0b c2                 or      eax, edx

; Function: NASYNC_sub_0056269c
; Address:  0x0056269C - 0x005626B0 (20 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_0056269c:
  0056269C:  03 c1                 add     eax, ecx
  0056269E:  e0 02                 loopne  0x5626a2
  005626A0:  0b c1                 or      eax, ecx
  005626A2:  a3 14 3a 6a 00        mov     dword ptr [0x6a3a14], eax
  005626A7:  83 c4 08              add     esp, 8
  005626AA:  c3                    ret     
  005626AB:  90                    nop     
  005626AC:  90                    nop     
  005626AD:  90                    nop     
  005626AE:  90                    nop     
  005626AF:  90                    nop     

; Function: NASYNC_sub_005626b0
; Address:  0x005626B0 - 0x005627B0 (256 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_005626b0:
  005626B0:  83 ec 08              sub     esp, 8
  005626B3:  8d 44 24 04           lea     eax, [esp + 4]
  005626B7:  8d 4c 24 00           lea     ecx, [esp]
  005626BB:  8d 54 24 0c           lea     edx, [esp + 0xc]
  005626BF:  56                    push    esi
  005626C0:  33 f6                 xor     esi, esi
  005626C2:  56                    push    esi
  005626C3:  56                    push    esi
  005626C4:  56                    push    esi
  005626C5:  56                    push    esi
  005626C6:  56                    push    esi
  005626C7:  50                    push    eax
  005626C8:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  005626CC:  51                    push    ecx
  005626CD:  52                    push    edx
  005626CE:  50                    push    eax
  005626CF:  e8 6c 03 00 00        call    0x562a40
  005626D4:  83 c4 24              add     esp, 0x24
  005626D7:  85 c0                 test    eax, eax
  005626D9:  0f 84 c4 00 00 00     je      0x5627a3
  005626DF:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005626E3:  8b 0d 7c d8 5d 00     mov     ecx, dword ptr [0x5dd87c]
  005626E9:  85 c8                 test    eax, ecx
  005626EB:  74 05                 je      0x5626f2
  005626ED:  be 10 00 00 00        mov     esi, 0x10
  005626F2:  85 05 80 d8 5d 00     test    dword ptr [0x5dd880], eax
  005626F8:  74 03                 je      0x5626fd
  005626FA:  83 ce 40              or      esi, 0x40
  005626FD:  85 05 84 d8 5d 00     test    dword ptr [0x5dd884], eax
  00562703:  74 03                 je      0x562708
  00562705:  83 ce 20              or      esi, 0x20
  00562708:  85 05 88 d8 5d 00     test    dword ptr [0x5dd888], eax
  0056270E:  74 06                 je      0x562716
  00562710:  81 ce 80 00 00 00     or      esi, 0x80
  00562716:  85 05 8c d8 5d 00     test    dword ptr [0x5dd88c], eax
  0056271C:  74 06                 je      0x562724
  0056271E:  81 ce 00 01 00 00     or      esi, 0x100
  00562724:  85 05 90 d8 5d 00     test    dword ptr [0x5dd890], eax
  0056272A:  74 06                 je      0x562732
  0056272C:  81 ce 00 02 00 00     or      esi, 0x200
  00562732:  85 05 94 d8 5d 00     test    dword ptr [0x5dd894], eax
  00562738:  74 06                 je      0x562740
  0056273A:  81 ce 00 04 00 00     or      esi, 0x400
  00562740:  85 05 98 d8 5d 00     test    dword ptr [0x5dd898], eax
  00562746:  74 06                 je      0x56274e
  00562748:  81 ce 00 01 00 00     or      esi, 0x100
  0056274E:  85 05 9c d8 5d 00     test    dword ptr [0x5dd89c], eax
  00562754:  74 06                 je      0x56275c
  00562756:  81 ce 00 80 00 00     or      esi, 0x8000
  0056275C:  85 05 a0 d8 5d 00     test    dword ptr [0x5dd8a0], eax
  00562762:  74 06                 je      0x56276a
  00562764:  81 ce 00 00 01 00     or      esi, 0x10000
  0056276A:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0056276E:  3d 00 a0 00 00        cmp     eax, 0xa000
  00562773:  7e 05                 jle     0x56277a
  00562775:  83 ce 04              or      esi, 4
  00562778:  eb 0a                 jmp     0x562784
  0056277A:  3d 00 60 00 00        cmp     eax, 0x6000
  0056277F:  7d 03                 jge     0x562784
  00562781:  83 ce 08              or      esi, 8
  00562784:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00562788:  3d 00 a0 00 00        cmp     eax, 0xa000
  0056278D:  7e 0a                 jle     0x562799
  0056278F:  83 ce 02              or      esi, 2
  00562792:  8b c6                 mov     eax, esi
  00562794:  5e                    pop     esi
  00562795:  83 c4 08              add     esp, 8
  00562798:  c3                    ret     
  00562799:  3d 00 60 00 00        cmp     eax, 0x6000
  0056279E:  7d 03                 jge     0x5627a3
  005627A0:  83 ce 01              or      esi, 1
  005627A3:  8b c6                 mov     eax, esi
  005627A5:  5e                    pop     esi
  005627A6:  83 c4 08              add     esp, 8
  005627A9:  c3                    ret     
  005627AA:  90                    nop     
  005627AB:  90                    nop     
  005627AC:  90                    nop     
  005627AD:  90                    nop     
  005627AE:  90                    nop     
  005627AF:  90                    nop     

; Function: NASYNC_sub_005627b0
; Address:  0x005627B0 - 0x00562800 (80 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_005627b0:
  005627B0:  81 ec 94 01 00 00     sub     esp, 0x194
  005627B6:  c6 05 34 ca 5d 00 01  mov     byte ptr [0x5dca34], 1
  005627BD:  56                    push    esi
  005627BE:  ff 15 58 03 5b 00     call    dword ptr [0x5b0358]
  005627C4:  33 f6                 xor     esi, esi
  005627C6:  a3 1c 3a 6a 00        mov     dword ptr [0x6a3a1c], eax
  005627CB:  85 c0                 test    eax, eax
  005627CD:  7e 1f                 jle     0x5627ee
  005627CF:  57                    push    edi
  005627D0:  8b 3d 5c 03 5b 00     mov     edi, dword ptr [0x5b035c]
  005627D6:  8d 44 24 08           lea     eax, [esp + 8]
  005627DA:  68 94 01 00 00        push    0x194
  005627DF:  50                    push    eax
  005627E0:  56                    push    esi
  005627E1:  ff d7                 call    edi
  005627E3:  a1 1c 3a 6a 00        mov     eax, dword ptr [0x6a3a1c]
  005627E8:  46                    inc     esi
  005627E9:  3b f0                 cmp     esi, eax
  005627EB:  7c e9                 jl      0x5627d6
  005627ED:  5f                    pop     edi
  005627EE:  5e                    pop     esi
  005627EF:  81 c4 94 01 00 00     add     esp, 0x194
  005627F5:  c3                    ret     
  005627F6:  90                    nop     
  005627F7:  90                    nop     
  005627F8:  90                    nop     
  005627F9:  90                    nop     
  005627FA:  90                    nop     
  005627FB:  90                    nop     
  005627FC:  90                    nop     
  005627FD:  90                    nop     
  005627FE:  90                    nop     
  005627FF:  90                    nop     

; Function: NASYNC_sub_00562800
; Address:  0x00562800 - 0x00562A40 (576 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_00562800:
  00562800:  a1 1c 3a 6a 00        mov     eax, dword ptr [0x6a3a1c]
  00562805:  81 ec 9c 04 00 00     sub     esp, 0x49c
  0056280B:  56                    push    esi
  0056280C:  8b b4 24 a4 04 00 00  mov     esi, dword ptr [esp + 0x4a4]
  00562813:  57                    push    edi
  00562814:  33 ff                 xor     edi, edi
  00562816:  3b f0                 cmp     esi, eax
  00562818:  0f 8d 16 02 00 00     jge     0x562a34
  0056281E:  8d 44 24 10           lea     eax, [esp + 0x10]
  00562822:  68 94 01 00 00        push    0x194
  00562827:  50                    push    eax
  00562828:  56                    push    esi
  00562829:  ff 15 5c 03 5b 00     call    dword ptr [0x5b035c]
  0056282F:  85 c0                 test    eax, eax
  00562831:  0f 85 fd 01 00 00     jne     0x562a34
  00562837:  50                    push    eax
  00562838:  50                    push    eax
  00562839:  50                    push    eax
  0056283A:  50                    push    eax
  0056283B:  50                    push    eax
  0056283C:  50                    push    eax
  0056283D:  50                    push    eax
  0056283E:  50                    push    eax
  0056283F:  56                    push    esi
  00562840:  e8 fb 01 00 00        call    0x562a40
  00562845:  83 c4 24              add     esp, 0x24
  00562848:  85 c0                 test    eax, eax
  0056284A:  0f 84 e4 01 00 00     je      0x562a34
  00562850:  53                    push    ebx
  00562851:  8b 9c 24 b0 04 00 00  mov     ebx, dword ptr [esp + 0x4b0]
  00562858:  85 db                 test    ebx, ebx
  0056285A:  0f 84 56 01 00 00     je      0x5629b6
  00562860:  55                    push    ebp
  00562861:  8d 8c 24 88 00 00 00  lea     ecx, [esp + 0x88]
  00562868:  68 5c b1 5b 00        push    0x5bb15c
  0056286D:  51                    push    ecx
  0056286E:  68 20 b1 5b 00        push    0x5bb120
  00562873:  8d 94 24 b8 03 00 00  lea     edx, [esp + 0x3b8]
  0056287A:  68 14 b1 5b 00        push    0x5bb114
  0056287F:  52                    push    edx
  00562880:  c6 03 00              mov     byte ptr [ebx], 0
  00562883:  c6 84 24 c0 01 00 00 00  mov     byte ptr [esp + 0x1c0], 0
  0056288B:  e8 3f cc 03 00        call    0x59f4cf
  00562890:  8b 35 08 00 5b 00     mov     esi, dword ptr [0x5b0008]
  00562896:  83 c4 14              add     esp, 0x14
  00562899:  8d 44 24 10           lea     eax, [esp + 0x10]
  0056289D:  8d 8c 24 ac 03 00 00  lea     ecx, [esp + 0x3ac]
  005628A4:  50                    push    eax
  005628A5:  68 3f 00 0f 00        push    0xf003f
  005628AA:  57                    push    edi
  005628AB:  51                    push    ecx
  005628AC:  68 02 00 00 80        push    0x80000002
  005628B1:  ff d6                 call    esi
  005628B3:  8b 3d 18 00 5b 00     mov     edi, dword ptr [0x5b0018]
  005628B9:  8b 2d 1c 00 5b 00     mov     ebp, dword ptr [0x5b001c]
  005628BF:  85 c0                 test    eax, eax
  005628C1:  7c 52                 jl      0x562915
  005628C3:  8b 94 24 b0 04 00 00  mov     edx, dword ptr [esp + 0x4b0]
  005628CA:  68 0c b1 5b 00        push    0x5bb10c
  005628CF:  42                    inc     edx
  005628D0:  8d 84 24 b0 02 00 00  lea     eax, [esp + 0x2b0]
  005628D7:  52                    push    edx
  005628D8:  68 fc b0 5b 00        push    0x5bb0fc
  005628DD:  50                    push    eax
  005628DE:  c7 44 24 24 00 01 00 00  mov     dword ptr [esp + 0x24], 0x100
  005628E6:  e8 e4 cb 03 00        call    0x59f4cf
  005628EB:  83 c4 10              add     esp, 0x10
  005628EE:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  005628F2:  8d 94 24 ac 01 00 00  lea     edx, [esp + 0x1ac]
  005628F9:  8d 84 24 ac 02 00 00  lea     eax, [esp + 0x2ac]
  00562900:  51                    push    ecx
  00562901:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00562905:  52                    push    edx
  00562906:  6a 00                 push    0
  00562908:  6a 00                 push    0
  0056290A:  50                    push    eax
  0056290B:  51                    push    ecx
  0056290C:  ff d7                 call    edi
  0056290E:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00562912:  52                    push    edx
  00562913:  ff d5                 call    ebp
  00562915:  8a 84 24 ac 01 00 00  mov     al, byte ptr [esp + 0x1ac]
  0056291C:  84 c0                 test    al, al
  0056291E:  74 6e                 je      0x56298e
  00562920:  8d 84 24 ac 01 00 00  lea     eax, [esp + 0x1ac]
  00562927:  8d 8c 24 ac 02 00 00  lea     ecx, [esp + 0x2ac]
  0056292E:  50                    push    eax
  0056292F:  68 ac b0 5b 00        push    0x5bb0ac
  00562934:  68 a4 b0 5b 00        push    0x5bb0a4
  00562939:  51                    push    ecx
  0056293A:  c7 44 24 24 00 01 00 00  mov     dword ptr [esp + 0x24], 0x100
  00562942:  e8 88 cb 03 00        call    0x59f4cf
  00562947:  83 c4 10              add     esp, 0x10
  0056294A:  8d 54 24 10           lea     edx, [esp + 0x10]
  0056294E:  8d 84 24 ac 02 00 00  lea     eax, [esp + 0x2ac]
  00562955:  52                    push    edx
  00562956:  68 3f 00 0f 00        push    0xf003f
  0056295B:  6a 00                 push    0
  0056295D:  50                    push    eax
  0056295E:  68 02 00 00 80        push    0x80000002
  00562963:  ff d6                 call    esi
  00562965:  85 c0                 test    eax, eax
  00562967:  7c 25                 jl      0x56298e
  00562969:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0056296D:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00562971:  51                    push    ecx
  00562972:  53                    push    ebx
  00562973:  6a 00                 push    0
  00562975:  6a 00                 push    0
  00562977:  68 0c b1 5b 00        push    0x5bb10c
  0056297C:  52                    push    edx
  0056297D:  c7 44 24 2c 00 01 00 00  mov     dword ptr [esp + 0x2c], 0x100
  00562985:  ff d7                 call    edi
  00562987:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0056298B:  50                    push    eax
  0056298C:  ff d5                 call    ebp
  0056298E:  8a 03                 mov     al, byte ptr [ebx]
  00562990:  5d                    pop     ebp
  00562991:  84 c0                 test    al, al
  00562993:  75 21                 jne     0x5629b6
  00562995:  8d 7c 24 18           lea     edi, [esp + 0x18]
  00562999:  83 c9 ff              or      ecx, 0xffffffff
  0056299C:  33 c0                 xor     eax, eax
  0056299E:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005629A0:  f7 d1                 not     ecx
  005629A2:  2b f9                 sub     edi, ecx
  005629A4:  8b d1                 mov     edx, ecx
  005629A6:  8b f7                 mov     esi, edi
  005629A8:  8b fb                 mov     edi, ebx
  005629AA:  c1 e9 02              shr     ecx, 2
  005629AD:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005629AF:  8b ca                 mov     ecx, edx
  005629B1:  83 e1 03              and     ecx, 3
  005629B4:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  005629B6:  8b 84 24 b4 04 00 00  mov     eax, dword ptr [esp + 0x4b4]
  005629BD:  5b                    pop     ebx
  005629BE:  85 c0                 test    eax, eax
  005629C0:  74 06                 je      0x5629c8
  005629C2:  8b 4c 24 4c           mov     ecx, dword ptr [esp + 0x4c]
  005629C6:  89 08                 mov     dword ptr [eax], ecx
  005629C8:  8b 84 24 b4 04 00 00  mov     eax, dword ptr [esp + 0x4b4]
  005629CF:  85 c0                 test    eax, eax
  005629D1:  74 53                 je      0x562a26
  005629D3:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  005629D7:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  005629DB:  3b d1                 cmp     edx, ecx
  005629DD:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  005629E3:  74 06                 je      0x5629eb
  005629E5:  c7 00 01 00 00 00     mov     dword ptr [eax], 1
  005629EB:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  005629EF:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  005629F3:  3b ca                 cmp     ecx, edx
  005629F5:  74 03                 je      0x5629fa
  005629F7:  83 08 02              or      dword ptr [eax], 2
  005629FA:  8a 4c 24 70           mov     cl, byte ptr [esp + 0x70]
  005629FE:  f6 c1 01              test    cl, 1
  00562A01:  74 03                 je      0x562a06
  00562A03:  83 08 04              or      dword ptr [eax], 4
  00562A06:  f6 c1 02              test    cl, 2
  00562A09:  74 03                 je      0x562a0e
  00562A0B:  83 08 08              or      dword ptr [eax], 8
  00562A0E:  f6 c1 04              test    cl, 4
  00562A11:  74 03                 je      0x562a16
  00562A13:  83 08 10              or      dword ptr [eax], 0x10
  00562A16:  f6 c1 08              test    cl, 8
  00562A19:  74 03                 je      0x562a1e
  00562A1B:  83 08 20              or      dword ptr [eax], 0x20
  00562A1E:  f6 c1 10              test    cl, 0x10
  00562A21:  74 03                 je      0x562a26
  00562A23:  83 08 40              or      dword ptr [eax], 0x40
  00562A26:  5f                    pop     edi
  00562A27:  b8 01 00 00 00        mov     eax, 1
  00562A2C:  5e                    pop     esi
  00562A2D:  81 c4 9c 04 00 00     add     esp, 0x49c
  00562A33:  c3                    ret     
  00562A34:  8b c7                 mov     eax, edi
  00562A36:  5f                    pop     edi
  00562A37:  5e                    pop     esi
  00562A38:  81 c4 9c 04 00 00     add     esp, 0x49c
  00562A3E:  c3                    ret     
  00562A3F:  90                    nop     

; Function: NASYNC_sub_00562a40
; Address:  0x00562A40 - 0x00562B70 (304 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_00562a40:
  00562A40:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00562A44:  83 ec 34              sub     esp, 0x34
  00562A47:  85 c0                 test    eax, eax
  00562A49:  53                    push    ebx
  00562A4A:  55                    push    ebp
  00562A4B:  56                    push    esi
  00562A4C:  57                    push    edi
  00562A4D:  0f 8c 0b 01 00 00     jl      0x562b5e
  00562A53:  3b 05 1c 3a 6a 00     cmp     eax, dword ptr [0x6a3a1c]
  00562A59:  0f 8d ff 00 00 00     jge     0x562b5e
  00562A5F:  8b 4c 24 4c           mov     ecx, dword ptr [esp + 0x4c]
  00562A63:  c7 44 24 10 34 00 00 00  mov     dword ptr [esp + 0x10], 0x34
  00562A6B:  85 c9                 test    ecx, ecx
  00562A6D:  c7 44 24 14 00 0c 00 00  mov     dword ptr [esp + 0x14], 0xc00
  00562A75:  74 08                 je      0x562a7f
  00562A77:  c7 44 24 14 80 0c 00 00  mov     dword ptr [esp + 0x14], 0xc80
  00562A7F:  8b 74 24 50           mov     esi, dword ptr [esp + 0x50]
  00562A83:  85 f6                 test    esi, esi
  00562A85:  74 05                 je      0x562a8c
  00562A87:  83 4c 24 14 01        or      dword ptr [esp + 0x14], 1
  00562A8C:  8b 4c 24 54           mov     ecx, dword ptr [esp + 0x54]
  00562A90:  85 c9                 test    ecx, ecx
  00562A92:  74 05                 je      0x562a99
  00562A94:  83 4c 24 14 02        or      dword ptr [esp + 0x14], 2
  00562A99:  8b 4c 24 58           mov     ecx, dword ptr [esp + 0x58]
  00562A9D:  85 c9                 test    ecx, ecx
  00562A9F:  74 05                 je      0x562aa6
  00562AA1:  83 4c 24 14 04        or      dword ptr [esp + 0x14], 4
  00562AA6:  8b 4c 24 5c           mov     ecx, dword ptr [esp + 0x5c]
  00562AAA:  85 c9                 test    ecx, ecx
  00562AAC:  74 05                 je      0x562ab3
  00562AAE:  83 4c 24 14 08        or      dword ptr [esp + 0x14], 8
  00562AB3:  8b 6c 24 60           mov     ebp, dword ptr [esp + 0x60]
  00562AB7:  85 ed                 test    ebp, ebp
  00562AB9:  74 05                 je      0x562ac0
  00562ABB:  83 4c 24 14 10        or      dword ptr [esp + 0x14], 0x10
  00562AC0:  8b 5c 24 64           mov     ebx, dword ptr [esp + 0x64]
  00562AC4:  85 db                 test    ebx, ebx
  00562AC6:  74 05                 je      0x562acd
  00562AC8:  83 4c 24 14 20        or      dword ptr [esp + 0x14], 0x20
  00562ACD:  8b 7c 24 68           mov     edi, dword ptr [esp + 0x68]
  00562AD1:  85 ff                 test    edi, edi
  00562AD3:  74 0b                 je      0x562ae0
  00562AD5:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00562AD9:  80 cd 02              or      ch, 2
  00562ADC:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00562AE0:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00562AE4:  51                    push    ecx
  00562AE5:  50                    push    eax
  00562AE6:  ff 15 54 03 5b 00     call    dword ptr [0x5b0354]
  00562AEC:  85 c0                 test    eax, eax
  00562AEE:  75 6e                 jne     0x562b5e
  00562AF0:  8b 44 24 4c           mov     eax, dword ptr [esp + 0x4c]
  00562AF4:  85 c0                 test    eax, eax
  00562AF6:  74 06                 je      0x562afe
  00562AF8:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  00562AFC:  89 10                 mov     dword ptr [eax], edx
  00562AFE:  85 f6                 test    esi, esi
  00562B00:  74 06                 je      0x562b08
  00562B02:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00562B06:  89 06                 mov     dword ptr [esi], eax
  00562B08:  8b 44 24 54           mov     eax, dword ptr [esp + 0x54]
  00562B0C:  85 c0                 test    eax, eax
  00562B0E:  74 06                 je      0x562b16
  00562B10:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00562B14:  89 08                 mov     dword ptr [eax], ecx
  00562B16:  8b 44 24 58           mov     eax, dword ptr [esp + 0x58]
  00562B1A:  85 c0                 test    eax, eax
  00562B1C:  74 06                 je      0x562b24
  00562B1E:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00562B22:  89 10                 mov     dword ptr [eax], edx
  00562B24:  8b 44 24 5c           mov     eax, dword ptr [esp + 0x5c]
  00562B28:  85 c0                 test    eax, eax
  00562B2A:  74 06                 je      0x562b32
  00562B2C:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00562B30:  89 08                 mov     dword ptr [eax], ecx
  00562B32:  85 ed                 test    ebp, ebp
  00562B34:  74 07                 je      0x562b3d
  00562B36:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00562B3A:  89 55 00              mov     dword ptr [ebp], edx
  00562B3D:  85 db                 test    ebx, ebx
  00562B3F:  74 06                 je      0x562b47
  00562B41:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00562B45:  89 03                 mov     dword ptr [ebx], eax
  00562B47:  85 ff                 test    edi, edi
  00562B49:  74 06                 je      0x562b51
  00562B4B:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  00562B4F:  89 0f                 mov     dword ptr [edi], ecx
  00562B51:  5f                    pop     edi
  00562B52:  5e                    pop     esi
  00562B53:  5d                    pop     ebp
  00562B54:  b8 01 00 00 00        mov     eax, 1
  00562B59:  5b                    pop     ebx
  00562B5A:  83 c4 34              add     esp, 0x34
  00562B5D:  c3                    ret     
  00562B5E:  5f                    pop     edi
  00562B5F:  5e                    pop     esi
  00562B60:  5d                    pop     ebp
  00562B61:  33 c0                 xor     eax, eax
  00562B63:  5b                    pop     ebx
  00562B64:  83 c4 34              add     esp, 0x34
  00562B67:  c3                    ret     
  00562B68:  90                    nop     
  00562B69:  90                    nop     
  00562B6A:  90                    nop     
  00562B6B:  90                    nop     
  00562B6C:  90                    nop     
  00562B6D:  90                    nop     
  00562B6E:  90                    nop     
  00562B6F:  90                    nop     

; Function: NASYNC_check_glide
; Address:  0x00562B70 - 0x00562BB0 (64 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_check_glide:
  00562B70:  56                    push    esi
  00562B71:  8b 35 98 02 5b 00     mov     esi, dword ptr [0x5b0298]
  00562B77:  6a 00                 push    0
  00562B79:  ff d6                 call    esi
  00562B7B:  83 f8 07              cmp     eax, 7
  00562B7E:  75 23                 jne     0x562ba3
  00562B80:  6a 01                 push    1
  00562B82:  ff d6                 call    esi
  00562B84:  3d 01 0d 00 00        cmp     eax, 0xd01
  00562B89:  7c 18                 jl      0x562ba3
  00562B8B:  3d 04 0d 00 00        cmp     eax, 0xd04
  00562B90:  7f 11                 jg      0x562ba3
  00562B92:  c7 05 80 c4 69 00 a4 d8 5d 00  mov     dword ptr [0x69c480], 0x5dd8a4
  00562B9C:  b8 01 00 00 00        mov     eax, 1
  00562BA1:  5e                    pop     esi
  00562BA2:  c3                    ret     
  00562BA3:  33 c0                 xor     eax, eax
  00562BA5:  5e                    pop     esi
  00562BA6:  c3                    ret     
  00562BA7:  90                    nop     
  00562BA8:  90                    nop     
  00562BA9:  90                    nop     
  00562BAA:  90                    nop     
  00562BAB:  90                    nop     
  00562BAC:  90                    nop     
  00562BAD:  90                    nop     
  00562BAE:  90                    nop     
  00562BAF:  90                    nop     

; Function: NASYNC_sub_00562bb0
; Address:  0x00562BB0 - 0x00562C80 (208 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_00562bb0:
  00562BB0:  a1 20 3a 6a 00        mov     eax, dword ptr [0x6a3a20]
  00562BB5:  8b 0d 28 3a 6a 00     mov     ecx, dword ptr [0x6a3a28]
  00562BBB:  03 c1                 add     eax, ecx
  00562BBD:  8b 0d 2c 3a 6a 00     mov     ecx, dword ptr [0x6a3a2c]
  00562BC3:  8b d0                 mov     edx, eax
  00562BC5:  c1 f8 10              sar     eax, 0x10
  00562BC8:  03 c8                 add     ecx, eax
  00562BCA:  a1 34 3a 6a 00        mov     eax, dword ptr [0x6a3a34]
  00562BCF:  81 e2 ff ff 00 00     and     edx, 0xffff
  00562BD5:  89 0d 2c 3a 6a 00     mov     dword ptr [0x6a3a2c], ecx
  00562BDB:  85 c0                 test    eax, eax
  00562BDD:  89 15 28 3a 6a 00     mov     dword ptr [0x6a3a28], edx
  00562BE3:  74 6e                 je      0x562c53
  00562BE5:  56                    push    esi
  00562BE6:  8b 35 78 00 5b 00     mov     esi, dword ptr [0x5b0078]
  00562BEC:  ff d6                 call    esi
  00562BEE:  8b c8                 mov     ecx, eax
  00562BF0:  a1 2c 3a 6a 00        mov     eax, dword ptr [0x6a3a2c]
  00562BF5:  2b c1                 sub     eax, ecx
  00562BF7:  48                    dec     eax
  00562BF8:  83 f8 01              cmp     eax, 1
  00562BFB:  7d 1f                 jge     0x562c1c
  00562BFD:  3d 18 fc ff ff        cmp     eax, 0xfffffc18
  00562C02:  7d 13                 jge     0x562c17
  00562C04:  ff d6                 call    esi
  00562C06:  40                    inc     eax
  00562C07:  a3 2c 3a 6a 00        mov     dword ptr [0x6a3a2c], eax
  00562C0C:  a1 44 3a 6a 00        mov     eax, dword ptr [0x6a3a44]
  00562C11:  40                    inc     eax
  00562C12:  a3 44 3a 6a 00        mov     dword ptr [0x6a3a44], eax
  00562C17:  b8 01 00 00 00        mov     eax, 1
  00562C1C:  8b 15 30 3a 6a 00     mov     edx, dword ptr [0x6a3a30]
  00562C22:  6a 00                 push    0
  00562C24:  6a 00                 push    0
  00562C26:  68 b0 2b 56 00        push    0x562bb0
  00562C2B:  52                    push    edx
  00562C2C:  50                    push    eax
  00562C2D:  ff 15 40 03 5b 00     call    dword ptr [0x5b0340]
  00562C33:  85 c0                 test    eax, eax
  00562C35:  a3 38 3a 6a 00        mov     dword ptr [0x6a3a38], eax
  00562C3A:  5e                    pop     esi
  00562C3B:  75 16                 jne     0x562c53
  00562C3D:  a3 b8 ca 5d 00        mov     dword ptr [0x5dcab8], eax
  00562C42:  a3 34 3a 6a 00        mov     dword ptr [0x6a3a34], eax
  00562C47:  a1 30 3a 6a 00        mov     eax, dword ptr [0x6a3a30]
  00562C4C:  50                    push    eax
  00562C4D:  ff 15 50 03 5b 00     call    dword ptr [0x5b0350]
  00562C53:  a1 24 3a 6a 00        mov     eax, dword ptr [0x6a3a24]
  00562C58:  85 c0                 test    eax, eax
  00562C5A:  74 13                 je      0x562c6f
  00562C5C:  8b 0d 48 3a 6a 00     mov     ecx, dword ptr [0x6a3a48]
  00562C62:  85 c9                 test    ecx, ecx
  00562C64:  75 09                 jne     0x562c6f
  00562C66:  50                    push    eax
  00562C67:  e8 f4 b4 ff ff        call    0x55e160
  00562C6C:  83 c4 04              add     esp, 4
  00562C6F:  e8 cc 7b fd ff        call    0x53a840
  00562C74:  c2 14 00              ret     0x14
  00562C77:  90                    nop     
  00562C78:  90                    nop     
  00562C79:  90                    nop     
  00562C7A:  90                    nop     
  00562C7B:  90                    nop     
  00562C7C:  90                    nop     
  00562C7D:  90                    nop     
  00562C7E:  90                    nop     
  00562C7F:  90                    nop     

; Function: NASYNC_inc_ref
; Address:  0x00562C80 - 0x00562C90 (16 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_inc_ref:
  00562C80:  ff 05 48 3a 6a 00     inc     dword ptr [0x6a3a48]
  00562C86:  c3                    ret     
  00562C87:  90                    nop     
  00562C88:  90                    nop     
  00562C89:  90                    nop     
  00562C8A:  90                    nop     
  00562C8B:  90                    nop     
  00562C8C:  90                    nop     
  00562C8D:  90                    nop     
  00562C8E:  90                    nop     
  00562C8F:  90                    nop     

; Function: NASYNC_dec_ref
; Address:  0x00562C90 - 0x00562CA0 (16 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_dec_ref:
  00562C90:  a1 48 3a 6a 00        mov     eax, dword ptr [0x6a3a48]
  00562C95:  85 c0                 test    eax, eax
  00562C97:  74 06                 je      0x562c9f
  00562C99:  48                    dec     eax
  00562C9A:  a3 48 3a 6a 00        mov     dword ptr [0x6a3a48], eax
  00562C9F:  c3                    ret     

; Function: NASYNC_sub_00562ca0
; Address:  0x00562CA0 - 0x00562D30 (144 bytes)
; Module:   nasync.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NASYNC_sub_00562ca0:
  00562CA0:  a1 34 3a 6a 00        mov     eax, dword ptr [0x6a3a34]
  00562CA5:  56                    push    esi
  00562CA6:  33 f6                 xor     esi, esi
  00562CA8:  3b c6                 cmp     eax, esi
  00562CAA:  74 5d                 je      0x562d09
  00562CAC:  a1 38 3a 6a 00        mov     eax, dword ptr [0x6a3a38]
  00562CB1:  89 35 b8 ca 5d 00     mov     dword ptr [0x5dcab8], esi
  00562CB7:  3b c6                 cmp     eax, esi
  00562CB9:  89 35 34 3a 6a 00     mov     dword ptr [0x6a3a34], esi
  00562CBF:  74 07                 je      0x562cc8
  00562CC1:  50                    push    eax
  00562CC2:  ff 15 4c 03 5b 00     call    dword ptr [0x5b034c]
  00562CC8:  a1 30 3a 6a 00        mov     eax, dword ptr [0x6a3a30]
  00562CCD:  50                    push    eax
  00562CCE:  ff 15 50 03 5b 00     call    dword ptr [0x5b0350]
  00562CD4:  a1 24 3a 6a 00        mov     eax, dword ptr [0x6a3a24]
  00562CD9:  3b c6                 cmp     eax, esi
  00562CDB:  74 09                 je      0x562ce6
  00562CDD:  50                    push    eax
  00562CDE:  e8 7d b4 ff ff        call    0x55e160
  00562CE3:  83 c4 04              add     esp, 4
  00562CE6:  39 35 38 3a 6a 00     cmp     dword ptr [0x6a3a38], esi
  00562CEC:  74 1b                 je      0x562d09
  00562CEE:  39 35 24 3a 6a 00     cmp     dword ptr [0x6a3a24], esi
  00562CF4:  74 13                 je      0x562d09
  00562CF6:  6a 01                 push    1
  00562CF8:  e8 73 b0 ff ff        call    0x55dd70
  00562CFD:  a1 38 3a 6a 00        mov     eax, dword ptr [0x6a3a38]
  00562D02:  83 c4 04              add     esp, 4
  00562D05:  3b c6                 cmp     eax, esi
  00562D07:  75 e5                 jne     0x562cee
  00562D09:  89 35 28 3a 6a 00     mov     dword ptr [0x6a3a28], esi
  00562D0F:  89 35 48 3a 6a 00     mov     dword ptr [0x6a3a48], esi
  00562D15:  89 35 30 3a 6a 00     mov     dword ptr [0x6a3a30], esi
  00562D1B:  89 35 38 3a 6a 00     mov     dword ptr [0x6a3a38], esi
  00562D21:  5e                    pop     esi
  00562D22:  c3                    ret     
  00562D23:  90                    nop     
  00562D24:  90                    nop     
  00562D25:  90                    nop     
  00562D26:  90                    nop     
  00562D27:  90                    nop     
  00562D28:  90                    nop     
  00562D29:  90                    nop     
  00562D2A:  90                    nop     
  00562D2B:  90                    nop     
  00562D2C:  90                    nop     
  00562D2D:  90                    nop     
  00562D2E:  90                    nop     
  00562D2F:  90                    nop     
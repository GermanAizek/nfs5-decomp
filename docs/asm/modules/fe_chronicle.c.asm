; Module: fe_chronicle.c
; Total Matched Functions: 31
; Target: Porsche.exe

; Function: sub_005067C6
; Address:  0x005067C6 - 0x0050697F (441 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005067C6:
  005067C6:  89 54 24 44           mov     dword ptr [esp + 0x44], edx
  005067CA:  db 44 24 44           fild    dword ptr [esp + 0x44]
  005067CE:  68 00 00 70 42        push    0x42700000
  005067D3:  68 00 00 e3 43        push    0x43e30000
  005067D8:  51                    push    ecx
  005067D9:  d9 1c 24              fstp    dword ptr [esp]
  005067DC:  db 44 24 44           fild    dword ptr [esp + 0x44]
  005067E0:  51                    push    ecx
  005067E1:  d9 1c 24              fstp    dword ptr [esp]
  005067E4:  e8 77 1f fd ff        call    0x4d8760
  005067E9:  83 c4 14              add     esp, 0x14
  005067EC:  68 80 00 00 00        push    0x80
  005067F1:  56                    push    esi
  005067F2:  e8 89 14 fd ff        call    0x4d7c80
  005067F7:  83 c4 04              add     esp, 4
  005067FA:  50                    push    eax
  005067FB:  e8 c0 14 fd ff        call    0x4d7cc0
  00506800:  83 c4 08              add     esp, 8
  00506803:  50                    push    eax
  00506804:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  00506808:  83 c0 64              add     eax, 0x64
  0050680B:  68 00 00 70 42        push    0x42700000
  00506810:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  00506814:  68 00 00 e3 43        push    0x43e30000
  00506819:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  0050681D:  51                    push    ecx
  0050681E:  d9 1c 24              fstp    dword ptr [esp]
  00506821:  db 44 24 44           fild    dword ptr [esp + 0x44]
  00506825:  51                    push    ecx
  00506826:  d9 1c 24              fstp    dword ptr [esp]
  00506829:  e8 32 1f fd ff        call    0x4d8760
  0050682E:  83 c4 14              add     esp, 0x14
  00506831:  33 ff                 xor     edi, edi
  00506833:  8d 8d 74 01 00 00     lea     ecx, [ebp + 0x174]
  00506839:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  0050683D:  89 7c 24 40           mov     dword ptr [esp + 0x40], edi
  00506841:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  00506845:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  00506849:  eb 04                 jmp     0x50684f
  0050684B:  8b 5c 24 1c           mov     ebx, dword ptr [esp + 0x1c]
  0050684F:  33 c0                 xor     eax, eax
  00506851:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00506855:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00506859:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  0050685D:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00506861:  6a 00                 push    0
  00506863:  52                    push    edx
  00506864:  50                    push    eax
  00506865:  53                    push    ebx
  00506866:  e8 d5 f7 ff ff        call    0x506040
  0050686B:  83 c4 10              add     esp, 0x10
  0050686E:  85 c0                 test    eax, eax
  00506870:  75 0c                 jne     0x50687e
  00506872:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  00506876:  85 c0                 test    eax, eax
  00506878:  7e 04                 jle     0x50687e
  0050687A:  ff 44 24 14           inc     dword ptr [esp + 0x14]
  0050687E:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00506882:  40                    inc     eax
  00506883:  83 f8 03              cmp     eax, 3
  00506886:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0050688A:  7c cd                 jl      0x506859
  0050688C:  83 7c 24 14 03        cmp     dword ptr [esp + 0x14], 3
  00506891:  75 0d                 jne     0x5068a0
  00506893:  43                    inc     ebx
  00506894:  c7 44 24 40 00 00 00 00  mov     dword ptr [esp + 0x40], 0
  0050689C:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  005068A0:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  005068A4:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  005068A8:  8d 93 6c 07 00 00     lea     edx, [ebx + 0x76c]
  005068AE:  52                    push    edx
  005068AF:  68 b0 b1 5c 00        push    0x5cb1b0
  005068B4:  89 58 ec              mov     dword ptr [eax - 0x14], ebx
  005068B7:  56                    push    esi
  005068B8:  89 08                 mov     dword ptr [eax], ecx
  005068BA:  e8 f1 13 fd ff        call    0x4d7cb0
  005068BF:  83 c4 04              add     esp, 4
  005068C2:  50                    push    eax
  005068C3:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  005068C7:  83 c0 02              add     eax, 2
  005068CA:  6a 01                 push    1
  005068CC:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  005068D0:  51                    push    ecx
  005068D1:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  005068D5:  8b 85 58 01 00 00     mov     eax, dword ptr [ebp + 0x158]
  005068DB:  db 44 24 28           fild    dword ptr [esp + 0x28]
  005068DF:  8d 54 0f 2d           lea     edx, [edi + ecx + 0x2d]
  005068E3:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  005068E7:  d9 1c 24              fstp    dword ptr [esp]
  005068EA:  db 44 24 28           fild    dword ptr [esp + 0x28]
  005068EE:  51                    push    ecx
  005068EF:  d9 1c 24              fstp    dword ptr [esp]
  005068F2:  50                    push    eax
  005068F3:  e8 28 31 fd ff        call    0x4d9a20
  005068F8:  56                    push    esi
  005068F9:  e8 b2 13 fd ff        call    0x4d7cb0
  005068FE:  8b 4c 24 58           mov     ecx, dword ptr [esp + 0x58]
  00506902:  8b 54 24 54           mov     edx, dword ptr [esp + 0x54]
  00506906:  83 c4 20              add     esp, 0x20
  00506909:  83 c1 10              add     ecx, 0x10
  0050690C:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00506910:  db 44 24 14           fild    dword ptr [esp + 0x14]
  00506914:  50                    push    eax
  00506915:  68 00 00 a0 41        push    0x41a00000
  0050691A:  68 00 00 b4 42        push    0x42b40000
  0050691F:  51                    push    ecx
  00506920:  8d 04 17              lea     eax, [edi + edx]
  00506923:  d9 1c 24              fstp    dword ptr [esp]
  00506926:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0050692A:  51                    push    ecx
  0050692B:  db 44 24 28           fild    dword ptr [esp + 0x28]
  0050692F:  d9 1c 24              fstp    dword ptr [esp]
  00506932:  e8 a9 1d fd ff        call    0x4d86e0
  00506937:  8b 4c 24 54           mov     ecx, dword ptr [esp + 0x54]
  0050693B:  6a 00                 push    0
  0050693D:  51                    push    ecx
  0050693E:  6a 00                 push    0
  00506940:  53                    push    ebx
  00506941:  e8 fa f6 ff ff        call    0x506040
  00506946:  83 c4 24              add     esp, 0x24
  00506949:  85 c0                 test    eax, eax
  0050694B:  0f 84 b7 00 00 00     je      0x506a08
  00506951:  8d 58 24              lea     ebx, [eax + 0x24]
  00506954:  68 20 9b 5d 00        push    0x5d9b20
  00506959:  53                    push    ebx
  0050695A:  e8 91 5d 0a 00        call    0x5ac6f0
  0050695F:  83 c4 08              add     esp, 8
  00506962:  85 c0                 test    eax, eax
  00506964:  75 50                 jne     0x5069b6
  00506966:  8b 9d 8c 01 00 00     mov     ebx, dword ptr [ebp + 0x18c]
  0050696C:  50                    push    eax
  0050696D:  50                    push    eax
  0050696E:  56                    push    esi
  0050696F:  e8 2c 13 fd ff        call    0x4d7ca0
  00506974:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00506978:  83 c4 04              add     esp, 4
  0050697B:  83 c2 f0              add     edx, -0x10
  0050697E:  50                    push    eax

; Function: sub_0050697F
; Address:  0x0050697F - 0x00506990 (17 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050697F:
  0050697F:  8b 43 14              mov     eax, dword ptr [ebx + 0x14]
  00506982:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00506986:  51                    push    ecx
  00506987:  db 44 24 24           fild    dword ptr [esp + 0x24]
  0050698B:  99                    cdq     
  0050698C:  2b c2                 sub     eax, edx

; Function: sub_00506990
; Address:  0x00506990 - 0x00506AFD (365 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506990:
  00506990:  24 44                 and     al, 0x44
  00506992:  d9 1c 24              fstp    dword ptr [esp]
  00506995:  d1 f8                 sar     eax, 1
  00506997:  8b cf                 mov     ecx, edi
  00506999:  2b c8                 sub     ecx, eax
  0050699B:  51                    push    ecx
  0050699C:  8d 44 11 2d           lea     eax, [ecx + edx + 0x2d]
  005069A0:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  005069A4:  db 44 24 28           fild    dword ptr [esp + 0x28]
  005069A8:  d9 1c 24              fstp    dword ptr [esp]
  005069AB:  53                    push    ebx
  005069AC:  e8 1f 26 fd ff        call    0x4d8fd0
  005069B1:  83 c4 18              add     esp, 0x18
  005069B4:  eb 52                 jmp     0x506a08
  005069B6:  80 3b 00              cmp     byte ptr [ebx], 0
  005069B9:  74 4d                 je      0x506a08
  005069BB:  68 00 00 80 3f        push    0x3f800000
  005069C0:  68 00 00 80 3f        push    0x3f800000
  005069C5:  53                    push    ebx
  005069C6:  56                    push    esi
  005069C7:  e8 d4 12 fd ff        call    0x4d7ca0
  005069CC:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  005069D0:  8b 54 24 44           mov     edx, dword ptr [esp + 0x44]
  005069D4:  83 c4 04              add     esp, 4
  005069D7:  83 c1 ef              add     ecx, -0x11
  005069DA:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  005069DE:  db 44 24 20           fild    dword ptr [esp + 0x20]
  005069E2:  50                    push    eax
  005069E3:  6a 01                 push    1
  005069E5:  51                    push    ecx
  005069E6:  8d 44 17 2e           lea     eax, [edi + edx + 0x2e]
  005069EA:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  005069EE:  d9 1c 24              fstp    dword ptr [esp]
  005069F1:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  005069F5:  51                    push    ecx
  005069F6:  8b 8d 5c 01 00 00     mov     ecx, dword ptr [ebp + 0x15c]
  005069FC:  d9 1c 24              fstp    dword ptr [esp]
  005069FF:  51                    push    ecx
  00506A00:  e8 3b 2e fd ff        call    0x4d9840
  00506A05:  83 c4 20              add     esp, 0x20
  00506A08:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00506A0C:  33 db                 xor     ebx, ebx
  00506A0E:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00506A12:  8a 85 4c 01 00 00     mov     al, byte ptr [ebp + 0x14c]
  00506A18:  c6 44 24 28 00        mov     byte ptr [esp + 0x28], 0
  00506A1D:  84 c0                 test    al, al
  00506A1F:  74 1b                 je      0x506a3c
  00506A21:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00506A25:  8b 8d 54 01 00 00     mov     ecx, dword ptr [ebp + 0x154]
  00506A2B:  3b c1                 cmp     eax, ecx
  00506A2D:  75 0d                 jne     0x506a3c
  00506A2F:  3b 9d 50 01 00 00     cmp     ebx, dword ptr [ebp + 0x150]
  00506A35:  75 05                 jne     0x506a3c
  00506A37:  c6 44 24 28 01        mov     byte ptr [esp + 0x28], 1
  00506A3C:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00506A40:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  00506A44:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00506A48:  51                    push    ecx
  00506A49:  52                    push    edx
  00506A4A:  53                    push    ebx
  00506A4B:  50                    push    eax
  00506A4C:  e8 ef f5 ff ff        call    0x506040
  00506A51:  83 c4 10              add     esp, 0x10
  00506A54:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  00506A58:  85 c0                 test    eax, eax
  00506A5A:  74 40                 je      0x506a9c
  00506A5C:  6a 00                 push    0
  00506A5E:  6a 00                 push    0
  00506A60:  56                    push    esi
  00506A61:  e8 3a 12 fd ff        call    0x4d7ca0
  00506A66:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00506A6A:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  00506A6E:  83 c4 04              add     esp, 4
  00506A71:  41                    inc     ecx
  00506A72:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00506A76:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  00506A7A:  50                    push    eax
  00506A7B:  51                    push    ecx
  00506A7C:  8d 44 17 01           lea     eax, [edi + edx + 1]
  00506A80:  d9 1c 24              fstp    dword ptr [esp]
  00506A83:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00506A87:  51                    push    ecx
  00506A88:  db 44 24 28           fild    dword ptr [esp + 0x28]
  00506A8C:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  00506A90:  d9 1c 24              fstp    dword ptr [esp]
  00506A93:  51                    push    ecx
  00506A94:  e8 37 25 fd ff        call    0x4d8fd0
  00506A99:  83 c4 18              add     esp, 0x18
  00506A9C:  56                    push    esi
  00506A9D:  e8 0e 12 fd ff        call    0x4d7cb0
  00506AA2:  db 44 24 14           fild    dword ptr [esp + 0x14]
  00506AA6:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  00506AAA:  83 c4 04              add     esp, 4
  00506AAD:  50                    push    eax
  00506AAE:  68 00 00 70 42        push    0x42700000
  00506AB3:  68 00 00 b4 42        push    0x42b40000
  00506AB8:  51                    push    ecx
  00506AB9:  8d 04 17              lea     eax, [edi + edx]
  00506ABC:  d9 1c 24              fstp    dword ptr [esp]
  00506ABF:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  00506AC3:  51                    push    ecx
  00506AC4:  db 44 24 40           fild    dword ptr [esp + 0x40]
  00506AC8:  d9 1c 24              fstp    dword ptr [esp]
  00506ACB:  e8 10 1c fd ff        call    0x4d86e0
  00506AD0:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00506AD4:  83 c4 14              add     esp, 0x14
  00506AD7:  43                    inc     ebx
  00506AD8:  83 c1 3e              add     ecx, 0x3e
  00506ADB:  83 fb 02              cmp     ebx, 2
  00506ADE:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00506AE2:  0f 8c 2a ff ff ff     jl      0x506a12
  00506AE8:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  00506AEC:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  00506AF0:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00506AF4:  40                    inc     eax
  00506AF5:  83 c7 5b              add     edi, 0x5b
  00506AF8:  43                    inc     ebx
  00506AF9:  83 c2 04              add     edx, 4

; Function: sub_00506AFD
; Address:  0x00506AFD - 0x00506B20 (35 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506AFD:
  00506AFD:  ff c7                 inc     edi
  00506AFF:  01 00                 add     dword ptr [eax], eax
  00506B01:  00 89 44 24 40 89     add     byte ptr [ecx - 0x76bfdbbc], cl
  00506B07:  5c                    pop     esp
  00506B08:  24 20                 and     al, 0x20
  00506B0A:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  00506B0E:  0f 8c 37 fd ff ff     jl      0x50684b
  00506B14:  5f                    pop     edi
  00506B15:  5e                    pop     esi
  00506B16:  5d                    pop     ebp
  00506B17:  5b                    pop     ebx
  00506B18:  83 c4 2c              add     esp, 0x2c
  00506B1B:  c2 04 00              ret     4
  00506B1E:  90                    nop     
  00506B1F:  90                    nop     

; Function: sub_00506B20
; Address:  0x00506B20 - 0x00506B90 (112 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506B20:
  00506B20:  56                    push    esi
  00506B21:  8b f1                 mov     esi, ecx
  00506B23:  e8 88 fe fb ff        call    0x4c69b0
  00506B28:  6a 00                 push    0
  00506B2A:  68 e0 6a 5d 00        push    0x5d6ae0
  00506B2F:  68 80 56 5d 00        push    0x5d5680
  00506B34:  6a 00                 push    0
  00506B36:  68 34 9b 5d 00        push    0x5d9b34
  00506B3B:  8b ce                 mov     ecx, esi
  00506B3D:  e8 ae d2 01 00        call    0x523df0
  00506B42:  50                    push    eax
  00506B43:  e8 2f 8d 09 00        call    0x59f877
  00506B48:  8b 48 38              mov     ecx, dword ptr [eax + 0x38]
  00506B4B:  83 c4 14              add     esp, 0x14
  00506B4E:  89 8e 40 01 00 00     mov     dword ptr [esi + 0x140], ecx
  00506B54:  8b 50 3c              mov     edx, dword ptr [eax + 0x3c]
  00506B57:  6a 00                 push    0
  00506B59:  68 c8 b6 5c 00        push    0x5cb6c8
  00506B5E:  68 a8 b6 5c 00        push    0x5cb6a8
  00506B63:  6a 00                 push    0
  00506B65:  68 20 9a 5d 00        push    0x5d9a20
  00506B6A:  89 96 44 01 00 00     mov     dword ptr [esi + 0x144], edx
  00506B70:  e8 cb 03 fb ff        call    0x4b6f40
  00506B75:  83 c4 04              add     esp, 4
  00506B78:  50                    push    eax
  00506B79:  e8 f9 8c 09 00        call    0x59f877
  00506B7E:  83 c4 14              add     esp, 0x14
  00506B81:  89 86 48 01 00 00     mov     dword ptr [esi + 0x148], eax
  00506B87:  5e                    pop     esi
  00506B88:  c3                    ret     
  00506B89:  90                    nop     
  00506B8A:  90                    nop     
  00506B8B:  90                    nop     
  00506B8C:  90                    nop     
  00506B8D:  90                    nop     
  00506B8E:  90                    nop     
  00506B8F:  90                    nop     

; Function: sub_00506B90
; Address:  0x00506B90 - 0x00506C10 (128 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506B90:
  00506B90:  83 ec 64              sub     esp, 0x64
  00506B93:  53                    push    ebx
  00506B94:  56                    push    esi
  00506B95:  8b f1                 mov     esi, ecx
  00506B97:  c7 06 f4 6b 5b 00     mov     dword ptr [esi], 0x5b6bf4
  00506B9D:  e8 5e a4 ef ff        call    0x401000
  00506BA2:  8a 86 88 01 00 00     mov     al, byte ptr [esi + 0x188]
  00506BA8:  33 db                 xor     ebx, ebx
  00506BAA:  3a c3                 cmp     al, bl
  00506BAC:  89 9e 5c 01 00 00     mov     dword ptr [esi + 0x15c], ebx
  00506BB2:  89 9e 58 01 00 00     mov     dword ptr [esi + 0x158], ebx
  00506BB8:  74 2e                 je      0x506be8
  00506BBA:  88 9e 88 01 00 00     mov     byte ptr [esi + 0x188], bl
  00506BC0:  a1 14 92 65 00        mov     eax, dword ptr [0x659214]
  00506BC5:  50                    push    eax
  00506BC6:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00506BCA:  68 a0 5b 5d 00        push    0x5d5ba0
  00506BCF:  51                    push    ecx
  00506BD0:  e8 fa 88 09 00        call    0x59f4cf
  00506BD5:  8d 54 24 14           lea     edx, [esp + 0x14]
  00506BD9:  52                    push    edx
  00506BDA:  e8 b1 00 fd ff        call    0x4d6c90
  00506BDF:  83 c4 10              add     esp, 0x10
  00506BE2:  89 9e 8c 01 00 00     mov     dword ptr [esi + 0x18c], ebx
  00506BE8:  8b ce                 mov     ecx, esi
  00506BEA:  e8 a1 fd fb ff        call    0x4c6990
  00506BEF:  f6 44 24 70 01        test    byte ptr [esp + 0x70], 1
  00506BF4:  74 09                 je      0x506bff
  00506BF6:  56                    push    esi
  00506BF7:  e8 f4 68 09 00        call    0x59d4f0
  00506BFC:  83 c4 04              add     esp, 4
  00506BFF:  8b c6                 mov     eax, esi
  00506C01:  5e                    pop     esi
  00506C02:  5b                    pop     ebx
  00506C03:  83 c4 64              add     esp, 0x64
  00506C06:  c2 04 00              ret     4
  00506C09:  90                    nop     
  00506C0A:  90                    nop     
  00506C0B:  90                    nop     
  00506C0C:  90                    nop     
  00506C0D:  90                    nop     
  00506C0E:  90                    nop     
  00506C0F:  90                    nop     

; Function: sub_00506C10
; Address:  0x00506C10 - 0x00506CA0 (144 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506C10:
  00506C10:  83 ec 64              sub     esp, 0x64
  00506C13:  56                    push    esi
  00506C14:  8b f1                 mov     esi, ecx
  00506C16:  8b 06                 mov     eax, dword ptr [esi]
  00506C18:  ff 50 58              call    dword ptr [eax + 0x58]
  00506C1B:  8b ce                 mov     ecx, esi
  00506C1D:  e8 5e 03 fc ff        call    0x4c6f80
  00506C22:  68 c0 5d 5d 00        push    0x5d5dc0
  00506C27:  e8 54 44 fd ff        call    0x4db080
  00506C2C:  68 50 57 5d 00        push    0x5d5750
  00506C31:  89 86 58 01 00 00     mov     dword ptr [esi + 0x158], eax
  00506C37:  e8 44 44 fd ff        call    0x4db080
  00506C3C:  89 86 5c 01 00 00     mov     dword ptr [esi + 0x15c], eax
  00506C42:  8a 86 88 01 00 00     mov     al, byte ptr [esi + 0x188]
  00506C48:  83 c4 08              add     esp, 8
  00506C4B:  84 c0                 test    al, al
  00506C4D:  75 3f                 jne     0x506c8e
  00506C4F:  c6 86 88 01 00 00 01  mov     byte ptr [esi + 0x188], 1
  00506C56:  8b 0d 14 92 65 00     mov     ecx, dword ptr [0x659214]
  00506C5C:  51                    push    ecx
  00506C5D:  8d 54 24 08           lea     edx, [esp + 8]
  00506C61:  68 a0 5b 5d 00        push    0x5d5ba0
  00506C66:  52                    push    edx
  00506C67:  e8 63 88 09 00        call    0x59f4cf
  00506C6C:  8d 44 24 10           lea     eax, [esp + 0x10]
  00506C70:  50                    push    eax
  00506C71:  e8 9a f5 fc ff        call    0x4d6210
  00506C76:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00506C7A:  68 40 9b 5d 00        push    0x5d9b40
  00506C7F:  51                    push    ecx
  00506C80:  e8 8b 03 fd ff        call    0x4d7010
  00506C85:  83 c4 18              add     esp, 0x18
  00506C88:  89 86 8c 01 00 00     mov     dword ptr [esi + 0x18c], eax
  00506C8E:  5e                    pop     esi
  00506C8F:  83 c4 64              add     esp, 0x64
  00506C92:  c3                    ret     
  00506C93:  90                    nop     
  00506C94:  90                    nop     
  00506C95:  90                    nop     
  00506C96:  90                    nop     
  00506C97:  90                    nop     
  00506C98:  90                    nop     
  00506C99:  90                    nop     
  00506C9A:  90                    nop     
  00506C9B:  90                    nop     
  00506C9C:  90                    nop     
  00506C9D:  90                    nop     
  00506C9E:  90                    nop     
  00506C9F:  90                    nop     

; Function: sub_00506CA0
; Address:  0x00506CA0 - 0x00506D00 (96 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506CA0:
  00506CA0:  83 ec 64              sub     esp, 0x64
  00506CA3:  53                    push    ebx
  00506CA4:  56                    push    esi
  00506CA5:  8b f1                 mov     esi, ecx
  00506CA7:  e8 54 a3 ef ff        call    0x401000
  00506CAC:  8a 86 88 01 00 00     mov     al, byte ptr [esi + 0x188]
  00506CB2:  33 db                 xor     ebx, ebx
  00506CB4:  3a c3                 cmp     al, bl
  00506CB6:  89 9e 5c 01 00 00     mov     dword ptr [esi + 0x15c], ebx
  00506CBC:  89 9e 58 01 00 00     mov     dword ptr [esi + 0x158], ebx
  00506CC2:  74 2e                 je      0x506cf2
  00506CC4:  88 9e 88 01 00 00     mov     byte ptr [esi + 0x188], bl
  00506CCA:  a1 14 92 65 00        mov     eax, dword ptr [0x659214]
  00506CCF:  50                    push    eax
  00506CD0:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00506CD4:  68 a0 5b 5d 00        push    0x5d5ba0
  00506CD9:  51                    push    ecx
  00506CDA:  e8 f0 87 09 00        call    0x59f4cf
  00506CDF:  8d 54 24 14           lea     edx, [esp + 0x14]
  00506CE3:  52                    push    edx
  00506CE4:  e8 a7 ff fc ff        call    0x4d6c90
  00506CE9:  83 c4 10              add     esp, 0x10
  00506CEC:  89 9e 8c 01 00 00     mov     dword ptr [esi + 0x18c], ebx
  00506CF2:  5e                    pop     esi
  00506CF3:  5b                    pop     ebx
  00506CF4:  83 c4 64              add     esp, 0x64
  00506CF7:  c3                    ret     
  00506CF8:  90                    nop     
  00506CF9:  90                    nop     
  00506CFA:  90                    nop     
  00506CFB:  90                    nop     
  00506CFC:  90                    nop     
  00506CFD:  90                    nop     
  00506CFE:  90                    nop     
  00506CFF:  90                    nop     

; Function: sub_00506D00
; Address:  0x00506D00 - 0x00506D10 (16 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506D00:
  00506D00:  32 c0                 xor     al, al
  00506D02:  c2 04 00              ret     4
  00506D05:  90                    nop     
  00506D06:  90                    nop     
  00506D07:  90                    nop     
  00506D08:  90                    nop     
  00506D09:  90                    nop     
  00506D0A:  90                    nop     
  00506D0B:  90                    nop     
  00506D0C:  90                    nop     
  00506D0D:  90                    nop     
  00506D0E:  90                    nop     
  00506D0F:  90                    nop     

; Function: sub_00506D10
; Address:  0x00506D10 - 0x00506D20 (16 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506D10:
  00506D10:  c6 81 4c 01 00 00 00  mov     byte ptr [ecx + 0x14c], 0
  00506D17:  b0 01                 mov     al, 1
  00506D19:  c2 04 00              ret     4
  00506D1C:  90                    nop     
  00506D1D:  90                    nop     
  00506D1E:  90                    nop     
  00506D1F:  90                    nop     

; Function: sub_00506D20
; Address:  0x00506D20 - 0x00506D52 (50 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506D20:
  00506D20:  83 ec 08              sub     esp, 8
  00506D23:  8d 44 24 00           lea     eax, [esp]
  00506D27:  53                    push    ebx
  00506D28:  56                    push    esi
  00506D29:  57                    push    edi
  00506D2A:  8b f1                 mov     esi, ecx
  00506D2C:  50                    push    eax
  00506D2D:  e8 1e cb 01 00        call    0x523850
  00506D32:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00506D36:  8b c8                 mov     ecx, eax
  00506D38:  8b 01                 mov     eax, dword ptr [ecx]
  00506D3A:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  00506D3D:  8b 4b 08              mov     ecx, dword ptr [ebx + 8]
  00506D40:  2b c8                 sub     ecx, eax
  00506D42:  b8 b5 40 0b b4        mov     eax, 0xb40b40b5
  00506D47:  f7 e9                 imul    ecx
  00506D49:  03 d1                 add     edx, ecx
  00506D4B:  c1 fa 06              sar     edx, 6
  00506D4E:  8b c2                 mov     eax, edx

; Function: sub_00506D52
; Address:  0x00506D52 - 0x00506DA3 (81 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506D52:
  00506D52:  1f                    pop     ds
  00506D53:  03 d0                 add     edx, eax
  00506D55:  b8 3f c5 25 43        mov     eax, 0x4325c53f
  00506D5A:  89 96 54 01 00 00     mov     dword ptr [esi + 0x154], edx
  00506D60:  8b 4b 0c              mov     ecx, dword ptr [ebx + 0xc]
  00506D63:  2b cf                 sub     ecx, edi
  00506D65:  83 e9 26              sub     ecx, 0x26
  00506D68:  f7 e9                 imul    ecx
  00506D6A:  8b 86 54 01 00 00     mov     eax, dword ptr [esi + 0x154]
  00506D70:  c1 fa 04              sar     edx, 4
  00506D73:  8b ca                 mov     ecx, edx
  00506D75:  c1 e9 1f              shr     ecx, 0x1f
  00506D78:  03 d1                 add     edx, ecx
  00506D7A:  85 c0                 test    eax, eax
  00506D7C:  89 96 50 01 00 00     mov     dword ptr [esi + 0x150], edx
  00506D82:  7c 1f                 jl      0x506da3
  00506D84:  83 f8 05              cmp     eax, 5
  00506D87:  7d 1a                 jge     0x506da3
  00506D89:  85 d2                 test    edx, edx
  00506D8B:  7c 16                 jl      0x506da3
  00506D8D:  83 fa 03              cmp     edx, 3
  00506D90:  7d 11                 jge     0x506da3
  00506D92:  b0 01                 mov     al, 1
  00506D94:  5f                    pop     edi
  00506D95:  88 86 4c 01 00 00     mov     byte ptr [esi + 0x14c], al
  00506D9B:  5e                    pop     esi
  00506D9C:  5b                    pop     ebx
  00506D9D:  83 c4 08              add     esp, 8
  00506DA0:  c2 04 00              ret     4

; Function: sub_00506DA3
; Address:  0x00506DA3 - 0x00506DC0 (29 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506DA3:
  00506DA3:  c6 86 4c 01 00 00 00  mov     byte ptr [esi + 0x14c], 0
  00506DAA:  5f                    pop     edi
  00506DAB:  5e                    pop     esi
  00506DAC:  b0 01                 mov     al, 1
  00506DAE:  5b                    pop     ebx
  00506DAF:  83 c4 08              add     esp, 8
  00506DB2:  c2 04 00              ret     4
  00506DB5:  90                    nop     
  00506DB6:  90                    nop     
  00506DB7:  90                    nop     
  00506DB8:  90                    nop     
  00506DB9:  90                    nop     
  00506DBA:  90                    nop     
  00506DBB:  90                    nop     
  00506DBC:  90                    nop     
  00506DBD:  90                    nop     
  00506DBE:  90                    nop     
  00506DBF:  90                    nop     

; Function: sub_00506DC0
; Address:  0x00506DC0 - 0x00506DCF (15 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506DC0:
  00506DC0:  8a 81 4c 01 00 00     mov     al, byte ptr [ecx + 0x14c]
  00506DC6:  84 c0                 test    al, al
  00506DC8:  75 05                 jne     0x506dcf
  00506DCA:  32 c0                 xor     al, al
  00506DCC:  c2 04 00              ret     4

; Function: sub_00506DCF
; Address:  0x00506DCF - 0x00506E1A (75 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506DCF:
  00506DCF:  8b 81 50 01 00 00     mov     eax, dword ptr [ecx + 0x150]
  00506DD5:  56                    push    esi
  00506DD6:  8b 35 08 98 65 00     mov     esi, dword ptr [0x659808]
  00506DDC:  85 c0                 test    eax, eax
  00506DDE:  75 3a                 jne     0x506e1a
  00506DE0:  8b 81 54 01 00 00     mov     eax, dword ptr [ecx + 0x154]
  00506DE6:  8b 94 81 74 01 00 00  mov     edx, dword ptr [ecx + eax*4 + 0x174]
  00506DED:  8b 84 81 60 01 00 00  mov     eax, dword ptr [ecx + eax*4 + 0x160]
  00506DF4:  52                    push    edx
  00506DF5:  50                    push    eax
  00506DF6:  6a 00                 push    0
  00506DF8:  e8 a3 f3 ff ff        call    0x5061a0
  00506DFD:  83 c4 0c              add     esp, 0xc
  00506E00:  84 c0                 test    al, al
  00506E02:  74 4f                 je      0x506e53
  00506E04:  6a 01                 push    1
  00506E06:  6a 00                 push    0
  00506E08:  68 58 9b 5d 00        push    0x5d9b58
  00506E0D:  8b ce                 mov     ecx, esi
  00506E0F:  e8 7c a6 fc ff        call    0x4d1490
  00506E14:  b0 01                 mov     al, 1
  00506E16:  5e                    pop     esi
  00506E17:  c2 04 00              ret     4

; Function: sub_00506E1A
; Address:  0x00506E1A - 0x00506E60 (70 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506E1A:
  00506E1A:  83 f8 01              cmp     eax, 1
  00506E1D:  75 34                 jne     0x506e53
  00506E1F:  8b 81 54 01 00 00     mov     eax, dword ptr [ecx + 0x154]
  00506E25:  8b 94 81 74 01 00 00  mov     edx, dword ptr [ecx + eax*4 + 0x174]
  00506E2C:  8b 84 81 60 01 00 00  mov     eax, dword ptr [ecx + eax*4 + 0x160]
  00506E33:  52                    push    edx
  00506E34:  50                    push    eax
  00506E35:  6a 01                 push    1
  00506E37:  e8 64 f3 ff ff        call    0x5061a0
  00506E3C:  83 c4 0c              add     esp, 0xc
  00506E3F:  84 c0                 test    al, al
  00506E41:  74 10                 je      0x506e53
  00506E43:  6a 01                 push    1
  00506E45:  6a 00                 push    0
  00506E47:  68 48 9b 5d 00        push    0x5d9b48
  00506E4C:  8b ce                 mov     ecx, esi
  00506E4E:  e8 3d a6 fc ff        call    0x4d1490
  00506E53:  b0 01                 mov     al, 1
  00506E55:  5e                    pop     esi
  00506E56:  c2 04 00              ret     4
  00506E59:  90                    nop     
  00506E5A:  90                    nop     
  00506E5B:  90                    nop     
  00506E5C:  90                    nop     
  00506E5D:  90                    nop     
  00506E5E:  90                    nop     
  00506E5F:  90                    nop     

; Function: sub_00506E60
; Address:  0x00506E60 - 0x00506EB0 (80 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506E60:
  00506E60:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  00506E65:  c7 05 f8 7b 69 00 70 9b 5d 00  mov     dword ptr [0x697bf8], 0x5d9b70
  00506E6F:  85 c0                 test    eax, eax
  00506E71:  c7 05 fc 7b 69 00 b0 6e 50 00  mov     dword ptr [0x697bfc], 0x506eb0
  00506E7B:  a3 00 7c 69 00        mov     dword ptr [0x697c00], eax
  00506E80:  c7 05 04 7c 69 00 00 00 00 00  mov     dword ptr [0x697c04], 0
  00506E8A:  b9 f8 7b 69 00        mov     ecx, 0x697bf8
  00506E8F:  74 03                 je      0x506e94
  00506E91:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00506E94:  68 e0 6e 50 00        push    0x506ee0
  00506E99:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  00506E9F:  e8 6c 9a 09 00        call    0x5a0910
  00506EA4:  59                    pop     ecx
  00506EA5:  c3                    ret     
  00506EA6:  90                    nop     
  00506EA7:  90                    nop     
  00506EA8:  90                    nop     
  00506EA9:  90                    nop     
  00506EAA:  90                    nop     
  00506EAB:  90                    nop     
  00506EAC:  90                    nop     
  00506EAD:  90                    nop     
  00506EAE:  90                    nop     
  00506EAF:  90                    nop     

; Function: sub_00506EB0
; Address:  0x00506EB0 - 0x00506EE0 (48 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506EB0:
  00506EB0:  56                    push    esi
  00506EB1:  68 5c 01 00 00        push    0x15c
  00506EB6:  e8 d5 65 09 00        call    0x59d490
  00506EBB:  8b f0                 mov     esi, eax
  00506EBD:  83 c4 04              add     esp, 4
  00506EC0:  85 f6                 test    esi, esi
  00506EC2:  74 11                 je      0x506ed5
  00506EC4:  8b ce                 mov     ecx, esi
  00506EC6:  e8 35 fa fb ff        call    0x4c6900
  00506ECB:  c7 06 64 6c 5b 00     mov     dword ptr [esi], 0x5b6c64
  00506ED1:  8b c6                 mov     eax, esi
  00506ED3:  5e                    pop     esi
  00506ED4:  c3                    ret     
  00506ED5:  33 c0                 xor     eax, eax
  00506ED7:  5e                    pop     esi
  00506ED8:  c3                    ret     
  00506ED9:  90                    nop     
  00506EDA:  90                    nop     
  00506EDB:  90                    nop     
  00506EDC:  90                    nop     
  00506EDD:  90                    nop     
  00506EDE:  90                    nop     
  00506EDF:  90                    nop     

; Function: sub_00506EE0
; Address:  0x00506EE0 - 0x00506F20 (64 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506EE0:
  00506EE0:  a1 04 7c 69 00        mov     eax, dword ptr [0x697c04]
  00506EE5:  85 c0                 test    eax, eax
  00506EE7:  74 0e                 je      0x506ef7
  00506EE9:  8b 0d 00 7c 69 00     mov     ecx, dword ptr [0x697c00]
  00506EEF:  89 48 08              mov     dword ptr [eax + 8], ecx
  00506EF2:  a1 04 7c 69 00        mov     eax, dword ptr [0x697c04]
  00506EF7:  8b 0d 00 7c 69 00     mov     ecx, dword ptr [0x697c00]
  00506EFD:  85 c9                 test    ecx, ecx
  00506EFF:  74 0e                 je      0x506f0f
  00506F01:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00506F04:  8b 0d 00 7c 69 00     mov     ecx, dword ptr [0x697c00]
  00506F0A:  a1 04 7c 69 00        mov     eax, dword ptr [0x697c04]
  00506F0F:  85 c0                 test    eax, eax
  00506F11:  75 06                 jne     0x506f19
  00506F13:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  00506F19:  c3                    ret     
  00506F1A:  90                    nop     
  00506F1B:  90                    nop     
  00506F1C:  90                    nop     
  00506F1D:  90                    nop     
  00506F1E:  90                    nop     
  00506F1F:  90                    nop     

; Function: sub_00506F20
; Address:  0x00506F20 - 0x00506F50 (48 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506F20:
  00506F20:  56                    push    esi
  00506F21:  8b f1                 mov     esi, ecx
  00506F23:  e8 88 fa fb ff        call    0x4c69b0
  00506F28:  33 c0                 xor     eax, eax
  00506F2A:  88 86 40 01 00 00     mov     byte ptr [esi + 0x140], al
  00506F30:  89 86 4c 01 00 00     mov     dword ptr [esi + 0x14c], eax
  00506F36:  89 86 50 01 00 00     mov     dword ptr [esi + 0x150], eax
  00506F3C:  89 86 54 01 00 00     mov     dword ptr [esi + 0x154], eax
  00506F42:  89 86 58 01 00 00     mov     dword ptr [esi + 0x158], eax
  00506F48:  5e                    pop     esi
  00506F49:  c3                    ret     
  00506F4A:  90                    nop     
  00506F4B:  90                    nop     
  00506F4C:  90                    nop     
  00506F4D:  90                    nop     
  00506F4E:  90                    nop     
  00506F4F:  90                    nop     

; Function: sub_00506F50
; Address:  0x00506F50 - 0x00506F90 (64 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506F50:
  00506F50:  8b 81 4c 01 00 00     mov     eax, dword ptr [ecx + 0x14c]
  00506F56:  8b 91 50 01 00 00     mov     edx, dword ptr [ecx + 0x150]
  00506F5C:  89 81 54 01 00 00     mov     dword ptr [ecx + 0x154], eax
  00506F62:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00506F66:  c6 81 40 01 00 00 01  mov     byte ptr [ecx + 0x140], 1
  00506F6D:  89 91 58 01 00 00     mov     dword ptr [ecx + 0x158], edx
  00506F73:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  00506F76:  89 91 44 01 00 00     mov     dword ptr [ecx + 0x144], edx
  00506F7C:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  00506F7F:  89 81 48 01 00 00     mov     dword ptr [ecx + 0x148], eax
  00506F85:  b0 01                 mov     al, 1
  00506F87:  c2 04 00              ret     4
  00506F8A:  90                    nop     
  00506F8B:  90                    nop     
  00506F8C:  90                    nop     
  00506F8D:  90                    nop     
  00506F8E:  90                    nop     
  00506F8F:  90                    nop     

; Function: sub_00506F90
; Address:  0x00506F90 - 0x00506FA0 (16 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506F90:
  00506F90:  c6 81 40 01 00 00 00  mov     byte ptr [ecx + 0x140], 0
  00506F97:  b0 01                 mov     al, 1
  00506F99:  c2 04 00              ret     4
  00506F9C:  90                    nop     
  00506F9D:  90                    nop     
  00506F9E:  90                    nop     
  00506F9F:  90                    nop     

; Function: sub_00506FA0
; Address:  0x00506FA0 - 0x00506FE7 (71 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506FA0:
  00506FA0:  8a 81 40 01 00 00     mov     al, byte ptr [ecx + 0x140]
  00506FA6:  84 c0                 test    al, al
  00506FA8:  74 3d                 je      0x506fe7
  00506FAA:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00506FAE:  8b 91 54 01 00 00     mov     edx, dword ptr [ecx + 0x154]
  00506FB4:  56                    push    esi
  00506FB5:  8b 70 08              mov     esi, dword ptr [eax + 8]
  00506FB8:  2b d6                 sub     edx, esi
  00506FBA:  8b b1 44 01 00 00     mov     esi, dword ptr [ecx + 0x144]
  00506FC0:  03 d6                 add     edx, esi
  00506FC2:  89 91 4c 01 00 00     mov     dword ptr [ecx + 0x14c], edx
  00506FC8:  8b 91 58 01 00 00     mov     edx, dword ptr [ecx + 0x158]
  00506FCE:  8b 70 0c              mov     esi, dword ptr [eax + 0xc]
  00506FD1:  8b 81 48 01 00 00     mov     eax, dword ptr [ecx + 0x148]
  00506FD7:  2b d6                 sub     edx, esi
  00506FD9:  5e                    pop     esi
  00506FDA:  03 d0                 add     edx, eax
  00506FDC:  b0 01                 mov     al, 1
  00506FDE:  89 91 50 01 00 00     mov     dword ptr [ecx + 0x150], edx
  00506FE4:  c2 04 00              ret     4

; Function: sub_00506FE7
; Address:  0x00506FE7 - 0x00506FF0 (9 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506FE7:
  00506FE7:  b0 01                 mov     al, 1
  00506FE9:  c2 04 00              ret     4
  00506FEC:  90                    nop     
  00506FED:  90                    nop     
  00506FEE:  90                    nop     
  00506FEF:  90                    nop     

; Function: sub_00506FF0
; Address:  0x00506FF0 - 0x00507010 (32 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00506FF0:
  00506FF0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00506FF4:  56                    push    esi
  00506FF5:  8b f1                 mov     esi, ecx
  00506FF7:  50                    push    eax
  00506FF8:  e8 d3 00 fc ff        call    0x4c70d0
  00506FFD:  c6 86 40 01 00 00 00  mov     byte ptr [esi + 0x140], 0
  00507004:  b0 01                 mov     al, 1
  00507006:  5e                    pop     esi
  00507007:  c2 04 00              ret     4
  0050700A:  90                    nop     
  0050700B:  90                    nop     
  0050700C:  90                    nop     
  0050700D:  90                    nop     
  0050700E:  90                    nop     
  0050700F:  90                    nop     

; Function: sub_00507010
; Address:  0x00507010 - 0x00507103 (243 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00507010:
  00507010:  83 ec 50              sub     esp, 0x50
  00507013:  53                    push    ebx
  00507014:  55                    push    ebp
  00507015:  56                    push    esi
  00507016:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  0050701A:  57                    push    edi
  0050701B:  8b d9                 mov     ebx, ecx
  0050701D:  50                    push    eax
  0050701E:  e8 2d c8 01 00        call    0x523850
  00507023:  8b 54 24 64           mov     edx, dword ptr [esp + 0x64]
  00507027:  8b c8                 mov     ecx, eax
  00507029:  8b 01                 mov     eax, dword ptr [ecx]
  0050702B:  8b 72 04              mov     esi, dword ptr [edx + 4]
  0050702E:  8b 3a                 mov     edi, dword ptr [edx]
  00507030:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  00507034:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00507037:  8d 54 24 38           lea     edx, [esp + 0x38]
  0050703B:  03 ce                 add     ecx, esi
  0050703D:  03 c7                 add     eax, edi
  0050703F:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  00507043:  52                    push    edx
  00507044:  8b cb                 mov     ecx, ebx
  00507046:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  0050704A:  e8 91 0b fc ff        call    0x4c7be0
  0050704F:  8b cb                 mov     ecx, ebx
  00507051:  e8 3a fe 01 00        call    0x526e90
  00507056:  8b cb                 mov     ecx, ebx
  00507058:  8b f0                 mov     esi, eax
  0050705A:  e8 61 0c fc ff        call    0x4c7cc0
  0050705F:  50                    push    eax
  00507060:  56                    push    esi
  00507061:  e8 5a 0c fd ff        call    0x4d7cc0
  00507066:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  0050706A:  a1 dc 7b 69 00        mov     eax, dword ptr [0x697bdc]
  0050706F:  50                    push    eax
  00507070:  e8 0b f1 ff ff        call    0x506180
  00507075:  8b f0                 mov     esi, eax
  00507077:  33 ff                 xor     edi, edi
  00507079:  83 c4 0c              add     esp, 0xc
  0050707C:  3b f7                 cmp     esi, edi
  0050707E:  89 74 24 28           mov     dword ptr [esp + 0x28], esi
  00507082:  0f 84 a0 02 00 00     je      0x507328
  00507088:  56                    push    esi
  00507089:  e8 62 fd fc ff        call    0x4d6df0
  0050708E:  b9 02 00 00 00        mov     ecx, 2
  00507093:  83 c4 04              add     esp, 4
  00507096:  33 ed                 xor     ebp, ebp
  00507098:  3b c1                 cmp     eax, ecx
  0050709A:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0050709E:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  005070A2:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  005070A6:  89 7c 24 64           mov     dword ptr [esp + 0x64], edi
  005070AA:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  005070AE:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  005070B2:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  005070B6:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  005070BA:  0f 8e dc 00 00 00     jle     0x50719c
  005070C0:  eb 08                 jmp     0x5070ca
  005070C2:  8b 74 24 28           mov     esi, dword ptr [esp + 0x28]
  005070C6:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  005070CA:  51                    push    ecx
  005070CB:  56                    push    esi
  005070CC:  e8 2f fe fc ff        call    0x4d6f00
  005070D1:  83 c4 08              add     esp, 8
  005070D4:  8b f8                 mov     edi, eax
  005070D6:  85 ed                 test    ebp, ebp
  005070D8:  75 0d                 jne     0x5070e7
  005070DA:  8b 4f 18              mov     ecx, dword ptr [edi + 0x18]
  005070DD:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  005070E1:  03 c1                 add     eax, ecx
  005070E3:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  005070E7:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  005070EB:  85 c0                 test    eax, eax
  005070ED:  75 71                 jne     0x507160
  005070EF:  bd b0 9b 5d 00        mov     ebp, 0x5d9bb0
  005070F4:  8d b7 89 00 00 00     lea     esi, [edi + 0x89]
  005070FA:  8a 16                 mov     dl, byte ptr [esi]
  005070FC:  8a 4d 00              mov     cl, byte ptr [ebp]
  005070FF:  8a c2                 mov     al, dl
  00507101:  3a d1                 cmp     dl, cl

; Function: sub_00507103
; Address:  0x00507103 - 0x00507145 (66 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00507103:
  00507103:  75 1e                 jne     0x507123
  00507105:  84 c0                 test    al, al
  00507107:  74 16                 je      0x50711f
  00507109:  8a 4e 01              mov     cl, byte ptr [esi + 1]
  0050710C:  8a 55 01              mov     dl, byte ptr [ebp + 1]
  0050710F:  8a c1                 mov     al, cl
  00507111:  3a ca                 cmp     cl, dl
  00507113:  75 0e                 jne     0x507123
  00507115:  83 c6 02              add     esi, 2
  00507118:  83 c5 02              add     ebp, 2
  0050711B:  84 c0                 test    al, al
  0050711D:  75 db                 jne     0x5070fa
  0050711F:  33 c0                 xor     eax, eax
  00507121:  eb 05                 jmp     0x507128
  00507123:  1b c0                 sbb     eax, eax
  00507125:  83 d8 ff              sbb     eax, -1
  00507128:  85 c0                 test    eax, eax
  0050712A:  75 21                 jne     0x50714d
  0050712C:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00507130:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00507134:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00507138:  42                    inc     edx
  00507139:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0050713D:  8b 57 14              mov     edx, dword ptr [edi + 0x14]
  00507140:  41                    inc     ecx
  00507141:  03 c2                 add     eax, edx

; Function: sub_00507145
; Address:  0x00507145 - 0x005071CB (134 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00507145:
  00507145:  24 10                 and     al, 0x10
  00507147:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0050714B:  eb 3a                 jmp     0x507187
  0050714D:  8b 44 24 64           mov     eax, dword ptr [esp + 0x64]
  00507151:  c7 44 24 18 01 00 00 00  mov     dword ptr [esp + 0x18], 1
  00507159:  40                    inc     eax
  0050715A:  89 44 24 64           mov     dword ptr [esp + 0x64], eax
  0050715E:  eb 1f                 jmp     0x50717f
  00507160:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00507164:  45                    inc     ebp
  00507165:  3b e8                 cmp     ebp, eax
  00507167:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  0050716B:  7c 1a                 jl      0x507187
  0050716D:  8b 4c 24 64           mov     ecx, dword ptr [esp + 0x64]
  00507171:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00507175:  41                    inc     ecx
  00507176:  40                    inc     eax
  00507177:  89 4c 24 64           mov     dword ptr [esp + 0x64], ecx
  0050717B:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0050717F:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00507187:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0050718B:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0050718F:  41                    inc     ecx
  00507190:  3b c8                 cmp     ecx, eax
  00507192:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  00507196:  0f 8c 26 ff ff ff     jl      0x5070c2
  0050719C:  8b 54 24 64           mov     edx, dword ptr [esp + 0x64]
  005071A0:  8d 44 24 50           lea     eax, [esp + 0x50]
  005071A4:  42                    inc     edx
  005071A5:  50                    push    eax
  005071A6:  8b cb                 mov     ecx, ebx
  005071A8:  89 54 24 68           mov     dword ptr [esp + 0x68], edx
  005071AC:  e8 3f 09 fc ff        call    0x4c7af0
  005071B1:  8b f0                 mov     esi, eax
  005071B3:  8b 06                 mov     eax, dword ptr [esi]
  005071B5:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  005071B9:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  005071BC:  89 4c 24 44           mov     dword ptr [esp + 0x44], ecx
  005071C0:  8b 56 08              mov     edx, dword ptr [esi + 8]
  005071C3:  89 54 24 48           mov     dword ptr [esp + 0x48], edx
  005071C7:  2b c2                 sub     eax, edx

; Function: sub_005071CB
; Address:  0x005071CB - 0x005071DE (19 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005071CB:
  005071CB:  0c 8b                 or      al, 0x8b
  005071CD:  54                    push    esp
  005071CE:  24 1c                 and     al, 0x1c
  005071D0:  89 74 24 4c           mov     dword ptr [esp + 0x4c], esi
  005071D4:  2b ce                 sub     ecx, esi
  005071D6:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  005071DA:  03 c2                 add     eax, edx

; Function: sub_005071DE
; Address:  0x005071DE - 0x00507340 (354 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005071DE:
  005071DE:  4c                    dec     esp
  005071DF:  01 00                 add     dword ptr [eax], eax
  005071E1:  00 03                 add     byte ptr [ebx], al
  005071E3:  ce                    into    
  005071E4:  3b d0                 cmp     edx, eax
  005071E6:  7e 06                 jle     0x5071ee
  005071E8:  89 83 4c 01 00 00     mov     dword ptr [ebx + 0x14c], eax
  005071EE:  39 8b 50 01 00 00     cmp     dword ptr [ebx + 0x150], ecx
  005071F4:  7e 06                 jle     0x5071fc
  005071F6:  89 8b 50 01 00 00     mov     dword ptr [ebx + 0x150], ecx
  005071FC:  8b 93 4c 01 00 00     mov     edx, dword ptr [ebx + 0x14c]
  00507202:  33 f6                 xor     esi, esi
  00507204:  3b d6                 cmp     edx, esi
  00507206:  7d 06                 jge     0x50720e
  00507208:  89 b3 4c 01 00 00     mov     dword ptr [ebx + 0x14c], esi
  0050720E:  39 b3 50 01 00 00     cmp     dword ptr [ebx + 0x150], esi
  00507214:  7d 06                 jge     0x50721c
  00507216:  89 b3 50 01 00 00     mov     dword ptr [ebx + 0x150], esi
  0050721C:  3b c6                 cmp     eax, esi
  0050721E:  7f 04                 jg      0x507224
  00507220:  3b ce                 cmp     ecx, esi
  00507222:  7e 15                 jle     0x507239
  00507224:  8b cb                 mov     ecx, ebx
  00507226:  e8 e5 fe fb ff        call    0x4c7110
  0050722B:  84 c0                 test    al, al
  0050722D:  74 0a                 je      0x507239
  0050722F:  6a 04                 push    4
  00507231:  e8 da 9e fd ff        call    0x4e1110
  00507236:  83 c4 04              add     esp, 4
  00507239:  8b 44 24 64           mov     eax, dword ptr [esp + 0x64]
  0050723D:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  00507241:  3b c6                 cmp     eax, esi
  00507243:  0f 8e df 00 00 00     jle     0x507328
  00507249:  bd 02 00 00 00        mov     ebp, 2
  0050724E:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00507252:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  00507256:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0050725A:  33 f6                 xor     esi, esi
  0050725C:  85 c0                 test    eax, eax
  0050725E:  0f 8e 9a 00 00 00     jle     0x5072fe
  00507264:  8b c8                 mov     ecx, eax
  00507266:  89 4c 24 64           mov     dword ptr [esp + 0x64], ecx
  0050726A:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0050726E:  55                    push    ebp
  0050726F:  52                    push    edx
  00507270:  e8 8b fc fc ff        call    0x4d6f00
  00507275:  83 c4 08              add     esp, 8
  00507278:  8b f8                 mov     edi, eax
  0050727A:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0050727E:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  00507282:  6a 00                 push    0
  00507284:  6a 00                 push    0
  00507286:  50                    push    eax
  00507287:  8b 44 24 50           mov     eax, dword ptr [esp + 0x50]
  0050728B:  83 ec 10              sub     esp, 0x10
  0050728E:  8b cc                 mov     ecx, esp
  00507290:  89 11                 mov     dword ptr [ecx], edx
  00507292:  8b 54 24 64           mov     edx, dword ptr [esp + 0x64]
  00507296:  89 41 04              mov     dword ptr [ecx + 4], eax
  00507299:  8b 44 24 68           mov     eax, dword ptr [esp + 0x68]
  0050729D:  89 51 08              mov     dword ptr [ecx + 8], edx
  005072A0:  8b 93 50 01 00 00     mov     edx, dword ptr [ebx + 0x150]
  005072A6:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  005072A9:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  005072AD:  8b 44 24 58           mov     eax, dword ptr [esp + 0x58]
  005072B1:  2b ca                 sub     ecx, edx
  005072B3:  03 c8                 add     ecx, eax
  005072B5:  8b 44 24 54           mov     eax, dword ptr [esp + 0x54]
  005072B9:  89 4c 24 48           mov     dword ptr [esp + 0x48], ecx
  005072BD:  51                    push    ecx
  005072BE:  8b 8b 4c 01 00 00     mov     ecx, dword ptr [ebx + 0x14c]
  005072C4:  8b d6                 mov     edx, esi
  005072C6:  db 44 24 4c           fild    dword ptr [esp + 0x4c]
  005072CA:  2b d1                 sub     edx, ecx
  005072CC:  03 d0                 add     edx, eax
  005072CE:  d9 1c 24              fstp    dword ptr [esp]
  005072D1:  89 54 24 4c           mov     dword ptr [esp + 0x4c], edx
  005072D5:  51                    push    ecx
  005072D6:  db 44 24 50           fild    dword ptr [esp + 0x50]
  005072DA:  d9 1c 24              fstp    dword ptr [esp]
  005072DD:  57                    push    edi
  005072DE:  e8 0d 20 fd ff        call    0x4d92f0
  005072E3:  8b 57 14              mov     edx, dword ptr [edi + 0x14]
  005072E6:  8b 84 24 8c 00 00 00  mov     eax, dword ptr [esp + 0x8c]
  005072ED:  83 c4 28              add     esp, 0x28
  005072F0:  03 f2                 add     esi, edx
  005072F2:  45                    inc     ebp
  005072F3:  48                    dec     eax
  005072F4:  89 44 24 64           mov     dword ptr [esp + 0x64], eax
  005072F8:  0f 85 6c ff ff ff     jne     0x50726a
  005072FE:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  00507301:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00507305:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  00507309:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0050730D:  03 d0                 add     edx, eax
  0050730F:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00507313:  03 e9                 add     ebp, ecx
  00507315:  48                    dec     eax
  00507316:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0050731A:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  0050731E:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00507322:  0f 85 2e ff ff ff     jne     0x507256
  00507328:  5f                    pop     edi
  00507329:  5e                    pop     esi
  0050732A:  5d                    pop     ebp
  0050732B:  5b                    pop     ebx
  0050732C:  83 c4 50              add     esp, 0x50
  0050732F:  c2 04 00              ret     4
  00507332:  90                    nop     
  00507333:  90                    nop     
  00507334:  90                    nop     
  00507335:  90                    nop     
  00507336:  90                    nop     
  00507337:  90                    nop     
  00507338:  90                    nop     
  00507339:  90                    nop     
  0050733A:  90                    nop     
  0050733B:  90                    nop     
  0050733C:  90                    nop     
  0050733D:  90                    nop     
  0050733E:  90                    nop     
  0050733F:  90                    nop     

; Function: sub_00507340
; Address:  0x00507340 - 0x00507390 (80 bytes)
; Module:   fe_chronicle.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00507340:
  00507340:  a1 98 93 65 00        mov     eax, dword ptr [0x659398]
  00507345:  c7 05 08 7c 69 00 bc 9b 5d 00  mov     dword ptr [0x697c08], 0x5d9bbc
  0050734F:  85 c0                 test    eax, eax
  00507351:  c7 05 0c 7c 69 00 90 73 50 00  mov     dword ptr [0x697c0c], 0x507390
  0050735B:  a3 10 7c 69 00        mov     dword ptr [0x697c10], eax
  00507360:  c7 05 14 7c 69 00 00 00 00 00  mov     dword ptr [0x697c14], 0
  0050736A:  b9 08 7c 69 00        mov     ecx, 0x697c08
  0050736F:  74 03                 je      0x507374
  00507371:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00507374:  68 20 74 50 00        push    0x507420
  00507379:  89 0d 98 93 65 00     mov     dword ptr [0x659398], ecx
  0050737F:  e8 8c 95 09 00        call    0x5a0910
  00507384:  59                    pop     ecx
  00507385:  c3                    ret     
  00507386:  90                    nop     
  00507387:  90                    nop     
  00507388:  90                    nop     
  00507389:  90                    nop     
  0050738A:  90                    nop     
  0050738B:  90                    nop     
  0050738C:  90                    nop     
  0050738D:  90                    nop     
  0050738E:  90                    nop     
  0050738F:  90                    nop     
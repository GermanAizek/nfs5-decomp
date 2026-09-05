; Module: race.c
; Total Matched Functions: 189
; Target: Porsche.exe

; Function: sub_004148E1
; Address:  0x004148E1 - 0x004149AF (206 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004148E1:
  004148E1:  a1 4c 47 60 00        mov     eax, dword ptr [0x60474c]
  004148E6:  b9 09 00 00 00        mov     ecx, 9
  004148EB:  40                    inc     eax
  004148EC:  c7 05 50 47 60 00 01 00 00 00  mov     dword ptr [0x604750], 1
  004148F6:  99                    cdq     
  004148F7:  f7 f9                 idiv    ecx
  004148F9:  83 3d c8 52 65 00 03  cmp     dword ptr [0x6552c8], 3
  00414900:  89 15 4c 47 60 00     mov     dword ptr [0x60474c], edx
  00414906:  75 2b                 jne     0x414933
  00414908:  a1 e8 52 65 00        mov     eax, dword ptr [0x6552e8]
  0041490D:  85 c0                 test    eax, eax
  0041490F:  74 22                 je      0x414933
  00414911:  8b 04 95 54 a6 5c 00  mov     eax, dword ptr [edx*4 + 0x5ca654]
  00414918:  83 f8 0b              cmp     eax, 0xb
  0041491B:  74 05                 je      0x414922
  0041491D:  83 f8 14              cmp     eax, 0x14
  00414920:  75 11                 jne     0x414933
  00414922:  8d 42 01              lea     eax, [edx + 1]
  00414925:  b9 09 00 00 00        mov     ecx, 9
  0041492A:  99                    cdq     
  0041492B:  f7 f9                 idiv    ecx
  0041492D:  89 15 4c 47 60 00     mov     dword ptr [0x60474c], edx
  00414933:  a1 38 47 60 00        mov     eax, dword ptr [0x604738]
  00414938:  8b 04 85 e0 6a 5e 00  mov     eax, dword ptr [eax*4 + 0x5e6ae0]
  0041493F:  a3 60 5d 62 00        mov     dword ptr [0x625d60], eax
  00414944:  a3 64 5d 62 00        mov     dword ptr [0x625d64], eax
  00414949:  8b 04 95 54 a6 5c 00  mov     eax, dword ptr [edx*4 + 0x5ca654]
  00414950:  83 f8 14              cmp     eax, 0x14
  00414953:  75 1b                 jne     0x414970
  00414955:  e8 86 93 05 00        call    0x46dce0
  0041495A:  f7 d8                 neg     eax
  0041495C:  1b c0                 sbb     eax, eax
  0041495E:  6a 03                 push    3
  00414960:  83 e0 11              and     eax, 0x11
  00414963:  83 c0 03              add     eax, 3
  00414966:  a3 30 47 60 00        mov     dword ptr [0x604730], eax
  0041496B:  e9 3b 01 00 00        jmp     0x414aab
  00414970:  83 f8 0b              cmp     eax, 0xb
  00414973:  0f 85 24 01 00 00     jne     0x414a9d
  00414979:  68 4c a5 5c 00        push    0x5ca54c
  0041497E:  68 24 53 65 00        push    0x655324
  00414983:  e8 68 7d 19 00        call    0x5ac6f0
  00414988:  83 c4 08              add     esp, 8
  0041498B:  85 c0                 test    eax, eax
  0041498D:  0f 85 04 01 00 00     jne     0x414a97
  00414993:  8b 0d 4c 47 60 00     mov     ecx, dword ptr [0x60474c]
  00414999:  8d 41 01              lea     eax, [ecx + 1]
  0041499C:  b9 09 00 00 00        mov     ecx, 9
  004149A1:  99                    cdq     
  004149A2:  f7 f9                 idiv    ecx
  004149A4:  89 15 4c 47 60 00     mov     dword ptr [0x60474c], edx
  004149AA:  e9 ee 00 00 00        jmp     0x414a9d

; Function: sub_004149AF
; Address:  0x004149AF - 0x00414AF0 (321 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004149AF:
  004149AF:  8b 0d 38 47 60 00     mov     ecx, dword ptr [0x604738]
  004149B5:  83 f8 09              cmp     eax, 9
  004149B8:  c7 05 50 47 60 00 01 00 00 00  mov     dword ptr [0x604750], 1
  004149C2:  75 03                 jne     0x4149c7
  004149C4:  41                    inc     ecx
  004149C5:  eb 01                 jmp     0x4149c8
  004149C7:  49                    dec     ecx
  004149C8:  85 c9                 test    ecx, ecx
  004149CA:  89 0d 38 47 60 00     mov     dword ptr [0x604738], ecx
  004149D0:  7d 0b                 jge     0x4149dd
  004149D2:  8b 15 dc 6a 5e 00     mov     edx, dword ptr [0x5e6adc]
  004149D8:  8d 4a ff              lea     ecx, [edx - 1]
  004149DB:  eb 0a                 jmp     0x4149e7
  004149DD:  3b 0d dc 6a 5e 00     cmp     ecx, dword ptr [0x5e6adc]
  004149E3:  7c 08                 jl      0x4149ed
  004149E5:  33 c9                 xor     ecx, ecx
  004149E7:  89 0d 38 47 60 00     mov     dword ptr [0x604738], ecx
  004149ED:  83 3d c8 52 65 00 03  cmp     dword ptr [0x6552c8], 3
  004149F4:  75 35                 jne     0x414a2b
  004149F6:  a1 e8 52 65 00        mov     eax, dword ptr [0x6552e8]
  004149FB:  85 c0                 test    eax, eax
  004149FD:  74 2c                 je      0x414a2b
  004149FF:  8b 15 4c 47 60 00     mov     edx, dword ptr [0x60474c]
  00414A05:  8b 04 95 54 a6 5c 00  mov     eax, dword ptr [edx*4 + 0x5ca654]
  00414A0C:  83 f8 0b              cmp     eax, 0xb
  00414A0F:  74 05                 je      0x414a16
  00414A11:  83 f8 14              cmp     eax, 0x14
  00414A14:  75 1b                 jne     0x414a31
  00414A16:  8d 42 01              lea     eax, [edx + 1]
  00414A19:  57                    push    edi
  00414A1A:  99                    cdq     
  00414A1B:  bf 09 00 00 00        mov     edi, 9
  00414A20:  f7 ff                 idiv    edi
  00414A22:  5f                    pop     edi
  00414A23:  89 15 4c 47 60 00     mov     dword ptr [0x60474c], edx
  00414A29:  eb 06                 jmp     0x414a31
  00414A2B:  8b 15 4c 47 60 00     mov     edx, dword ptr [0x60474c]
  00414A31:  8b 04 8d e0 6a 5e 00  mov     eax, dword ptr [ecx*4 + 0x5e6ae0]
  00414A38:  a3 60 5d 62 00        mov     dword ptr [0x625d60], eax
  00414A3D:  a3 64 5d 62 00        mov     dword ptr [0x625d64], eax
  00414A42:  8b 04 95 54 a6 5c 00  mov     eax, dword ptr [edx*4 + 0x5ca654]
  00414A49:  83 f8 14              cmp     eax, 0x14
  00414A4C:  75 18                 jne     0x414a66
  00414A4E:  e8 8d 92 05 00        call    0x46dce0
  00414A53:  f7 d8                 neg     eax
  00414A55:  1b c0                 sbb     eax, eax
  00414A57:  6a 03                 push    3
  00414A59:  83 e0 11              and     eax, 0x11
  00414A5C:  83 c0 03              add     eax, 3
  00414A5F:  a3 30 47 60 00        mov     dword ptr [0x604730], eax
  00414A64:  eb 45                 jmp     0x414aab
  00414A66:  83 f8 0b              cmp     eax, 0xb
  00414A69:  75 32                 jne     0x414a9d
  00414A6B:  68 4c a5 5c 00        push    0x5ca54c
  00414A70:  68 24 53 65 00        push    0x655324
  00414A75:  e8 76 7c 19 00        call    0x5ac6f0
  00414A7A:  83 c4 08              add     esp, 8
  00414A7D:  85 c0                 test    eax, eax
  00414A7F:  75 16                 jne     0x414a97
  00414A81:  a1 4c 47 60 00        mov     eax, dword ptr [0x60474c]
  00414A86:  b9 09 00 00 00        mov     ecx, 9
  00414A8B:  40                    inc     eax
  00414A8C:  99                    cdq     
  00414A8D:  f7 f9                 idiv    ecx
  00414A8F:  89 15 4c 47 60 00     mov     dword ptr [0x60474c], edx
  00414A95:  eb 06                 jmp     0x414a9d
  00414A97:  8b 15 4c 47 60 00     mov     edx, dword ptr [0x60474c]
  00414A9D:  8b 14 95 54 a6 5c 00  mov     edx, dword ptr [edx*4 + 0x5ca654]
  00414AA4:  89 15 30 47 60 00     mov     dword ptr [0x604730], edx
  00414AAA:  52                    push    edx
  00414AAB:  6a 00                 push    0
  00414AAD:  e8 0e 12 05 00        call    0x465cc0
  00414AB2:  83 c4 08              add     esp, 8
  00414AB5:  a1 78 49 60 00        mov     eax, dword ptr [0x604978]
  00414ABA:  85 c0                 test    eax, eax
  00414ABC:  74 05                 je      0x414ac3
  00414ABE:  e9 4d f4 04 00        jmp     0x463f10
  00414AC3:  c3                    ret     
  00414AC4:  4e                    dec     esi
  00414AC5:  48                    dec     eax
  00414AC6:  41                    inc     ecx
  00414AC7:  00 76 48              add     byte ptr [esi + 0x48], dh
  00414ACA:  41                    inc     ecx
  00414ACB:  00 8a 48 41 00 99     add     byte ptr [edx - 0x66ffbeb8], cl
  00414AD1:  48                    dec     eax
  00414AD2:  41                    inc     ecx
  00414AD3:  00 a5 48 41 00 b4     add     byte ptr [ebp - 0x4bffbeb8], ah
  00414AD9:  48                    dec     eax
  00414ADA:  41                    inc     ecx
  00414ADB:  00 c3                 add     bl, al
  00414ADD:  48                    dec     eax
  00414ADE:  41                    inc     ecx
  00414ADF:  00 d2                 add     dl, dl
  00414AE1:  48                    dec     eax
  00414AE2:  41                    inc     ecx
  00414AE3:  00 e1                 add     cl, ah
  00414AE5:  48                    dec     eax
  00414AE6:  41                    inc     ecx
  00414AE7:  00 af 49 41 00 af     add     byte ptr [edi - 0x50ffbeb7], ch
  00414AED:  49                    dec     ecx
  00414AEE:  41                    inc     ecx

; Function: sub_00414AF0
; Address:  0x00414AF0 - 0x00414B0E (30 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00414AF0:
  00414AF0:  83 3d a4 49 60 00 0f  cmp     dword ptr [0x6049a4], 0xf
  00414AF7:  0f 8e 84 00 00 00     jle     0x414b81
  00414AFD:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00414B01:  e8 a2 a9 18 00        call    0x59f4a8
  00414B06:  99                    cdq     
  00414B07:  83 e2 0f              and     edx, 0xf
  00414B0A:  03 c2                 add     eax, edx

; Function: sub_00414B0E
; Address:  0x00414B0E - 0x00414B74 (102 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00414B0E:
  00414B0E:  04 83                 add     al, 0x83
  00414B10:  f8                    clc     
  00414B11:  14 7c                 adc     al, 0x7c
  00414B13:  05 b8 13 00 00        add     eax, 0x13b8
  00414B18:  00 8b 4c 24 20 85     add     byte ptr [ebx - 0x7adfdbb4], cl
  00414B1E:  c9                    leave   
  00414B1F:  74 02                 je      0x414b23
  00414B21:  33 c0                 xor     eax, eax
  00414B23:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00414B27:  56                    push    esi
  00414B28:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00414B2C:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  00414B2F:  0f af 74 24 14        imul    esi, dword ptr [esp + 0x14]
  00414B34:  0f be 84 88 70 a7 5c 00  movsx   eax, byte ptr [eax + ecx*4 + 0x5ca770]
  00414B3C:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00414B40:  8b 14 85 00 a7 5c 00  mov     edx, dword ptr [eax*4 + 0x5ca700]
  00414B47:  89 11                 mov     dword ptr [ecx], edx
  00414B49:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00414B4D:  8b 14 85 38 a7 5c 00  mov     edx, dword ptr [eax*4 + 0x5ca738]
  00414B54:  89 11                 mov     dword ptr [ecx], edx
  00414B56:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00414B5A:  8b 14 85 1c a7 5c 00  mov     edx, dword ptr [eax*4 + 0x5ca71c]
  00414B61:  89 11                 mov     dword ptr [ecx], edx
  00414B63:  8b 0c 85 54 a7 5c 00  mov     ecx, dword ptr [eax*4 + 0x5ca754]
  00414B6A:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  00414B6F:  99                    cdq     
  00414B70:  2b c2                 sub     eax, edx
  00414B72:  d1 f8                 sar     eax, 1

; Function: sub_00414B74
; Address:  0x00414B74 - 0x00414BB0 (60 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00414B74:
  00414B74:  03 f0                 add     esi, eax
  00414B76:  33 c0                 xor     eax, eax
  00414B78:  23 f1                 and     esi, ecx
  00414B7A:  3b f1                 cmp     esi, ecx
  00414B7C:  5e                    pop     esi
  00414B7D:  0f 94 c0              sete    al
  00414B80:  c3                    ret     
  00414B81:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00414B85:  a1 18 a7 5c 00        mov     eax, dword ptr [0x5ca718]
  00414B8A:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00414B8E:  89 02                 mov     dword ptr [edx], eax
  00414B90:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00414B94:  d9 05 50 a7 5c 00     fld     dword ptr [0x5ca750]
  00414B9A:  d9 19                 fstp    dword ptr [ecx]
  00414B9C:  a1 34 a7 5c 00        mov     eax, dword ptr [0x5ca734]
  00414BA1:  89 02                 mov     dword ptr [edx], eax
  00414BA3:  b8 01 00 00 00        mov     eax, 1
  00414BA8:  c3                    ret     
  00414BA9:  90                    nop     
  00414BAA:  90                    nop     
  00414BAB:  90                    nop     
  00414BAC:  90                    nop     
  00414BAD:  90                    nop     
  00414BAE:  90                    nop     
  00414BAF:  90                    nop     

; Function: sub_00414BB0
; Address:  0x00414BB0 - 0x00414C00 (80 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00414BB0:
  00414BB0:  56                    push    esi
  00414BB1:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00414BB5:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00414BB9:  8b c6                 mov     eax, esi
  00414BBB:  c1 e0 04              shl     eax, 4
  00414BBE:  83 c0 18              add     eax, 0x18
  00414BC1:  6a 00                 push    0
  00414BC3:  50                    push    eax
  00414BC4:  51                    push    ecx
  00414BC5:  e8 96 b6 11 00        call    0x530260
  00414BCA:  83 c4 0c              add     esp, 0xc
  00414BCD:  33 d2                 xor     edx, edx
  00414BCF:  85 f6                 test    esi, esi
  00414BD1:  89 30                 mov     dword ptr [eax], esi
  00414BD3:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  00414BDA:  7e 1d                 jle     0x414bf9
  00414BDC:  57                    push    edi
  00414BDD:  8d 48 0c              lea     ecx, [eax + 0xc]
  00414BE0:  be fe 7f 00 00        mov     esi, 0x7ffe
  00414BE5:  89 71 fc              mov     dword ptr [ecx - 4], esi
  00414BE8:  c7 01 00 00 00 00     mov     dword ptr [ecx], 0
  00414BEE:  8b 38                 mov     edi, dword ptr [eax]
  00414BF0:  42                    inc     edx
  00414BF1:  83 c1 10              add     ecx, 0x10
  00414BF4:  3b d7                 cmp     edx, edi
  00414BF6:  7c ed                 jl      0x414be5
  00414BF8:  5f                    pop     edi
  00414BF9:  5e                    pop     esi
  00414BFA:  c3                    ret     
  00414BFB:  90                    nop     
  00414BFC:  90                    nop     
  00414BFD:  90                    nop     
  00414BFE:  90                    nop     
  00414BFF:  90                    nop     

; Function: sub_00414C00
; Address:  0x00414C00 - 0x00414C10 (16 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00414C00:
  00414C00:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00414C04:  50                    push    eax
  00414C05:  e8 46 b9 11 00        call    0x530550
  00414C0A:  59                    pop     ecx
  00414C0B:  c3                    ret     
  00414C0C:  90                    nop     
  00414C0D:  90                    nop     
  00414C0E:  90                    nop     
  00414C0F:  90                    nop     

; Function: sub_00414C10
; Address:  0x00414C10 - 0x00414C3E (46 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00414C10:
  00414C10:  53                    push    ebx
  00414C11:  55                    push    ebp
  00414C12:  56                    push    esi
  00414C13:  57                    push    edi
  00414C14:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00414C18:  33 ed                 xor     ebp, ebp
  00414C1A:  33 c0                 xor     eax, eax
  00414C1C:  8b 57 04              mov     edx, dword ptr [edi + 4]
  00414C1F:  42                    inc     edx
  00414C20:  85 d2                 test    edx, edx
  00414C22:  89 57 04              mov     dword ptr [edi + 4], edx
  00414C25:  7e 3f                 jle     0x414c66
  00414C27:  8d 4f 08              lea     ecx, [edi + 8]
  00414C2A:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  00414C2E:  8b 19                 mov     ebx, dword ptr [ecx]
  00414C30:  3b f3                 cmp     esi, ebx
  00414C32:  8b e8                 mov     ebp, eax
  00414C34:  7c 0a                 jl      0x414c40
  00414C36:  40                    inc     eax
  00414C37:  83 c1 10              add     ecx, 0x10
  00414C3A:  3b c2                 cmp     eax, edx
  00414C3C:  7c ec                 jl      0x414c2a

; Function: sub_00414C3E
; Address:  0x00414C3E - 0x00414C90 (82 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00414C3E:
  00414C3E:  eb 26                 jmp     0x414c66
  00414C40:  4a                    dec     edx
  00414C41:  3b d0                 cmp     edx, eax
  00414C43:  7e 21                 jle     0x414c66
  00414C45:  8b ca                 mov     ecx, edx
  00414C47:  c1 e1 04              shl     ecx, 4
  00414C4A:  2b d0                 sub     edx, eax
  00414C4C:  8d 4c 39 08           lea     ecx, [ecx + edi + 8]
  00414C50:  8b da                 mov     ebx, edx
  00414C52:  8d 71 f0              lea     esi, [ecx - 0x10]
  00414C55:  6a 10                 push    0x10
  00414C57:  56                    push    esi
  00414C58:  51                    push    ecx
  00414C59:  e8 42 bd 11 00        call    0x5309a0
  00414C5E:  83 c4 0c              add     esp, 0xc
  00414C61:  4b                    dec     ebx
  00414C62:  8b ce                 mov     ecx, esi
  00414C64:  75 ec                 jne     0x414c52
  00414C66:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00414C6A:  8b d5                 mov     edx, ebp
  00414C6C:  c1 e2 04              shl     edx, 4
  00414C6F:  45                    inc     ebp
  00414C70:  8d 04 3a              lea     eax, [edx + edi]
  00414C73:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00414C77:  c1 e5 04              shl     ebp, 4
  00414C7A:  89 48 08              mov     dword ptr [eax + 8], ecx
  00414C7D:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  00414C80:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00414C84:  89 04 2f              mov     dword ptr [edi + ebp], eax
  00414C87:  5f                    pop     edi
  00414C88:  5e                    pop     esi
  00414C89:  5d                    pop     ebp
  00414C8A:  5b                    pop     ebx
  00414C8B:  c3                    ret     
  00414C8C:  90                    nop     
  00414C8D:  90                    nop     
  00414C8E:  90                    nop     
  00414C8F:  90                    nop     

; Function: sub_00414C90
; Address:  0x00414C90 - 0x00414CC0 (48 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00414C90:
  00414C90:  53                    push    ebx
  00414C91:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  00414C95:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  00414C98:  85 d2                 test    edx, edx
  00414C9A:  74 66                 je      0x414d02
  00414C9C:  33 c0                 xor     eax, eax
  00414C9E:  56                    push    esi
  00414C9F:  57                    push    edi
  00414CA0:  85 d2                 test    edx, edx
  00414CA2:  7e 47                 jle     0x414ceb
  00414CA4:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00414CA8:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00414CAC:  8d 4b 10              lea     ecx, [ebx + 0x10]
  00414CAF:  39 79 fc              cmp     dword ptr [ecx - 4], edi
  00414CB2:  75 04                 jne     0x414cb8
  00414CB4:  39 31                 cmp     dword ptr [ecx], esi
  00414CB6:  74 0a                 je      0x414cc2
  00414CB8:  40                    inc     eax
  00414CB9:  83 c1 10              add     ecx, 0x10
  00414CBC:  3b c2                 cmp     eax, edx
  00414CBE:  7c ef                 jl      0x414caf

; Function: sub_00414CC0
; Address:  0x00414CC0 - 0x00414CC9 (9 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00414CC0:
  00414CC0:  eb 29                 jmp     0x414ceb
  00414CC2:  4a                    dec     edx
  00414CC3:  8b f8                 mov     edi, eax
  00414CC5:  3b c2                 cmp     eax, edx
  00414CC7:  7d 22                 jge     0x414ceb

; Function: sub_00414CC9
; Address:  0x00414CC9 - 0x00414D10 (71 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00414CC9:
  00414CC9:  c1 e0 04              shl     eax, 4
  00414CCC:  8d 74 18 08           lea     esi, [eax + ebx + 8]
  00414CD0:  8d 46 10              lea     eax, [esi + 0x10]
  00414CD3:  6a 10                 push    0x10
  00414CD5:  50                    push    eax
  00414CD6:  56                    push    esi
  00414CD7:  e8 c4 bc 11 00        call    0x5309a0
  00414CDC:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00414CDF:  83 c4 0c              add     esp, 0xc
  00414CE2:  47                    inc     edi
  00414CE3:  83 c6 10              add     esi, 0x10
  00414CE6:  49                    dec     ecx
  00414CE7:  3b f9                 cmp     edi, ecx
  00414CE9:  7c e5                 jl      0x414cd0
  00414CEB:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  00414CEE:  5f                    pop     edi
  00414CEF:  c1 e2 04              shl     edx, 4
  00414CF2:  5e                    pop     esi
  00414CF3:  c7 44 1a 08 fe 7f 00 00  mov     dword ptr [edx + ebx + 8], 0x7ffe
  00414CFB:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00414CFE:  48                    dec     eax
  00414CFF:  89 43 04              mov     dword ptr [ebx + 4], eax
  00414D02:  5b                    pop     ebx
  00414D03:  c3                    ret     
  00414D04:  90                    nop     
  00414D05:  90                    nop     
  00414D06:  90                    nop     
  00414D07:  90                    nop     
  00414D08:  90                    nop     
  00414D09:  90                    nop     
  00414D0A:  90                    nop     
  00414D0B:  90                    nop     
  00414D0C:  90                    nop     
  00414D0D:  90                    nop     
  00414D0E:  90                    nop     
  00414D0F:  90                    nop     

; Function: sub_00414D10
; Address:  0x00414D10 - 0x00414D50 (64 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00414D10:
  00414D10:  53                    push    ebx
  00414D11:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  00414D15:  57                    push    edi
  00414D16:  33 ff                 xor     edi, edi
  00414D18:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00414D1B:  85 c0                 test    eax, eax
  00414D1D:  7e 1f                 jle     0x414d3e
  00414D1F:  56                    push    esi
  00414D20:  8d 73 0c              lea     esi, [ebx + 0xc]
  00414D23:  8b 06                 mov     eax, dword ptr [esi]
  00414D25:  85 c0                 test    eax, eax
  00414D27:  74 09                 je      0x414d32
  00414D29:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00414D2C:  51                    push    ecx
  00414D2D:  ff d0                 call    eax
  00414D2F:  83 c4 04              add     esp, 4
  00414D32:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00414D35:  47                    inc     edi
  00414D36:  83 c6 10              add     esi, 0x10
  00414D39:  3b f8                 cmp     edi, eax
  00414D3B:  7c e6                 jl      0x414d23
  00414D3D:  5e                    pop     esi
  00414D3E:  5f                    pop     edi
  00414D3F:  5b                    pop     ebx
  00414D40:  c3                    ret     
  00414D41:  90                    nop     
  00414D42:  90                    nop     
  00414D43:  90                    nop     
  00414D44:  90                    nop     
  00414D45:  90                    nop     
  00414D46:  90                    nop     
  00414D47:  90                    nop     
  00414D48:  90                    nop     
  00414D49:  90                    nop     
  00414D4A:  90                    nop     
  00414D4B:  90                    nop     
  00414D4C:  90                    nop     
  00414D4D:  90                    nop     
  00414D4E:  90                    nop     
  00414D4F:  90                    nop     

; Function: sub_00414D50
; Address:  0x00414D50 - 0x00414D70 (32 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00414D50:
  00414D50:  51                    push    ecx
  00414D51:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  00414D59:  8b 44 24 00           mov     eax, dword ptr [esp]
  00414D5D:  a3 90 49 60 00        mov     dword ptr [0x604990], eax
  00414D62:  59                    pop     ecx
  00414D63:  c3                    ret     
  00414D64:  90                    nop     
  00414D65:  90                    nop     
  00414D66:  90                    nop     
  00414D67:  90                    nop     
  00414D68:  90                    nop     
  00414D69:  90                    nop     
  00414D6A:  90                    nop     
  00414D6B:  90                    nop     
  00414D6C:  90                    nop     
  00414D6D:  90                    nop     
  00414D6E:  90                    nop     
  00414D6F:  90                    nop     

; Function: sub_00414D70
; Address:  0x00414D70 - 0x00414D90 (32 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00414D70:
  00414D70:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00414D76:  d8 35 90 49 60 00     fdiv    dword ptr [0x604990]
  00414D7C:  d9 1d 88 49 60 00     fstp    dword ptr [0x604988]
  00414D82:  c3                    ret     
  00414D83:  90                    nop     
  00414D84:  90                    nop     
  00414D85:  90                    nop     
  00414D86:  90                    nop     
  00414D87:  90                    nop     
  00414D88:  90                    nop     
  00414D89:  90                    nop     
  00414D8A:  90                    nop     
  00414D8B:  90                    nop     
  00414D8C:  90                    nop     
  00414D8D:  90                    nop     
  00414D8E:  90                    nop     
  00414D8F:  90                    nop     

; Function: sub_00414D90
; Address:  0x00414D90 - 0x00414DFC (108 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00414D90:
  00414D90:  56                    push    esi
  00414D91:  57                    push    edi
  00414D92:  be 01 00 00 00        mov     esi, 1
  00414D97:  33 ff                 xor     edi, edi
  00414D99:  68 f8 a7 5c 00        push    0x5ca7f8
  00414D9E:  68 24 53 65 00        push    0x655324
  00414DA3:  89 35 68 49 60 00     mov     dword ptr [0x604968], esi
  00414DA9:  89 3d 6c 49 60 00     mov     dword ptr [0x60496c], edi
  00414DAF:  89 3d 70 49 60 00     mov     dword ptr [0x604970], edi
  00414DB5:  89 3d 78 49 60 00     mov     dword ptr [0x604978], edi
  00414DBB:  89 3d 7c 49 60 00     mov     dword ptr [0x60497c], edi
  00414DC1:  89 3d 80 49 60 00     mov     dword ptr [0x604980], edi
  00414DC7:  89 3d 74 49 60 00     mov     dword ptr [0x604974], edi
  00414DCD:  89 3d a0 49 60 00     mov     dword ptr [0x6049a0], edi
  00414DD3:  89 3d a4 49 60 00     mov     dword ptr [0x6049a4], edi
  00414DD9:  89 3d 04 59 65 00     mov     dword ptr [0x655904], edi
  00414DDF:  89 3d c0 49 60 00     mov     dword ptr [0x6049c0], edi
  00414DE5:  e8 06 79 19 00        call    0x5ac6f0
  00414DEA:  83 c4 08              add     esp, 8
  00414DED:  85 c0                 test    eax, eax
  00414DEF:  75 06                 jne     0x414df7
  00414DF1:  89 35 c0 49 60 00     mov     dword ptr [0x6049c0], esi
  00414DF7:  e8 34 c2 08 00        call    0x4a1030

; Function: sub_00414DFC
; Address:  0x00414DFC - 0x00414E4D (81 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00414DFC:
  00414DFC:  a1 60 5f 65 00        mov     eax, dword ptr [0x655f60]
  00414E01:  8b 0d 5c 5f 65 00     mov     ecx, dword ptr [0x655f5c]
  00414E07:  8d 34 01              lea     esi, [ecx + eax]
  00414E0A:  8d 14 b6              lea     edx, [esi + esi*4]
  00414E0D:  d1 e2                 shl     edx, 1
  00414E0F:  52                    push    edx
  00414E10:  68 f0 a7 5c 00        push    0x5ca7f0
  00414E15:  e8 96 fd ff ff        call    0x414bb0
  00414E1A:  a3 b0 49 60 00        mov     dword ptr [0x6049b0], eax
  00414E1F:  8d 04 b6              lea     eax, [esi + esi*4]
  00414E22:  50                    push    eax
  00414E23:  68 e8 a7 5c 00        push    0x5ca7e8
  00414E28:  e8 83 fd ff ff        call    0x414bb0
  00414E2D:  a3 ac 49 60 00        mov     dword ptr [0x6049ac], eax
  00414E32:  e8 19 e2 fe ff        call    0x403050
  00414E37:  e8 74 1a ff ff        call    0x4068b0
  00414E3C:  e8 cf eb 02 00        call    0x443a10
  00414E41:  6a 08                 push    8
  00414E43:  e8 68 f4 08 00        call    0x4a42b0
  00414E48:  e8 f3 c2 ff ff        call    0x411140

; Function: sub_00414E4D
; Address:  0x00414E4D - 0x00414E90 (67 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00414E4D:
  00414E4D:  e8 de 16 ff ff        call    0x406530
  00414E52:  6a 09                 push    9
  00414E54:  e8 57 f4 08 00        call    0x4a42b0
  00414E59:  e8 a2 1a ff ff        call    0x406900
  00414E5E:  e8 5d 2c 09 00        call    0x4a7ac0
  00414E63:  8b 0d ac 49 60 00     mov     ecx, dword ptr [0x6049ac]
  00414E69:  6a 64                 push    0x64
  00414E6B:  57                    push    edi
  00414E6C:  68 10 3f 46 00        push    0x463f10
  00414E71:  51                    push    ecx
  00414E72:  e8 99 fd ff ff        call    0x414c10
  00414E77:  83 c4 28              add     esp, 0x28
  00414E7A:  e8 81 b5 09 00        call    0x4b0400
  00414E7F:  5f                    pop     edi
  00414E80:  5e                    pop     esi
  00414E81:  c3                    ret     
  00414E82:  90                    nop     
  00414E83:  90                    nop     
  00414E84:  90                    nop     
  00414E85:  90                    nop     
  00414E86:  90                    nop     
  00414E87:  90                    nop     
  00414E88:  90                    nop     
  00414E89:  90                    nop     
  00414E8A:  90                    nop     
  00414E8B:  90                    nop     
  00414E8C:  90                    nop     
  00414E8D:  90                    nop     
  00414E8E:  90                    nop     
  00414E8F:  90                    nop     

; Function: sub_00414E90
; Address:  0x00414E90 - 0x00414F60 (208 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00414E90:
  00414E90:  33 c0                 xor     eax, eax
  00414E92:  c7 05 98 49 60 00 01 00 00 00  mov     dword ptr [0x604998], 1
  00414E9C:  a2 38 47 65 00        mov     byte ptr [0x654738], al
  00414EA1:  a3 6c 49 60 00        mov     dword ptr [0x60496c], eax
  00414EA6:  a3 70 49 60 00        mov     dword ptr [0x604970], eax
  00414EAB:  a3 78 49 60 00        mov     dword ptr [0x604978], eax
  00414EB0:  a3 7c 49 60 00        mov     dword ptr [0x60497c], eax
  00414EB5:  a3 80 49 60 00        mov     dword ptr [0x604980], eax
  00414EBA:  a3 a0 49 60 00        mov     dword ptr [0x6049a0], eax
  00414EBF:  a3 a4 49 60 00        mov     dword ptr [0x6049a4], eax
  00414EC4:  a3 4c 5d 65 00        mov     dword ptr [0x655d4c], eax
  00414EC9:  a1 14 59 65 00        mov     eax, dword ptr [0x655914]
  00414ECE:  50                    push    eax
  00414ECF:  e8 ec f0 08 00        call    0x4a3fc0
  00414ED4:  8b 0d 14 59 65 00     mov     ecx, dword ptr [0x655914]
  00414EDA:  51                    push    ecx
  00414EDB:  e8 20 b1 03 00        call    0x450000
  00414EE0:  83 c4 08              add     esp, 8
  00414EE3:  e8 d8 e1 fe ff        call    0x4030c0
  00414EE8:  e8 f3 1a ff ff        call    0x4069e0
  00414EED:  e8 fe 17 ff ff        call    0x4066f0
  00414EF2:  e8 b9 c1 ff ff        call    0x4110b0
  00414EF7:  e8 e4 17 ff ff        call    0x4066e0
  00414EFC:  e8 ef 1a ff ff        call    0x4069f0
  00414F01:  e8 fa 44 05 00        call    0x469400
  00414F06:  e8 25 d2 ff ff        call    0x412130
  00414F0B:  8b 15 98 78 5e 00     mov     edx, dword ptr [0x5e7898]
  00414F11:  c7 05 d0 5f 62 00 00 00 00 00  mov     dword ptr [0x625fd0], 0
  00414F1B:  89 15 a8 49 60 00     mov     dword ptr [0x6049a8], edx
  00414F21:  c7 05 cc 5f 62 00 00 00 00 00  mov     dword ptr [0x625fcc], 0
  00414F2B:  c7 05 c8 5f 62 00 00 00 00 00  mov     dword ptr [0x625fc8], 0
  00414F35:  c7 05 e0 5f 62 00 00 00 00 00  mov     dword ptr [0x625fe0], 0
  00414F3F:  c7 05 dc 5f 62 00 00 00 00 00  mov     dword ptr [0x625fdc], 0
  00414F49:  c7 05 d8 5f 62 00 00 00 00 00  mov     dword ptr [0x625fd8], 0
  00414F53:  c3                    ret     
  00414F54:  90                    nop     
  00414F55:  90                    nop     
  00414F56:  90                    nop     
  00414F57:  90                    nop     
  00414F58:  90                    nop     
  00414F59:  90                    nop     
  00414F5A:  90                    nop     
  00414F5B:  90                    nop     
  00414F5C:  90                    nop     
  00414F5D:  90                    nop     
  00414F5E:  90                    nop     
  00414F5F:  90                    nop     

; Function: sub_00414F60
; Address:  0x00414F60 - 0x00414FD0 (112 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00414F60:
  00414F60:  e8 1b 0f 00 00        call    0x415e80
  00414F65:  a1 ac 49 60 00        mov     eax, dword ptr [0x6049ac]
  00414F6A:  6a 00                 push    0
  00414F6C:  68 10 3f 46 00        push    0x463f10
  00414F71:  50                    push    eax
  00414F72:  e8 19 fd ff ff        call    0x414c90
  00414F77:  e8 d4 1b ff ff        call    0x406b50
  00414F7C:  e8 ef d1 ff ff        call    0x412170
  00414F81:  e8 6a 17 ff ff        call    0x4066f0
  00414F86:  e8 f5 c4 ff ff        call    0x411480
  00414F8B:  e8 70 c0 fe ff        call    0x401000
  00414F90:  e8 6b ee 02 00        call    0x443e00
  00414F95:  e8 66 1b ff ff        call    0x406b00
  00414F9A:  e8 41 e1 fe ff        call    0x4030e0
  00414F9F:  e8 5c c0 fe ff        call    0x401000
  00414FA4:  e8 57 c0 fe ff        call    0x401000
  00414FA9:  8b 0d b0 49 60 00     mov     ecx, dword ptr [0x6049b0]
  00414FAF:  51                    push    ecx
  00414FB0:  e8 4b fc ff ff        call    0x414c00
  00414FB5:  8b 15 ac 49 60 00     mov     edx, dword ptr [0x6049ac]
  00414FBB:  52                    push    edx
  00414FBC:  e8 3f fc ff ff        call    0x414c00
  00414FC1:  83 c4 14              add     esp, 0x14
  00414FC4:  c3                    ret     
  00414FC5:  90                    nop     
  00414FC6:  90                    nop     
  00414FC7:  90                    nop     
  00414FC8:  90                    nop     
  00414FC9:  90                    nop     
  00414FCA:  90                    nop     
  00414FCB:  90                    nop     
  00414FCC:  90                    nop     
  00414FCD:  90                    nop     
  00414FCE:  90                    nop     
  00414FCF:  90                    nop     

; Function: sub_00414FD0
; Address:  0x00414FD0 - 0x004150F0 (288 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00414FD0:
  00414FD0:  e8 2b b4 09 00        call    0x4b0400
  00414FD5:  a1 a0 49 60 00        mov     eax, dword ptr [0x6049a0]
  00414FDA:  85 c0                 test    eax, eax
  00414FDC:  0f 85 94 00 00 00     jne     0x415076
  00414FE2:  0f be 0d 38 47 65 00  movsx   ecx, byte ptr [0x654738]
  00414FE9:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  00414FEE:  3b 04 8d c4 a7 5c 00  cmp     eax, dword ptr [ecx*4 + 0x5ca7c4]
  00414FF5:  7c 38                 jl      0x41502f
  00414FF7:  83 3d 04 53 65 00 01  cmp     dword ptr [0x655304], 1
  00414FFE:  7f 2f                 jg      0x41502f
  00415000:  8b 15 c8 52 65 00     mov     edx, dword ptr [0x6552c8]
  00415006:  83 fa 06              cmp     edx, 6
  00415009:  74 24                 je      0x41502f
  0041500B:  83 fa 07              cmp     edx, 7
  0041500E:  74 1f                 je      0x41502f
  00415010:  83 fa 08              cmp     edx, 8
  00415013:  74 1a                 je      0x41502f
  00415015:  51                    push    ecx
  00415016:  e8 85 06 09 00        call    0x4a56a0
  0041501B:  a0 38 47 65 00        mov     al, byte ptr [0x654738]
  00415020:  83 c4 04              add     esp, 4
  00415023:  fe c0                 inc     al
  00415025:  a2 38 47 65 00        mov     byte ptr [0x654738], al
  0041502A:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  0041502F:  3d c0 01 00 00        cmp     eax, 0x1c0
  00415034:  7c 0a                 jl      0x415040
  00415036:  c7 05 a0 49 60 00 01 00 00 00  mov     dword ptr [0x6049a0], 1
  00415040:  85 c0                 test    eax, eax
  00415042:  75 13                 jne     0x415057
  00415044:  8b 0d e4 f6 5c 00     mov     ecx, dword ptr [0x5cf6e4]
  0041504A:  a3 e4 f6 5c 00        mov     dword ptr [0x5cf6e4], eax
  0041504F:  89 0d 84 5b 65 00     mov     dword ptr [0x655b84], ecx
  00415055:  eb 24                 jmp     0x41507b
  00415057:  83 f8 10              cmp     eax, 0x10
  0041505A:  7e 1f                 jle     0x41507b
  0041505C:  83 f8 50              cmp     eax, 0x50
  0041505F:  7f 1a                 jg      0x41507b
  00415061:  8d 50 f0              lea     edx, [eax - 0x10]
  00415064:  0f af 15 84 5b 65 00  imul    edx, dword ptr [0x655b84]
  0041506B:  c1 fa 06              sar     edx, 6
  0041506E:  89 15 e4 f6 5c 00     mov     dword ptr [0x5cf6e4], edx
  00415074:  eb 05                 jmp     0x41507b
  00415076:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  0041507B:  a8 01                 test    al, 1
  0041507D:  75 22                 jne     0x4150a1
  0041507F:  e8 cc 10 00 00        call    0x416150
  00415084:  e8 b7 2e 08 00        call    0x497f40
  00415089:  e8 a2 16 ff ff        call    0x406730
  0041508E:  a1 b0 49 60 00        mov     eax, dword ptr [0x6049b0]
  00415093:  50                    push    eax
  00415094:  e8 77 fc ff ff        call    0x414d10
  00415099:  83 c4 04              add     esp, 4
  0041509C:  e8 6f 27 00 00        call    0x417810
  004150A1:  8b 0d ac 49 60 00     mov     ecx, dword ptr [0x6049ac]
  004150A7:  51                    push    ecx
  004150A8:  e8 63 fc ff ff        call    0x414d10
  004150AD:  a0 a4 49 60 00        mov     al, byte ptr [0x6049a4]
  004150B2:  83 c4 04              add     esp, 4
  004150B5:  a8 01                 test    al, 1
  004150B7:  74 23                 je      0x4150dc
  004150B9:  e8 62 1f 00 00        call    0x417020
  004150BE:  e8 0d 0f 00 00        call    0x415fd0
  004150C3:  e8 b8 24 09 00        call    0x4a7580
  004150C8:  e8 13 51 06 00        call    0x47a1e0
  004150CD:  e8 1e e8 02 00        call    0x4438f0
  004150D2:  e8 49 a8 02 00        call    0x43f920
  004150D7:  e8 d4 bd 05 00        call    0x470eb0
  004150DC:  e8 1f bf fe ff        call    0x401000
  004150E1:  ff 05 a4 49 60 00     inc     dword ptr [0x6049a4]
  004150E7:  c3                    ret     
  004150E8:  90                    nop     
  004150E9:  90                    nop     
  004150EA:  90                    nop     
  004150EB:  90                    nop     
  004150EC:  90                    nop     
  004150ED:  90                    nop     
  004150EE:  90                    nop     
  004150EF:  90                    nop     

; Function: sub_004150F0
; Address:  0x004150F0 - 0x004152C0 (464 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004150F0:
  004150F0:  a1 d4 78 5e 00        mov     eax, dword ptr [0x5e78d4]
  004150F5:  53                    push    ebx
  004150F6:  55                    push    ebp
  004150F7:  bd 02 00 00 00        mov     ebp, 2
  004150FC:  33 db                 xor     ebx, ebx
  004150FE:  3b c5                 cmp     eax, ebp
  00415100:  56                    push    esi
  00415101:  0f 8d da 00 00 00     jge     0x4151e1
  00415107:  39 1d 68 49 60 00     cmp     dword ptr [0x604968], ebx
  0041510D:  0f 85 ce 00 00 00     jne     0x4151e1
  00415113:  83 3d a4 49 60 00 20  cmp     dword ptr [0x6049a4], 0x20
  0041511A:  0f 8e c1 00 00 00     jle     0x4151e1
  00415120:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  00415125:  3b c3                 cmp     eax, ebx
  00415127:  74 21                 je      0x41514a
  00415129:  39 58 08              cmp     dword ptr [eax + 8], ebx
  0041512C:  74 1c                 je      0x41514a
  0041512E:  38 98 bf 00 00 00     cmp     byte ptr [eax + 0xbf], bl
  00415134:  75 14                 jne     0x41514a
  00415136:  38 98 be 00 00 00     cmp     byte ptr [eax + 0xbe], bl
  0041513C:  74 0c                 je      0x41514a
  0041513E:  39 98 dc 00 00 00     cmp     dword ptr [eax + 0xdc], ebx
  00415144:  0f 8d 97 00 00 00     jge     0x4151e1
  0041514A:  39 5c 24 10           cmp     dword ptr [esp + 0x10], ebx
  0041514E:  74 10                 je      0x415160
  00415150:  6a 01                 push    1
  00415152:  6a 08                 push    8
  00415154:  e8 57 e7 ff ff        call    0x4138b0
  00415159:  83 c4 08              add     esp, 8
  0041515C:  85 c0                 test    eax, eax
  0041515E:  75 0c                 jne     0x41516c
  00415160:  39 1d e0 72 5e 00     cmp     dword ptr [0x5e72e0], ebx
  00415166:  0f 84 46 01 00 00     je      0x4152b2
  0041516C:  e8 af 18 01 00        call    0x426a20
  00415171:  84 c0                 test    al, al
  00415173:  75 58                 jne     0x4151cd
  00415175:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  0041517A:  3b c3                 cmp     eax, ebx
  0041517C:  74 1d                 je      0x41519b
  0041517E:  39 58 08              cmp     dword ptr [eax + 8], ebx
  00415181:  74 18                 je      0x41519b
  00415183:  38 98 bf 00 00 00     cmp     byte ptr [eax + 0xbf], bl
  00415189:  75 10                 jne     0x41519b
  0041518B:  38 98 be 00 00 00     cmp     byte ptr [eax + 0xbe], bl
  00415191:  74 08                 je      0x41519b
  00415193:  39 98 dc 00 00 00     cmp     dword ptr [eax + 0xdc], ebx
  00415199:  7d 28                 jge     0x4151c3
  0041519B:  a1 d0 38 65 00        mov     eax, dword ptr [0x6538d0]
  004151A0:  83 c0 04              add     eax, 4
  004151A3:  a3 94 49 60 00        mov     dword ptr [0x604994], eax
  004151A8:  e8 03 54 09 00        call    0x4aa5b0
  004151AD:  c6 05 1c a8 5c 00 01  mov     byte ptr [0x5ca81c], 1
  004151B4:  c7 05 70 49 60 00 01 00 00 00  mov     dword ptr [0x604970], 1
  004151BE:  e8 4d ce ff ff        call    0x412010
  004151C3:  e8 58 c8 04 00        call    0x461a20
  004151C8:  e8 f3 15 01 00        call    0x4267c0
  004151CD:  a1 c8 52 65 00        mov     eax, dword ptr [0x6552c8]
  004151D2:  be 03 00 00 00        mov     esi, 3
  004151D7:  3b c6                 cmp     eax, esi
  004151D9:  0f 85 d3 00 00 00     jne     0x4152b2
  004151DF:  eb 39                 jmp     0x41521a
  004151E1:  39 5c 24 10           cmp     dword ptr [esp + 0x10], ebx
  004151E5:  74 10                 je      0x4151f7
  004151E7:  6a 01                 push    1
  004151E9:  6a 08                 push    8
  004151EB:  e8 c0 e6 ff ff        call    0x4138b0
  004151F0:  83 c4 08              add     esp, 8
  004151F3:  85 c0                 test    eax, eax
  004151F5:  75 0c                 jne     0x415203
  004151F7:  39 1d e0 72 5e 00     cmp     dword ptr [0x5e72e0], ebx
  004151FD:  0f 84 af 00 00 00     je      0x4152b2
  00415203:  a1 c8 52 65 00        mov     eax, dword ptr [0x6552c8]
  00415208:  be 03 00 00 00        mov     esi, 3
  0041520D:  3b c6                 cmp     eax, esi
  0041520F:  75 4f                 jne     0x415260
  00415211:  e8 0a 18 01 00        call    0x426a20
  00415216:  84 c0                 test    al, al
  00415218:  74 3d                 je      0x415257
  0041521A:  e8 b1 54 09 00        call    0x4aa6d0
  0041521F:  e8 ac ce ff ff        call    0x4120d0
  00415224:  a1 d4 78 5e 00        mov     eax, dword ptr [0x5e78d4]
  00415229:  89 1d 70 49 60 00     mov     dword ptr [0x604970], ebx
  0041522F:  3b c5                 cmp     eax, ebp
  00415231:  c7 05 6c 49 60 00 01 00 00 00  mov     dword ptr [0x60496c], 1
  0041523B:  89 1d 68 49 60 00     mov     dword ptr [0x604968], ebx
  00415241:  7d 6f                 jge     0x4152b2
  00415243:  6a 01                 push    1
  00415245:  89 35 04 53 65 00     mov     dword ptr [0x655304], esi
  0041524B:  e8 80 18 00 00        call    0x416ad0
  00415250:  83 c4 04              add     esp, 4
  00415253:  5e                    pop     esi
  00415254:  5d                    pop     ebp
  00415255:  5b                    pop     ebx
  00415256:  c3                    ret     
  00415257:  e8 64 15 01 00        call    0x4267c0
  0041525C:  5e                    pop     esi
  0041525D:  5d                    pop     ebp
  0041525E:  5b                    pop     ebx
  0041525F:  c3                    ret     
  00415260:  e8 4b 1e 12 00        call    0x5370b0
  00415265:  84 c0                 test    al, al
  00415267:  75 49                 jne     0x4152b2
  00415269:  83 3d a4 49 60 00 20  cmp     dword ptr [0x6049a4], 0x20
  00415270:  7f 07                 jg      0x415279
  00415272:  c6 05 14 5d 65 00 01  mov     byte ptr [0x655d14], 1
  00415279:  e8 52 54 09 00        call    0x4aa6d0
  0041527E:  e8 4d ce ff ff        call    0x4120d0
  00415283:  a1 d4 78 5e 00        mov     eax, dword ptr [0x5e78d4]
  00415288:  89 1d 70 49 60 00     mov     dword ptr [0x604970], ebx
  0041528E:  3b c5                 cmp     eax, ebp
  00415290:  c7 05 6c 49 60 00 01 00 00 00  mov     dword ptr [0x60496c], 1
  0041529A:  89 1d 68 49 60 00     mov     dword ptr [0x604968], ebx
  004152A0:  7d 10                 jge     0x4152b2
  004152A2:  6a 01                 push    1
  004152A4:  89 35 04 53 65 00     mov     dword ptr [0x655304], esi
  004152AA:  e8 21 18 00 00        call    0x416ad0
  004152AF:  83 c4 04              add     esp, 4
  004152B2:  5e                    pop     esi
  004152B3:  5d                    pop     ebp
  004152B4:  5b                    pop     ebx
  004152B5:  c3                    ret     
  004152B6:  90                    nop     
  004152B7:  90                    nop     
  004152B8:  90                    nop     
  004152B9:  90                    nop     
  004152BA:  90                    nop     
  004152BB:  90                    nop     
  004152BC:  90                    nop     
  004152BD:  90                    nop     
  004152BE:  90                    nop     
  004152BF:  90                    nop     

; Function: sub_004152C0
; Address:  0x004152C0 - 0x00415345 (133 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004152C0:
  004152C0:  81 ec f4 01 00 00     sub     esp, 0x1f4
  004152C6:  a1 cc 38 65 00        mov     eax, dword ptr [0x6538cc]
  004152CB:  8b 0d 98 78 5e 00     mov     ecx, dword ptr [0x5e7898]
  004152D1:  53                    push    ebx
  004152D2:  55                    push    ebp
  004152D3:  56                    push    esi
  004152D4:  05 10 27 00 00        add     eax, 0x2710
  004152D9:  33 db                 xor     ebx, ebx
  004152DB:  be 01 00 00 00        mov     esi, 1
  004152E0:  c6 05 95 61 65 00 39  mov     byte ptr [0x656195], 0x39
  004152E7:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004152EB:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004152EF:  89 1d d8 38 65 00     mov     dword ptr [0x6538d8], ebx
  004152F5:  89 35 98 49 60 00     mov     dword ptr [0x604998], esi
  004152FB:  89 0d a8 49 60 00     mov     dword ptr [0x6049a8], ecx
  00415301:  e8 6a fa 11 00        call    0x534d70
  00415306:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0041530A:  89 1d cc 52 65 00     mov     dword ptr [0x6552cc], ebx
  00415310:  e8 ab 3e 05 00        call    0x4691c0
  00415315:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00415319:  e8 02 3a 05 00        call    0x468d20
  0041531E:  e8 fd 2e 09 00        call    0x4a8220
  00415323:  53                    push    ebx
  00415324:  e8 77 f9 11 00        call    0x534ca0
  00415329:  8b 2d 04 53 65 00     mov     ebp, dword ptr [0x655304]
  0041532F:  c6 05 25 53 65 00 61  mov     byte ptr [0x655325], 0x61
  00415336:  83 fd 02              cmp     ebp, 2
  00415339:  c6 05 2a 53 65 00 6e  mov     byte ptr [0x65532a], 0x6e
  00415340:  0f 94 c2              sete    dl
  00415343:  52                    push    edx

; Function: sub_00415345
; Address:  0x00415345 - 0x0041554C (519 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00415345:
  00415345:  f7 16                 not     dword ptr [esi]
  00415347:  01 00                 add     dword ptr [eax], eax
  00415349:  83 c4 08              add     esp, 8
  0041534C:  e8 bf 28 01 00        call    0x427c10
  00415351:  83 3d c8 52 65 00 03  cmp     dword ptr [0x6552c8], 3
  00415358:  0f 85 91 00 00 00     jne     0x4153ef
  0041535E:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  00415364:  3b cb                 cmp     ecx, ebx
  00415366:  74 12                 je      0x41537a
  00415368:  39 59 08              cmp     dword ptr [ecx + 8], ebx
  0041536B:  74 0d                 je      0x41537a
  0041536D:  38 99 bf 00 00 00     cmp     byte ptr [ecx + 0xbf], bl
  00415373:  75 05                 jne     0x41537a
  00415375:  e8 06 7c 07 00        call    0x48cf80
  0041537A:  e8 91 0a 00 00        call    0x415e10
  0041537F:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  00415384:  3b c3                 cmp     eax, ebx
  00415386:  74 5f                 je      0x4153e7
  00415388:  39 58 08              cmp     dword ptr [eax + 8], ebx
  0041538B:  74 2a                 je      0x4153b7
  0041538D:  38 98 bf 00 00 00     cmp     byte ptr [eax + 0xbf], bl
  00415393:  75 22                 jne     0x4153b7
  00415395:  38 98 be 00 00 00     cmp     byte ptr [eax + 0xbe], bl
  0041539B:  74 1a                 je      0x4153b7
  0041539D:  39 98 dc 00 00 00     cmp     dword ptr [eax + 0xdc], ebx
  004153A3:  7c 12                 jl      0x4153b7
  004153A5:  38 98 c5 00 00 00     cmp     byte ptr [eax + 0xc5], bl
  004153AB:  75 0a                 jne     0x4153b7
  004153AD:  e8 4e bc fe ff        call    0x401000
  004153B2:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004153B7:  3b c3                 cmp     eax, ebx
  004153B9:  74 2c                 je      0x4153e7
  004153BB:  39 58 08              cmp     dword ptr [eax + 8], ebx
  004153BE:  74 27                 je      0x4153e7
  004153C0:  38 98 bf 00 00 00     cmp     byte ptr [eax + 0xbf], bl
  004153C6:  75 1f                 jne     0x4153e7
  004153C8:  38 98 be 00 00 00     cmp     byte ptr [eax + 0xbe], bl
  004153CE:  74 17                 je      0x4153e7
  004153D0:  39 98 dc 00 00 00     cmp     dword ptr [eax + 0xdc], ebx
  004153D6:  7c 0f                 jl      0x4153e7
  004153D8:  38 98 c4 00 00 00     cmp     byte ptr [eax + 0xc4], bl
  004153DE:  74 07                 je      0x4153e7
  004153E0:  e8 1b b0 09 00        call    0x4b0400
  004153E5:  eb cb                 jmp     0x4153b2
  004153E7:  89 1d d8 38 65 00     mov     dword ptr [0x6538d8], ebx
  004153ED:  eb 05                 jmp     0x4153f4
  004153EF:  e8 1c 0a 00 00        call    0x415e10
  004153F4:  a1 6c 49 60 00        mov     eax, dword ptr [0x60496c]
  004153F9:  88 5c 24 0f           mov     byte ptr [esp + 0xf], bl
  004153FD:  3b c3                 cmp     eax, ebx
  004153FF:  88 1d b8 49 60 00     mov     byte ptr [0x6049b8], bl
  00415405:  c7 05 6c 5f 65 00 0b 00 00 00  mov     dword ptr [0x655f6c], 0xb
  0041540F:  89 35 74 5f 65 00     mov     dword ptr [0x655f74], esi
  00415415:  0f 85 17 09 00 00     jne     0x415d32
  0041541B:  57                    push    edi
  0041541C:  e8 df af 09 00        call    0x4b0400
  00415421:  39 1d 84 49 60 00     cmp     dword ptr [0x604984], ebx
  00415427:  74 0a                 je      0x415433
  00415429:  e8 22 da ff ff        call    0x412e50
  0041542E:  e8 ad e3 ff ff        call    0x4137e0
  00415433:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  00415438:  8b 35 cc 38 65 00     mov     esi, dword ptr [0x6538cc]
  0041543E:  3b c3                 cmp     eax, ebx
  00415440:  74 70                 je      0x4154b2
  00415442:  39 58 08              cmp     dword ptr [eax + 8], ebx
  00415445:  74 6b                 je      0x4154b2
  00415447:  38 98 bf 00 00 00     cmp     byte ptr [eax + 0xbf], bl
  0041544D:  75 63                 jne     0x4154b2
  0041544F:  8a 90 be 00 00 00     mov     dl, byte ptr [eax + 0xbe]
  00415455:  3a d3                 cmp     dl, bl
  00415457:  74 59                 je      0x4154b2
  00415459:  8b 88 dc 00 00 00     mov     ecx, dword ptr [eax + 0xdc]
  0041545F:  3b cb                 cmp     ecx, ebx
  00415461:  7c 4f                 jl      0x4154b2
  00415463:  39 1d e8 52 65 00     cmp     dword ptr [0x6552e8], ebx
  00415469:  75 3a                 jne     0x4154a5
  0041546B:  3a d3                 cmp     dl, bl
  0041546D:  74 0c                 je      0x41547b
  0041546F:  3b cb                 cmp     ecx, ebx
  00415471:  7c 08                 jl      0x41547b
  00415473:  8b 80 f0 00 00 00     mov     eax, dword ptr [eax + 0xf0]
  00415479:  eb 02                 jmp     0x41547d
  0041547B:  33 c0                 xor     eax, eax
  0041547D:  8b 0d d8 38 65 00     mov     ecx, dword ptr [0x6538d8]
  00415483:  8d 44 00 01           lea     eax, [eax + eax + 1]
  00415487:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0041548B:  3b c8                 cmp     ecx, eax
  0041548D:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00415491:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00415495:  7c 04                 jl      0x41549b
  00415497:  8d 44 24 20           lea     eax, [esp + 0x20]
  0041549B:  8b 00                 mov     eax, dword ptr [eax]
  0041549D:  48                    dec     eax
  0041549E:  a3 7c 49 60 00        mov     dword ptr [0x60497c], eax
  004154A3:  eb 3d                 jmp     0x4154e2
  004154A5:  a1 d8 38 65 00        mov     eax, dword ptr [0x6538d8]
  004154AA:  48                    dec     eax
  004154AB:  a3 7c 49 60 00        mov     dword ptr [0x60497c], eax
  004154B0:  eb 30                 jmp     0x4154e2
  004154B2:  8b 0d 18 a8 5c 00     mov     ecx, dword ptr [0x5ca818]
  004154B8:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  004154BC:  8d 04 09              lea     eax, [ecx + ecx]
  004154BF:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004154C3:  8b d0                 mov     edx, eax
  004154C5:  a3 7c 49 60 00        mov     dword ptr [0x60497c], eax
  004154CA:  2b d1                 sub     edx, ecx
  004154CC:  8b ce                 mov     ecx, esi
  004154CE:  2b cd                 sub     ecx, ebp
  004154D0:  3b ca                 cmp     ecx, edx
  004154D2:  7e 06                 jle     0x4154da
  004154D4:  40                    inc     eax
  004154D5:  a3 7c 49 60 00        mov     dword ptr [0x60497c], eax
  004154DA:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  004154DE:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004154E2:  8b 0d 98 78 5e 00     mov     ecx, dword ptr [0x5e7898]
  004154E8:  8b 15 a8 49 60 00     mov     edx, dword ptr [0x6049a8]
  004154EE:  8b f1                 mov     esi, ecx
  004154F0:  2b f2                 sub     esi, edx
  004154F2:  83 fe 10              cmp     esi, 0x10
  004154F5:  7e 12                 jle     0x415509
  004154F7:  89 0d a8 49 60 00     mov     dword ptr [0x6049a8], ecx
  004154FD:  bf 01 00 00 00        mov     edi, 1
  00415502:  be 02 00 00 00        mov     esi, 2
  00415507:  eb 19                 jmp     0x415522
  00415509:  3b d1                 cmp     edx, ecx
  0041550B:  0f 8f 11 07 00 00     jg      0x415c22
  00415511:  bf 01 00 00 00        mov     edi, 1
  00415516:  be 02 00 00 00        mov     esi, 2
  0041551B:  eb 05                 jmp     0x415522
  0041551D:  a1 7c 49 60 00        mov     eax, dword ptr [0x60497c]
  00415522:  39 1d 6c 49 60 00     cmp     dword ptr [0x60496c], ebx
  00415528:  0f 85 3d 06 00 00     jne     0x415b6b
  0041552E:  e8 7d 09 01 00        call    0x425eb0
  00415533:  48                    dec     eax
  00415534:  83 f8 1a              cmp     eax, 0x1a
  00415537:  0f 87 9f 02 00 00     ja      0x4157dc
  0041553D:  33 d2                 xor     edx, edx
  0041553F:  8a 90 a8 5d 41 00     mov     dl, byte ptr [eax + 0x415da8]
  00415545:  ff 24 95 60 5d 41 00  jmp     dword ptr [edx*4 + 0x415d60]

; Function: sub_0041554C
; Address:  0x0041554C - 0x00415575 (41 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041554C:
  0041554C:  a1 d0 38 65 00        mov     eax, dword ptr [0x6538d0]
  00415551:  83 c0 04              add     eax, 4
  00415554:  a3 94 49 60 00        mov     dword ptr [0x604994], eax
  00415559:  e8 52 50 09 00        call    0x4aa5b0
  0041555E:  c6 05 1c a8 5c 00 01  mov     byte ptr [0x5ca81c], 1
  00415565:  89 3d 70 49 60 00     mov     dword ptr [0x604970], edi
  0041556B:  e8 a0 ca ff ff        call    0x412010
  00415570:  e9 67 02 00 00        jmp     0x4157dc

; Function: sub_00415575
; Address:  0x00415575 - 0x00415658 (227 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00415575:
  00415575:  8b 2d d8 76 61 00     mov     ebp, dword ptr [0x6176d8]
  0041557B:  e8 a0 26 01 00        call    0x427c20
  00415580:  8d 8c 24 84 00 00 00  lea     ecx, [esp + 0x84]
  00415587:  89 3d 84 49 60 00     mov     dword ptr [0x604984], edi
  0041558D:  e8 7e b8 0b 00        call    0x4d0e10
  00415592:  6a 10                 push    0x10
  00415594:  68 00 20 00 00        push    0x2000
  00415599:  68 0c a8 5c 00        push    0x5ca80c
  0041559E:  e8 bd ac 11 00        call    0x530260
  004155A3:  8b f0                 mov     esi, eax
  004155A5:  83 c4 0c              add     esp, 0xc
  004155A8:  89 1e                 mov     dword ptr [esi], ebx
  004155AA:  e8 61 ca ff ff        call    0x412010
  004155AF:  e8 fc d6 ff ff        call    0x412cb0
  004155B4:  57                    push    edi
  004155B5:  56                    push    esi
  004155B6:  68 04 a8 5c 00        push    0x5ca804
  004155BB:  8d 8c 24 90 00 00 00  lea     ecx, [esp + 0x90]
  004155C2:  e8 e9 d1 0b 00        call    0x4d27b0
  004155C7:  3b c3                 cmp     eax, ebx
  004155C9:  88 1d e0 76 61 00     mov     byte ptr [0x6176e0], bl
  004155CF:  0f 85 cd 00 00 00     jne     0x4156a2
  004155D5:  e8 66 d8 ff ff        call    0x412e40
  004155DA:  e8 01 d8 ff ff        call    0x412de0
  004155DF:  8b 06                 mov     eax, dword ptr [esi]
  004155E1:  8b fe                 mov     edi, esi
  004155E3:  3b c3                 cmp     eax, ebx
  004155E5:  74 16                 je      0x4155fd
  004155E7:  57                    push    edi
  004155E8:  e8 f3 e9 09 00        call    0x4b3fe0
  004155ED:  57                    push    edi
  004155EE:  e8 3d eb 09 00        call    0x4b4130
  004155F3:  8d 3c 87              lea     edi, [edi + eax*4]
  004155F6:  83 c4 08              add     esp, 8
  004155F9:  39 1f                 cmp     dword ptr [edi], ebx
  004155FB:  75 ea                 jne     0x4155e7
  004155FD:  e8 6e c1 ff ff        call    0x411770
  00415602:  8b 0d 98 5b 65 00     mov     ecx, dword ptr [0x655b98]
  00415608:  68 9c 5b 65 00        push    0x655b9c
  0041560D:  51                    push    ecx
  0041560E:  e8 bd 82 09 00        call    0x4ad8d0
  00415613:  83 c4 08              add     esp, 8
  00415616:  e8 75 cb ff ff        call    0x412190
  0041561B:  e8 40 11 01 00        call    0x426760
  00415620:  8b 15 30 59 65 00     mov     edx, dword ptr [0x655930]
  00415626:  a1 2c 59 65 00        mov     eax, dword ptr [0x65592c]
  0041562B:  8b 0d 28 59 65 00     mov     ecx, dword ptr [0x655928]
  00415631:  6a 02                 push    2
  00415633:  52                    push    edx
  00415634:  50                    push    eax
  00415635:  51                    push    ecx
  00415636:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  0041563C:  e8 df 2c 05 00        call    0x468320
  00415641:  e8 ca 99 03 00        call    0x44f010
  00415646:  a1 3c 5c 65 00        mov     eax, dword ptr [0x655c3c]
  0041564B:  8b 0d 20 60 62 00     mov     ecx, dword ptr [0x626020]
  00415651:  3b c3                 cmp     eax, ebx
  00415653:  0f 95 c2              setne   dl
  00415656:  52                    push    edx

; Function: sub_00415658
; Address:  0x00415658 - 0x00415707 (175 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00415658:
  00415658:  34 3b                 xor     al, 0x3b
  0041565A:  05 00 a1 d8 76        add     eax, 0x76d8a100
  0041565F:  61                    popal   
  00415660:  00 3b                 add     byte ptr [ebx], bh
  00415662:  e8 74 11 8b 0d        call    0xdcc67db
  00415667:  4c                    dec     esp
  00415668:  76 61                 jbe     0x4156cb
  0041566A:  00 50 e8              add     byte ptr [eax - 0x18], dl
  0041566D:  9f                    lahf    
  0041566E:  66 03 00              add     ax, word ptr [eax]
  00415671:  e8 8a 5d 03 00        call    0x44b400
  00415676:  68 24 53 65 00        push    0x655324
  0041567B:  e8 90 8b 03 00        call    0x44e210
  00415680:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  00415685:  83 c4 04              add     esp, 4
  00415688:  8b 48 74              mov     ecx, dword ptr [eax + 0x74]
  0041568B:  e8 80 ef 11 00        call    0x534610
  00415690:  89 1d 84 49 60 00     mov     dword ptr [0x604984], ebx
  00415696:  e8 75 25 01 00        call    0x427c10
  0041569B:  bf 01 00 00 00        mov     edi, 1
  004156A0:  eb 46                 jmp     0x4156e8
  004156A2:  89 1d 78 91 65 00     mov     dword ptr [0x659178], ebx
  004156A8:  c6 05 b8 49 60 00 01  mov     byte ptr [0x6049b8], 1
  004156AF:  e8 1c 50 09 00        call    0x4aa6d0
  004156B4:  e8 17 ca ff ff        call    0x4120d0
  004156B9:  a1 d4 78 5e 00        mov     eax, dword ptr [0x5e78d4]
  004156BE:  89 1d 70 49 60 00     mov     dword ptr [0x604970], ebx
  004156C4:  83 f8 02              cmp     eax, 2
  004156C7:  89 3d 6c 49 60 00     mov     dword ptr [0x60496c], edi
  004156CD:  89 1d 68 49 60 00     mov     dword ptr [0x604968], ebx
  004156D3:  7d 13                 jge     0x4156e8
  004156D5:  57                    push    edi
  004156D6:  c7 05 04 53 65 00 03 00 00 00  mov     dword ptr [0x655304], 3
  004156E0:  e8 eb 13 00 00        call    0x416ad0
  004156E5:  83 c4 04              add     esp, 4
  004156E8:  56                    push    esi
  004156E9:  e8 62 ae 11 00        call    0x530550
  004156EE:  83 c4 04              add     esp, 4
  004156F1:  8d 8c 24 84 00 00 00  lea     ecx, [esp + 0x84]
  004156F8:  e8 13 b8 0b 00        call    0x4d0f10
  004156FD:  be 02 00 00 00        mov     esi, 2
  00415702:  e9 d5 00 00 00        jmp     0x4157dc

; Function: sub_00415707
; Address:  0x00415707 - 0x0041572F (40 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00415707:
  00415707:  39 1d 78 49 60 00     cmp     dword ptr [0x604978], ebx
  0041570D:  75 05                 jne     0x415714
  0041570F:  e8 4c 4f 09 00        call    0x4aa660
  00415714:  88 1d 1c a8 5c 00     mov     byte ptr [0x5ca81c], bl
  0041571A:  89 1d 70 49 60 00     mov     dword ptr [0x604970], ebx
  00415720:  e8 4b c9 ff ff        call    0x412070
  00415725:  e8 d6 12 01 00        call    0x426a00
  0041572A:  e9 ad 00 00 00        jmp     0x4157dc

; Function: sub_0041572F
; Address:  0x0041572F - 0x0041575C (45 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041572F:
  0041572F:  e8 8c 50 09 00        call    0x4aa7c0
  00415734:  e8 37 c9 ff ff        call    0x412070
  00415739:  89 3d 70 49 60 00     mov     dword ptr [0x604970], edi
  0041573F:  89 3d 6c 49 60 00     mov     dword ptr [0x60496c], edi
  00415745:  89 3d 68 49 60 00     mov     dword ptr [0x604968], edi
  0041574B:  89 1d 04 53 65 00     mov     dword ptr [0x655304], ebx
  00415751:  89 1d d4 78 5e 00     mov     dword ptr [0x5e78d4], ebx
  00415757:  e9 f1 03 00 00        jmp     0x415b4d

; Function: sub_0041575C
; Address:  0x0041575C - 0x00415762 (6 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041575C:
  0041575C:  89 1d 78 91 65 00     mov     dword ptr [0x659178], ebx

; Function: sub_00415762
; Address:  0x00415762 - 0x00415799 (55 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00415762:
  00415762:  e8 69 4f 09 00        call    0x4aa6d0
  00415767:  e8 64 c9 ff ff        call    0x4120d0
  0041576C:  a1 d4 78 5e 00        mov     eax, dword ptr [0x5e78d4]
  00415771:  89 1d 70 49 60 00     mov     dword ptr [0x604970], ebx
  00415777:  3b c6                 cmp     eax, esi
  00415779:  89 3d 6c 49 60 00     mov     dword ptr [0x60496c], edi
  0041577F:  89 1d 68 49 60 00     mov     dword ptr [0x604968], ebx
  00415785:  7d 5b                 jge     0x4157e2
  00415787:  57                    push    edi
  00415788:  c7 05 04 53 65 00 03 00 00 00  mov     dword ptr [0x655304], 3
  00415792:  e8 39 13 00 00        call    0x416ad0
  00415797:  eb 40                 jmp     0x4157d9

; Function: sub_00415799
; Address:  0x00415799 - 0x0041579D (4 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00415799:
  00415799:  6a 08                 push    8
  0041579B:  eb 37                 jmp     0x4157d4

; Function: sub_0041579D
; Address:  0x0041579D - 0x004157A0 (3 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041579D:
  0041579D:  57                    push    edi
  0041579E:  eb 34                 jmp     0x4157d4

; Function: sub_004157A0
; Address:  0x004157A0 - 0x004157A4 (4 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004157A0:
  004157A0:  6a 03                 push    3
  004157A2:  eb 30                 jmp     0x4157d4

; Function: sub_004157A4
; Address:  0x004157A4 - 0x004157A7 (3 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004157A4:
  004157A4:  56                    push    esi
  004157A5:  eb 2d                 jmp     0x4157d4

; Function: sub_004157A7
; Address:  0x004157A7 - 0x004157AB (4 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004157A7:
  004157A7:  6a 04                 push    4
  004157A9:  eb 29                 jmp     0x4157d4

; Function: sub_004157AB
; Address:  0x004157AB - 0x004157AF (4 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004157AB:
  004157AB:  6a 05                 push    5
  004157AD:  eb 25                 jmp     0x4157d4

; Function: sub_004157AF
; Address:  0x004157AF - 0x004157B3 (4 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004157AF:
  004157AF:  6a 06                 push    6
  004157B1:  eb 21                 jmp     0x4157d4

; Function: sub_004157B3
; Address:  0x004157B3 - 0x004157B7 (4 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004157B3:
  004157B3:  6a 07                 push    7
  004157B5:  eb 1d                 jmp     0x4157d4

; Function: sub_004157B7
; Address:  0x004157B7 - 0x004157CE (23 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004157B7:
  004157B7:  53                    push    ebx
  004157B8:  89 3d 6c 49 60 00     mov     dword ptr [0x60496c], edi
  004157BE:  e8 6d f0 ff ff        call    0x414830
  004157C3:  57                    push    edi
  004157C4:  e8 07 13 00 00        call    0x416ad0
  004157C9:  83 c4 08              add     esp, 8
  004157CC:  eb 0e                 jmp     0x4157dc

; Function: sub_004157CE
; Address:  0x004157CE - 0x004157D2 (4 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004157CE:
  004157CE:  6a 09                 push    9
  004157D0:  eb 02                 jmp     0x4157d4

; Function: sub_004157D2
; Address:  0x004157D2 - 0x004157DC (10 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004157D2:
  004157D2:  6a 0a                 push    0xa
  004157D4:  e8 57 f0 ff ff        call    0x414830
  004157D9:  83 c4 04              add     esp, 4

; Function: sub_004157DC
; Address:  0x004157DC - 0x00415B80 (932 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004157DC:
  004157DC:  39 35 d4 78 5e 00     cmp     dword ptr [0x5e78d4], esi
  004157E2:  75 73                 jne     0x415857
  004157E4:  39 1d 70 49 60 00     cmp     dword ptr [0x604970], ebx
  004157EA:  75 6b                 jne     0x415857
  004157EC:  8b 0d 08 53 65 00     mov     ecx, dword ptr [0x655308]
  004157F2:  a1 48 47 60 00        mov     eax, dword ptr [0x604748]
  004157F7:  3b cb                 cmp     ecx, ebx
  004157F9:  a3 6c 49 60 00        mov     dword ptr [0x60496c], eax
  004157FE:  74 07                 je      0x415807
  00415800:  e8 bb 4f 09 00        call    0x4aa7c0
  00415805:  eb 50                 jmp     0x415857
  00415807:  8b 0d 78 49 60 00     mov     ecx, dword ptr [0x604978]
  0041580D:  3b c3                 cmp     eax, ebx
  0041580F:  74 16                 je      0x415827
  00415811:  3b cb                 cmp     ecx, ebx
  00415813:  74 12                 je      0x415827
  00415815:  89 1d 78 49 60 00     mov     dword ptr [0x604978], ebx
  0041581B:  e8 b0 4e 09 00        call    0x4aa6d0
  00415820:  e8 ab c8 ff ff        call    0x4120d0
  00415825:  eb 30                 jmp     0x415857
  00415827:  a1 40 47 60 00        mov     eax, dword ptr [0x604740]
  0041582C:  3b c8                 cmp     ecx, eax
  0041582E:  74 27                 je      0x415857
  00415830:  3b c3                 cmp     eax, ebx
  00415832:  a3 78 49 60 00        mov     dword ptr [0x604978], eax
  00415837:  74 13                 je      0x41584c
  00415839:  e8 d2 e6 04 00        call    0x463f10
  0041583E:  e8 6d 4d 09 00        call    0x4aa5b0
  00415843:  c6 05 1c a8 5c 00 01  mov     byte ptr [0x5ca81c], 1
  0041584A:  eb 0b                 jmp     0x415857
  0041584C:  e8 0f 4e 09 00        call    0x4aa660
  00415851:  88 1d 1c a8 5c 00     mov     byte ptr [0x5ca81c], bl
  00415857:  39 1d 6c 49 60 00     cmp     dword ptr [0x60496c], ebx
  0041585D:  0f 85 ea 02 00 00     jne     0x415b4d
  00415863:  e8 b8 11 01 00        call    0x426a20
  00415868:  84 c0                 test    al, al
  0041586A:  74 44                 je      0x4158b0
  0041586C:  39 35 d4 78 5e 00     cmp     dword ptr [0x5e78d4], esi
  00415872:  7d 3c                 jge     0x4158b0
  00415874:  57                    push    edi
  00415875:  6a 0a                 push    0xa
  00415877:  e8 34 e0 ff ff        call    0x4138b0
  0041587C:  83 c4 08              add     esp, 8
  0041587F:  85 c0                 test    eax, eax
  00415881:  74 05                 je      0x415888
  00415883:  e8 e8 c1 04 00        call    0x461a70
  00415888:  57                    push    edi
  00415889:  6a 0c                 push    0xc
  0041588B:  e8 20 e0 ff ff        call    0x4138b0
  00415890:  83 c4 08              add     esp, 8
  00415893:  85 c0                 test    eax, eax
  00415895:  74 05                 je      0x41589c
  00415897:  e8 e4 c1 04 00        call    0x461a80
  0041589C:  57                    push    edi
  0041589D:  6a 0b                 push    0xb
  0041589F:  e8 0c e0 ff ff        call    0x4138b0
  004158A4:  83 c4 08              add     esp, 8
  004158A7:  85 c0                 test    eax, eax
  004158A9:  74 05                 je      0x4158b0
  004158AB:  e8 e0 c1 04 00        call    0x461a90
  004158B0:  57                    push    edi
  004158B1:  6a 0d                 push    0xd
  004158B3:  e8 f8 df ff ff        call    0x4138b0
  004158B8:  83 c4 08              add     esp, 8
  004158BB:  85 c0                 test    eax, eax
  004158BD:  0f 84 b9 00 00 00     je      0x41597c
  004158C3:  8b 0d bc 49 60 00     mov     ecx, dword ptr [0x6049bc]
  004158C9:  8b 15 40 92 65 00     mov     edx, dword ptr [0x659240]
  004158CF:  51                    push    ecx
  004158D0:  52                    push    edx
  004158D1:  8d 44 24 3c           lea     eax, [esp + 0x3c]
  004158D5:  68 d4 a7 5c 00        push    0x5ca7d4
  004158DA:  50                    push    eax
  004158DB:  e8 ef 9b 18 00        call    0x59f4cf
  004158E0:  8b 15 c8 c5 5d 00     mov     edx, dword ptr [0x5dc5c8]
  004158E6:  a1 c4 c5 5d 00        mov     eax, dword ptr [0x5dc5c4]
  004158EB:  33 c9                 xor     ecx, ecx
  004158ED:  53                    push    ebx
  004158EE:  8a 0d cd c5 5d 00     mov     cl, byte ptr [0x5dc5cd]
  004158F4:  51                    push    ecx
  004158F5:  52                    push    edx
  004158F6:  50                    push    eax
  004158F7:  e8 14 e6 11 00        call    0x533f10
  004158FC:  8b f0                 mov     esi, eax
  004158FE:  e8 ed d1 11 00        call    0x532af0
  00415903:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  00415906:  51                    push    ecx
  00415907:  e8 d4 e2 11 00        call    0x533be0
  0041590C:  83 c4 24              add     esp, 0x24
  0041590F:  e8 fc d1 11 00        call    0x532b10
  00415914:  53                    push    ebx
  00415915:  53                    push    ebx
  00415916:  6a 0f                 push    0xf
  00415918:  e8 23 e0 11 00        call    0x533940
  0041591D:  8b 56 28              mov     edx, dword ptr [esi + 0x28]
  00415920:  83 c4 04              add     esp, 4
  00415923:  50                    push    eax
  00415924:  52                    push    edx
  00415925:  e8 d6 d9 11 00        call    0x533300
  0041592A:  8b f8                 mov     edi, eax
  0041592C:  53                    push    ebx
  0041592D:  57                    push    edi
  0041592E:  e8 2d d2 11 00        call    0x532b60
  00415933:  8b e8                 mov     ebp, eax
  00415935:  55                    push    ebp
  00415936:  e8 05 d1 11 00        call    0x532a40
  0041593B:  8d 44 24 50           lea     eax, [esp + 0x50]
  0041593F:  50                    push    eax
  00415940:  6a 01                 push    1
  00415942:  e8 89 cf 11 00        call    0x5328d0
  00415947:  e8 c4 d1 11 00        call    0x532b10
  0041594C:  55                    push    ebp
  0041594D:  e8 ee cb 11 00        call    0x532540
  00415952:  56                    push    esi
  00415953:  e8 e8 cb 11 00        call    0x532540
  00415958:  57                    push    edi
  00415959:  e8 f2 ab 11 00        call    0x530550
  0041595E:  a1 bc 49 60 00        mov     eax, dword ptr [0x6049bc]
  00415963:  83 c4 30              add     esp, 0x30
  00415966:  40                    inc     eax
  00415967:  83 f8 63              cmp     eax, 0x63
  0041596A:  a3 bc 49 60 00        mov     dword ptr [0x6049bc], eax
  0041596F:  7c 06                 jl      0x415977
  00415971:  89 1d bc 49 60 00     mov     dword ptr [0x6049bc], ebx
  00415977:  bf 01 00 00 00        mov     edi, 1
  0041597C:  57                    push    edi
  0041597D:  6a 0e                 push    0xe
  0041597F:  e8 2c df ff ff        call    0x4138b0
  00415984:  83 c4 08              add     esp, 8
  00415987:  85 c0                 test    eax, eax
  00415989:  74 05                 je      0x415990
  0041598B:  e8 80 fd 00 00        call    0x425710
  00415990:  39 1d 70 49 60 00     cmp     dword ptr [0x604970], ebx
  00415996:  0f 85 a3 01 00 00     jne     0x415b3f
  0041599C:  57                    push    edi
  0041599D:  6a 0f                 push    0xf
  0041599F:  e8 0c df ff ff        call    0x4138b0
  004159A4:  83 c4 08              add     esp, 8
  004159A7:  85 c0                 test    eax, eax
  004159A9:  74 05                 je      0x4159b0
  004159AB:  e8 70 9b 03 00        call    0x44f520
  004159B0:  57                    push    edi
  004159B1:  6a 10                 push    0x10
  004159B3:  e8 f8 de ff ff        call    0x4138b0
  004159B8:  83 c4 08              add     esp, 8
  004159BB:  85 c0                 test    eax, eax
  004159BD:  74 18                 je      0x4159d7
  004159BF:  e8 9c 86 04 00        call    0x45e060
  004159C4:  8b c8                 mov     ecx, eax
  004159C6:  38 59 60              cmp     byte ptr [ecx + 0x60], bl
  004159C9:  74 07                 je      0x4159d2
  004159CB:  e8 c0 84 04 00        call    0x45de90
  004159D0:  eb 05                 jmp     0x4159d7
  004159D2:  e8 99 84 04 00        call    0x45de70
  004159D7:  57                    push    edi
  004159D8:  6a 18                 push    0x18
  004159DA:  e8 d1 de ff ff        call    0x4138b0
  004159DF:  83 c4 08              add     esp, 8
  004159E2:  85 c0                 test    eax, eax
  004159E4:  74 05                 je      0x4159eb
  004159E6:  e8 85 19 01 00        call    0x427370
  004159EB:  57                    push    edi
  004159EC:  6a 1c                 push    0x1c
  004159EE:  e8 bd de ff ff        call    0x4138b0
  004159F3:  83 c4 08              add     esp, 8
  004159F6:  85 c0                 test    eax, eax
  004159F8:  74 05                 je      0x4159ff
  004159FA:  e8 01 0d 01 00        call    0x426700
  004159FF:  57                    push    edi
  00415A00:  6a 1d                 push    0x1d
  00415A02:  e8 a9 de ff ff        call    0x4138b0
  00415A07:  83 c4 08              add     esp, 8
  00415A0A:  85 c0                 test    eax, eax
  00415A0C:  74 05                 je      0x415a13
  00415A0E:  e8 ad 1b 01 00        call    0x4275c0
  00415A13:  57                    push    edi
  00415A14:  6a 19                 push    0x19
  00415A16:  e8 95 de ff ff        call    0x4138b0
  00415A1B:  83 c4 08              add     esp, 8
  00415A1E:  85 c0                 test    eax, eax
  00415A20:  74 2f                 je      0x415a51
  00415A22:  e8 59 20 01 00        call    0x427a80
  00415A27:  84 c0                 test    al, al
  00415A29:  74 26                 je      0x415a51
  00415A2B:  8b 0d d0 38 65 00     mov     ecx, dword ptr [0x6538d0]
  00415A31:  83 c1 04              add     ecx, 4
  00415A34:  89 0d 94 49 60 00     mov     dword ptr [0x604994], ecx
  00415A3A:  e8 71 4b 09 00        call    0x4aa5b0
  00415A3F:  c6 05 1c a8 5c 00 01  mov     byte ptr [0x5ca81c], 1
  00415A46:  89 3d 70 49 60 00     mov     dword ptr [0x604970], edi
  00415A4C:  e8 bf c5 ff ff        call    0x412010
  00415A51:  57                    push    edi
  00415A52:  6a 1a                 push    0x1a
  00415A54:  e8 57 de ff ff        call    0x4138b0
  00415A59:  83 c4 08              add     esp, 8
  00415A5C:  85 c0                 test    eax, eax
  00415A5E:  74 05                 je      0x415a65
  00415A60:  e8 ab 1a 01 00        call    0x427510
  00415A65:  57                    push    edi
  00415A66:  6a 1b                 push    0x1b
  00415A68:  e8 43 de ff ff        call    0x4138b0
  00415A6D:  83 c4 08              add     esp, 8
  00415A70:  85 c0                 test    eax, eax
  00415A72:  74 05                 je      0x415a79
  00415A74:  e8 a7 18 01 00        call    0x427320
  00415A79:  57                    push    edi
  00415A7A:  6a 1e                 push    0x1e
  00415A7C:  e8 2f de ff ff        call    0x4138b0
  00415A81:  83 c4 08              add     esp, 8
  00415A84:  85 c0                 test    eax, eax
  00415A86:  74 05                 je      0x415a8d
  00415A88:  e8 63 1b 01 00        call    0x4275f0
  00415A8D:  57                    push    edi
  00415A8E:  6a 1f                 push    0x1f
  00415A90:  e8 1b de ff ff        call    0x4138b0
  00415A95:  83 c4 08              add     esp, 8
  00415A98:  85 c0                 test    eax, eax
  00415A9A:  74 05                 je      0x415aa1
  00415A9C:  e8 ef 1a 01 00        call    0x427590
  00415AA1:  57                    push    edi
  00415AA2:  6a 11                 push    0x11
  00415AA4:  e8 07 de ff ff        call    0x4138b0
  00415AA9:  83 c4 08              add     esp, 8
  00415AAC:  85 c0                 test    eax, eax
  00415AAE:  74 05                 je      0x415ab5
  00415AB0:  e8 8b 4e 09 00        call    0x4aa940
  00415AB5:  57                    push    edi
  00415AB6:  6a 12                 push    0x12
  00415AB8:  e8 f3 dd ff ff        call    0x4138b0
  00415ABD:  83 c4 08              add     esp, 8
  00415AC0:  85 c0                 test    eax, eax
  00415AC2:  74 05                 je      0x415ac9
  00415AC4:  e8 27 71 09 00        call    0x4acbf0
  00415AC9:  57                    push    edi
  00415ACA:  6a 17                 push    0x17
  00415ACC:  e8 df dd ff ff        call    0x4138b0
  00415AD1:  83 c4 08              add     esp, 8
  00415AD4:  85 c0                 test    eax, eax
  00415AD6:  74 30                 je      0x415b08
  00415AD8:  83 3d d4 78 5e 00 02  cmp     dword ptr [0x5e78d4], 2
  00415ADF:  7d 27                 jge     0x415b08
  00415AE1:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  00415AE6:  3b c3                 cmp     eax, ebx
  00415AE8:  74 15                 je      0x415aff
  00415AEA:  39 58 08              cmp     dword ptr [eax + 8], ebx
  00415AED:  74 10                 je      0x415aff
  00415AEF:  38 98 bf 00 00 00     cmp     byte ptr [eax + 0xbf], bl
  00415AF5:  75 08                 jne     0x415aff
  00415AF7:  38 98 bd 00 00 00     cmp     byte ptr [eax + 0xbd], bl
  00415AFD:  75 09                 jne     0x415b08
  00415AFF:  53                    push    ebx
  00415B00:  e8 3b 02 05 00        call    0x465d40
  00415B05:  83 c4 04              add     esp, 4
  00415B08:  53                    push    ebx
  00415B09:  6a 16                 push    0x16
  00415B0B:  e8 a0 dd ff ff        call    0x4138b0
  00415B10:  53                    push    ebx
  00415B11:  6a 15                 push    0x15
  00415B13:  a3 88 78 5e 00        mov     dword ptr [0x5e7888], eax
  00415B18:  e8 93 dd ff ff        call    0x4138b0
  00415B1D:  53                    push    ebx
  00415B1E:  6a 13                 push    0x13
  00415B20:  a3 8c 78 5e 00        mov     dword ptr [0x5e788c], eax
  00415B25:  e8 86 dd ff ff        call    0x4138b0
  00415B2A:  53                    push    ebx
  00415B2B:  6a 14                 push    0x14
  00415B2D:  a3 90 78 5e 00        mov     dword ptr [0x5e7890], eax
  00415B32:  e8 79 dd ff ff        call    0x4138b0
  00415B37:  83 c4 20              add     esp, 0x20
  00415B3A:  a3 94 78 5e 00        mov     dword ptr [0x5e7894], eax
  00415B3F:  57                    push    edi
  00415B40:  e8 ab f5 ff ff        call    0x4150f0
  00415B45:  83 c4 04              add     esp, 4
  00415B48:  be 02 00 00 00        mov     esi, 2
  00415B4D:  a1 a8 49 60 00        mov     eax, dword ptr [0x6049a8]
  00415B52:  8b 0d 98 78 5e 00     mov     ecx, dword ptr [0x5e7898]
  00415B58:  40                    inc     eax
  00415B59:  3b c1                 cmp     eax, ecx
  00415B5B:  a3 a8 49 60 00        mov     dword ptr [0x6049a8], eax
  00415B60:  0f 8e b7 f9 ff ff     jle     0x41551d
  00415B66:  a1 7c 49 60 00        mov     eax, dword ptr [0x60497c]
  00415B6B:  8a 0d b8 49 60 00     mov     cl, byte ptr [0x6049b8]
  00415B71:  33 d2                 xor     edx, edx
  00415B73:  3a cb                 cmp     cl, bl
  00415B75:  8b 0d 70 49 60 00     mov     ecx, dword ptr [0x604970]
  00415B7B:  0f 95 c2              setne   dl
  00415B7E:  3b cb                 cmp     ecx, ebx

; Function: sub_00415B80
; Address:  0x00415B80 - 0x00415D60 (480 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00415B80:
  00415B80:  89 15 8c 49 60 00     mov     dword ptr [0x60498c], edx
  00415B86:  0f 85 eb 00 00 00     jne     0x415c77
  00415B8C:  39 1d 78 49 60 00     cmp     dword ptr [0x604978], ebx
  00415B92:  0f 85 df 00 00 00     jne     0x415c77
  00415B98:  39 1d 6c 49 60 00     cmp     dword ptr [0x60496c], ebx
  00415B9E:  0f 85 d3 00 00 00     jne     0x415c77
  00415BA4:  8b 0d 80 49 60 00     mov     ecx, dword ptr [0x604980]
  00415BAA:  3b c8                 cmp     ecx, eax
  00415BAC:  7e 16                 jle     0x415bc4
  00415BAE:  8b 15 c4 49 60 00     mov     edx, dword ptr [0x6049c4]
  00415BB4:  8b 35 cc 38 65 00     mov     esi, dword ptr [0x6538cc]
  00415BBA:  3b d6                 cmp     edx, esi
  00415BBC:  75 06                 jne     0x415bc4
  00415BBE:  89 3d 8c 49 60 00     mov     dword ptr [0x60498c], edi
  00415BC4:  8b 15 cc 38 65 00     mov     edx, dword ptr [0x6538cc]
  00415BCA:  3b c8                 cmp     ecx, eax
  00415BCC:  89 15 c4 49 60 00     mov     dword ptr [0x6049c4], edx
  00415BD2:  0f 8f a4 00 00 00     jg      0x415c7c
  00415BD8:  bf 02 00 00 00        mov     edi, 2
  00415BDD:  be 01 00 00 00        mov     esi, 1
  00415BE2:  f6 c1 01              test    cl, 1
  00415BE5:  75 11                 jne     0x415bf8
  00415BE7:  d1 f9                 sar     ecx, 1
  00415BE9:  51                    push    ecx
  00415BEA:  e8 11 03 00 00        call    0x415f00
  00415BEF:  8b 0d 80 49 60 00     mov     ecx, dword ptr [0x604980]
  00415BF5:  83 c4 04              add     esp, 4
  00415BF8:  a1 d4 78 5e 00        mov     eax, dword ptr [0x5e78d4]
  00415BFD:  89 1d b4 49 60 00     mov     dword ptr [0x6049b4], ebx
  00415C03:  3b c7                 cmp     eax, edi
  00415C05:  75 4f                 jne     0x415c56
  00415C07:  a1 44 47 60 00        mov     eax, dword ptr [0x604744]
  00415C0C:  3b c7                 cmp     eax, edi
  00415C0E:  74 46                 je      0x415c56
  00415C10:  3b c6                 cmp     eax, esi
  00415C12:  75 18                 jne     0x415c2c
  00415C14:  81 e1 03 00 00 80     and     ecx, 0x80000003
  00415C1A:  79 21                 jns     0x415c3d
  00415C1C:  49                    dec     ecx
  00415C1D:  83 c9 fc              or      ecx, 0xfffffffc
  00415C20:  eb 1a                 jmp     0x415c3c
  00415C22:  bf 01 00 00 00        mov     edi, 1
  00415C27:  e9 3f ff ff ff        jmp     0x415b6b
  00415C2C:  3b c3                 cmp     eax, ebx
  00415C2E:  75 1c                 jne     0x415c4c
  00415C30:  81 e1 01 00 00 80     and     ecx, 0x80000001
  00415C36:  79 05                 jns     0x415c3d
  00415C38:  49                    dec     ecx
  00415C39:  83 c9 fe              or      ecx, 0xfffffffe
  00415C3C:  41                    inc     ecx
  00415C3D:  74 17                 je      0x415c56
  00415C3F:  89 35 b4 49 60 00     mov     dword ptr [0x6049b4], esi
  00415C45:  e8 c6 e2 04 00        call    0x463f10
  00415C4A:  eb 0f                 jmp     0x415c5b
  00415C4C:  83 f8 03              cmp     eax, 3
  00415C4F:  75 ee                 jne     0x415c3f
  00415C51:  e8 7a f3 ff ff        call    0x414fd0
  00415C56:  e8 75 f3 ff ff        call    0x414fd0
  00415C5B:  8b 0d 80 49 60 00     mov     ecx, dword ptr [0x604980]
  00415C61:  a1 7c 49 60 00        mov     eax, dword ptr [0x60497c]
  00415C66:  41                    inc     ecx
  00415C67:  3b c8                 cmp     ecx, eax
  00415C69:  89 0d 80 49 60 00     mov     dword ptr [0x604980], ecx
  00415C6F:  0f 8e 6d ff ff ff     jle     0x415be2
  00415C75:  eb 05                 jmp     0x415c7c
  00415C77:  e8 94 e2 04 00        call    0x463f10
  00415C7C:  39 1d 8c 49 60 00     cmp     dword ptr [0x60498c], ebx
  00415C82:  75 09                 jne     0x415c8d
  00415C84:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00415C88:  e8 93 30 05 00        call    0x468d20
  00415C8D:  e8 8e dc ff ff        call    0x413920
  00415C92:  85 c0                 test    eax, eax
  00415C94:  be 03 00 00 00        mov     esi, 3
  00415C99:  75 39                 jne     0x415cd4
  00415C9B:  39 35 c8 52 65 00     cmp     dword ptr [0x6552c8], esi
  00415CA1:  75 1e                 jne     0x415cc1
  00415CA3:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  00415CA8:  3b c3                 cmp     eax, ebx
  00415CAA:  74 15                 je      0x415cc1
  00415CAC:  39 58 08              cmp     dword ptr [eax + 8], ebx
  00415CAF:  74 10                 je      0x415cc1
  00415CB1:  38 98 bf 00 00 00     cmp     byte ptr [eax + 0xbf], bl
  00415CB7:  75 08                 jne     0x415cc1
  00415CB9:  38 98 c5 00 00 00     cmp     byte ptr [eax + 0xc5], bl
  00415CBF:  75 13                 jne     0x415cd4
  00415CC1:  39 35 d4 78 5e 00     cmp     dword ptr [0x5e78d4], esi
  00415CC7:  75 2d                 jne     0x415cf6
  00415CC9:  83 3d a4 49 60 00 40  cmp     dword ptr [0x6049a4], 0x40
  00415CD0:  7e 24                 jle     0x415cf6
  00415CD2:  eb 12                 jmp     0x415ce6
  00415CD4:  39 35 d4 78 5e 00     cmp     dword ptr [0x5e78d4], esi
  00415CDA:  74 0a                 je      0x415ce6
  00415CDC:  6a 01                 push    1
  00415CDE:  e8 ed 0d 00 00        call    0x416ad0
  00415CE3:  83 c4 04              add     esp, 4
  00415CE6:  c7 05 6c 49 60 00 01 00 00 00  mov     dword ptr [0x60496c], 1
  00415CF0:  89 35 04 53 65 00     mov     dword ptr [0x655304], esi
  00415CF6:  39 35 c8 52 65 00     cmp     dword ptr [0x6552c8], esi
  00415CFC:  75 27                 jne     0x415d25
  00415CFE:  a1 fc 52 65 00        mov     eax, dword ptr [0x6552fc]
  00415D03:  50                    push    eax
  00415D04:  e8 47 7a 07 00        call    0x48d750
  00415D09:  83 c4 04              add     esp, 4
  00415D0C:  85 c0                 test    eax, eax
  00415D0E:  7e 15                 jle     0x415d25
  00415D10:  38 5c 24 13           cmp     byte ptr [esp + 0x13], bl
  00415D14:  75 0f                 jne     0x415d25
  00415D16:  6a 01                 push    1
  00415D18:  c6 44 24 17 01        mov     byte ptr [esp + 0x17], 1
  00415D1D:  e8 1e 0d 01 00        call    0x426a40
  00415D22:  83 c4 04              add     esp, 4
  00415D25:  39 1d 6c 49 60 00     cmp     dword ptr [0x60496c], ebx
  00415D2B:  0f 84 eb f6 ff ff     je      0x41541c
  00415D31:  5f                    pop     edi
  00415D32:  a1 d4 78 5e 00        mov     eax, dword ptr [0x5e78d4]
  00415D37:  5e                    pop     esi
  00415D38:  5d                    pop     ebp
  00415D39:  83 f8 02              cmp     eax, 2
  00415D3C:  5b                    pop     ebx
  00415D3D:  7d 0c                 jge     0x415d4b
  00415D3F:  8b 0d 4c 5d 65 00     mov     ecx, dword ptr [0x655d4c]
  00415D45:  89 0d 50 5d 65 00     mov     dword ptr [0x655d50], ecx
  00415D4B:  e8 d0 1e 01 00        call    0x427c20
  00415D50:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00415D54:  e8 37 35 05 00        call    0x469290
  00415D59:  81 c4 f4 01 00 00     add     esp, 0x1f4
  00415D5F:  c3                    ret     

; Function: sub_00415D60
; Address:  0x00415D60 - 0x00415DD0 (112 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00415D60:
  00415D60:  75 55                 jne     0x415db7
  00415D62:  41                    inc     ecx
  00415D63:  00 07                 add     byte ptr [edi], al
  00415D65:  57                    push    edi
  00415D66:  41                    inc     ecx
  00415D67:  00 2f                 add     byte ptr [edi], ch
  00415D69:  57                    push    edi
  00415D6A:  41                    inc     ecx
  00415D6B:  00 5c 57 41           add     byte ptr [edi + edx*2 + 0x41], bl
  00415D6F:  00 62 57              add     byte ptr [edx + 0x57], ah
  00415D72:  41                    inc     ecx
  00415D73:  00 99 57 41 00 9d     add     byte ptr [ecx - 0x62ffbea9], bl
  00415D79:  57                    push    edi
  00415D7A:  41                    inc     ecx
  00415D7B:  00 a0 57 41 00 a4     add     byte ptr [eax - 0x5bffbea9], ah
  00415D81:  57                    push    edi
  00415D82:  41                    inc     ecx
  00415D83:  00 a7 57 41 00 ab     add     byte ptr [edi - 0x54ffbea9], ah
  00415D89:  57                    push    edi
  00415D8A:  41                    inc     ecx
  00415D8B:  00 af 57 41 00 b3     add     byte ptr [edi - 0x4cffbea9], ch
  00415D91:  57                    push    edi
  00415D92:  41                    inc     ecx
  00415D93:  00 b7 57 41 00 ce     add     byte ptr [edi - 0x31ffbea9], dh
  00415D99:  57                    push    edi
  00415D9A:  41                    inc     ecx
  00415D9B:  00 d2                 add     dl, dl
  00415D9D:  57                    push    edi
  00415D9E:  41                    inc     ecx
  00415D9F:  00 4c 55 41           add     byte ptr [ebp + edx*2 + 0x41], cl
  00415DA3:  00 dc                 add     ah, bl
  00415DA5:  57                    push    edi
  00415DA6:  41                    inc     ecx
  00415DA7:  00 00                 add     byte ptr [eax], al
  00415DA9:  01 02                 add     dword ptr [edx], eax
  00415DAB:  03 04 05 06 07 08 09  add     eax, dword ptr [eax + 0x9080706]
  00415DB2:  0a 0b                 or      cl, byte ptr [ebx]
  00415DB4:  0c 11                 or      al, 0x11
  00415DB6:  11 11                 adc     dword ptr [ecx], edx
  00415DB8:  11 11                 adc     dword ptr [ecx], edx
  00415DBA:  11 11                 adc     dword ptr [ecx], edx
  00415DBC:  0d 0e 0f 11 11        or      eax, 0x11110f0e
  00415DC1:  11 10                 adc     dword ptr [eax], edx
  00415DC3:  90                    nop     
  00415DC4:  90                    nop     
  00415DC5:  90                    nop     
  00415DC6:  90                    nop     
  00415DC7:  90                    nop     
  00415DC8:  90                    nop     
  00415DC9:  90                    nop     
  00415DCA:  90                    nop     
  00415DCB:  90                    nop     
  00415DCC:  90                    nop     
  00415DCD:  90                    nop     
  00415DCE:  90                    nop     
  00415DCF:  90                    nop     

; Function: sub_00415DD0
; Address:  0x00415DD0 - 0x00415DF1 (33 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00415DD0:
  00415DD0:  b0 01                 mov     al, 1
  00415DD2:  b9 04 00 00 00        mov     ecx, 4
  00415DD7:  a2 1c a8 5c 00        mov     byte ptr [0x5ca81c], al
  00415DDC:  a2 1d a8 5c 00        mov     byte ptr [0x5ca81d], al
  00415DE1:  a1 e4 52 65 00        mov     eax, dword ptr [0x6552e4]
  00415DE6:  3b c1                 cmp     eax, ecx
  00415DE8:  77 0d                 ja      0x415df7
  00415DEA:  ff 24 85 f8 5d 41 00  jmp     dword ptr [eax*4 + 0x415df8]

; Function: sub_00415DF1
; Address:  0x00415DF1 - 0x00415E10 (31 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00415DF1:
  00415DF1:  89 0d c8 49 60 00     mov     dword ptr [0x6049c8], ecx
  00415DF7:  c3                    ret     
  00415DF8:  f1                    int1    
  00415DF9:  5d                    pop     ebp
  00415DFA:  41                    inc     ecx
  00415DFB:  00 f1                 add     cl, dh
  00415DFD:  5d                    pop     ebp
  00415DFE:  41                    inc     ecx
  00415DFF:  00 f1                 add     cl, dh
  00415E01:  5d                    pop     ebp
  00415E02:  41                    inc     ecx
  00415E03:  00 f1                 add     cl, dh
  00415E05:  5d                    pop     ebp
  00415E06:  41                    inc     ecx
  00415E07:  00 f1                 add     cl, dh
  00415E09:  5d                    pop     ebp
  00415E0A:  41                    inc     ecx

; Function: sub_00415E10
; Address:  0x00415E10 - 0x00415E80 (112 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00415E10:
  00415E10:  53                    push    ebx
  00415E11:  56                    push    esi
  00415E12:  be d4 69 60 00        mov     esi, 0x6069d4
  00415E17:  b8 d0 59 60 00        mov     eax, 0x6059d0
  00415E1C:  33 d2                 xor     edx, edx
  00415E1E:  33 c9                 xor     ecx, ecx
  00415E20:  33 db                 xor     ebx, ebx
  00415E22:  83 f9 01              cmp     ecx, 1
  00415E25:  0f 9c c3              setl    bl
  00415E28:  89 18                 mov     dword ptr [eax], ebx
  00415E2A:  88 90 01 f0 ff ff     mov     byte ptr [eax - 0xfff], dl
  00415E30:  88 90 02 f0 ff ff     mov     byte ptr [eax - 0xffe], dl
  00415E36:  88 90 03 f0 ff ff     mov     byte ptr [eax - 0xffd], dl
  00415E3C:  88 90 00 f0 ff ff     mov     byte ptr [eax - 0x1000], dl
  00415E42:  41                    inc     ecx
  00415E43:  83 c0 04              add     eax, 4
  00415E46:  81 f9 80 00 00 00     cmp     ecx, 0x80
  00415E4C:  7c d2                 jl      0x415e20
  00415E4E:  c7 06 01 00 00 00     mov     dword ptr [esi], 1
  00415E54:  83 c6 04              add     esi, 4
  00415E57:  3d d0 69 60 00        cmp     eax, 0x6069d0
  00415E5C:  7c c0                 jl      0x415e1e
  00415E5E:  5e                    pop     esi
  00415E5F:  89 15 d0 69 60 00     mov     dword ptr [0x6069d0], edx
  00415E65:  89 15 18 a8 5c 00     mov     dword ptr [0x5ca818], edx
  00415E6B:  88 15 1d a8 5c 00     mov     byte ptr [0x5ca81d], dl
  00415E71:  88 15 1c a8 5c 00     mov     byte ptr [0x5ca81c], dl
  00415E77:  5b                    pop     ebx
  00415E78:  c3                    ret     
  00415E79:  90                    nop     
  00415E7A:  90                    nop     
  00415E7B:  90                    nop     
  00415E7C:  90                    nop     
  00415E7D:  90                    nop     
  00415E7E:  90                    nop     
  00415E7F:  90                    nop     

; Function: sub_00415E80
; Address:  0x00415E80 - 0x00415E90 (16 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00415E80:
  00415E80:  b0 01                 mov     al, 1
  00415E82:  a2 1c a8 5c 00        mov     byte ptr [0x5ca81c], al
  00415E87:  a2 1d a8 5c 00        mov     byte ptr [0x5ca81d], al
  00415E8C:  c3                    ret     
  00415E8D:  90                    nop     
  00415E8E:  90                    nop     
  00415E8F:  90                    nop     

; Function: sub_00415E90
; Address:  0x00415E90 - 0x00415F00 (112 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00415E90:
  00415E90:  56                    push    esi
  00415E91:  57                    push    edi
  00415E92:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00415E96:  8b f7                 mov     esi, edi
  00415E98:  8b 04 bd d4 69 60 00  mov     eax, dword ptr [edi*4 + 0x6069d4]
  00415E9F:  83 e0 7f              and     eax, 0x7f
  00415EA2:  c1 e6 07              shl     esi, 7
  00415EA5:  03 f0                 add     esi, eax
  00415EA7:  c1 e6 02              shl     esi, 2
  00415EAA:  8b 86 d0 59 60 00     mov     eax, dword ptr [esi + 0x6059d0]
  00415EB0:  85 c0                 test    eax, eax
  00415EB2:  75 46                 jne     0x415efa
  00415EB4:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00415EB8:  6a 04                 push    4
  00415EBA:  8d 8e d0 49 60 00     lea     ecx, [esi + 0x6049d0]
  00415EC0:  50                    push    eax
  00415EC1:  51                    push    ecx
  00415EC2:  e8 d9 aa 11 00        call    0x5309a0
  00415EC7:  a1 e4 52 65 00        mov     eax, dword ptr [0x6552e4]
  00415ECC:  c7 86 d0 59 60 00 01 00 00 00  mov     dword ptr [esi + 0x6059d0], 1
  00415ED6:  8b 14 bd d4 69 60 00  mov     edx, dword ptr [edi*4 + 0x6069d4]
  00415EDD:  83 c4 0c              add     esp, 0xc
  00415EE0:  42                    inc     edx
  00415EE1:  48                    dec     eax
  00415EE2:  89 14 bd d4 69 60 00  mov     dword ptr [edi*4 + 0x6069d4], edx
  00415EE9:  75 0a                 jne     0x415ef5
  00415EEB:  85 ff                 test    edi, edi
  00415EED:  74 06                 je      0x415ef5
  00415EEF:  ff 05 18 a8 5c 00     inc     dword ptr [0x5ca818]
  00415EF5:  5f                    pop     edi
  00415EF6:  b0 01                 mov     al, 1
  00415EF8:  5e                    pop     esi
  00415EF9:  c3                    ret     
  00415EFA:  5f                    pop     edi
  00415EFB:  32 c0                 xor     al, al
  00415EFD:  5e                    pop     esi
  00415EFE:  c3                    ret     
  00415EFF:  90                    nop     

; Function: sub_00415F00
; Address:  0x00415F00 - 0x00415F70 (112 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00415F00:
  00415F00:  a1 64 5f 65 00        mov     eax, dword ptr [0x655f64]
  00415F05:  55                    push    ebp
  00415F06:  8b 6c 24 08           mov     ebp, dword ptr [esp + 8]
  00415F0A:  56                    push    esi
  00415F0B:  83 e5 7f              and     ebp, 0x7f
  00415F0E:  33 f6                 xor     esi, esi
  00415F10:  85 c0                 test    eax, eax
  00415F12:  7e 49                 jle     0x415f5d
  00415F14:  53                    push    ebx
  00415F15:  57                    push    edi
  00415F16:  bb f4 69 60 00        mov     ebx, 0x6069f4
  00415F1B:  8d 3c ad d0 49 60 00  lea     edi, [ebp*4 + 0x6049d0]
  00415F22:  6a 04                 push    4
  00415F24:  57                    push    edi
  00415F25:  53                    push    ebx
  00415F26:  e8 75 aa 11 00        call    0x5309a0
  00415F2B:  a1 64 5f 65 00        mov     eax, dword ptr [0x655f64]
  00415F30:  83 c4 0c              add     esp, 0xc
  00415F33:  46                    inc     esi
  00415F34:  81 c7 00 02 00 00     add     edi, 0x200
  00415F3A:  83 c3 04              add     ebx, 4
  00415F3D:  3b f0                 cmp     esi, eax
  00415F3F:  7c e1                 jl      0x415f22
  00415F41:  5f                    pop     edi
  00415F42:  5b                    pop     ebx
  00415F43:  85 c0                 test    eax, eax
  00415F45:  7e 16                 jle     0x415f5d
  00415F47:  8d 0c ad d0 59 60 00  lea     ecx, [ebp*4 + 0x6059d0]
  00415F4E:  c7 01 00 00 00 00     mov     dword ptr [ecx], 0
  00415F54:  81 c1 00 02 00 00     add     ecx, 0x200
  00415F5A:  48                    dec     eax
  00415F5B:  75 f1                 jne     0x415f4e
  00415F5D:  a1 d0 69 60 00        mov     eax, dword ptr [0x6069d0]
  00415F62:  5e                    pop     esi
  00415F63:  40                    inc     eax
  00415F64:  5d                    pop     ebp
  00415F65:  a3 d0 69 60 00        mov     dword ptr [0x6069d0], eax
  00415F6A:  c3                    ret     
  00415F6B:  90                    nop     
  00415F6C:  90                    nop     
  00415F6D:  90                    nop     
  00415F6E:  90                    nop     
  00415F6F:  90                    nop     

; Function: sub_00415F70
; Address:  0x00415F70 - 0x00415F90 (32 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00415F70:
  00415F70:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00415F74:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00415F78:  6a 04                 push    4
  00415F7A:  8d 0c 85 f4 69 60 00  lea     ecx, [eax*4 + 0x6069f4]
  00415F81:  51                    push    ecx
  00415F82:  52                    push    edx
  00415F83:  e8 18 aa 11 00        call    0x5309a0
  00415F88:  83 c4 0c              add     esp, 0xc
  00415F8B:  c3                    ret     
  00415F8C:  90                    nop     
  00415F8D:  90                    nop     
  00415F8E:  90                    nop     
  00415F8F:  90                    nop     

; Function: sub_00415F90
; Address:  0x00415F90 - 0x00415FB0 (32 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00415F90:
  00415F90:  51                    push    ecx
  00415F91:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  00415F99:  8b 44 24 00           mov     eax, dword ptr [esp]
  00415F9D:  a3 9c 6a 60 00        mov     dword ptr [0x606a9c], eax
  00415FA2:  59                    pop     ecx
  00415FA3:  c3                    ret     
  00415FA4:  90                    nop     
  00415FA5:  90                    nop     
  00415FA6:  90                    nop     
  00415FA7:  90                    nop     
  00415FA8:  90                    nop     
  00415FA9:  90                    nop     
  00415FAA:  90                    nop     
  00415FAB:  90                    nop     
  00415FAC:  90                    nop     
  00415FAD:  90                    nop     
  00415FAE:  90                    nop     
  00415FAF:  90                    nop     

; Function: sub_00415FB0
; Address:  0x00415FB0 - 0x00415FD0 (32 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00415FB0:
  00415FB0:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00415FB6:  d8 35 9c 6a 60 00     fdiv    dword ptr [0x606a9c]
  00415FBC:  d9 1d 98 6a 60 00     fstp    dword ptr [0x606a98]
  00415FC2:  c3                    ret     
  00415FC3:  90                    nop     
  00415FC4:  90                    nop     
  00415FC5:  90                    nop     
  00415FC6:  90                    nop     
  00415FC7:  90                    nop     
  00415FC8:  90                    nop     
  00415FC9:  90                    nop     
  00415FCA:  90                    nop     
  00415FCB:  90                    nop     
  00415FCC:  90                    nop     
  00415FCD:  90                    nop     
  00415FCE:  90                    nop     
  00415FCF:  90                    nop     

; Function: sub_00415FD0
; Address:  0x00415FD0 - 0x0041601E (78 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00415FD0:
  00415FD0:  83 ec 0c              sub     esp, 0xc
  00415FD3:  8b 0d c8 69 5e 00     mov     ecx, dword ptr [0x5e69c8]
  00415FD9:  53                    push    ebx
  00415FDA:  55                    push    ebp
  00415FDB:  56                    push    esi
  00415FDC:  57                    push    edi
  00415FDD:  bf 63 00 00 00        mov     edi, 0x63
  00415FE2:  33 ed                 xor     ebp, ebp
  00415FE4:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  00415FE8:  85 c9                 test    ecx, ecx
  00415FEA:  7e 79                 jle     0x416065
  00415FEC:  c7 44 24 14 24 6a 60 00  mov     dword ptr [esp + 0x14], 0x606a24
  00415FF4:  c7 44 24 10 0c 6d 5e 00  mov     dword ptr [esp + 0x10], 0x5e6d0c
  00415FFC:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00416000:  33 ff                 xor     edi, edi
  00416002:  8b 30                 mov     esi, dword ptr [eax]
  00416004:  33 c0                 xor     eax, eax
  00416006:  85 c9                 test    ecx, ecx
  00416008:  8b 9e 20 05 00 00     mov     ebx, dword ptr [esi + 0x520]
  0041600E:  7e 16                 jle     0x416026
  00416010:  ba 18 6a 60 00        mov     edx, 0x606a18
  00416015:  39 1a                 cmp     dword ptr [edx], ebx
  00416017:  74 0a                 je      0x416023
  00416019:  40                    inc     eax
  0041601A:  83 c2 10              add     edx, 0x10

; Function: sub_0041601E
; Address:  0x0041601E - 0x0041605A (60 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041601E:
  0041601E:  c1 7c f4 eb 03        sar     dword ptr [esp + esi*8 - 0x15], 3
  00416023:  8d 78 01              lea     edi, [eax + 1]
  00416026:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0041602A:  89 be 48 0b 00 00     mov     dword ptr [esi + 0xb48], edi
  00416030:  83 39 00              cmp     dword ptr [ecx], 0
  00416033:  74 0b                 je      0x416040
  00416035:  83 7c 24 18 63        cmp     dword ptr [esp + 0x18], 0x63
  0041603A:  75 04                 jne     0x416040
  0041603C:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  00416040:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00416044:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00416048:  83 c1 10              add     ecx, 0x10
  0041604B:  45                    inc     ebp
  0041604C:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00416050:  8b 0d c8 69 5e 00     mov     ecx, dword ptr [0x5e69c8]
  00416056:  83 c2 04              add     edx, 4

; Function: sub_0041605A
; Address:  0x0041605A - 0x0041611D (195 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041605A:
  0041605A:  e9 89 54 24 10        jmp     0x1065b4e8
  0041605F:  7c 9b                 jl      0x415ffc
  00416061:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  00416065:  a1 00 53 65 00        mov     eax, dword ptr [0x655300]
  0041606A:  85 c0                 test    eax, eax
  0041606C:  0f 84 cc 00 00 00     je      0x41613e
  00416072:  83 3d e4 52 65 00 01  cmp     dword ptr [0x6552e4], 1
  00416079:  0f 85 bf 00 00 00     jne     0x41613e
  0041607F:  a1 e0 6a 5e 00        mov     eax, dword ptr [0x5e6ae0]
  00416084:  b9 02 00 00 00        mov     ecx, 2
  00416089:  39 88 50 0b 00 00     cmp     dword ptr [eax + 0xb50], ecx
  0041608F:  0f 84 93 00 00 00     je      0x416128
  00416095:  8b 15 e4 6a 5e 00     mov     edx, dword ptr [0x5e6ae4]
  0041609B:  39 8a 50 0b 00 00     cmp     dword ptr [edx + 0xb50], ecx
  004160A1:  0f 84 81 00 00 00     je      0x416128
  004160A7:  a1 dc 6a 5e 00        mov     eax, dword ptr [0x5e6adc]
  004160AC:  33 f6                 xor     esi, esi
  004160AE:  85 c0                 test    eax, eax
  004160B0:  0f 8e 88 00 00 00     jle     0x41613e
  004160B6:  c1 e7 04              shl     edi, 4
  004160B9:  ba e0 6a 5e 00        mov     edx, 0x5e6ae0
  004160BE:  bb 00 00 80 3f        mov     ebx, 0x3f800000
  004160C3:  8d bf 1c 6a 60 00     lea     edi, [edi + 0x606a1c]
  004160C9:  8b 0a                 mov     ecx, dword ptr [edx]
  004160CB:  d9 07                 fld     dword ptr [edi]
  004160CD:  d8 a1 f8 0a 00 00     fsub    dword ptr [ecx + 0xaf8]
  004160D3:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004160D9:  df e0                 fnstsw  ax
  004160DB:  f6 c4 41              test    ah, 0x41
  004160DE:  75 2b                 jne     0x41610b
  004160E0:  d8 0d 0c 04 5b 00     fmul    dword ptr [0x5b040c]
  004160E6:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  004160EC:  d9 05 94 07 5b 00     fld     dword ptr [0x5b0794]
  004160F2:  d8 d9                 fcomp   st(1)
  004160F4:  df e0                 fnstsw  ax
  004160F6:  f6 c4 41              test    ah, 0x41
  004160F9:  74 08                 je      0x416103
  004160FB:  dd d8                 fstp    st(0)
  004160FD:  d9 05 94 07 5b 00     fld     dword ptr [0x5b0794]
  00416103:  d9 99 3c 05 00 00     fstp    dword ptr [ecx + 0x53c]
  00416109:  eb 08                 jmp     0x416113
  0041610B:  dd d8                 fstp    st(0)
  0041610D:  89 99 3c 05 00 00     mov     dword ptr [ecx + 0x53c], ebx
  00416113:  a1 dc 6a 5e 00        mov     eax, dword ptr [0x5e6adc]
  00416118:  46                    inc     esi
  00416119:  83 c2 04              add     edx, 4

; Function: sub_0041611D
; Address:  0x0041611D - 0x00416150 (51 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041611D:
  0041611D:  .byte 0xf0, 0x7c, 0xa9, 0x5f, 0x5e, 0x5d, 0x5b, 0x83, 0xc4, 0x0c, 0xc3, 0xbb, 0x00, 0x00, 0x80, 0x3f
  0041612D:  .byte 0x89, 0x98, 0x3c, 0x05, 0x00, 0x00, 0xa1, 0xe4, 0x6a, 0x5e, 0x00, 0x89, 0x98, 0x3c, 0x05, 0x00
  0041613D:  .byte 0x00, 0x5f, 0x5e, 0x5d, 0x5b, 0x83, 0xc4, 0x0c, 0xc3, 0x90, 0x90, 0x90, 0x90, 0x90, 0x90, 0x90
  0041614D:  .byte 0x90, 0x90, 0x90

; Function: sub_00416150
; Address:  0x00416150 - 0x00416165 (21 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00416150:
  00416150:  83 ca ff              or      edx, 0xffffffff
  00416153:  b8 1c 6a 60 00        mov     eax, 0x606a1c
  00416158:  33 c9                 xor     ecx, ecx
  0041615A:  89 50 fc              mov     dword ptr [eax - 4], edx
  0041615D:  c7 00 00 00 c8 c2     mov     dword ptr [eax], 0xc2c80000

; Function: sub_00416165
; Address:  0x00416165 - 0x00416180 (27 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00416165:
  00416165:  04 89                 add     al, 0x89
  00416167:  48                    dec     eax
  00416168:  08 83 c0 10 3d 9c     or      byte ptr [ebx - 0x63c2ef40], al
  0041616E:  6a 60                 push    0x60
  00416170:  00 7c e7 c3           add     byte ptr [edi - 0x3d], bh
  00416174:  90                    nop     
  00416175:  90                    nop     
  00416176:  90                    nop     
  00416177:  90                    nop     
  00416178:  90                    nop     
  00416179:  90                    nop     
  0041617A:  90                    nop     
  0041617B:  90                    nop     
  0041617C:  90                    nop     
  0041617D:  90                    nop     
  0041617E:  90                    nop     
  0041617F:  90                    nop     

; Function: sub_00416180
; Address:  0x00416180 - 0x00416231 (177 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00416180:
  00416180:  56                    push    esi
  00416181:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00416185:  57                    push    edi
  00416186:  8b 86 b0 0d 00 00     mov     eax, dword ptr [esi + 0xdb0]
  0041618C:  85 c0                 test    eax, eax
  0041618E:  75 39                 jne     0x4161c9
  00416190:  83 be 00 11 00 00 04  cmp     dword ptr [esi + 0x1100], 4
  00416197:  7d 30                 jge     0x4161c9
  00416199:  68 4c a5 5c 00        push    0x5ca54c
  0041619E:  68 24 53 65 00        push    0x655324
  004161A3:  e8 48 65 19 00        call    0x5ac6f0
  004161A8:  83 c4 08              add     esp, 8
  004161AB:  85 c0                 test    eax, eax
  004161AD:  75 1a                 jne     0x4161c9
  004161AF:  c7 86 50 0b 00 00 03 00 00 00  mov     dword ptr [esi + 0xb50], 3
  004161B9:  89 86 14 0b 00 00     mov     dword ptr [esi + 0xb14], eax
  004161BF:  c7 86 24 0b 00 00 9f 86 01 00  mov     dword ptr [esi + 0xb24], 0x1869f
  004161C9:  83 be 50 0b 00 00 02  cmp     dword ptr [esi + 0xb50], 2
  004161D0:  0f 8d bd 00 00 00     jge     0x416293
  004161D6:  8b 86 58 0b 00 00     mov     eax, dword ptr [esi + 0xb58]
  004161DC:  50                    push    eax
  004161DD:  e8 7e 74 05 00        call    0x46d660
  004161E2:  8b f8                 mov     edi, eax
  004161E4:  83 c4 04              add     esp, 4
  004161E7:  85 ff                 test    edi, edi
  004161E9:  0f 84 a4 00 00 00     je      0x416293
  004161EF:  56                    push    esi
  004161F0:  8b cf                 mov     ecx, edi
  004161F2:  e8 e9 a5 05 00        call    0x4707e0
  004161F7:  84 c0                 test    al, al
  004161F9:  0f 84 94 00 00 00     je      0x416293
  004161FF:  8b cf                 mov     ecx, edi
  00416201:  e8 2a 3c 05 00        call    0x469e30
  00416206:  83 f8 01              cmp     eax, 1
  00416209:  75 61                 jne     0x41626c
  0041620B:  57                    push    edi
  0041620C:  e8 4f a5 05 00        call    0x470760
  00416211:  c7 86 50 0b 00 00 02 00 00 00  mov     dword ptr [esi + 0xb50], 2
  0041621B:  8b 0d a4 49 60 00     mov     ecx, dword ptr [0x6049a4]
  00416221:  89 8e 14 0b 00 00     mov     dword ptr [esi + 0xb14], ecx
  00416227:  8b 15 a4 49 60 00     mov     edx, dword ptr [0x6049a4]

; Function: sub_00416231
; Address:  0x00416231 - 0x004162A0 (111 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00416231:
  00416231:  .byte 0xff, 0xff, 0x83, 0xc4, 0x04, 0x89, 0x96, 0x24, 0x0b, 0x00, 0x00, 0xa1, 0x50, 0x6b, 0x62, 0x00
  00416241:  .byte 0x85, 0xc0, 0x74, 0x4e, 0x8b, 0x48, 0x08, 0x85, 0xc9, 0x74, 0x47, 0x8a, 0x88, 0xbf, 0x00, 0x00
  00416251:  .byte 0x00, 0x84, 0xc9, 0x75, 0x3d, 0xa1, 0xe8, 0x52, 0x65, 0x00, 0x5f, 0xf7, 0xd8, 0x1b, 0xc0, 0x5e
  00416261:  .byte 0x24, 0xf6, 0x83, 0xc0, 0x14, 0xa3, 0x30, 0x47, 0x60, 0x00, 0xc3, 0x8b, 0xcf, 0xe8, 0xbd, 0x3b
  00416271:  .byte 0x05, 0x00, 0x85, 0xc0, 0x75, 0x1c, 0x8b, 0x86, 0x58, 0x0b, 0x00, 0x00, 0x57, 0x40, 0x89, 0x86
  00416281:  .byte 0x58, 0x0b, 0x00, 0x00, 0xe8, 0xd6, 0xa4, 0x05, 0x00, 0x57, 0xe8, 0x40, 0xa4, 0x05, 0x00, 0x83
  00416291:  .byte 0xc4, 0x08, 0x5f, 0x5e, 0xc3, 0x90, 0x90, 0x90, 0x90, 0x90, 0x90, 0x90, 0x90, 0x90, 0x90

; Function: sub_004162A0
; Address:  0x004162A0 - 0x00416320 (128 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004162A0:
  004162A0:  83 ec 0c              sub     esp, 0xc
  004162A3:  8d 44 24 00           lea     eax, [esp]
  004162A7:  56                    push    esi
  004162A8:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004162AC:  8d 4c 24 08           lea     ecx, [esp + 8]
  004162B0:  50                    push    eax
  004162B1:  8d 54 24 10           lea     edx, [esp + 0x10]
  004162B5:  51                    push    ecx
  004162B6:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  004162BC:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  004162C0:  52                    push    edx
  004162C1:  50                    push    eax
  004162C2:  56                    push    esi
  004162C3:  e8 88 bb 06 00        call    0x481e50
  004162C8:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  004162CC:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  004162D1:  2b f1                 sub     esi, ecx
  004162D3:  89 74 24 04           mov     dword ptr [esp + 4], esi
  004162D7:  5e                    pop     esi
  004162D8:  db 44 24 00           fild    dword ptr [esp]
  004162DC:  db 44 24 04           fild    dword ptr [esp + 4]
  004162E0:  85 c0                 test    eax, eax
  004162E2:  de f9                 fdivp   st(1)
  004162E4:  d9 44 24 08           fld     dword ptr [esp + 8]
  004162E8:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  004162EC:  de c9                 fmulp   st(1)
  004162EE:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  004162F2:  74 24                 je      0x416318
  004162F4:  a1 74 53 65 00        mov     eax, dword ptr [0x655374]
  004162F9:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  004162FF:  85 c0                 test    eax, eax
  00416301:  75 15                 jne     0x416318
  00416303:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  00416309:  df e0                 fnstsw  ax
  0041630B:  f6 c4 40              test    ah, 0x40
  0041630E:  74 08                 je      0x416318
  00416310:  dd d8                 fstp    st(0)
  00416312:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  00416318:  83 c4 0c              add     esp, 0xc
  0041631B:  c3                    ret     
  0041631C:  90                    nop     
  0041631D:  90                    nop     
  0041631E:  90                    nop     
  0041631F:  90                    nop     

; Function: sub_00416320
; Address:  0x00416320 - 0x00416677 (855 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00416320:
  00416320:  83 ec 14              sub     esp, 0x14
  00416323:  a1 a0 6a 62 00        mov     eax, dword ptr [0x626aa0]
  00416328:  53                    push    ebx
  00416329:  8b 1d a4 49 60 00     mov     ebx, dword ptr [0x6049a4]
  0041632F:  56                    push    esi
  00416330:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00416333:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  00416337:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  0041633B:  57                    push    edi
  0041633C:  8b 8e 20 0b 00 00     mov     ecx, dword ptr [esi + 0xb20]
  00416342:  89 5c 24 0c           mov     dword ptr [esp + 0xc], ebx
  00416346:  83 f9 08              cmp     ecx, 8
  00416349:  7d 21                 jge     0x41636c
  0041634B:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  00416351:  d8 9c 8e d4 0a 00 00  fcomp   dword ptr [esi + ecx*4 + 0xad4]
  00416358:  df e0                 fnstsw  ax
  0041635A:  f6 c4 41              test    ah, 0x41
  0041635D:  75 0d                 jne     0x41636c
  0041635F:  8b 96 60 0d 00 00     mov     edx, dword ptr [esi + 0xd60]
  00416365:  89 94 8e d4 0a 00 00  mov     dword ptr [esi + ecx*4 + 0xad4], edx
  0041636C:  8b 86 50 0b 00 00     mov     eax, dword ptr [esi + 0xb50]
  00416372:  55                    push    ebp
  00416373:  85 c0                 test    eax, eax
  00416375:  0f 85 84 05 00 00     jne     0x4168ff
  0041637B:  a1 c8 52 65 00        mov     eax, dword ptr [0x6552c8]
  00416380:  bd 03 00 00 00        mov     ebp, 3
  00416385:  3b c5                 cmp     eax, ebp
  00416387:  0f 85 43 01 00 00     jne     0x4164d0
  0041638D:  a1 e8 52 65 00        mov     eax, dword ptr [0x6552e8]
  00416392:  33 ff                 xor     edi, edi
  00416394:  3b c7                 cmp     eax, edi
  00416396:  74 28                 je      0x4163c0
  00416398:  8b 86 20 05 00 00     mov     eax, dword ptr [esi + 0x520]
  0041639E:  50                    push    eax
  0041639F:  e8 dc 9a 07 00        call    0x48fe80
  004163A4:  83 c4 04              add     esp, 4
  004163A7:  83 f8 02              cmp     eax, 2
  004163AA:  7e 5f                 jle     0x41640b
  004163AC:  89 ae 50 0b 00 00     mov     dword ptr [esi + 0xb50], ebp
  004163B2:  8b 0d a4 49 60 00     mov     ecx, dword ptr [0x6049a4]
  004163B8:  89 8e 14 0b 00 00     mov     dword ptr [esi + 0xb14], ecx
  004163BE:  eb 45                 jmp     0x416405
  004163C0:  80 be 8b 0d 00 00 01  cmp     byte ptr [esi + 0xd8b], 1
  004163C7:  74 2a                 je      0x4163f3
  004163C9:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004163CE:  3b c7                 cmp     eax, edi
  004163D0:  74 21                 je      0x4163f3
  004163D2:  39 78 08              cmp     dword ptr [eax + 8], edi
  004163D5:  74 1c                 je      0x4163f3
  004163D7:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  004163DD:  84 c9                 test    cl, cl
  004163DF:  75 12                 jne     0x4163f3
  004163E1:  8a 88 be 00 00 00     mov     cl, byte ptr [eax + 0xbe]
  004163E7:  84 c9                 test    cl, cl
  004163E9:  74 08                 je      0x4163f3
  004163EB:  39 b8 dc 00 00 00     cmp     dword ptr [eax + 0xdc], edi
  004163F1:  7d 24                 jge     0x416417
  004163F3:  89 ae 50 0b 00 00     mov     dword ptr [esi + 0xb50], ebp
  004163F9:  8b 15 a4 49 60 00     mov     edx, dword ptr [0x6049a4]
  004163FF:  89 96 14 0b 00 00     mov     dword ptr [esi + 0xb14], edx
  00416405:  89 be 24 0b 00 00     mov     dword ptr [esi + 0xb24], edi
  0041640B:  39 2d c8 52 65 00     cmp     dword ptr [0x6552c8], ebp
  00416411:  0f 85 b9 00 00 00     jne     0x4164d0
  00416417:  39 3d e0 52 65 00     cmp     dword ptr [0x6552e0], edi
  0041641D:  0f 84 ad 00 00 00     je      0x4164d0
  00416423:  39 be 50 0b 00 00     cmp     dword ptr [esi + 0xb50], edi
  00416429:  0f 85 d0 04 00 00     jne     0x4168ff
  0041642F:  33 ff                 xor     edi, edi
  00416431:  8d 8e e4 04 00 00     lea     ecx, [esi + 0x4e4]
  00416437:  ba 08 00 00 00        mov     edx, 8
  0041643C:  d9 01                 fld     dword ptr [ecx]
  0041643E:  d8 1d f8 03 5b 00     fcomp   dword ptr [0x5b03f8]
  00416444:  df e0                 fnstsw  ax
  00416446:  f6 c4 41              test    ah, 0x41
  00416449:  75 01                 jne     0x41644c
  0041644B:  47                    inc     edi
  0041644C:  83 c1 04              add     ecx, 4
  0041644F:  4a                    dec     edx
  00416450:  75 ea                 jne     0x41643c
  00416452:  83 ff 08              cmp     edi, 8
  00416455:  75 30                 jne     0x416487
  00416457:  89 ae 50 0b 00 00     mov     dword ptr [esi + 0xb50], ebp
  0041645D:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  00416462:  89 86 14 0b 00 00     mov     dword ptr [esi + 0xb14], eax
  00416468:  53                    push    ebx
  00416469:  81 c3 40 fe ff ff     add     ebx, 0xfffffe40
  0041646F:  53                    push    ebx
  00416470:  c7 86 24 0b 00 00 00 00 00 00  mov     dword ptr [esi + 0xb24], 0
  0041647A:  e8 41 75 07 00        call    0x48d9c0
  0041647F:  83 c4 08              add     esp, 8
  00416482:  e9 78 04 00 00        jmp     0x4168ff
  00416487:  8b 15 64 5f 65 00     mov     edx, dword ptr [0x655f64]
  0041648D:  33 ff                 xor     edi, edi
  0041648F:  85 d2                 test    edx, edx
  00416491:  7e 1c                 jle     0x4164af
  00416493:  b8 e0 6a 5e 00        mov     eax, 0x5e6ae0
  00416498:  8b ca                 mov     ecx, edx
  0041649A:  8b 18                 mov     ebx, dword ptr [eax]
  0041649C:  39 ab 50 0b 00 00     cmp     dword ptr [ebx + 0xb50], ebp
  004164A2:  75 01                 jne     0x4164a5
  004164A4:  47                    inc     edi
  004164A5:  83 c0 04              add     eax, 4
  004164A8:  49                    dec     ecx
  004164A9:  75 ef                 jne     0x41649a
  004164AB:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  004164AF:  4a                    dec     edx
  004164B0:  3b fa                 cmp     edi, edx
  004164B2:  0f 8c 47 04 00 00     jl      0x4168ff
  004164B8:  c7 86 50 0b 00 00 02 00 00 00  mov     dword ptr [esi + 0xb50], 2
  004164C2:  8b 0d a4 49 60 00     mov     ecx, dword ptr [0x6049a4]
  004164C8:  89 8e 14 0b 00 00     mov     dword ptr [esi + 0xb14], ecx
  004164CE:  eb 98                 jmp     0x416468
  004164D0:  0f bf 7e 08           movsx   edi, word ptr [esi + 8]
  004164D4:  39 be 18 0b 00 00     cmp     dword ptr [esi + 0xb18], edi
  004164DA:  0f 84 42 01 00 00     je      0x416622
  004164E0:  8b 96 20 0b 00 00     mov     edx, dword ptr [esi + 0xb20]
  004164E6:  8b 8e 34 05 00 00     mov     ecx, dword ptr [esi + 0x534]
  004164EC:  2b d1                 sub     edx, ecx
  004164EE:  8d 44 24 18           lea     eax, [esp + 0x18]
  004164F2:  0f af 54 24 14        imul    edx, dword ptr [esp + 0x14]
  004164F7:  03 d7                 add     edx, edi
  004164F9:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004164FD:  89 96 10 0b 00 00     mov     dword ptr [esi + 0xb10], edx
  00416503:  50                    push    eax
  00416504:  8d 54 24 24           lea     edx, [esp + 0x24]
  00416508:  51                    push    ecx
  00416509:  8d 44 24 30           lea     eax, [esp + 0x30]
  0041650D:  52                    push    edx
  0041650E:  89 be 18 0b 00 00     mov     dword ptr [esi + 0xb18], edi
  00416514:  89 9e 14 0b 00 00     mov     dword ptr [esi + 0xb14], ebx
  0041651A:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  00416520:  50                    push    eax
  00416521:  57                    push    edi
  00416522:  e8 29 b9 06 00        call    0x481e50
  00416527:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0041652B:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  00416530:  2b f9                 sub     edi, ecx
  00416532:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  00416536:  db 44 24 18           fild    dword ptr [esp + 0x18]
  0041653A:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  0041653E:  85 c0                 test    eax, eax
  00416540:  de f9                 fdivp   st(1)
  00416542:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00416546:  d8 64 24 28           fsub    dword ptr [esp + 0x28]
  0041654A:  de c9                 fmulp   st(1)
  0041654C:  d8 44 24 28           fadd    dword ptr [esp + 0x28]
  00416550:  74 24                 je      0x416576
  00416552:  a1 74 53 65 00        mov     eax, dword ptr [0x655374]
  00416557:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  0041655D:  85 c0                 test    eax, eax
  0041655F:  75 15                 jne     0x416576
  00416561:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  00416567:  df e0                 fnstsw  ax
  00416569:  f6 c4 40              test    ah, 0x40
  0041656C:  74 08                 je      0x416576
  0041656E:  dd d8                 fstp    st(0)
  00416570:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  00416576:  db 86 30 05 00 00     fild    dword ptr [esi + 0x530]
  0041657C:  56                    push    esi
  0041657D:  d8 c1                 fadd    st(1)
  0041657F:  db 86 34 05 00 00     fild    dword ptr [esi + 0x534]
  00416585:  de e9                 fsubp   st(1)
  00416587:  d9 9e f8 0a 00 00     fstp    dword ptr [esi + 0xaf8]
  0041658D:  dd d8                 fstp    st(0)
  0041658F:  e8 bc 0e 00 00        call    0x417450
  00416594:  0f bf 7e 08           movsx   edi, word ptr [esi + 8]
  00416598:  83 c4 04              add     esp, 4
  0041659B:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0041659F:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  004165A3:  8d 44 24 18           lea     eax, [esp + 0x18]
  004165A7:  51                    push    ecx
  004165A8:  52                    push    edx
  004165A9:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  004165AD:  50                    push    eax
  004165AE:  51                    push    ecx
  004165AF:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  004165B5:  57                    push    edi
  004165B6:  e8 95 b8 06 00        call    0x481e50
  004165BB:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004165BF:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  004165C4:  2b f9                 sub     edi, ecx
  004165C6:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  004165CA:  db 44 24 20           fild    dword ptr [esp + 0x20]
  004165CE:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  004165D2:  85 c0                 test    eax, eax
  004165D4:  de f9                 fdivp   st(1)
  004165D6:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  004165DA:  d8 64 24 28           fsub    dword ptr [esp + 0x28]
  004165DE:  de c9                 fmulp   st(1)
  004165E0:  d8 44 24 28           fadd    dword ptr [esp + 0x28]
  004165E4:  74 24                 je      0x41660a
  004165E6:  a1 74 53 65 00        mov     eax, dword ptr [0x655374]
  004165EB:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  004165F1:  85 c0                 test    eax, eax
  004165F3:  75 15                 jne     0x41660a
  004165F5:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  004165FB:  df e0                 fnstsw  ax
  004165FD:  f6 c4 40              test    ah, 0x40
  00416600:  74 08                 je      0x41660a
  00416602:  dd d8                 fstp    st(0)
  00416604:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0041660A:  db 86 30 05 00 00     fild    dword ptr [esi + 0x530]
  00416610:  d8 c1                 fadd    st(1)
  00416612:  db 86 34 05 00 00     fild    dword ptr [esi + 0x534]
  00416618:  de e9                 fsubp   st(1)
  0041661A:  d9 9e f8 0a 00 00     fstp    dword ptr [esi + 0xaf8]
  00416620:  dd d8                 fstp    st(0)
  00416622:  8b 86 20 0b 00 00     mov     eax, dword ptr [esi + 0xb20]
  00416628:  8b 8e 30 05 00 00     mov     ecx, dword ptr [esi + 0x530]
  0041662E:  3b c1                 cmp     eax, ecx
  00416630:  0f 84 c9 02 00 00     je      0x4168ff
  00416636:  8b be 24 0b 00 00     mov     edi, dword ptr [esi + 0xb24]
  0041663C:  8b d3                 mov     edx, ebx
  0041663E:  2b d7                 sub     edx, edi
  00416640:  89 94 86 28 0b 00 00  mov     dword ptr [esi + eax*4 + 0xb28], edx
  00416647:  8b 86 30 05 00 00     mov     eax, dword ptr [esi + 0x530]
  0041664D:  89 9e 24 0b 00 00     mov     dword ptr [esi + 0xb24], ebx
  00416653:  89 86 20 0b 00 00     mov     dword ptr [esi + 0xb20], eax
  00416659:  39 2d cc 52 65 00     cmp     dword ptr [0x6552cc], ebp
  0041665F:  0f 85 aa 00 00 00     jne     0x41670f
  00416665:  8b 15 d0 52 65 00     mov     edx, dword ptr [0x6552d0]
  0041666B:  2b d0                 sub     edx, eax
  0041666D:  8b 86 48 0b 00 00     mov     eax, dword ptr [esi + 0xb48]
  00416673:  83 c2 02              add     edx, 2

; Function: sub_00416677
; Address:  0x00416677 - 0x0041667A (3 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00416677:
  00416677:  c2 0f 85              ret     0x850f

; Function: sub_0041667A
; Address:  0x0041667A - 0x004168A9 (559 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041667A:
  0041667A:  91                    xchg    ecx, eax
  0041667B:  00 00                 add     byte ptr [eax], al
  0041667D:  00 d9                 add     cl, bl
  0041667F:  86 f8                 xchg    al, bh
  00416681:  0a 00                 or      al, byte ptr [eax]
  00416683:  00 d8                 add     al, bl
  00416685:  25 98 07 5b 00        and     eax, 0x5b0798
  0041668A:  89 ae 50 0b 00 00     mov     dword ptr [esi + 0xb50], ebp
  00416690:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  00416695:  33 ff                 xor     edi, edi
  00416697:  89 86 14 0b 00 00     mov     dword ptr [esi + 0xb14], eax
  0041669D:  89 be 24 0b 00 00     mov     dword ptr [esi + 0xb24], edi
  004166A3:  d9 9e f8 0a 00 00     fstp    dword ptr [esi + 0xaf8]
  004166A9:  39 3d c8 69 5e 00     cmp     dword ptr [0x5e69c8], edi
  004166AF:  7e 5e                 jle     0x41670f
  004166B1:  b8 0c 6d 5e 00        mov     eax, 0x5e6d0c
  004166B6:  8b 08                 mov     ecx, dword ptr [eax]
  004166B8:  83 b9 50 0b 00 00 00  cmp     dword ptr [ecx + 0xb50], 0
  004166BF:  75 40                 jne     0x416701
  004166C1:  39 91 48 0b 00 00     cmp     dword ptr [ecx + 0xb48], edx
  004166C7:  7e 38                 jle     0x416701
  004166C9:  89 a9 50 0b 00 00     mov     dword ptr [ecx + 0xb50], ebp
  004166CF:  8b 08                 mov     ecx, dword ptr [eax]
  004166D1:  8b 1d a4 49 60 00     mov     ebx, dword ptr [0x6049a4]
  004166D7:  89 99 14 0b 00 00     mov     dword ptr [ecx + 0xb14], ebx
  004166DD:  8b 08                 mov     ecx, dword ptr [eax]
  004166DF:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  004166E3:  d9 81 f8 0a 00 00     fld     dword ptr [ecx + 0xaf8]
  004166E9:  d8 25 98 07 5b 00     fsub    dword ptr [0x5b0798]
  004166EF:  d9 99 f8 0a 00 00     fstp    dword ptr [ecx + 0xaf8]
  004166F5:  8b 08                 mov     ecx, dword ptr [eax]
  004166F7:  c7 81 24 0b 00 00 00 00 00 00  mov     dword ptr [ecx + 0xb24], 0
  00416701:  8b 0d c8 69 5e 00     mov     ecx, dword ptr [0x5e69c8]
  00416707:  47                    inc     edi
  00416708:  83 c0 04              add     eax, 4
  0041670B:  3b f9                 cmp     edi, ecx
  0041670D:  7c a7                 jl      0x4166b6
  0041670F:  8b 86 20 0b 00 00     mov     eax, dword ptr [esi + 0xb20]
  00416715:  8b 0d d0 52 65 00     mov     ecx, dword ptr [0x6552d0]
  0041671B:  3b c1                 cmp     eax, ecx
  0041671D:  0f 8c c0 01 00 00     jl      0x4168e3
  00416723:  8b 8e 50 0b 00 00     mov     ecx, dword ptr [esi + 0xb50]
  00416729:  85 c9                 test    ecx, ecx
  0041672B:  0f 85 b2 01 00 00     jne     0x4168e3
  00416731:  40                    inc     eax
  00416732:  c7 86 50 0b 00 00 02 00 00 00  mov     dword ptr [esi + 0xb50], 2
  0041673C:  0f af 44 24 14        imul    eax, dword ptr [esp + 0x14]
  00416741:  0f bf 7e 08           movsx   edi, word ptr [esi + 8]
  00416745:  89 9e 14 0b 00 00     mov     dword ptr [esi + 0xb14], ebx
  0041674B:  89 86 10 0b 00 00     mov     dword ptr [esi + 0xb10], eax
  00416751:  a1 74 53 65 00        mov     eax, dword ptr [0x655374]
  00416756:  85 c0                 test    eax, eax
  00416758:  74 77                 je      0x4167d1
  0041675A:  8d 54 24 20           lea     edx, [esp + 0x20]
  0041675E:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00416762:  52                    push    edx
  00416763:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00416767:  50                    push    eax
  00416768:  8d 54 24 30           lea     edx, [esp + 0x30]
  0041676C:  51                    push    ecx
  0041676D:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  00416773:  52                    push    edx
  00416774:  57                    push    edi
  00416775:  e8 d6 b6 06 00        call    0x481e50
  0041677A:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0041677E:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  00416783:  2b f9                 sub     edi, ecx
  00416785:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  00416789:  db 44 24 20           fild    dword ptr [esp + 0x20]
  0041678D:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  00416791:  85 c0                 test    eax, eax
  00416793:  de f9                 fdivp   st(1)
  00416795:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00416799:  d8 64 24 28           fsub    dword ptr [esp + 0x28]
  0041679D:  de c9                 fmulp   st(1)
  0041679F:  d8 44 24 28           fadd    dword ptr [esp + 0x28]
  004167A3:  74 24                 je      0x4167c9
  004167A5:  a1 74 53 65 00        mov     eax, dword ptr [0x655374]
  004167AA:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  004167B0:  85 c0                 test    eax, eax
  004167B2:  75 15                 jne     0x4167c9
  004167B4:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  004167BA:  df e0                 fnstsw  ax
  004167BC:  f6 c4 40              test    ah, 0x40
  004167BF:  74 08                 je      0x4167c9
  004167C1:  dd d8                 fstp    st(0)
  004167C3:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  004167C9:  d9 9e f8 0a 00 00     fstp    dword ptr [esi + 0xaf8]
  004167CF:  eb 7f                 jmp     0x416850
  004167D1:  8d 44 24 20           lea     eax, [esp + 0x20]
  004167D5:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004167D9:  50                    push    eax
  004167DA:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  004167DE:  51                    push    ecx
  004167DF:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  004167E5:  8d 44 24 30           lea     eax, [esp + 0x30]
  004167E9:  52                    push    edx
  004167EA:  50                    push    eax
  004167EB:  57                    push    edi
  004167EC:  e8 5f b6 06 00        call    0x481e50
  004167F1:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004167F5:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  004167FA:  2b f9                 sub     edi, ecx
  004167FC:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  00416800:  db 44 24 20           fild    dword ptr [esp + 0x20]
  00416804:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  00416808:  85 c0                 test    eax, eax
  0041680A:  de f9                 fdivp   st(1)
  0041680C:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00416810:  d8 64 24 28           fsub    dword ptr [esp + 0x28]
  00416814:  de c9                 fmulp   st(1)
  00416816:  d8 44 24 28           fadd    dword ptr [esp + 0x28]
  0041681A:  74 24                 je      0x416840
  0041681C:  a1 74 53 65 00        mov     eax, dword ptr [0x655374]
  00416821:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  00416827:  85 c0                 test    eax, eax
  00416829:  75 15                 jne     0x416840
  0041682B:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  00416831:  df e0                 fnstsw  ax
  00416833:  f6 c4 40              test    ah, 0x40
  00416836:  74 08                 je      0x416840
  00416838:  dd d8                 fstp    st(0)
  0041683A:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  00416840:  db 86 20 0b 00 00     fild    dword ptr [esi + 0xb20]
  00416846:  d8 c1                 fadd    st(1)
  00416848:  d9 9e f8 0a 00 00     fstp    dword ptr [esi + 0xaf8]
  0041684E:  dd d8                 fstp    st(0)
  00416850:  8b 8e 24 0b 00 00     mov     ecx, dword ptr [esi + 0xb24]
  00416856:  81 c1 40 fe ff ff     add     ecx, 0xfffffe40
  0041685C:  89 8e 24 0b 00 00     mov     dword ptr [esi + 0xb24], ecx
  00416862:  8b 8e 20 05 00 00     mov     ecx, dword ptr [esi + 0x520]
  00416868:  3b 0d fc 52 65 00     cmp     ecx, dword ptr [0x6552fc]
  0041686E:  75 73                 jne     0x4168e3
  00416870:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  00416875:  85 c0                 test    eax, eax
  00416877:  74 60                 je      0x4168d9
  00416879:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0041687C:  85 c9                 test    ecx, ecx
  0041687E:  74 59                 je      0x4168d9
  00416880:  8a 88 bf 00 00 00     mov     cl, byte ptr [eax + 0xbf]
  00416886:  84 c9                 test    cl, cl
  00416888:  75 4f                 jne     0x4168d9
  0041688A:  a1 d0 52 65 00        mov     eax, dword ptr [0x6552d0]
  0041688F:  8b 96 28 0b 00 00     mov     edx, dword ptr [esi + 0xb28]
  00416895:  83 f8 01              cmp     eax, 1
  00416898:  7e 17                 jle     0x4168b1
  0041689A:  8d 8e 2c 0b 00 00     lea     ecx, [esi + 0xb2c]
  004168A0:  8d 78 ff              lea     edi, [eax - 1]
  004168A3:  8b 01                 mov     eax, dword ptr [ecx]
  004168A5:  3b c2                 cmp     eax, edx
  004168A7:  7d 02                 jge     0x4168ab

; Function: sub_004168A9
; Address:  0x004168A9 - 0x004168D2 (41 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004168A9:
  004168A9:  8b d0                 mov     edx, eax
  004168AB:  83 c1 04              add     ecx, 4
  004168AE:  4f                    dec     edi
  004168AF:  75 f2                 jne     0x4168a3
  004168B1:  81 c3 40 fe ff ff     add     ebx, 0xfffffe40
  004168B7:  52                    push    edx
  004168B8:  53                    push    ebx
  004168B9:  e8 02 71 07 00        call    0x48d9c0
  004168BE:  8b 15 e8 52 65 00     mov     edx, dword ptr [0x6552e8]
  004168C4:  83 c4 08              add     esp, 8
  004168C7:  f7 da                 neg     edx
  004168C9:  1b d2                 sbb     edx, edx
  004168CB:  83 e2 f6              and     edx, 0xfffffff6
  004168CE:  83 c2 14              add     edx, 0x14

; Function: sub_004168D2
; Address:  0x004168D2 - 0x00416945 (115 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004168D2:
  004168D2:  15 30 47 60 00        adc     eax, 0x604730
  004168D7:  eb 0a                 jmp     0x4168e3
  004168D9:  c7 05 30 47 60 00 14 00 00 00  mov     dword ptr [0x604730], 0x14
  004168E3:  f6 86 2c 05 00 00 04  test    byte ptr [esi + 0x52c], 4
  004168EA:  74 13                 je      0x4168ff
  004168EC:  a1 fc 52 65 00        mov     eax, dword ptr [0x6552fc]
  004168F1:  39 34 85 e0 6a 5e 00  cmp     dword ptr [eax*4 + 0x5e6ae0], esi
  004168F8:  75 05                 jne     0x4168ff
  004168FA:  e8 91 0e 01 00        call    0x427790
  004168FF:  8b 3d c8 69 5e 00     mov     edi, dword ptr [0x5e69c8]
  00416905:  33 c9                 xor     ecx, ecx
  00416907:  85 ff                 test    edi, edi
  00416909:  5d                    pop     ebp
  0041690A:  0f 8e a6 00 00 00     jle     0x4169b6
  00416910:  ba 1c 6a 60 00        mov     edx, 0x606a1c
  00416915:  d9 86 f8 0a 00 00     fld     dword ptr [esi + 0xaf8]
  0041691B:  d8 1a                 fcomp   dword ptr [edx]
  0041691D:  df e0                 fnstsw  ax
  0041691F:  f6 c4 41              test    ah, 0x41
  00416922:  74 2b                 je      0x41694f
  00416924:  d9 86 f8 0a 00 00     fld     dword ptr [esi + 0xaf8]
  0041692A:  d8 1a                 fcomp   dword ptr [edx]
  0041692C:  df e0                 fnstsw  ax
  0041692E:  f6 c4 40              test    ah, 0x40
  00416931:  74 0d                 je      0x416940
  00416933:  8b 86 14 0b 00 00     mov     eax, dword ptr [esi + 0xb14]
  00416939:  8b 5a 04              mov     ebx, dword ptr [edx + 4]
  0041693C:  3b c3                 cmp     eax, ebx
  0041693E:  7c 0f                 jl      0x41694f
  00416940:  41                    inc     ecx
  00416941:  83 c2 10              add     edx, 0x10

; Function: sub_00416945
; Address:  0x00416945 - 0x0041695A (21 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00416945:
  00416945:  cf                    iretd   
  00416946:  7c cd                 jl      0x416915
  00416948:  5f                    pop     edi
  00416949:  5e                    pop     esi
  0041694A:  5b                    pop     ebx
  0041694B:  83 c4 14              add     esp, 0x14
  0041694E:  c3                    ret     
  0041694F:  8d 57 fe              lea     edx, [edi - 2]
  00416952:  3b d1                 cmp     edx, ecx
  00416954:  7c 2a                 jl      0x416980
  00416956:  8b c2                 mov     eax, edx
  00416958:  2b d1                 sub     edx, ecx

; Function: sub_0041695A
; Address:  0x0041695A - 0x004169C0 (102 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041695A:
  0041695A:  c1 e0 04              shl     eax, 4
  0041695D:  05 2c 6a 60 00        add     eax, 0x606a2c
  00416962:  42                    inc     edx
  00416963:  8b 78 ec              mov     edi, dword ptr [eax - 0x14]
  00416966:  89 78 fc              mov     dword ptr [eax - 4], edi
  00416969:  8b 78 f0              mov     edi, dword ptr [eax - 0x10]
  0041696C:  89 38                 mov     dword ptr [eax], edi
  0041696E:  8b 78 f4              mov     edi, dword ptr [eax - 0xc]
  00416971:  89 78 04              mov     dword ptr [eax + 4], edi
  00416974:  8b 78 f8              mov     edi, dword ptr [eax - 8]
  00416977:  89 78 08              mov     dword ptr [eax + 8], edi
  0041697A:  83 c0 f0              add     eax, -0x10
  0041697D:  4a                    dec     edx
  0041697E:  75 e3                 jne     0x416963
  00416980:  8b 96 20 05 00 00     mov     edx, dword ptr [esi + 0x520]
  00416986:  c1 e1 04              shl     ecx, 4
  00416989:  89 91 18 6a 60 00     mov     dword ptr [ecx + 0x606a18], edx
  0041698F:  8b 86 f8 0a 00 00     mov     eax, dword ptr [esi + 0xaf8]
  00416995:  89 81 1c 6a 60 00     mov     dword ptr [ecx + 0x606a1c], eax
  0041699B:  8b 96 14 0b 00 00     mov     edx, dword ptr [esi + 0xb14]
  004169A1:  89 91 20 6a 60 00     mov     dword ptr [ecx + 0x606a20], edx
  004169A7:  8b 86 2c 05 00 00     mov     eax, dword ptr [esi + 0x52c]
  004169AD:  83 e0 04              and     eax, 4
  004169B0:  89 81 24 6a 60 00     mov     dword ptr [ecx + 0x606a24], eax
  004169B6:  5f                    pop     edi
  004169B7:  5e                    pop     esi
  004169B8:  5b                    pop     ebx
  004169B9:  83 c4 14              add     esp, 0x14
  004169BC:  c3                    ret     
  004169BD:  90                    nop     
  004169BE:  90                    nop     
  004169BF:  90                    nop     

; Function: sub_004169C0
; Address:  0x004169C0 - 0x00416AD0 (272 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004169C0:
  004169C0:  8a 0d a4 49 60 00     mov     cl, byte ptr [0x6049a4]
  004169C6:  83 ec 0c              sub     esp, 0xc
  004169C9:  b0 01                 mov     al, 1
  004169CB:  84 c8                 test    al, cl
  004169CD:  56                    push    esi
  004169CE:  0f 85 f2 00 00 00     jne     0x416ac6
  004169D4:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004169D8:  84 86 2c 05 00 00     test    byte ptr [esi + 0x52c], al
  004169DE:  74 51                 je      0x416a31
  004169E0:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  004169E6:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004169EC:  d9 86 60 0d 00 00     fld     dword ptr [esi + 0xd60]
  004169F2:  df e0                 fnstsw  ax
  004169F4:  f6 c4 01              test    ah, 1
  004169F7:  74 02                 je      0x4169fb
  004169F9:  d9 e0                 fchs    
  004169FB:  d8 0d 9c 07 5b 00     fmul    dword ptr [0x5b079c]
  00416A01:  56                    push    esi
  00416A02:  d8 86 00 0d 00 00     fadd    dword ptr [esi + 0xd00]
  00416A08:  d9 9e 00 0d 00 00     fstp    dword ptr [esi + 0xd00]
  00416A0E:  83 3d cc 52 65 00 04  cmp     dword ptr [0x6552cc], 4
  00416A15:  75 0d                 jne     0x416a24
  00416A17:  e8 64 f7 ff ff        call    0x416180
  00416A1C:  83 c4 04              add     esp, 4
  00416A1F:  5e                    pop     esi
  00416A20:  83 c4 0c              add     esp, 0xc
  00416A23:  c3                    ret     
  00416A24:  e8 f7 f8 ff ff        call    0x416320
  00416A29:  83 c4 04              add     esp, 4
  00416A2C:  5e                    pop     esi
  00416A2D:  83 c4 0c              add     esp, 0xc
  00416A30:  c3                    ret     
  00416A31:  8a 46 7f              mov     al, byte ptr [esi + 0x7f]
  00416A34:  84 c0                 test    al, al
  00416A36:  0f 84 80 00 00 00     je      0x416abc
  00416A3C:  8d 44 24 04           lea     eax, [esp + 4]
  00416A40:  57                    push    edi
  00416A41:  0f bf 7e 08           movsx   edi, word ptr [esi + 8]
  00416A45:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00416A49:  50                    push    eax
  00416A4A:  8d 54 24 14           lea     edx, [esp + 0x14]
  00416A4E:  51                    push    ecx
  00416A4F:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  00416A55:  8d 44 24 20           lea     eax, [esp + 0x20]
  00416A59:  52                    push    edx
  00416A5A:  50                    push    eax
  00416A5B:  57                    push    edi
  00416A5C:  e8 ef b3 06 00        call    0x481e50
  00416A61:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00416A65:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  00416A6A:  2b f9                 sub     edi, ecx
  00416A6C:  89 7c 24 08           mov     dword ptr [esp + 8], edi
  00416A70:  5f                    pop     edi
  00416A71:  db 44 24 04           fild    dword ptr [esp + 4]
  00416A75:  db 44 24 08           fild    dword ptr [esp + 8]
  00416A79:  85 c0                 test    eax, eax
  00416A7B:  de f9                 fdivp   st(1)
  00416A7D:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00416A81:  d8 64 24 14           fsub    dword ptr [esp + 0x14]
  00416A85:  de c9                 fmulp   st(1)
  00416A87:  d8 44 24 14           fadd    dword ptr [esp + 0x14]
  00416A8B:  74 24                 je      0x416ab1
  00416A8D:  a1 74 53 65 00        mov     eax, dword ptr [0x655374]
  00416A92:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  00416A98:  85 c0                 test    eax, eax
  00416A9A:  75 15                 jne     0x416ab1
  00416A9C:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  00416AA2:  df e0                 fnstsw  ax
  00416AA4:  f6 c4 40              test    ah, 0x40
  00416AA7:  74 08                 je      0x416ab1
  00416AA9:  dd d8                 fstp    st(0)
  00416AAB:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  00416AB1:  d9 9e f8 0a 00 00     fstp    dword ptr [esi + 0xaf8]
  00416AB7:  5e                    pop     esi
  00416AB8:  83 c4 0c              add     esp, 0xc
  00416ABB:  c3                    ret     
  00416ABC:  c7 86 f8 0a 00 00 00 00 00 00  mov     dword ptr [esi + 0xaf8], 0
  00416AC6:  5e                    pop     esi
  00416AC7:  83 c4 0c              add     esp, 0xc
  00416ACA:  c3                    ret     
  00416ACB:  90                    nop     
  00416ACC:  90                    nop     
  00416ACD:  90                    nop     
  00416ACE:  90                    nop     
  00416ACF:  90                    nop     

; Function: sub_00416AD0
; Address:  0x00416AD0 - 0x00416B1B (75 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00416AD0:
  00416AD0:  55                    push    ebp
  00416AD1:  8b ec                 mov     ebp, esp
  00416AD3:  83 ec 0c              sub     esp, 0xc
  00416AD6:  a1 e0 6a 5e 00        mov     eax, dword ptr [0x5e6ae0]
  00416ADB:  53                    push    ebx
  00416ADC:  56                    push    esi
  00416ADD:  33 f6                 xor     esi, esi
  00416ADF:  89 b0 60 0b 00 00     mov     dword ptr [eax + 0xb60], esi
  00416AE5:  8b 0d 5c 5f 65 00     mov     ecx, dword ptr [0x655f5c]
  00416AEB:  33 c0                 xor     eax, eax
  00416AED:  3b ce                 cmp     ecx, esi
  00416AEF:  57                    push    edi
  00416AF0:  7e 29                 jle     0x416b1b
  00416AF2:  b9 04 6b 5e 00        mov     ecx, 0x5e6b04
  00416AF7:  8b 11                 mov     edx, dword ptr [ecx]
  00416AF9:  39 b2 2c 04 00 00     cmp     dword ptr [edx + 0x42c], esi
  00416AFF:  74 0c                 je      0x416b0d
  00416B01:  8b 15 e0 6a 5e 00     mov     edx, dword ptr [0x5e6ae0]
  00416B07:  ff 82 60 0b 00 00     inc     dword ptr [edx + 0xb60]
  00416B0D:  8b 15 5c 5f 65 00     mov     edx, dword ptr [0x655f5c]
  00416B13:  40                    inc     eax
  00416B14:  83 c1 04              add     ecx, 4
  00416B17:  3b c2                 cmp     eax, edx
  00416B19:  7c dc                 jl      0x416af7

; Function: sub_00416B1B
; Address:  0x00416B1B - 0x00416F22 (1031 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00416B1B:
  00416B1B:  83 3d cc 52 65 00 04  cmp     dword ptr [0x6552cc], 4
  00416B22:  75 5a                 jne     0x416b7e
  00416B24:  a1 e0 6a 5e 00        mov     eax, dword ptr [0x5e6ae0]
  00416B29:  8b 88 24 0b 00 00     mov     ecx, dword ptr [eax + 0xb24]
  00416B2F:  89 88 d8 0c 00 00     mov     dword ptr [eax + 0xcd8], ecx
  00416B35:  a1 e0 6a 5e 00        mov     eax, dword ptr [0x5e6ae0]
  00416B3A:  8b 90 50 0b 00 00     mov     edx, dword ptr [eax + 0xb50]
  00416B40:  89 90 d0 0c 00 00     mov     dword ptr [eax + 0xcd0], edx
  00416B46:  a1 e0 6a 5e 00        mov     eax, dword ptr [0x5e6ae0]
  00416B4B:  8b 88 60 0b 00 00     mov     ecx, dword ptr [eax + 0xb60]
  00416B51:  89 88 c4 0c 00 00     mov     dword ptr [eax + 0xcc4], ecx
  00416B57:  b8 98 0c 00 00        mov     eax, 0xc98
  00416B5C:  8b 0d e0 6a 5e 00     mov     ecx, dword ptr [0x5e6ae0]
  00416B62:  83 c0 04              add     eax, 4
  00416B65:  3d c0 0c 00 00        cmp     eax, 0xcc0
  00416B6A:  8b 94 08 48 f8 ff ff  mov     edx, dword ptr [eax + ecx - 0x7b8]
  00416B71:  89 54 08 fc           mov     dword ptr [eax + ecx - 4], edx
  00416B75:  7c e5                 jl      0x416b5c
  00416B77:  5f                    pop     edi
  00416B78:  5e                    pop     esi
  00416B79:  5b                    pop     ebx
  00416B7A:  8b e5                 mov     esp, ebp
  00416B7C:  5d                    pop     ebp
  00416B7D:  c3                    ret     
  00416B7E:  a1 dc 6a 5e 00        mov     eax, dword ptr [0x5e6adc]
  00416B83:  89 75 fc              mov     dword ptr [ebp - 4], esi
  00416B86:  3b c6                 cmp     eax, esi
  00416B88:  0f 8e 32 02 00 00     jle     0x416dc0
  00416B8E:  be e0 6a 5e 00        mov     esi, 0x5e6ae0
  00416B93:  8b 0e                 mov     ecx, dword ptr [esi]
  00416B95:  ba 01 00 00 00        mov     edx, 1
  00416B9A:  39 91 50 0b 00 00     cmp     dword ptr [ecx + 0xb50], edx
  00416BA0:  0f 85 a9 00 00 00     jne     0x416c4f
  00416BA6:  d9 81 f8 0a 00 00     fld     dword ptr [ecx + 0xaf8]
  00416BAC:  d8 a1 00 0b 00 00     fsub    dword ptr [ecx + 0xb00]
  00416BB2:  d8 15 a4 07 5b 00     fcom    dword ptr [0x5b07a4]
  00416BB8:  df e0                 fnstsw  ax
  00416BBA:  f6 c4 41              test    ah, 0x41
  00416BBD:  74 08                 je      0x416bc7
  00416BBF:  dd d8                 fstp    st(0)
  00416BC1:  d9 05 a4 07 5b 00     fld     dword ptr [0x5b07a4]
  00416BC7:  d9 81 04 0b 00 00     fld     dword ptr [ecx + 0xb04]
  00416BCD:  d8 a1 00 0b 00 00     fsub    dword ptr [ecx + 0xb00]
  00416BD3:  8b 81 14 0b 00 00     mov     eax, dword ptr [ecx + 0xb14]
  00416BD9:  2d c0 01 00 00        sub     eax, 0x1c0
  00416BDE:  de f9                 fdivp   st(1)
  00416BE0:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00416BE3:  db 45 f8              fild    dword ptr [ebp - 8]
  00416BE6:  d9 c1                 fld     st(1)
  00416BE8:  d8 1d 28 07 5b 00     fcomp   dword ptr [0x5b0728]
  00416BEE:  df e0                 fnstsw  ax
  00416BF0:  f6 c4 01              test    ah, 1
  00416BF3:  74 0a                 je      0x416bff
  00416BF5:  dd d8                 fstp    st(0)
  00416BF7:  d9 c0                 fld     st(0)
  00416BF9:  d8 0d a0 07 5b 00     fmul    dword ptr [0x5b07a0]
  00416BFF:  db 05 d0 52 65 00     fild    dword ptr [0x6552d0]
  00416C05:  d8 c9                 fmul    st(1)
  00416C07:  d8 f2                 fdiv    st(2)
  00416C09:  d9 5d f8              fstp    dword ptr [ebp - 8]
  00416C0C:  dd d8                 fstp    st(0)
  00416C0E:  dd d8                 fstp    st(0)
  00416C10:  d9 45 f8              fld     dword ptr [ebp - 8]
  00416C13:  db 5d f4              fistp   dword ptr [ebp - 0xc]
  00416C16:  8b 0e                 mov     ecx, dword ptr [esi]
  00416C18:  8b 45 f4              mov     eax, dword ptr [ebp - 0xc]
  00416C1B:  89 81 24 0b 00 00     mov     dword ptr [ecx + 0xb24], eax
  00416C21:  a1 cc 52 65 00        mov     eax, dword ptr [0x6552cc]
  00416C26:  b9 02 00 00 00        mov     ecx, 2
  00416C2B:  3b c1                 cmp     eax, ecx
  00416C2D:  74 0a                 je      0x416c39
  00416C2F:  8b 06                 mov     eax, dword ptr [esi]
  00416C31:  89 90 50 0b 00 00     mov     dword ptr [eax + 0xb50], edx
  00416C37:  eb 1b                 jmp     0x416c54
  00416C39:  a1 fc 52 65 00        mov     eax, dword ptr [0x6552fc]
  00416C3E:  8b 7d fc              mov     edi, dword ptr [ebp - 4]
  00416C41:  3b c7                 cmp     eax, edi
  00416C43:  75 0f                 jne     0x416c54
  00416C45:  8b 06                 mov     eax, dword ptr [esi]
  00416C47:  89 90 50 0b 00 00     mov     dword ptr [eax + 0xb50], edx
  00416C4D:  eb 05                 jmp     0x416c54
  00416C4F:  b9 02 00 00 00        mov     ecx, 2
  00416C54:  39 55 08              cmp     dword ptr [ebp + 8], edx
  00416C57:  75 59                 jne     0x416cb2
  00416C59:  39 0d cc 52 65 00     cmp     dword ptr [0x6552cc], ecx
  00416C5F:  74 0a                 je      0x416c6b
  00416C61:  8b 0e                 mov     ecx, dword ptr [esi]
  00416C63:  89 91 50 0b 00 00     mov     dword ptr [ecx + 0xb50], edx
  00416C69:  eb 1d                 jmp     0x416c88
  00416C6B:  8b 06                 mov     eax, dword ptr [esi]
  00416C6D:  39 88 50 0b 00 00     cmp     dword ptr [eax + 0xb50], ecx
  00416C73:  74 13                 je      0x416c88
  00416C75:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  00416C78:  8b 3d fc 52 65 00     mov     edi, dword ptr [0x6552fc]
  00416C7E:  3b f9                 cmp     edi, ecx
  00416C80:  75 06                 jne     0x416c88
  00416C82:  89 90 50 0b 00 00     mov     dword ptr [eax + 0xb50], edx
  00416C88:  a1 d0 52 65 00        mov     eax, dword ptr [0x6552d0]
  00416C8D:  33 d2                 xor     edx, edx
  00416C8F:  85 c0                 test    eax, eax
  00416C91:  7e 1f                 jle     0x416cb2
  00416C93:  b8 dc 0c 00 00        mov     eax, 0xcdc
  00416C98:  8b 0e                 mov     ecx, dword ptr [esi]
  00416C9A:  42                    inc     edx
  00416C9B:  8b bc 01 4c fe ff ff  mov     edi, dword ptr [ecx + eax - 0x1b4]
  00416CA2:  89 3c 01              mov     dword ptr [ecx + eax], edi
  00416CA5:  8b 0d d0 52 65 00     mov     ecx, dword ptr [0x6552d0]
  00416CAB:  83 c0 04              add     eax, 4
  00416CAE:  3b d1                 cmp     edx, ecx
  00416CB0:  7c e6                 jl      0x416c98
  00416CB2:  8b 0e                 mov     ecx, dword ptr [esi]
  00416CB4:  8b 3d c8 69 5e 00     mov     edi, dword ptr [0x5e69c8]
  00416CBA:  33 d2                 xor     edx, edx
  00416CBC:  33 c0                 xor     eax, eax
  00416CBE:  8b 99 20 05 00 00     mov     ebx, dword ptr [ecx + 0x520]
  00416CC4:  85 ff                 test    edi, edi
  00416CC6:  7e 1a                 jle     0x416ce2
  00416CC8:  bf 18 6a 60 00        mov     edi, 0x606a18
  00416CCD:  39 1f                 cmp     dword ptr [edi], ebx
  00416CCF:  74 0e                 je      0x416cdf
  00416CD1:  40                    inc     eax
  00416CD2:  83 c7 10              add     edi, 0x10
  00416CD5:  3b 05 c8 69 5e 00     cmp     eax, dword ptr [0x5e69c8]
  00416CDB:  7c f0                 jl      0x416ccd
  00416CDD:  eb 03                 jmp     0x416ce2
  00416CDF:  8d 50 01              lea     edx, [eax + 1]
  00416CE2:  89 91 d4 0c 00 00     mov     dword ptr [ecx + 0xcd4], edx
  00416CE8:  8b 06                 mov     eax, dword ptr [esi]
  00416CEA:  6a 00                 push    0
  00416CEC:  8b 90 24 0b 00 00     mov     edx, dword ptr [eax + 0xb24]
  00416CF2:  89 90 d8 0c 00 00     mov     dword ptr [eax + 0xcd8], edx
  00416CF8:  8b 06                 mov     eax, dword ptr [esi]
  00416CFA:  8b 88 50 0b 00 00     mov     ecx, dword ptr [eax + 0xb50]
  00416D00:  89 88 d0 0c 00 00     mov     dword ptr [eax + 0xcd0], ecx
  00416D06:  8b 06                 mov     eax, dword ptr [esi]
  00416D08:  8b 90 28 0b 00 00     mov     edx, dword ptr [eax + 0xb28]
  00416D0E:  89 90 fc 0c 00 00     mov     dword ptr [eax + 0xcfc], edx
  00416D14:  8b 06                 mov     eax, dword ptr [esi]
  00416D16:  8b 88 60 0b 00 00     mov     ecx, dword ptr [eax + 0xb60]
  00416D1C:  89 88 c4 0c 00 00     mov     dword ptr [eax + 0xcc4], ecx
  00416D22:  8b 06                 mov     eax, dword ptr [esi]
  00416D24:  8b 90 64 0b 00 00     mov     edx, dword ptr [eax + 0xb64]
  00416D2A:  89 90 c8 0c 00 00     mov     dword ptr [eax + 0xcc8], edx
  00416D30:  8b 06                 mov     eax, dword ptr [esi]
  00416D32:  8b 88 68 0b 00 00     mov     ecx, dword ptr [eax + 0xb68]
  00416D38:  89 88 cc 0c 00 00     mov     dword ptr [eax + 0xccc], ecx
  00416D3E:  8b 16                 mov     edx, dword ptr [esi]
  00416D40:  52                    push    edx
  00416D41:  e8 ca cc 07 00        call    0x493a10
  00416D46:  83 c4 08              add     esp, 8
  00416D49:  b8 98 0c 00 00        mov     eax, 0xc98
  00416D4E:  8b 0e                 mov     ecx, dword ptr [esi]
  00416D50:  83 c0 04              add     eax, 4
  00416D53:  3d c0 0c 00 00        cmp     eax, 0xcc0
  00416D58:  8b 94 01 48 f8 ff ff  mov     edx, dword ptr [ecx + eax - 0x7b8]
  00416D5F:  89 54 01 fc           mov     dword ptr [ecx + eax - 4], edx
  00416D63:  7c e9                 jl      0x416d4e
  00416D65:  a1 d0 52 65 00        mov     eax, dword ptr [0x6552d0]
  00416D6A:  33 ff                 xor     edi, edi
  00416D6C:  85 c0                 test    eax, eax
  00416D6E:  7e 38                 jle     0x416da8
  00416D70:  b8 dc 0c 00 00        mov     eax, 0xcdc
  00416D75:  8b 0e                 mov     ecx, dword ptr [esi]
  00416D77:  8b 94 01 4c fe ff ff  mov     edx, dword ptr [ecx + eax - 0x1b4]
  00416D7E:  89 14 01              mov     dword ptr [ecx + eax], edx
  00416D81:  8b 0e                 mov     ecx, dword ptr [esi]
  00416D83:  8b 14 01              mov     edx, dword ptr [ecx + eax]
  00416D86:  8b 99 fc 0c 00 00     mov     ebx, dword ptr [ecx + 0xcfc]
  00416D8C:  3b d3                 cmp     edx, ebx
  00416D8E:  7d 0a                 jge     0x416d9a
  00416D90:  85 d2                 test    edx, edx
  00416D92:  74 06                 je      0x416d9a
  00416D94:  89 91 fc 0c 00 00     mov     dword ptr [ecx + 0xcfc], edx
  00416D9A:  8b 0d d0 52 65 00     mov     ecx, dword ptr [0x6552d0]
  00416DA0:  47                    inc     edi
  00416DA1:  83 c0 04              add     eax, 4
  00416DA4:  3b f9                 cmp     edi, ecx
  00416DA6:  7c cd                 jl      0x416d75
  00416DA8:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00416DAB:  8b 0d dc 6a 5e 00     mov     ecx, dword ptr [0x5e6adc]
  00416DB1:  40                    inc     eax
  00416DB2:  83 c6 04              add     esi, 4
  00416DB5:  3b c1                 cmp     eax, ecx
  00416DB7:  89 45 fc              mov     dword ptr [ebp - 4], eax
  00416DBA:  0f 8c d3 fd ff ff     jl      0x416b93
  00416DC0:  a1 d8 6a 5e 00        mov     eax, dword ptr [0x5e6ad8]
  00416DC5:  c7 45 fc 00 00 00 00  mov     dword ptr [ebp - 4], 0
  00416DCC:  85 c0                 test    eax, eax
  00416DCE:  0f 8e 40 02 00 00     jle     0x417014
  00416DD4:  b9 b4 6a 5e 00        mov     ecx, 0x5e6ab4
  00416DD9:  8b 11                 mov     edx, dword ptr [ecx]
  00416DDB:  8b 82 50 0b 00 00     mov     eax, dword ptr [edx + 0xb50]
  00416DE1:  85 c0                 test    eax, eax
  00416DE3:  0f 85 12 01 00 00     jne     0x416efb
  00416DE9:  8b 35 cc 52 65 00     mov     esi, dword ptr [0x6552cc]
  00416DEF:  b8 03 00 00 00        mov     eax, 3
  00416DF4:  3b f0                 cmp     esi, eax
  00416DF6:  75 2e                 jne     0x416e26
  00416DF8:  83 ba 48 0b 00 00 01  cmp     dword ptr [edx + 0xb48], 1
  00416DFF:  74 25                 je      0x416e26
  00416E01:  8b 35 a4 49 60 00     mov     esi, dword ptr [0x6049a4]
  00416E07:  89 b2 14 0b 00 00     mov     dword ptr [edx + 0xb14], esi
  00416E0D:  8b 11                 mov     edx, dword ptr [ecx]
  00416E0F:  c7 82 24 0b 00 00 00 00 00 00  mov     dword ptr [edx + 0xb24], 0
  00416E19:  8b 11                 mov     edx, dword ptr [ecx]
  00416E1B:  89 82 50 0b 00 00     mov     dword ptr [edx + 0xb50], eax
  00416E21:  e9 d5 00 00 00        jmp     0x416efb
  00416E26:  a1 74 53 65 00        mov     eax, dword ptr [0x655374]
  00416E2B:  85 c0                 test    eax, eax
  00416E2D:  74 7b                 je      0x416eaa
  00416E2F:  8b 35 e0 6a 5e 00     mov     esi, dword ptr [0x5e6ae0]
  00416E35:  d9 82 f8 0a 00 00     fld     dword ptr [edx + 0xaf8]
  00416E3B:  d8 a6 00 0b 00 00     fsub    dword ptr [esi + 0xb00]
  00416E41:  d8 15 a4 07 5b 00     fcom    dword ptr [0x5b07a4]
  00416E47:  df e0                 fnstsw  ax
  00416E49:  f6 c4 41              test    ah, 0x41
  00416E4C:  74 08                 je      0x416e56
  00416E4E:  dd d8                 fstp    st(0)
  00416E50:  d9 05 a4 07 5b 00     fld     dword ptr [0x5b07a4]
  00416E56:  d9 82 04 0b 00 00     fld     dword ptr [edx + 0xb04]
  00416E5C:  d8 a6 00 0b 00 00     fsub    dword ptr [esi + 0xb00]
  00416E62:  8b 82 14 0b 00 00     mov     eax, dword ptr [edx + 0xb14]
  00416E68:  2d c0 01 00 00        sub     eax, 0x1c0
  00416E6D:  de f9                 fdivp   st(1)
  00416E6F:  89 45 08              mov     dword ptr [ebp + 8], eax
  00416E72:  db 45 08              fild    dword ptr [ebp + 8]
  00416E75:  d9 c1                 fld     st(1)
  00416E77:  d8 1d 28 07 5b 00     fcomp   dword ptr [0x5b0728]
  00416E7D:  df e0                 fnstsw  ax
  00416E7F:  f6 c4 01              test    ah, 1
  00416E82:  74 0a                 je      0x416e8e
  00416E84:  dd d8                 fstp    st(0)
  00416E86:  d9 c0                 fld     st(0)
  00416E88:  d8 0d a0 07 5b 00     fmul    dword ptr [0x5b07a0]
  00416E8E:  db 05 d0 52 65 00     fild    dword ptr [0x6552d0]
  00416E94:  d8 c9                 fmul    st(1)
  00416E96:  d8 f2                 fdiv    st(2)
  00416E98:  d9 5d 08              fstp    dword ptr [ebp + 8]
  00416E9B:  dd d8                 fstp    st(0)
  00416E9D:  dd d8                 fstp    st(0)
  00416E9F:  d9 45 08              fld     dword ptr [ebp + 8]
  00416EA2:  db 5d f4              fistp   dword ptr [ebp - 0xc]
  00416EA5:  8b 55 f4              mov     edx, dword ptr [ebp - 0xc]
  00416EA8:  eb 2b                 jmp     0x416ed5
  00416EAA:  8b 82 14 0b 00 00     mov     eax, dword ptr [edx + 0xb14]
  00416EB0:  2d c0 01 00 00        sub     eax, 0x1c0
  00416EB5:  89 45 08              mov     dword ptr [ebp + 8], eax
  00416EB8:  db 45 08              fild    dword ptr [ebp + 8]
  00416EBB:  db 05 d0 52 65 00     fild    dword ptr [0x6552d0]
  00416EC1:  d8 ba f8 0a 00 00     fdivr   dword ptr [edx + 0xaf8]
  00416EC7:  de f9                 fdivp   st(1)
  00416EC9:  d9 5d 08              fstp    dword ptr [ebp + 8]
  00416ECC:  d9 45 08              fld     dword ptr [ebp + 8]
  00416ECF:  db 5d f8              fistp   dword ptr [ebp - 8]
  00416ED2:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  00416ED5:  8b 01                 mov     eax, dword ptr [ecx]
  00416ED7:  89 90 24 0b 00 00     mov     dword ptr [eax + 0xb24], edx
  00416EDD:  8b 01                 mov     eax, dword ptr [ecx]
  00416EDF:  c7 80 50 0b 00 00 02 00 00 00  mov     dword ptr [eax + 0xb50], 2
  00416EE9:  8b 01                 mov     eax, dword ptr [ecx]
  00416EEB:  8b b0 28 0b 00 00     mov     esi, dword ptr [eax + 0xb28]
  00416EF1:  85 f6                 test    esi, esi
  00416EF3:  75 06                 jne     0x416efb
  00416EF5:  89 90 28 0b 00 00     mov     dword ptr [eax + 0xb28], edx
  00416EFB:  8b 31                 mov     esi, dword ptr [ecx]
  00416EFD:  8b 3d c8 69 5e 00     mov     edi, dword ptr [0x5e69c8]
  00416F03:  33 d2                 xor     edx, edx
  00416F05:  33 c0                 xor     eax, eax
  00416F07:  8b 9e 20 05 00 00     mov     ebx, dword ptr [esi + 0x520]
  00416F0D:  89 55 08              mov     dword ptr [ebp + 8], edx
  00416F10:  85 ff                 test    edi, edi
  00416F12:  7e 19                 jle     0x416f2d
  00416F14:  ba 18 6a 60 00        mov     edx, 0x606a18
  00416F19:  39 1a                 cmp     dword ptr [edx], ebx
  00416F1B:  74 0d                 je      0x416f2a
  00416F1D:  40                    inc     eax
  00416F1E:  83 c2 10              add     edx, 0x10

; Function: sub_00416F22
; Address:  0x00416F22 - 0x0041700D (235 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00416F22:
  00416F22:  .byte 0xc7, 0x7c, 0xf4, 0x8b, 0x55, 0x08, 0xeb, 0x03, 0x8d, 0x50, 0x01, 0x89, 0x96, 0xd4, 0x0c, 0x00
  00416F32:  .byte 0x00, 0x8b, 0x01, 0x8b, 0x90, 0x24, 0x0b, 0x00, 0x00, 0x89, 0x90, 0xd8, 0x0c, 0x00, 0x00, 0x8b
  00416F42:  .byte 0x01, 0x8b, 0x90, 0x50, 0x0b, 0x00, 0x00, 0x89, 0x90, 0xd0, 0x0c, 0x00, 0x00, 0x8b, 0x01, 0x8b
  00416F52:  .byte 0x90, 0x68, 0x0b, 0x00, 0x00, 0x89, 0x90, 0xcc, 0x0c, 0x00, 0x00, 0xb8, 0x98, 0x0c, 0x00, 0x00
  00416F62:  .byte 0x8b, 0x11, 0x83, 0xc0, 0x04, 0x3d, 0xc0, 0x0c, 0x00, 0x00, 0x8b, 0xb4, 0x02, 0x48, 0xf8, 0xff
  00416F72:  .byte 0xff, 0x89, 0x74, 0x02, 0xfc, 0x7c, 0xe9, 0x8b, 0x01, 0x33, 0xff, 0xc7, 0x80, 0xfc, 0x0c, 0x00
  00416F82:  .byte 0x00, 0x9f, 0x86, 0x01, 0x00, 0x8b, 0x1d, 0xd0, 0x52, 0x65, 0x00, 0x85, 0xdb, 0x7e, 0x2d, 0xbe
  00416F92:  .byte 0x28, 0x0b, 0x00, 0x00, 0x8b, 0x01, 0x8b, 0x90, 0xfc, 0x0c, 0x00, 0x00, 0x3b, 0x14, 0x30, 0x7e
  00416FA2:  .byte 0x13, 0x8b, 0x14, 0x30, 0x85, 0xd2, 0x7e, 0x0c, 0x89, 0x90, 0xfc, 0x0c, 0x00, 0x00, 0x8b, 0x1d
  00416FB2:  .byte 0xd0, 0x52, 0x65, 0x00, 0x47, 0x83, 0xc6, 0x04, 0x3b, 0xfb, 0x7c, 0xd8, 0x33, 0xff, 0x85, 0xdb
  00416FC2:  .byte 0x7e, 0x38, 0xb8, 0xdc, 0x0c, 0x00, 0x00, 0x8b, 0x11, 0x8b, 0xb4, 0x02, 0x4c, 0xfe, 0xff, 0xff
  00416FD2:  .byte 0x89, 0x34, 0x02, 0x8b, 0x11, 0x8b, 0x34, 0x02, 0x8b, 0x9a, 0xfc, 0x0c, 0x00, 0x00, 0x3b, 0xf3
  00416FE2:  .byte 0x7d, 0x0a, 0x85, 0xf6, 0x74, 0x06, 0x89, 0xb2, 0xfc, 0x0c, 0x00, 0x00, 0x8b, 0x15, 0xd0, 0x52
  00416FF2:  .byte 0x65, 0x00, 0x47, 0x83, 0xc0, 0x04, 0x3b, 0xfa, 0x7c, 0xcd, 0x8b, 0x45, 0xfc, 0x8b, 0x15, 0xd8
  00417002:  .byte 0x6a, 0x5e, 0x00, 0x40, 0x83, 0xc1, 0x04, 0x3b, 0xc2, 0x89, 0x45

; Function: sub_0041700D
; Address:  0x0041700D - 0x00417020 (19 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041700D:
  0041700D:  fc                    cld     
  0041700E:  0f 8c c5 fd ff ff     jl      0x416dd9
  00417014:  5f                    pop     edi
  00417015:  5e                    pop     esi
  00417016:  5b                    pop     ebx
  00417017:  8b e5                 mov     esp, ebp
  00417019:  5d                    pop     ebp
  0041701A:  c3                    ret     
  0041701B:  90                    nop     
  0041701C:  90                    nop     
  0041701D:  90                    nop     
  0041701E:  90                    nop     
  0041701F:  90                    nop     

; Function: sub_00417020
; Address:  0x00417020 - 0x00417160 (320 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00417020:
  00417020:  55                    push    ebp
  00417021:  8b ec                 mov     ebp, esp
  00417023:  83 ec 10              sub     esp, 0x10
  00417026:  a1 a0 6a 62 00        mov     eax, dword ptr [0x626aa0]
  0041702B:  53                    push    ebx
  0041702C:  56                    push    esi
  0041702D:  c7 45 fc 00 00 00 00  mov     dword ptr [ebp - 4], 0
  00417034:  db 40 04              fild    dword ptr [eax + 4]
  00417037:  a1 c8 69 5e 00        mov     eax, dword ptr [0x5e69c8]
  0041703C:  83 f8 01              cmp     eax, 1
  0041703F:  d8 0d 50 04 5b 00     fmul    dword ptr [0x5b0450]
  00417045:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  00417048:  7e 77                 jle     0x4170c1
  0041704A:  8b 35 a4 49 60 00     mov     esi, dword ptr [0x6049a4]
  00417050:  8b ce                 mov     ecx, esi
  00417052:  81 e1 3f 00 00 80     and     ecx, 0x8000003f
  00417058:  79 05                 jns     0x41705f
  0041705A:  49                    dec     ecx
  0041705B:  83 c9 c0              or      ecx, 0xffffffc0
  0041705E:  41                    inc     ecx
  0041705F:  83 f9 01              cmp     ecx, 1
  00417062:  75 63                 jne     0x4170c7
  00417064:  33 d2                 xor     edx, edx
  00417066:  85 c0                 test    eax, eax
  00417068:  7e 5d                 jle     0x4170c7
  0041706A:  b9 0c 6d 5e 00        mov     ecx, 0x5e6d0c
  0041706F:  8b 01                 mov     eax, dword ptr [ecx]
  00417071:  db 05 d0 52 65 00     fild    dword ptr [0x6552d0]
  00417077:  d9 80 f8 0a 00 00     fld     dword ptr [eax + 0xaf8]
  0041707D:  d9 55 f8              fst     dword ptr [ebp - 8]
  00417080:  d8 d9                 fcomp   st(1)
  00417082:  df e0                 fnstsw  ax
  00417084:  f6 c4 41              test    ah, 0x41
  00417087:  74 05                 je      0x41708e
  00417089:  dd d8                 fstp    st(0)
  0041708B:  d9 45 f8              fld     dword ptr [ebp - 8]
  0041708E:  d8 4d f4              fmul    dword ptr [ebp - 0xc]
  00417091:  d9 5d f8              fstp    dword ptr [ebp - 8]
  00417094:  d9 45 f8              fld     dword ptr [ebp - 8]
  00417097:  db 5d f0              fistp   dword ptr [ebp - 0x10]
  0041709A:  8b 01                 mov     eax, dword ptr [ecx]
  0041709C:  8b 75 f0              mov     esi, dword ptr [ebp - 0x10]
  0041709F:  42                    inc     edx
  004170A0:  83 c1 04              add     ecx, 4
  004170A3:  89 b0 58 0b 00 00     mov     dword ptr [eax + 0xb58], esi
  004170A9:  8b 41 fc              mov     eax, dword ptr [ecx - 4]
  004170AC:  8b b0 58 0b 00 00     mov     esi, dword ptr [eax + 0xb58]
  004170B2:  89 b0 54 0b 00 00     mov     dword ptr [eax + 0xb54], esi
  004170B8:  a1 c8 69 5e 00        mov     eax, dword ptr [0x5e69c8]
  004170BD:  3b d0                 cmp     edx, eax
  004170BF:  7c ae                 jl      0x41706f
  004170C1:  8b 35 a4 49 60 00     mov     esi, dword ptr [0x6049a4]
  004170C7:  a1 6c 49 60 00        mov     eax, dword ptr [0x60496c]
  004170CC:  85 c0                 test    eax, eax
  004170CE:  0f 85 86 00 00 00     jne     0x41715a
  004170D4:  8b 15 dc 6a 5e 00     mov     edx, dword ptr [0x5e6adc]
  004170DA:  85 d2                 test    edx, edx
  004170DC:  7e 5a                 jle     0x417138
  004170DE:  57                    push    edi
  004170DF:  8b 3d e0 51 65 00     mov     edi, dword ptr [0x6551e0]
  004170E5:  b9 e0 6a 5e 00        mov     ecx, 0x5e6ae0
  004170EA:  8b 01                 mov     eax, dword ptr [ecx]
  004170EC:  83 b8 50 0b 00 00 02  cmp     dword ptr [eax + 0xb50], 2
  004170F3:  7c 36                 jl      0x41712b
  004170F5:  8b 80 14 0b 00 00     mov     eax, dword ptr [eax + 0xb14]
  004170FB:  8d 98 40 01 00 00     lea     ebx, [eax + 0x140]
  00417101:  3b f3                 cmp     esi, ebx
  00417103:  7e 26                 jle     0x41712b
  00417105:  39 3d c4 49 65 00     cmp     dword ptr [0x6549c4], edi
  0041710B:  75 12                 jne     0x41711f
  0041710D:  83 3d 88 52 65 00 ff  cmp     dword ptr [0x655288], -1
  00417114:  75 09                 jne     0x41711f
  00417116:  83 3d 8c 52 65 00 ff  cmp     dword ptr [0x65528c], -1
  0041711D:  74 09                 je      0x417128
  0041711F:  05 80 02 00 00        add     eax, 0x280
  00417124:  3b f0                 cmp     esi, eax
  00417126:  7e 03                 jle     0x41712b
  00417128:  ff 45 fc              inc     dword ptr [ebp - 4]
  0041712B:  83 c1 04              add     ecx, 4
  0041712E:  4a                    dec     edx
  0041712F:  75 b9                 jne     0x4170ea
  00417131:  8b 15 dc 6a 5e 00     mov     edx, dword ptr [0x5e6adc]
  00417137:  5f                    pop     edi
  00417138:  83 3d c8 52 65 00 03  cmp     dword ptr [0x6552c8], 3
  0041713F:  74 19                 je      0x41715a
  00417141:  39 55 fc              cmp     dword ptr [ebp - 4], edx
  00417144:  75 14                 jne     0x41715a
  00417146:  6a 02                 push    2
  00417148:  c7 05 6c 49 60 00 01 00 00 00  mov     dword ptr [0x60496c], 1
  00417152:  e8 79 f9 ff ff        call    0x416ad0
  00417157:  83 c4 04              add     esp, 4
  0041715A:  5e                    pop     esi
  0041715B:  5b                    pop     ebx
  0041715C:  8b e5                 mov     esp, ebp
  0041715E:  5d                    pop     ebp
  0041715F:  c3                    ret     

; Function: sub_00417160
; Address:  0x00417160 - 0x00417180 (32 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00417160:
  00417160:  51                    push    ecx
  00417161:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  00417169:  8b 44 24 00           mov     eax, dword ptr [esp]
  0041716D:  a3 a4 6a 60 00        mov     dword ptr [0x606aa4], eax
  00417172:  59                    pop     ecx
  00417173:  c3                    ret     
  00417174:  90                    nop     
  00417175:  90                    nop     
  00417176:  90                    nop     
  00417177:  90                    nop     
  00417178:  90                    nop     
  00417179:  90                    nop     
  0041717A:  90                    nop     
  0041717B:  90                    nop     
  0041717C:  90                    nop     
  0041717D:  90                    nop     
  0041717E:  90                    nop     
  0041717F:  90                    nop     

; Function: sub_00417180
; Address:  0x00417180 - 0x004171A0 (32 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00417180:
  00417180:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00417186:  d8 35 a4 6a 60 00     fdiv    dword ptr [0x606aa4]
  0041718C:  d9 1d a0 6a 60 00     fstp    dword ptr [0x606aa0]
  00417192:  c3                    ret     
  00417193:  90                    nop     
  00417194:  90                    nop     
  00417195:  90                    nop     
  00417196:  90                    nop     
  00417197:  90                    nop     
  00417198:  90                    nop     
  00417199:  90                    nop     
  0041719A:  90                    nop     
  0041719B:  90                    nop     
  0041719C:  90                    nop     
  0041719D:  90                    nop     
  0041719E:  90                    nop     
  0041719F:  90                    nop     

; Function: sub_004171A0
; Address:  0x004171A0 - 0x004171B4 (20 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004171A0:
  004171A0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  004171A4:  33 c0                 xor     eax, eax
  004171A6:  56                    push    esi
  004171A7:  8a 91 2c 05 00 00     mov     dl, byte ptr [ecx + 0x52c]
  004171AD:  88 41 7e              mov     byte ptr [ecx + 0x7e], al
  004171B0:  f6 c2 01              test    dl, 1

; Function: sub_004171B4
; Address:  0x004171B4 - 0x00417270 (188 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004171B4:
  004171B4:  05 89 41 78 5e        add     eax, 0x5e784189
  004171B9:  c3                    ret     
  004171BA:  c7 41 78 00 00 7a 44  mov     dword ptr [ecx + 0x78], 0x447a0000
  004171C1:  8b 15 c8 69 5e 00     mov     edx, dword ptr [0x5e69c8]
  004171C7:  33 f6                 xor     esi, esi
  004171C9:  3b d0                 cmp     edx, eax
  004171CB:  0f 8e 8e 00 00 00     jle     0x41725f
  004171D1:  57                    push    edi
  004171D2:  bf 0c 6d 5e 00        mov     edi, 0x5e6d0c
  004171D7:  8b 17                 mov     edx, dword ptr [edi]
  004171D9:  d9 81 30 03 00 00     fld     dword ptr [ecx + 0x330]
  004171DF:  d8 a2 30 03 00 00     fsub    dword ptr [edx + 0x330]
  004171E5:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004171EB:  df e0                 fnstsw  ax
  004171ED:  f6 c4 01              test    ah, 1
  004171F0:  74 02                 je      0x4171f4
  004171F2:  d9 e0                 fchs    
  004171F4:  d9 81 38 03 00 00     fld     dword ptr [ecx + 0x338]
  004171FA:  d8 a2 38 03 00 00     fsub    dword ptr [edx + 0x338]
  00417200:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00417206:  df e0                 fnstsw  ax
  00417208:  f6 c4 01              test    ah, 1
  0041720B:  74 02                 je      0x41720f
  0041720D:  d9 e0                 fchs    
  0041720F:  d9 c1                 fld     st(1)
  00417211:  d8 d9                 fcomp   st(1)
  00417213:  df e0                 fnstsw  ax
  00417215:  f6 c4 41              test    ah, 0x41
  00417218:  75 0a                 jne     0x417224
  0041721A:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  00417220:  de c1                 faddp   st(1)
  00417222:  eb 0e                 jmp     0x417232
  00417224:  d9 c9                 fxch    st(1)
  00417226:  d8 0d 58 04 5b 00     fmul    dword ptr [0x5b0458]
  0041722C:  d8 c1                 fadd    st(1)
  0041722E:  d9 c9                 fxch    st(1)
  00417230:  dd d8                 fstp    st(0)
  00417232:  8b 41 78              mov     eax, dword ptr [ecx + 0x78]
  00417235:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00417239:  d8 54 24 0c           fcom    dword ptr [esp + 0xc]
  0041723D:  df e0                 fnstsw  ax
  0041723F:  f6 c4 41              test    ah, 0x41
  00417242:  75 06                 jne     0x41724a
  00417244:  dd d8                 fstp    st(0)
  00417246:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0041724A:  d9 59 78              fstp    dword ptr [ecx + 0x78]
  0041724D:  a1 c8 69 5e 00        mov     eax, dword ptr [0x5e69c8]
  00417252:  46                    inc     esi
  00417253:  83 c7 04              add     edi, 4
  00417256:  3b f0                 cmp     esi, eax
  00417258:  0f 8c 79 ff ff ff     jl      0x4171d7
  0041725E:  5f                    pop     edi
  0041725F:  5e                    pop     esi
  00417260:  c3                    ret     
  00417261:  90                    nop     
  00417262:  90                    nop     
  00417263:  90                    nop     
  00417264:  90                    nop     
  00417265:  90                    nop     
  00417266:  90                    nop     
  00417267:  90                    nop     
  00417268:  90                    nop     
  00417269:  90                    nop     
  0041726A:  90                    nop     
  0041726B:  90                    nop     
  0041726C:  90                    nop     
  0041726D:  90                    nop     
  0041726E:  90                    nop     
  0041726F:  90                    nop     

; Function: sub_00417270
; Address:  0x00417270 - 0x00417320 (176 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00417270:
  00417270:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00417274:  85 c0                 test    eax, eax
  00417276:  75 1c                 jne     0x417294
  00417278:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0041727C:  56                    push    esi
  0041727D:  57                    push    edi
  0041727E:  b9 09 00 00 00        mov     ecx, 9
  00417283:  8d b0 b8 03 00 00     lea     esi, [eax + 0x3b8]
  00417289:  8d b8 64 03 00 00     lea     edi, [eax + 0x364]
  0041728F:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00417291:  5f                    pop     edi
  00417292:  5e                    pop     esi
  00417293:  c3                    ret     
  00417294:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00417298:  d9 80 b8 03 00 00     fld     dword ptr [eax + 0x3b8]
  0041729E:  d9 e0                 fchs    
  004172A0:  d9 98 64 03 00 00     fstp    dword ptr [eax + 0x364]
  004172A6:  d9 80 bc 03 00 00     fld     dword ptr [eax + 0x3bc]
  004172AC:  d9 e0                 fchs    
  004172AE:  d9 98 68 03 00 00     fstp    dword ptr [eax + 0x368]
  004172B4:  d9 80 c0 03 00 00     fld     dword ptr [eax + 0x3c0]
  004172BA:  d9 e0                 fchs    
  004172BC:  d9 98 6c 03 00 00     fstp    dword ptr [eax + 0x36c]
  004172C2:  8b 88 c4 03 00 00     mov     ecx, dword ptr [eax + 0x3c4]
  004172C8:  89 88 70 03 00 00     mov     dword ptr [eax + 0x370], ecx
  004172CE:  8b 90 c8 03 00 00     mov     edx, dword ptr [eax + 0x3c8]
  004172D4:  89 90 74 03 00 00     mov     dword ptr [eax + 0x374], edx
  004172DA:  8b 88 cc 03 00 00     mov     ecx, dword ptr [eax + 0x3cc]
  004172E0:  89 88 78 03 00 00     mov     dword ptr [eax + 0x378], ecx
  004172E6:  d9 80 d0 03 00 00     fld     dword ptr [eax + 0x3d0]
  004172EC:  d9 e0                 fchs    
  004172EE:  d9 98 7c 03 00 00     fstp    dword ptr [eax + 0x37c]
  004172F4:  d9 80 d4 03 00 00     fld     dword ptr [eax + 0x3d4]
  004172FA:  d9 e0                 fchs    
  004172FC:  d9 98 80 03 00 00     fstp    dword ptr [eax + 0x380]
  00417302:  d9 80 d8 03 00 00     fld     dword ptr [eax + 0x3d8]
  00417308:  d9 e0                 fchs    
  0041730A:  d9 98 84 03 00 00     fstp    dword ptr [eax + 0x384]
  00417310:  c3                    ret     
  00417311:  90                    nop     
  00417312:  90                    nop     
  00417313:  90                    nop     
  00417314:  90                    nop     
  00417315:  90                    nop     
  00417316:  90                    nop     
  00417317:  90                    nop     
  00417318:  90                    nop     
  00417319:  90                    nop     
  0041731A:  90                    nop     
  0041731B:  90                    nop     
  0041731C:  90                    nop     
  0041731D:  90                    nop     
  0041731E:  90                    nop     
  0041731F:  90                    nop     

; Function: sub_00417320
; Address:  0x00417320 - 0x004173D0 (176 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00417320:
  00417320:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00417324:  85 c0                 test    eax, eax
  00417326:  75 1c                 jne     0x417344
  00417328:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0041732C:  56                    push    esi
  0041732D:  57                    push    edi
  0041732E:  b9 09 00 00 00        mov     ecx, 9
  00417333:  8d b0 b8 03 00 00     lea     esi, [eax + 0x3b8]
  00417339:  8d b8 90 04 00 00     lea     edi, [eax + 0x490]
  0041733F:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00417341:  5f                    pop     edi
  00417342:  5e                    pop     esi
  00417343:  c3                    ret     
  00417344:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00417348:  d9 80 b8 03 00 00     fld     dword ptr [eax + 0x3b8]
  0041734E:  d9 e0                 fchs    
  00417350:  d9 98 90 04 00 00     fstp    dword ptr [eax + 0x490]
  00417356:  d9 80 bc 03 00 00     fld     dword ptr [eax + 0x3bc]
  0041735C:  d9 e0                 fchs    
  0041735E:  d9 98 94 04 00 00     fstp    dword ptr [eax + 0x494]
  00417364:  d9 80 c0 03 00 00     fld     dword ptr [eax + 0x3c0]
  0041736A:  d9 e0                 fchs    
  0041736C:  d9 98 98 04 00 00     fstp    dword ptr [eax + 0x498]
  00417372:  8b 88 c4 03 00 00     mov     ecx, dword ptr [eax + 0x3c4]
  00417378:  89 88 9c 04 00 00     mov     dword ptr [eax + 0x49c], ecx
  0041737E:  8b 90 c8 03 00 00     mov     edx, dword ptr [eax + 0x3c8]
  00417384:  89 90 a0 04 00 00     mov     dword ptr [eax + 0x4a0], edx
  0041738A:  8b 88 cc 03 00 00     mov     ecx, dword ptr [eax + 0x3cc]
  00417390:  89 88 a4 04 00 00     mov     dword ptr [eax + 0x4a4], ecx
  00417396:  d9 80 d0 03 00 00     fld     dword ptr [eax + 0x3d0]
  0041739C:  d9 e0                 fchs    
  0041739E:  d9 98 a8 04 00 00     fstp    dword ptr [eax + 0x4a8]
  004173A4:  d9 80 d4 03 00 00     fld     dword ptr [eax + 0x3d4]
  004173AA:  d9 e0                 fchs    
  004173AC:  d9 98 ac 04 00 00     fstp    dword ptr [eax + 0x4ac]
  004173B2:  d9 80 d8 03 00 00     fld     dword ptr [eax + 0x3d8]
  004173B8:  d9 e0                 fchs    
  004173BA:  d9 98 b0 04 00 00     fstp    dword ptr [eax + 0x4b0]
  004173C0:  c3                    ret     
  004173C1:  90                    nop     
  004173C2:  90                    nop     
  004173C3:  90                    nop     
  004173C4:  90                    nop     
  004173C5:  90                    nop     
  004173C6:  90                    nop     
  004173C7:  90                    nop     
  004173C8:  90                    nop     
  004173C9:  90                    nop     
  004173CA:  90                    nop     
  004173CB:  90                    nop     
  004173CC:  90                    nop     
  004173CD:  90                    nop     
  004173CE:  90                    nop     
  004173CF:  90                    nop     

; Function: sub_004173D0
; Address:  0x004173D0 - 0x00417450 (128 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004173D0:
  004173D0:  83 ec 24              sub     esp, 0x24
  004173D3:  56                    push    esi
  004173D4:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  004173D8:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  004173DE:  0f bf 46 08           movsx   eax, word ptr [esi + 8]
  004173E2:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  004173E5:  8d 04 80              lea     eax, [eax + eax*4]
  004173E8:  c1 e0 04              shl     eax, 4
  004173EB:  8d 44 10 04           lea     eax, [eax + edx + 4]
  004173EF:  8b 08                 mov     ecx, dword ptr [eax]
  004173F1:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  004173F5:  8d 8e 30 03 00 00     lea     ecx, [esi + 0x330]
  004173FB:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004173FE:  89 54 24 08           mov     dword ptr [esp + 8], edx
  00417402:  8b 11                 mov     edx, dword ptr [ecx]
  00417404:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00417407:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0041740B:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  0041740F:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00417412:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00417416:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0041741A:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0041741D:  8d 44 24 04           lea     eax, [esp + 4]
  00417421:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00417425:  52                    push    edx
  00417426:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0041742A:  50                    push    eax
  0041742B:  51                    push    ecx
  0041742C:  6a 01                 push    1
  0041742E:  e8 bd 94 11 00        call    0x5308f0
  00417433:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  00417437:  81 c6 b8 03 00 00     add     esi, 0x3b8
  0041743D:  52                    push    edx
  0041743E:  56                    push    esi
  0041743F:  e8 8c 9a 11 00        call    0x530ed0
  00417444:  83 c4 18              add     esp, 0x18
  00417447:  5e                    pop     esi
  00417448:  83 c4 24              add     esp, 0x24
  0041744B:  c3                    ret     
  0041744C:  90                    nop     
  0041744D:  90                    nop     
  0041744E:  90                    nop     
  0041744F:  90                    nop     

; Function: sub_00417450
; Address:  0x00417450 - 0x00417690 (576 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00417450:
  00417450:  51                    push    ecx
  00417451:  a1 cc 52 65 00        mov     eax, dword ptr [0x6552cc]
  00417456:  56                    push    esi
  00417457:  83 f8 04              cmp     eax, 4
  0041745A:  0f 84 21 02 00 00     je      0x417681
  00417460:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00417464:  8b 86 f8 0a 00 00     mov     eax, dword ptr [esi + 0xaf8]
  0041746A:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  0041746E:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00417472:  d8 9e f4 0a 00 00     fcomp   dword ptr [esi + 0xaf4]
  00417478:  df e0                 fnstsw  ax
  0041747A:  f6 c4 40              test    ah, 0x40
  0041747D:  0f 85 fe 01 00 00     jne     0x417681
  00417483:  f6 86 2c 05 00 00 01  test    byte ptr [esi + 0x52c], 1
  0041748A:  0f 84 e7 01 00 00     je      0x417677
  00417490:  a1 74 53 65 00        mov     eax, dword ptr [0x655374]
  00417495:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00417499:  85 c0                 test    eax, eax
  0041749B:  74 40                 je      0x4174dd
  0041749D:  d8 9e 04 0b 00 00     fcomp   dword ptr [esi + 0xb04]
  004174A3:  df e0                 fnstsw  ax
  004174A5:  f6 c4 41              test    ah, 0x41
  004174A8:  0f 84 c3 01 00 00     je      0x417671
  004174AE:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  004174B2:  d8 9e 08 0b 00 00     fcomp   dword ptr [esi + 0xb08]
  004174B8:  df e0                 fnstsw  ax
  004174BA:  f6 c4 01              test    ah, 1
  004174BD:  0f 84 b4 01 00 00     je      0x417677
  004174C3:  6a 00                 push    0
  004174C5:  6a 03                 push    3
  004174C7:  56                    push    esi
  004174C8:  e8 83 80 ff ff        call    0x40f550
  004174CD:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004174D1:  83 c4 0c              add     esp, 0xc
  004174D4:  89 8e f4 0a 00 00     mov     dword ptr [esi + 0xaf4], ecx
  004174DA:  5e                    pop     esi
  004174DB:  59                    pop     ecx
  004174DC:  c3                    ret     
  004174DD:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  004174E1:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004174E7:  df e0                 fnstsw  ax
  004174E9:  f6 c4 41              test    ah, 0x41
  004174EC:  75 19                 jne     0x417507
  004174EE:  dd d8                 fstp    st(0)
  004174F0:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  004174F4:  e8 af 7f 18 00        call    0x59f4a8
  004174F9:  89 44 24 04           mov     dword ptr [esp + 4], eax
  004174FD:  db 44 24 04           fild    dword ptr [esp + 4]
  00417501:  d8 6c 24 0c           fsubr   dword ptr [esp + 0xc]
  00417505:  eb 24                 jmp     0x41752b
  00417507:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  0041750B:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00417511:  df e0                 fnstsw  ax
  00417513:  f6 c4 01              test    ah, 1
  00417516:  74 13                 je      0x41752b
  00417518:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0041751E:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00417524:  df e0                 fnstsw  ax
  00417526:  f6 c4 01              test    ah, 1
  00417529:  75 ed                 jne     0x417518
  0041752B:  d8 1d e0 03 5b 00     fcomp   dword ptr [0x5b03e0]
  00417531:  df e0                 fnstsw  ax
  00417533:  f6 c4 41              test    ah, 0x41
  00417536:  75 6b                 jne     0x4175a3
  00417538:  d9 86 f4 0a 00 00     fld     dword ptr [esi + 0xaf4]
  0041753E:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00417544:  df e0                 fnstsw  ax
  00417546:  f6 c4 41              test    ah, 0x41
  00417549:  75 11                 jne     0x41755c
  0041754B:  d9 c0                 fld     st(0)
  0041754D:  e8 56 7f 18 00        call    0x59f4a8
  00417552:  89 44 24 04           mov     dword ptr [esp + 4], eax
  00417556:  da 64 24 04           fisub   dword ptr [esp + 4]
  0041755A:  eb 20                 jmp     0x41757c
  0041755C:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00417562:  df e0                 fnstsw  ax
  00417564:  f6 c4 01              test    ah, 1
  00417567:  74 13                 je      0x41757c
  00417569:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0041756F:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00417575:  df e0                 fnstsw  ax
  00417577:  f6 c4 01              test    ah, 1
  0041757A:  75 ed                 jne     0x417569
  0041757C:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  00417582:  df e0                 fnstsw  ax
  00417584:  f6 c4 01              test    ah, 1
  00417587:  74 1a                 je      0x4175a3
  00417589:  8b 86 34 05 00 00     mov     eax, dword ptr [esi + 0x534]
  0041758F:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00417593:  40                    inc     eax
  00417594:  89 8e f4 0a 00 00     mov     dword ptr [esi + 0xaf4], ecx
  0041759A:  89 86 34 05 00 00     mov     dword ptr [esi + 0x534], eax
  004175A0:  5e                    pop     esi
  004175A1:  59                    pop     ecx
  004175A2:  c3                    ret     
  004175A3:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  004175A7:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  004175AB:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004175B1:  df e0                 fnstsw  ax
  004175B3:  f6 c4 41              test    ah, 0x41
  004175B6:  75 19                 jne     0x4175d1
  004175B8:  dd d8                 fstp    st(0)
  004175BA:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  004175BE:  e8 e5 7e 18 00        call    0x59f4a8
  004175C3:  89 44 24 04           mov     dword ptr [esp + 4], eax
  004175C7:  db 44 24 04           fild    dword ptr [esp + 4]
  004175CB:  d8 6c 24 0c           fsubr   dword ptr [esp + 0xc]
  004175CF:  eb 24                 jmp     0x4175f5
  004175D1:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  004175D5:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004175DB:  df e0                 fnstsw  ax
  004175DD:  f6 c4 01              test    ah, 1
  004175E0:  74 13                 je      0x4175f5
  004175E2:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  004175E8:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004175EE:  df e0                 fnstsw  ax
  004175F0:  f6 c4 01              test    ah, 1
  004175F3:  75 ed                 jne     0x4175e2
  004175F5:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  004175FB:  df e0                 fnstsw  ax
  004175FD:  f6 c4 01              test    ah, 1
  00417600:  74 75                 je      0x417677
  00417602:  d9 86 f4 0a 00 00     fld     dword ptr [esi + 0xaf4]
  00417608:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0041760E:  df e0                 fnstsw  ax
  00417610:  f6 c4 41              test    ah, 0x41
  00417613:  75 11                 jne     0x417626
  00417615:  d9 c0                 fld     st(0)
  00417617:  e8 8c 7e 18 00        call    0x59f4a8
  0041761C:  89 44 24 04           mov     dword ptr [esp + 4], eax
  00417620:  da 64 24 04           fisub   dword ptr [esp + 4]
  00417624:  eb 20                 jmp     0x417646
  00417626:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0041762C:  df e0                 fnstsw  ax
  0041762E:  f6 c4 01              test    ah, 1
  00417631:  74 13                 je      0x417646
  00417633:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  00417639:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0041763F:  df e0                 fnstsw  ax
  00417641:  f6 c4 01              test    ah, 1
  00417644:  75 ed                 jne     0x417633
  00417646:  d8 1d e0 03 5b 00     fcomp   dword ptr [0x5b03e0]
  0041764C:  df e0                 fnstsw  ax
  0041764E:  f6 c4 41              test    ah, 0x41
  00417651:  75 24                 jne     0x417677
  00417653:  8b 86 34 05 00 00     mov     eax, dword ptr [esi + 0x534]
  00417659:  85 c0                 test    eax, eax
  0041765B:  7e 14                 jle     0x417671
  0041765D:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00417661:  48                    dec     eax
  00417662:  89 86 34 05 00 00     mov     dword ptr [esi + 0x534], eax
  00417668:  89 8e f4 0a 00 00     mov     dword ptr [esi + 0xaf4], ecx
  0041766E:  5e                    pop     esi
  0041766F:  59                    pop     ecx
  00417670:  c3                    ret     
  00417671:  ff 86 30 05 00 00     inc     dword ptr [esi + 0x530]
  00417677:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  0041767B:  89 8e f4 0a 00 00     mov     dword ptr [esi + 0xaf4], ecx
  00417681:  5e                    pop     esi
  00417682:  59                    pop     ecx
  00417683:  c3                    ret     
  00417684:  90                    nop     
  00417685:  90                    nop     
  00417686:  90                    nop     
  00417687:  90                    nop     
  00417688:  90                    nop     
  00417689:  90                    nop     
  0041768A:  90                    nop     
  0041768B:  90                    nop     
  0041768C:  90                    nop     
  0041768D:  90                    nop     
  0041768E:  90                    nop     
  0041768F:  90                    nop     

; Function: sub_00417690
; Address:  0x00417690 - 0x00417720 (144 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00417690:
  00417690:  56                    push    esi
  00417691:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00417695:  57                    push    edi
  00417696:  8d 86 64 03 00 00     lea     eax, [esi + 0x364]
  0041769C:  8d be b8 03 00 00     lea     edi, [esi + 0x3b8]
  004176A2:  50                    push    eax
  004176A3:  57                    push    edi
  004176A4:  e8 27 98 11 00        call    0x530ed0
  004176A9:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004176AF:  83 c4 08              add     esp, 8
  004176B2:  df e0                 fnstsw  ax
  004176B4:  f6 c4 01              test    ah, 1
  004176B7:  74 02                 je      0x4176bb
  004176B9:  d9 e0                 fchs    
  004176BB:  d8 8e a8 03 00 00     fmul    dword ptr [esi + 0x3a8]
  004176C1:  8d 8e 70 03 00 00     lea     ecx, [esi + 0x370]
  004176C7:  51                    push    ecx
  004176C8:  57                    push    edi
  004176C9:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  004176CD:  e8 fe 97 11 00        call    0x530ed0
  004176D2:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  004176D8:  83 c4 08              add     esp, 8
  004176DB:  df e0                 fnstsw  ax
  004176DD:  f6 c4 01              test    ah, 1
  004176E0:  74 02                 je      0x4176e4
  004176E2:  d9 e0                 fchs    
  004176E4:  d8 8e ac 03 00 00     fmul    dword ptr [esi + 0x3ac]
  004176EA:  8d 96 7c 03 00 00     lea     edx, [esi + 0x37c]
  004176F0:  52                    push    edx
  004176F1:  57                    push    edi
  004176F2:  d8 44 24 14           fadd    dword ptr [esp + 0x14]
  004176F6:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  004176FA:  e8 d1 97 11 00        call    0x530ed0
  004176FF:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00417705:  83 c4 08              add     esp, 8
  00417708:  df e0                 fnstsw  ax
  0041770A:  f6 c4 01              test    ah, 1
  0041770D:  74 02                 je      0x417711
  0041770F:  d9 e0                 fchs    
  00417711:  d8 8e b0 03 00 00     fmul    dword ptr [esi + 0x3b0]
  00417717:  5f                    pop     edi
  00417718:  5e                    pop     esi
  00417719:  d8 44 24 04           fadd    dword ptr [esp + 4]
  0041771D:  c3                    ret     
  0041771E:  90                    nop     
  0041771F:  90                    nop     

; Function: sub_00417720
; Address:  0x00417720 - 0x00417810 (240 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00417720:
  00417720:  53                    push    ebx
  00417721:  55                    push    ebp
  00417722:  8b 2d 38 6a 5e 00     mov     ebp, dword ptr [0x5e6a38]
  00417728:  56                    push    esi
  00417729:  57                    push    edi
  0041772A:  8d 5d ff              lea     ebx, [ebp - 1]
  0041772D:  33 ff                 xor     edi, edi
  0041772F:  85 db                 test    ebx, ebx
  00417731:  7e 3f                 jle     0x417772
  00417733:  b9 6c 6a 5e 00        mov     ecx, 0x5e6a6c
  00417738:  8b 51 fc              mov     edx, dword ptr [ecx - 4]
  0041773B:  8b 31                 mov     esi, dword ptr [ecx]
  0041773D:  db 82 20 0b 00 00     fild    dword ptr [edx + 0xb20]
  00417743:  d8 aa f8 0a 00 00     fsubr   dword ptr [edx + 0xaf8]
  00417749:  db 86 20 0b 00 00     fild    dword ptr [esi + 0xb20]
  0041774F:  d8 ae f8 0a 00 00     fsubr   dword ptr [esi + 0xaf8]
  00417755:  de d9                 fcompp  
  00417757:  df e0                 fnstsw  ax
  00417759:  f6 c4 01              test    ah, 1
  0041775C:  74 0a                 je      0x417768
  0041775E:  89 71 fc              mov     dword ptr [ecx - 4], esi
  00417761:  bf 01 00 00 00        mov     edi, 1
  00417766:  89 11                 mov     dword ptr [ecx], edx
  00417768:  83 c1 04              add     ecx, 4
  0041776B:  4b                    dec     ebx
  0041776C:  75 ca                 jne     0x417738
  0041776E:  85 ff                 test    edi, edi
  00417770:  75 b8                 jne     0x41772a
  00417772:  33 c0                 xor     eax, eax
  00417774:  85 ed                 test    ebp, ebp
  00417776:  7e 1b                 jle     0x417793
  00417778:  b9 68 6a 5e 00        mov     ecx, 0x5e6a68
  0041777D:  8b 11                 mov     edx, dword ptr [ecx]
  0041777F:  83 c1 04              add     ecx, 4
  00417782:  89 82 28 05 00 00     mov     dword ptr [edx + 0x528], eax
  00417788:  8b 2d 38 6a 5e 00     mov     ebp, dword ptr [0x5e6a38]
  0041778E:  40                    inc     eax
  0041778F:  3b c5                 cmp     eax, ebp
  00417791:  7c ea                 jl      0x41777d
  00417793:  8d 45 ff              lea     eax, [ebp - 1]
  00417796:  33 ff                 xor     edi, edi
  00417798:  33 db                 xor     ebx, ebx
  0041779A:  85 c0                 test    eax, eax
  0041779C:  7e 6d                 jle     0x41780b
  0041779E:  b9 90 6a 5e 00        mov     ecx, 0x5e6a90
  004177A3:  8b 51 fc              mov     edx, dword ptr [ecx - 4]
  004177A6:  8b 31                 mov     esi, dword ptr [ecx]
  004177A8:  d9 82 f8 0a 00 00     fld     dword ptr [edx + 0xaf8]
  004177AE:  d8 9e f8 0a 00 00     fcomp   dword ptr [esi + 0xaf8]
  004177B4:  df e0                 fnstsw  ax
  004177B6:  f6 c4 41              test    ah, 0x41
  004177B9:  75 41                 jne     0x4177fc
  004177BB:  89 b2 50 05 00 00     mov     dword ptr [edx + 0x550], esi
  004177C1:  8b 11                 mov     edx, dword ptr [ecx]
  004177C3:  8b 41 fc              mov     eax, dword ptr [ecx - 4]
  004177C6:  bf 01 00 00 00        mov     edi, 1
  004177CB:  89 82 50 05 00 00     mov     dword ptr [edx + 0x550], eax
  004177D1:  8b 11                 mov     edx, dword ptr [ecx]
  004177D3:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  004177D8:  89 82 54 05 00 00     mov     dword ptr [edx + 0x554], eax
  004177DE:  8b 51 fc              mov     edx, dword ptr [ecx - 4]
  004177E1:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  004177E6:  89 82 54 05 00 00     mov     dword ptr [edx + 0x554], eax
  004177EC:  8b 11                 mov     edx, dword ptr [ecx]
  004177EE:  8b 41 fc              mov     eax, dword ptr [ecx - 4]
  004177F1:  8b 2d 38 6a 5e 00     mov     ebp, dword ptr [0x5e6a38]
  004177F7:  89 51 fc              mov     dword ptr [ecx - 4], edx
  004177FA:  89 01                 mov     dword ptr [ecx], eax
  004177FC:  43                    inc     ebx
  004177FD:  8d 45 ff              lea     eax, [ebp - 1]
  00417800:  83 c1 04              add     ecx, 4
  00417803:  3b d8                 cmp     ebx, eax
  00417805:  7c 9c                 jl      0x4177a3
  00417807:  85 ff                 test    edi, edi
  00417809:  75 88                 jne     0x417793
  0041780B:  5f                    pop     edi
  0041780C:  5e                    pop     esi
  0041780D:  5d                    pop     ebp
  0041780E:  5b                    pop     ebx
  0041780F:  c3                    ret     

; Function: sub_00417810
; Address:  0x00417810 - 0x004179F1 (481 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00417810:
  00417810:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  00417815:  83 ec 24              sub     esp, 0x24
  00417818:  56                    push    esi
  00417819:  57                    push    edi
  0041781A:  33 ff                 xor     edi, edi
  0041781C:  85 c0                 test    eax, eax
  0041781E:  0f 8e ab 01 00 00     jle     0x4179cf
  00417824:  53                    push    ebx
  00417825:  55                    push    ebp
  00417826:  bd 14 6a 5e 00        mov     ebp, 0x5e6a14
  0041782B:  bb 01 00 00 00        mov     ebx, 1
  00417830:  8b 75 00              mov     esi, dword ptr [ebp]
  00417833:  8a 46 7f              mov     al, byte ptr [esi + 0x7f]
  00417836:  84 c0                 test    al, al
  00417838:  0f 84 7e 01 00 00     je      0x4179bc
  0041783E:  56                    push    esi
  0041783F:  e8 4c fe ff ff        call    0x417690
  00417844:  0f bf 46 08           movsx   eax, word ptr [esi + 8]
  00417848:  d9 9e 38 05 00 00     fstp    dword ptr [esi + 0x538]
  0041784E:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  00417854:  8d 04 80              lea     eax, [eax + eax*4]
  00417857:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  0041785A:  c1 e0 04              shl     eax, 4
  0041785D:  8d 44 10 04           lea     eax, [eax + edx + 4]
  00417861:  8b 08                 mov     ecx, dword ptr [eax]
  00417863:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00417867:  8d 8e 30 03 00 00     lea     ecx, [esi + 0x330]
  0041786D:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00417870:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00417874:  8b 11                 mov     edx, dword ptr [ecx]
  00417876:  8b 40 08              mov     eax, dword ptr [eax + 8]
  00417879:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0041787D:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00417881:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00417884:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00417888:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  0041788C:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0041788F:  8d 44 24 14           lea     eax, [esp + 0x14]
  00417893:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  00417897:  52                    push    edx
  00417898:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0041789C:  50                    push    eax
  0041789D:  51                    push    ecx
  0041789E:  53                    push    ebx
  0041789F:  e8 4c 90 11 00        call    0x5308f0
  004178A4:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  004178A8:  8d 86 b8 03 00 00     lea     eax, [esi + 0x3b8]
  004178AE:  52                    push    edx
  004178AF:  50                    push    eax
  004178B0:  e8 1b 96 11 00        call    0x530ed0
  004178B5:  d9 9e d0 0e 00 00     fstp    dword ptr [esi + 0xed0]
  004178BB:  56                    push    esi
  004178BC:  e8 ff 72 ff ff        call    0x40ebc0
  004178C1:  56                    push    esi
  004178C2:  e8 59 0f ff ff        call    0x408820
  004178C7:  83 c4 24              add     esp, 0x24
  004178CA:  85 c0                 test    eax, eax
  004178CC:  74 2e                 je      0x4178fc
  004178CE:  d9 86 d0 03 00 00     fld     dword ptr [esi + 0x3d0]
  004178D4:  d8 8e 3c 03 00 00     fmul    dword ptr [esi + 0x33c]
  004178DA:  d9 86 d4 03 00 00     fld     dword ptr [esi + 0x3d4]
  004178E0:  d8 8e 40 03 00 00     fmul    dword ptr [esi + 0x340]
  004178E6:  de c1                 faddp   st(1)
  004178E8:  d9 86 d8 03 00 00     fld     dword ptr [esi + 0x3d8]
  004178EE:  d8 8e 44 03 00 00     fmul    dword ptr [esi + 0x344]
  004178F4:  de c1                 faddp   st(1)
  004178F6:  d9 9e c0 0e 00 00     fstp    dword ptr [esi + 0xec0]
  004178FC:  f6 86 2c 05 00 00 04  test    byte ptr [esi + 0x52c], 4
  00417903:  0f 84 a2 00 00 00     je      0x4179ab
  00417909:  8d 8e 3c 03 00 00     lea     ecx, [esi + 0x33c]
  0041790F:  51                    push    ecx
  00417910:  e8 cb 97 11 00        call    0x5310e0
  00417915:  d9 9e c4 0e 00 00     fstp    dword ptr [esi + 0xec4]
  0041791B:  d9 05 ec 03 5b 00     fld     dword ptr [0x5b03ec]
  00417921:  d8 9e c0 0e 00 00     fcomp   dword ptr [esi + 0xec0]
  00417927:  83 c4 04              add     esp, 4
  0041792A:  df e0                 fnstsw  ax
  0041792C:  f6 c4 01              test    ah, 1
  0041792F:  74 5a                 je      0x41798b
  00417931:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  00417937:  dc 1d a8 07 5b 00     fcomp   qword ptr [0x5b07a8]
  0041793D:  df e0                 fnstsw  ax
  0041793F:  f6 c4 01              test    ah, 1
  00417942:  74 47                 je      0x41798b
  00417944:  0f bf 46 08           movsx   eax, word ptr [esi + 8]
  00417948:  8d 14 80              lea     edx, [eax + eax*4]
  0041794B:  a1 a0 6a 62 00        mov     eax, dword ptr [0x626aa0]
  00417950:  c1 e2 04              shl     edx, 4
  00417953:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  00417956:  8d 86 7c 03 00 00     lea     eax, [esi + 0x37c]
  0041795C:  8d 54 0a 1c           lea     edx, [edx + ecx + 0x1c]
  00417960:  52                    push    edx
  00417961:  50                    push    eax
  00417962:  e8 69 95 11 00        call    0x530ed0
  00417967:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0041796D:  83 c4 08              add     esp, 8
  00417970:  df e0                 fnstsw  ax
  00417972:  f6 c4 41              test    ah, 0x41
  00417975:  75 08                 jne     0x41797f
  00417977:  89 9e b0 0e 00 00     mov     dword ptr [esi + 0xeb0], ebx
  0041797D:  eb 2c                 jmp     0x4179ab
  0041797F:  c7 86 b0 0e 00 00 ff ff ff ff  mov     dword ptr [esi + 0xeb0], 0xffffffff
  00417989:  eb 20                 jmp     0x4179ab
  0041798B:  d9 86 c0 0e 00 00     fld     dword ptr [esi + 0xec0]
  00417991:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00417997:  df e0                 fnstsw  ax
  00417999:  f6 c4 01              test    ah, 1
  0041799C:  75 04                 jne     0x4179a2
  0041799E:  8b c3                 mov     eax, ebx
  004179A0:  eb 03                 jmp     0x4179a5
  004179A2:  83 c8 ff              or      eax, 0xffffffff
  004179A5:  89 86 b0 0e 00 00     mov     dword ptr [esi + 0xeb0], eax
  004179AB:  84 9e 2c 05 00 00     test    byte ptr [esi + 0x52c], bl
  004179B1:  75 09                 jne     0x4179bc
  004179B3:  56                    push    esi
  004179B4:  e8 97 fa ff ff        call    0x417450
  004179B9:  83 c4 04              add     esp, 4
  004179BC:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  004179C1:  47                    inc     edi
  004179C2:  83 c5 04              add     ebp, 4
  004179C5:  3b f8                 cmp     edi, eax
  004179C7:  0f 8c 63 fe ff ff     jl      0x417830
  004179CD:  5d                    pop     ebp
  004179CE:  5b                    pop     ebx
  004179CF:  e8 4c fd ff ff        call    0x417720
  004179D4:  a1 08 6d 5e 00        mov     eax, dword ptr [0x5e6d08]
  004179D9:  85 c0                 test    eax, eax
  004179DB:  74 41                 je      0x417a1e
  004179DD:  8b 0d e0 6a 5e 00     mov     ecx, dword ptr [0x5e6ae0]
  004179E3:  8b 81 94 0d 00 00     mov     eax, dword ptr [ecx + 0xd94]
  004179E9:  99                    cdq     
  004179EA:  83 e2 0f              and     edx, 0xf
  004179ED:  03 c2                 add     eax, edx

; Function: sub_004179F1
; Address:  0x004179F1 - 0x00417A30 (63 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004179F1:
  004179F1:  04 85                 add     al, 0x85
  004179F3:  c0 7e 28 8b           sar     byte ptr [esi + 0x28], 0x8b
  004179F7:  35 20 f0 5c 00        xor     eax, 0x5cf020
  004179FC:  8b 0d 1c f0 5c 00     mov     ecx, dword ptr [0x5cf01c]
  00417A02:  8b d0                 mov     edx, eax
  00417A04:  8b c6                 mov     eax, esi
  00417A06:  0f af c1              imul    eax, ecx
  00417A09:  a3 ec 38 65 00        mov     dword ptr [0x6538ec], eax
  00417A0E:  25 ff ff 00 00        and     eax, 0xffff
  00417A13:  4a                    dec     edx
  00417A14:  8b c8                 mov     ecx, eax
  00417A16:  75 ec                 jne     0x417a04
  00417A18:  89 0d 1c f0 5c 00     mov     dword ptr [0x5cf01c], ecx
  00417A1E:  e8 7d 39 ff ff        call    0x40b3a0
  00417A23:  5f                    pop     edi
  00417A24:  5e                    pop     esi
  00417A25:  83 c4 24              add     esp, 0x24
  00417A28:  c3                    ret     
  00417A29:  90                    nop     
  00417A2A:  90                    nop     
  00417A2B:  90                    nop     
  00417A2C:  90                    nop     
  00417A2D:  90                    nop     
  00417A2E:  90                    nop     
  00417A2F:  90                    nop     

; Function: sub_00417A30
; Address:  0x00417A30 - 0x00417A50 (32 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00417A30:
  00417A30:  51                    push    ecx
  00417A31:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  00417A39:  8b 44 24 00           mov     eax, dword ptr [esp]
  00417A3D:  a3 ac 6a 60 00        mov     dword ptr [0x606aac], eax
  00417A42:  59                    pop     ecx
  00417A43:  c3                    ret     
  00417A44:  90                    nop     
  00417A45:  90                    nop     
  00417A46:  90                    nop     
  00417A47:  90                    nop     
  00417A48:  90                    nop     
  00417A49:  90                    nop     
  00417A4A:  90                    nop     
  00417A4B:  90                    nop     
  00417A4C:  90                    nop     
  00417A4D:  90                    nop     
  00417A4E:  90                    nop     
  00417A4F:  90                    nop     

; Function: sub_00417A50
; Address:  0x00417A50 - 0x00417A70 (32 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00417A50:
  00417A50:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00417A56:  d8 35 ac 6a 60 00     fdiv    dword ptr [0x606aac]
  00417A5C:  d9 1d a8 6a 60 00     fstp    dword ptr [0x606aa8]
  00417A62:  c3                    ret     
  00417A63:  90                    nop     
  00417A64:  90                    nop     
  00417A65:  90                    nop     
  00417A66:  90                    nop     
  00417A67:  90                    nop     
  00417A68:  90                    nop     
  00417A69:  90                    nop     
  00417A6A:  90                    nop     
  00417A6B:  90                    nop     
  00417A6C:  90                    nop     
  00417A6D:  90                    nop     
  00417A6E:  90                    nop     
  00417A6F:  90                    nop     

; Function: sub_00417A70
; Address:  0x00417A70 - 0x00417ACD (93 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00417A70:
  00417A70:  83 ec 08              sub     esp, 8
  00417A73:  a1 b4 07 5b 00        mov     eax, dword ptr [0x5b07b4]
  00417A78:  53                    push    ebx
  00417A79:  55                    push    ebp
  00417A7A:  56                    push    esi
  00417A7B:  57                    push    edi
  00417A7C:  6a 00                 push    0
  00417A7E:  6a 00                 push    0
  00417A80:  8b f1                 mov     esi, ecx
  00417A82:  8b 0d b0 07 5b 00     mov     ecx, dword ptr [0x5b07b0]
  00417A88:  6a 00                 push    0
  00417A8A:  8b 96 c0 04 00 00     mov     edx, dword ptr [esi + 0x4c0]
  00417A90:  6a 00                 push    0
  00417A92:  6a 00                 push    0
  00417A94:  50                    push    eax
  00417A95:  8b 86 bc 04 00 00     mov     eax, dword ptr [esi + 0x4bc]
  00417A9B:  51                    push    ecx
  00417A9C:  52                    push    edx
  00417A9D:  50                    push    eax
  00417A9E:  8b ce                 mov     ecx, esi
  00417AA0:  e8 ab c7 01 00        call    0x434250
  00417AA5:  c7 06 dc 07 5b 00     mov     dword ptr [esi], 0x5b07dc
  00417AAB:  8b 0d 64 76 61 00     mov     ecx, dword ptr [0x617664]
  00417AB1:  89 8e a4 04 00 00     mov     dword ptr [esi + 0x4a4], ecx
  00417AB7:  8b 15 68 76 61 00     mov     edx, dword ptr [0x617668]
  00417ABD:  89 96 a8 04 00 00     mov     dword ptr [esi + 0x4a8], edx
  00417AC3:  a1 64 76 61 00        mov     eax, dword ptr [0x617664]
  00417AC8:  99                    cdq     
  00417AC9:  2b c2                 sub     eax, edx
  00417ACB:  d1 f8                 sar     eax, 1

; Function: sub_00417ACD
; Address:  0x00417ACD - 0x00417ADD (16 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00417ACD:
  00417ACD:  89 86 ac 04 00 00     mov     dword ptr [esi + 0x4ac], eax
  00417AD3:  a1 68 76 61 00        mov     eax, dword ptr [0x617668]
  00417AD8:  99                    cdq     
  00417AD9:  2b c2                 sub     eax, edx
  00417ADB:  8b c8                 mov     ecx, eax

; Function: sub_00417ADD
; Address:  0x00417ADD - 0x00417AF5 (24 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00417ADD:
  00417ADD:  d1 f9                 sar     ecx, 1
  00417ADF:  89 8e b0 04 00 00     mov     dword ptr [esi + 0x4b0], ecx
  00417AE5:  8b 86 a4 04 00 00     mov     eax, dword ptr [esi + 0x4a4]
  00417AEB:  99                    cdq     
  00417AEC:  83 e2 03              and     edx, 3
  00417AEF:  8b e9                 mov     ebp, ecx
  00417AF1:  03 c2                 add     eax, edx

; Function: sub_00417AF5
; Address:  0x00417AF5 - 0x00417B02 (13 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00417AF5:
  00417AF5:  ac                    lodsb   al, byte ptr [esi]
  00417AF6:  04 00                 add     al, 0
  00417AF8:  00 8b d8 8b c1 99     add     byte ptr [ebx - 0x663e7428], cl
  00417AFE:  2b c2                 sub     eax, edx
  00417B00:  d1 f8                 sar     eax, 1

; Function: sub_00417B02
; Address:  0x00417B02 - 0x00417B22 (32 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00417B02:
  00417B02:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00417B06:  2b e8                 sub     ebp, eax
  00417B08:  8b 86 a4 04 00 00     mov     eax, dword ptr [esi + 0x4a4]
  00417B0E:  89 be b4 04 00 00     mov     dword ptr [esi + 0x4b4], edi
  00417B14:  c1 fb 02              sar     ebx, 2
  00417B17:  8d 04 40              lea     eax, [eax + eax*2]
  00417B1A:  99                    cdq     
  00417B1B:  83 e2 03              and     edx, 3
  00417B1E:  03 c2                 add     eax, edx

; Function: sub_00417B22
; Address:  0x00417B22 - 0x00417FEE (1228 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00417B22:
  00417B22:  24 10                 and     al, 0x10
  00417B24:  03 d1                 add     edx, ecx
  00417B26:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00417B2A:  8b 96 b0 04 00 00     mov     edx, dword ptr [esi + 0x4b0]
  00417B30:  c1 f8 02              sar     eax, 2
  00417B33:  89 96 b8 04 00 00     mov     dword ptr [esi + 0x4b8], edx
  00417B39:  33 d2                 xor     edx, edx
  00417B3B:  89 96 c4 00 00 00     mov     dword ptr [esi + 0xc4], edx
  00417B41:  89 9e c8 00 00 00     mov     dword ptr [esi + 0xc8], ebx
  00417B47:  89 ae cc 00 00 00     mov     dword ptr [esi + 0xcc], ebp
  00417B4D:  c7 86 d0 00 00 00 00 00 00 80  mov     dword ptr [esi + 0xd0], 0x80000000
  00417B57:  c7 86 d4 00 00 00 ff 00 00 00  mov     dword ptr [esi + 0xd4], 0xff
  00417B61:  89 96 d8 00 00 00     mov     dword ptr [esi + 0xd8], edx
  00417B67:  89 9e dc 00 00 00     mov     dword ptr [esi + 0xdc], ebx
  00417B6D:  89 ae e0 00 00 00     mov     dword ptr [esi + 0xe0], ebp
  00417B73:  c7 86 e4 00 00 00 00 00 00 80  mov     dword ptr [esi + 0xe4], 0x80000000
  00417B7D:  c7 86 e8 00 00 00 ff 00 00 00  mov     dword ptr [esi + 0xe8], 0xff
  00417B87:  89 96 ec 00 00 00     mov     dword ptr [esi + 0xec], edx
  00417B8D:  89 86 f0 00 00 00     mov     dword ptr [esi + 0xf0], eax
  00417B93:  89 ae f4 00 00 00     mov     dword ptr [esi + 0xf4], ebp
  00417B99:  c7 86 f8 00 00 00 00 00 00 80  mov     dword ptr [esi + 0xf8], 0x80000000
  00417BA3:  c7 86 fc 00 00 00 19 00 00 00  mov     dword ptr [esi + 0xfc], 0x19
  00417BAD:  89 96 00 01 00 00     mov     dword ptr [esi + 0x100], edx
  00417BB3:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00417BB7:  89 86 04 01 00 00     mov     dword ptr [esi + 0x104], eax
  00417BBD:  89 ae 08 01 00 00     mov     dword ptr [esi + 0x108], ebp
  00417BC3:  c7 86 0c 01 00 00 00 00 00 80  mov     dword ptr [esi + 0x10c], 0x80000000
  00417BCD:  c7 86 10 01 00 00 80 00 00 00  mov     dword ptr [esi + 0x110], 0x80
  00417BD7:  89 96 14 01 00 00     mov     dword ptr [esi + 0x114], edx
  00417BDD:  89 86 18 01 00 00     mov     dword ptr [esi + 0x118], eax
  00417BE3:  89 ae 1c 01 00 00     mov     dword ptr [esi + 0x11c], ebp
  00417BE9:  c7 86 20 01 00 00 00 00 00 80  mov     dword ptr [esi + 0x120], 0x80000000
  00417BF3:  c7 86 24 01 00 00 19 00 00 00  mov     dword ptr [esi + 0x124], 0x19
  00417BFD:  89 96 28 01 00 00     mov     dword ptr [esi + 0x128], edx
  00417C03:  89 86 2c 01 00 00     mov     dword ptr [esi + 0x12c], eax
  00417C09:  89 ae 30 01 00 00     mov     dword ptr [esi + 0x130], ebp
  00417C0F:  c7 86 34 01 00 00 00 00 00 80  mov     dword ptr [esi + 0x134], 0x80000000
  00417C19:  c7 86 38 01 00 00 80 00 00 00  mov     dword ptr [esi + 0x138], 0x80
  00417C23:  89 96 3c 01 00 00     mov     dword ptr [esi + 0x13c], edx
  00417C29:  89 86 40 01 00 00     mov     dword ptr [esi + 0x140], eax
  00417C2F:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00417C33:  89 86 44 01 00 00     mov     dword ptr [esi + 0x144], eax
  00417C39:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00417C3D:  c7 86 48 01 00 00 00 00 00 80  mov     dword ptr [esi + 0x148], 0x80000000
  00417C47:  c7 86 4c 01 00 00 19 00 00 00  mov     dword ptr [esi + 0x14c], 0x19
  00417C51:  89 96 50 01 00 00     mov     dword ptr [esi + 0x150], edx
  00417C57:  89 86 54 01 00 00     mov     dword ptr [esi + 0x154], eax
  00417C5D:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00417C61:  89 9e e0 01 00 00     mov     dword ptr [esi + 0x1e0], ebx
  00417C67:  89 86 58 01 00 00     mov     dword ptr [esi + 0x158], eax
  00417C6D:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00417C71:  c7 86 5c 01 00 00 00 00 00 80  mov     dword ptr [esi + 0x15c], 0x80000000
  00417C7B:  c7 86 60 01 00 00 80 00 00 00  mov     dword ptr [esi + 0x160], 0x80
  00417C85:  89 96 64 01 00 00     mov     dword ptr [esi + 0x164], edx
  00417C8B:  89 86 68 01 00 00     mov     dword ptr [esi + 0x168], eax
  00417C91:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00417C95:  89 9e f4 01 00 00     mov     dword ptr [esi + 0x1f4], ebx
  00417C9B:  89 86 6c 01 00 00     mov     dword ptr [esi + 0x16c], eax
  00417CA1:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00417CA5:  c7 86 70 01 00 00 00 00 00 80  mov     dword ptr [esi + 0x170], 0x80000000
  00417CAF:  c7 86 74 01 00 00 19 00 00 00  mov     dword ptr [esi + 0x174], 0x19
  00417CB9:  89 96 78 01 00 00     mov     dword ptr [esi + 0x178], edx
  00417CBF:  89 86 7c 01 00 00     mov     dword ptr [esi + 0x17c], eax
  00417CC5:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00417CC9:  89 ae e4 01 00 00     mov     dword ptr [esi + 0x1e4], ebp
  00417CCF:  89 86 80 01 00 00     mov     dword ptr [esi + 0x180], eax
  00417CD5:  c7 86 84 01 00 00 00 00 00 80  mov     dword ptr [esi + 0x184], 0x80000000
  00417CDF:  c7 86 88 01 00 00 80 00 00 00  mov     dword ptr [esi + 0x188], 0x80
  00417CE9:  89 96 8c 01 00 00     mov     dword ptr [esi + 0x18c], edx
  00417CEF:  89 9e 90 01 00 00     mov     dword ptr [esi + 0x190], ebx
  00417CF5:  89 86 94 01 00 00     mov     dword ptr [esi + 0x194], eax
  00417CFB:  c7 86 98 01 00 00 00 00 00 80  mov     dword ptr [esi + 0x198], 0x80000000
  00417D05:  c7 86 9c 01 00 00 19 00 00 00  mov     dword ptr [esi + 0x19c], 0x19
  00417D0F:  89 96 a0 01 00 00     mov     dword ptr [esi + 0x1a0], edx
  00417D15:  89 9e a4 01 00 00     mov     dword ptr [esi + 0x1a4], ebx
  00417D1B:  89 86 a8 01 00 00     mov     dword ptr [esi + 0x1a8], eax
  00417D21:  c7 86 ac 01 00 00 00 00 00 80  mov     dword ptr [esi + 0x1ac], 0x80000000
  00417D2B:  c7 86 b0 01 00 00 80 00 00 00  mov     dword ptr [esi + 0x1b0], 0x80
  00417D35:  89 96 b4 01 00 00     mov     dword ptr [esi + 0x1b4], edx
  00417D3B:  89 9e b8 01 00 00     mov     dword ptr [esi + 0x1b8], ebx
  00417D41:  89 86 bc 01 00 00     mov     dword ptr [esi + 0x1bc], eax
  00417D47:  c7 86 c0 01 00 00 00 00 00 80  mov     dword ptr [esi + 0x1c0], 0x80000000
  00417D51:  c7 86 c4 01 00 00 19 00 00 00  mov     dword ptr [esi + 0x1c4], 0x19
  00417D5B:  89 96 c8 01 00 00     mov     dword ptr [esi + 0x1c8], edx
  00417D61:  89 9e cc 01 00 00     mov     dword ptr [esi + 0x1cc], ebx
  00417D67:  89 86 d0 01 00 00     mov     dword ptr [esi + 0x1d0], eax
  00417D6D:  b8 00 00 00 80        mov     eax, 0x80000000
  00417D72:  89 86 d4 01 00 00     mov     dword ptr [esi + 0x1d4], eax
  00417D78:  89 86 e8 01 00 00     mov     dword ptr [esi + 0x1e8], eax
  00417D7E:  89 ae f8 01 00 00     mov     dword ptr [esi + 0x1f8], ebp
  00417D84:  b8 19 00 00 00        mov     eax, 0x19
  00417D89:  bd ff 00 00 00        mov     ebp, 0xff
  00417D8E:  bb ff ff ff 80        mov     ebx, 0x80ffffff
  00417D93:  c7 86 d8 01 00 00 80 00 00 00  mov     dword ptr [esi + 0x1d8], 0x80
  00417D9D:  89 be 08 02 00 00     mov     dword ptr [esi + 0x208], edi
  00417DA3:  c7 86 dc 01 00 00 00 00 40 40  mov     dword ptr [esi + 0x1dc], 0x40400000
  00417DAD:  89 86 ec 01 00 00     mov     dword ptr [esi + 0x1ec], eax
  00417DB3:  c7 86 f0 01 00 00 00 00 40 40  mov     dword ptr [esi + 0x1f0], 0x40400000
  00417DBD:  c7 86 fc 01 00 00 00 00 00 80  mov     dword ptr [esi + 0x1fc], 0x80000000
  00417DC7:  89 ae 00 02 00 00     mov     dword ptr [esi + 0x200], ebp
  00417DCD:  89 96 04 02 00 00     mov     dword ptr [esi + 0x204], edx
  00417DD3:  89 8e 0c 02 00 00     mov     dword ptr [esi + 0x20c], ecx
  00417DD9:  89 9e 10 02 00 00     mov     dword ptr [esi + 0x210], ebx
  00417DDF:  89 ae 14 02 00 00     mov     dword ptr [esi + 0x214], ebp
  00417DE5:  89 96 18 02 00 00     mov     dword ptr [esi + 0x218], edx
  00417DEB:  89 be 1c 02 00 00     mov     dword ptr [esi + 0x21c], edi
  00417DF1:  89 ae 28 02 00 00     mov     dword ptr [esi + 0x228], ebp
  00417DF7:  89 96 2c 02 00 00     mov     dword ptr [esi + 0x22c], edx
  00417DFD:  89 96 40 02 00 00     mov     dword ptr [esi + 0x240], edx
  00417E03:  89 96 54 02 00 00     mov     dword ptr [esi + 0x254], edx
  00417E09:  bd 80 00 00 00        mov     ebp, 0x80
  00417E0E:  ba ff ff ff 3f        mov     edx, 0x3fffffff
  00417E13:  89 be 30 02 00 00     mov     dword ptr [esi + 0x230], edi
  00417E19:  89 be 44 02 00 00     mov     dword ptr [esi + 0x244], edi
  00417E1F:  89 be 58 02 00 00     mov     dword ptr [esi + 0x258], edi
  00417E25:  89 be 6c 02 00 00     mov     dword ptr [esi + 0x26c], edi
  00417E2B:  89 8e 20 02 00 00     mov     dword ptr [esi + 0x220], ecx
  00417E31:  89 9e 24 02 00 00     mov     dword ptr [esi + 0x224], ebx
  00417E37:  89 8e 34 02 00 00     mov     dword ptr [esi + 0x234], ecx
  00417E3D:  89 9e 38 02 00 00     mov     dword ptr [esi + 0x238], ebx
  00417E43:  89 86 3c 02 00 00     mov     dword ptr [esi + 0x23c], eax
  00417E49:  89 8e 48 02 00 00     mov     dword ptr [esi + 0x248], ecx
  00417E4F:  89 9e 4c 02 00 00     mov     dword ptr [esi + 0x24c], ebx
  00417E55:  89 ae 50 02 00 00     mov     dword ptr [esi + 0x250], ebp
  00417E5B:  89 8e 5c 02 00 00     mov     dword ptr [esi + 0x25c], ecx
  00417E61:  89 9e 60 02 00 00     mov     dword ptr [esi + 0x260], ebx
  00417E67:  89 86 64 02 00 00     mov     dword ptr [esi + 0x264], eax
  00417E6D:  c7 86 68 02 00 00 00 00 00 41  mov     dword ptr [esi + 0x268], 0x41000000
  00417E77:  89 8e 70 02 00 00     mov     dword ptr [esi + 0x270], ecx
  00417E7D:  89 96 74 02 00 00     mov     dword ptr [esi + 0x274], edx
  00417E83:  89 ae 78 02 00 00     mov     dword ptr [esi + 0x278], ebp
  00417E89:  c7 86 7c 02 00 00 00 00 e0 40  mov     dword ptr [esi + 0x27c], 0x40e00000
  00417E93:  89 be 80 02 00 00     mov     dword ptr [esi + 0x280], edi
  00417E99:  89 8e 84 02 00 00     mov     dword ptr [esi + 0x284], ecx
  00417E9F:  89 96 88 02 00 00     mov     dword ptr [esi + 0x288], edx
  00417EA5:  89 86 8c 02 00 00     mov     dword ptr [esi + 0x28c], eax
  00417EAB:  c7 86 90 02 00 00 00 00 c0 40  mov     dword ptr [esi + 0x290], 0x40c00000
  00417EB5:  89 be 94 02 00 00     mov     dword ptr [esi + 0x294], edi
  00417EBB:  89 8e 98 02 00 00     mov     dword ptr [esi + 0x298], ecx
  00417EC1:  89 96 9c 02 00 00     mov     dword ptr [esi + 0x29c], edx
  00417EC7:  89 ae a0 02 00 00     mov     dword ptr [esi + 0x2a0], ebp
  00417ECD:  c7 86 a4 02 00 00 00 00 a0 40  mov     dword ptr [esi + 0x2a4], 0x40a00000
  00417ED7:  89 be a8 02 00 00     mov     dword ptr [esi + 0x2a8], edi
  00417EDD:  89 8e ac 02 00 00     mov     dword ptr [esi + 0x2ac], ecx
  00417EE3:  89 96 b0 02 00 00     mov     dword ptr [esi + 0x2b0], edx
  00417EE9:  89 86 b4 02 00 00     mov     dword ptr [esi + 0x2b4], eax
  00417EEF:  c7 86 b8 02 00 00 00 00 80 40  mov     dword ptr [esi + 0x2b8], 0x40800000
  00417EF9:  89 be bc 02 00 00     mov     dword ptr [esi + 0x2bc], edi
  00417EFF:  89 8e c0 02 00 00     mov     dword ptr [esi + 0x2c0], ecx
  00417F05:  89 9e c4 02 00 00     mov     dword ptr [esi + 0x2c4], ebx
  00417F0B:  89 ae c8 02 00 00     mov     dword ptr [esi + 0x2c8], ebp
  00417F11:  c7 86 cc 02 00 00 00 00 40 40  mov     dword ptr [esi + 0x2cc], 0x40400000
  00417F1B:  89 be d0 02 00 00     mov     dword ptr [esi + 0x2d0], edi
  00417F21:  89 8e d4 02 00 00     mov     dword ptr [esi + 0x2d4], ecx
  00417F27:  89 9e d8 02 00 00     mov     dword ptr [esi + 0x2d8], ebx
  00417F2D:  89 86 dc 02 00 00     mov     dword ptr [esi + 0x2dc], eax
  00417F33:  c7 86 e0 02 00 00 00 00 00 40  mov     dword ptr [esi + 0x2e0], 0x40000000
  00417F3D:  89 be e4 02 00 00     mov     dword ptr [esi + 0x2e4], edi
  00417F43:  89 8e e8 02 00 00     mov     dword ptr [esi + 0x2e8], ecx
  00417F49:  89 9e ec 02 00 00     mov     dword ptr [esi + 0x2ec], ebx
  00417F4F:  ba 00 00 80 3f        mov     edx, 0x3f800000
  00417F54:  89 ae f0 02 00 00     mov     dword ptr [esi + 0x2f0], ebp
  00417F5A:  89 96 f4 02 00 00     mov     dword ptr [esi + 0x2f4], edx
  00417F60:  89 be f8 02 00 00     mov     dword ptr [esi + 0x2f8], edi
  00417F66:  89 8e fc 02 00 00     mov     dword ptr [esi + 0x2fc], ecx
  00417F6C:  c7 86 00 03 00 00 ff ff ff bf  mov     dword ptr [esi + 0x300], 0xbfffffff
  00417F76:  89 86 04 03 00 00     mov     dword ptr [esi + 0x304], eax
  00417F7C:  89 96 08 03 00 00     mov     dword ptr [esi + 0x308], edx
  00417F82:  89 be 0c 03 00 00     mov     dword ptr [esi + 0x30c], edi
  00417F88:  89 8e 10 03 00 00     mov     dword ptr [esi + 0x310], ecx
  00417F8E:  c7 86 14 03 00 00 ff ff ff bf  mov     dword ptr [esi + 0x314], 0xbfffffff
  00417F98:  89 ae 18 03 00 00     mov     dword ptr [esi + 0x318], ebp
  00417F9E:  89 96 1c 03 00 00     mov     dword ptr [esi + 0x31c], edx
  00417FA4:  89 be 20 03 00 00     mov     dword ptr [esi + 0x320], edi
  00417FAA:  89 8e 24 03 00 00     mov     dword ptr [esi + 0x324], ecx
  00417FB0:  89 9e 28 03 00 00     mov     dword ptr [esi + 0x328], ebx
  00417FB6:  89 86 2c 03 00 00     mov     dword ptr [esi + 0x32c], eax
  00417FBC:  89 96 30 03 00 00     mov     dword ptr [esi + 0x330], edx
  00417FC2:  89 be 34 03 00 00     mov     dword ptr [esi + 0x334], edi
  00417FC8:  89 8e 38 03 00 00     mov     dword ptr [esi + 0x338], ecx
  00417FCE:  89 9e 3c 03 00 00     mov     dword ptr [esi + 0x33c], ebx
  00417FD4:  c7 86 40 03 00 00 ff 00 00 00  mov     dword ptr [esi + 0x340], 0xff
  00417FDE:  8b 86 a4 04 00 00     mov     eax, dword ptr [esi + 0x4a4]
  00417FE4:  2d 82 00 00 00        sub     eax, 0x82
  00417FE9:  99                    cdq     
  00417FEA:  2b c2                 sub     eax, edx
  00417FEC:  d1 f8                 sar     eax, 1

; Function: sub_00417FEE
; Address:  0x00417FEE - 0x00418006 (24 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00417FEE:
  00417FEE:  89 86 bc 04 00 00     mov     dword ptr [esi + 0x4bc], eax
  00417FF4:  8b 86 a8 04 00 00     mov     eax, dword ptr [esi + 0x4a8]
  00417FFA:  2d 82 00 00 00        sub     eax, 0x82
  00417FFF:  6a 00                 push    0
  00418001:  99                    cdq     
  00418002:  2b c2                 sub     eax, edx
  00418004:  d1 f8                 sar     eax, 1

; Function: sub_00418006
; Address:  0x00418006 - 0x00418024 (30 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00418006:
  00418006:  89 86 c0 04 00 00     mov     dword ptr [esi + 0x4c0], eax
  0041800C:  8b 1d c0 07 5b 00     mov     ebx, dword ptr [0x5b07c0]
  00418012:  b8 82 00 00 00        mov     eax, 0x82
  00418017:  8b ae bc 04 00 00     mov     ebp, dword ptr [esi + 0x4bc]
  0041801D:  2b c3                 sub     eax, ebx
  0041801F:  99                    cdq     
  00418020:  2b c2                 sub     eax, edx
  00418022:  d1 f8                 sar     eax, 1

; Function: sub_00418024
; Address:  0x00418024 - 0x00418044 (32 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00418024:
  00418024:  03 c5                 add     eax, ebp
  00418026:  89 86 cc 04 00 00     mov     dword ptr [esi + 0x4cc], eax
  0041802C:  8b 1d c4 07 5b 00     mov     ebx, dword ptr [0x5b07c4]
  00418032:  b8 82 00 00 00        mov     eax, 0x82
  00418037:  8b ae c0 04 00 00     mov     ebp, dword ptr [esi + 0x4c0]
  0041803D:  2b c3                 sub     eax, ebx
  0041803F:  99                    cdq     
  00418040:  2b c2                 sub     eax, edx
  00418042:  d1 f8                 sar     eax, 1

; Function: sub_00418044
; Address:  0x00418044 - 0x00418064 (32 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00418044:
  00418044:  03 c5                 add     eax, ebp
  00418046:  89 86 d0 04 00 00     mov     dword ptr [esi + 0x4d0], eax
  0041804C:  a1 b0 07 5b 00        mov     eax, dword ptr [0x5b07b0]
  00418051:  8b 1d 38 a8 5c 00     mov     ebx, dword ptr [0x5ca838]
  00418057:  8b ae bc 04 00 00     mov     ebp, dword ptr [esi + 0x4bc]
  0041805D:  2b c3                 sub     eax, ebx
  0041805F:  99                    cdq     
  00418060:  2b c2                 sub     eax, edx
  00418062:  d1 f8                 sar     eax, 1

; Function: sub_00418064
; Address:  0x00418064 - 0x00418084 (32 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00418064:
  00418064:  03 c5                 add     eax, ebp
  00418066:  89 86 dc 04 00 00     mov     dword ptr [esi + 0x4dc], eax
  0041806C:  a1 b4 07 5b 00        mov     eax, dword ptr [0x5b07b4]
  00418071:  8b 1d 3c a8 5c 00     mov     ebx, dword ptr [0x5ca83c]
  00418077:  8b ae c0 04 00 00     mov     ebp, dword ptr [esi + 0x4c0]
  0041807D:  2b c3                 sub     eax, ebx
  0041807F:  99                    cdq     
  00418080:  2b c2                 sub     eax, edx
  00418082:  d1 f8                 sar     eax, 1

; Function: sub_00418084
; Address:  0x00418084 - 0x004180A4 (32 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00418084:
  00418084:  03 c5                 add     eax, ebp
  00418086:  89 86 e0 04 00 00     mov     dword ptr [esi + 0x4e0], eax
  0041808C:  a1 b0 07 5b 00        mov     eax, dword ptr [0x5b07b0]
  00418091:  8b 1d 40 a8 5c 00     mov     ebx, dword ptr [0x5ca840]
  00418097:  8b ae bc 04 00 00     mov     ebp, dword ptr [esi + 0x4bc]
  0041809D:  2b c3                 sub     eax, ebx
  0041809F:  99                    cdq     
  004180A0:  2b c2                 sub     eax, edx
  004180A2:  d1 f8                 sar     eax, 1

; Function: sub_004180A4
; Address:  0x004180A4 - 0x004180C4 (32 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004180A4:
  004180A4:  03 c5                 add     eax, ebp
  004180A6:  89 86 e4 04 00 00     mov     dword ptr [esi + 0x4e4], eax
  004180AC:  a1 b4 07 5b 00        mov     eax, dword ptr [0x5b07b4]
  004180B1:  8b 1d 44 a8 5c 00     mov     ebx, dword ptr [0x5ca844]
  004180B7:  8b 8e c0 04 00 00     mov     ecx, dword ptr [esi + 0x4c0]
  004180BD:  2b c3                 sub     eax, ebx
  004180BF:  99                    cdq     
  004180C0:  2b c2                 sub     eax, edx
  004180C2:  d1 f8                 sar     eax, 1

; Function: sub_004180C4
; Address:  0x004180C4 - 0x004180DC (24 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004180C4:
  004180C4:  03 c1                 add     eax, ecx
  004180C6:  89 86 e8 04 00 00     mov     dword ptr [esi + 0x4e8], eax
  004180CC:  a1 b0 07 5b 00        mov     eax, dword ptr [0x5b07b0]
  004180D1:  2b 05 48 a8 5c 00     sub     eax, dword ptr [0x5ca848]
  004180D7:  99                    cdq     
  004180D8:  2b c2                 sub     eax, edx

; Function: sub_004180DC
; Address:  0x004180DC - 0x004180E6 (10 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004180DC:
  004180DC:  bc 04 00 00 d1        mov     esp, 0xd1000004
  004180E1:  f8                    clc     
  004180E2:  03 c2                 add     eax, edx

; Function: sub_004180E6
; Address:  0x004180E6 - 0x00418102 (28 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004180E6:
  004180E6:  ec                    in      al, dx
  004180E7:  04 00                 add     al, 0
  004180E9:  00 a1 b4 07 5b 00     add     byte ptr [ecx + 0x5b07b4], ah
  004180EF:  8b 0d 4c a8 5c 00     mov     ecx, dword ptr [0x5ca84c]
  004180F5:  8b be c0 04 00 00     mov     edi, dword ptr [esi + 0x4c0]
  004180FB:  2b c1                 sub     eax, ecx
  004180FD:  99                    cdq     
  004180FE:  2b c2                 sub     eax, edx
  00418100:  d1 f8                 sar     eax, 1

; Function: sub_00418102
; Address:  0x00418102 - 0x00418440 (830 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00418102:
  00418102:  03 c7                 add     eax, edi
  00418104:  89 86 f0 04 00 00     mov     dword ptr [esi + 0x4f0], eax
  0041810A:  e8 ec 7b 18 00        call    0x59fcfb
  0041810F:  50                    push    eax
  00418110:  e8 b7 7b 18 00        call    0x59fccc
  00418115:  68 0c 01 00 00        push    0x10c
  0041811A:  e8 71 53 18 00        call    0x59d490
  0041811F:  83 c4 0c              add     esp, 0xc
  00418122:  85 c0                 test    eax, eax
  00418124:  74 34                 je      0x41815a
  00418126:  8b 0d bc 07 5b 00     mov     ecx, dword ptr [0x5b07bc]
  0041812C:  8b 15 b8 07 5b 00     mov     edx, dword ptr [0x5b07b8]
  00418132:  6a 00                 push    0
  00418134:  6a 01                 push    1
  00418136:  6a 01                 push    1
  00418138:  6a 00                 push    0
  0041813A:  51                    push    ecx
  0041813B:  8b 8e b8 04 00 00     mov     ecx, dword ptr [esi + 0x4b8]
  00418141:  52                    push    edx
  00418142:  8b 96 b4 04 00 00     mov     edx, dword ptr [esi + 0x4b4]
  00418148:  51                    push    ecx
  00418149:  52                    push    edx
  0041814A:  6a 00                 push    0
  0041814C:  68 d0 a8 5c 00        push    0x5ca8d0
  00418151:  8b c8                 mov     ecx, eax
  00418153:  e8 98 ac 00 00        call    0x422df0
  00418158:  eb 02                 jmp     0x41815c
  0041815A:  33 c0                 xor     eax, eax
  0041815C:  68 0c 01 00 00        push    0x10c
  00418161:  89 86 9c 04 00 00     mov     dword ptr [esi + 0x49c], eax
  00418167:  e8 24 53 18 00        call    0x59d490
  0041816C:  83 c4 04              add     esp, 4
  0041816F:  85 c0                 test    eax, eax
  00418171:  74 34                 je      0x4181a7
  00418173:  8b 0d bc 07 5b 00     mov     ecx, dword ptr [0x5b07bc]
  00418179:  8b 15 b8 07 5b 00     mov     edx, dword ptr [0x5b07b8]
  0041817F:  6a 00                 push    0
  00418181:  6a 01                 push    1
  00418183:  6a 01                 push    1
  00418185:  6a 00                 push    0
  00418187:  51                    push    ecx
  00418188:  8b 8e b8 04 00 00     mov     ecx, dword ptr [esi + 0x4b8]
  0041818E:  52                    push    edx
  0041818F:  8b 96 b4 04 00 00     mov     edx, dword ptr [esi + 0x4b4]
  00418195:  51                    push    ecx
  00418196:  52                    push    edx
  00418197:  6a 00                 push    0
  00418199:  68 c0 a8 5c 00        push    0x5ca8c0
  0041819E:  8b c8                 mov     ecx, eax
  004181A0:  e8 4b ac 00 00        call    0x422df0
  004181A5:  eb 02                 jmp     0x4181a9
  004181A7:  33 c0                 xor     eax, eax
  004181A9:  68 0c 01 00 00        push    0x10c
  004181AE:  89 86 a0 04 00 00     mov     dword ptr [esi + 0x4a0], eax
  004181B4:  e8 d7 52 18 00        call    0x59d490
  004181B9:  83 c4 04              add     esp, 4
  004181BC:  85 c0                 test    eax, eax
  004181BE:  74 34                 je      0x4181f4
  004181C0:  8b 0d 3c a8 5c 00     mov     ecx, dword ptr [0x5ca83c]
  004181C6:  8b 15 38 a8 5c 00     mov     edx, dword ptr [0x5ca838]
  004181CC:  6a 00                 push    0
  004181CE:  6a 00                 push    0
  004181D0:  6a 01                 push    1
  004181D2:  6a 00                 push    0
  004181D4:  51                    push    ecx
  004181D5:  8b 8e e0 04 00 00     mov     ecx, dword ptr [esi + 0x4e0]
  004181DB:  52                    push    edx
  004181DC:  8b 96 dc 04 00 00     mov     edx, dword ptr [esi + 0x4dc]
  004181E2:  51                    push    ecx
  004181E3:  52                    push    edx
  004181E4:  6a 00                 push    0
  004181E6:  68 b8 a8 5c 00        push    0x5ca8b8
  004181EB:  8b c8                 mov     ecx, eax
  004181ED:  e8 fe ab 00 00        call    0x422df0
  004181F2:  eb 02                 jmp     0x4181f6
  004181F4:  33 c0                 xor     eax, eax
  004181F6:  68 0c 01 00 00        push    0x10c
  004181FB:  89 86 84 04 00 00     mov     dword ptr [esi + 0x484], eax
  00418201:  e8 8a 52 18 00        call    0x59d490
  00418206:  83 c4 04              add     esp, 4
  00418209:  85 c0                 test    eax, eax
  0041820B:  74 34                 je      0x418241
  0041820D:  8b 0d 44 a8 5c 00     mov     ecx, dword ptr [0x5ca844]
  00418213:  8b 15 40 a8 5c 00     mov     edx, dword ptr [0x5ca840]
  00418219:  6a 00                 push    0
  0041821B:  6a 00                 push    0
  0041821D:  6a 01                 push    1
  0041821F:  6a 00                 push    0
  00418221:  51                    push    ecx
  00418222:  8b 8e e8 04 00 00     mov     ecx, dword ptr [esi + 0x4e8]
  00418228:  52                    push    edx
  00418229:  8b 96 e4 04 00 00     mov     edx, dword ptr [esi + 0x4e4]
  0041822F:  51                    push    ecx
  00418230:  52                    push    edx
  00418231:  6a 00                 push    0
  00418233:  68 b0 a8 5c 00        push    0x5ca8b0
  00418238:  8b c8                 mov     ecx, eax
  0041823A:  e8 b1 ab 00 00        call    0x422df0
  0041823F:  eb 02                 jmp     0x418243
  00418241:  33 c0                 xor     eax, eax
  00418243:  68 0c 01 00 00        push    0x10c
  00418248:  89 86 88 04 00 00     mov     dword ptr [esi + 0x488], eax
  0041824E:  e8 3d 52 18 00        call    0x59d490
  00418253:  83 c4 04              add     esp, 4
  00418256:  85 c0                 test    eax, eax
  00418258:  74 34                 je      0x41828e
  0041825A:  8b 0d 4c a8 5c 00     mov     ecx, dword ptr [0x5ca84c]
  00418260:  8b 15 48 a8 5c 00     mov     edx, dword ptr [0x5ca848]
  00418266:  6a 00                 push    0
  00418268:  6a 00                 push    0
  0041826A:  6a 01                 push    1
  0041826C:  6a 00                 push    0
  0041826E:  51                    push    ecx
  0041826F:  8b 8e f0 04 00 00     mov     ecx, dword ptr [esi + 0x4f0]
  00418275:  52                    push    edx
  00418276:  8b 96 ec 04 00 00     mov     edx, dword ptr [esi + 0x4ec]
  0041827C:  51                    push    ecx
  0041827D:  52                    push    edx
  0041827E:  6a 01                 push    1
  00418280:  68 b0 a8 5c 00        push    0x5ca8b0
  00418285:  8b c8                 mov     ecx, eax
  00418287:  e8 64 ab 00 00        call    0x422df0
  0041828C:  eb 02                 jmp     0x418290
  0041828E:  33 c0                 xor     eax, eax
  00418290:  68 0c 01 00 00        push    0x10c
  00418295:  89 86 8c 04 00 00     mov     dword ptr [esi + 0x48c], eax
  0041829B:  e8 f0 51 18 00        call    0x59d490
  004182A0:  83 c4 04              add     esp, 4
  004182A3:  85 c0                 test    eax, eax
  004182A5:  74 34                 je      0x4182db
  004182A7:  8b 0d 54 a8 5c 00     mov     ecx, dword ptr [0x5ca854]
  004182AD:  8b 15 50 a8 5c 00     mov     edx, dword ptr [0x5ca850]
  004182B3:  6a 00                 push    0
  004182B5:  6a 01                 push    1
  004182B7:  6a 01                 push    1
  004182B9:  6a 00                 push    0
  004182BB:  51                    push    ecx
  004182BC:  8b 8e b8 04 00 00     mov     ecx, dword ptr [esi + 0x4b8]
  004182C2:  52                    push    edx
  004182C3:  8b 96 b4 04 00 00     mov     edx, dword ptr [esi + 0x4b4]
  004182C9:  51                    push    ecx
  004182CA:  52                    push    edx
  004182CB:  6a 01                 push    1
  004182CD:  68 b8 a8 5c 00        push    0x5ca8b8
  004182D2:  8b c8                 mov     ecx, eax
  004182D4:  e8 17 ab 00 00        call    0x422df0
  004182D9:  eb 02                 jmp     0x4182dd
  004182DB:  33 c0                 xor     eax, eax
  004182DD:  68 0c 01 00 00        push    0x10c
  004182E2:  89 86 90 04 00 00     mov     dword ptr [esi + 0x490], eax
  004182E8:  e8 a3 51 18 00        call    0x59d490
  004182ED:  83 c4 04              add     esp, 4
  004182F0:  85 c0                 test    eax, eax
  004182F2:  74 34                 je      0x418328
  004182F4:  8b 0d 5c a8 5c 00     mov     ecx, dword ptr [0x5ca85c]
  004182FA:  8b 15 58 a8 5c 00     mov     edx, dword ptr [0x5ca858]
  00418300:  6a 00                 push    0
  00418302:  6a 01                 push    1
  00418304:  6a 01                 push    1
  00418306:  6a 00                 push    0
  00418308:  51                    push    ecx
  00418309:  8b 8e b8 04 00 00     mov     ecx, dword ptr [esi + 0x4b8]
  0041830F:  52                    push    edx
  00418310:  8b 96 b4 04 00 00     mov     edx, dword ptr [esi + 0x4b4]
  00418316:  51                    push    ecx
  00418317:  52                    push    edx
  00418318:  6a 03                 push    3
  0041831A:  68 b0 a8 5c 00        push    0x5ca8b0
  0041831F:  8b c8                 mov     ecx, eax
  00418321:  e8 ca aa 00 00        call    0x422df0
  00418326:  eb 02                 jmp     0x41832a
  00418328:  33 c0                 xor     eax, eax
  0041832A:  68 0c 01 00 00        push    0x10c
  0041832F:  89 86 94 04 00 00     mov     dword ptr [esi + 0x494], eax
  00418335:  e8 56 51 18 00        call    0x59d490
  0041833A:  83 c4 04              add     esp, 4
  0041833D:  85 c0                 test    eax, eax
  0041833F:  74 34                 je      0x418375
  00418341:  8b 0d 64 a8 5c 00     mov     ecx, dword ptr [0x5ca864]
  00418347:  8b 15 60 a8 5c 00     mov     edx, dword ptr [0x5ca860]
  0041834D:  6a 00                 push    0
  0041834F:  6a 01                 push    1
  00418351:  6a 01                 push    1
  00418353:  6a 00                 push    0
  00418355:  51                    push    ecx
  00418356:  8b 8e b8 04 00 00     mov     ecx, dword ptr [esi + 0x4b8]
  0041835C:  52                    push    edx
  0041835D:  8b 96 b4 04 00 00     mov     edx, dword ptr [esi + 0x4b4]
  00418363:  51                    push    ecx
  00418364:  52                    push    edx
  00418365:  6a 02                 push    2
  00418367:  68 b0 a8 5c 00        push    0x5ca8b0
  0041836C:  8b c8                 mov     ecx, eax
  0041836E:  e8 7d aa 00 00        call    0x422df0
  00418373:  eb 02                 jmp     0x418377
  00418375:  33 c0                 xor     eax, eax
  00418377:  68 00 b4 fa 80        push    0x80fab400
  0041837C:  68 00 b4 fa 80        push    0x80fab400
  00418381:  89 86 98 04 00 00     mov     dword ptr [esi + 0x498], eax
  00418387:  8b 8e a0 04 00 00     mov     ecx, dword ptr [esi + 0x4a0]
  0041838D:  68 00 b4 fa 80        push    0x80fab400
  00418392:  68 00 b4 fa 80        push    0x80fab400
  00418397:  e8 d4 b9 00 00        call    0x423d70
  0041839C:  8b 8e 9c 04 00 00     mov     ecx, dword ptr [esi + 0x49c]
  004183A2:  68 00 b4 fa 3f        push    0x3ffab400
  004183A7:  68 00 b4 fa 3f        push    0x3ffab400
  004183AC:  68 00 b4 fa 3f        push    0x3ffab400
  004183B1:  68 00 b4 fa 3f        push    0x3ffab400
  004183B6:  e8 b5 b9 00 00        call    0x423d70
  004183BB:  8b 8e 90 04 00 00     mov     ecx, dword ptr [esi + 0x490]
  004183C1:  68 00 b4 fa 80        push    0x80fab400
  004183C6:  68 00 b4 fa 80        push    0x80fab400
  004183CB:  68 00 b4 fa 80        push    0x80fab400
  004183D0:  68 00 b4 fa 80        push    0x80fab400
  004183D5:  e8 96 b9 00 00        call    0x423d70
  004183DA:  8b 8e 94 04 00 00     mov     ecx, dword ptr [esi + 0x494]
  004183E0:  68 00 b4 fa 80        push    0x80fab400
  004183E5:  68 00 b4 fa 80        push    0x80fab400
  004183EA:  68 00 b4 fa 80        push    0x80fab400
  004183EF:  68 00 b4 fa 80        push    0x80fab400
  004183F4:  e8 77 b9 00 00        call    0x423d70
  004183F9:  8b 8e 98 04 00 00     mov     ecx, dword ptr [esi + 0x498]
  004183FF:  68 00 b4 fa 80        push    0x80fab400
  00418404:  68 00 b4 fa 80        push    0x80fab400
  00418409:  68 00 b4 fa 80        push    0x80fab400
  0041840E:  68 00 b4 fa 80        push    0x80fab400
  00418413:  e8 58 b9 00 00        call    0x423d70
  00418418:  a0 8a 76 61 00        mov     al, byte ptr [0x61768a]
  0041841D:  5f                    pop     edi
  0041841E:  3c 01                 cmp     al, 1
  00418420:  0f 95 c0              setne   al
  00418423:  88 86 f4 04 00 00     mov     byte ptr [esi + 0x4f4], al
  00418429:  8b c6                 mov     eax, esi
  0041842B:  5e                    pop     esi
  0041842C:  5d                    pop     ebp
  0041842D:  5b                    pop     ebx
  0041842E:  83 c4 08              add     esp, 8
  00418431:  c3                    ret     
  00418432:  90                    nop     
  00418433:  90                    nop     
  00418434:  90                    nop     
  00418435:  90                    nop     
  00418436:  90                    nop     
  00418437:  90                    nop     
  00418438:  90                    nop     
  00418439:  90                    nop     
  0041843A:  90                    nop     
  0041843B:  90                    nop     
  0041843C:  90                    nop     
  0041843D:  90                    nop     
  0041843E:  90                    nop     
  0041843F:  90                    nop     

; Function: sub_00418440
; Address:  0x00418440 - 0x00418460 (32 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00418440:
  00418440:  56                    push    esi
  00418441:  8b f1                 mov     esi, ecx
  00418443:  e8 18 00 00 00        call    0x418460
  00418448:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0041844D:  74 09                 je      0x418458
  0041844F:  56                    push    esi
  00418450:  e8 9b 50 18 00        call    0x59d4f0
  00418455:  83 c4 04              add     esp, 4
  00418458:  8b c6                 mov     eax, esi
  0041845A:  5e                    pop     esi
  0041845B:  c2 04 00              ret     4
  0041845E:  90                    nop     
  0041845F:  90                    nop     

; Function: sub_00418460
; Address:  0x00418460 - 0x00418500 (160 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00418460:
  00418460:  56                    push    esi
  00418461:  8b f1                 mov     esi, ecx
  00418463:  8b 8e 84 04 00 00     mov     ecx, dword ptr [esi + 0x484]
  00418469:  c7 06 dc 07 5b 00     mov     dword ptr [esi], 0x5b07dc
  0041846F:  85 c9                 test    ecx, ecx
  00418471:  74 06                 je      0x418479
  00418473:  8b 01                 mov     eax, dword ptr [ecx]
  00418475:  6a 01                 push    1
  00418477:  ff 10                 call    dword ptr [eax]
  00418479:  8b 8e 88 04 00 00     mov     ecx, dword ptr [esi + 0x488]
  0041847F:  85 c9                 test    ecx, ecx
  00418481:  74 06                 je      0x418489
  00418483:  8b 11                 mov     edx, dword ptr [ecx]
  00418485:  6a 01                 push    1
  00418487:  ff 12                 call    dword ptr [edx]
  00418489:  8b 8e 8c 04 00 00     mov     ecx, dword ptr [esi + 0x48c]
  0041848F:  85 c9                 test    ecx, ecx
  00418491:  74 06                 je      0x418499
  00418493:  8b 01                 mov     eax, dword ptr [ecx]
  00418495:  6a 01                 push    1
  00418497:  ff 10                 call    dword ptr [eax]
  00418499:  8b 8e 90 04 00 00     mov     ecx, dword ptr [esi + 0x490]
  0041849F:  85 c9                 test    ecx, ecx
  004184A1:  74 06                 je      0x4184a9
  004184A3:  8b 11                 mov     edx, dword ptr [ecx]
  004184A5:  6a 01                 push    1
  004184A7:  ff 12                 call    dword ptr [edx]
  004184A9:  8b 8e 94 04 00 00     mov     ecx, dword ptr [esi + 0x494]
  004184AF:  85 c9                 test    ecx, ecx
  004184B1:  74 06                 je      0x4184b9
  004184B3:  8b 01                 mov     eax, dword ptr [ecx]
  004184B5:  6a 01                 push    1
  004184B7:  ff 10                 call    dword ptr [eax]
  004184B9:  8b 8e 98 04 00 00     mov     ecx, dword ptr [esi + 0x498]
  004184BF:  85 c9                 test    ecx, ecx
  004184C1:  74 06                 je      0x4184c9
  004184C3:  8b 11                 mov     edx, dword ptr [ecx]
  004184C5:  6a 01                 push    1
  004184C7:  ff 12                 call    dword ptr [edx]
  004184C9:  8b 8e 9c 04 00 00     mov     ecx, dword ptr [esi + 0x49c]
  004184CF:  85 c9                 test    ecx, ecx
  004184D1:  74 06                 je      0x4184d9
  004184D3:  8b 01                 mov     eax, dword ptr [ecx]
  004184D5:  6a 01                 push    1
  004184D7:  ff 10                 call    dword ptr [eax]
  004184D9:  8b 8e a0 04 00 00     mov     ecx, dword ptr [esi + 0x4a0]
  004184DF:  85 c9                 test    ecx, ecx
  004184E1:  74 06                 je      0x4184e9
  004184E3:  8b 11                 mov     edx, dword ptr [ecx]
  004184E5:  6a 01                 push    1
  004184E7:  ff 12                 call    dword ptr [edx]
  004184E9:  8b ce                 mov     ecx, esi
  004184EB:  e8 60 be 01 00        call    0x434350
  004184F0:  5e                    pop     esi
  004184F1:  c3                    ret     
  004184F2:  90                    nop     
  004184F3:  90                    nop     
  004184F4:  90                    nop     
  004184F5:  90                    nop     
  004184F6:  90                    nop     
  004184F7:  90                    nop     
  004184F8:  90                    nop     
  004184F9:  90                    nop     
  004184FA:  90                    nop     
  004184FB:  90                    nop     
  004184FC:  90                    nop     
  004184FD:  90                    nop     
  004184FE:  90                    nop     
  004184FF:  90                    nop     

; Function: sub_00418500
; Address:  0x00418500 - 0x00418680 (384 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00418500:
  00418500:  51                    push    ecx
  00418501:  a1 c8 52 65 00        mov     eax, dword ptr [0x6552c8]
  00418506:  56                    push    esi
  00418507:  83 f8 06              cmp     eax, 6
  0041850A:  8b f1                 mov     esi, ecx
  0041850C:  0f 84 64 01 00 00     je      0x418676
  00418512:  83 f8 07              cmp     eax, 7
  00418515:  0f 84 5b 01 00 00     je      0x418676
  0041851B:  83 f8 08              cmp     eax, 8
  0041851E:  0f 84 52 01 00 00     je      0x418676
  00418524:  e8 f7 e4 00 00        call    0x426a20
  00418529:  84 c0                 test    al, al
  0041852B:  0f 85 45 01 00 00     jne     0x418676
  00418531:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  00418536:  8b 0d c8 07 5b 00     mov     ecx, dword ptr [0x5b07c8]
  0041853C:  3b c1                 cmp     eax, ecx
  0041853E:  0f 8c 1e 01 00 00     jl      0x418662
  00418544:  3b 05 d4 07 5b 00     cmp     eax, dword ptr [0x5b07d4]
  0041854A:  0f 8f 12 01 00 00     jg      0x418662
  00418550:  a1 04 53 65 00        mov     eax, dword ptr [0x655304]
  00418555:  85 c0                 test    eax, eax
  00418557:  0f 85 05 01 00 00     jne     0x418662
  0041855D:  8b ce                 mov     ecx, esi
  0041855F:  e8 fc 1e 01 00        call    0x42a460
  00418564:  83 f8 03              cmp     eax, 3
  00418567:  74 09                 je      0x418572
  00418569:  6a 03                 push    3
  0041856B:  8b ce                 mov     ecx, esi
  0041856D:  e8 de c1 01 00        call    0x434750
  00418572:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  00418577:  8b 0d c8 07 5b 00     mov     ecx, dword ptr [0x5b07c8]
  0041857D:  53                    push    ebx
  0041857E:  33 db                 xor     ebx, ebx
  00418580:  55                    push    ebp
  00418581:  3b c1                 cmp     eax, ecx
  00418583:  57                    push    edi
  00418584:  7c 00                 jl      0x418586
  00418586:  3b 05 cc 07 5b 00     cmp     eax, dword ptr [0x5b07cc]
  0041858C:  7c 05                 jl      0x418593
  0041858E:  bb 01 00 00 00        mov     ebx, 1
  00418593:  3b 05 d0 07 5b 00     cmp     eax, dword ptr [0x5b07d0]
  00418599:  7c 05                 jl      0x4185a0
  0041859B:  bb 02 00 00 00        mov     ebx, 2
  004185A0:  db 05 a4 49 60 00     fild    dword ptr [0x6049a4]
  004185A6:  dd 05 20 08 5b 00     fld     qword ptr [0x5b0820]
  004185AC:  e8 39 78 18 00        call    0x59fdea
  004185B1:  e8 f2 6e 18 00        call    0x59f4a8
  004185B6:  8b f8                 mov     edi, eax
  004185B8:  8d 44 7f 03           lea     eax, [edi + edi*2 + 3]
  004185BC:  8d 04 80              lea     eax, [eax + eax*4]
  004185BF:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004185C3:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004185C7:  d8 0d 18 08 5b 00     fmul    dword ptr [0x5b0818]
  004185CD:  e8 d6 6e 18 00        call    0x59f4a8
  004185D2:  83 ff 30              cmp     edi, 0x30
  004185D5:  8b e8                 mov     ebp, eax
  004185D7:  c6 44 24 10 00        mov     byte ptr [esp + 0x10], 0
  004185DC:  7c 05                 jl      0x4185e3
  004185DE:  c6 44 24 10 01        mov     byte ptr [esp + 0x10], 1
  004185E3:  8b 8e a0 04 00 00     mov     ecx, dword ptr [esi + 0x4a0]
  004185E9:  68 00 b4 fa 80        push    0x80fab400
  004185EE:  68 00 b4 fa 80        push    0x80fab400
  004185F3:  68 00 b4 fa 80        push    0x80fab400
  004185F8:  68 00 b4 fa 80        push    0x80fab400
  004185FD:  e8 6e b7 00 00        call    0x423d70
  00418602:  8b 8e 9c 04 00 00     mov     ecx, dword ptr [esi + 0x49c]
  00418608:  68 00 b4 fa 3f        push    0x3ffab400
  0041860D:  68 00 b4 fa 3f        push    0x3ffab400
  00418612:  68 00 b4 fa 3f        push    0x3ffab400
  00418617:  68 00 b4 fa 3f        push    0x3ffab400
  0041861C:  e8 4f b7 00 00        call    0x423d70
  00418621:  8b 8e 9c 04 00 00     mov     ecx, dword ptr [esi + 0x49c]
  00418627:  8b 11                 mov     edx, dword ptr [ecx]
  00418629:  ff 52 04              call    dword ptr [edx + 4]
  0041862C:  8b 8e a0 04 00 00     mov     ecx, dword ptr [esi + 0x4a0]
  00418632:  8b 01                 mov     eax, dword ptr [ecx]
  00418634:  ff 50 04              call    dword ptr [eax + 4]
  00418637:  8b ce                 mov     ecx, esi
  00418639:  e8 22 16 00 00        call    0x419c60
  0041863E:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00418642:  57                    push    edi
  00418643:  81 e1 ff 00 00 00     and     ecx, 0xff
  00418649:  51                    push    ecx
  0041864A:  55                    push    ebp
  0041864B:  53                    push    ebx
  0041864C:  8b ce                 mov     ecx, esi
  0041864E:  e8 2d 00 00 00        call    0x418680
  00418653:  53                    push    ebx
  00418654:  55                    push    ebp
  00418655:  8b ce                 mov     ecx, esi
  00418657:  e8 c4 02 00 00        call    0x418920
  0041865C:  5f                    pop     edi
  0041865D:  5d                    pop     ebp
  0041865E:  5b                    pop     ebx
  0041865F:  5e                    pop     esi
  00418660:  59                    pop     ecx
  00418661:  c3                    ret     
  00418662:  8b ce                 mov     ecx, esi
  00418664:  e8 f7 1d 01 00        call    0x42a460
  00418669:  85 c0                 test    eax, eax
  0041866B:  74 09                 je      0x418676
  0041866D:  6a 00                 push    0
  0041866F:  8b ce                 mov     ecx, esi
  00418671:  e8 da c0 01 00        call    0x434750
  00418676:  5e                    pop     esi
  00418677:  59                    pop     ecx
  00418678:  c3                    ret     
  00418679:  90                    nop     
  0041867A:  90                    nop     
  0041867B:  90                    nop     
  0041867C:  90                    nop     
  0041867D:  90                    nop     
  0041867E:  90                    nop     
  0041867F:  90                    nop     

; Function: sub_00418680
; Address:  0x00418680 - 0x0041877B (251 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00418680:
  00418680:  83 ec 50              sub     esp, 0x50
  00418683:  55                    push    ebp
  00418684:  56                    push    esi
  00418685:  8b f1                 mov     esi, ecx
  00418687:  8b 4c 24 5c           mov     ecx, dword ptr [esp + 0x5c]
  0041868B:  83 f9 02              cmp     ecx, 2
  0041868E:  0f 8f 84 02 00 00     jg      0x418918
  00418694:  8b 86 8c 04 00 00     mov     eax, dword ptr [esi + 0x48c]
  0041869A:  8b 96 88 04 00 00     mov     edx, dword ptr [esi + 0x488]
  004186A0:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004186A4:  8b 86 84 04 00 00     mov     eax, dword ptr [esi + 0x484]
  004186AA:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  004186AE:  c7 44 24 10 48 a8 5c 00  mov     dword ptr [esp + 0x10], 0x5ca848
  004186B6:  c7 44 24 14 40 a8 5c 00  mov     dword ptr [esp + 0x14], 0x5ca840
  004186BE:  c7 44 24 18 38 a8 5c 00  mov     dword ptr [esp + 0x18], 0x5ca838
  004186C6:  8b 54 8c 10           mov     edx, dword ptr [esp + ecx*4 + 0x10]
  004186CA:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004186CE:  57                    push    edi
  004186CF:  8b 7c 8c 20           mov     edi, dword ptr [esp + ecx*4 + 0x20]
  004186D3:  8b 02                 mov     eax, dword ptr [edx]
  004186D5:  85 ff                 test    edi, edi
  004186D7:  8b 52 04              mov     edx, dword ptr [edx + 4]
  004186DA:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  004186DE:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004186E2:  0f 84 80 01 00 00     je      0x418868
  004186E8:  8a 86 f4 04 00 00     mov     al, byte ptr [esi + 0x4f4]
  004186EE:  8b 6c 24 64           mov     ebp, dword ptr [esp + 0x64]
  004186F2:  84 c0                 test    al, al
  004186F4:  53                    push    ebx
  004186F5:  0f 85 19 01 00 00     jne     0x418814
  004186FB:  8d 44 ad 50           lea     eax, [ebp + ebp*4 + 0x50]
  004186FF:  d9 84 86 c4 00 00 00  fld     dword ptr [esi + eax*4 + 0xc4]
  00418706:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0041870C:  8d 1c 86              lea     ebx, [esi + eax*4]
  0041870F:  df e0                 fnstsw  ax
  00418711:  f6 c4 41              test    ah, 0x41
  00418714:  0f 85 fa 00 00 00     jne     0x418814
  0041871A:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0041871E:  d8 8b c4 00 00 00     fmul    dword ptr [ebx + 0xc4]
  00418724:  e8 7f 6d 18 00        call    0x59f4a8
  00418729:  db 44 24 14           fild    dword ptr [esp + 0x14]
  0041872D:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00418731:  d8 8b c4 00 00 00     fmul    dword ptr [ebx + 0xc4]
  00418737:  e8 6c 6d 18 00        call    0x59f4a8
  0041873C:  8d 8c ad 82 00 00 00  lea     ecx, [ebp + ebp*4 + 0x82]
  00418743:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00418747:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0041874B:  c7 44 24 38 00 00 00 00  mov     dword ptr [esp + 0x38], 0
  00418753:  8b 2c 8e              mov     ebp, dword ptr [esi + ecx*4]
  00418756:  c7 44 24 44 00 00 00 00  mov     dword ptr [esp + 0x44], 0
  0041875E:  c7 44 24 50 00 00 00 00  mov     dword ptr [esp + 0x50], 0
  00418766:  c7 44 24 5c 00 00 00 00  mov     dword ptr [esp + 0x5c], 0
  0041876E:  8b 54 8e 04           mov     edx, dword ptr [esi + ecx*4 + 4]
  00418772:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  00418776:  99                    cdq     
  00418777:  2b c2                 sub     eax, edx
  00418779:  8b c8                 mov     ecx, eax

; Function: sub_0041877B
; Address:  0x0041877B - 0x00418798 (29 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041877B:
  0041877B:  8b c5                 mov     eax, ebp
  0041877D:  d1 f9                 sar     ecx, 1
  0041877F:  2b c1                 sub     eax, ecx
  00418781:  03 cd                 add     ecx, ebp
  00418783:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00418787:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0041878B:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0041878F:  99                    cdq     
  00418790:  d9 54 24 30           fst     dword ptr [esp + 0x30]
  00418794:  2b c2                 sub     eax, edx

; Function: sub_00418798
; Address:  0x00418798 - 0x004187B2 (26 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00418798:
  00418798:  24 28                 and     al, 0x28
  0041879A:  d1 f8                 sar     eax, 1
  0041879C:  2b d0                 sub     edx, eax
  0041879E:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004187A2:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  004187A6:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004187AA:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004187AE:  03 c2                 add     eax, edx

; Function: sub_004187B2
; Address:  0x004187B2 - 0x0041887F (205 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004187B2:
  004187B2:  24 34                 and     al, 0x34
  004187B4:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004187B8:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  004187BC:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  004187C0:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004187C4:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004187C8:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  004187CC:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004187D0:  89 4c 24 48           mov     dword ptr [esp + 0x48], ecx
  004187D4:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  004187D8:  51                    push    ecx
  004187D9:  8b cf                 mov     ecx, edi
  004187DB:  d9 54 24 14           fst     dword ptr [esp + 0x14]
  004187DF:  d9 5c 24 50           fstp    dword ptr [esp + 0x50]
  004187E3:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004187E7:  d9 5c 24 58           fstp    dword ptr [esp + 0x58]
  004187EB:  89 44 24 5c           mov     dword ptr [esp + 0x5c], eax
  004187EF:  e8 0c b4 00 00        call    0x423c00
  004187F4:  8b 83 d0 00 00 00     mov     eax, dword ptr [ebx + 0xd0]
  004187FA:  8b cf                 mov     ecx, edi
  004187FC:  50                    push    eax
  004187FD:  50                    push    eax
  004187FE:  50                    push    eax
  004187FF:  50                    push    eax
  00418800:  e8 6b b5 00 00        call    0x423d70
  00418805:  8b 17                 mov     edx, dword ptr [edi]
  00418807:  8b cf                 mov     ecx, edi
  00418809:  ff 52 04              call    dword ptr [edx + 4]
  0041880C:  8b 6c 24 68           mov     ebp, dword ptr [esp + 0x68]
  00418810:  8b 4c 24 64           mov     ecx, dword ptr [esp + 0x64]
  00418814:  85 c9                 test    ecx, ecx
  00418816:  5b                    pop     ebx
  00418817:  7e 53                 jle     0x41886c
  00418819:  83 fd 04              cmp     ebp, 4
  0041881C:  7f 4e                 jg      0x41886c
  0041881E:  8a 86 f4 04 00 00     mov     al, byte ptr [esi + 0x4f4]
  00418824:  84 c0                 test    al, al
  00418826:  75 5c                 jne     0x418884
  00418828:  8b 86 8c 04 00 00     mov     eax, dword ptr [esi + 0x48c]
  0041882E:  8b 96 88 04 00 00     mov     edx, dword ptr [esi + 0x488]
  00418834:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00418838:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  0041883C:  8b 7c 8c 1c           mov     edi, dword ptr [esp + ecx*4 + 0x1c]
  00418840:  68 ff ff ff 80        push    0x80ffffff
  00418845:  68 ff ff ff 80        push    0x80ffffff
  0041884A:  68 ff ff ff 80        push    0x80ffffff
  0041884F:  68 ff ff ff 80        push    0x80ffffff
  00418854:  8b cf                 mov     ecx, edi
  00418856:  e8 15 b5 00 00        call    0x423d70
  0041885B:  8b 07                 mov     eax, dword ptr [edi]
  0041885D:  8b cf                 mov     ecx, edi
  0041885F:  ff 50 04              call    dword ptr [eax + 4]
  00418862:  8b 4c 24 60           mov     ecx, dword ptr [esp + 0x60]
  00418866:  eb 04                 jmp     0x41886c
  00418868:  8b 6c 24 64           mov     ebp, dword ptr [esp + 0x64]
  0041886C:  8a 86 f4 04 00 00     mov     al, byte ptr [esi + 0x4f4]
  00418872:  84 c0                 test    al, al
  00418874:  75 0e                 jne     0x418884
  00418876:  8b d5                 mov     edx, ebp
  00418878:  c1 e2 1d              shl     edx, 0x1d
  0041887B:  8b c2                 mov     eax, edx

; Function: sub_0041887F
; Address:  0x0041887F - 0x00418920 (161 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041887F:
  0041887F:  .byte 0xff, 0xff, 0x00, 0xeb, 0x05, 0xb8, 0x00, 0x00, 0x00, 0xff, 0x8b, 0x96, 0x98, 0x04, 0x00, 0x00
  0041888F:  .byte 0x50, 0x89, 0x54, 0x24, 0x24, 0x8b, 0x96, 0x94, 0x04, 0x00, 0x00, 0x89, 0x54, 0x24, 0x28, 0x8b
  0041889F:  .byte 0x96, 0x90, 0x04, 0x00, 0x00, 0x89, 0x54, 0x24, 0x2c, 0x8b, 0x7c, 0x8c, 0x24, 0x50, 0x50, 0x50
  004188AF:  .byte 0x8b, 0xcf, 0xe8, 0xba, 0xb4, 0x00, 0x00, 0x8b, 0x07, 0x8b, 0xcf, 0xff, 0x50, 0x04, 0x8b, 0x44
  004188BF:  .byte 0x24, 0x60, 0x5f, 0x85, 0xc0, 0x7e, 0x52, 0x8a, 0x8e, 0xf4, 0x04, 0x00, 0x00, 0x84, 0xc9, 0x75
  004188CF:  .byte 0x48, 0x8b, 0x8e, 0x98, 0x04, 0x00, 0x00, 0x8b, 0x96, 0x94, 0x04, 0x00, 0x00, 0x89, 0x4c, 0x24
  004188DF:  .byte 0x1c, 0x8b, 0x8e, 0x90, 0x04, 0x00, 0x00, 0x89, 0x54, 0x24, 0x20, 0x89, 0x4c, 0x24, 0x24, 0x8b
  004188EF:  .byte 0x74, 0x84, 0x18, 0xb8, 0x00, 0x01, 0x00, 0x00, 0x85, 0xed, 0x74, 0x03, 0x99, 0xf7, 0xfd, 0xc1
  004188FF:  .byte 0xe0, 0x18, 0x0d, 0xff, 0xff, 0xff, 0x00, 0x8b, 0xce, 0x50, 0x50, 0x50, 0x50, 0xe8, 0x5f, 0xb4
  0041890F:  .byte 0x00, 0x00, 0x8b, 0x16, 0x8b, 0xce, 0xff, 0x52, 0x04, 0x5e, 0x5d, 0x83, 0xc4, 0x50, 0xc2, 0x10
  0041891F:  .byte 0x00

; Function: sub_00418920
; Address:  0x00418920 - 0x00418960 (64 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00418920:
  00418920:  81 ec 10 09 00 00     sub     esp, 0x910
  00418926:  8b 81 a4 04 00 00     mov     eax, dword ptr [ecx + 0x4a4]
  0041892C:  53                    push    ebx
  0041892D:  8b 99 b0 04 00 00     mov     ebx, dword ptr [ecx + 0x4b0]
  00418933:  56                    push    esi
  00418934:  57                    push    edi
  00418935:  8b b9 ac 04 00 00     mov     edi, dword ptr [ecx + 0x4ac]
  0041893B:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  0041893F:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00418943:  db 44 24 14           fild    dword ptr [esp + 0x14]
  00418947:  8d 04 40              lea     eax, [eax + eax*2]
  0041894A:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  0041894E:  99                    cdq     
  0041894F:  d9 54 24 1c           fst     dword ptr [esp + 0x1c]
  00418953:  db 44 24 14           fild    dword ptr [esp + 0x14]
  00418957:  83 e2 03              and     edx, 3
  0041895A:  33 f6                 xor     esi, esi
  0041895C:  03 c2                 add     eax, edx

; Function: sub_00418960
; Address:  0x00418960 - 0x00418986 (38 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00418960:
  00418960:  24 24                 and     al, 0x24
  00418962:  00 00                 add     byte ptr [eax], al
  00418964:  00 00                 add     byte ptr [eax], al
  00418966:  d9 54 24 20           fst     dword ptr [esp + 0x20]
  0041896A:  d9 c1                 fld     st(1)
  0041896C:  c1 f8 02              sar     eax, 2
  0041896F:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  00418973:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00418977:  8b c3                 mov     eax, ebx
  00418979:  db 44 24 14           fild    dword ptr [esp + 0x14]
  0041897D:  99                    cdq     
  0041897E:  d9 54 24 3c           fst     dword ptr [esp + 0x3c]
  00418982:  d9 c2                 fld     st(2)
  00418984:  2b c2                 sub     eax, edx

; Function: sub_00418986
; Address:  0x00418986 - 0x00418988 (2 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00418986:
  00418986:  .byte 0xc7, 0x44

; Function: sub_00418988
; Address:  0x00418988 - 0x004189DC (84 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00418988:
  00418988:  24 28                 and     al, 0x28
  0041898A:  00 00                 add     byte ptr [eax], al
  0041898C:  80 3f d9              cmp     byte ptr [edi], 0xd9
  0041898F:  5c                    pop     esp
  00418990:  24 4c                 and     al, 0x4c
  00418992:  d9 c1                 fld     st(1)
  00418994:  d1 f8                 sar     eax, 1
  00418996:  d9 5c 24 50           fstp    dword ptr [esp + 0x50]
  0041899A:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0041899E:  c7 44 24 30 00 00 00 00  mov     dword ptr [esp + 0x30], 0
  004189A6:  d9 54 24 5c           fst     dword ptr [esp + 0x5c]
  004189AA:  db 44 24 18           fild    dword ptr [esp + 0x18]
  004189AE:  c7 44 24 34 00 00 00 00  mov     dword ptr [esp + 0x34], 0
  004189B6:  89 74 24 38           mov     dword ptr [esp + 0x38], esi
  004189BA:  89 74 24 40           mov     dword ptr [esp + 0x40], esi
  004189BE:  89 74 24 44           mov     dword ptr [esp + 0x44], esi
  004189C2:  d9 54 24 6c           fst     dword ptr [esp + 0x6c]
  004189C6:  d9 c3                 fld     st(3)
  004189C8:  c7 44 24 48 00 00 80 3f  mov     dword ptr [esp + 0x48], 0x3f800000
  004189D0:  89 74 24 54           mov     dword ptr [esp + 0x54], esi
  004189D4:  d9 5c 24 7c           fstp    dword ptr [esp + 0x7c]
  004189D8:  d9 c2                 fld     st(2)

; Function: sub_004189DC
; Address:  0x004189DC - 0x00418AF3 (279 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004189DC:
  004189DC:  24 58                 and     al, 0x58
  004189DE:  00 00                 add     byte ptr [eax], al
  004189E0:  80 3f 89              cmp     byte ptr [edi], 0x89
  004189E3:  74 24                 je      0x418a09
  004189E5:  60                    pushal  
  004189E6:  d9 9c 24 80 00 00 00  fstp    dword ptr [esp + 0x80]
  004189ED:  89 74 24 64           mov     dword ptr [esp + 0x64], esi
  004189F1:  89 74 24 68           mov     dword ptr [esp + 0x68], esi
  004189F5:  d9 94 24 8c 00 00 00  fst     dword ptr [esp + 0x8c]
  004189FC:  d9 94 24 9c 00 00 00  fst     dword ptr [esp + 0x9c]
  00418A03:  db 44 24 14           fild    dword ptr [esp + 0x14]
  00418A07:  89 74 24 70           mov     dword ptr [esp + 0x70], esi
  00418A0B:  89 74 24 74           mov     dword ptr [esp + 0x74], esi
  00418A0F:  c7 44 24 78 00 00 80 3f  mov     dword ptr [esp + 0x78], 0x3f800000
  00418A17:  89 b4 24 84 00 00 00  mov     dword ptr [esp + 0x84], esi
  00418A1E:  d9 54 24 14           fst     dword ptr [esp + 0x14]
  00418A22:  d9 94 24 a0 00 00 00  fst     dword ptr [esp + 0xa0]
  00418A29:  d9 c4                 fld     st(4)
  00418A2B:  c7 84 24 88 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0x88], 0x3f800000
  00418A36:  89 b4 24 90 00 00 00  mov     dword ptr [esp + 0x90], esi
  00418A3D:  d9 9c 24 ac 00 00 00  fstp    dword ptr [esp + 0xac]
  00418A44:  d9 c3                 fld     st(3)
  00418A46:  89 b4 24 94 00 00 00  mov     dword ptr [esp + 0x94], esi
  00418A4D:  89 b4 24 98 00 00 00  mov     dword ptr [esp + 0x98], esi
  00418A54:  d9 9c 24 b0 00 00 00  fstp    dword ptr [esp + 0xb0]
  00418A5B:  d9 c1                 fld     st(1)
  00418A5D:  89 b4 24 a4 00 00 00  mov     dword ptr [esp + 0xa4], esi
  00418A64:  c7 84 24 a8 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0xa8], 0x3f800000
  00418A6F:  d9 9c 24 bc 00 00 00  fstp    dword ptr [esp + 0xbc]
  00418A76:  89 b4 24 b4 00 00 00  mov     dword ptr [esp + 0xb4], esi
  00418A7D:  c7 84 24 b8 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0xb8], 0x3f800000
  00418A88:  d9 94 24 c0 00 00 00  fst     dword ptr [esp + 0xc0]
  00418A8F:  d9 c1                 fld     st(1)
  00418A91:  89 b4 24 c4 00 00 00  mov     dword ptr [esp + 0xc4], esi
  00418A98:  89 b4 24 c8 00 00 00  mov     dword ptr [esp + 0xc8], esi
  00418A9F:  d9 9c 24 cc 00 00 00  fstp    dword ptr [esp + 0xcc]
  00418AA6:  d9 c3                 fld     st(3)
  00418AA8:  8b 89 a8 04 00 00     mov     ecx, dword ptr [ecx + 0x4a8]
  00418AAE:  89 b4 24 d4 00 00 00  mov     dword ptr [esp + 0xd4], esi
  00418AB5:  d9 9c 24 d0 00 00 00  fstp    dword ptr [esp + 0xd0]
  00418ABC:  d9 c4                 fld     st(4)
  00418ABE:  8d 04 49              lea     eax, [ecx + ecx*2]
  00418AC1:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00418AC5:  d9 9c 24 dc 00 00 00  fstp    dword ptr [esp + 0xdc]
  00418ACC:  d9 c3                 fld     st(3)
  00418ACE:  99                    cdq     
  00418ACF:  d9 9c 24 e0 00 00 00  fstp    dword ptr [esp + 0xe0]
  00418AD6:  d9 c1                 fld     st(1)
  00418AD8:  83 e2 03              and     edx, 3
  00418ADB:  c7 84 24 d8 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0xd8], 0x3f800000
  00418AE6:  d9 9c 24 ec 00 00 00  fstp    dword ptr [esp + 0xec]
  00418AED:  d9 c3                 fld     st(3)
  00418AEF:  03 c2                 add     eax, edx

; Function: sub_00418AF3
; Address:  0x00418AF3 - 0x00418B17 (36 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00418AF3:
  00418AF3:  24 e4                 and     al, 0xe4
  00418AF5:  00 00                 add     byte ptr [eax], al
  00418AF7:  00 d9                 add     cl, bl
  00418AF9:  9c                    pushfd  
  00418AFA:  24 f0                 and     al, 0xf0
  00418AFC:  00 00                 add     byte ptr [eax], al
  00418AFE:  00 d9                 add     cl, bl
  00418B00:  c1 c1 f8              rol     ecx, 0xf8
  00418B03:  02 d9                 add     bl, cl
  00418B05:  9c                    pushfd  
  00418B06:  24 fc                 and     al, 0xfc
  00418B08:  00 00                 add     byte ptr [eax], al
  00418B0A:  00 89 44 24 18 c7     add     byte ptr [ecx - 0x38e7dbbc], cl
  00418B10:  84 24 e8              test    byte ptr [eax + ebp*8], ah
  00418B13:  00 00                 add     byte ptr [eax], al
  00418B15:  00 00                 add     byte ptr [eax], al

; Function: sub_00418B17
; Address:  0x00418B17 - 0x00418B7F (104 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00418B17:
  00418B17:  00 80 3f db 44 24     add     byte ptr [eax + 0x2444db3f], al
  00418B1D:  18 89 b4 24 f4 00     sbb     byte ptr [ecx + 0xf424b4], cl
  00418B23:  00 00                 add     byte ptr [eax], al
  00418B25:  89 b4 24 f8 00 00 00  mov     dword ptr [esp + 0xf8], esi
  00418B2C:  89 b4 24 04 01 00 00  mov     dword ptr [esp + 0x104], esi
  00418B33:  c7 84 24 08 01 00 00 00 00 80 3f  mov     dword ptr [esp + 0x108], 0x3f800000
  00418B3E:  d9 54 24 18           fst     dword ptr [esp + 0x18]
  00418B42:  d9 94 24 00 01 00 00  fst     dword ptr [esp + 0x100]
  00418B49:  d9 c5                 fld     st(5)
  00418B4B:  89 b4 24 14 01 00 00  mov     dword ptr [esp + 0x114], esi
  00418B52:  c7 84 24 18 01 00 00 00 00 80 3f  mov     dword ptr [esp + 0x118], 0x3f800000
  00418B5D:  d9 9c 24 0c 01 00 00  fstp    dword ptr [esp + 0x10c]
  00418B64:  d9 c4                 fld     st(4)
  00418B66:  89 b4 24 24 01 00 00  mov     dword ptr [esp + 0x124], esi
  00418B6D:  89 b4 24 28 01 00 00  mov     dword ptr [esp + 0x128], esi
  00418B74:  d9 9c 24 10 01 00 00  fstp    dword ptr [esp + 0x110]
  00418B7B:  d9 c2                 fld     st(2)

; Function: sub_00418B7F
; Address:  0x00418B7F - 0x00418BB3 (52 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00418B7F:
  00418B7F:  24 34                 and     al, 0x34
  00418B81:  01 00                 add     dword ptr [eax], eax
  00418B83:  00 c7                 add     bh, al
  00418B85:  84 24 38              test    byte ptr [eax + edi], ah
  00418B88:  01 00                 add     dword ptr [eax], eax
  00418B8A:  00 00                 add     byte ptr [eax], al
  00418B8C:  00 80 3f d9 9c 24     add     byte ptr [eax + 0x249cd93f], al
  00418B92:  1c 01                 sbb     al, 1
  00418B94:  00 00                 add     byte ptr [eax], al
  00418B96:  89 b4 24 44 01 00 00  mov     dword ptr [esp + 0x144], esi
  00418B9D:  c7 84 24 48 01 00 00 00 00 80 3f  mov     dword ptr [esp + 0x148], 0x3f800000
  00418BA8:  d9 94 24 20 01 00 00  fst     dword ptr [esp + 0x120]
  00418BAF:  d9 c2                 fld     st(2)

; Function: sub_00418BB3
; Address:  0x00418BB3 - 0x00418C9F (236 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00418BB3:
  00418BB3:  24 54                 and     al, 0x54
  00418BB5:  01 00                 add     dword ptr [eax], eax
  00418BB7:  00 89 b4 24 58 01     add     byte ptr [ecx + 0x15824b4], cl
  00418BBD:  00 00                 add     byte ptr [eax], al
  00418BBF:  d9 9c 24 2c 01 00 00  fstp    dword ptr [esp + 0x12c]
  00418BC6:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00418BCA:  89 b4 24 64 01 00 00  mov     dword ptr [esp + 0x164], esi
  00418BD1:  c7 84 24 68 01 00 00 00 00 80 3f  mov     dword ptr [esp + 0x168], 0x3f800000
  00418BDC:  89 b4 24 74 01 00 00  mov     dword ptr [esp + 0x174], esi
  00418BE3:  c7 84 24 78 01 00 00 00 00 80 3f  mov     dword ptr [esp + 0x178], 0x3f800000
  00418BEE:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  00418BF2:  d9 94 24 30 01 00 00  fst     dword ptr [esp + 0x130]
  00418BF9:  d9 c6                 fld     st(6)
  00418BFB:  89 b4 24 84 01 00 00  mov     dword ptr [esp + 0x184], esi
  00418C02:  89 b4 24 88 01 00 00  mov     dword ptr [esp + 0x188], esi
  00418C09:  d9 9c 24 3c 01 00 00  fstp    dword ptr [esp + 0x13c]
  00418C10:  d9 c5                 fld     st(5)
  00418C12:  89 b4 24 94 01 00 00  mov     dword ptr [esp + 0x194], esi
  00418C19:  c7 84 24 98 01 00 00 00 00 80 3f  mov     dword ptr [esp + 0x198], 0x3f800000
  00418C24:  d9 9c 24 40 01 00 00  fstp    dword ptr [esp + 0x140]
  00418C2B:  d9 c3                 fld     st(3)
  00418C2D:  d9 9c 24 4c 01 00 00  fstp    dword ptr [esp + 0x14c]
  00418C34:  d9 94 24 50 01 00 00  fst     dword ptr [esp + 0x150]
  00418C3B:  d9 c4                 fld     st(4)
  00418C3D:  d9 9c 24 5c 01 00 00  fstp    dword ptr [esp + 0x15c]
  00418C44:  d9 94 24 60 01 00 00  fst     dword ptr [esp + 0x160]
  00418C4B:  d9 c6                 fld     st(6)
  00418C4D:  d9 9c 24 6c 01 00 00  fstp    dword ptr [esp + 0x16c]
  00418C54:  d9 c5                 fld     st(5)
  00418C56:  d9 9c 24 70 01 00 00  fstp    dword ptr [esp + 0x170]
  00418C5D:  d9 c4                 fld     st(4)
  00418C5F:  d9 9c 24 7c 01 00 00  fstp    dword ptr [esp + 0x17c]
  00418C66:  d9 94 24 80 01 00 00  fst     dword ptr [esp + 0x180]
  00418C6D:  d9 c6                 fld     st(6)
  00418C6F:  d9 9c 24 8c 01 00 00  fstp    dword ptr [esp + 0x18c]
  00418C76:  d9 94 24 90 01 00 00  fst     dword ptr [esp + 0x190]
  00418C7D:  d9 c6                 fld     st(6)
  00418C7F:  8b c7                 mov     eax, edi
  00418C81:  89 b4 24 a4 01 00 00  mov     dword ptr [esp + 0x1a4], esi
  00418C88:  d9 9c 24 9c 01 00 00  fstp    dword ptr [esp + 0x19c]
  00418C8F:  d9 c5                 fld     st(5)
  00418C91:  99                    cdq     
  00418C92:  d9 9c 24 a0 01 00 00  fstp    dword ptr [esp + 0x1a0]
  00418C99:  d9 c6                 fld     st(6)
  00418C9B:  2b c2                 sub     eax, edx

; Function: sub_00418C9F
; Address:  0x00418C9F - 0x00418E6B (460 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00418C9F:
  00418C9F:  24 a8                 and     al, 0xa8
  00418CA1:  01 00                 add     dword ptr [eax], eax
  00418CA3:  00 00                 add     byte ptr [eax], al
  00418CA5:  00 80 3f d9 9c 24     add     byte ptr [eax + 0x249cd93f], al
  00418CAB:  ac                    lodsb   al, byte ptr [esi]
  00418CAC:  01 00                 add     dword ptr [eax], eax
  00418CAE:  00 d1                 add     cl, dl
  00418CB0:  f8                    clc     
  00418CB1:  d9 94 24 b0 01 00 00  fst     dword ptr [esp + 0x1b0]
  00418CB8:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00418CBC:  89 b4 24 b4 01 00 00  mov     dword ptr [esp + 0x1b4], esi
  00418CC3:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  00418CC7:  89 b4 24 b8 01 00 00  mov     dword ptr [esp + 0x1b8], esi
  00418CCE:  89 b4 24 c4 01 00 00  mov     dword ptr [esp + 0x1c4], esi
  00418CD5:  c7 84 24 c8 01 00 00 00 00 80 3f  mov     dword ptr [esp + 0x1c8], 0x3f800000
  00418CE0:  89 b4 24 d4 01 00 00  mov     dword ptr [esp + 0x1d4], esi
  00418CE7:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  00418CEB:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00418CEF:  c7 84 24 d8 01 00 00 00 00 80 3f  mov     dword ptr [esp + 0x1d8], 0x3f800000
  00418CFA:  d9 94 24 c0 01 00 00  fst     dword ptr [esp + 0x1c0]
  00418D01:  d9 c6                 fld     st(6)
  00418D03:  8b c8                 mov     ecx, eax
  00418D05:  89 84 24 bc 01 00 00  mov     dword ptr [esp + 0x1bc], eax
  00418D0C:  d9 9c 24 cc 01 00 00  fstp    dword ptr [esp + 0x1cc]
  00418D13:  d9 c5                 fld     st(5)
  00418D15:  89 8c 24 dc 01 00 00  mov     dword ptr [esp + 0x1dc], ecx
  00418D1C:  89 b4 24 e4 01 00 00  mov     dword ptr [esp + 0x1e4], esi
  00418D23:  d9 9c 24 d0 01 00 00  fstp    dword ptr [esp + 0x1d0]
  00418D2A:  89 b4 24 e8 01 00 00  mov     dword ptr [esp + 0x1e8], esi
  00418D31:  89 b4 24 ec 01 00 00  mov     dword ptr [esp + 0x1ec], esi
  00418D38:  d9 94 24 e0 01 00 00  fst     dword ptr [esp + 0x1e0]
  00418D3F:  d9 94 24 f0 01 00 00  fst     dword ptr [esp + 0x1f0]
  00418D46:  d9 c6                 fld     st(6)
  00418D48:  89 b4 24 f4 01 00 00  mov     dword ptr [esp + 0x1f4], esi
  00418D4F:  c7 84 24 f8 01 00 00 00 00 80 3f  mov     dword ptr [esp + 0x1f8], 0x3f800000
  00418D5A:  d9 9c 24 fc 01 00 00  fstp    dword ptr [esp + 0x1fc]
  00418D61:  d9 c5                 fld     st(5)
  00418D63:  89 b4 24 04 02 00 00  mov     dword ptr [esp + 0x204], esi
  00418D6A:  c7 84 24 08 02 00 00 00 00 80 3f  mov     dword ptr [esp + 0x208], 0x3f800000
  00418D75:  d9 9c 24 00 02 00 00  fstp    dword ptr [esp + 0x200]
  00418D7C:  89 b4 24 0c 02 00 00  mov     dword ptr [esp + 0x20c], esi
  00418D83:  89 b4 24 14 02 00 00  mov     dword ptr [esp + 0x214], esi
  00418D8A:  d9 94 24 10 02 00 00  fst     dword ptr [esp + 0x210]
  00418D91:  d9 c1                 fld     st(1)
  00418D93:  89 b4 24 18 02 00 00  mov     dword ptr [esp + 0x218], esi
  00418D9A:  89 b4 24 1c 02 00 00  mov     dword ptr [esp + 0x21c], esi
  00418DA1:  d9 9c 24 20 02 00 00  fstp    dword ptr [esp + 0x220]
  00418DA8:  d9 c6                 fld     st(6)
  00418DAA:  89 b4 24 24 02 00 00  mov     dword ptr [esp + 0x224], esi
  00418DB1:  c7 84 24 28 02 00 00 00 00 80 3f  mov     dword ptr [esp + 0x228], 0x3f800000
  00418DBC:  d9 9c 24 2c 02 00 00  fstp    dword ptr [esp + 0x22c]
  00418DC3:  d9 c5                 fld     st(5)
  00418DC5:  89 b4 24 34 02 00 00  mov     dword ptr [esp + 0x234], esi
  00418DCC:  c7 84 24 38 02 00 00 00 00 80 3f  mov     dword ptr [esp + 0x238], 0x3f800000
  00418DD7:  d9 9c 24 30 02 00 00  fstp    dword ptr [esp + 0x230]
  00418DDE:  d9 c1                 fld     st(1)
  00418DE0:  89 b4 24 3c 02 00 00  mov     dword ptr [esp + 0x23c], esi
  00418DE7:  89 b4 24 44 02 00 00  mov     dword ptr [esp + 0x244], esi
  00418DEE:  d9 9c 24 40 02 00 00  fstp    dword ptr [esp + 0x240]
  00418DF5:  d9 c5                 fld     st(5)
  00418DF7:  89 b4 24 48 02 00 00  mov     dword ptr [esp + 0x248], esi
  00418DFE:  89 b4 24 4c 02 00 00  mov     dword ptr [esp + 0x24c], esi
  00418E05:  d9 9c 24 50 02 00 00  fstp    dword ptr [esp + 0x250]
  00418E0C:  d9 c6                 fld     st(6)
  00418E0E:  89 b4 24 54 02 00 00  mov     dword ptr [esp + 0x254], esi
  00418E15:  c7 84 24 58 02 00 00 00 00 80 3f  mov     dword ptr [esp + 0x258], 0x3f800000
  00418E20:  d9 9c 24 5c 02 00 00  fstp    dword ptr [esp + 0x25c]
  00418E27:  d9 c5                 fld     st(5)
  00418E29:  89 b4 24 64 02 00 00  mov     dword ptr [esp + 0x264], esi
  00418E30:  c7 84 24 68 02 00 00 00 00 80 3f  mov     dword ptr [esp + 0x268], 0x3f800000
  00418E3B:  d9 9c 24 60 02 00 00  fstp    dword ptr [esp + 0x260]
  00418E42:  d9 c5                 fld     st(5)
  00418E44:  89 b4 24 6c 02 00 00  mov     dword ptr [esp + 0x26c], esi
  00418E4B:  89 b4 24 74 02 00 00  mov     dword ptr [esp + 0x274], esi
  00418E52:  d9 9c 24 70 02 00 00  fstp    dword ptr [esp + 0x270]
  00418E59:  89 b4 24 78 02 00 00  mov     dword ptr [esp + 0x278], esi
  00418E60:  89 b4 24 7c 02 00 00  mov     dword ptr [esp + 0x27c], esi
  00418E67:  d9 c2                 fld     st(2)
  00418E69:  8b d0                 mov     edx, eax

; Function: sub_00418E6B
; Address:  0x00418E6B - 0x00418EB3 (72 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00418E6B:
  00418E6B:  89 b4 24 84 02 00 00  mov     dword ptr [esp + 0x284], esi
  00418E72:  d9 9c 24 80 02 00 00  fstp    dword ptr [esp + 0x280]
  00418E79:  d9 c6                 fld     st(6)
  00418E7B:  c7 84 24 88 02 00 00 00 00 80 3f  mov     dword ptr [esp + 0x288], 0x3f800000
  00418E86:  89 b4 24 94 02 00 00  mov     dword ptr [esp + 0x294], esi
  00418E8D:  d9 9c 24 8c 02 00 00  fstp    dword ptr [esp + 0x28c]
  00418E94:  d9 c5                 fld     st(5)
  00418E96:  c7 84 24 98 02 00 00 00 00 80 3f  mov     dword ptr [esp + 0x298], 0x3f800000
  00418EA1:  89 b4 24 9c 02 00 00  mov     dword ptr [esp + 0x29c], esi
  00418EA8:  d9 9c 24 90 02 00 00  fstp    dword ptr [esp + 0x290]
  00418EAF:  d9 c2                 fld     st(2)

; Function: sub_00418EB3
; Address:  0x00418EB3 - 0x00418F6B (184 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00418EB3:
  00418EB3:  24 a4                 and     al, 0xa4
  00418EB5:  02 00                 add     al, byte ptr [eax]
  00418EB7:  00 89 b4 24 a8 02     add     byte ptr [ecx + 0x2a824b4], cl
  00418EBD:  00 00                 add     byte ptr [eax], al
  00418EBF:  d9 9c 24 a0 02 00 00  fstp    dword ptr [esp + 0x2a0]
  00418EC6:  d9 c6                 fld     st(6)
  00418EC8:  89 b4 24 ac 02 00 00  mov     dword ptr [esp + 0x2ac], esi
  00418ECF:  89 b4 24 b0 02 00 00  mov     dword ptr [esp + 0x2b0], esi
  00418ED6:  d9 9c 24 bc 02 00 00  fstp    dword ptr [esp + 0x2bc]
  00418EDD:  d9 c5                 fld     st(5)
  00418EDF:  89 b4 24 b4 02 00 00  mov     dword ptr [esp + 0x2b4], esi
  00418EE6:  c7 84 24 b8 02 00 00 00 00 80 3f  mov     dword ptr [esp + 0x2b8], 0x3f800000
  00418EF1:  d9 9c 24 c0 02 00 00  fstp    dword ptr [esp + 0x2c0]
  00418EF8:  d9 c6                 fld     st(6)
  00418EFA:  89 b4 24 c4 02 00 00  mov     dword ptr [esp + 0x2c4], esi
  00418F01:  c7 84 24 c8 02 00 00 00 00 80 3f  mov     dword ptr [esp + 0x2c8], 0x3f800000
  00418F0C:  d9 9c 24 ec 02 00 00  fstp    dword ptr [esp + 0x2ec]
  00418F13:  d9 c5                 fld     st(5)
  00418F15:  89 b4 24 cc 02 00 00  mov     dword ptr [esp + 0x2cc], esi
  00418F1C:  89 b4 24 d0 02 00 00  mov     dword ptr [esp + 0x2d0], esi
  00418F23:  d9 9c 24 f0 02 00 00  fstp    dword ptr [esp + 0x2f0]
  00418F2A:  d9 c6                 fld     st(6)
  00418F2C:  89 b4 24 d4 02 00 00  mov     dword ptr [esp + 0x2d4], esi
  00418F33:  89 b4 24 d8 02 00 00  mov     dword ptr [esp + 0x2d8], esi
  00418F3A:  d9 9c 24 0c 03 00 00  fstp    dword ptr [esp + 0x30c]
  00418F41:  d9 c6                 fld     st(6)
  00418F43:  89 94 24 dc 02 00 00  mov     dword ptr [esp + 0x2dc], edx
  00418F4A:  89 b4 24 e0 02 00 00  mov     dword ptr [esp + 0x2e0], esi
  00418F51:  d9 9c 24 1c 03 00 00  fstp    dword ptr [esp + 0x31c]
  00418F58:  d9 c5                 fld     st(5)
  00418F5A:  89 b4 24 e4 02 00 00  mov     dword ptr [esp + 0x2e4], esi

; Function: sub_00418F6B
; Address:  0x00418F6B - 0x004190D8 (365 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00418F6B:
  00418F6B:  3f                    aas     
  00418F6C:  d9 9c 24 20 03 00 00  fstp    dword ptr [esp + 0x320]
  00418F73:  d9 c6                 fld     st(6)
  00418F75:  89 b4 24 f4 02 00 00  mov     dword ptr [esp + 0x2f4], esi
  00418F7C:  c7 84 24 f8 02 00 00 00 00 80 3f  mov     dword ptr [esp + 0x2f8], 0x3f800000
  00418F87:  d9 9c 24 2c 03 00 00  fstp    dword ptr [esp + 0x32c]
  00418F8E:  d9 c4                 fld     st(4)
  00418F90:  89 84 24 fc 02 00 00  mov     dword ptr [esp + 0x2fc], eax
  00418F97:  89 b4 24 00 03 00 00  mov     dword ptr [esp + 0x300], esi
  00418F9E:  d9 9c 24 3c 03 00 00  fstp    dword ptr [esp + 0x33c]
  00418FA5:  d9 c6                 fld     st(6)
  00418FA7:  89 b4 24 04 03 00 00  mov     dword ptr [esp + 0x304], esi
  00418FAE:  89 b4 24 08 03 00 00  mov     dword ptr [esp + 0x308], esi
  00418FB5:  d9 9c 24 4c 03 00 00  fstp    dword ptr [esp + 0x34c]
  00418FBC:  d9 c5                 fld     st(5)
  00418FBE:  89 b4 24 10 03 00 00  mov     dword ptr [esp + 0x310], esi
  00418FC5:  89 b4 24 14 03 00 00  mov     dword ptr [esp + 0x314], esi
  00418FCC:  d9 9c 24 50 03 00 00  fstp    dword ptr [esp + 0x350]
  00418FD3:  d9 c4                 fld     st(4)
  00418FD5:  c7 84 24 18 03 00 00 00 00 80 3f  mov     dword ptr [esp + 0x318], 0x3f800000
  00418FE0:  89 b4 24 24 03 00 00  mov     dword ptr [esp + 0x324], esi
  00418FE7:  d9 9c 24 5c 03 00 00  fstp    dword ptr [esp + 0x35c]
  00418FEE:  d9 c3                 fld     st(3)
  00418FF0:  c7 84 24 28 03 00 00 00 00 80 3f  mov     dword ptr [esp + 0x328], 0x3f800000
  00418FFB:  89 b4 24 30 03 00 00  mov     dword ptr [esp + 0x330], esi
  00419002:  d9 9c 24 6c 03 00 00  fstp    dword ptr [esp + 0x36c]
  00419009:  89 b4 24 34 03 00 00  mov     dword ptr [esp + 0x334], esi
  00419010:  89 b4 24 38 03 00 00  mov     dword ptr [esp + 0x338], esi
  00419017:  89 b4 24 40 03 00 00  mov     dword ptr [esp + 0x340], esi
  0041901E:  89 b4 24 44 03 00 00  mov     dword ptr [esp + 0x344], esi
  00419025:  c7 84 24 48 03 00 00 00 00 80 3f  mov     dword ptr [esp + 0x348], 0x3f800000
  00419030:  89 b4 24 54 03 00 00  mov     dword ptr [esp + 0x354], esi
  00419037:  c7 84 24 58 03 00 00 00 00 80 3f  mov     dword ptr [esp + 0x358], 0x3f800000
  00419042:  89 b4 24 60 03 00 00  mov     dword ptr [esp + 0x360], esi
  00419049:  89 b4 24 64 03 00 00  mov     dword ptr [esp + 0x364], esi
  00419050:  89 b4 24 68 03 00 00  mov     dword ptr [esp + 0x368], esi
  00419057:  89 b4 24 70 03 00 00  mov     dword ptr [esp + 0x370], esi
  0041905E:  89 b4 24 74 03 00 00  mov     dword ptr [esp + 0x374], esi
  00419065:  c7 84 24 78 03 00 00 00 00 80 3f  mov     dword ptr [esp + 0x378], 0x3f800000
  00419070:  d9 c6                 fld     st(6)
  00419072:  89 b4 24 84 03 00 00  mov     dword ptr [esp + 0x384], esi
  00419079:  c7 84 24 88 03 00 00 00 00 80 3f  mov     dword ptr [esp + 0x388], 0x3f800000
  00419084:  d9 9c 24 7c 03 00 00  fstp    dword ptr [esp + 0x37c]
  0041908B:  d9 c5                 fld     st(5)
  0041908D:  89 b4 24 90 03 00 00  mov     dword ptr [esp + 0x390], esi
  00419094:  89 b4 24 94 03 00 00  mov     dword ptr [esp + 0x394], esi
  0041909B:  d9 9c 24 80 03 00 00  fstp    dword ptr [esp + 0x380]
  004190A2:  d9 c3                 fld     st(3)
  004190A4:  89 b4 24 98 03 00 00  mov     dword ptr [esp + 0x398], esi
  004190AB:  89 b4 24 a4 03 00 00  mov     dword ptr [esp + 0x3a4], esi
  004190B2:  d9 9c 24 8c 03 00 00  fstp    dword ptr [esp + 0x38c]
  004190B9:  d9 c3                 fld     st(3)
  004190BB:  c7 84 24 a8 03 00 00 00 00 80 3f  mov     dword ptr [esp + 0x3a8], 0x3f800000
  004190C6:  89 b4 24 b4 03 00 00  mov     dword ptr [esp + 0x3b4], esi
  004190CD:  d9 9c 24 9c 03 00 00  fstp    dword ptr [esp + 0x39c]
  004190D4:  d9 c2                 fld     st(2)

; Function: sub_004190D8
; Address:  0x004190D8 - 0x0041912E (86 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004190D8:
  004190D8:  24 b8                 and     al, 0xb8
  004190DA:  03 00                 add     eax, dword ptr [eax]
  004190DC:  00 00                 add     byte ptr [eax], al
  004190DE:  00 80 3f 89 b4 24     add     byte ptr [eax + 0x24b4893f], al
  004190E4:  c4 03                 les     eax, ptr [ebx]
  004190E6:  00 00                 add     byte ptr [eax], al
  004190E8:  d9 9c 24 a0 03 00 00  fstp    dword ptr [esp + 0x3a0]
  004190EF:  d9 c6                 fld     st(6)
  004190F1:  89 b4 24 c8 03 00 00  mov     dword ptr [esp + 0x3c8], esi
  004190F8:  89 b4 24 d4 03 00 00  mov     dword ptr [esp + 0x3d4], esi
  004190FF:  d9 9c 24 ac 03 00 00  fstp    dword ptr [esp + 0x3ac]
  00419106:  d9 c5                 fld     st(5)
  00419108:  c7 84 24 d8 03 00 00 00 00 80 3f  mov     dword ptr [esp + 0x3d8], 0x3f800000
  00419113:  89 b4 24 e4 03 00 00  mov     dword ptr [esp + 0x3e4], esi
  0041911A:  d9 9c 24 b0 03 00 00  fstp    dword ptr [esp + 0x3b0]
  00419121:  d9 c3                 fld     st(3)
  00419123:  c7 84 24 e8 03 00 00 00 00 80 3f  mov     dword ptr [esp + 0x3e8], 0x3f800000

; Function: sub_0041912E
; Address:  0x0041912E - 0x00419140 (18 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041912E:
  0041912E:  89 b4 24 f4 03 00 00  mov     dword ptr [esp + 0x3f4], esi
  00419135:  d9 9c 24 bc 03 00 00  fstp    dword ptr [esp + 0x3bc]
  0041913C:  d9 c2                 fld     st(2)

; Function: sub_00419140
; Address:  0x00419140 - 0x004195AB (1131 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00419140:
  00419140:  24 f8                 and     al, 0xf8
  00419142:  03 00                 add     eax, dword ptr [eax]
  00419144:  00 89 b4 24 04 04     add     byte ptr [ecx + 0x40424b4], cl
  0041914A:  00 00                 add     byte ptr [eax], al
  0041914C:  d9 9c 24 c0 03 00 00  fstp    dword ptr [esp + 0x3c0]
  00419153:  d9 c3                 fld     st(3)
  00419155:  c7 84 24 08 04 00 00 00 00 80 3f  mov     dword ptr [esp + 0x408], 0x3f800000
  00419160:  89 b4 24 14 04 00 00  mov     dword ptr [esp + 0x414], esi
  00419167:  d9 9c 24 cc 03 00 00  fstp    dword ptr [esp + 0x3cc]
  0041916E:  d9 c5                 fld     st(5)
  00419170:  c7 84 24 18 04 00 00 00 00 80 3f  mov     dword ptr [esp + 0x418], 0x3f800000
  0041917B:  89 b4 24 24 04 00 00  mov     dword ptr [esp + 0x424], esi
  00419182:  d9 9c 24 d0 03 00 00  fstp    dword ptr [esp + 0x3d0]
  00419189:  d9 c6                 fld     st(6)
  0041918B:  89 b4 24 28 04 00 00  mov     dword ptr [esp + 0x428], esi
  00419192:  89 b4 24 34 04 00 00  mov     dword ptr [esp + 0x434], esi
  00419199:  d9 9c 24 dc 03 00 00  fstp    dword ptr [esp + 0x3dc]
  004191A0:  d9 c5                 fld     st(5)
  004191A2:  c7 84 24 38 04 00 00 00 00 80 3f  mov     dword ptr [esp + 0x438], 0x3f800000
  004191AD:  89 b4 24 44 04 00 00  mov     dword ptr [esp + 0x444], esi
  004191B4:  d9 9c 24 e0 03 00 00  fstp    dword ptr [esp + 0x3e0]
  004191BB:  d9 c3                 fld     st(3)
  004191BD:  c7 84 24 48 04 00 00 00 00 80 3f  mov     dword ptr [esp + 0x448], 0x3f800000
  004191C8:  89 b4 24 54 04 00 00  mov     dword ptr [esp + 0x454], esi
  004191CF:  d9 9c 24 ec 03 00 00  fstp    dword ptr [esp + 0x3ec]
  004191D6:  d9 c5                 fld     st(5)
  004191D8:  89 b4 24 58 04 00 00  mov     dword ptr [esp + 0x458], esi
  004191DF:  d9 9c 24 f0 03 00 00  fstp    dword ptr [esp + 0x3f0]
  004191E6:  d9 c3                 fld     st(3)
  004191E8:  d9 9c 24 fc 03 00 00  fstp    dword ptr [esp + 0x3fc]
  004191EF:  d9 c1                 fld     st(1)
  004191F1:  d9 9c 24 00 04 00 00  fstp    dword ptr [esp + 0x400]
  004191F8:  d9 c6                 fld     st(6)
  004191FA:  d9 9c 24 0c 04 00 00  fstp    dword ptr [esp + 0x40c]
  00419201:  d9 c5                 fld     st(5)
  00419203:  d9 9c 24 10 04 00 00  fstp    dword ptr [esp + 0x410]
  0041920A:  d9 c3                 fld     st(3)
  0041920C:  d9 9c 24 1c 04 00 00  fstp    dword ptr [esp + 0x41c]
  00419213:  d9 c1                 fld     st(1)
  00419215:  d9 9c 24 20 04 00 00  fstp    dword ptr [esp + 0x420]
  0041921C:  d9 c3                 fld     st(3)
  0041921E:  d9 9c 24 2c 04 00 00  fstp    dword ptr [esp + 0x42c]
  00419225:  d9 94 24 30 04 00 00  fst     dword ptr [esp + 0x430]
  0041922C:  d9 c6                 fld     st(6)
  0041922E:  d9 9c 24 3c 04 00 00  fstp    dword ptr [esp + 0x43c]
  00419235:  d9 c5                 fld     st(5)
  00419237:  d9 9c 24 40 04 00 00  fstp    dword ptr [esp + 0x440]
  0041923E:  d9 c3                 fld     st(3)
  00419240:  d9 9c 24 4c 04 00 00  fstp    dword ptr [esp + 0x44c]
  00419247:  d9 94 24 50 04 00 00  fst     dword ptr [esp + 0x450]
  0041924E:  d9 c4                 fld     st(4)
  00419250:  89 b4 24 64 04 00 00  mov     dword ptr [esp + 0x464], esi
  00419257:  c7 84 24 68 04 00 00 00 00 80 3f  mov     dword ptr [esp + 0x468], 0x3f800000
  00419262:  d9 9c 24 5c 04 00 00  fstp    dword ptr [esp + 0x45c]
  00419269:  89 b4 24 74 04 00 00  mov     dword ptr [esp + 0x474], esi
  00419270:  c7 84 24 78 04 00 00 00 00 80 3f  mov     dword ptr [esp + 0x478], 0x3f800000
  0041927B:  d9 94 24 60 04 00 00  fst     dword ptr [esp + 0x460]
  00419282:  d9 c6                 fld     st(6)
  00419284:  89 b4 24 84 04 00 00  mov     dword ptr [esp + 0x484], esi
  0041928B:  89 b4 24 88 04 00 00  mov     dword ptr [esp + 0x488], esi
  00419292:  d9 9c 24 6c 04 00 00  fstp    dword ptr [esp + 0x46c]
  00419299:  d9 c5                 fld     st(5)
  0041929B:  89 b4 24 94 04 00 00  mov     dword ptr [esp + 0x494], esi
  004192A2:  c7 84 24 98 04 00 00 00 00 80 3f  mov     dword ptr [esp + 0x498], 0x3f800000
  004192AD:  d9 9c 24 70 04 00 00  fstp    dword ptr [esp + 0x470]
  004192B4:  d9 c4                 fld     st(4)
  004192B6:  89 b4 24 a4 04 00 00  mov     dword ptr [esp + 0x4a4], esi
  004192BD:  c7 84 24 a8 04 00 00 00 00 80 3f  mov     dword ptr [esp + 0x4a8], 0x3f800000
  004192C8:  d9 9c 24 7c 04 00 00  fstp    dword ptr [esp + 0x47c]
  004192CF:  89 b4 24 b4 04 00 00  mov     dword ptr [esp + 0x4b4], esi
  004192D6:  89 b4 24 b8 04 00 00  mov     dword ptr [esp + 0x4b8], esi
  004192DD:  d9 94 24 80 04 00 00  fst     dword ptr [esp + 0x480]
  004192E4:  d9 c6                 fld     st(6)
  004192E6:  89 8c 24 bc 04 00 00  mov     dword ptr [esp + 0x4bc], ecx
  004192ED:  89 b4 24 c4 04 00 00  mov     dword ptr [esp + 0x4c4], esi
  004192F4:  d9 9c 24 8c 04 00 00  fstp    dword ptr [esp + 0x48c]
  004192FB:  c7 84 24 c8 04 00 00 00 00 80 3f  mov     dword ptr [esp + 0x4c8], 0x3f800000
  00419306:  89 b4 24 d4 04 00 00  mov     dword ptr [esp + 0x4d4], esi
  0041930D:  d9 94 24 90 04 00 00  fst     dword ptr [esp + 0x490]
  00419314:  d9 c6                 fld     st(6)
  00419316:  c7 84 24 d8 04 00 00 00 00 80 3f  mov     dword ptr [esp + 0x4d8], 0x3f800000
  00419321:  89 94 24 dc 04 00 00  mov     dword ptr [esp + 0x4dc], edx
  00419328:  d9 9c 24 9c 04 00 00  fstp    dword ptr [esp + 0x49c]
  0041932F:  d9 c5                 fld     st(5)
  00419331:  89 b4 24 e4 04 00 00  mov     dword ptr [esp + 0x4e4], esi
  00419338:  89 b4 24 e8 04 00 00  mov     dword ptr [esp + 0x4e8], esi
  0041933F:  d9 9c 24 a0 04 00 00  fstp    dword ptr [esp + 0x4a0]
  00419346:  d9 c6                 fld     st(6)
  00419348:  89 b4 24 ec 04 00 00  mov     dword ptr [esp + 0x4ec], esi
  0041934F:  89 b4 24 f4 04 00 00  mov     dword ptr [esp + 0x4f4], esi
  00419356:  d9 9c 24 ac 04 00 00  fstp    dword ptr [esp + 0x4ac]
  0041935D:  c7 84 24 f8 04 00 00 00 00 80 3f  mov     dword ptr [esp + 0x4f8], 0x3f800000
  00419368:  89 b4 24 04 05 00 00  mov     dword ptr [esp + 0x504], esi
  0041936F:  d9 94 24 b0 04 00 00  fst     dword ptr [esp + 0x4b0]
  00419376:  d9 94 24 c0 04 00 00  fst     dword ptr [esp + 0x4c0]
  0041937D:  d9 c6                 fld     st(6)
  0041937F:  c7 84 24 08 05 00 00 00 00 80 3f  mov     dword ptr [esp + 0x508], 0x3f800000
  0041938A:  89 b4 24 0c 05 00 00  mov     dword ptr [esp + 0x50c], esi
  00419391:  d9 9c 24 cc 04 00 00  fstp    dword ptr [esp + 0x4cc]
  00419398:  d9 c5                 fld     st(5)
  0041939A:  89 b4 24 14 05 00 00  mov     dword ptr [esp + 0x514], esi
  004193A1:  89 b4 24 18 05 00 00  mov     dword ptr [esp + 0x518], esi
  004193A8:  d9 9c 24 d0 04 00 00  fstp    dword ptr [esp + 0x4d0]
  004193AF:  89 b4 24 1c 05 00 00  mov     dword ptr [esp + 0x51c], esi
  004193B6:  89 b4 24 24 05 00 00  mov     dword ptr [esp + 0x524], esi
  004193BD:  d9 94 24 e0 04 00 00  fst     dword ptr [esp + 0x4e0]
  004193C4:  d9 94 24 f0 04 00 00  fst     dword ptr [esp + 0x4f0]
  004193CB:  d9 c6                 fld     st(6)
  004193CD:  c7 84 24 28 05 00 00 00 00 80 3f  mov     dword ptr [esp + 0x528], 0x3f800000
  004193D8:  89 b4 24 34 05 00 00  mov     dword ptr [esp + 0x534], esi
  004193DF:  d9 9c 24 fc 04 00 00  fstp    dword ptr [esp + 0x4fc]
  004193E6:  d9 c5                 fld     st(5)
  004193E8:  c7 84 24 38 05 00 00 00 00 80 3f  mov     dword ptr [esp + 0x538], 0x3f800000
  004193F3:  89 b4 24 3c 05 00 00  mov     dword ptr [esp + 0x53c], esi
  004193FA:  d9 9c 24 00 05 00 00  fstp    dword ptr [esp + 0x500]
  00419401:  89 b4 24 44 05 00 00  mov     dword ptr [esp + 0x544], esi
  00419408:  89 b4 24 48 05 00 00  mov     dword ptr [esp + 0x548], esi
  0041940F:  d9 9c 24 10 05 00 00  fstp    dword ptr [esp + 0x510]
  00419416:  89 b4 24 4c 05 00 00  mov     dword ptr [esp + 0x54c], esi
  0041941D:  89 b4 24 54 05 00 00  mov     dword ptr [esp + 0x554], esi
  00419424:  d9 94 24 20 05 00 00  fst     dword ptr [esp + 0x520]
  0041942B:  d9 c5                 fld     st(5)
  0041942D:  c7 84 24 58 05 00 00 00 00 80 3f  mov     dword ptr [esp + 0x558], 0x3f800000
  00419438:  d9 9c 24 2c 05 00 00  fstp    dword ptr [esp + 0x52c]
  0041943F:  d9 c4                 fld     st(4)
  00419441:  d9 9c 24 30 05 00 00  fstp    dword ptr [esp + 0x530]
  00419448:  d9 9c 24 40 05 00 00  fstp    dword ptr [esp + 0x540]
  0041944F:  d9 c3                 fld     st(3)
  00419451:  d9 9c 24 50 05 00 00  fstp    dword ptr [esp + 0x550]
  00419458:  d9 c4                 fld     st(4)
  0041945A:  d9 9c 24 5c 05 00 00  fstp    dword ptr [esp + 0x55c]
  00419461:  d9 c3                 fld     st(3)
  00419463:  89 b4 24 64 05 00 00  mov     dword ptr [esp + 0x564], esi
  0041946A:  c7 84 24 68 05 00 00 00 00 80 3f  mov     dword ptr [esp + 0x568], 0x3f800000
  00419475:  d9 9c 24 60 05 00 00  fstp    dword ptr [esp + 0x560]
  0041947C:  d9 c3                 fld     st(3)
  0041947E:  89 b4 24 6c 05 00 00  mov     dword ptr [esp + 0x56c], esi
  00419485:  89 b4 24 74 05 00 00  mov     dword ptr [esp + 0x574], esi
  0041948C:  d9 9c 24 70 05 00 00  fstp    dword ptr [esp + 0x570]
  00419493:  89 b4 24 78 05 00 00  mov     dword ptr [esp + 0x578], esi
  0041949A:  89 b4 24 7c 05 00 00  mov     dword ptr [esp + 0x57c], esi
  004194A1:  d9 94 24 80 05 00 00  fst     dword ptr [esp + 0x580]
  004194A8:  d9 c4                 fld     st(4)
  004194AA:  89 b4 24 84 05 00 00  mov     dword ptr [esp + 0x584], esi
  004194B1:  c7 84 24 88 05 00 00 00 00 80 3f  mov     dword ptr [esp + 0x588], 0x3f800000
  004194BC:  d9 9c 24 8c 05 00 00  fstp    dword ptr [esp + 0x58c]
  004194C3:  d9 c3                 fld     st(3)
  004194C5:  89 b4 24 94 05 00 00  mov     dword ptr [esp + 0x594], esi
  004194CC:  c7 84 24 98 05 00 00 00 00 80 3f  mov     dword ptr [esp + 0x598], 0x3f800000
  004194D7:  d9 9c 24 90 05 00 00  fstp    dword ptr [esp + 0x590]
  004194DE:  89 b4 24 9c 05 00 00  mov     dword ptr [esp + 0x59c], esi
  004194E5:  89 b4 24 a4 05 00 00  mov     dword ptr [esp + 0x5a4], esi
  004194EC:  d9 94 24 a0 05 00 00  fst     dword ptr [esp + 0x5a0]
  004194F3:  d9 c4                 fld     st(4)
  004194F5:  89 b4 24 a8 05 00 00  mov     dword ptr [esp + 0x5a8], esi
  004194FC:  89 b4 24 ac 05 00 00  mov     dword ptr [esp + 0x5ac], esi
  00419503:  d9 9c 24 bc 05 00 00  fstp    dword ptr [esp + 0x5bc]
  0041950A:  d9 c3                 fld     st(3)
  0041950C:  89 b4 24 b0 05 00 00  mov     dword ptr [esp + 0x5b0], esi
  00419513:  89 b4 24 b4 05 00 00  mov     dword ptr [esp + 0x5b4], esi
  0041951A:  d9 9c 24 c0 05 00 00  fstp    dword ptr [esp + 0x5c0]
  00419521:  d9 c4                 fld     st(4)
  00419523:  c7 84 24 b8 05 00 00 00 00 80 3f  mov     dword ptr [esp + 0x5b8], 0x3f800000
  0041952E:  89 b4 24 c4 05 00 00  mov     dword ptr [esp + 0x5c4], esi
  00419535:  d9 9c 24 ec 05 00 00  fstp    dword ptr [esp + 0x5ec]
  0041953C:  d9 c3                 fld     st(3)
  0041953E:  c7 84 24 c8 05 00 00 00 00 80 3f  mov     dword ptr [esp + 0x5c8], 0x3f800000
  00419549:  89 b4 24 cc 05 00 00  mov     dword ptr [esp + 0x5cc], esi
  00419550:  d9 9c 24 f0 05 00 00  fstp    dword ptr [esp + 0x5f0]
  00419557:  d9 c4                 fld     st(4)
  00419559:  89 b4 24 d0 05 00 00  mov     dword ptr [esp + 0x5d0], esi
  00419560:  89 b4 24 d4 05 00 00  mov     dword ptr [esp + 0x5d4], esi
  00419567:  d9 9c 24 0c 06 00 00  fstp    dword ptr [esp + 0x60c]
  0041956E:  d9 c4                 fld     st(4)
  00419570:  89 b4 24 d8 05 00 00  mov     dword ptr [esp + 0x5d8], esi
  00419577:  89 84 24 dc 05 00 00  mov     dword ptr [esp + 0x5dc], eax
  0041957E:  d9 9c 24 1c 06 00 00  fstp    dword ptr [esp + 0x61c]
  00419585:  d9 c3                 fld     st(3)
  00419587:  89 b4 24 e0 05 00 00  mov     dword ptr [esp + 0x5e0], esi
  0041958E:  89 b4 24 e4 05 00 00  mov     dword ptr [esp + 0x5e4], esi
  00419595:  d9 9c 24 20 06 00 00  fstp    dword ptr [esp + 0x620]
  0041959C:  d9 c4                 fld     st(4)
  0041959E:  c7 84 24 e8 05 00 00 00 00 80 3f  mov     dword ptr [esp + 0x5e8], 0x3f800000

; Function: sub_004195AB
; Address:  0x004195AB - 0x004195BB (16 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004195AB:
  004195AB:  24 f4                 and     al, 0xf4
  004195AD:  05 00 00 d9 9c        add     eax, 0x9cd90000
  004195B2:  24 2c                 and     al, 0x2c
  004195B4:  06                    push    es
  004195B5:  00 00                 add     byte ptr [eax], al
  004195B7:  d9 c2                 fld     st(2)

; Function: sub_004195BB
; Address:  0x004195BB - 0x00419604 (73 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004195BB:
  004195BB:  24 f8                 and     al, 0xf8
  004195BD:  05 00 00 00 00        add     eax, 0
  004195C2:  80 3f 89              cmp     byte ptr [edi], 0x89
  004195C5:  8c 24 fc              mov     word ptr [esp + edi*8], fs
  004195C8:  05 00 00 d9 9c        add     eax, 0x9cd90000
  004195CD:  24 3c                 and     al, 0x3c
  004195CF:  06                    push    es
  004195D0:  00 00                 add     byte ptr [eax], al
  004195D2:  d9 c4                 fld     st(4)
  004195D4:  89 b4 24 00 06 00 00  mov     dword ptr [esp + 0x600], esi
  004195DB:  89 b4 24 04 06 00 00  mov     dword ptr [esp + 0x604], esi
  004195E2:  d9 9c 24 4c 06 00 00  fstp    dword ptr [esp + 0x64c]
  004195E9:  d9 c3                 fld     st(3)
  004195EB:  89 b4 24 08 06 00 00  mov     dword ptr [esp + 0x608], esi
  004195F2:  89 b4 24 10 06 00 00  mov     dword ptr [esp + 0x610], esi
  004195F9:  d9 9c 24 50 06 00 00  fstp    dword ptr [esp + 0x650]
  00419600:  d9 c2                 fld     st(2)

; Function: sub_00419604
; Address:  0x00419604 - 0x00419692 (142 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00419604:
  00419604:  24 14                 and     al, 0x14
  00419606:  06                    push    es
  00419607:  00 00                 add     byte ptr [eax], al
  00419609:  c7 84 24 18 06 00 00 00 00 80 3f  mov     dword ptr [esp + 0x618], 0x3f800000
  00419614:  d9 9c 24 5c 06 00 00  fstp    dword ptr [esp + 0x65c]
  0041961B:  89 b4 24 24 06 00 00  mov     dword ptr [esp + 0x624], esi
  00419622:  c7 84 24 28 06 00 00 00 00 80 3f  mov     dword ptr [esp + 0x628], 0x3f800000
  0041962D:  89 b4 24 30 06 00 00  mov     dword ptr [esp + 0x630], esi
  00419634:  89 b4 24 34 06 00 00  mov     dword ptr [esp + 0x634], esi
  0041963B:  89 b4 24 38 06 00 00  mov     dword ptr [esp + 0x638], esi
  00419642:  89 b4 24 40 06 00 00  mov     dword ptr [esp + 0x640], esi
  00419649:  89 b4 24 44 06 00 00  mov     dword ptr [esp + 0x644], esi
  00419650:  c7 84 24 48 06 00 00 00 00 80 3f  mov     dword ptr [esp + 0x648], 0x3f800000
  0041965B:  89 b4 24 54 06 00 00  mov     dword ptr [esp + 0x654], esi
  00419662:  c7 84 24 58 06 00 00 00 00 80 3f  mov     dword ptr [esp + 0x658], 0x3f800000
  0041966D:  89 b4 24 60 06 00 00  mov     dword ptr [esp + 0x660], esi
  00419674:  d9 c1                 fld     st(1)
  00419676:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0041967A:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0041967E:  d9 9c 24 6c 06 00 00  fstp    dword ptr [esp + 0x66c]
  00419685:  d9 c4                 fld     st(4)
  00419687:  89 94 24 00 07 00 00  mov     dword ptr [esp + 0x700], edx
  0041968E:  8b c2                 mov     eax, edx

; Function: sub_00419692
; Address:  0x00419692 - 0x0041976F (221 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00419692:
  00419692:  24 7c                 and     al, 0x7c
  00419694:  06                    push    es
  00419695:  00 00                 add     byte ptr [eax], al
  00419697:  d9 c3                 fld     st(3)
  00419699:  8b d1                 mov     edx, ecx
  0041969B:  89 b4 24 64 06 00 00  mov     dword ptr [esp + 0x664], esi
  004196A2:  d9 9c 24 80 06 00 00  fstp    dword ptr [esp + 0x680]
  004196A9:  d9 c1                 fld     st(1)
  004196AB:  89 b4 24 68 06 00 00  mov     dword ptr [esp + 0x668], esi
  004196B2:  89 b4 24 70 06 00 00  mov     dword ptr [esp + 0x670], esi
  004196B9:  d9 9c 24 8c 06 00 00  fstp    dword ptr [esp + 0x68c]
  004196C0:  d9 c1                 fld     st(1)
  004196C2:  89 b4 24 74 06 00 00  mov     dword ptr [esp + 0x674], esi
  004196C9:  c7 84 24 78 06 00 00 00 00 80 3f  mov     dword ptr [esp + 0x678], 0x3f800000
  004196D4:  d9 9c 24 9c 06 00 00  fstp    dword ptr [esp + 0x69c]
  004196DB:  89 b4 24 84 06 00 00  mov     dword ptr [esp + 0x684], esi
  004196E2:  c7 84 24 88 06 00 00 00 00 80 3f  mov     dword ptr [esp + 0x688], 0x3f800000
  004196ED:  d9 94 24 a0 06 00 00  fst     dword ptr [esp + 0x6a0]
  004196F4:  d9 c4                 fld     st(4)
  004196F6:  89 b4 24 90 06 00 00  mov     dword ptr [esp + 0x690], esi
  004196FD:  89 b4 24 94 06 00 00  mov     dword ptr [esp + 0x694], esi
  00419704:  d9 9c 24 ac 06 00 00  fstp    dword ptr [esp + 0x6ac]
  0041970B:  d9 c3                 fld     st(3)
  0041970D:  89 b4 24 98 06 00 00  mov     dword ptr [esp + 0x698], esi
  00419714:  89 b4 24 a4 06 00 00  mov     dword ptr [esp + 0x6a4], esi
  0041971B:  d9 9c 24 b0 06 00 00  fstp    dword ptr [esp + 0x6b0]
  00419722:  d9 c1                 fld     st(1)
  00419724:  c7 84 24 a8 06 00 00 00 00 80 3f  mov     dword ptr [esp + 0x6a8], 0x3f800000
  0041972F:  89 b4 24 b4 06 00 00  mov     dword ptr [esp + 0x6b4], esi
  00419736:  d9 9c 24 bc 06 00 00  fstp    dword ptr [esp + 0x6bc]
  0041973D:  c7 84 24 b8 06 00 00 00 00 80 3f  mov     dword ptr [esp + 0x6b8], 0x3f800000
  00419748:  89 b4 24 c4 06 00 00  mov     dword ptr [esp + 0x6c4], esi
  0041974F:  d9 9c 24 c0 06 00 00  fstp    dword ptr [esp + 0x6c0]
  00419756:  89 b4 24 c8 06 00 00  mov     dword ptr [esp + 0x6c8], esi
  0041975D:  89 b4 24 d4 06 00 00  mov     dword ptr [esp + 0x6d4], esi
  00419764:  d9 94 24 cc 06 00 00  fst     dword ptr [esp + 0x6cc]
  0041976B:  d9 c2                 fld     st(2)

; Function: sub_0041976F
; Address:  0x0041976F - 0x00419796 (39 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041976F:
  0041976F:  24 d8                 and     al, 0xd8
  00419771:  06                    push    es
  00419772:  00 00                 add     byte ptr [eax], al
  00419774:  00 00                 add     byte ptr [eax], al
  00419776:  80 3f 89              cmp     byte ptr [edi], 0x89
  00419779:  b4 24                 mov     ah, 0x24
  0041977B:  e4 06                 in      al, 6
  0041977D:  00 00                 add     byte ptr [eax], al
  0041977F:  d9 9c 24 d0 06 00 00  fstp    dword ptr [esp + 0x6d0]
  00419786:  d9 c3                 fld     st(3)
  00419788:  c7 84 24 e8 06 00 00 00 00 80 3f  mov     dword ptr [esp + 0x6e8], 0x3f800000

; Function: sub_00419796
; Address:  0x00419796 - 0x004197A5 (15 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00419796:
  00419796:  f4                    hlt     
  00419797:  06                    push    es
  00419798:  00 00                 add     byte ptr [eax], al
  0041979A:  d9 9c 24 dc 06 00 00  fstp    dword ptr [esp + 0x6dc]
  004197A1:  d9 c2                 fld     st(2)

; Function: sub_004197A5
; Address:  0x004197A5 - 0x004197D5 (48 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004197A5:
  004197A5:  24 f8                 and     al, 0xf8
  004197A7:  06                    push    es
  004197A8:  00 00                 add     byte ptr [eax], al
  004197AA:  89 b4 24 04 07 00 00  mov     dword ptr [esp + 0x704], esi
  004197B1:  d9 9c 24 e0 06 00 00  fstp    dword ptr [esp + 0x6e0]
  004197B8:  c7 84 24 08 07 00 00 00 00 80 3f  mov     dword ptr [esp + 0x708], 0x3f800000
  004197C3:  89 b4 24 14 07 00 00  mov     dword ptr [esp + 0x714], esi
  004197CA:  d9 94 24 ec 06 00 00  fst     dword ptr [esp + 0x6ec]
  004197D1:  d9 c2                 fld     st(2)

; Function: sub_004197D5
; Address:  0x004197D5 - 0x0041981C (71 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004197D5:
  004197D5:  24 18                 and     al, 0x18
  004197D7:  07                    pop     es
  004197D8:  00 00                 add     byte ptr [eax], al
  004197DA:  00 00                 add     byte ptr [eax], al
  004197DC:  80 3f 89              cmp     byte ptr [edi], 0x89
  004197DF:  84 24 20              test    byte ptr [eax], ah
  004197E2:  07                    pop     es
  004197E3:  00 00                 add     byte ptr [eax], al
  004197E5:  d9 9c 24 f0 06 00 00  fstp    dword ptr [esp + 0x6f0]
  004197EC:  89 b4 24 24 07 00 00  mov     dword ptr [esp + 0x724], esi
  004197F3:  89 b4 24 28 07 00 00  mov     dword ptr [esp + 0x728], esi
  004197FA:  d9 94 24 fc 06 00 00  fst     dword ptr [esp + 0x6fc]
  00419801:  d9 c3                 fld     st(3)
  00419803:  89 8c 24 30 07 00 00  mov     dword ptr [esp + 0x730], ecx
  0041980A:  89 b4 24 34 07 00 00  mov     dword ptr [esp + 0x734], esi
  00419811:  d9 9c 24 0c 07 00 00  fstp    dword ptr [esp + 0x70c]
  00419818:  d9 c2                 fld     st(2)

; Function: sub_0041981C
; Address:  0x0041981C - 0x00419867 (75 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041981C:
  0041981C:  24 38                 and     al, 0x38
  0041981E:  07                    pop     es
  0041981F:  00 00                 add     byte ptr [eax], al
  00419821:  00 00                 add     byte ptr [eax], al
  00419823:  80 3f 89              cmp     byte ptr [edi], 0x89
  00419826:  b4 24                 mov     ah, 0x24
  00419828:  44                    inc     esp
  00419829:  07                    pop     es
  0041982A:  00 00                 add     byte ptr [eax], al
  0041982C:  d9 9c 24 10 07 00 00  fstp    dword ptr [esp + 0x710]
  00419833:  c7 84 24 48 07 00 00 00 00 80 3f  mov     dword ptr [esp + 0x748], 0x3f800000
  0041983E:  89 94 24 50 07 00 00  mov     dword ptr [esp + 0x750], edx
  00419845:  d9 94 24 1c 07 00 00  fst     dword ptr [esp + 0x71c]
  0041984C:  d9 94 24 2c 07 00 00  fst     dword ptr [esp + 0x72c]
  00419853:  d9 c3                 fld     st(3)
  00419855:  89 b4 24 54 07 00 00  mov     dword ptr [esp + 0x754], esi
  0041985C:  d9 9c 24 3c 07 00 00  fstp    dword ptr [esp + 0x73c]
  00419863:  d9 c2                 fld     st(2)

; Function: sub_00419867
; Address:  0x00419867 - 0x0041987E (23 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00419867:
  00419867:  24 40                 and     al, 0x40
  00419869:  07                    pop     es
  0041986A:  00 00                 add     byte ptr [eax], al
  0041986C:  d9 9c 24 4c 07 00 00  fstp    dword ptr [esp + 0x74c]
  00419873:  d9 94 24 5c 07 00 00  fst     dword ptr [esp + 0x75c]
  0041987A:  d9 c2                 fld     st(2)
  0041987C:  8b c1                 mov     eax, ecx

; Function: sub_0041987E
; Address:  0x0041987E - 0x00419908 (138 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041987E:
  0041987E:  89 8c 24 80 07 00 00  mov     dword ptr [esp + 0x780], ecx
  00419885:  d9 9c 24 6c 07 00 00  fstp    dword ptr [esp + 0x76c]
  0041988C:  d9 c1                 fld     st(1)
  0041988E:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00419892:  89 84 24 60 07 00 00  mov     dword ptr [esp + 0x760], eax
  00419899:  d9 9c 24 70 07 00 00  fstp    dword ptr [esp + 0x770]
  004198A0:  89 84 24 b0 07 00 00  mov     dword ptr [esp + 0x7b0], eax
  004198A7:  89 8c 24 bc 07 00 00  mov     dword ptr [esp + 0x7bc], ecx
  004198AE:  d9 9c 24 7c 07 00 00  fstp    dword ptr [esp + 0x77c]
  004198B5:  d9 c1                 fld     st(1)
  004198B7:  8b c1                 mov     eax, ecx
  004198B9:  8b ca                 mov     ecx, edx
  004198BB:  d9 9c 24 8c 07 00 00  fstp    dword ptr [esp + 0x78c]
  004198C2:  d9 c1                 fld     st(1)
  004198C4:  89 8c 24 e0 07 00 00  mov     dword ptr [esp + 0x7e0], ecx
  004198CB:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004198CF:  d9 9c 24 9c 07 00 00  fstp    dword ptr [esp + 0x79c]
  004198D6:  89 84 24 dc 07 00 00  mov     dword ptr [esp + 0x7dc], eax
  004198DD:  89 94 24 90 07 00 00  mov     dword ptr [esp + 0x790], edx
  004198E4:  d9 94 24 a0 07 00 00  fst     dword ptr [esp + 0x7a0]
  004198EB:  d9 c1                 fld     st(1)
  004198ED:  89 94 24 c0 07 00 00  mov     dword ptr [esp + 0x7c0], edx
  004198F4:  89 94 24 f0 07 00 00  mov     dword ptr [esp + 0x7f0], edx
  004198FB:  d9 9c 24 ac 07 00 00  fstp    dword ptr [esp + 0x7ac]
  00419902:  d9 c1                 fld     st(1)
  00419904:  8b c2                 mov     eax, edx
  00419906:  8b d1                 mov     edx, ecx

; Function: sub_00419908
; Address:  0x00419908 - 0x00419ABD (437 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00419908:
  00419908:  d9 9c 24 cc 07 00 00  fstp    dword ptr [esp + 0x7cc]
  0041990F:  89 b4 24 58 07 00 00  mov     dword ptr [esp + 0x758], esi
  00419916:  89 b4 24 64 07 00 00  mov     dword ptr [esp + 0x764], esi
  0041991D:  d9 94 24 d0 07 00 00  fst     dword ptr [esp + 0x7d0]
  00419924:  d9 c1                 fld     st(1)
  00419926:  c7 84 24 68 07 00 00 00 00 80 3f  mov     dword ptr [esp + 0x768], 0x3f800000
  00419931:  89 b4 24 74 07 00 00  mov     dword ptr [esp + 0x774], esi
  00419938:  d9 9c 24 fc 07 00 00  fstp    dword ptr [esp + 0x7fc]
  0041993F:  c7 84 24 78 07 00 00 00 00 80 3f  mov     dword ptr [esp + 0x778], 0x3f800000
  0041994A:  89 b4 24 84 07 00 00  mov     dword ptr [esp + 0x784], esi
  00419951:  d9 94 24 00 08 00 00  fst     dword ptr [esp + 0x800]
  00419958:  d9 c1                 fld     st(1)
  0041995A:  89 b4 24 88 07 00 00  mov     dword ptr [esp + 0x788], esi
  00419961:  89 b4 24 94 07 00 00  mov     dword ptr [esp + 0x794], esi
  00419968:  d9 9c 24 2c 08 00 00  fstp    dword ptr [esp + 0x82c]
  0041996F:  c7 84 24 98 07 00 00 00 00 80 3f  mov     dword ptr [esp + 0x798], 0x3f800000
  0041997A:  89 b4 24 a4 07 00 00  mov     dword ptr [esp + 0x7a4], esi
  00419981:  d9 94 24 30 08 00 00  fst     dword ptr [esp + 0x830]
  00419988:  d9 94 24 50 08 00 00  fst     dword ptr [esp + 0x850]
  0041998F:  c7 84 24 a8 07 00 00 00 00 80 3f  mov     dword ptr [esp + 0x7a8], 0x3f800000
  0041999A:  89 b4 24 b4 07 00 00  mov     dword ptr [esp + 0x7b4], esi
  004199A1:  89 b4 24 b8 07 00 00  mov     dword ptr [esp + 0x7b8], esi
  004199A8:  89 b4 24 c4 07 00 00  mov     dword ptr [esp + 0x7c4], esi
  004199AF:  c7 84 24 c8 07 00 00 00 00 80 3f  mov     dword ptr [esp + 0x7c8], 0x3f800000
  004199BA:  89 b4 24 d4 07 00 00  mov     dword ptr [esp + 0x7d4], esi
  004199C1:  c7 84 24 d8 07 00 00 00 00 80 3f  mov     dword ptr [esp + 0x7d8], 0x3f800000
  004199CC:  89 b4 24 e4 07 00 00  mov     dword ptr [esp + 0x7e4], esi
  004199D3:  89 b4 24 e8 07 00 00  mov     dword ptr [esp + 0x7e8], esi
  004199DA:  89 b4 24 ec 07 00 00  mov     dword ptr [esp + 0x7ec], esi
  004199E1:  89 b4 24 f4 07 00 00  mov     dword ptr [esp + 0x7f4], esi
  004199E8:  c7 84 24 f8 07 00 00 00 00 80 3f  mov     dword ptr [esp + 0x7f8], 0x3f800000
  004199F3:  89 b4 24 04 08 00 00  mov     dword ptr [esp + 0x804], esi
  004199FA:  c7 84 24 08 08 00 00 00 00 80 3f  mov     dword ptr [esp + 0x808], 0x3f800000
  00419A05:  89 b4 24 0c 08 00 00  mov     dword ptr [esp + 0x80c], esi
  00419A0C:  89 84 24 10 08 00 00  mov     dword ptr [esp + 0x810], eax
  00419A13:  89 b4 24 14 08 00 00  mov     dword ptr [esp + 0x814], esi
  00419A1A:  89 b4 24 18 08 00 00  mov     dword ptr [esp + 0x818], esi
  00419A21:  89 b4 24 1c 08 00 00  mov     dword ptr [esp + 0x81c], esi
  00419A28:  89 8c 24 20 08 00 00  mov     dword ptr [esp + 0x820], ecx
  00419A2F:  89 b4 24 24 08 00 00  mov     dword ptr [esp + 0x824], esi
  00419A36:  c7 84 24 28 08 00 00 00 00 80 3f  mov     dword ptr [esp + 0x828], 0x3f800000
  00419A41:  89 b4 24 34 08 00 00  mov     dword ptr [esp + 0x834], esi
  00419A48:  c7 84 24 38 08 00 00 00 00 80 3f  mov     dword ptr [esp + 0x838], 0x3f800000
  00419A53:  89 b4 24 3c 08 00 00  mov     dword ptr [esp + 0x83c], esi
  00419A5A:  89 94 24 40 08 00 00  mov     dword ptr [esp + 0x840], edx
  00419A61:  89 b4 24 44 08 00 00  mov     dword ptr [esp + 0x844], esi
  00419A68:  89 b4 24 48 08 00 00  mov     dword ptr [esp + 0x848], esi
  00419A6F:  89 b4 24 4c 08 00 00  mov     dword ptr [esp + 0x84c], esi
  00419A76:  89 b4 24 54 08 00 00  mov     dword ptr [esp + 0x854], esi
  00419A7D:  c7 84 24 58 08 00 00 00 00 80 3f  mov     dword ptr [esp + 0x858], 0x3f800000
  00419A88:  d9 c1                 fld     st(1)
  00419A8A:  d9 9c 24 5c 08 00 00  fstp    dword ptr [esp + 0x85c]
  00419A91:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00419A95:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00419A99:  d9 94 24 60 08 00 00  fst     dword ptr [esp + 0x860]
  00419AA0:  d9 94 24 70 08 00 00  fst     dword ptr [esp + 0x870]
  00419AA7:  d9 c1                 fld     st(1)
  00419AA9:  89 84 24 80 08 00 00  mov     dword ptr [esp + 0x880], eax
  00419AB0:  8b c8                 mov     ecx, eax
  00419AB2:  d9 9c 24 8c 08 00 00  fstp    dword ptr [esp + 0x88c]
  00419AB9:  8b c2                 mov     eax, edx

; Function: sub_00419ABD
; Address:  0x00419ABD - 0x00419BE6 (297 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00419ABD:
  00419ABD:  24 a0                 and     al, 0xa0
  00419ABF:  08 00                 or      byte ptr [eax], al
  00419AC1:  00 d9                 add     cl, bl
  00419AC3:  94                    xchg    esp, eax
  00419AC4:  24 90                 and     al, 0x90
  00419AC6:  08 00                 or      byte ptr [eax], al
  00419AC8:  00 d9                 add     cl, bl
  00419ACA:  c1 8b 8c 24 20 09 00  ror     dword ptr [ebx + 0x920248c], 0
  00419AD1:  00 89 84 24 fc 08     add     byte ptr [ecx + 0x8fc2484], cl
  00419AD7:  00 00                 add     byte ptr [eax], al
  00419AD9:  d9 9c 24 bc 08 00 00  fstp    dword ptr [esp + 0x8bc]
  00419AE0:  8b 84 24 24 09 00 00  mov     eax, dword ptr [esp + 0x924]
  00419AE7:  89 b4 24 64 08 00 00  mov     dword ptr [esp + 0x864], esi
  00419AEE:  d9 94 24 c0 08 00 00  fst     dword ptr [esp + 0x8c0]
  00419AF5:  d9 c1                 fld     st(1)
  00419AF7:  c1 e0 04              shl     eax, 4
  00419AFA:  d9 9c 24 ec 08 00 00  fstp    dword ptr [esp + 0x8ec]
  00419B01:  03 c8                 add     ecx, eax
  00419B03:  c7 84 24 68 08 00 00 00 00 80 3f  mov     dword ptr [esp + 0x868], 0x3f800000
  00419B0E:  d9 9c 24 f0 08 00 00  fstp    dword ptr [esp + 0x8f0]
  00419B15:  3b c1                 cmp     eax, ecx
  00419B17:  89 b4 24 6c 08 00 00  mov     dword ptr [esp + 0x86c], esi
  00419B1E:  d9 9c 24 0c 09 00 00  fstp    dword ptr [esp + 0x90c]
  00419B25:  89 b4 24 74 08 00 00  mov     dword ptr [esp + 0x874], esi
  00419B2C:  89 b4 24 78 08 00 00  mov     dword ptr [esp + 0x878], esi
  00419B33:  89 b4 24 7c 08 00 00  mov     dword ptr [esp + 0x87c], esi
  00419B3A:  89 b4 24 84 08 00 00  mov     dword ptr [esp + 0x884], esi
  00419B41:  c7 84 24 88 08 00 00 00 00 80 3f  mov     dword ptr [esp + 0x888], 0x3f800000
  00419B4C:  89 b4 24 94 08 00 00  mov     dword ptr [esp + 0x894], esi
  00419B53:  c7 84 24 98 08 00 00 00 00 80 3f  mov     dword ptr [esp + 0x898], 0x3f800000
  00419B5E:  89 b4 24 9c 08 00 00  mov     dword ptr [esp + 0x89c], esi
  00419B65:  89 b4 24 a4 08 00 00  mov     dword ptr [esp + 0x8a4], esi
  00419B6C:  89 b4 24 a8 08 00 00  mov     dword ptr [esp + 0x8a8], esi
  00419B73:  89 b4 24 ac 08 00 00  mov     dword ptr [esp + 0x8ac], esi
  00419B7A:  89 b4 24 b0 08 00 00  mov     dword ptr [esp + 0x8b0], esi
  00419B81:  89 b4 24 b4 08 00 00  mov     dword ptr [esp + 0x8b4], esi
  00419B88:  c7 84 24 b8 08 00 00 00 00 80 3f  mov     dword ptr [esp + 0x8b8], 0x3f800000
  00419B93:  89 b4 24 c4 08 00 00  mov     dword ptr [esp + 0x8c4], esi
  00419B9A:  c7 84 24 c8 08 00 00 00 00 80 3f  mov     dword ptr [esp + 0x8c8], 0x3f800000
  00419BA5:  89 b4 24 cc 08 00 00  mov     dword ptr [esp + 0x8cc], esi
  00419BAC:  89 b4 24 d0 08 00 00  mov     dword ptr [esp + 0x8d0], esi
  00419BB3:  89 b4 24 d4 08 00 00  mov     dword ptr [esp + 0x8d4], esi
  00419BBA:  89 b4 24 d8 08 00 00  mov     dword ptr [esp + 0x8d8], esi
  00419BC1:  89 94 24 dc 08 00 00  mov     dword ptr [esp + 0x8dc], edx
  00419BC8:  89 b4 24 e0 08 00 00  mov     dword ptr [esp + 0x8e0], esi
  00419BCF:  89 b4 24 e4 08 00 00  mov     dword ptr [esp + 0x8e4], esi
  00419BD6:  c7 84 24 e8 08 00 00 00 00 80 3f  mov     dword ptr [esp + 0x8e8], 0x3f800000

; Function: sub_00419BE6
; Address:  0x00419BE6 - 0x00419C60 (122 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00419BE6:
  00419BE6:  00 00                 add     byte ptr [eax], al
  00419BE8:  c7 84 24 f8 08 00 00 00 00 80 3f  mov     dword ptr [esp + 0x8f8], 0x3f800000
  00419BF3:  89 b4 24 00 09 00 00  mov     dword ptr [esp + 0x900], esi
  00419BFA:  89 b4 24 04 09 00 00  mov     dword ptr [esp + 0x904], esi
  00419C01:  89 b4 24 08 09 00 00  mov     dword ptr [esp + 0x908], esi
  00419C08:  89 b4 24 10 09 00 00  mov     dword ptr [esp + 0x910], esi
  00419C0F:  89 b4 24 14 09 00 00  mov     dword ptr [esp + 0x914], esi
  00419C16:  c7 84 24 18 09 00 00 00 00 80 3f  mov     dword ptr [esp + 0x918], 0x3f800000
  00419C21:  7f 23                 jg      0x419c46
  00419C23:  8d 14 40              lea     edx, [eax + eax*2]
  00419C26:  2b c8                 sub     ecx, eax
  00419C28:  c1 e2 04              shl     edx, 4
  00419C2B:  41                    inc     ecx
  00419C2C:  8d 74 14 1c           lea     esi, [esp + edx + 0x1c]
  00419C30:  8b f9                 mov     edi, ecx
  00419C32:  68 00 00 00 33        push    0x33000000
  00419C37:  56                    push    esi
  00419C38:  e8 a3 c7 04 00        call    0x4663e0
  00419C3D:  83 c4 08              add     esp, 8
  00419C40:  83 c6 30              add     esi, 0x30
  00419C43:  4f                    dec     edi
  00419C44:  75 ec                 jne     0x419c32
  00419C46:  5f                    pop     edi
  00419C47:  5e                    pop     esi
  00419C48:  5b                    pop     ebx
  00419C49:  81 c4 10 09 00 00     add     esp, 0x910
  00419C4F:  c2 08 00              ret     8
  00419C52:  90                    nop     
  00419C53:  90                    nop     
  00419C54:  90                    nop     
  00419C55:  90                    nop     
  00419C56:  90                    nop     
  00419C57:  90                    nop     
  00419C58:  90                    nop     
  00419C59:  90                    nop     
  00419C5A:  90                    nop     
  00419C5B:  90                    nop     
  00419C5C:  90                    nop     
  00419C5D:  90                    nop     
  00419C5E:  90                    nop     
  00419C5F:  90                    nop     

; Function: sub_00419C60
; Address:  0x00419C60 - 0x00419D20 (192 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00419C60:
  00419C60:  83 ec 48              sub     esp, 0x48
  00419C63:  db 81 b8 04 00 00     fild    dword ptr [ecx + 0x4b8]
  00419C69:  b8 00 00 00 80        mov     eax, 0x80000000
  00419C6E:  c7 44 24 08 00 00 00 00  mov     dword ptr [esp + 8], 0
  00419C76:  89 44 24 00           mov     dword ptr [esp], eax
  00419C7A:  89 44 24 04           mov     dword ptr [esp + 4], eax
  00419C7E:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  00419C82:  db 81 a4 04 00 00     fild    dword ptr [ecx + 0x4a4]
  00419C88:  8d 44 24 00           lea     eax, [esp]
  00419C8C:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00419C94:  50                    push    eax
  00419C95:  c7 44 24 18 00 00 80 3f  mov     dword ptr [esp + 0x18], 0x3f800000
  00419C9D:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  00419CA1:  c7 44 24 24 00 00 00 00  mov     dword ptr [esp + 0x24], 0
  00419CA9:  c7 44 24 28 00 00 80 3f  mov     dword ptr [esp + 0x28], 0x3f800000
  00419CB1:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  00419CB5:  db 81 b4 04 00 00     fild    dword ptr [ecx + 0x4b4]
  00419CBB:  c7 44 24 30 00 00 00 00  mov     dword ptr [esp + 0x30], 0
  00419CC3:  c7 44 24 34 00 00 00 00  mov     dword ptr [esp + 0x34], 0
  00419CCB:  c7 44 24 38 00 00 80 3f  mov     dword ptr [esp + 0x38], 0x3f800000
  00419CD3:  c7 44 24 44 00 00 00 00  mov     dword ptr [esp + 0x44], 0
  00419CDB:  d9 54 24 2c           fst     dword ptr [esp + 0x2c]
  00419CDF:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  00419CE3:  db 81 a8 04 00 00     fild    dword ptr [ecx + 0x4a8]
  00419CE9:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00419CED:  c7 44 24 48 00 00 80 3f  mov     dword ptr [esp + 0x48], 0x3f800000
  00419CF5:  51                    push    ecx
  00419CF6:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  00419CFA:  e8 a1 01 00 00        call    0x419ea0
  00419CFF:  8d 54 24 08           lea     edx, [esp + 8]
  00419D03:  8d 44 24 30           lea     eax, [esp + 0x30]
  00419D07:  52                    push    edx
  00419D08:  50                    push    eax
  00419D09:  e8 92 01 00 00        call    0x419ea0
  00419D0E:  83 c4 58              add     esp, 0x58
  00419D11:  c3                    ret     
  00419D12:  90                    nop     
  00419D13:  90                    nop     
  00419D14:  90                    nop     
  00419D15:  90                    nop     
  00419D16:  90                    nop     
  00419D17:  90                    nop     
  00419D18:  90                    nop     
  00419D19:  90                    nop     
  00419D1A:  90                    nop     
  00419D1B:  90                    nop     
  00419D1C:  90                    nop     
  00419D1D:  90                    nop     
  00419D1E:  90                    nop     
  00419D1F:  90                    nop     

; Function: sub_00419D20
; Address:  0x00419D20 - 0x00419D40 (32 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00419D20:
  00419D20:  51                    push    ecx
  00419D21:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  00419D29:  8b 44 24 00           mov     eax, dword ptr [esp]
  00419D2D:  a3 50 8a 60 00        mov     dword ptr [0x608a50], eax
  00419D32:  59                    pop     ecx
  00419D33:  c3                    ret     
  00419D34:  90                    nop     
  00419D35:  90                    nop     
  00419D36:  90                    nop     
  00419D37:  90                    nop     
  00419D38:  90                    nop     
  00419D39:  90                    nop     
  00419D3A:  90                    nop     
  00419D3B:  90                    nop     
  00419D3C:  90                    nop     
  00419D3D:  90                    nop     
  00419D3E:  90                    nop     
  00419D3F:  90                    nop     

; Function: sub_00419D40
; Address:  0x00419D40 - 0x00419D60 (32 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00419D40:
  00419D40:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00419D46:  d8 35 50 8a 60 00     fdiv    dword ptr [0x608a50]
  00419D4C:  d9 1d f4 89 60 00     fstp    dword ptr [0x6089f4]
  00419D52:  c3                    ret     
  00419D53:  90                    nop     
  00419D54:  90                    nop     
  00419D55:  90                    nop     
  00419D56:  90                    nop     
  00419D57:  90                    nop     
  00419D58:  90                    nop     
  00419D59:  90                    nop     
  00419D5A:  90                    nop     
  00419D5B:  90                    nop     
  00419D5C:  90                    nop     
  00419D5D:  90                    nop     
  00419D5E:  90                    nop     
  00419D5F:  90                    nop     

; Function: sub_00419D60
; Address:  0x00419D60 - 0x00419DD0 (112 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00419D60:
  00419D60:  6a 4c                 push    0x4c
  00419D62:  e8 29 37 18 00        call    0x59d490
  00419D67:  83 c4 04              add     esp, 4
  00419D6A:  85 c0                 test    eax, eax
  00419D6C:  74 0e                 je      0x419d7c
  00419D6E:  8b c8                 mov     ecx, eax
  00419D70:  e8 fb 37 18 00        call    0x59d570
  00419D75:  a3 c8 a6 60 00        mov     dword ptr [0x60a6c8], eax
  00419D7A:  eb 0a                 jmp     0x419d86
  00419D7C:  c7 05 c8 a6 60 00 00 00 00 00  mov     dword ptr [0x60a6c8], 0
  00419D86:  57                    push    edi
  00419D87:  68 00 af 00 00        push    0xaf00
  00419D8C:  e8 7f 37 18 00        call    0x59d510
  00419D91:  68 c0 2b 00 00        push    0x2bc0
  00419D96:  a3 f8 89 60 00        mov     dword ptr [0x6089f8], eax
  00419D9B:  e8 70 37 18 00        call    0x59d510
  00419DA0:  68 80 57 00 00        push    0x5780
  00419DA5:  a3 f0 89 60 00        mov     dword ptr [0x6089f0], eax
  00419DAA:  e8 61 37 18 00        call    0x59d510
  00419DAF:  a3 fc 89 60 00        mov     dword ptr [0x6089fc], eax
  00419DB4:  b9 14 00 00 00        mov     ecx, 0x14
  00419DB9:  33 c0                 xor     eax, eax
  00419DBB:  bf 00 8a 60 00        mov     edi, 0x608a00
  00419DC0:  83 c4 0c              add     esp, 0xc
  00419DC3:  a3 d8 a6 60 00        mov     dword ptr [0x60a6d8], eax
  00419DC8:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00419DCA:  5f                    pop     edi
  00419DCB:  c3                    ret     
  00419DCC:  90                    nop     
  00419DCD:  90                    nop     
  00419DCE:  90                    nop     
  00419DCF:  90                    nop     

; Function: sub_00419DD0
; Address:  0x00419DD0 - 0x00419E20 (80 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00419DD0:
  00419DD0:  56                    push    esi
  00419DD1:  8b 35 c8 a6 60 00     mov     esi, dword ptr [0x60a6c8]
  00419DD7:  85 f6                 test    esi, esi
  00419DD9:  74 10                 je      0x419deb
  00419DDB:  8b ce                 mov     ecx, esi
  00419DDD:  e8 de 38 18 00        call    0x59d6c0
  00419DE2:  56                    push    esi
  00419DE3:  e8 08 37 18 00        call    0x59d4f0
  00419DE8:  83 c4 04              add     esp, 4
  00419DEB:  a1 f8 89 60 00        mov     eax, dword ptr [0x6089f8]
  00419DF0:  50                    push    eax
  00419DF1:  e8 fa 36 18 00        call    0x59d4f0
  00419DF6:  8b 0d f0 89 60 00     mov     ecx, dword ptr [0x6089f0]
  00419DFC:  51                    push    ecx
  00419DFD:  e8 ee 36 18 00        call    0x59d4f0
  00419E02:  8b 15 fc 89 60 00     mov     edx, dword ptr [0x6089fc]
  00419E08:  52                    push    edx
  00419E09:  e8 e2 36 18 00        call    0x59d4f0
  00419E0E:  83 c4 0c              add     esp, 0xc
  00419E11:  5e                    pop     esi
  00419E12:  c3                    ret     
  00419E13:  90                    nop     
  00419E14:  90                    nop     
  00419E15:  90                    nop     
  00419E16:  90                    nop     
  00419E17:  90                    nop     
  00419E18:  90                    nop     
  00419E19:  90                    nop     
  00419E1A:  90                    nop     
  00419E1B:  90                    nop     
  00419E1C:  90                    nop     
  00419E1D:  90                    nop     
  00419E1E:  90                    nop     
  00419E1F:  90                    nop     

; Function: sub_00419E20
; Address:  0x00419E20 - 0x00419EA0 (128 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00419E20:
  00419E20:  e8 db 6f 00 00        call    0x420e00
  00419E25:  84 c0                 test    al, al
  00419E27:  74 08                 je      0x419e31
  00419E29:  81 4c 24 08 00 00 00 ff  or      dword ptr [esp + 8], 0xff000000
  00419E31:  8b 0d cc a6 60 00     mov     ecx, dword ptr [0x60a6cc]
  00419E37:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00419E3B:  56                    push    esi
  00419E3C:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00419E40:  8d 04 c9              lea     eax, [ecx + ecx*8]
  00419E43:  c1 e0 02              shl     eax, 2
  00419E46:  41                    inc     ecx
  00419E47:  89 90 58 8a 60 00     mov     dword ptr [eax + 0x608a58], edx
  00419E4D:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00419E51:  89 90 5c 8a 60 00     mov     dword ptr [eax + 0x608a5c], edx
  00419E57:  8d 90 60 8a 60 00     lea     edx, [eax + 0x608a60]
  00419E5D:  89 0d cc a6 60 00     mov     dword ptr [0x60a6cc], ecx
  00419E63:  89 32                 mov     dword ptr [edx], esi
  00419E65:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00419E69:  89 72 04              mov     dword ptr [edx + 4], esi
  00419E6C:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00419E70:  89 72 08              mov     dword ptr [edx + 8], esi
  00419E73:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  00419E77:  89 72 0c              mov     dword ptr [edx + 0xc], esi
  00419E7A:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00419E7E:  89 90 70 8a 60 00     mov     dword ptr [eax + 0x608a70], edx
  00419E84:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00419E88:  89 90 74 8a 60 00     mov     dword ptr [eax + 0x608a74], edx
  00419E8E:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00419E92:  89 90 78 8a 60 00     mov     dword ptr [eax + 0x608a78], edx
  00419E98:  5e                    pop     esi
  00419E99:  c3                    ret     
  00419E9A:  90                    nop     
  00419E9B:  90                    nop     
  00419E9C:  90                    nop     
  00419E9D:  90                    nop     
  00419E9E:  90                    nop     
  00419E9F:  90                    nop     

; Function: sub_00419EA0
; Address:  0x00419EA0 - 0x00419F60 (192 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00419EA0:
  00419EA0:  a1 d0 a6 60 00        mov     eax, dword ptr [0x60a6d0]
  00419EA5:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00419EA9:  56                    push    esi
  00419EAA:  8b f1                 mov     esi, ecx
  00419EAC:  8d 04 80              lea     eax, [eax + eax*4]
  00419EAF:  57                    push    edi
  00419EB0:  8b 3e                 mov     edi, dword ptr [esi]
  00419EB2:  83 c1 10              add     ecx, 0x10
  00419EB5:  c1 e0 03              shl     eax, 3
  00419EB8:  8d 90 b0 6a 60 00     lea     edx, [eax + 0x606ab0]
  00419EBE:  89 b8 b0 6a 60 00     mov     dword ptr [eax + 0x606ab0], edi
  00419EC4:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  00419EC7:  89 7a 04              mov     dword ptr [edx + 4], edi
  00419ECA:  8b 7e 08              mov     edi, dword ptr [esi + 8]
  00419ECD:  89 7a 08              mov     dword ptr [edx + 8], edi
  00419ED0:  8b 76 0c              mov     esi, dword ptr [esi + 0xc]
  00419ED3:  89 72 0c              mov     dword ptr [edx + 0xc], esi
  00419ED6:  8b 31                 mov     esi, dword ptr [ecx]
  00419ED8:  8d 90 c0 6a 60 00     lea     edx, [eax + 0x606ac0]
  00419EDE:  89 b0 c0 6a 60 00     mov     dword ptr [eax + 0x606ac0], esi
  00419EE4:  8b 71 04              mov     esi, dword ptr [ecx + 4]
  00419EE7:  89 72 04              mov     dword ptr [edx + 4], esi
  00419EEA:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  00419EED:  89 72 08              mov     dword ptr [edx + 8], esi
  00419EF0:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  00419EF3:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  00419EF6:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00419EFA:  8b 11                 mov     edx, dword ptr [ecx]
  00419EFC:  89 90 d0 6a 60 00     mov     dword ptr [eax + 0x606ad0], edx
  00419F02:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00419F05:  89 88 d4 6a 60 00     mov     dword ptr [eax + 0x606ad4], ecx
  00419F0B:  e8 f0 6e 00 00        call    0x420e00
  00419F10:  84 c0                 test    al, al
  00419F12:  74 37                 je      0x419f4b
  00419F14:  8b 0d d0 a6 60 00     mov     ecx, dword ptr [0x60a6d0]
  00419F1A:  ba 00 00 00 ff        mov     edx, 0xff000000
  00419F1F:  8d 04 89              lea     eax, [ecx + ecx*4]
  00419F22:  c1 e0 03              shl     eax, 3
  00419F25:  8b b8 d0 6a 60 00     mov     edi, dword ptr [eax + 0x606ad0]
  00419F2B:  0b fa                 or      edi, edx
  00419F2D:  89 b8 d0 6a 60 00     mov     dword ptr [eax + 0x606ad0], edi
  00419F33:  8b b0 d4 6a 60 00     mov     esi, dword ptr [eax + 0x606ad4]
  00419F39:  0b f2                 or      esi, edx
  00419F3B:  41                    inc     ecx
  00419F3C:  89 b0 d4 6a 60 00     mov     dword ptr [eax + 0x606ad4], esi
  00419F42:  5f                    pop     edi
  00419F43:  89 0d d0 a6 60 00     mov     dword ptr [0x60a6d0], ecx
  00419F49:  5e                    pop     esi
  00419F4A:  c3                    ret     
  00419F4B:  a1 d0 a6 60 00        mov     eax, dword ptr [0x60a6d0]
  00419F50:  5f                    pop     edi
  00419F51:  40                    inc     eax
  00419F52:  5e                    pop     esi
  00419F53:  a3 d0 a6 60 00        mov     dword ptr [0x60a6d0], eax
  00419F58:  c3                    ret     
  00419F59:  90                    nop     
  00419F5A:  90                    nop     
  00419F5B:  90                    nop     
  00419F5C:  90                    nop     
  00419F5D:  90                    nop     
  00419F5E:  90                    nop     
  00419F5F:  90                    nop     

; Function: sub_00419F60
; Address:  0x00419F60 - 0x00419FA0 (64 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00419F60:
  00419F60:  83 ec 10              sub     esp, 0x10
  00419F63:  e8 98 6e 00 00        call    0x420e00
  00419F68:  84 c0                 test    al, al
  00419F6A:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00419F6E:  74 05                 je      0x419f75
  00419F70:  0d 00 00 00 ff        or      eax, 0xff000000
  00419F75:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00419F79:  89 44 24 00           mov     dword ptr [esp], eax
  00419F7D:  89 44 24 04           mov     dword ptr [esp + 4], eax
  00419F81:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00419F85:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00419F89:  8d 44 24 00           lea     eax, [esp]
  00419F8D:  50                    push    eax
  00419F8E:  51                    push    ecx
  00419F8F:  e8 0c 00 00 00        call    0x419fa0
  00419F94:  83 c4 18              add     esp, 0x18
  00419F97:  c3                    ret     
  00419F98:  90                    nop     
  00419F99:  90                    nop     
  00419F9A:  90                    nop     
  00419F9B:  90                    nop     
  00419F9C:  90                    nop     
  00419F9D:  90                    nop     
  00419F9E:  90                    nop     
  00419F9F:  90                    nop     

; Function: sub_00419FA0
; Address:  0x00419FA0 - 0x0041A106 (358 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00419FA0:
  00419FA0:  51                    push    ecx
  00419FA1:  a1 d4 a6 60 00        mov     eax, dword ptr [0x60a6d4]
  00419FA6:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00419FAA:  53                    push    ebx
  00419FAB:  55                    push    ebp
  00419FAC:  8b 11                 mov     edx, dword ptr [ecx]
  00419FAE:  56                    push    esi
  00419FAF:  8d 34 85 00 00 00 00  lea     esi, [eax*4]
  00419FB6:  57                    push    edi
  00419FB7:  8b 3d f8 89 60 00     mov     edi, dword ptr [0x6089f8]
  00419FBD:  8b c6                 mov     eax, esi
  00419FBF:  c1 e0 04              shl     eax, 4
  00419FC2:  89 14 38              mov     dword ptr [eax + edi], edx
  00419FC5:  8b 3d f8 89 60 00     mov     edi, dword ptr [0x6089f8]
  00419FCB:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00419FCE:  89 54 38 04           mov     dword ptr [eax + edi + 4], edx
  00419FD2:  8b 15 f8 89 60 00     mov     edx, dword ptr [0x6089f8]
  00419FD8:  8d 7e 01              lea     edi, [esi + 1]
  00419FDB:  c7 44 10 08 00 00 00 00  mov     dword ptr [eax + edx + 8], 0
  00419FE3:  8b 15 f8 89 60 00     mov     edx, dword ptr [0x6089f8]
  00419FE9:  c7 44 10 0c 00 00 80 3f  mov     dword ptr [eax + edx + 0xc], 0x3f800000
  00419FF1:  8b 2d f8 89 60 00     mov     ebp, dword ptr [0x6089f8]
  00419FF7:  8b 59 10              mov     ebx, dword ptr [ecx + 0x10]
  00419FFA:  8b d7                 mov     edx, edi
  00419FFC:  c1 e2 04              shl     edx, 4
  00419FFF:  89 1c 2a              mov     dword ptr [edx + ebp], ebx
  0041A002:  8b 1d f8 89 60 00     mov     ebx, dword ptr [0x6089f8]
  0041A008:  8b 51 14              mov     edx, dword ptr [ecx + 0x14]
  0041A00B:  89 54 18 14           mov     dword ptr [eax + ebx + 0x14], edx
  0041A00F:  8b 15 f8 89 60 00     mov     edx, dword ptr [0x6089f8]
  0041A015:  c7 44 10 18 00 00 00 00  mov     dword ptr [eax + edx + 0x18], 0
  0041A01D:  8b 15 f8 89 60 00     mov     edx, dword ptr [0x6089f8]
  0041A023:  c7 44 10 1c 00 00 80 3f  mov     dword ptr [eax + edx + 0x1c], 0x3f800000
  0041A02B:  8b 2d f8 89 60 00     mov     ebp, dword ptr [0x6089f8]
  0041A031:  8b 59 20              mov     ebx, dword ptr [ecx + 0x20]
  0041A034:  8d 56 02              lea     edx, [esi + 2]
  0041A037:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0041A03B:  c1 e2 04              shl     edx, 4
  0041A03E:  89 1c 2a              mov     dword ptr [edx + ebp], ebx
  0041A041:  8b 1d f8 89 60 00     mov     ebx, dword ptr [0x6089f8]
  0041A047:  8b 51 24              mov     edx, dword ptr [ecx + 0x24]
  0041A04A:  89 54 18 24           mov     dword ptr [eax + ebx + 0x24], edx
  0041A04E:  8b 15 f8 89 60 00     mov     edx, dword ptr [0x6089f8]
  0041A054:  c7 44 10 28 00 00 00 00  mov     dword ptr [eax + edx + 0x28], 0
  0041A05C:  8b 15 f8 89 60 00     mov     edx, dword ptr [0x6089f8]
  0041A062:  c7 44 10 2c 00 00 80 3f  mov     dword ptr [eax + edx + 0x2c], 0x3f800000
  0041A06A:  8b 2d f8 89 60 00     mov     ebp, dword ptr [0x6089f8]
  0041A070:  8b 59 30              mov     ebx, dword ptr [ecx + 0x30]
  0041A073:  8d 56 03              lea     edx, [esi + 3]
  0041A076:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  0041A07A:  c1 e2 04              shl     edx, 4
  0041A07D:  89 1c 2a              mov     dword ptr [edx + ebp], ebx
  0041A080:  8b 15 f8 89 60 00     mov     edx, dword ptr [0x6089f8]
  0041A086:  8b 49 34              mov     ecx, dword ptr [ecx + 0x34]
  0041A089:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0041A08D:  89 4c 10 34           mov     dword ptr [eax + edx + 0x34], ecx
  0041A091:  8b 0d f8 89 60 00     mov     ecx, dword ptr [0x6089f8]
  0041A097:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  0041A09B:  c7 44 08 38 00 00 00 00  mov     dword ptr [eax + ecx + 0x38], 0
  0041A0A3:  8b 15 f8 89 60 00     mov     edx, dword ptr [0x6089f8]
  0041A0A9:  c7 44 10 3c 00 00 80 3f  mov     dword ptr [eax + edx + 0x3c], 0x3f800000
  0041A0B1:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0041A0B5:  8b 15 f0 89 60 00     mov     edx, dword ptr [0x6089f0]
  0041A0BB:  8b 08                 mov     ecx, dword ptr [eax]
  0041A0BD:  89 0c b2              mov     dword ptr [edx + esi*4], ecx
  0041A0C0:  8b 15 f0 89 60 00     mov     edx, dword ptr [0x6089f0]
  0041A0C6:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0041A0C9:  89 0c ba              mov     dword ptr [edx + edi*4], ecx
  0041A0CC:  8b 15 f0 89 60 00     mov     edx, dword ptr [0x6089f0]
  0041A0D2:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0041A0D5:  89 0c 9a              mov     dword ptr [edx + ebx*4], ecx
  0041A0D8:  8b 0d f0 89 60 00     mov     ecx, dword ptr [0x6089f0]
  0041A0DE:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  0041A0E1:  89 04 a9              mov     dword ptr [ecx + ebp*4], eax
  0041A0E4:  e8 17 6d 00 00        call    0x420e00
  0041A0E9:  84 c0                 test    al, al
  0041A0EB:  74 19                 je      0x41a106
  0041A0ED:  8d 56 04              lea     edx, [esi + 4]
  0041A0F0:  8b c6                 mov     eax, esi
  0041A0F2:  3b f2                 cmp     esi, edx
  0041A0F4:  7d 10                 jge     0x41a106
  0041A0F6:  8b 0d f0 89 60 00     mov     ecx, dword ptr [0x6089f0]
  0041A0FC:  80 4c 81 03 ff        or      byte ptr [ecx + eax*4 + 3], 0xff
  0041A101:  40                    inc     eax
  0041A102:  3b c2                 cmp     eax, edx
  0041A104:  7c f0                 jl      0x41a0f6

; Function: sub_0041A106
; Address:  0x0041A106 - 0x0041A190 (138 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041A106:
  0041A106:  a1 fc 89 60 00        mov     eax, dword ptr [0x6089fc]
  0041A10B:  8b 15 28 08 5b 00     mov     edx, dword ptr [0x5b0828]
  0041A111:  89 14 f0              mov     dword ptr [eax + esi*8], edx
  0041A114:  8b 15 fc 89 60 00     mov     edx, dword ptr [0x6089fc]
  0041A11A:  8b 0d 2c 08 5b 00     mov     ecx, dword ptr [0x5b082c]
  0041A120:  89 4c f2 04           mov     dword ptr [edx + esi*8 + 4], ecx
  0041A124:  8b 0d fc 89 60 00     mov     ecx, dword ptr [0x6089fc]
  0041A12A:  a1 30 08 5b 00        mov     eax, dword ptr [0x5b0830]
  0041A12F:  89 04 f9              mov     dword ptr [ecx + edi*8], eax
  0041A132:  a1 fc 89 60 00        mov     eax, dword ptr [0x6089fc]
  0041A137:  8b 15 34 08 5b 00     mov     edx, dword ptr [0x5b0834]
  0041A13D:  89 54 f8 04           mov     dword ptr [eax + edi*8 + 4], edx
  0041A141:  8b 15 fc 89 60 00     mov     edx, dword ptr [0x6089fc]
  0041A147:  8b 0d 38 08 5b 00     mov     ecx, dword ptr [0x5b0838]
  0041A14D:  5f                    pop     edi
  0041A14E:  89 0c da              mov     dword ptr [edx + ebx*8], ecx
  0041A151:  8b 0d fc 89 60 00     mov     ecx, dword ptr [0x6089fc]
  0041A157:  a1 3c 08 5b 00        mov     eax, dword ptr [0x5b083c]
  0041A15C:  5e                    pop     esi
  0041A15D:  89 44 d9 04           mov     dword ptr [ecx + ebx*8 + 4], eax
  0041A161:  a1 fc 89 60 00        mov     eax, dword ptr [0x6089fc]
  0041A166:  8b 15 40 08 5b 00     mov     edx, dword ptr [0x5b0840]
  0041A16C:  89 14 e8              mov     dword ptr [eax + ebp*8], edx
  0041A16F:  8b 15 fc 89 60 00     mov     edx, dword ptr [0x6089fc]
  0041A175:  8b 0d 44 08 5b 00     mov     ecx, dword ptr [0x5b0844]
  0041A17B:  89 4c ea 04           mov     dword ptr [edx + ebp*8 + 4], ecx
  0041A17F:  a1 d4 a6 60 00        mov     eax, dword ptr [0x60a6d4]
  0041A184:  40                    inc     eax
  0041A185:  5d                    pop     ebp
  0041A186:  a3 d4 a6 60 00        mov     dword ptr [0x60a6d4], eax
  0041A18B:  5b                    pop     ebx
  0041A18C:  59                    pop     ecx
  0041A18D:  c3                    ret     
  0041A18E:  90                    nop     
  0041A18F:  90                    nop     

; Function: sub_0041A190
; Address:  0x0041A190 - 0x0041A2AF (287 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041A190:
  0041A190:  51                    push    ecx
  0041A191:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0041A195:  53                    push    ebx
  0041A196:  55                    push    ebp
  0041A197:  56                    push    esi
  0041A198:  8b 1c 85 00 8a 60 00  mov     ebx, dword ptr [eax*4 + 0x608a00]
  0041A19F:  8d 0c 85 00 8a 60 00  lea     ecx, [eax*4 + 0x608a00]
  0041A1A6:  8d 74 80 28           lea     esi, [eax + eax*4 + 0x28]
  0041A1AA:  a1 f8 89 60 00        mov     eax, dword ptr [0x6089f8]
  0041A1AF:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  0041A1B3:  57                    push    edi
  0041A1B4:  8d 34 b6              lea     esi, [esi + esi*4]
  0041A1B7:  03 f3                 add     esi, ebx
  0041A1B9:  c1 e6 02              shl     esi, 2
  0041A1BC:  8b ce                 mov     ecx, esi
  0041A1BE:  c1 e1 04              shl     ecx, 4
  0041A1C1:  03 c8                 add     ecx, eax
  0041A1C3:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0041A1C7:  8b d0                 mov     edx, eax
  0041A1C9:  8b 3a                 mov     edi, dword ptr [edx]
  0041A1CB:  89 39                 mov     dword ptr [ecx], edi
  0041A1CD:  8b 7a 04              mov     edi, dword ptr [edx + 4]
  0041A1D0:  89 79 04              mov     dword ptr [ecx + 4], edi
  0041A1D3:  8b 7a 08              mov     edi, dword ptr [edx + 8]
  0041A1D6:  89 79 08              mov     dword ptr [ecx + 8], edi
  0041A1D9:  8d 7e 01              lea     edi, [esi + 1]
  0041A1DC:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  0041A1DF:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  0041A1E2:  8b 1d f8 89 60 00     mov     ebx, dword ptr [0x6089f8]
  0041A1E8:  8b d7                 mov     edx, edi
  0041A1EA:  8d 48 10              lea     ecx, [eax + 0x10]
  0041A1ED:  c1 e2 04              shl     edx, 4
  0041A1F0:  03 d3                 add     edx, ebx
  0041A1F2:  8b 19                 mov     ebx, dword ptr [ecx]
  0041A1F4:  89 1a                 mov     dword ptr [edx], ebx
  0041A1F6:  8b 59 04              mov     ebx, dword ptr [ecx + 4]
  0041A1F9:  89 5a 04              mov     dword ptr [edx + 4], ebx
  0041A1FC:  8b 59 08              mov     ebx, dword ptr [ecx + 8]
  0041A1FF:  89 5a 08              mov     dword ptr [edx + 8], ebx
  0041A202:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  0041A205:  8d 5e 02              lea     ebx, [esi + 2]
  0041A208:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  0041A20B:  8b 2d f8 89 60 00     mov     ebp, dword ptr [0x6089f8]
  0041A211:  8b cb                 mov     ecx, ebx
  0041A213:  8d 50 20              lea     edx, [eax + 0x20]
  0041A216:  c1 e1 04              shl     ecx, 4
  0041A219:  03 cd                 add     ecx, ebp
  0041A21B:  8b 2a                 mov     ebp, dword ptr [edx]
  0041A21D:  83 c0 30              add     eax, 0x30
  0041A220:  89 29                 mov     dword ptr [ecx], ebp
  0041A222:  8b 6a 04              mov     ebp, dword ptr [edx + 4]
  0041A225:  89 69 04              mov     dword ptr [ecx + 4], ebp
  0041A228:  8b 6a 08              mov     ebp, dword ptr [edx + 8]
  0041A22B:  89 69 08              mov     dword ptr [ecx + 8], ebp
  0041A22E:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  0041A231:  8d 6e 03              lea     ebp, [esi + 3]
  0041A234:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  0041A237:  8b 15 f8 89 60 00     mov     edx, dword ptr [0x6089f8]
  0041A23D:  8b cd                 mov     ecx, ebp
  0041A23F:  c1 e1 04              shl     ecx, 4
  0041A242:  03 ca                 add     ecx, edx
  0041A244:  8b 10                 mov     edx, dword ptr [eax]
  0041A246:  89 11                 mov     dword ptr [ecx], edx
  0041A248:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0041A24B:  89 51 04              mov     dword ptr [ecx + 4], edx
  0041A24E:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0041A251:  89 51 08              mov     dword ptr [ecx + 8], edx
  0041A254:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  0041A257:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  0041A25A:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0041A25E:  8b 15 f0 89 60 00     mov     edx, dword ptr [0x6089f0]
  0041A264:  8b 08                 mov     ecx, dword ptr [eax]
  0041A266:  89 0c b2              mov     dword ptr [edx + esi*4], ecx
  0041A269:  8b 15 f0 89 60 00     mov     edx, dword ptr [0x6089f0]
  0041A26F:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0041A272:  89 0c ba              mov     dword ptr [edx + edi*4], ecx
  0041A275:  8b 15 f0 89 60 00     mov     edx, dword ptr [0x6089f0]
  0041A27B:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0041A27E:  89 0c 9a              mov     dword ptr [edx + ebx*4], ecx
  0041A281:  8b 0d f0 89 60 00     mov     ecx, dword ptr [0x6089f0]
  0041A287:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  0041A28A:  89 04 a9              mov     dword ptr [ecx + ebp*4], eax
  0041A28D:  e8 6e 6b 00 00        call    0x420e00
  0041A292:  84 c0                 test    al, al
  0041A294:  74 19                 je      0x41a2af
  0041A296:  8d 56 04              lea     edx, [esi + 4]
  0041A299:  8b c6                 mov     eax, esi
  0041A29B:  3b f2                 cmp     esi, edx
  0041A29D:  7d 10                 jge     0x41a2af
  0041A29F:  8b 0d f0 89 60 00     mov     ecx, dword ptr [0x6089f0]
  0041A2A5:  80 4c 81 03 ff        or      byte ptr [ecx + eax*4 + 3], 0xff
  0041A2AA:  40                    inc     eax
  0041A2AB:  3b c2                 cmp     eax, edx
  0041A2AD:  7c f0                 jl      0x41a29f

; Function: sub_0041A2AF
; Address:  0x0041A2AF - 0x0041A340 (145 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041A2AF:
  0041A2AF:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0041A2B3:  8b 0d fc 89 60 00     mov     ecx, dword ptr [0x6089fc]
  0041A2B9:  8b 10                 mov     edx, dword ptr [eax]
  0041A2BB:  89 14 f1              mov     dword ptr [ecx + esi*8], edx
  0041A2BE:  8b 0d fc 89 60 00     mov     ecx, dword ptr [0x6089fc]
  0041A2C4:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0041A2C7:  89 54 f1 04           mov     dword ptr [ecx + esi*8 + 4], edx
  0041A2CB:  8b 0d fc 89 60 00     mov     ecx, dword ptr [0x6089fc]
  0041A2D1:  8b 50 08              mov     edx, dword ptr [eax + 8]
  0041A2D4:  89 14 f9              mov     dword ptr [ecx + edi*8], edx
  0041A2D7:  8b 0d fc 89 60 00     mov     ecx, dword ptr [0x6089fc]
  0041A2DD:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  0041A2E0:  89 54 f9 04           mov     dword ptr [ecx + edi*8 + 4], edx
  0041A2E4:  8b 0d fc 89 60 00     mov     ecx, dword ptr [0x6089fc]
  0041A2EA:  8b 50 10              mov     edx, dword ptr [eax + 0x10]
  0041A2ED:  5f                    pop     edi
  0041A2EE:  89 14 d9              mov     dword ptr [ecx + ebx*8], edx
  0041A2F1:  8b 0d fc 89 60 00     mov     ecx, dword ptr [0x6089fc]
  0041A2F7:  8b 50 14              mov     edx, dword ptr [eax + 0x14]
  0041A2FA:  5e                    pop     esi
  0041A2FB:  89 54 d9 04           mov     dword ptr [ecx + ebx*8 + 4], edx
  0041A2FF:  8b 0d fc 89 60 00     mov     ecx, dword ptr [0x6089fc]
  0041A305:  8b 50 18              mov     edx, dword ptr [eax + 0x18]
  0041A308:  89 14 e9              mov     dword ptr [ecx + ebp*8], edx
  0041A30B:  8b 50 1c              mov     edx, dword ptr [eax + 0x1c]
  0041A30E:  a1 fc 89 60 00        mov     eax, dword ptr [0x6089fc]
  0041A313:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0041A317:  89 54 e8 04           mov     dword ptr [eax + ebp*8 + 4], edx
  0041A31B:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0041A31F:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0041A323:  5d                    pop     ebp
  0041A324:  89 0c 95 78 a6 60 00  mov     dword ptr [edx*4 + 0x60a678], ecx
  0041A32B:  5b                    pop     ebx
  0041A32C:  8b 08                 mov     ecx, dword ptr [eax]
  0041A32E:  41                    inc     ecx
  0041A32F:  89 08                 mov     dword ptr [eax], ecx
  0041A331:  a1 d8 a6 60 00        mov     eax, dword ptr [0x60a6d8]
  0041A336:  40                    inc     eax
  0041A337:  a3 d8 a6 60 00        mov     dword ptr [0x60a6d8], eax
  0041A33C:  59                    pop     ecx
  0041A33D:  c3                    ret     
  0041A33E:  90                    nop     
  0041A33F:  90                    nop     

; Function: sub_0041A340
; Address:  0x0041A340 - 0x0041A520 (480 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041A340:
  0041A340:  51                    push    ecx
  0041A341:  a1 d4 a6 60 00        mov     eax, dword ptr [0x60a6d4]
  0041A346:  56                    push    esi
  0041A347:  33 f6                 xor     esi, esi
  0041A349:  57                    push    edi
  0041A34A:  3b c6                 cmp     eax, esi
  0041A34C:  74 4e                 je      0x41a39c
  0041A34E:  a1 c8 a6 60 00        mov     eax, dword ptr [0x60a6c8]
  0041A353:  8b 0d fc 89 60 00     mov     ecx, dword ptr [0x6089fc]
  0041A359:  89 48 38              mov     dword ptr [eax + 0x38], ecx
  0041A35C:  8b 15 c8 a6 60 00     mov     edx, dword ptr [0x60a6c8]
  0041A362:  a1 f8 89 60 00        mov     eax, dword ptr [0x6089f8]
  0041A367:  89 42 28              mov     dword ptr [edx + 0x28], eax
  0041A36A:  8b 0d c8 a6 60 00     mov     ecx, dword ptr [0x60a6c8]
  0041A370:  8b 15 f0 89 60 00     mov     edx, dword ptr [0x6089f0]
  0041A376:  89 51 30              mov     dword ptr [ecx + 0x30], edx
  0041A379:  a1 c8 a6 60 00        mov     eax, dword ptr [0x60a6c8]
  0041A37E:  89 70 40              mov     dword ptr [eax + 0x40], esi
  0041A381:  8b 0d d4 a6 60 00     mov     ecx, dword ptr [0x60a6d4]
  0041A387:  8d 14 8d 00 00 00 00  lea     edx, [ecx*4]
  0041A38E:  8b 0d c8 a6 60 00     mov     ecx, dword ptr [0x60a6c8]
  0041A394:  52                    push    edx
  0041A395:  6a 04                 push    4
  0041A397:  e8 34 33 18 00        call    0x59d6d0
  0041A39C:  53                    push    ebx
  0041A39D:  55                    push    ebp
  0041A39E:  89 35 d4 a6 60 00     mov     dword ptr [0x60a6d4], esi
  0041A3A4:  bd 80 0c 00 00        mov     ebp, 0xc80
  0041A3A9:  bb 00 32 00 00        mov     ebx, 0x3200
  0041A3AE:  bf 00 19 00 00        mov     edi, 0x1900
  0041A3B3:  8b 86 00 8a 60 00     mov     eax, dword ptr [esi + 0x608a00]
  0041A3B9:  85 c0                 test    eax, eax
  0041A3BB:  74 59                 je      0x41a416
  0041A3BD:  a1 fc 89 60 00        mov     eax, dword ptr [0x6089fc]
  0041A3C2:  8b 15 c8 a6 60 00     mov     edx, dword ptr [0x60a6c8]
  0041A3C8:  8d 0c 07              lea     ecx, [edi + eax]
  0041A3CB:  89 4a 38              mov     dword ptr [edx + 0x38], ecx
  0041A3CE:  a1 f8 89 60 00        mov     eax, dword ptr [0x6089f8]
  0041A3D3:  8b 15 c8 a6 60 00     mov     edx, dword ptr [0x60a6c8]
  0041A3D9:  8d 0c 03              lea     ecx, [ebx + eax]
  0041A3DC:  89 4a 28              mov     dword ptr [edx + 0x28], ecx
  0041A3DF:  a1 f0 89 60 00        mov     eax, dword ptr [0x6089f0]
  0041A3E4:  8b 15 c8 a6 60 00     mov     edx, dword ptr [0x60a6c8]
  0041A3EA:  8d 0c 28              lea     ecx, [eax + ebp]
  0041A3ED:  89 4a 30              mov     dword ptr [edx + 0x30], ecx
  0041A3F0:  8b 0d c8 a6 60 00     mov     ecx, dword ptr [0x60a6c8]
  0041A3F6:  8b 86 78 a6 60 00     mov     eax, dword ptr [esi + 0x60a678]
  0041A3FC:  89 41 40              mov     dword ptr [ecx + 0x40], eax
  0041A3FF:  8b 96 00 8a 60 00     mov     edx, dword ptr [esi + 0x608a00]
  0041A405:  8b 0d c8 a6 60 00     mov     ecx, dword ptr [0x60a6c8]
  0041A40B:  c1 e2 02              shl     edx, 2
  0041A40E:  52                    push    edx
  0041A40F:  6a 04                 push    4
  0041A411:  e8 ba 32 18 00        call    0x59d6d0
  0041A416:  33 c0                 xor     eax, eax
  0041A418:  81 c7 20 03 00 00     add     edi, 0x320
  0041A41E:  89 86 00 8a 60 00     mov     dword ptr [esi + 0x608a00], eax
  0041A424:  81 c3 40 06 00 00     add     ebx, 0x640
  0041A42A:  81 c5 90 01 00 00     add     ebp, 0x190
  0041A430:  83 c6 04              add     esi, 4
  0041A433:  81 ff 80 57 00 00     cmp     edi, 0x5780
  0041A439:  0f 8c 74 ff ff ff     jl      0x41a3b3
  0041A43F:  8b 0d cc a6 60 00     mov     ecx, dword ptr [0x60a6cc]
  0041A445:  33 db                 xor     ebx, ebx
  0041A447:  3b c8                 cmp     ecx, eax
  0041A449:  a3 d8 a6 60 00        mov     dword ptr [0x60a6d8], eax
  0041A44E:  7e 7b                 jle     0x41a4cb
  0041A450:  be 5c 8a 60 00        mov     esi, 0x608a5c
  0041A455:  bd 00 00 80 3f        mov     ebp, 0x3f800000
  0041A45A:  8b 7e 14              mov     edi, dword ptr [esi + 0x14]
  0041A45D:  e8 9e 69 00 00        call    0x420e00
  0041A462:  84 c0                 test    al, al
  0041A464:  74 0a                 je      0x41a470
  0041A466:  8b 06                 mov     eax, dword ptr [esi]
  0041A468:  0d 00 00 00 ff        or      eax, 0xff000000
  0041A46D:  50                    push    eax
  0041A46E:  eb 03                 jmp     0x41a473
  0041A470:  8b 0e                 mov     ecx, dword ptr [esi]
  0041A472:  51                    push    ecx
  0041A473:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0041A476:  e8 05 ae 11 00        call    0x535280
  0041A47B:  d9 46 18              fld     dword ptr [esi + 0x18]
  0041A47E:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  0041A482:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0041A488:  df e0                 fnstsw  ax
  0041A48A:  f6 c4 40              test    ah, 0x40
  0041A48D:  74 05                 je      0x41a494
  0041A48F:  39 6e 1c              cmp     dword ptr [esi + 0x1c], ebp
  0041A492:  74 11                 je      0x41a4a5
  0041A494:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  0041A497:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0041A49B:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0041A49E:  52                    push    edx
  0041A49F:  50                    push    eax
  0041A4A0:  e8 fb ad 11 00        call    0x5352a0
  0041A4A5:  8b 4e fc              mov     ecx, dword ptr [esi - 4]
  0041A4A8:  8b 56 08              mov     edx, dword ptr [esi + 8]
  0041A4AB:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0041A4AE:  51                    push    ecx
  0041A4AF:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0041A4B2:  68 00 00 80 bf        push    0xbf800000
  0041A4B7:  52                    push    edx
  0041A4B8:  50                    push    eax
  0041A4B9:  e8 02 ab 11 00        call    0x534fc0
  0041A4BE:  a1 cc a6 60 00        mov     eax, dword ptr [0x60a6cc]
  0041A4C3:  43                    inc     ebx
  0041A4C4:  83 c6 24              add     esi, 0x24
  0041A4C7:  3b d8                 cmp     ebx, eax
  0041A4C9:  7c 8f                 jl      0x41a45a
  0041A4CB:  a1 d0 a6 60 00        mov     eax, dword ptr [0x60a6d0]
  0041A4D0:  33 ff                 xor     edi, edi
  0041A4D2:  5d                    pop     ebp
  0041A4D3:  3b c7                 cmp     eax, edi
  0041A4D5:  89 3d cc a6 60 00     mov     dword ptr [0x60a6cc], edi
  0041A4DB:  5b                    pop     ebx
  0041A4DC:  7e 2d                 jle     0x41a50b
  0041A4DE:  be b0 6a 60 00        mov     esi, 0x606ab0
  0041A4E3:  8d 4e 20              lea     ecx, [esi + 0x20]
  0041A4E6:  51                    push    ecx
  0041A4E7:  56                    push    esi
  0041A4E8:  e8 43 be 04 00        call    0x466330
  0041A4ED:  a1 d0 a6 60 00        mov     eax, dword ptr [0x60a6d0]
  0041A4F2:  83 c4 08              add     esp, 8
  0041A4F5:  47                    inc     edi
  0041A4F6:  83 c6 28              add     esi, 0x28
  0041A4F9:  3b f8                 cmp     edi, eax
  0041A4FB:  7c e6                 jl      0x41a4e3
  0041A4FD:  5f                    pop     edi
  0041A4FE:  c7 05 d0 a6 60 00 00 00 00 00  mov     dword ptr [0x60a6d0], 0
  0041A508:  5e                    pop     esi
  0041A509:  59                    pop     ecx
  0041A50A:  c3                    ret     
  0041A50B:  89 3d d0 a6 60 00     mov     dword ptr [0x60a6d0], edi
  0041A511:  5f                    pop     edi
  0041A512:  5e                    pop     esi
  0041A513:  59                    pop     ecx
  0041A514:  c3                    ret     
  0041A515:  90                    nop     
  0041A516:  90                    nop     
  0041A517:  90                    nop     
  0041A518:  90                    nop     
  0041A519:  90                    nop     
  0041A51A:  90                    nop     
  0041A51B:  90                    nop     
  0041A51C:  90                    nop     
  0041A51D:  90                    nop     
  0041A51E:  90                    nop     
  0041A51F:  90                    nop     

; Function: sub_0041A520
; Address:  0x0041A520 - 0x0041A548 (40 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041A520:
  0041A520:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0041A524:  53                    push    ebx
  0041A525:  55                    push    ebp
  0041A526:  56                    push    esi
  0041A527:  57                    push    edi
  0041A528:  8b f1                 mov     esi, ecx
  0041A52A:  50                    push    eax
  0041A52B:  e8 90 fe 00 00        call    0x42a3c0
  0041A530:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0041A534:  b8 67 66 66 66        mov     eax, 0x66666667
  0041A539:  89 4e 10              mov     dword ptr [esi + 0x10], ecx
  0041A53C:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0041A540:  f7 e9                 imul    ecx
  0041A542:  d1 fa                 sar     edx, 1
  0041A544:  8b c2                 mov     eax, edx

; Function: sub_0041A548
; Address:  0x0041A548 - 0x0041A6E0 (408 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041A548:
  0041A548:  14 8b                 adc     al, 0x8b
  0041A54A:  4c                    dec     esp
  0041A54B:  24 1c                 and     al, 0x1c
  0041A54D:  33 ff                 xor     edi, edi
  0041A54F:  c1 e8 1f              shr     eax, 0x1f
  0041A552:  03 d0                 add     edx, eax
  0041A554:  8a 44 24 24           mov     al, byte ptr [esp + 0x24]
  0041A558:  89 96 ec 00 00 00     mov     dword ptr [esi + 0xec], edx
  0041A55E:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0041A562:  89 8e f0 00 00 00     mov     dword ptr [esi + 0xf0], ecx
  0041A568:  8a 4c 24 2c           mov     cl, byte ptr [esp + 0x2c]
  0041A56C:  6a 34                 push    0x34
  0041A56E:  c7 46 18 16 00 00 00  mov     dword ptr [esi + 0x18], 0x16
  0041A575:  89 be dc 00 00 00     mov     dword ptr [esi + 0xdc], edi
  0041A57B:  89 be e0 00 00 00     mov     dword ptr [esi + 0xe0], edi
  0041A581:  89 96 f4 00 00 00     mov     dword ptr [esi + 0xf4], edx
  0041A587:  88 86 08 01 00 00     mov     byte ptr [esi + 0x108], al
  0041A58D:  89 be 0c 01 00 00     mov     dword ptr [esi + 0x10c], edi
  0041A593:  89 be 10 01 00 00     mov     dword ptr [esi + 0x110], edi
  0041A599:  89 be 14 01 00 00     mov     dword ptr [esi + 0x114], edi
  0041A59F:  88 8e 18 01 00 00     mov     byte ptr [esi + 0x118], cl
  0041A5A5:  89 be 1c 01 00 00     mov     dword ptr [esi + 0x11c], edi
  0041A5AB:  c7 06 ac 08 5b 00     mov     dword ptr [esi], 0x5b08ac
  0041A5B1:  33 db                 xor     ebx, ebx
  0041A5B3:  33 ed                 xor     ebp, ebp
  0041A5B5:  e8 d6 2e 18 00        call    0x59d490
  0041A5BA:  83 c4 04              add     esp, 4
  0041A5BD:  3b c7                 cmp     eax, edi
  0041A5BF:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0041A5C3:  74 21                 je      0x41a5e6
  0041A5C5:  57                    push    edi
  0041A5C6:  33 c0                 xor     eax, eax
  0041A5C8:  57                    push    edi
  0041A5C9:  50                    push    eax
  0041A5CA:  55                    push    ebp
  0041A5CB:  53                    push    ebx
  0041A5CC:  57                    push    edi
  0041A5CD:  e8 be 5e 00 00        call    0x420490
  0041A5D2:  50                    push    eax
  0041A5D3:  6a ff                 push    -1
  0041A5D5:  e8 06 60 00 00        call    0x4205e0
  0041A5DA:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  0041A5DE:  50                    push    eax
  0041A5DF:  e8 3c 69 01 00        call    0x430f20
  0041A5E4:  eb 02                 jmp     0x41a5e8
  0041A5E6:  33 c0                 xor     eax, eax
  0041A5E8:  6a 34                 push    0x34
  0041A5EA:  89 86 f8 00 00 00     mov     dword ptr [esi + 0xf8], eax
  0041A5F0:  e8 9b 2e 18 00        call    0x59d490
  0041A5F5:  83 c4 04              add     esp, 4
  0041A5F8:  3b c7                 cmp     eax, edi
  0041A5FA:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0041A5FE:  74 22                 je      0x41a622
  0041A600:  57                    push    edi
  0041A601:  33 c0                 xor     eax, eax
  0041A603:  6a 01                 push    1
  0041A605:  50                    push    eax
  0041A606:  55                    push    ebp
  0041A607:  53                    push    ebx
  0041A608:  57                    push    edi
  0041A609:  e8 82 5e 00 00        call    0x420490
  0041A60E:  50                    push    eax
  0041A60F:  6a ff                 push    -1
  0041A611:  e8 ca 5f 00 00        call    0x4205e0
  0041A616:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  0041A61A:  50                    push    eax
  0041A61B:  e8 00 69 01 00        call    0x430f20
  0041A620:  eb 02                 jmp     0x41a624
  0041A622:  33 c0                 xor     eax, eax
  0041A624:  6a 34                 push    0x34
  0041A626:  89 86 fc 00 00 00     mov     dword ptr [esi + 0xfc], eax
  0041A62C:  e8 5f 2e 18 00        call    0x59d490
  0041A631:  83 c4 04              add     esp, 4
  0041A634:  3b c7                 cmp     eax, edi
  0041A636:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0041A63A:  74 21                 je      0x41a65d
  0041A63C:  57                    push    edi
  0041A63D:  33 c0                 xor     eax, eax
  0041A63F:  57                    push    edi
  0041A640:  50                    push    eax
  0041A641:  55                    push    ebp
  0041A642:  53                    push    ebx
  0041A643:  57                    push    edi
  0041A644:  e8 47 5e 00 00        call    0x420490
  0041A649:  50                    push    eax
  0041A64A:  6a ff                 push    -1
  0041A64C:  e8 8f 5f 00 00        call    0x4205e0
  0041A651:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  0041A655:  50                    push    eax
  0041A656:  e8 c5 68 01 00        call    0x430f20
  0041A65B:  eb 02                 jmp     0x41a65f
  0041A65D:  33 c0                 xor     eax, eax
  0041A65F:  6a 34                 push    0x34
  0041A661:  89 86 00 01 00 00     mov     dword ptr [esi + 0x100], eax
  0041A667:  e8 24 2e 18 00        call    0x59d490
  0041A66C:  83 c4 04              add     esp, 4
  0041A66F:  3b c7                 cmp     eax, edi
  0041A671:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0041A675:  74 22                 je      0x41a699
  0041A677:  57                    push    edi
  0041A678:  33 c0                 xor     eax, eax
  0041A67A:  6a 01                 push    1
  0041A67C:  50                    push    eax
  0041A67D:  55                    push    ebp
  0041A67E:  53                    push    ebx
  0041A67F:  57                    push    edi
  0041A680:  e8 0b 5e 00 00        call    0x420490
  0041A685:  50                    push    eax
  0041A686:  6a ff                 push    -1
  0041A688:  e8 53 5f 00 00        call    0x4205e0
  0041A68D:  8b 4c 24 44           mov     ecx, dword ptr [esp + 0x44]
  0041A691:  50                    push    eax
  0041A692:  e8 89 68 01 00        call    0x430f20
  0041A697:  eb 02                 jmp     0x41a69b
  0041A699:  33 c0                 xor     eax, eax
  0041A69B:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0041A69F:  89 86 04 01 00 00     mov     dword ptr [esi + 0x104], eax
  0041A6A5:  89 96 e4 00 00 00     mov     dword ptr [esi + 0xe4], edx
  0041A6AB:  c7 86 e8 00 00 00 28 00 00 00  mov     dword ptr [esi + 0xe8], 0x28
  0041A6B5:  8b 86 e8 00 00 00     mov     eax, dword ptr [esi + 0xe8]
  0041A6BB:  6a 16                 push    0x16
  0041A6BD:  8b ca                 mov     ecx, edx
  0041A6BF:  50                    push    eax
  0041A6C0:  51                    push    ecx
  0041A6C1:  8b ce                 mov     ecx, esi
  0041A6C3:  e8 68 07 00 00        call    0x41ae30
  0041A6C8:  8b c6                 mov     eax, esi
  0041A6CA:  5f                    pop     edi
  0041A6CB:  5e                    pop     esi
  0041A6CC:  5d                    pop     ebp
  0041A6CD:  5b                    pop     ebx
  0041A6CE:  c2 1c 00              ret     0x1c
  0041A6D1:  90                    nop     
  0041A6D2:  90                    nop     
  0041A6D3:  90                    nop     
  0041A6D4:  90                    nop     
  0041A6D5:  90                    nop     
  0041A6D6:  90                    nop     
  0041A6D7:  90                    nop     
  0041A6D8:  90                    nop     
  0041A6D9:  90                    nop     
  0041A6DA:  90                    nop     
  0041A6DB:  90                    nop     
  0041A6DC:  90                    nop     
  0041A6DD:  90                    nop     
  0041A6DE:  90                    nop     
  0041A6DF:  90                    nop     

; Function: sub_0041A6E0
; Address:  0x0041A6E0 - 0x0041A750 (112 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041A6E0:
  0041A6E0:  56                    push    esi
  0041A6E1:  8b f1                 mov     esi, ecx
  0041A6E3:  8b 8e f8 00 00 00     mov     ecx, dword ptr [esi + 0xf8]
  0041A6E9:  c7 06 ac 08 5b 00     mov     dword ptr [esi], 0x5b08ac
  0041A6EF:  85 c9                 test    ecx, ecx
  0041A6F1:  74 06                 je      0x41a6f9
  0041A6F3:  8b 01                 mov     eax, dword ptr [ecx]
  0041A6F5:  6a 01                 push    1
  0041A6F7:  ff 10                 call    dword ptr [eax]
  0041A6F9:  8b 8e fc 00 00 00     mov     ecx, dword ptr [esi + 0xfc]
  0041A6FF:  85 c9                 test    ecx, ecx
  0041A701:  74 06                 je      0x41a709
  0041A703:  8b 11                 mov     edx, dword ptr [ecx]
  0041A705:  6a 01                 push    1
  0041A707:  ff 12                 call    dword ptr [edx]
  0041A709:  8b 8e 00 01 00 00     mov     ecx, dword ptr [esi + 0x100]
  0041A70F:  85 c9                 test    ecx, ecx
  0041A711:  74 06                 je      0x41a719
  0041A713:  8b 01                 mov     eax, dword ptr [ecx]
  0041A715:  6a 01                 push    1
  0041A717:  ff 10                 call    dword ptr [eax]
  0041A719:  8b 8e 04 01 00 00     mov     ecx, dword ptr [esi + 0x104]
  0041A71F:  85 c9                 test    ecx, ecx
  0041A721:  74 06                 je      0x41a729
  0041A723:  8b 11                 mov     edx, dword ptr [ecx]
  0041A725:  6a 01                 push    1
  0041A727:  ff 12                 call    dword ptr [edx]
  0041A729:  8b ce                 mov     ecx, esi
  0041A72B:  e8 d0 fc 00 00        call    0x42a400
  0041A730:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0041A735:  74 09                 je      0x41a740
  0041A737:  56                    push    esi
  0041A738:  e8 b3 2d 18 00        call    0x59d4f0
  0041A73D:  83 c4 04              add     esp, 4
  0041A740:  8b c6                 mov     eax, esi
  0041A742:  5e                    pop     esi
  0041A743:  c2 04 00              ret     4
  0041A746:  90                    nop     
  0041A747:  90                    nop     
  0041A748:  90                    nop     
  0041A749:  90                    nop     
  0041A74A:  90                    nop     
  0041A74B:  90                    nop     
  0041A74C:  90                    nop     
  0041A74D:  90                    nop     
  0041A74E:  90                    nop     
  0041A74F:  90                    nop     

; Function: sub_0041A750
; Address:  0x0041A750 - 0x0041A7B0 (96 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041A750:
  0041A750:  56                    push    esi
  0041A751:  8b f1                 mov     esi, ecx
  0041A753:  8b 8e f8 00 00 00     mov     ecx, dword ptr [esi + 0xf8]
  0041A759:  c7 06 ac 08 5b 00     mov     dword ptr [esi], 0x5b08ac
  0041A75F:  85 c9                 test    ecx, ecx
  0041A761:  74 06                 je      0x41a769
  0041A763:  8b 01                 mov     eax, dword ptr [ecx]
  0041A765:  6a 01                 push    1
  0041A767:  ff 10                 call    dword ptr [eax]
  0041A769:  8b 8e fc 00 00 00     mov     ecx, dword ptr [esi + 0xfc]
  0041A76F:  85 c9                 test    ecx, ecx
  0041A771:  74 06                 je      0x41a779
  0041A773:  8b 11                 mov     edx, dword ptr [ecx]
  0041A775:  6a 01                 push    1
  0041A777:  ff 12                 call    dword ptr [edx]
  0041A779:  8b 8e 00 01 00 00     mov     ecx, dword ptr [esi + 0x100]
  0041A77F:  85 c9                 test    ecx, ecx
  0041A781:  74 06                 je      0x41a789
  0041A783:  8b 01                 mov     eax, dword ptr [ecx]
  0041A785:  6a 01                 push    1
  0041A787:  ff 10                 call    dword ptr [eax]
  0041A789:  8b 8e 04 01 00 00     mov     ecx, dword ptr [esi + 0x104]
  0041A78F:  85 c9                 test    ecx, ecx
  0041A791:  74 06                 je      0x41a799
  0041A793:  8b 11                 mov     edx, dword ptr [ecx]
  0041A795:  6a 01                 push    1
  0041A797:  ff 12                 call    dword ptr [edx]
  0041A799:  8b ce                 mov     ecx, esi
  0041A79B:  e8 60 fc 00 00        call    0x42a400
  0041A7A0:  5e                    pop     esi
  0041A7A1:  c3                    ret     
  0041A7A2:  90                    nop     
  0041A7A3:  90                    nop     
  0041A7A4:  90                    nop     
  0041A7A5:  90                    nop     
  0041A7A6:  90                    nop     
  0041A7A7:  90                    nop     
  0041A7A8:  90                    nop     
  0041A7A9:  90                    nop     
  0041A7AA:  90                    nop     
  0041A7AB:  90                    nop     
  0041A7AC:  90                    nop     
  0041A7AD:  90                    nop     
  0041A7AE:  90                    nop     
  0041A7AF:  90                    nop     

; Function: sub_0041A7B0
; Address:  0x0041A7B0 - 0x0041A868 (184 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041A7B0:
  0041A7B0:  81 ec 10 01 00 00     sub     esp, 0x110
  0041A7B6:  56                    push    esi
  0041A7B7:  8b f1                 mov     esi, ecx
  0041A7B9:  e8 a2 fc 00 00        call    0x42a460
  0041A7BE:  85 c0                 test    eax, eax
  0041A7C0:  0f 84 d6 05 00 00     je      0x41ad9c
  0041A7C6:  8a 86 18 01 00 00     mov     al, byte ptr [esi + 0x118]
  0041A7CC:  84 c0                 test    al, al
  0041A7CE:  74 2d                 je      0x41a7fd
  0041A7D0:  8b 86 1c 01 00 00     mov     eax, dword ptr [esi + 0x11c]
  0041A7D6:  85 c0                 test    eax, eax
  0041A7D8:  74 23                 je      0x41a7fd
  0041A7DA:  8b 0d a4 49 60 00     mov     ecx, dword ptr [0x6049a4]
  0041A7E0:  2b c8                 sub     ecx, eax
  0041A7E2:  81 f9 80 02 00 00     cmp     ecx, 0x280
  0041A7E8:  7e 13                 jle     0x41a7fd
  0041A7EA:  8b 16                 mov     edx, dword ptr [esi]
  0041A7EC:  6a 02                 push    2
  0041A7EE:  8b ce                 mov     ecx, esi
  0041A7F0:  ff 52 14              call    dword ptr [edx + 0x14]
  0041A7F3:  c7 86 1c 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x11c], 0
  0041A7FD:  53                    push    ebx
  0041A7FE:  55                    push    ebp
  0041A7FF:  57                    push    edi
  0041A800:  8b ce                 mov     ecx, esi
  0041A802:  e8 59 fc 00 00        call    0x42a460
  0041A807:  48                    dec     eax
  0041A808:  74 43                 je      0x41a84d
  0041A80A:  48                    dec     eax
  0041A80B:  74 17                 je      0x41a824
  0041A80D:  48                    dec     eax
  0041A80E:  75 7b                 jne     0x41a88b
  0041A810:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  0041A813:  89 86 e4 00 00 00     mov     dword ptr [esi + 0xe4], eax
  0041A819:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  0041A81C:  89 8e e8 00 00 00     mov     dword ptr [esi + 0xe8], ecx
  0041A822:  eb 67                 jmp     0x41a88b
  0041A824:  8b 96 ec 00 00 00     mov     edx, dword ptr [esi + 0xec]
  0041A82A:  8b be e8 00 00 00     mov     edi, dword ptr [esi + 0xe8]
  0041A830:  2b fa                 sub     edi, edx
  0041A832:  8b c7                 mov     eax, edi
  0041A834:  89 be e8 00 00 00     mov     dword ptr [esi + 0xe8], edi
  0041A83A:  83 f8 28              cmp     eax, 0x28
  0041A83D:  7f 46                 jg      0x41a885
  0041A83F:  c7 86 e8 00 00 00 28 00 00 00  mov     dword ptr [esi + 0xe8], 0x28
  0041A849:  6a 00                 push    0
  0041A84B:  eb 31                 jmp     0x41a87e
  0041A84D:  8b 86 ec 00 00 00     mov     eax, dword ptr [esi + 0xec]
  0041A853:  8b 96 e8 00 00 00     mov     edx, dword ptr [esi + 0xe8]
  0041A859:  03 d0                 add     edx, eax
  0041A85B:  89 96 e8 00 00 00     mov     dword ptr [esi + 0xe8], edx
  0041A861:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  0041A864:  8b c2                 mov     eax, edx
  0041A866:  3b c1                 cmp     eax, ecx

; Function: sub_0041A868
; Address:  0x0041A868 - 0x0041ADB0 (1352 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041A868:
  0041A868:  7c 1b                 jl      0x41a885
  0041A86A:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  0041A86D:  6a 03                 push    3
  0041A86F:  89 8e e4 00 00 00     mov     dword ptr [esi + 0xe4], ecx
  0041A875:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  0041A878:  89 96 e8 00 00 00     mov     dword ptr [esi + 0xe8], edx
  0041A87E:  8b ce                 mov     ecx, esi
  0041A880:  e8 8b b7 11 00        call    0x536010
  0041A885:  ff 86 dc 00 00 00     inc     dword ptr [esi + 0xdc]
  0041A88B:  8b 8e e8 00 00 00     mov     ecx, dword ptr [esi + 0xe8]
  0041A891:  8b 96 e4 00 00 00     mov     edx, dword ptr [esi + 0xe4]
  0041A897:  8b 06                 mov     eax, dword ptr [esi]
  0041A899:  51                    push    ecx
  0041A89A:  52                    push    edx
  0041A89B:  8b ce                 mov     ecx, esi
  0041A89D:  ff 50 30              call    dword ptr [eax + 0x30]
  0041A8A0:  8d 86 9c 00 00 00     lea     eax, [esi + 0x9c]
  0041A8A6:  68 48 08 5b 00        push    0x5b0848
  0041A8AB:  50                    push    eax
  0041A8AC:  e8 ef f6 ff ff        call    0x419fa0
  0041A8B1:  db 05 a8 49 60 00     fild    dword ptr [0x6049a8]
  0041A8B7:  dd 05 e0 08 5b 00     fld     qword ptr [0x5b08e0]
  0041A8BD:  83 c4 08              add     esp, 8
  0041A8C0:  8d 5e 2c              lea     ebx, [esi + 0x2c]
  0041A8C3:  8d 7e 1c              lea     edi, [esi + 0x1c]
  0041A8C6:  e8 1f 55 18 00        call    0x59fdea
  0041A8CB:  e8 d8 4b 18 00        call    0x59f4a8
  0041A8D0:  d9 03                 fld     dword ptr [ebx]
  0041A8D2:  d8 27                 fsub    dword ptr [edi]
  0041A8D4:  8b e8                 mov     ebp, eax
  0041A8D6:  e8 cd 4b 18 00        call    0x59f4a8
  0041A8DB:  0f af e8              imul    ebp, eax
  0041A8DE:  8b 86 10 01 00 00     mov     eax, dword ptr [esi + 0x110]
  0041A8E4:  c1 ed 05              shr     ebp, 5
  0041A8E7:  85 c0                 test    eax, eax
  0041A8E9:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  0041A8ED:  75 14                 jne     0x41a903
  0041A8EF:  3b ae 14 01 00 00     cmp     ebp, dword ptr [esi + 0x114]
  0041A8F5:  7d 0c                 jge     0x41a903
  0041A8F7:  c7 86 10 01 00 00 01 00 00 00  mov     dword ptr [esi + 0x110], 1
  0041A901:  eb 17                 jmp     0x41a91a
  0041A903:  83 f8 01              cmp     eax, 1
  0041A906:  75 12                 jne     0x41a91a
  0041A908:  3b ae 14 01 00 00     cmp     ebp, dword ptr [esi + 0x114]
  0041A90E:  7d 0a                 jge     0x41a91a
  0041A910:  c7 86 10 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x110], 0
  0041A91A:  8b 86 10 01 00 00     mov     eax, dword ptr [esi + 0x110]
  0041A920:  89 ae 14 01 00 00     mov     dword ptr [esi + 0x114], ebp
  0041A926:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0041A92A:  85 c0                 test    eax, eax
  0041A92C:  74 04                 je      0x41a932
  0041A92E:  d8 2b                 fsubr   dword ptr [ebx]
  0041A930:  eb 02                 jmp     0x41a934
  0041A932:  d8 07                 fadd    dword ptr [edi]
  0041A934:  8b cf                 mov     ecx, edi
  0041A936:  8b 11                 mov     edx, dword ptr [ecx]
  0041A938:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0041A93C:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0041A93F:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0041A943:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  0041A946:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  0041A94A:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  0041A94D:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0041A951:  e8 52 4b 18 00        call    0x59f4a8
  0041A956:  8b 56 34              mov     edx, dword ptr [esi + 0x34]
  0041A959:  8b 4e 30              mov     ecx, dword ptr [esi + 0x30]
  0041A95C:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0041A960:  8b 46 40              mov     eax, dword ptr [esi + 0x40]
  0041A963:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  0041A967:  8d 56 4c              lea     edx, [esi + 0x4c]
  0041A96A:  89 4c 24 34           mov     dword ptr [esp + 0x34], ecx
  0041A96E:  8b 4e 44              mov     ecx, dword ptr [esi + 0x44]
  0041A971:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  0041A975:  8b 02                 mov     eax, dword ptr [edx]
  0041A977:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0041A97B:  89 4c 24 48           mov     dword ptr [esp + 0x48], ecx
  0041A97F:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0041A982:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  0041A986:  89 4c 24 54           mov     dword ptr [esp + 0x54], ecx
  0041A98A:  8b 42 08              mov     eax, dword ptr [edx + 8]
  0041A98D:  68 88 08 5b 00        push    0x5b0888
  0041A992:  d9 54 24 34           fst     dword ptr [esp + 0x34]
  0041A996:  8b 4a 0c              mov     ecx, dword ptr [edx + 0xc]
  0041A999:  8d 54 24 24           lea     edx, [esp + 0x24]
  0041A99D:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  0041A9A1:  52                    push    edx
  0041A9A2:  c7 44 24 44 00 00 80 3f  mov     dword ptr [esp + 0x44], 0x3f800000
  0041A9AA:  c7 44 24 54 00 00 80 3f  mov     dword ptr [esp + 0x54], 0x3f800000
  0041A9B2:  89 44 24 60           mov     dword ptr [esp + 0x60], eax
  0041A9B6:  89 4c 24 64           mov     dword ptr [esp + 0x64], ecx
  0041A9BA:  e8 e1 f5 ff ff        call    0x419fa0
  0041A9BF:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  0041A9C3:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  0041A9C7:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  0041A9CB:  89 8c 24 ac 00 00 00  mov     dword ptr [esp + 0xac], ecx
  0041A9D2:  8b cb                 mov     ecx, ebx
  0041A9D4:  89 84 24 a8 00 00 00  mov     dword ptr [esp + 0xa8], eax
  0041A9DB:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  0041A9DF:  89 94 24 b0 00 00 00  mov     dword ptr [esp + 0xb0], edx
  0041A9E6:  8b 11                 mov     edx, dword ptr [ecx]
  0041A9E8:  89 84 24 b4 00 00 00  mov     dword ptr [esp + 0xb4], eax
  0041A9EF:  89 94 24 b8 00 00 00  mov     dword ptr [esp + 0xb8], edx
  0041A9F6:  68 98 08 5b 00        push    0x5b0898
  0041A9FB:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0041A9FE:  89 84 24 c0 00 00 00  mov     dword ptr [esp + 0xc0], eax
  0041AA05:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  0041AA08:  89 94 24 c4 00 00 00  mov     dword ptr [esp + 0xc4], edx
  0041AA0F:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  0041AA12:  8d 4e 3c              lea     ecx, [esi + 0x3c]
  0041AA15:  89 84 24 c8 00 00 00  mov     dword ptr [esp + 0xc8], eax
  0041AA1C:  8b 11                 mov     edx, dword ptr [ecx]
  0041AA1E:  89 94 24 cc 00 00 00  mov     dword ptr [esp + 0xcc], edx
  0041AA25:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0041AA28:  89 84 24 d0 00 00 00  mov     dword ptr [esp + 0xd0], eax
  0041AA2F:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  0041AA32:  89 94 24 d4 00 00 00  mov     dword ptr [esp + 0xd4], edx
  0041AA39:  8b 54 24 50           mov     edx, dword ptr [esp + 0x50]
  0041AA3D:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  0041AA40:  8b 4c 24 4c           mov     ecx, dword ptr [esp + 0x4c]
  0041AA44:  89 94 24 e0 00 00 00  mov     dword ptr [esp + 0xe0], edx
  0041AA4B:  89 84 24 d8 00 00 00  mov     dword ptr [esp + 0xd8], eax
  0041AA52:  8b 44 24 54           mov     eax, dword ptr [esp + 0x54]
  0041AA56:  89 8c 24 dc 00 00 00  mov     dword ptr [esp + 0xdc], ecx
  0041AA5D:  8b 4c 24 58           mov     ecx, dword ptr [esp + 0x58]
  0041AA61:  8d 94 24 ac 00 00 00  lea     edx, [esp + 0xac]
  0041AA68:  52                    push    edx
  0041AA69:  89 84 24 e8 00 00 00  mov     dword ptr [esp + 0xe8], eax
  0041AA70:  89 8c 24 ec 00 00 00  mov     dword ptr [esp + 0xec], ecx
  0041AA77:  e8 24 f5 ff ff        call    0x419fa0
  0041AA7C:  8b 86 10 01 00 00     mov     eax, dword ptr [esi + 0x110]
  0041AA82:  83 c4 10              add     esp, 0x10
  0041AA85:  db 86 14 01 00 00     fild    dword ptr [esi + 0x114]
  0041AA8B:  85 c0                 test    eax, eax
  0041AA8D:  74 04                 je      0x41aa93
  0041AA8F:  d8 07                 fadd    dword ptr [edi]
  0041AA91:  eb 02                 jmp     0x41aa95
  0041AA93:  d8 2b                 fsubr   dword ptr [ebx]
  0041AA95:  8d 6e 5c              lea     ebp, [esi + 0x5c]
  0041AA98:  8b c5                 mov     eax, ebp
  0041AA9A:  8b 08                 mov     ecx, dword ptr [eax]
  0041AA9C:  89 4c 24 60           mov     dword ptr [esp + 0x60], ecx
  0041AAA0:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0041AAA3:  89 54 24 64           mov     dword ptr [esp + 0x64], edx
  0041AAA7:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0041AAAA:  89 4c 24 68           mov     dword ptr [esp + 0x68], ecx
  0041AAAE:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  0041AAB1:  89 54 24 6c           mov     dword ptr [esp + 0x6c], edx
  0041AAB5:  e8 ee 49 18 00        call    0x59f4a8
  0041AABA:  8b 4e 74              mov     ecx, dword ptr [esi + 0x74]
  0041AABD:  8b 96 80 00 00 00     mov     edx, dword ptr [esi + 0x80]
  0041AAC3:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0041AAC7:  8b 46 70              mov     eax, dword ptr [esi + 0x70]
  0041AACA:  89 4c 24 78           mov     dword ptr [esp + 0x78], ecx
  0041AACE:  8d 8e 8c 00 00 00     lea     ecx, [esi + 0x8c]
  0041AAD4:  89 44 24 74           mov     dword ptr [esp + 0x74], eax
  0041AAD8:  8b 86 84 00 00 00     mov     eax, dword ptr [esi + 0x84]
  0041AADE:  89 94 24 84 00 00 00  mov     dword ptr [esp + 0x84], edx
  0041AAE5:  8b 11                 mov     edx, dword ptr [ecx]
  0041AAE7:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0041AAEB:  89 84 24 88 00 00 00  mov     dword ptr [esp + 0x88], eax
  0041AAF2:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0041AAF5:  89 94 24 90 00 00 00  mov     dword ptr [esp + 0x90], edx
  0041AAFC:  89 84 24 94 00 00 00  mov     dword ptr [esp + 0x94], eax
  0041AB03:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  0041AB06:  68 88 08 5b 00        push    0x5b0888
  0041AB0B:  d9 54 24 74           fst     dword ptr [esp + 0x74]
  0041AB0F:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  0041AB12:  8d 4c 24 64           lea     ecx, [esp + 0x64]
  0041AB16:  d9 9c 24 84 00 00 00  fstp    dword ptr [esp + 0x84]
  0041AB1D:  89 84 24 a0 00 00 00  mov     dword ptr [esp + 0xa0], eax
  0041AB24:  51                    push    ecx
  0041AB25:  c7 84 24 84 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0x84], 0x3f800000
  0041AB30:  89 94 24 a0 00 00 00  mov     dword ptr [esp + 0xa0], edx
  0041AB37:  c7 84 24 a4 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0xa4], 0x3f800000
  0041AB42:  e8 59 f4 ff ff        call    0x419fa0
  0041AB47:  8b 44 24 7c           mov     eax, dword ptr [esp + 0x7c]
  0041AB4B:  8b 54 24 78           mov     edx, dword ptr [esp + 0x78]
  0041AB4F:  8b 8c 24 80 00 00 00  mov     ecx, dword ptr [esp + 0x80]
  0041AB56:  89 84 24 ec 00 00 00  mov     dword ptr [esp + 0xec], eax
  0041AB5D:  8d 46 6c              lea     eax, [esi + 0x6c]
  0041AB60:  89 94 24 e8 00 00 00  mov     dword ptr [esp + 0xe8], edx
  0041AB67:  8b 94 24 84 00 00 00  mov     edx, dword ptr [esp + 0x84]
  0041AB6E:  89 8c 24 f0 00 00 00  mov     dword ptr [esp + 0xf0], ecx
  0041AB75:  8b 08                 mov     ecx, dword ptr [eax]
  0041AB77:  89 94 24 f4 00 00 00  mov     dword ptr [esp + 0xf4], edx
  0041AB7E:  89 8c 24 f8 00 00 00  mov     dword ptr [esp + 0xf8], ecx
  0041AB85:  68 98 08 5b 00        push    0x5b0898
  0041AB8A:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0041AB8D:  89 94 24 00 01 00 00  mov     dword ptr [esp + 0x100], edx
  0041AB94:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0041AB97:  89 8c 24 04 01 00 00  mov     dword ptr [esp + 0x104], ecx
  0041AB9E:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  0041ABA1:  8d 46 7c              lea     eax, [esi + 0x7c]
  0041ABA4:  89 94 24 08 01 00 00  mov     dword ptr [esp + 0x108], edx
  0041ABAB:  8b 08                 mov     ecx, dword ptr [eax]
  0041ABAD:  89 8c 24 0c 01 00 00  mov     dword ptr [esp + 0x10c], ecx
  0041ABB4:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0041ABB7:  89 94 24 10 01 00 00  mov     dword ptr [esp + 0x110], edx
  0041ABBE:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0041ABC1:  89 8c 24 14 01 00 00  mov     dword ptr [esp + 0x114], ecx
  0041ABC8:  8b 8c 24 90 00 00 00  mov     ecx, dword ptr [esp + 0x90]
  0041ABCF:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  0041ABD2:  8b 84 24 8c 00 00 00  mov     eax, dword ptr [esp + 0x8c]
  0041ABD9:  89 8c 24 20 01 00 00  mov     dword ptr [esp + 0x120], ecx
  0041ABE0:  89 94 24 18 01 00 00  mov     dword ptr [esp + 0x118], edx
  0041ABE7:  8b 94 24 94 00 00 00  mov     edx, dword ptr [esp + 0x94]
  0041ABEE:  89 84 24 1c 01 00 00  mov     dword ptr [esp + 0x11c], eax
  0041ABF5:  8b 84 24 98 00 00 00  mov     eax, dword ptr [esp + 0x98]
  0041ABFC:  8d 8c 24 ec 00 00 00  lea     ecx, [esp + 0xec]
  0041AC03:  51                    push    ecx
  0041AC04:  89 94 24 28 01 00 00  mov     dword ptr [esp + 0x128], edx
  0041AC0B:  89 84 24 2c 01 00 00  mov     dword ptr [esp + 0x12c], eax
  0041AC12:  e8 89 f3 ff ff        call    0x419fa0
  0041AC17:  83 c4 10              add     esp, 0x10
  0041AC1A:  8b ce                 mov     ecx, esi
  0041AC1C:  e8 3f f8 00 00        call    0x42a460
  0041AC21:  83 f8 03              cmp     eax, 3
  0041AC24:  0f 85 a7 00 00 00     jne     0x41acd1
  0041AC2A:  8b 96 f0 00 00 00     mov     edx, dword ptr [esi + 0xf0]
  0041AC30:  8b 8e f8 00 00 00     mov     ecx, dword ptr [esi + 0xf8]
  0041AC36:  68 00 00 80 3f        push    0x3f800000
  0041AC3B:  68 00 00 80 3f        push    0x3f800000
  0041AC40:  6a 00                 push    0
  0041AC42:  52                    push    edx
  0041AC43:  e8 b8 66 01 00        call    0x431300
  0041AC48:  8b 86 f4 00 00 00     mov     eax, dword ptr [esi + 0xf4]
  0041AC4E:  8b 8e fc 00 00 00     mov     ecx, dword ptr [esi + 0xfc]
  0041AC54:  68 00 00 80 3f        push    0x3f800000
  0041AC59:  68 00 00 80 3f        push    0x3f800000
  0041AC5E:  6a 00                 push    0
  0041AC60:  50                    push    eax
  0041AC61:  e8 9a 66 01 00        call    0x431300
  0041AC66:  8a 86 08 01 00 00     mov     al, byte ptr [esi + 0x108]
  0041AC6C:  84 c0                 test    al, al
  0041AC6E:  74 61                 je      0x41acd1
  0041AC70:  68 00 00 80 3f        push    0x3f800000
  0041AC75:  68 00 00 80 3f        push    0x3f800000
  0041AC7A:  6a 00                 push    0
  0041AC7C:  68 b4 46 00 00        push    0x46b4
  0041AC81:  e8 da 34 00 00        call    0x41e160
  0041AC86:  50                    push    eax
  0041AC87:  e8 d4 a6 11 00        call    0x535360
  0041AC8C:  8b 8e 00 01 00 00     mov     ecx, dword ptr [esi + 0x100]
  0041AC92:  83 c4 08              add     esp, 8
  0041AC95:  50                    push    eax
  0041AC96:  e8 65 66 01 00        call    0x431300
  0041AC9B:  8b ce                 mov     ecx, esi
  0041AC9D:  e8 7e f7 00 00        call    0x42a420
  0041ACA2:  84 c0                 test    al, al
  0041ACA4:  74 2b                 je      0x41acd1
  0041ACA6:  68 00 00 80 3f        push    0x3f800000
  0041ACAB:  68 00 00 80 3f        push    0x3f800000
  0041ACB0:  6a 00                 push    0
  0041ACB2:  68 b5 46 00 00        push    0x46b5
  0041ACB7:  e8 a4 34 00 00        call    0x41e160
  0041ACBC:  50                    push    eax
  0041ACBD:  e8 9e a6 11 00        call    0x535360
  0041ACC2:  8b 8e 04 01 00 00     mov     ecx, dword ptr [esi + 0x104]
  0041ACC8:  83 c4 08              add     esp, 8
  0041ACCB:  50                    push    eax
  0041ACCC:  e8 2f 66 01 00        call    0x431300
  0041ACD1:  d9 07                 fld     dword ptr [edi]
  0041ACD3:  e8 d0 47 18 00        call    0x59f4a8
  0041ACD8:  d9 46 20              fld     dword ptr [esi + 0x20]
  0041ACDB:  8b d8                 mov     ebx, eax
  0041ACDD:  e8 c6 47 18 00        call    0x59f4a8
  0041ACE2:  d9 46 7c              fld     dword ptr [esi + 0x7c]
  0041ACE5:  d8 27                 fsub    dword ptr [edi]
  0041ACE7:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0041ACEB:  e8 b8 47 18 00        call    0x59f4a8
  0041ACF0:  d9 86 80 00 00 00     fld     dword ptr [esi + 0x80]
  0041ACF6:  d8 66 20              fsub    dword ptr [esi + 0x20]
  0041ACF9:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0041ACFD:  e8 a6 47 18 00        call    0x59f4a8
  0041AD02:  8b 0d e8 a8 5c 00     mov     ecx, dword ptr [0x5ca8e8]
  0041AD08:  8b 15 e4 a8 5c 00     mov     edx, dword ptr [0x5ca8e4]
  0041AD0E:  51                    push    ecx
  0041AD0F:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0041AD13:  52                    push    edx
  0041AD14:  50                    push    eax
  0041AD15:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0041AD19:  50                    push    eax
  0041AD1A:  51                    push    ecx
  0041AD1B:  53                    push    ebx
  0041AD1C:  e8 bf af 01 00        call    0x435ce0
  0041AD21:  d9 46 2c              fld     dword ptr [esi + 0x2c]
  0041AD24:  d8 27                 fsub    dword ptr [edi]
  0041AD26:  e8 7d 47 18 00        call    0x59f4a8
  0041AD2B:  d9 46 40              fld     dword ptr [esi + 0x40]
  0041AD2E:  d8 66 30              fsub    dword ptr [esi + 0x30]
  0041AD31:  8b d8                 mov     ebx, eax
  0041AD33:  e8 70 47 18 00        call    0x59f4a8
  0041AD38:  d9 07                 fld     dword ptr [edi]
  0041AD3A:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  0041AD3E:  e8 65 47 18 00        call    0x59f4a8
  0041AD43:  d9 46 20              fld     dword ptr [esi + 0x20]
  0041AD46:  8b f8                 mov     edi, eax
  0041AD48:  e8 5b 47 18 00        call    0x59f4a8
  0041AD4D:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  0041AD51:  6a 64                 push    0x64
  0041AD53:  52                    push    edx
  0041AD54:  53                    push    ebx
  0041AD55:  50                    push    eax
  0041AD56:  57                    push    edi
  0041AD57:  e8 04 b3 01 00        call    0x436060
  0041AD5C:  d9 46 6c              fld     dword ptr [esi + 0x6c]
  0041AD5F:  d8 65 00              fsub    dword ptr [ebp]
  0041AD62:  e8 41 47 18 00        call    0x59f4a8
  0041AD67:  d9 86 80 00 00 00     fld     dword ptr [esi + 0x80]
  0041AD6D:  d8 66 70              fsub    dword ptr [esi + 0x70]
  0041AD70:  8b f8                 mov     edi, eax
  0041AD72:  e8 31 47 18 00        call    0x59f4a8
  0041AD77:  d9 45 00              fld     dword ptr [ebp]
  0041AD7A:  8b d8                 mov     ebx, eax
  0041AD7C:  e8 27 47 18 00        call    0x59f4a8
  0041AD81:  d9 46 60              fld     dword ptr [esi + 0x60]
  0041AD84:  8b e8                 mov     ebp, eax
  0041AD86:  e8 1d 47 18 00        call    0x59f4a8
  0041AD8B:  6a 64                 push    0x64
  0041AD8D:  53                    push    ebx
  0041AD8E:  57                    push    edi
  0041AD8F:  50                    push    eax
  0041AD90:  55                    push    ebp
  0041AD91:  e8 ca b2 01 00        call    0x436060
  0041AD96:  83 c4 40              add     esp, 0x40
  0041AD99:  5f                    pop     edi
  0041AD9A:  5d                    pop     ebp
  0041AD9B:  5b                    pop     ebx
  0041AD9C:  5e                    pop     esi
  0041AD9D:  81 c4 10 01 00 00     add     esp, 0x110
  0041ADA3:  c3                    ret     
  0041ADA4:  90                    nop     
  0041ADA5:  90                    nop     
  0041ADA6:  90                    nop     
  0041ADA7:  90                    nop     
  0041ADA8:  90                    nop     
  0041ADA9:  90                    nop     
  0041ADAA:  90                    nop     
  0041ADAB:  90                    nop     
  0041ADAC:  90                    nop     
  0041ADAD:  90                    nop     
  0041ADAE:  90                    nop     
  0041ADAF:  90                    nop     

; Function: sub_0041ADB0
; Address:  0x0041ADB0 - 0x0041ADC0 (16 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041ADB0:
  0041ADB0:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  0041ADB3:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  0041ADB6:  6a 16                 push    0x16
  0041ADB8:  50                    push    eax
  0041ADB9:  52                    push    edx
  0041ADBA:  e8 71 00 00 00        call    0x41ae30
  0041ADBF:  c3                    ret     

; Function: sub_0041ADC0
; Address:  0x0041ADC0 - 0x0041ADE0 (32 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041ADC0:
  0041ADC0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0041ADC4:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0041ADC8:  6a 16                 push    0x16
  0041ADCA:  50                    push    eax
  0041ADCB:  52                    push    edx
  0041ADCC:  e8 5f 00 00 00        call    0x41ae30
  0041ADD1:  c2 08 00              ret     8
  0041ADD4:  90                    nop     
  0041ADD5:  90                    nop     
  0041ADD6:  90                    nop     
  0041ADD7:  90                    nop     
  0041ADD8:  90                    nop     
  0041ADD9:  90                    nop     
  0041ADDA:  90                    nop     
  0041ADDB:  90                    nop     
  0041ADDC:  90                    nop     
  0041ADDD:  90                    nop     
  0041ADDE:  90                    nop     
  0041ADDF:  90                    nop     

; Function: sub_0041ADE0
; Address:  0x0041ADE0 - 0x0041AE17 (55 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041ADE0:
  0041ADE0:  56                    push    esi
  0041ADE1:  57                    push    edi
  0041ADE2:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  0041ADE6:  8b f1                 mov     esi, ecx
  0041ADE8:  57                    push    edi
  0041ADE9:  c7 86 dc 00 00 00 00 00 00 00  mov     dword ptr [esi + 0xdc], 0
  0041ADF3:  e8 18 b2 11 00        call    0x536010
  0041ADF8:  83 ff 01              cmp     edi, 1
  0041ADFB:  75 1a                 jne     0x41ae17
  0041ADFD:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  0041AE02:  6a 04                 push    4
  0041AE04:  89 86 1c 01 00 00     mov     dword ptr [esi + 0x11c], eax
  0041AE0A:  e8 01 f4 08 00        call    0x4aa210
  0041AE0F:  83 c4 04              add     esp, 4
  0041AE12:  5f                    pop     edi
  0041AE13:  5e                    pop     esi
  0041AE14:  c2 04 00              ret     4

; Function: sub_0041AE17
; Address:  0x0041AE17 - 0x0041AE30 (25 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041AE17:
  0041AE17:  83 ff 02              cmp     edi, 2
  0041AE1A:  75 0a                 jne     0x41ae26
  0041AE1C:  6a 04                 push    4
  0041AE1E:  e8 ed f3 08 00        call    0x4aa210
  0041AE23:  83 c4 04              add     esp, 4
  0041AE26:  5f                    pop     edi
  0041AE27:  5e                    pop     esi
  0041AE28:  c2 04 00              ret     4
  0041AE2B:  90                    nop     
  0041AE2C:  90                    nop     
  0041AE2D:  90                    nop     
  0041AE2E:  90                    nop     
  0041AE2F:  90                    nop     

; Function: sub_0041AE30
; Address:  0x0041AE30 - 0x0041AE4D (29 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041AE30:
  0041AE30:  83 ec 10              sub     esp, 0x10
  0041AE33:  a1 64 76 61 00        mov     eax, dword ptr [0x617664]
  0041AE38:  53                    push    ebx
  0041AE39:  55                    push    ebp
  0041AE3A:  56                    push    esi
  0041AE3B:  8b f1                 mov     esi, ecx
  0041AE3D:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0041AE41:  8b 5c 24 24           mov     ebx, dword ptr [esp + 0x24]
  0041AE45:  2b c1                 sub     eax, ecx
  0041AE47:  57                    push    edi
  0041AE48:  99                    cdq     
  0041AE49:  2b c2                 sub     eax, edx
  0041AE4B:  8b f8                 mov     edi, eax

; Function: sub_0041AE4D
; Address:  0x0041AE4D - 0x0041AE59 (12 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041AE4D:
  0041AE4D:  a1 68 76 61 00        mov     eax, dword ptr [0x617668]
  0041AE52:  2b c3                 sub     eax, ebx
  0041AE54:  99                    cdq     
  0041AE55:  2b c2                 sub     eax, edx
  0041AE57:  8b e8                 mov     ebp, eax

; Function: sub_0041AE59
; Address:  0x0041AE59 - 0x0041B100 (679 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041AE59:
  0041AE59:  8d 46 1c              lea     eax, [esi + 0x1c]
  0041AE5C:  50                    push    eax
  0041AE5D:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0041AE61:  d1 fd                 sar     ebp, 1
  0041AE63:  50                    push    eax
  0041AE64:  51                    push    ecx
  0041AE65:  d1 ff                 sar     edi, 1
  0041AE67:  55                    push    ebp
  0041AE68:  57                    push    edi
  0041AE69:  e8 72 ad 01 00        call    0x435be0
  0041AE6E:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  0041AE72:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  0041AE76:  8d 0c 00              lea     ecx, [eax + eax]
  0041AE79:  2b d9                 sub     ebx, ecx
  0041AE7B:  03 dd                 add     ebx, ebp
  0041AE7D:  8d 6e 5c              lea     ebp, [esi + 0x5c]
  0041AE80:  55                    push    ebp
  0041AE81:  50                    push    eax
  0041AE82:  52                    push    edx
  0041AE83:  53                    push    ebx
  0041AE84:  57                    push    edi
  0041AE85:  e8 56 ad 01 00        call    0x435be0
  0041AE8A:  8d 4e 4c              lea     ecx, [esi + 0x4c]
  0041AE8D:  8d 86 9c 00 00 00     lea     eax, [esi + 0x9c]
  0041AE93:  8b d1                 mov     edx, ecx
  0041AE95:  83 c4 28              add     esp, 0x28
  0041AE98:  d9 46 50              fld     dword ptr [esi + 0x50]
  0041AE9B:  8b 3a                 mov     edi, dword ptr [edx]
  0041AE9D:  89 38                 mov     dword ptr [eax], edi
  0041AE9F:  8b 7a 04              mov     edi, dword ptr [edx + 4]
  0041AEA2:  89 78 04              mov     dword ptr [eax + 4], edi
  0041AEA5:  8b 7a 08              mov     edi, dword ptr [edx + 8]
  0041AEA8:  89 78 08              mov     dword ptr [eax + 8], edi
  0041AEAB:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  0041AEAE:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  0041AEB1:  8d 56 3c              lea     edx, [esi + 0x3c]
  0041AEB4:  8b fa                 mov     edi, edx
  0041AEB6:  8d 86 ac 00 00 00     lea     eax, [esi + 0xac]
  0041AEBC:  d8 5e 60              fcomp   dword ptr [esi + 0x60]
  0041AEBF:  8b 1f                 mov     ebx, dword ptr [edi]
  0041AEC1:  89 18                 mov     dword ptr [eax], ebx
  0041AEC3:  8b 5f 04              mov     ebx, dword ptr [edi + 4]
  0041AEC6:  89 58 04              mov     dword ptr [eax + 4], ebx
  0041AEC9:  8b 5f 08              mov     ebx, dword ptr [edi + 8]
  0041AECC:  89 58 08              mov     dword ptr [eax + 8], ebx
  0041AECF:  8b 7f 0c              mov     edi, dword ptr [edi + 0xc]
  0041AED2:  89 78 0c              mov     dword ptr [eax + 0xc], edi
  0041AED5:  df e0                 fnstsw  ax
  0041AED7:  f6 c4 01              test    ah, 1
  0041AEDA:  74 43                 je      0x41af1f
  0041AEDC:  8d 4e 6c              lea     ecx, [esi + 0x6c]
  0041AEDF:  8d 96 bc 00 00 00     lea     edx, [esi + 0xbc]
  0041AEE5:  8b 01                 mov     eax, dword ptr [ecx]
  0041AEE7:  89 02                 mov     dword ptr [edx], eax
  0041AEE9:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0041AEEC:  89 42 04              mov     dword ptr [edx + 4], eax
  0041AEEF:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  0041AEF2:  89 42 08              mov     dword ptr [edx + 8], eax
  0041AEF5:  8b c5                 mov     eax, ebp
  0041AEF7:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  0041AEFA:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  0041AEFD:  8b 08                 mov     ecx, dword ptr [eax]
  0041AEFF:  8d 96 cc 00 00 00     lea     edx, [esi + 0xcc]
  0041AF05:  89 8e cc 00 00 00     mov     dword ptr [esi + 0xcc], ecx
  0041AF0B:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0041AF0E:  89 4a 04              mov     dword ptr [edx + 4], ecx
  0041AF11:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  0041AF14:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  0041AF17:  89 4a 08              mov     dword ptr [edx + 8], ecx
  0041AF1A:  89 42 0c              mov     dword ptr [edx + 0xc], eax
  0041AF1D:  eb 40                 jmp     0x41af5f
  0041AF1F:  8b 3a                 mov     edi, dword ptr [edx]
  0041AF21:  8d 86 bc 00 00 00     lea     eax, [esi + 0xbc]
  0041AF27:  89 be bc 00 00 00     mov     dword ptr [esi + 0xbc], edi
  0041AF2D:  8b 7a 04              mov     edi, dword ptr [edx + 4]
  0041AF30:  89 78 04              mov     dword ptr [eax + 4], edi
  0041AF33:  8b 7a 08              mov     edi, dword ptr [edx + 8]
  0041AF36:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  0041AF39:  89 78 08              mov     dword ptr [eax + 8], edi
  0041AF3C:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  0041AF3F:  8b 11                 mov     edx, dword ptr [ecx]
  0041AF41:  8d 86 cc 00 00 00     lea     eax, [esi + 0xcc]
  0041AF47:  89 96 cc 00 00 00     mov     dword ptr [esi + 0xcc], edx
  0041AF4D:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0041AF50:  89 50 04              mov     dword ptr [eax + 4], edx
  0041AF53:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  0041AF56:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  0041AF59:  89 50 08              mov     dword ptr [eax + 8], edx
  0041AF5C:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  0041AF5F:  8d 54 24 10           lea     edx, [esp + 0x10]
  0041AF63:  8d 44 24 14           lea     eax, [esp + 0x14]
  0041AF67:  52                    push    edx
  0041AF68:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0041AF6C:  50                    push    eax
  0041AF6D:  8b 86 f0 00 00 00     mov     eax, dword ptr [esi + 0xf0]
  0041AF73:  8d 54 24 24           lea     edx, [esp + 0x24]
  0041AF77:  51                    push    ecx
  0041AF78:  8b 8e f8 00 00 00     mov     ecx, dword ptr [esi + 0xf8]
  0041AF7E:  52                    push    edx
  0041AF7F:  50                    push    eax
  0041AF80:  e8 cb 64 01 00        call    0x431450
  0041AF85:  d9 46 1c              fld     dword ptr [esi + 0x1c]
  0041AF88:  d8 05 0c 04 5b 00     fadd    dword ptr [0x5b040c]
  0041AF8E:  e8 15 45 18 00        call    0x59f4a8
  0041AF93:  d9 05 4c 06 5b 00     fld     dword ptr [0x5b064c]
  0041AF99:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  0041AF9D:  8b f8                 mov     edi, eax
  0041AF9F:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0041AFA5:  d8 46 20              fadd    dword ptr [esi + 0x20]
  0041AFA8:  e8 fb 44 18 00        call    0x59f4a8
  0041AFAD:  8b 8e f8 00 00 00     mov     ecx, dword ptr [esi + 0xf8]
  0041AFB3:  50                    push    eax
  0041AFB4:  57                    push    edi
  0041AFB5:  8b 11                 mov     edx, dword ptr [ecx]
  0041AFB7:  ff 52 0c              call    dword ptr [edx + 0xc]
  0041AFBA:  8d 44 24 10           lea     eax, [esp + 0x10]
  0041AFBE:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0041AFC2:  50                    push    eax
  0041AFC3:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0041AFC7:  51                    push    ecx
  0041AFC8:  8b 8e f4 00 00 00     mov     ecx, dword ptr [esi + 0xf4]
  0041AFCE:  8d 44 24 24           lea     eax, [esp + 0x24]
  0041AFD2:  52                    push    edx
  0041AFD3:  50                    push    eax
  0041AFD4:  51                    push    ecx
  0041AFD5:  8b 8e fc 00 00 00     mov     ecx, dword ptr [esi + 0xfc]
  0041AFDB:  e8 70 64 01 00        call    0x431450
  0041AFE0:  d9 46 2c              fld     dword ptr [esi + 0x2c]
  0041AFE3:  d8 25 0c 04 5b 00     fsub    dword ptr [0x5b040c]
  0041AFE9:  e8 ba 44 18 00        call    0x59f4a8
  0041AFEE:  d9 05 4c 06 5b 00     fld     dword ptr [0x5b064c]
  0041AFF4:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  0041AFF8:  8b f8                 mov     edi, eax
  0041AFFA:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0041B000:  d8 46 20              fadd    dword ptr [esi + 0x20]
  0041B003:  e8 a0 44 18 00        call    0x59f4a8
  0041B008:  8b 8e fc 00 00 00     mov     ecx, dword ptr [esi + 0xfc]
  0041B00E:  50                    push    eax
  0041B00F:  57                    push    edi
  0041B010:  8b 11                 mov     edx, dword ptr [ecx]
  0041B012:  ff 52 0c              call    dword ptr [edx + 0xc]
  0041B015:  8d 44 24 10           lea     eax, [esp + 0x10]
  0041B019:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0041B01D:  50                    push    eax
  0041B01E:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0041B022:  51                    push    ecx
  0041B023:  8d 44 24 24           lea     eax, [esp + 0x24]
  0041B027:  52                    push    edx
  0041B028:  50                    push    eax
  0041B029:  68 b4 46 00 00        push    0x46b4
  0041B02E:  e8 2d 31 00 00        call    0x41e160
  0041B033:  50                    push    eax
  0041B034:  e8 27 a3 11 00        call    0x535360
  0041B039:  8b 8e 00 01 00 00     mov     ecx, dword ptr [esi + 0x100]
  0041B03F:  83 c4 08              add     esp, 8
  0041B042:  50                    push    eax
  0041B043:  e8 08 64 01 00        call    0x431450
  0041B048:  d9 45 00              fld     dword ptr [ebp]
  0041B04B:  d8 05 0c 04 5b 00     fadd    dword ptr [0x5b040c]
  0041B051:  e8 52 44 18 00        call    0x59f4a8
  0041B056:  d9 05 4c 06 5b 00     fld     dword ptr [0x5b064c]
  0041B05C:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  0041B060:  8b f8                 mov     edi, eax
  0041B062:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0041B068:  d8 46 60              fadd    dword ptr [esi + 0x60]
  0041B06B:  e8 38 44 18 00        call    0x59f4a8
  0041B070:  8b 8e 00 01 00 00     mov     ecx, dword ptr [esi + 0x100]
  0041B076:  50                    push    eax
  0041B077:  57                    push    edi
  0041B078:  8b 11                 mov     edx, dword ptr [ecx]
  0041B07A:  ff 52 0c              call    dword ptr [edx + 0xc]
  0041B07D:  8d 44 24 10           lea     eax, [esp + 0x10]
  0041B081:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0041B085:  50                    push    eax
  0041B086:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0041B08A:  51                    push    ecx
  0041B08B:  8d 44 24 24           lea     eax, [esp + 0x24]
  0041B08F:  52                    push    edx
  0041B090:  50                    push    eax
  0041B091:  68 b5 46 00 00        push    0x46b5
  0041B096:  e8 c5 30 00 00        call    0x41e160
  0041B09B:  50                    push    eax
  0041B09C:  e8 bf a2 11 00        call    0x535360
  0041B0A1:  8b 8e 04 01 00 00     mov     ecx, dword ptr [esi + 0x104]
  0041B0A7:  83 c4 08              add     esp, 8
  0041B0AA:  50                    push    eax
  0041B0AB:  e8 a0 63 01 00        call    0x431450
  0041B0B0:  db 46 10              fild    dword ptr [esi + 0x10]
  0041B0B3:  d8 45 00              fadd    dword ptr [ebp]
  0041B0B6:  d8 25 0c 04 5b 00     fsub    dword ptr [0x5b040c]
  0041B0BC:  e8 e7 43 18 00        call    0x59f4a8
  0041B0C1:  d9 05 4c 06 5b 00     fld     dword ptr [0x5b064c]
  0041B0C7:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  0041B0CB:  8b f8                 mov     edi, eax
  0041B0CD:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0041B0D3:  d8 46 60              fadd    dword ptr [esi + 0x60]
  0041B0D6:  e8 cd 43 18 00        call    0x59f4a8
  0041B0DB:  8b b6 04 01 00 00     mov     esi, dword ptr [esi + 0x104]
  0041B0E1:  50                    push    eax
  0041B0E2:  57                    push    edi
  0041B0E3:  8b ce                 mov     ecx, esi
  0041B0E5:  8b 16                 mov     edx, dword ptr [esi]
  0041B0E7:  ff 52 0c              call    dword ptr [edx + 0xc]
  0041B0EA:  5f                    pop     edi
  0041B0EB:  5e                    pop     esi
  0041B0EC:  5d                    pop     ebp
  0041B0ED:  5b                    pop     ebx
  0041B0EE:  83 c4 10              add     esp, 0x10
  0041B0F1:  c2 0c 00              ret     0xc
  0041B0F4:  90                    nop     
  0041B0F5:  90                    nop     
  0041B0F6:  90                    nop     
  0041B0F7:  90                    nop     
  0041B0F8:  90                    nop     
  0041B0F9:  90                    nop     
  0041B0FA:  90                    nop     
  0041B0FB:  90                    nop     
  0041B0FC:  90                    nop     
  0041B0FD:  90                    nop     
  0041B0FE:  90                    nop     
  0041B0FF:  90                    nop     

; Function: sub_0041B100
; Address:  0x0041B100 - 0x0041B110 (16 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041B100:
  0041B100:  e8 5b f3 00 00        call    0x42a460
  0041B105:  85 c0                 test    eax, eax
  0041B107:  0f 94 c0              sete    al
  0041B10A:  c3                    ret     
  0041B10B:  90                    nop     
  0041B10C:  90                    nop     
  0041B10D:  90                    nop     
  0041B10E:  90                    nop     
  0041B10F:  90                    nop     

; Function: sub_0041B110
; Address:  0x0041B110 - 0x0041B11C (12 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041B110:
  0041B110:  a1 64 76 61 00        mov     eax, dword ptr [0x617664]
  0041B115:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  0041B118:  2b c2                 sub     eax, edx
  0041B11A:  56                    push    esi
  0041B11B:  99                    cdq     

; Function: sub_0041B11C
; Address:  0x0041B11C - 0x0041B120 (4 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041B11C:
  0041B11C:  2b c2                 sub     eax, edx

; Function: sub_0041B120
; Address:  0x0041B120 - 0x0041B130 (16 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041B120:
  0041B120:  14 8b                 adc     al, 0x8b

; Function: sub_0041B130
; Address:  0x0041B130 - 0x0041B133 (3 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041B130:
  0041B130:  c2 d1 fe              ret     0xfed1

; Function: sub_0041B133
; Address:  0x0041B133 - 0x0041B140 (13 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041B133:
  0041B133:  d1 f8                 sar     eax, 1
  0041B135:  89 31                 mov     dword ptr [ecx], esi
  0041B137:  89 41 04              mov     dword ptr [ecx + 4], eax
  0041B13A:  8b c1                 mov     eax, ecx
  0041B13C:  5e                    pop     esi
  0041B13D:  c2 04 00              ret     4

; Function: sub_0041B140
; Address:  0x0041B140 - 0x0041B150 (16 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041B140:
  0041B140:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  0041B144:  88 81 18 01 00 00     mov     byte ptr [ecx + 0x118], al
  0041B14A:  c2 04 00              ret     4
  0041B14D:  90                    nop     
  0041B14E:  90                    nop     
  0041B14F:  90                    nop     

; Function: sub_0041B150
; Address:  0x0041B150 - 0x0041B210 (192 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041B150:
  0041B150:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0041B154:  53                    push    ebx
  0041B155:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0041B159:  55                    push    ebp
  0041B15A:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  0041B15E:  56                    push    esi
  0041B15F:  57                    push    edi
  0041B160:  8b f1                 mov     esi, ecx
  0041B162:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0041B166:  55                    push    ebp
  0041B167:  53                    push    ebx
  0041B168:  50                    push    eax
  0041B169:  51                    push    ecx
  0041B16A:  8b ce                 mov     ecx, esi
  0041B16C:  e8 8f b8 01 00        call    0x436a00
  0041B171:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0041B175:  8a 44 24 28           mov     al, byte ptr [esp + 0x28]
  0041B179:  6a 34                 push    0x34
  0041B17B:  89 96 f4 00 00 00     mov     dword ptr [esi + 0xf4], edx
  0041B181:  c7 86 fc 00 00 00 00 00 00 00  mov     dword ptr [esi + 0xfc], 0
  0041B18B:  c6 86 00 01 00 00 00  mov     byte ptr [esi + 0x100], 0
  0041B192:  c6 86 01 01 00 00 00  mov     byte ptr [esi + 0x101], 0
  0041B199:  c6 86 02 01 00 00 00  mov     byte ptr [esi + 0x102], 0
  0041B1A0:  88 86 03 01 00 00     mov     byte ptr [esi + 0x103], al
  0041B1A6:  c7 06 f4 08 5b 00     mov     dword ptr [esi], 0x5b08f4
  0041B1AC:  e8 df 22 18 00        call    0x59d490
  0041B1B1:  8b f8                 mov     edi, eax
  0041B1B3:  83 c4 04              add     esp, 4
  0041B1B6:  85 ff                 test    edi, edi
  0041B1B8:  74 27                 je      0x41b1e1
  0041B1BA:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0041B1BE:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0041B1C2:  6a 00                 push    0
  0041B1C4:  6a 00                 push    0
  0041B1C6:  55                    push    ebp
  0041B1C7:  53                    push    ebx
  0041B1C8:  51                    push    ecx
  0041B1C9:  52                    push    edx
  0041B1CA:  e8 c1 52 00 00        call    0x420490
  0041B1CF:  50                    push    eax
  0041B1D0:  6a ff                 push    -1
  0041B1D2:  e8 09 54 00 00        call    0x4205e0
  0041B1D7:  50                    push    eax
  0041B1D8:  8b cf                 mov     ecx, edi
  0041B1DA:  e8 41 5d 01 00        call    0x430f20
  0041B1DF:  eb 02                 jmp     0x41b1e3
  0041B1E1:  33 c0                 xor     eax, eax
  0041B1E3:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0041B1E7:  89 86 f8 00 00 00     mov     dword ptr [esi + 0xf8], eax
  0041B1ED:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0041B1F1:  55                    push    ebp
  0041B1F2:  53                    push    ebx
  0041B1F3:  50                    push    eax
  0041B1F4:  51                    push    ecx
  0041B1F5:  8b ce                 mov     ecx, esi
  0041B1F7:  e8 34 03 00 00        call    0x41b530
  0041B1FC:  8b c6                 mov     eax, esi
  0041B1FE:  5f                    pop     edi
  0041B1FF:  5e                    pop     esi
  0041B200:  5d                    pop     ebp
  0041B201:  5b                    pop     ebx
  0041B202:  c2 18 00              ret     0x18
  0041B205:  90                    nop     
  0041B206:  90                    nop     
  0041B207:  90                    nop     
  0041B208:  90                    nop     
  0041B209:  90                    nop     
  0041B20A:  90                    nop     
  0041B20B:  90                    nop     
  0041B20C:  90                    nop     
  0041B20D:  90                    nop     
  0041B20E:  90                    nop     
  0041B20F:  90                    nop     

; Function: sub_0041B210
; Address:  0x0041B210 - 0x0041B250 (64 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041B210:
  0041B210:  56                    push    esi
  0041B211:  8b f1                 mov     esi, ecx
  0041B213:  8b 8e f8 00 00 00     mov     ecx, dword ptr [esi + 0xf8]
  0041B219:  c7 06 f4 08 5b 00     mov     dword ptr [esi], 0x5b08f4
  0041B21F:  85 c9                 test    ecx, ecx
  0041B221:  74 06                 je      0x41b229
  0041B223:  8b 01                 mov     eax, dword ptr [ecx]
  0041B225:  6a 01                 push    1
  0041B227:  ff 10                 call    dword ptr [eax]
  0041B229:  8b ce                 mov     ecx, esi
  0041B22B:  e8 20 b8 01 00        call    0x436a50
  0041B230:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  0041B235:  74 09                 je      0x41b240
  0041B237:  56                    push    esi
  0041B238:  e8 b3 22 18 00        call    0x59d4f0
  0041B23D:  83 c4 04              add     esp, 4
  0041B240:  8b c6                 mov     eax, esi
  0041B242:  5e                    pop     esi
  0041B243:  c2 04 00              ret     4
  0041B246:  90                    nop     
  0041B247:  90                    nop     
  0041B248:  90                    nop     
  0041B249:  90                    nop     
  0041B24A:  90                    nop     
  0041B24B:  90                    nop     
  0041B24C:  90                    nop     
  0041B24D:  90                    nop     
  0041B24E:  90                    nop     
  0041B24F:  90                    nop     

; Function: sub_0041B250
; Address:  0x0041B250 - 0x0041B280 (48 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041B250:
  0041B250:  56                    push    esi
  0041B251:  8b f1                 mov     esi, ecx
  0041B253:  8b 8e f8 00 00 00     mov     ecx, dword ptr [esi + 0xf8]
  0041B259:  c7 06 f4 08 5b 00     mov     dword ptr [esi], 0x5b08f4
  0041B25F:  85 c9                 test    ecx, ecx
  0041B261:  74 06                 je      0x41b269
  0041B263:  8b 01                 mov     eax, dword ptr [ecx]
  0041B265:  6a 01                 push    1
  0041B267:  ff 10                 call    dword ptr [eax]
  0041B269:  8b ce                 mov     ecx, esi
  0041B26B:  e8 e0 b7 01 00        call    0x436a50
  0041B270:  5e                    pop     esi
  0041B271:  c3                    ret     
  0041B272:  90                    nop     
  0041B273:  90                    nop     
  0041B274:  90                    nop     
  0041B275:  90                    nop     
  0041B276:  90                    nop     
  0041B277:  90                    nop     
  0041B278:  90                    nop     
  0041B279:  90                    nop     
  0041B27A:  90                    nop     
  0041B27B:  90                    nop     
  0041B27C:  90                    nop     
  0041B27D:  90                    nop     
  0041B27E:  90                    nop     
  0041B27F:  90                    nop     

; Function: sub_0041B280
; Address:  0x0041B280 - 0x0041B2F0 (112 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041B280:
  0041B280:  83 ec 20              sub     esp, 0x20
  0041B283:  56                    push    esi
  0041B284:  8b f1                 mov     esi, ecx
  0041B286:  8d 44 24 08           lea     eax, [esp + 8]
  0041B28A:  8d 4c 24 04           lea     ecx, [esp + 4]
  0041B28E:  50                    push    eax
  0041B28F:  8d 54 24 10           lea     edx, [esp + 0x10]
  0041B293:  51                    push    ecx
  0041B294:  8b 8e f4 00 00 00     mov     ecx, dword ptr [esi + 0xf4]
  0041B29A:  8d 44 24 18           lea     eax, [esp + 0x18]
  0041B29E:  52                    push    edx
  0041B29F:  50                    push    eax
  0041B2A0:  51                    push    ecx
  0041B2A1:  8b 8e f8 00 00 00     mov     ecx, dword ptr [esi + 0xf8]
  0041B2A7:  e8 a4 61 01 00        call    0x431450
  0041B2AC:  8b 8e f8 00 00 00     mov     ecx, dword ptr [esi + 0xf8]
  0041B2B2:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0041B2B6:  50                    push    eax
  0041B2B7:  8b 11                 mov     edx, dword ptr [ecx]
  0041B2B9:  ff 52 08              call    dword ptr [edx + 8]
  0041B2BC:  8b 08                 mov     ecx, dword ptr [eax]
  0041B2BE:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0041B2C2:  db 44 24 14           fild    dword ptr [esp + 0x14]
  0041B2C6:  8b 70 04              mov     esi, dword ptr [eax + 4]
  0041B2C9:  d8 44 24 04           fadd    dword ptr [esp + 4]
  0041B2CD:  e8 d6 41 18 00        call    0x59f4a8
  0041B2D2:  8b c8                 mov     ecx, eax
  0041B2D4:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0041B2D8:  89 08                 mov     dword ptr [eax], ecx
  0041B2DA:  89 70 04              mov     dword ptr [eax + 4], esi
  0041B2DD:  5e                    pop     esi
  0041B2DE:  83 c4 20              add     esp, 0x20
  0041B2E1:  c2 04 00              ret     4
  0041B2E4:  90                    nop     
  0041B2E5:  90                    nop     
  0041B2E6:  90                    nop     
  0041B2E7:  90                    nop     
  0041B2E8:  90                    nop     
  0041B2E9:  90                    nop     
  0041B2EA:  90                    nop     
  0041B2EB:  90                    nop     
  0041B2EC:  90                    nop     
  0041B2ED:  90                    nop     
  0041B2EE:  90                    nop     
  0041B2EF:  90                    nop     

; Function: sub_0041B2F0
; Address:  0x0041B2F0 - 0x0041B300 (16 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041B2F0:
  0041B2F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0041B2F4:  89 81 fc 00 00 00     mov     dword ptr [ecx + 0xfc], eax
  0041B2FA:  c2 04 00              ret     4
  0041B2FD:  90                    nop     
  0041B2FE:  90                    nop     
  0041B2FF:  90                    nop     

; Function: sub_0041B300
; Address:  0x0041B300 - 0x0041B310 (16 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041B300:
  0041B300:  c6 81 02 01 00 00 01  mov     byte ptr [ecx + 0x102], 1
  0041B307:  c3                    ret     
  0041B308:  90                    nop     
  0041B309:  90                    nop     
  0041B30A:  90                    nop     
  0041B30B:  90                    nop     
  0041B30C:  90                    nop     
  0041B30D:  90                    nop     
  0041B30E:  90                    nop     
  0041B30F:  90                    nop     

; Function: sub_0041B310
; Address:  0x0041B310 - 0x0041B33A (42 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041B310:
  0041B310:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0041B314:  b8 01 00 00 00        mov     eax, 1
  0041B319:  3b d0                 cmp     edx, eax
  0041B31B:  75 1d                 jne     0x41b33a
  0041B31D:  8a 91 00 01 00 00     mov     dl, byte ptr [ecx + 0x100]
  0041B323:  84 d2                 test    dl, dl
  0041B325:  74 13                 je      0x41b33a
  0041B327:  6a 09                 push    9
  0041B329:  88 81 01 01 00 00     mov     byte ptr [ecx + 0x101], al
  0041B32F:  e8 dc ee 08 00        call    0x4aa210
  0041B334:  83 c4 04              add     esp, 4
  0041B337:  c2 0c 00              ret     0xc

; Function: sub_0041B33A
; Address:  0x0041B33A - 0x0041B350 (22 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041B33A:
  0041B33A:  c6 81 01 01 00 00 00  mov     byte ptr [ecx + 0x101], 0
  0041B341:  c2 0c 00              ret     0xc
  0041B344:  90                    nop     
  0041B345:  90                    nop     
  0041B346:  90                    nop     
  0041B347:  90                    nop     
  0041B348:  90                    nop     
  0041B349:  90                    nop     
  0041B34A:  90                    nop     
  0041B34B:  90                    nop     
  0041B34C:  90                    nop     
  0041B34D:  90                    nop     
  0041B34E:  90                    nop     
  0041B34F:  90                    nop     

; Function: sub_0041B350
; Address:  0x0041B350 - 0x0041B530 (480 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041B350:
  0041B350:  83 ec 14              sub     esp, 0x14
  0041B353:  53                    push    ebx
  0041B354:  55                    push    ebp
  0041B355:  56                    push    esi
  0041B356:  8d 44 24 10           lea     eax, [esp + 0x10]
  0041B35A:  57                    push    edi
  0041B35B:  8b f1                 mov     esi, ecx
  0041B35D:  50                    push    eax
  0041B35E:  e8 3d b7 01 00        call    0x436aa0
  0041B363:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0041B366:  51                    push    ecx
  0041B367:  8b ce                 mov     ecx, esi
  0041B369:  8b 10                 mov     edx, dword ptr [eax]
  0041B36B:  8d 44 24 20           lea     eax, [esp + 0x20]
  0041B36F:  52                    push    edx
  0041B370:  50                    push    eax
  0041B371:  e8 ea b6 01 00        call    0x436a60
  0041B376:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0041B379:  51                    push    ecx
  0041B37A:  8b ce                 mov     ecx, esi
  0041B37C:  8b 10                 mov     edx, dword ptr [eax]
  0041B37E:  52                    push    edx
  0041B37F:  e8 ac 01 00 00        call    0x41b530
  0041B384:  6a 06                 push    6
  0041B386:  e8 d5 a4 11 00        call    0x535860
  0041B38B:  8b c8                 mov     ecx, eax
  0041B38D:  8d 7e 14              lea     edi, [esi + 0x14]
  0041B390:  83 c4 04              add     esp, 4
  0041B393:  db 41 04              fild    dword ptr [ecx + 4]
  0041B396:  8a 41 10              mov     al, byte ptr [ecx + 0x10]
  0041B399:  84 c0                 test    al, al
  0041B39B:  d8 17                 fcom    dword ptr [edi]
  0041B39D:  0f 95 44 24 13        setne   byte ptr [esp + 0x13]
  0041B3A2:  df e0                 fnstsw  ax
  0041B3A4:  f6 c4 41              test    ah, 0x41
  0041B3A7:  75 3e                 jne     0x41b3e7
  0041B3A9:  d8 5e 24              fcomp   dword ptr [esi + 0x24]
  0041B3AC:  df e0                 fnstsw  ax
  0041B3AE:  f6 c4 01              test    ah, 1
  0041B3B1:  74 36                 je      0x41b3e9
  0041B3B3:  db 41 08              fild    dword ptr [ecx + 8]
  0041B3B6:  d8 56 18              fcom    dword ptr [esi + 0x18]
  0041B3B9:  df e0                 fnstsw  ax
  0041B3BB:  f6 c4 41              test    ah, 0x41
  0041B3BE:  75 27                 jne     0x41b3e7
  0041B3C0:  d8 5e 48              fcomp   dword ptr [esi + 0x48]
  0041B3C3:  df e0                 fnstsw  ax
  0041B3C5:  f6 c4 01              test    ah, 1
  0041B3C8:  74 1f                 je      0x41b3e9
  0041B3CA:  8a 86 00 01 00 00     mov     al, byte ptr [esi + 0x100]
  0041B3D0:  84 c0                 test    al, al
  0041B3D2:  75 0a                 jne     0x41b3de
  0041B3D4:  6a 09                 push    9
  0041B3D6:  e8 35 ee 08 00        call    0x4aa210
  0041B3DB:  83 c4 04              add     esp, 4
  0041B3DE:  c6 86 00 01 00 00 01  mov     byte ptr [esi + 0x100], 1
  0041B3E5:  eb 09                 jmp     0x41b3f0
  0041B3E7:  dd d8                 fstp    st(0)
  0041B3E9:  c6 86 00 01 00 00 00  mov     byte ptr [esi + 0x100], 0
  0041B3F0:  8b 86 fc 00 00 00     mov     eax, dword ptr [esi + 0xfc]
  0041B3F6:  85 c0                 test    eax, eax
  0041B3F8:  75 13                 jne     0x41b40d
  0041B3FA:  8a 86 00 01 00 00     mov     al, byte ptr [esi + 0x100]
  0041B400:  84 c0                 test    al, al
  0041B402:  0f 84 e8 00 00 00     je      0x41b4f0
  0041B408:  b8 00 b4 fa ff        mov     eax, 0xfffab400
  0041B40D:  bb 00 00 00 ff        mov     ebx, 0xff000000
  0041B412:  50                    push    eax
  0041B413:  57                    push    edi
  0041B414:  e8 47 eb ff ff        call    0x419f60
  0041B419:  8d 46 54              lea     eax, [esi + 0x54]
  0041B41C:  68 e8 08 5b 00        push    0x5b08e8
  0041B421:  50                    push    eax
  0041B422:  e8 79 ea ff ff        call    0x419ea0
  0041B427:  8d 4e 74              lea     ecx, [esi + 0x74]
  0041B42A:  68 e8 08 5b 00        push    0x5b08e8
  0041B42F:  51                    push    ecx
  0041B430:  e8 6b ea ff ff        call    0x419ea0
  0041B435:  8d 96 94 00 00 00     lea     edx, [esi + 0x94]
  0041B43B:  68 e8 08 5b 00        push    0x5b08e8
  0041B440:  52                    push    edx
  0041B441:  e8 5a ea ff ff        call    0x419ea0
  0041B446:  8d 86 b4 00 00 00     lea     eax, [esi + 0xb4]
  0041B44C:  68 e8 08 5b 00        push    0x5b08e8
  0041B451:  50                    push    eax
  0041B452:  e8 49 ea ff ff        call    0x419ea0
  0041B457:  8d 8e d4 00 00 00     lea     ecx, [esi + 0xd4]
  0041B45D:  68 e8 08 5b 00        push    0x5b08e8
  0041B462:  51                    push    ecx
  0041B463:  e8 38 ea ff ff        call    0x419ea0
  0041B468:  8b 96 f8 00 00 00     mov     edx, dword ptr [esi + 0xf8]
  0041B46E:  83 c4 30              add     esp, 0x30
  0041B471:  89 5a 24              mov     dword ptr [edx + 0x24], ebx
  0041B474:  8b 86 f4 00 00 00     mov     eax, dword ptr [esi + 0xf4]
  0041B47A:  8b 8e f8 00 00 00     mov     ecx, dword ptr [esi + 0xf8]
  0041B480:  68 00 00 80 3f        push    0x3f800000
  0041B485:  68 00 00 80 3f        push    0x3f800000
  0041B48A:  6a 00                 push    0
  0041B48C:  50                    push    eax
  0041B48D:  e8 6e 5e 01 00        call    0x431300
  0041B492:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0041B496:  51                    push    ecx
  0041B497:  8b ce                 mov     ecx, esi
  0041B499:  e8 02 b6 01 00        call    0x436aa0
  0041B49E:  8b 28                 mov     ebp, dword ptr [eax]
  0041B4A0:  d9 07                 fld     dword ptr [edi]
  0041B4A2:  8b 58 04              mov     ebx, dword ptr [eax + 4]
  0041B4A5:  e8 fe 3f 18 00        call    0x59f4a8
  0041B4AA:  d9 46 18              fld     dword ptr [esi + 0x18]
  0041B4AD:  8b f8                 mov     edi, eax
  0041B4AF:  e8 f4 3f 18 00        call    0x59f4a8
  0041B4B4:  8a 8e 03 01 00 00     mov     cl, byte ptr [esi + 0x103]
  0041B4BA:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0041B4BE:  84 c9                 test    cl, cl
  0041B4C0:  74 5d                 je      0x41b51f
  0041B4C2:  8a 4c 24 13           mov     cl, byte ptr [esp + 0x13]
  0041B4C6:  84 c9                 test    cl, cl
  0041B4C8:  74 0a                 je      0x41b4d4
  0041B4CA:  8a 8e 00 01 00 00     mov     cl, byte ptr [esi + 0x100]
  0041B4D0:  84 c9                 test    cl, cl
  0041B4D2:  75 0a                 jne     0x41b4de
  0041B4D4:  8a 8e 02 01 00 00     mov     cl, byte ptr [esi + 0x102]
  0041B4DA:  84 c9                 test    cl, cl
  0041B4DC:  74 1f                 je      0x41b4fd
  0041B4DE:  8b 15 10 a9 5c 00     mov     edx, dword ptr [0x5ca910]
  0041B4E4:  52                    push    edx
  0041B4E5:  53                    push    ebx
  0041B4E6:  55                    push    ebp
  0041B4E7:  50                    push    eax
  0041B4E8:  57                    push    edi
  0041B4E9:  e8 02 af 01 00        call    0x4363f0
  0041B4EE:  eb 18                 jmp     0x41b508
  0041B4F0:  b8 00 00 bc ff        mov     eax, 0xffbc0000
  0041B4F5:  83 cb ff              or      ebx, 0xffffffff
  0041B4F8:  e9 15 ff ff ff        jmp     0x41b412
  0041B4FD:  6a 64                 push    0x64
  0041B4FF:  53                    push    ebx
  0041B500:  55                    push    ebp
  0041B501:  50                    push    eax
  0041B502:  57                    push    edi
  0041B503:  e8 58 ab 01 00        call    0x436060
  0041B508:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0041B50C:  83 c4 14              add     esp, 0x14
  0041B50F:  6a 05                 push    5
  0041B511:  6a 05                 push    5
  0041B513:  53                    push    ebx
  0041B514:  55                    push    ebp
  0041B515:  50                    push    eax
  0041B516:  57                    push    edi
  0041B517:  e8 24 ad 01 00        call    0x436240
  0041B51C:  83 c4 18              add     esp, 0x18
  0041B51F:  5f                    pop     edi
  0041B520:  5e                    pop     esi
  0041B521:  5d                    pop     ebp
  0041B522:  5b                    pop     ebx
  0041B523:  83 c4 14              add     esp, 0x14
  0041B526:  c3                    ret     
  0041B527:  90                    nop     
  0041B528:  90                    nop     
  0041B529:  90                    nop     
  0041B52A:  90                    nop     
  0041B52B:  90                    nop     
  0041B52C:  90                    nop     
  0041B52D:  90                    nop     
  0041B52E:  90                    nop     
  0041B52F:  90                    nop     

; Function: sub_0041B530
; Address:  0x0041B530 - 0x0041B750 (544 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041B530:
  0041B530:  83 ec 10              sub     esp, 0x10
  0041B533:  db 44 24 14           fild    dword ptr [esp + 0x14]
  0041B537:  53                    push    ebx
  0041B538:  55                    push    ebp
  0041B539:  56                    push    esi
  0041B53A:  8b f1                 mov     esi, ecx
  0041B53C:  57                    push    edi
  0041B53D:  33 db                 xor     ebx, ebx
  0041B53F:  d9 5e 14              fstp    dword ptr [esi + 0x14]
  0041B542:  db 44 24 28           fild    dword ptr [esp + 0x28]
  0041B546:  8d 7e 14              lea     edi, [esi + 0x14]
  0041B549:  ba 00 00 80 3f        mov     edx, 0x3f800000
  0041B54E:  89 5e 2c              mov     dword ptr [esi + 0x2c], ebx
  0041B551:  89 5e 3c              mov     dword ptr [esi + 0x3c], ebx
  0041B554:  d9 5e 18              fstp    dword ptr [esi + 0x18]
  0041B557:  89 5e 1c              mov     dword ptr [esi + 0x1c], ebx
  0041B55A:  8b 2f                 mov     ebp, dword ptr [edi]
  0041B55C:  db 44 24 2c           fild    dword ptr [esp + 0x2c]
  0041B560:  89 5e 4c              mov     dword ptr [esi + 0x4c], ebx
  0041B563:  8b df                 mov     ebx, edi
  0041B565:  89 56 20              mov     dword ptr [esi + 0x20], edx
  0041B568:  89 56 30              mov     dword ptr [esi + 0x30], edx
  0041B56B:  89 56 40              mov     dword ptr [esi + 0x40], edx
  0041B56E:  89 56 50              mov     dword ptr [esi + 0x50], edx
  0041B571:  89 6e 44              mov     dword ptr [esi + 0x44], ebp
  0041B574:  8b 2b                 mov     ebp, dword ptr [ebx]
  0041B576:  8d 56 54              lea     edx, [esi + 0x54]
  0041B579:  8b 4e 18              mov     ecx, dword ptr [esi + 0x18]
  0041B57C:  d9 54 24 24           fst     dword ptr [esp + 0x24]
  0041B580:  d8 07                 fadd    dword ptr [edi]
  0041B582:  89 2a                 mov     dword ptr [edx], ebp
  0041B584:  8b 6b 04              mov     ebp, dword ptr [ebx + 4]
  0041B587:  8d 46 24              lea     eax, [esi + 0x24]
  0041B58A:  89 4e 28              mov     dword ptr [esi + 0x28], ecx
  0041B58D:  89 6a 04              mov     dword ptr [edx + 4], ebp
  0041B590:  8b 6b 08              mov     ebp, dword ptr [ebx + 8]
  0041B593:  d9 10                 fst     dword ptr [eax]
  0041B595:  8b 5b 0c              mov     ebx, dword ptr [ebx + 0xc]
  0041B598:  89 6a 08              mov     dword ptr [edx + 8], ebp
  0041B59B:  d9 5e 34              fstp    dword ptr [esi + 0x34]
  0041B59E:  89 5a 0c              mov     dword ptr [edx + 0xc], ebx
  0041B5A1:  8b d8                 mov     ebx, eax
  0041B5A3:  8d 56 64              lea     edx, [esi + 0x64]
  0041B5A6:  8d 4e 34              lea     ecx, [esi + 0x34]
  0041B5A9:  8b 2b                 mov     ebp, dword ptr [ebx]
  0041B5AB:  89 2a                 mov     dword ptr [edx], ebp
  0041B5AD:  8b 6b 04              mov     ebp, dword ptr [ebx + 4]
  0041B5B0:  89 6a 04              mov     dword ptr [edx + 4], ebp
  0041B5B3:  8b 6b 08              mov     ebp, dword ptr [ebx + 8]
  0041B5B6:  89 6a 08              mov     dword ptr [edx + 8], ebp
  0041B5B9:  8b 5b 0c              mov     ebx, dword ptr [ebx + 0xc]
  0041B5BC:  db 44 24 30           fild    dword ptr [esp + 0x30]
  0041B5C0:  89 5a 0c              mov     dword ptr [edx + 0xc], ebx
  0041B5C3:  8b d8                 mov     ebx, eax
  0041B5C5:  8d 56 74              lea     edx, [esi + 0x74]
  0041B5C8:  8b 2b                 mov     ebp, dword ptr [ebx]
  0041B5CA:  d9 54 24 2c           fst     dword ptr [esp + 0x2c]
  0041B5CE:  d8 46 18              fadd    dword ptr [esi + 0x18]
  0041B5D1:  89 2a                 mov     dword ptr [edx], ebp
  0041B5D3:  8b 6b 04              mov     ebp, dword ptr [ebx + 4]
  0041B5D6:  89 6a 04              mov     dword ptr [edx + 4], ebp
  0041B5D9:  8b 6b 08              mov     ebp, dword ptr [ebx + 8]
  0041B5DC:  d9 56 38              fst     dword ptr [esi + 0x38]
  0041B5DF:  8b 5b 0c              mov     ebx, dword ptr [ebx + 0xc]
  0041B5E2:  89 6a 08              mov     dword ptr [edx + 8], ebp
  0041B5E5:  d9 5e 48              fstp    dword ptr [esi + 0x48]
  0041B5E8:  89 5a 0c              mov     dword ptr [edx + 0xc], ebx
  0041B5EB:  8b d9                 mov     ebx, ecx
  0041B5ED:  8d 96 84 00 00 00     lea     edx, [esi + 0x84]
  0041B5F3:  8b 2b                 mov     ebp, dword ptr [ebx]
  0041B5F5:  89 2a                 mov     dword ptr [edx], ebp
  0041B5F7:  8b 6b 04              mov     ebp, dword ptr [ebx + 4]
  0041B5FA:  89 6a 04              mov     dword ptr [edx + 4], ebp
  0041B5FD:  8b 6b 08              mov     ebp, dword ptr [ebx + 8]
  0041B600:  89 6a 08              mov     dword ptr [edx + 8], ebp
  0041B603:  8b 5b 0c              mov     ebx, dword ptr [ebx + 0xc]
  0041B606:  89 5a 0c              mov     dword ptr [edx + 0xc], ebx
  0041B609:  8b d9                 mov     ebx, ecx
  0041B60B:  8d 96 94 00 00 00     lea     edx, [esi + 0x94]
  0041B611:  8b 2b                 mov     ebp, dword ptr [ebx]
  0041B613:  89 2a                 mov     dword ptr [edx], ebp
  0041B615:  8b 6b 04              mov     ebp, dword ptr [ebx + 4]
  0041B618:  89 6a 04              mov     dword ptr [edx + 4], ebp
  0041B61B:  8b 6b 08              mov     ebp, dword ptr [ebx + 8]
  0041B61E:  8b 5b 0c              mov     ebx, dword ptr [ebx + 0xc]
  0041B621:  89 6a 08              mov     dword ptr [edx + 8], ebp
  0041B624:  89 5a 0c              mov     dword ptr [edx + 0xc], ebx
  0041B627:  8d 56 44              lea     edx, [esi + 0x44]
  0041B62A:  8d 9e a4 00 00 00     lea     ebx, [esi + 0xa4]
  0041B630:  8b 2a                 mov     ebp, dword ptr [edx]
  0041B632:  89 2b                 mov     dword ptr [ebx], ebp
  0041B634:  8b 6a 04              mov     ebp, dword ptr [edx + 4]
  0041B637:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  0041B63A:  8b 6a 08              mov     ebp, dword ptr [edx + 8]
  0041B63D:  89 6b 08              mov     dword ptr [ebx + 8], ebp
  0041B640:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  0041B643:  89 53 0c              mov     dword ptr [ebx + 0xc], edx
  0041B646:  8b 5e 44              mov     ebx, dword ptr [esi + 0x44]
  0041B649:  8d 96 b4 00 00 00     lea     edx, [esi + 0xb4]
  0041B64F:  89 9e b4 00 00 00     mov     dword ptr [esi + 0xb4], ebx
  0041B655:  8b 5e 48              mov     ebx, dword ptr [esi + 0x48]
  0041B658:  89 5a 04              mov     dword ptr [edx + 4], ebx
  0041B65B:  8b 5e 4c              mov     ebx, dword ptr [esi + 0x4c]
  0041B65E:  89 5a 08              mov     dword ptr [edx + 8], ebx
  0041B661:  8b 5e 50              mov     ebx, dword ptr [esi + 0x50]
  0041B664:  89 5a 0c              mov     dword ptr [edx + 0xc], ebx
  0041B667:  8b df                 mov     ebx, edi
  0041B669:  8d 96 c4 00 00 00     lea     edx, [esi + 0xc4]
  0041B66F:  8b 2b                 mov     ebp, dword ptr [ebx]
  0041B671:  89 2a                 mov     dword ptr [edx], ebp
  0041B673:  8b 6b 04              mov     ebp, dword ptr [ebx + 4]
  0041B676:  89 6a 04              mov     dword ptr [edx + 4], ebp
  0041B679:  8b 6b 08              mov     ebp, dword ptr [ebx + 8]
  0041B67C:  89 6a 08              mov     dword ptr [edx + 8], ebp
  0041B67F:  8b 28                 mov     ebp, dword ptr [eax]
  0041B681:  8b 5b 0c              mov     ebx, dword ptr [ebx + 0xc]
  0041B684:  89 5a 0c              mov     dword ptr [edx + 0xc], ebx
  0041B687:  8d 96 d4 00 00 00     lea     edx, [esi + 0xd4]
  0041B68D:  8b da                 mov     ebx, edx
  0041B68F:  89 2b                 mov     dword ptr [ebx], ebp
  0041B691:  8b 68 04              mov     ebp, dword ptr [eax + 4]
  0041B694:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  0041B697:  8b 68 08              mov     ebp, dword ptr [eax + 8]
  0041B69A:  8b 40 0c              mov     eax, dword ptr [eax + 0xc]
  0041B69D:  89 6b 08              mov     dword ptr [ebx + 8], ebp
  0041B6A0:  89 43 0c              mov     dword ptr [ebx + 0xc], eax
  0041B6A3:  8b 19                 mov     ebx, dword ptr [ecx]
  0041B6A5:  d9 02                 fld     dword ptr [edx]
  0041B6A7:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0041B6AD:  8d 86 e4 00 00 00     lea     eax, [esi + 0xe4]
  0041B6B3:  d9 1a                 fstp    dword ptr [edx]
  0041B6B5:  8b d0                 mov     edx, eax
  0041B6B7:  89 1a                 mov     dword ptr [edx], ebx
  0041B6B9:  8b 59 04              mov     ebx, dword ptr [ecx + 4]
  0041B6BC:  89 5a 04              mov     dword ptr [edx + 4], ebx
  0041B6BF:  8b 59 08              mov     ebx, dword ptr [ecx + 8]
  0041B6C2:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  0041B6C5:  89 5a 08              mov     dword ptr [edx + 8], ebx
  0041B6C8:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  0041B6CB:  8d 54 24 14           lea     edx, [esp + 0x14]
  0041B6CF:  d9 00                 fld     dword ptr [eax]
  0041B6D1:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  0041B6D7:  52                    push    edx
  0041B6D8:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0041B6DC:  8d 54 24 20           lea     edx, [esp + 0x20]
  0041B6E0:  d9 18                 fstp    dword ptr [eax]
  0041B6E2:  8d 44 24 14           lea     eax, [esp + 0x14]
  0041B6E6:  50                    push    eax
  0041B6E7:  8b 86 f4 00 00 00     mov     eax, dword ptr [esi + 0xf4]
  0041B6ED:  51                    push    ecx
  0041B6EE:  8b 8e f8 00 00 00     mov     ecx, dword ptr [esi + 0xf8]
  0041B6F4:  52                    push    edx
  0041B6F5:  50                    push    eax
  0041B6F6:  e8 55 5d 01 00        call    0x431450
  0041B6FB:  d9 44 24 24           fld     dword ptr [esp + 0x24]
  0041B6FF:  d8 64 24 10           fsub    dword ptr [esp + 0x10]
  0041B703:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0041B709:  d8 07                 fadd    dword ptr [edi]
  0041B70B:  e8 98 3d 18 00        call    0x59f4a8
  0041B710:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  0041B714:  8b f8                 mov     edi, eax
  0041B716:  d8 64 24 14           fsub    dword ptr [esp + 0x14]
  0041B71A:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0041B720:  d8 46 18              fadd    dword ptr [esi + 0x18]
  0041B723:  e8 80 3d 18 00        call    0x59f4a8
  0041B728:  8b b6 f8 00 00 00     mov     esi, dword ptr [esi + 0xf8]
  0041B72E:  50                    push    eax
  0041B72F:  57                    push    edi
  0041B730:  8b ce                 mov     ecx, esi
  0041B732:  8b 16                 mov     edx, dword ptr [esi]
  0041B734:  ff 52 0c              call    dword ptr [edx + 0xc]
  0041B737:  5f                    pop     edi
  0041B738:  5e                    pop     esi
  0041B739:  5d                    pop     ebp
  0041B73A:  5b                    pop     ebx
  0041B73B:  83 c4 10              add     esp, 0x10
  0041B73E:  c2 10 00              ret     0x10
  0041B741:  90                    nop     
  0041B742:  90                    nop     
  0041B743:  90                    nop     
  0041B744:  90                    nop     
  0041B745:  90                    nop     
  0041B746:  90                    nop     
  0041B747:  90                    nop     
  0041B748:  90                    nop     
  0041B749:  90                    nop     
  0041B74A:  90                    nop     
  0041B74B:  90                    nop     
  0041B74C:  90                    nop     
  0041B74D:  90                    nop     
  0041B74E:  90                    nop     
  0041B74F:  90                    nop     

; Function: sub_0041B750
; Address:  0x0041B750 - 0x0041B760 (16 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041B750:
  0041B750:  8a 81 01 01 00 00     mov     al, byte ptr [ecx + 0x101]
  0041B756:  84 c0                 test    al, al
  0041B758:  0f 95 c0              setne   al
  0041B75B:  c3                    ret     
  0041B75C:  90                    nop     
  0041B75D:  90                    nop     
  0041B75E:  90                    nop     
  0041B75F:  90                    nop     
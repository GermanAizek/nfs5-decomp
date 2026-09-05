; Module: nfile.c
; Total Matched Functions: 112
; Target: Porsche.exe

; Function: NFILE_sub_00565AF0
; Address:  0x00565AF0 - 0x00565B63 (115 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00565AF0:
  00565AF0:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00565AF4:  56                    push    esi
  00565AF5:  8b ca                 mov     ecx, edx
  00565AF7:  57                    push    edi
  00565AF8:  83 e1 1f              and     ecx, 0x1f
  00565AFB:  33 ff                 xor     edi, edi
  00565AFD:  33 f6                 xor     esi, esi
  00565AFF:  8d 04 cd 00 00 00 00  lea     eax, [ecx*8]
  00565B06:  2b c1                 sub     eax, ecx
  00565B08:  8b 0d a4 3a 6a 00     mov     ecx, dword ptr [0x6a3aa4]
  00565B0E:  c1 e0 04              shl     eax, 4
  00565B11:  03 c1                 add     eax, ecx
  00565B13:  74 18                 je      0x565b2d
  00565B15:  52                    push    edx
  00565B16:  83 c0 40              add     eax, 0x40
  00565B19:  68 f0 58 56 00        push    0x5658f0
  00565B1E:  50                    push    eax
  00565B1F:  e8 4c 97 01 00        call    0x57f270
  00565B24:  8b f0                 mov     esi, eax
  00565B26:  83 c4 0c              add     esp, 0xc
  00565B29:  85 f6                 test    esi, esi
  00565B2B:  75 22                 jne     0x565b4f
  00565B2D:  68 b8 b3 5b 00        push    0x5bb3b8
  00565B32:  c7 05 e4 ca 5d 00 a4 b3 5b 00  mov     dword ptr [0x5dcae4], 0x5bb3a4
  00565B3C:  c7 05 e8 ca 5d 00 ce 03 00 00  mov     dword ptr [0x5dcae8], 0x3ce
  00565B46:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00565B4C:  83 c4 04              add     esp, 4
  00565B4F:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00565B52:  55                    push    ebp
  00565B53:  83 f8 0a              cmp     eax, 0xa
  00565B56:  0f 87 a9 00 00 00     ja      0x565c05
  00565B5C:  ff 24 85 40 5c 56 00  jmp     dword ptr [eax*4 + 0x565c40]

; Function: NFILE_sub_00565B63
; Address:  0x00565B63 - 0x00565B86 (35 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00565B63:
  00565B63:  f6 46 0c 02           test    byte ptr [esi + 0xc], 2
  00565B67:  74 15                 je      0x565b7e
  00565B69:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00565B6C:  85 c0                 test    eax, eax
  00565B6E:  74 0e                 je      0x565b7e
  00565B70:  50                    push    eax
  00565B71:  e8 7a ad 02 00        call    0x5908f0
  00565B76:  83 c4 04              add     esp, 4
  00565B79:  e9 93 00 00 00        jmp     0x565c11
  00565B7E:  8b 7e 18              mov     edi, dword ptr [esi + 0x18]
  00565B81:  e9 8b 00 00 00        jmp     0x565c11

; Function: NFILE_sub_00565B86
; Address:  0x00565B86 - 0x00565B96 (16 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00565B86:
  00565B86:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00565B89:  50                    push    eax
  00565B8A:  e8 61 ad 02 00        call    0x5908f0
  00565B8F:  83 c4 04              add     esp, 4
  00565B92:  8b f8                 mov     edi, eax
  00565B94:  eb 7b                 jmp     0x565c11

; Function: NFILE_sub_00565B96
; Address:  0x00565B96 - 0x00565B9B (5 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00565B96:
  00565B96:  8b 7e 28              mov     edi, dword ptr [esi + 0x28]
  00565B99:  eb 76                 jmp     0x565c11

; Function: NFILE_sub_00565B9B
; Address:  0x00565B9B - 0x00565BA0 (5 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00565B9B:
  00565B9B:  8b 7e 24              mov     edi, dword ptr [esi + 0x24]
  00565B9E:  eb 71                 jmp     0x565c11

; Function: NFILE_sub_00565BA0
; Address:  0x00565BA0 - 0x00565BA4 (4 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00565BA0:
  00565BA0:  33 ff                 xor     edi, edi
  00565BA2:  eb 6d                 jmp     0x565c11

; Function: NFILE_sub_00565BA4
; Address:  0x00565BA4 - 0x00565BE5 (65 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00565BA4:
  00565BA4:  8b 6e 2c              mov     ebp, dword ptr [esi + 0x2c]
  00565BA7:  85 ed                 test    ebp, ebp
  00565BA9:  74 66                 je      0x565c11
  00565BAB:  f6 46 0c 02           test    byte ptr [esi + 0xc], 2
  00565BAF:  75 19                 jne     0x565bca
  00565BB1:  80 7e 10 01           cmp     byte ptr [esi + 0x10], 1
  00565BB5:  75 13                 jne     0x565bca
  00565BB7:  55                    push    ebp
  00565BB8:  68 60 3a 6a 00        push    0x6a3a60
  00565BBD:  e8 ce 91 01 00        call    0x57ed90
  00565BC2:  8b 7d 04              mov     edi, dword ptr [ebp + 4]
  00565BC5:  83 c4 08              add     esp, 8
  00565BC8:  eb 47                 jmp     0x565c11
  00565BCA:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00565BCD:  85 c0                 test    eax, eax
  00565BCF:  74 09                 je      0x565bda
  00565BD1:  50                    push    eax
  00565BD2:  e8 19 ad 02 00        call    0x5908f0
  00565BD7:  83 c4 04              add     esp, 4
  00565BDA:  55                    push    ebp
  00565BDB:  e8 90 70 00 00        call    0x56cc70
  00565BE0:  83 c4 04              add     esp, 4
  00565BE3:  eb 2c                 jmp     0x565c11

; Function: NFILE_sub_00565BE5
; Address:  0x00565BE5 - 0x00565C05 (32 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00565BE5:
  00565BE5:  8b 6e 2c              mov     ebp, dword ptr [esi + 0x2c]
  00565BE8:  85 ed                 test    ebp, ebp
  00565BEA:  74 25                 je      0x565c11
  00565BEC:  8b 4d 0c              mov     ecx, dword ptr [ebp + 0xc]
  00565BEF:  51                    push    ecx
  00565BF0:  e8 fb ac 02 00        call    0x5908f0
  00565BF5:  55                    push    ebp
  00565BF6:  e8 75 70 00 00        call    0x56cc70
  00565BFB:  83 c4 08              add     esp, 8
  00565BFE:  bf 01 00 00 00        mov     edi, 1
  00565C03:  eb 0c                 jmp     0x565c11

; Function: NFILE_sub_00565C05
; Address:  0x00565C05 - 0x00565C11 (12 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00565C05:
  00565C05:  8a 46 10              mov     al, byte ptr [esi + 0x10]
  00565C08:  33 d2                 xor     edx, edx
  00565C0A:  3c 01                 cmp     al, 1
  00565C0C:  0f 94 c2              sete    dl
  00565C0F:  8b fa                 mov     edi, edx

; Function: NFILE_sub_00565C11
; Address:  0x00565C11 - 0x00565C40 (47 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00565C11:
  00565C11:  8a 46 0c              mov     al, byte ptr [esi + 0xc]
  00565C14:  5d                    pop     ebp
  00565C15:  a8 01                 test    al, 1
  00565C17:  74 0c                 je      0x565c25
  00565C19:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  00565C1C:  50                    push    eax
  00565C1D:  e8 4e 70 00 00        call    0x56cc70
  00565C22:  83 c4 04              add     esp, 4
  00565C25:  56                    push    esi
  00565C26:  68 80 3a 6a 00        push    0x6a3a80
  00565C2B:  c7 46 04 00 00 00 00  mov     dword ptr [esi + 4], 0
  00565C32:  e8 59 91 01 00        call    0x57ed90
  00565C37:  83 c4 08              add     esp, 8
  00565C3A:  8b c7                 mov     eax, edi
  00565C3C:  5f                    pop     edi
  00565C3D:  5e                    pop     esi
  00565C3E:  c3                    ret     
  00565C3F:  90                    nop     

; Function: NFILE_sub_00565C40
; Address:  0x00565C40 - 0x00565C70 (48 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00565C40:
  00565C40:  63 5b 56              arpl    word ptr [ebx + 0x56], bx
  00565C43:  00 86 5b 56 00 96     add     byte ptr [esi - 0x69ffa9a5], al
  00565C49:  5b                    pop     ebx
  00565C4A:  56                    push    esi
  00565C4B:  00 96 5b 56 00 9b     add     byte ptr [esi - 0x64ffa9a5], dl
  00565C51:  5b                    pop     ebx
  00565C52:  56                    push    esi
  00565C53:  00 05 5c 56 00 9b     add     byte ptr [0x9b00565c], al
  00565C59:  5b                    pop     ebx
  00565C5A:  56                    push    esi
  00565C5B:  00 05 5c 56 00 a0     add     byte ptr [0xa000565c], al
  00565C61:  5b                    pop     ebx
  00565C62:  56                    push    esi
  00565C63:  00 a4 5b 56 00 e5 5b  add     byte ptr [ebx + ebx*2 + 0x5be50056], ah
  00565C6A:  56                    push    esi

; Function: NFILE_sub_00565C70
; Address:  0x00565C70 - 0x00565D50 (224 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00565C70:
  00565C70:  53                    push    ebx
  00565C71:  55                    push    ebp
  00565C72:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  00565C76:  56                    push    esi
  00565C77:  8b c5                 mov     eax, ebp
  00565C79:  83 e0 1f              and     eax, 0x1f
  00565C7C:  8d 1c c5 00 00 00 00  lea     ebx, [eax*8]
  00565C83:  2b d8                 sub     ebx, eax
  00565C85:  a1 a4 3a 6a 00        mov     eax, dword ptr [0x6a3aa4]
  00565C8A:  c1 e3 04              shl     ebx, 4
  00565C8D:  85 ed                 test    ebp, ebp
  00565C8F:  8d 34 03              lea     esi, [ebx + eax]
  00565C92:  0f 84 ac 00 00 00     je      0x565d44
  00565C98:  83 3e 00              cmp     dword ptr [esi], 0
  00565C9B:  0f 84 a3 00 00 00     je      0x565d44
  00565CA1:  57                    push    edi
  00565CA2:  83 3e 00              cmp     dword ptr [esi], 0
  00565CA5:  74 10                 je      0x565cb7
  00565CA7:  8d 4e 24              lea     ecx, [esi + 0x24]
  00565CAA:  51                    push    ecx
  00565CAB:  e8 50 98 01 00        call    0x57f500
  00565CB0:  83 c4 04              add     esp, 4
  00565CB3:  8b f8                 mov     edi, eax
  00565CB5:  eb 02                 jmp     0x565cb9
  00565CB7:  33 ff                 xor     edi, edi
  00565CB9:  8d 54 24 14           lea     edx, [esp + 0x14]
  00565CBD:  52                    push    edx
  00565CBE:  55                    push    ebp
  00565CBF:  56                    push    esi
  00565CC0:  e8 bb fb ff ff        call    0x565880
  00565CC5:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00565CC9:  83 c4 0c              add     esp, 0xc
  00565CCC:  33 c9                 xor     ecx, ecx
  00565CCE:  85 c0                 test    eax, eax
  00565CD0:  0f 95 c1              setne   cl
  00565CD3:  23 d1                 and     edx, ecx
  00565CD5:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00565CD9:  8b 06                 mov     eax, dword ptr [esi]
  00565CDB:  85 c0                 test    eax, eax
  00565CDD:  74 0d                 je      0x565cec
  00565CDF:  8d 56 24              lea     edx, [esi + 0x24]
  00565CE2:  57                    push    edi
  00565CE3:  52                    push    edx
  00565CE4:  e8 37 98 01 00        call    0x57f520
  00565CE9:  83 c4 08              add     esp, 8
  00565CEC:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00565CF0:  85 c0                 test    eax, eax
  00565CF2:  74 42                 je      0x565d36
  00565CF4:  6a 00                 push    0
  00565CF6:  e8 b5 80 ff ff        call    0x55ddb0
  00565CFB:  83 c4 04              add     esp, 4
  00565CFE:  85 c0                 test    eax, eax
  00565D00:  74 10                 je      0x565d12
  00565D02:  6a 00                 push    0
  00565D04:  e8 97 ef fc ff        call    0x534ca0
  00565D09:  6a 01                 push    1
  00565D0B:  e8 60 80 ff ff        call    0x55dd70
  00565D10:  eb 15                 jmp     0x565d27
  00565D12:  a1 a4 3a 6a 00        mov     eax, dword ptr [0x6a3aa4]
  00565D17:  8b 7c 03 64           mov     edi, dword ptr [ebx + eax + 0x64]
  00565D1B:  57                    push    edi
  00565D1C:  e8 6f 85 ff ff        call    0x55e290
  00565D21:  57                    push    edi
  00565D22:  e8 49 85 ff ff        call    0x55e270
  00565D27:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00565D2B:  83 c4 08              add     esp, 8
  00565D2E:  85 c0                 test    eax, eax
  00565D30:  0f 85 6c ff ff ff     jne     0x565ca2
  00565D36:  55                    push    ebp
  00565D37:  e8 b4 fa ff ff        call    0x5657f0
  00565D3C:  83 c4 04              add     esp, 4
  00565D3F:  5f                    pop     edi
  00565D40:  5e                    pop     esi
  00565D41:  5d                    pop     ebp
  00565D42:  5b                    pop     ebx
  00565D43:  c3                    ret     
  00565D44:  5e                    pop     esi
  00565D45:  5d                    pop     ebp
  00565D46:  b8 fd ff ff ff        mov     eax, 0xfffffffd
  00565D4B:  5b                    pop     ebx
  00565D4C:  c3                    ret     
  00565D4D:  90                    nop     
  00565D4E:  90                    nop     
  00565D4F:  90                    nop     

; Function: NFILE_sub_00565D50
; Address:  0x00565D50 - 0x00565DC0 (112 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00565D50:
  00565D50:  53                    push    ebx
  00565D51:  55                    push    ebp
  00565D52:  56                    push    esi
  00565D53:  57                    push    edi
  00565D54:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00565D58:  8b 0d a4 3a 6a 00     mov     ecx, dword ptr [0x6a3aa4]
  00565D5E:  8b c7                 mov     eax, edi
  00565D60:  33 db                 xor     ebx, ebx
  00565D62:  83 e0 1f              and     eax, 0x1f
  00565D65:  8d 34 c5 00 00 00 00  lea     esi, [eax*8]
  00565D6C:  2b f0                 sub     esi, eax
  00565D6E:  c1 e6 04              shl     esi, 4
  00565D71:  03 f1                 add     esi, ecx
  00565D73:  83 3e 00              cmp     dword ptr [esi], 0
  00565D76:  74 10                 je      0x565d88
  00565D78:  8d 46 24              lea     eax, [esi + 0x24]
  00565D7B:  50                    push    eax
  00565D7C:  e8 7f 97 01 00        call    0x57f500
  00565D81:  83 c4 04              add     esp, 4
  00565D84:  8b e8                 mov     ebp, eax
  00565D86:  eb 02                 jmp     0x565d8a
  00565D88:  33 ed                 xor     ebp, ebp
  00565D8A:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00565D8E:  51                    push    ecx
  00565D8F:  57                    push    edi
  00565D90:  56                    push    esi
  00565D91:  e8 ea fa ff ff        call    0x565880
  00565D96:  83 c4 0c              add     esp, 0xc
  00565D99:  85 c0                 test    eax, eax
  00565D9B:  74 03                 je      0x565da0
  00565D9D:  8b 58 1c              mov     ebx, dword ptr [eax + 0x1c]
  00565DA0:  83 3e 00              cmp     dword ptr [esi], 0
  00565DA3:  74 0d                 je      0x565db2
  00565DA5:  83 c6 24              add     esi, 0x24
  00565DA8:  55                    push    ebp
  00565DA9:  56                    push    esi
  00565DAA:  e8 71 97 01 00        call    0x57f520
  00565DAF:  83 c4 08              add     esp, 8
  00565DB2:  5f                    pop     edi
  00565DB3:  5e                    pop     esi
  00565DB4:  8b c3                 mov     eax, ebx
  00565DB6:  5d                    pop     ebp
  00565DB7:  5b                    pop     ebx
  00565DB8:  c3                    ret     
  00565DB9:  90                    nop     
  00565DBA:  90                    nop     
  00565DBB:  90                    nop     
  00565DBC:  90                    nop     
  00565DBD:  90                    nop     
  00565DBE:  90                    nop     
  00565DBF:  90                    nop     

; Function: NFILE_sub_00565DC0
; Address:  0x00565DC0 - 0x00565EB0 (240 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00565DC0:
  00565DC0:  53                    push    ebx
  00565DC1:  55                    push    ebp
  00565DC2:  56                    push    esi
  00565DC3:  57                    push    edi
  00565DC4:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00565DC8:  8b 0d a4 3a 6a 00     mov     ecx, dword ptr [0x6a3aa4]
  00565DCE:  8b c7                 mov     eax, edi
  00565DD0:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00565DD4:  83 e0 1f              and     eax, 0x1f
  00565DD7:  8d 34 c5 00 00 00 00  lea     esi, [eax*8]
  00565DDE:  2b f0                 sub     esi, eax
  00565DE0:  c1 e6 04              shl     esi, 4
  00565DE3:  03 f1                 add     esi, ecx
  00565DE5:  85 db                 test    ebx, ebx
  00565DE7:  75 22                 jne     0x565e0b
  00565DE9:  68 20 b4 5b 00        push    0x5bb420
  00565DEE:  c7 05 e4 ca 5d 00 a4 b3 5b 00  mov     dword ptr [0x5dcae4], 0x5bb3a4
  00565DF8:  c7 05 e8 ca 5d 00 b8 04 00 00  mov     dword ptr [0x5dcae8], 0x4b8
  00565E02:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00565E08:  83 c4 04              add     esp, 4
  00565E0B:  83 3e 00              cmp     dword ptr [esi], 0
  00565E0E:  74 10                 je      0x565e20
  00565E10:  8d 46 24              lea     eax, [esi + 0x24]
  00565E13:  50                    push    eax
  00565E14:  e8 e7 96 01 00        call    0x57f500
  00565E19:  83 c4 04              add     esp, 4
  00565E1C:  8b e8                 mov     ebp, eax
  00565E1E:  eb 02                 jmp     0x565e22
  00565E20:  33 ed                 xor     ebp, ebp
  00565E22:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00565E26:  51                    push    ecx
  00565E27:  57                    push    edi
  00565E28:  56                    push    esi
  00565E29:  e8 52 fa ff ff        call    0x565880
  00565E2E:  83 c4 0c              add     esp, 0xc
  00565E31:  85 c0                 test    eax, eax
  00565E33:  74 39                 je      0x565e6e
  00565E35:  8b 78 0c              mov     edi, dword ptr [eax + 0xc]
  00565E38:  83 cf 04              or      edi, 4
  00565E3B:  89 78 0c              mov     dword ptr [eax + 0xc], edi
  00565E3E:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00565E42:  85 d2                 test    edx, edx
  00565E44:  8b cf                 mov     ecx, edi
  00565E46:  74 05                 je      0x565e4d
  00565E48:  89 58 20              mov     dword ptr [eax + 0x20], ebx
  00565E4B:  eb 43                 jmp     0x565e90
  00565E4D:  8b 50 1c              mov     edx, dword ptr [eax + 0x1c]
  00565E50:  83 c9 08              or      ecx, 8
  00565E53:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00565E56:  52                    push    edx
  00565E57:  0f be 48 10           movsx   ecx, byte ptr [eax + 0x10]
  00565E5B:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00565E5E:  51                    push    ecx
  00565E5F:  52                    push    edx
  00565E60:  c7 40 20 00 00 00 00  mov     dword ptr [eax + 0x20], 0
  00565E67:  ff d3                 call    ebx
  00565E69:  83 c4 0c              add     esp, 0xc
  00565E6C:  eb 22                 jmp     0x565e90
  00565E6E:  68 f8 b3 5b 00        push    0x5bb3f8
  00565E73:  c7 05 e4 ca 5d 00 a4 b3 5b 00  mov     dword ptr [0x5dcae4], 0x5bb3a4
  00565E7D:  c7 05 e8 ca 5d 00 cb 04 00 00  mov     dword ptr [0x5dcae8], 0x4cb
  00565E87:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00565E8D:  83 c4 04              add     esp, 4
  00565E90:  83 3e 00              cmp     dword ptr [esi], 0
  00565E93:  74 0d                 je      0x565ea2
  00565E95:  83 c6 24              add     esi, 0x24
  00565E98:  55                    push    ebp
  00565E99:  56                    push    esi
  00565E9A:  e8 81 96 01 00        call    0x57f520
  00565E9F:  83 c4 08              add     esp, 8
  00565EA2:  5f                    pop     edi
  00565EA3:  5e                    pop     esi
  00565EA4:  5d                    pop     ebp
  00565EA5:  5b                    pop     ebx
  00565EA6:  c3                    ret     
  00565EA7:  90                    nop     
  00565EA8:  90                    nop     
  00565EA9:  90                    nop     
  00565EAA:  90                    nop     
  00565EAB:  90                    nop     
  00565EAC:  90                    nop     
  00565EAD:  90                    nop     
  00565EAE:  90                    nop     
  00565EAF:  90                    nop     

; Function: NFILE_sub_00565EB0
; Address:  0x00565EB0 - 0x00565F00 (80 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00565EB0:
  00565EB0:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00565EB4:  8b ca                 mov     ecx, edx
  00565EB6:  83 e1 1f              and     ecx, 0x1f
  00565EB9:  8d 04 cd 00 00 00 00  lea     eax, [ecx*8]
  00565EC0:  2b c1                 sub     eax, ecx
  00565EC2:  8b 0d a4 3a 6a 00     mov     ecx, dword ptr [0x6a3aa4]
  00565EC8:  c1 e0 04              shl     eax, 4
  00565ECB:  03 c1                 add     eax, ecx
  00565ECD:  74 24                 je      0x565ef3
  00565ECF:  52                    push    edx
  00565ED0:  83 c0 24              add     eax, 0x24
  00565ED3:  68 f0 58 56 00        push    0x5658f0
  00565ED8:  50                    push    eax
  00565ED9:  e8 92 93 01 00        call    0x57f270
  00565EDE:  83 c4 0c              add     esp, 0xc
  00565EE1:  85 c0                 test    eax, eax
  00565EE3:  74 0e                 je      0x565ef3
  00565EE5:  8a 4c 24 08           mov     cl, byte ptr [esp + 8]
  00565EE9:  50                    push    eax
  00565EEA:  88 48 11              mov     byte ptr [eax + 0x11], cl
  00565EED:  e8 0e 00 00 00        call    0x565f00
  00565EF2:  59                    pop     ecx
  00565EF3:  c3                    ret     
  00565EF4:  90                    nop     
  00565EF5:  90                    nop     
  00565EF6:  90                    nop     
  00565EF7:  90                    nop     
  00565EF8:  90                    nop     
  00565EF9:  90                    nop     
  00565EFA:  90                    nop     
  00565EFB:  90                    nop     
  00565EFC:  90                    nop     
  00565EFD:  90                    nop     
  00565EFE:  90                    nop     
  00565EFF:  90                    nop     

; Function: NFILE_sub_00565F00
; Address:  0x00565F00 - 0x00565F60 (96 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00565F00:
  00565F00:  56                    push    esi
  00565F01:  57                    push    edi
  00565F02:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00565F06:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00565F09:  83 e0 1f              and     eax, 0x1f
  00565F0C:  8d 34 c5 00 00 00 00  lea     esi, [eax*8]
  00565F13:  2b f0                 sub     esi, eax
  00565F15:  a1 a4 3a 6a 00        mov     eax, dword ptr [0x6a3aa4]
  00565F1A:  c1 e6 04              shl     esi, 4
  00565F1D:  03 f0                 add     esi, eax
  00565F1F:  75 22                 jne     0x565f43
  00565F21:  68 58 b4 5b 00        push    0x5bb458
  00565F26:  c7 05 e4 ca 5d 00 a4 b3 5b 00  mov     dword ptr [0x5dcae4], 0x5bb3a4
  00565F30:  c7 05 e8 ca 5d 00 f9 00 00 00  mov     dword ptr [0x5dcae8], 0xf9
  00565F3A:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00565F40:  83 c4 04              add     esp, 4
  00565F43:  8d 46 24              lea     eax, [esi + 0x24]
  00565F46:  57                    push    edi
  00565F47:  50                    push    eax
  00565F48:  e8 63 8f 01 00        call    0x57eeb0
  00565F4D:  8b 4e 5c              mov     ecx, dword ptr [esi + 0x5c]
  00565F50:  51                    push    ecx
  00565F51:  e8 0a 82 ff ff        call    0x55e160
  00565F56:  8b 47 04              mov     eax, dword ptr [edi + 4]
  00565F59:  83 c4 0c              add     esp, 0xc
  00565F5C:  5f                    pop     edi
  00565F5D:  5e                    pop     esi
  00565F5E:  c3                    ret     
  00565F5F:  90                    nop     

; Function: NFILE_sub_565F60
; Address:  0x00565F60 - 0x00565FA0 (64 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_565F60:
  00565F60:  56                    push    esi
  00565F61:  57                    push    edi
  00565F62:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00565F66:  57                    push    edi
  00565F67:  e8 24 0c 00 00        call    0x566b90
  00565F6C:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00565F70:  50                    push    eax
  00565F71:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00565F75:  50                    push    eax
  00565F76:  51                    push    ecx
  00565F77:  6a 06                 push    6
  00565F79:  e8 22 00 00 00        call    0x565fa0
  00565F7E:  8b f0                 mov     esi, eax
  00565F80:  57                    push    edi
  00565F81:  56                    push    esi
  00565F82:  e8 59 02 00 00        call    0x5661e0
  00565F87:  56                    push    esi
  00565F88:  e8 73 ff ff ff        call    0x565f00
  00565F8D:  83 c4 20              add     esp, 0x20
  00565F90:  5f                    pop     edi
  00565F91:  5e                    pop     esi
  00565F92:  c3                    ret     
  00565F93:  90                    nop     
  00565F94:  90                    nop     
  00565F95:  90                    nop     
  00565F96:  90                    nop     
  00565F97:  90                    nop     
  00565F98:  90                    nop     
  00565F99:  90                    nop     
  00565F9A:  90                    nop     
  00565F9B:  90                    nop     
  00565F9C:  90                    nop     
  00565F9D:  90                    nop     
  00565F9E:  90                    nop     
  00565F9F:  90                    nop     

; Function: NFILE_sub_00565FA0
; Address:  0x00565FA0 - 0x00566090 (240 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00565FA0:
  00565FA0:  53                    push    ebx
  00565FA1:  55                    push    ebp
  00565FA2:  56                    push    esi
  00565FA3:  57                    push    edi
  00565FA4:  68 80 3a 6a 00        push    0x6a3a80
  00565FA9:  e8 42 8e 01 00        call    0x57edf0
  00565FAE:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  00565FB2:  8b 0d a4 3a 6a 00     mov     ecx, dword ptr [0x6a3aa4]
  00565FB8:  8b f0                 mov     esi, eax
  00565FBA:  33 db                 xor     ebx, ebx
  00565FBC:  8d 3c ed 00 00 00 00  lea     edi, [ebp*8]
  00565FC3:  83 c4 04              add     esp, 4
  00565FC6:  2b fd                 sub     edi, ebp
  00565FC8:  c1 e7 04              shl     edi, 4
  00565FCB:  03 f9                 add     edi, ecx
  00565FCD:  3b f3                 cmp     esi, ebx
  00565FCF:  75 29                 jne     0x565ffa
  00565FD1:  68 98 b4 5b 00        push    0x5bb498
  00565FD6:  c7 05 e4 ca 5d 00 a4 b3 5b 00  mov     dword ptr [0x5dcae4], 0x5bb3a4
  00565FE0:  c7 05 e8 ca 5d 00 d1 00 00 00  mov     dword ptr [0x5dcae8], 0xd1
  00565FEA:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00565FF0:  83 c4 04              add     esp, 4
  00565FF3:  33 c0                 xor     eax, eax
  00565FF5:  5f                    pop     edi
  00565FF6:  5e                    pop     esi
  00565FF7:  5d                    pop     ebp
  00565FF8:  5b                    pop     ebx
  00565FF9:  c3                    ret     
  00565FFA:  8b 07                 mov     eax, dword ptr [edi]
  00565FFC:  3b c3                 cmp     eax, ebx
  00565FFE:  75 09                 jne     0x566009
  00566000:  55                    push    ebp
  00566001:  e8 8a 00 00 00        call    0x566090
  00566006:  83 c4 04              add     esp, 4
  00566009:  8a 4c 24 18           mov     cl, byte ptr [esp + 0x18]
  0056600D:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00566011:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00566015:  88 4e 11              mov     byte ptr [esi + 0x11], cl
  00566018:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  0056601B:  89 46 08              mov     dword ptr [esi + 8], eax
  0056601E:  83 e1 f0              and     ecx, 0xfffffff0
  00566021:  88 5e 10              mov     byte ptr [esi + 0x10], bl
  00566024:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  00566027:  89 5e 14              mov     dword ptr [esi + 0x14], ebx
  0056602A:  89 5e 18              mov     dword ptr [esi + 0x18], ebx
  0056602D:  89 56 1c              mov     dword ptr [esi + 0x1c], edx
  00566030:  89 5e 20              mov     dword ptr [esi + 0x20], ebx
  00566033:  89 5e 24              mov     dword ptr [esi + 0x24], ebx
  00566036:  89 5e 28              mov     dword ptr [esi + 0x28], ebx
  00566039:  89 5e 2c              mov     dword ptr [esi + 0x2c], ebx
  0056603C:  8b 07                 mov     eax, dword ptr [edi]
  0056603E:  3b c3                 cmp     eax, ebx
  00566040:  74 0e                 je      0x566050
  00566042:  8d 47 24              lea     eax, [edi + 0x24]
  00566045:  50                    push    eax
  00566046:  e8 b5 94 01 00        call    0x57f500
  0056604B:  83 c4 04              add     esp, 4
  0056604E:  eb 02                 jmp     0x566052
  00566050:  33 c0                 xor     eax, eax
  00566052:  8b 4f 68              mov     ecx, dword ptr [edi + 0x68]
  00566055:  8b d1                 mov     edx, ecx
  00566057:  c1 e2 05              shl     edx, 5
  0056605A:  0b d5                 or      edx, ebp
  0056605C:  41                    inc     ecx
  0056605D:  81 e1 ff ff ff 00     and     ecx, 0xffffff
  00566063:  89 56 04              mov     dword ptr [esi + 4], edx
  00566066:  89 4f 68              mov     dword ptr [edi + 0x68], ecx
  00566069:  75 07                 jne     0x566072
  0056606B:  c7 47 68 01 00 00 00  mov     dword ptr [edi + 0x68], 1
  00566072:  8b 0f                 mov     ecx, dword ptr [edi]
  00566074:  3b cb                 cmp     ecx, ebx
  00566076:  74 0d                 je      0x566085
  00566078:  83 c7 24              add     edi, 0x24
  0056607B:  50                    push    eax
  0056607C:  57                    push    edi
  0056607D:  e8 9e 94 01 00        call    0x57f520
  00566082:  83 c4 08              add     esp, 8
  00566085:  8b c6                 mov     eax, esi
  00566087:  5f                    pop     edi
  00566088:  5e                    pop     esi
  00566089:  5d                    pop     ebp
  0056608A:  5b                    pop     ebx
  0056608B:  c3                    ret     
  0056608C:  90                    nop     
  0056608D:  90                    nop     
  0056608E:  90                    nop     
  0056608F:  90                    nop     

; Function: NFILE_sub_00566090
; Address:  0x00566090 - 0x005661C0 (304 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00566090:
  00566090:  53                    push    ebx
  00566091:  8b 5c 24 08           mov     ebx, dword ptr [esp + 8]
  00566095:  a1 a4 3a 6a 00        mov     eax, dword ptr [0x6a3aa4]
  0056609A:  56                    push    esi
  0056609B:  8d 34 dd 00 00 00 00  lea     esi, [ebx*8]
  005660A2:  2b f3                 sub     esi, ebx
  005660A4:  c1 e6 04              shl     esi, 4
  005660A7:  83 3c 06 00           cmp     dword ptr [esi + eax], 0
  005660AB:  0f 85 ff 00 00 00     jne     0x5661b0
  005660B1:  55                    push    ebp
  005660B2:  57                    push    edi
  005660B3:  68 80 3a 6a 00        push    0x6a3a80
  005660B8:  e8 43 94 01 00        call    0x57f500
  005660BD:  8b e8                 mov     ebp, eax
  005660BF:  a1 a4 3a 6a 00        mov     eax, dword ptr [0x6a3aa4]
  005660C4:  6a 00                 push    0
  005660C6:  68 c0 61 56 00        push    0x5661c0
  005660CB:  8d 4c 06 24           lea     ecx, [esi + eax + 0x24]
  005660CF:  c7 44 06 20 00 00 00 00  mov     dword ptr [esi + eax + 0x20], 0
  005660D7:  51                    push    ecx
  005660D8:  e8 b3 8b 01 00        call    0x57ec90
  005660DD:  a1 a4 3a 6a 00        mov     eax, dword ptr [0x6a3aa4]
  005660E2:  8d 54 06 24           lea     edx, [esi + eax + 0x24]
  005660E6:  8d 44 06 40           lea     eax, [esi + eax + 0x40]
  005660EA:  52                    push    edx
  005660EB:  6a 00                 push    0
  005660ED:  6a 00                 push    0
  005660EF:  50                    push    eax
  005660F0:  e8 eb 8b 01 00        call    0x57ece0
  005660F5:  e8 56 80 ff ff        call    0x55e150
  005660FA:  8b 0d a4 3a 6a 00     mov     ecx, dword ptr [0x6a3aa4]
  00566100:  89 44 0e 5c           mov     dword ptr [esi + ecx + 0x5c], eax
  00566104:  e8 47 81 ff ff        call    0x55e250
  00566109:  8b 0d a4 3a 6a 00     mov     ecx, dword ptr [0x6a3aa4]
  0056610F:  89 44 0e 64           mov     dword ptr [esi + ecx + 0x64], eax
  00566113:  8d 3c 0e              lea     edi, [esi + ecx]
  00566116:  e8 95 a6 fc ff        call    0x5307b0
  0056611B:  89 47 60              mov     dword ptr [edi + 0x60], eax
  0056611E:  c7 47 68 01 00 00 00  mov     dword ptr [edi + 0x68], 1
  00566125:  c7 47 6c ff 00 00 00  mov     dword ptr [edi + 0x6c], 0xff
  0056612C:  83 c7 04              add     edi, 4
  0056612F:  57                    push    edi
  00566130:  6a ff                 push    -1
  00566132:  6a 01                 push    1
  00566134:  6a 00                 push    0
  00566136:  53                    push    ebx
  00566137:  68 30 62 56 00        push    0x566230
  0056613C:  e8 df 7a ff ff        call    0x55dc20
  00566141:  83 c4 38              add     esp, 0x38
  00566144:  85 c0                 test    eax, eax
  00566146:  74 36                 je      0x56617e
  00566148:  8b 15 a4 3a 6a 00     mov     edx, dword ptr [0x6a3aa4]
  0056614E:  8b 44 16 64           mov     eax, dword ptr [esi + edx + 0x64]
  00566152:  50                    push    eax
  00566153:  e8 38 81 ff ff        call    0x55e290
  00566158:  8b 0d a4 3a 6a 00     mov     ecx, dword ptr [0x6a3aa4]
  0056615E:  8b 54 0e 64           mov     edx, dword ptr [esi + ecx + 0x64]
  00566162:  52                    push    edx
  00566163:  e8 08 81 ff ff        call    0x55e270
  00566168:  83 c4 08              add     esp, 8
  0056616B:  55                    push    ebp
  0056616C:  68 80 3a 6a 00        push    0x6a3a80
  00566171:  e8 aa 93 01 00        call    0x57f520
  00566176:  83 c4 08              add     esp, 8
  00566179:  5f                    pop     edi
  0056617A:  5d                    pop     ebp
  0056617B:  5e                    pop     esi
  0056617C:  5b                    pop     ebx
  0056617D:  c3                    ret     
  0056617E:  68 cc b4 5b 00        push    0x5bb4cc
  00566183:  c7 05 e4 ca 5d 00 a4 b3 5b 00  mov     dword ptr [0x5dcae4], 0x5bb3a4
  0056618D:  c7 05 e8 ca 5d 00 b4 00 00 00  mov     dword ptr [0x5dcae8], 0xb4
  00566197:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0056619D:  83 c4 04              add     esp, 4
  005661A0:  55                    push    ebp
  005661A1:  68 80 3a 6a 00        push    0x6a3a80
  005661A6:  e8 75 93 01 00        call    0x57f520
  005661AB:  83 c4 08              add     esp, 8
  005661AE:  5f                    pop     edi
  005661AF:  5d                    pop     ebp
  005661B0:  5e                    pop     esi
  005661B1:  5b                    pop     ebx
  005661B2:  c3                    ret     
  005661B3:  90                    nop     
  005661B4:  90                    nop     
  005661B5:  90                    nop     
  005661B6:  90                    nop     
  005661B7:  90                    nop     
  005661B8:  90                    nop     
  005661B9:  90                    nop     
  005661BA:  90                    nop     
  005661BB:  90                    nop     
  005661BC:  90                    nop     
  005661BD:  90                    nop     
  005661BE:  90                    nop     
  005661BF:  90                    nop     

; Function: NFILE_pack_offset
; Address:  0x005661C0 - 0x005661E0 (32 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_pack_offset:
  005661C0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005661C4:  33 d2                 xor     edx, edx
  005661C6:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  005661C9:  8a 51 11              mov     dl, byte ptr [ecx + 0x11]
  005661CC:  c1 f8 05              sar     eax, 5
  005661CF:  25 ff ff ff 00        and     eax, 0xffffff
  005661D4:  c1 e2 18              shl     edx, 0x18
  005661D7:  0b c2                 or      eax, edx
  005661D9:  c3                    ret     
  005661DA:  90                    nop     
  005661DB:  90                    nop     
  005661DC:  90                    nop     
  005661DD:  90                    nop     
  005661DE:  90                    nop     
  005661DF:  90                    nop     

; Function: NFILE_sub_005661E0
; Address:  0x005661E0 - 0x00566230 (80 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_005661E0:
  005661E0:  53                    push    ebx
  005661E1:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  005661E5:  56                    push    esi
  005661E6:  57                    push    edi
  005661E7:  85 db                 test    ebx, ebx
  005661E9:  75 05                 jne     0x5661f0
  005661EB:  bb 30 6d 5e 00        mov     ebx, 0x5e6d30
  005661F0:  8b fb                 mov     edi, ebx
  005661F2:  83 c9 ff              or      ecx, 0xffffffff
  005661F5:  33 c0                 xor     eax, eax
  005661F7:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005661F9:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  005661FD:  f7 d1                 not     ecx
  005661FF:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  00566202:  49                    dec     ecx
  00566203:  0c 01                 or      al, 1
  00566205:  8b f1                 mov     esi, ecx
  00566207:  89 47 0c              mov     dword ptr [edi + 0xc], eax
  0056620A:  8d 44 24 14           lea     eax, [esp + 0x14]
  0056620E:  46                    inc     esi
  0056620F:  50                    push    eax
  00566210:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  00566214:  e8 07 6a 00 00        call    0x56cc20
  00566219:  56                    push    esi
  0056621A:  53                    push    ebx
  0056621B:  50                    push    eax
  0056621C:  89 47 2c              mov     dword ptr [edi + 0x2c], eax
  0056621F:  e8 7c a7 fc ff        call    0x5309a0
  00566224:  83 c4 10              add     esp, 0x10
  00566227:  5f                    pop     edi
  00566228:  5e                    pop     esi
  00566229:  5b                    pop     ebx
  0056622A:  c3                    ret     
  0056622B:  90                    nop     
  0056622C:  90                    nop     
  0056622D:  90                    nop     
  0056622E:  90                    nop     
  0056622F:  90                    nop     

; Function: NFILE_sub_00566230
; Address:  0x00566230 - 0x00566300 (208 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00566230:
  00566230:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00566234:  53                    push    ebx
  00566235:  55                    push    ebp
  00566236:  56                    push    esi
  00566237:  8b 35 a4 3a 6a 00     mov     esi, dword ptr [0x6a3aa4]
  0056623D:  8d 2c c5 00 00 00 00  lea     ebp, [eax*8]
  00566244:  2b e8                 sub     ebp, eax
  00566246:  c1 e5 04              shl     ebp, 4
  00566249:  03 ee                 add     ebp, esi
  0056624B:  c7 45 00 01 00 00 00  mov     dword ptr [ebp], 1
  00566252:  8b 45 64              mov     eax, dword ptr [ebp + 0x64]
  00566255:  50                    push    eax
  00566256:  e8 05 80 ff ff        call    0x55e260
  0056625B:  83 c4 04              add     esp, 4
  0056625E:  33 db                 xor     ebx, ebx
  00566260:  a1 a8 3a 6a 00        mov     eax, dword ptr [0x6a3aa8]
  00566265:  3b c3                 cmp     eax, ebx
  00566267:  0f 85 59 03 00 00     jne     0x5665c6
  0056626D:  57                    push    edi
  0056626E:  8b 45 00              mov     eax, dword ptr [ebp]
  00566271:  3b c3                 cmp     eax, ebx
  00566273:  74 10                 je      0x566285
  00566275:  8d 45 24              lea     eax, [ebp + 0x24]
  00566278:  50                    push    eax
  00566279:  e8 82 92 01 00        call    0x57f500
  0056627E:  83 c4 04              add     esp, 4
  00566281:  8b f8                 mov     edi, eax
  00566283:  eb 02                 jmp     0x566287
  00566285:  33 ff                 xor     edi, edi
  00566287:  8d 45 24              lea     eax, [ebp + 0x24]
  0056628A:  50                    push    eax
  0056628B:  e8 60 8b 01 00        call    0x57edf0
  00566290:  8b f0                 mov     esi, eax
  00566292:  83 c4 04              add     esp, 4
  00566295:  3b f3                 cmp     esi, ebx
  00566297:  89 45 20              mov     dword ptr [ebp + 0x20], eax
  0056629A:  74 1e                 je      0x5662ba
  0056629C:  8b 45 6c              mov     eax, dword ptr [ebp + 0x6c]
  0056629F:  33 c9                 xor     ecx, ecx
  005662A1:  8a 4e 11              mov     cl, byte ptr [esi + 0x11]
  005662A4:  3b c8                 cmp     ecx, eax
  005662A6:  7e 12                 jle     0x5662ba
  005662A8:  8d 45 24              lea     eax, [ebp + 0x24]
  005662AB:  56                    push    esi
  005662AC:  50                    push    eax
  005662AD:  e8 fe 8b 01 00        call    0x57eeb0
  005662B2:  83 c4 08              add     esp, 8
  005662B5:  89 5d 20              mov     dword ptr [ebp + 0x20], ebx
  005662B8:  33 f6                 xor     esi, esi
  005662BA:  8b 45 00              mov     eax, dword ptr [ebp]
  005662BD:  3b c3                 cmp     eax, ebx
  005662BF:  74 0d                 je      0x5662ce
  005662C1:  8d 45 24              lea     eax, [ebp + 0x24]
  005662C4:  57                    push    edi
  005662C5:  50                    push    eax
  005662C6:  e8 55 92 01 00        call    0x57f520
  005662CB:  83 c4 08              add     esp, 8
  005662CE:  8b 4d 20              mov     ecx, dword ptr [ebp + 0x20]
  005662D1:  3b cb                 cmp     ecx, ebx
  005662D3:  75 0e                 jne     0x5662e3
  005662D5:  8b 55 5c              mov     edx, dword ptr [ebp + 0x5c]
  005662D8:  52                    push    edx
  005662D9:  e8 e2 7e ff ff        call    0x55e1c0
  005662DE:  e9 cb 02 00 00        jmp     0x5665ae
  005662E3:  f6 46 0c 02           test    byte ptr [esi + 0xc], 2
  005662E7:  0f 85 4e 02 00 00     jne     0x56653b
  005662ED:  8b 46 08              mov     eax, dword ptr [esi + 8]
  005662F0:  83 f8 0a              cmp     eax, 0xa
  005662F3:  0f 87 1c 02 00 00     ja      0x566515
  005662F9:  ff 24 85 d0 65 56 00  jmp     dword ptr [eax*4 + 0x5665d0]

; Function: NFILE_sub_00566300
; Address:  0x00566300 - 0x00566373 (115 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00566300:
  00566300:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  00566303:  33 d2                 xor     edx, edx
  00566305:  f6 c1 01              test    cl, 1
  00566308:  74 0c                 je      0x566316
  0056630A:  b8 05 00 00 00        mov     eax, 5
  0056630F:  ba 01 00 00 00        mov     edx, 1
  00566314:  eb 16                 jmp     0x56632c
  00566316:  f6 c1 02              test    cl, 2
  00566319:  b8 03 00 00 00        mov     eax, 3
  0056631E:  74 05                 je      0x566325
  00566320:  b8 13 00 00 00        mov     eax, 0x13
  00566325:  f6 c1 04              test    cl, 4
  00566328:  74 02                 je      0x56632c
  0056632A:  0c 20                 or      al, 0x20
  0056632C:  f6 c1 08              test    cl, 8
  0056632F:  74 03                 je      0x566334
  00566331:  80 cc 08              or      ah, 8
  00566334:  f6 c1 10              test    cl, 0x10
  00566337:  74 03                 je      0x56633c
  00566339:  80 cc 01              or      ah, 1
  0056633C:  f6 c1 20              test    cl, 0x20
  0056633F:  74 03                 je      0x566344
  00566341:  80 cc 02              or      ah, 2
  00566344:  52                    push    edx
  00566345:  50                    push    eax
  00566346:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  00566349:  50                    push    eax
  0056634A:  e8 b1 02 00 00        call    0x566600
  0056634F:  83 c4 0c              add     esp, 0xc
  00566352:  3b c3                 cmp     eax, ebx
  00566354:  89 46 18              mov     dword ptr [esi + 0x18], eax
  00566357:  74 09                 je      0x566362
  00566359:  c6 46 10 01           mov     byte ptr [esi + 0x10], 1
  0056635D:  e9 d9 01 00 00        jmp     0x56653b
  00566362:  e8 a9 7f ff ff        call    0x55e310
  00566367:  89 46 14              mov     dword ptr [esi + 0x14], eax
  0056636A:  c6 46 10 fe           mov     byte ptr [esi + 0x10], 0xfe
  0056636E:  e9 c8 01 00 00        jmp     0x56653b

; Function: NFILE_sub_00566373
; Address:  0x00566373 - 0x005663B8 (69 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00566373:
  00566373:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  00566376:  8b 7e 18              mov     edi, dword ptr [esi + 0x18]
  00566379:  51                    push    ecx
  0056637A:  57                    push    edi
  0056637B:  e8 20 a4 02 00        call    0x5907a0
  00566380:  83 c4 08              add     esp, 8
  00566383:  85 c0                 test    eax, eax
  00566385:  74 18                 je      0x56639f
  00566387:  8b 56 28              mov     edx, dword ptr [esi + 0x28]
  0056638A:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  0056638D:  52                    push    edx
  0056638E:  50                    push    eax
  0056638F:  57                    push    edi
  00566390:  e8 bb a0 02 00        call    0x590450
  00566395:  83 c4 0c              add     esp, 0xc
  00566398:  89 46 28              mov     dword ptr [esi + 0x28], eax
  0056639B:  c6 46 10 01           mov     byte ptr [esi + 0x10], 1
  0056639F:  e8 6c 7f ff ff        call    0x55e310
  005663A4:  3b c3                 cmp     eax, ebx
  005663A6:  89 46 14              mov     dword ptr [esi + 0x14], eax
  005663A9:  0f 84 8c 01 00 00     je      0x56653b
  005663AF:  c6 46 10 fe           mov     byte ptr [esi + 0x10], 0xfe
  005663B3:  e9 83 01 00 00        jmp     0x56653b

; Function: NFILE_sub_005663B8
; Address:  0x005663B8 - 0x005663FD (69 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_005663B8:
  005663B8:  8b 4e 24              mov     ecx, dword ptr [esi + 0x24]
  005663BB:  8b 7e 18              mov     edi, dword ptr [esi + 0x18]
  005663BE:  51                    push    ecx
  005663BF:  57                    push    edi
  005663C0:  e8 db a3 02 00        call    0x5907a0
  005663C5:  83 c4 08              add     esp, 8
  005663C8:  85 c0                 test    eax, eax
  005663CA:  74 18                 je      0x5663e4
  005663CC:  8b 56 28              mov     edx, dword ptr [esi + 0x28]
  005663CF:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  005663D2:  52                    push    edx
  005663D3:  50                    push    eax
  005663D4:  57                    push    edi
  005663D5:  e8 26 a2 02 00        call    0x590600
  005663DA:  83 c4 0c              add     esp, 0xc
  005663DD:  89 46 28              mov     dword ptr [esi + 0x28], eax
  005663E0:  c6 46 10 01           mov     byte ptr [esi + 0x10], 1
  005663E4:  e8 27 7f ff ff        call    0x55e310
  005663E9:  3b c3                 cmp     eax, ebx
  005663EB:  89 46 14              mov     dword ptr [esi + 0x14], eax
  005663EE:  0f 84 47 01 00 00     je      0x56653b
  005663F4:  c6 46 10 fe           mov     byte ptr [esi + 0x10], 0xfe
  005663F8:  e9 3e 01 00 00        jmp     0x56653b

; Function: NFILE_sub_005663FD
; Address:  0x005663FD - 0x00566439 (60 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_005663FD:
  005663FD:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  00566400:  6a 01                 push    1
  00566402:  6a 05                 push    5
  00566404:  51                    push    ecx
  00566405:  e8 f6 01 00 00        call    0x566600
  0056640A:  83 c4 0c              add     esp, 0xc
  0056640D:  3b c3                 cmp     eax, ebx
  0056640F:  89 46 18              mov     dword ptr [esi + 0x18], eax
  00566412:  74 19                 je      0x56642d
  00566414:  50                    push    eax
  00566415:  e8 d6 a4 02 00        call    0x5908f0
  0056641A:  83 c4 04              add     esp, 4
  0056641D:  c7 46 24 01 00 00 00  mov     dword ptr [esi + 0x24], 1
  00566424:  c6 46 10 01           mov     byte ptr [esi + 0x10], 1
  00566428:  e9 0e 01 00 00        jmp     0x56653b
  0056642D:  89 5e 24              mov     dword ptr [esi + 0x24], ebx
  00566430:  c6 46 10 01           mov     byte ptr [esi + 0x10], 1
  00566434:  e9 02 01 00 00        jmp     0x56653b

; Function: NFILE_sub_00566439
; Address:  0x00566439 - 0x00566475 (60 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00566439:
  00566439:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0056643C:  8d 54 24 14           lea     edx, [esp + 0x14]
  00566440:  53                    push    ebx
  00566441:  52                    push    edx
  00566442:  53                    push    ebx
  00566443:  53                    push    ebx
  00566444:  50                    push    eax
  00566445:  e8 f6 9e 02 00        call    0x590340
  0056644A:  83 c4 14              add     esp, 0x14
  0056644D:  85 c0                 test    eax, eax
  0056644F:  74 10                 je      0x566461
  00566451:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00566455:  c6 46 10 01           mov     byte ptr [esi + 0x10], 1
  00566459:  89 4e 24              mov     dword ptr [esi + 0x24], ecx
  0056645C:  e9 da 00 00 00        jmp     0x56653b
  00566461:  89 5e 24              mov     dword ptr [esi + 0x24], ebx
  00566464:  c6 46 10 fe           mov     byte ptr [esi + 0x10], 0xfe
  00566468:  e8 a3 7e ff ff        call    0x55e310
  0056646D:  89 46 14              mov     dword ptr [esi + 0x14], eax
  00566470:  e9 c6 00 00 00        jmp     0x56653b

; Function: NFILE_sub_00566475
; Address:  0x00566475 - 0x005664A9 (52 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00566475:
  00566475:  8b 56 28              mov     edx, dword ptr [esi + 0x28]
  00566478:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0056647B:  52                    push    edx
  0056647C:  50                    push    eax
  0056647D:  e8 ae a6 02 00        call    0x590b30
  00566482:  83 c4 08              add     esp, 8
  00566485:  f7 d8                 neg     eax
  00566487:  1a c0                 sbb     al, al
  00566489:  24 03                 and     al, 3
  0056648B:  04 fe                 add     al, 0xfe
  0056648D:  3c fe                 cmp     al, 0xfe
  0056648F:  88 46 10              mov     byte ptr [esi + 0x10], al
  00566492:  0f 85 a3 00 00 00     jne     0x56653b
  00566498:  c6 46 10 fe           mov     byte ptr [esi + 0x10], 0xfe
  0056649C:  e8 6f 7e ff ff        call    0x55e310
  005664A1:  89 46 14              mov     dword ptr [esi + 0x14], eax
  005664A4:  e9 92 00 00 00        jmp     0x56653b

; Function: NFILE_sub_005664A9
; Address:  0x005664A9 - 0x005664B5 (12 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_005664A9:
  005664A9:  c6 46 10 01           mov     byte ptr [esi + 0x10], 1
  005664AD:  89 5e 14              mov     dword ptr [esi + 0x14], ebx
  005664B0:  e9 86 00 00 00        jmp     0x56653b

; Function: NFILE_sub_005664B5
; Address:  0x005664B5 - 0x005664D8 (35 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_005664B5:
  005664B5:  8b 7e 2c              mov     edi, dword ptr [esi + 0x2c]
  005664B8:  3b fb                 cmp     edi, ebx
  005664BA:  74 7f                 je      0x56653b
  005664BC:  6a 01                 push    1
  005664BE:  8d 4f 14              lea     ecx, [edi + 0x14]
  005664C1:  68 05 08 00 00        push    0x805
  005664C6:  51                    push    ecx
  005664C7:  e8 34 01 00 00        call    0x566600
  005664CC:  83 c4 0c              add     esp, 0xc
  005664CF:  3b c3                 cmp     eax, ebx
  005664D1:  89 47 0c              mov     dword ptr [edi + 0xc], eax
  005664D4:  74 c2                 je      0x566498
  005664D6:  50                    push    eax

; Function: NFILE_sub_005664D8
; Address:  0x005664D8 - 0x005664E8 (16 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_005664D8:
  005664D8:  46                    inc     esi
  005664D9:  10 01                 adc     byte ptr [ecx], al
  005664DB:  e8 10 a6 02 00        call    0x590af0
  005664E0:  83 c4 04              add     esp, 4
  005664E3:  89 47 10              mov     dword ptr [edi + 0x10], eax
  005664E6:  eb 53                 jmp     0x56653b

; Function: NFILE_sub_005664E8
; Address:  0x005664E8 - 0x005664FF (23 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_005664E8:
  005664E8:  8b 56 2c              mov     edx, dword ptr [esi + 0x2c]
  005664EB:  52                    push    edx
  005664EC:  68 60 3a 6a 00        push    0x6a3a60
  005664F1:  e8 5a 8a 01 00        call    0x57ef50
  005664F6:  83 c4 08              add     esp, 8
  005664F9:  c6 46 10 01           mov     byte ptr [esi + 0x10], 1
  005664FD:  eb 3c                 jmp     0x56653b

; Function: NFILE_sub_005664FF
; Address:  0x005664FF - 0x0056650F (16 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_005664FF:
  005664FF:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  00566502:  50                    push    eax
  00566503:  e8 d8 9a 02 00        call    0x58ffe0
  00566508:  83 c4 04              add     esp, 4
  0056650B:  85 c0                 test    eax, eax
  0056650D:  74 89                 je      0x566498

; Function: NFILE_sub_0056650F
; Address:  0x0056650F - 0x00566589 (122 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_0056650F:
  0056650F:  c6 46 10 01           mov     byte ptr [esi + 0x10], 1
  00566513:  eb 26                 jmp     0x56653b
  00566515:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00566518:  c7 05 e4 ca 5d 00 a4 b3 5b 00  mov     dword ptr [0x5dcae4], 0x5bb3a4
  00566522:  51                    push    ecx
  00566523:  68 10 b5 5b 00        push    0x5bb510
  00566528:  c7 05 e8 ca 5d 00 f8 01 00 00  mov     dword ptr [0x5dcae8], 0x1f8
  00566532:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00566538:  83 c4 08              add     esp, 8
  0056653B:  8b 45 00              mov     eax, dword ptr [ebp]
  0056653E:  3b c3                 cmp     eax, ebx
  00566540:  74 10                 je      0x566552
  00566542:  8d 45 24              lea     eax, [ebp + 0x24]
  00566545:  50                    push    eax
  00566546:  e8 b5 8f 01 00        call    0x57f500
  0056654B:  83 c4 04              add     esp, 4
  0056654E:  8b f8                 mov     edi, eax
  00566550:  eb 02                 jmp     0x566554
  00566552:  33 ff                 xor     edi, edi
  00566554:  8d 55 40              lea     edx, [ebp + 0x40]
  00566557:  56                    push    esi
  00566558:  52                    push    edx
  00566559:  e8 e2 87 01 00        call    0x57ed40
  0056655E:  83 c4 08              add     esp, 8
  00566561:  89 5d 20              mov     dword ptr [ebp + 0x20], ebx
  00566564:  8b 45 00              mov     eax, dword ptr [ebp]
  00566567:  3b c3                 cmp     eax, ebx
  00566569:  74 0d                 je      0x566578
  0056656B:  8d 45 24              lea     eax, [ebp + 0x24]
  0056656E:  57                    push    edi
  0056656F:  50                    push    eax
  00566570:  e8 ab 8f 01 00        call    0x57f520
  00566575:  83 c4 08              add     esp, 8
  00566578:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  0056657B:  3b cb                 cmp     ecx, ebx
  0056657D:  74 26                 je      0x5665a5
  0056657F:  8b 56 0c              mov     edx, dword ptr [esi + 0xc]
  00566582:  83 ca 08              or      edx, 8
  00566585:  8a c2                 mov     al, dl

; Function: NFILE_sub_00566589
; Address:  0x00566589 - 0x005665D0 (71 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00566589:
  00566589:  0c a8                 or      al, 0xa8
  0056658B:  02 74 05 83           add     dh, byte ptr [ebp + eax - 0x7d]
  0056658F:  c8 ff eb 04           enter   -0x1401, 4
  00566593:  0f be 46 10           movsx   eax, byte ptr [esi + 0x10]
  00566597:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  0056659A:  52                    push    edx
  0056659B:  50                    push    eax
  0056659C:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0056659F:  50                    push    eax
  005665A0:  ff d1                 call    ecx
  005665A2:  83 c4 0c              add     esp, 0xc
  005665A5:  8b 4d 64              mov     ecx, dword ptr [ebp + 0x64]
  005665A8:  51                    push    ecx
  005665A9:  e8 b2 7c ff ff        call    0x55e260
  005665AE:  83 c4 04              add     esp, 4
  005665B1:  a1 a8 3a 6a 00        mov     eax, dword ptr [0x6a3aa8]
  005665B6:  3b c3                 cmp     eax, ebx
  005665B8:  0f 84 b0 fc ff ff     je      0x56626e
  005665BE:  89 5d 00              mov     dword ptr [ebp], ebx
  005665C1:  5f                    pop     edi
  005665C2:  5e                    pop     esi
  005665C3:  5d                    pop     ebp
  005665C4:  5b                    pop     ebx
  005665C5:  c3                    ret     
  005665C6:  89 5d 00              mov     dword ptr [ebp], ebx
  005665C9:  5e                    pop     esi
  005665CA:  5d                    pop     ebp
  005665CB:  5b                    pop     ebx
  005665CC:  c3                    ret     
  005665CD:  8d 49 00              lea     ecx, [ecx]

; Function: NFILE_sub_005665D0
; Address:  0x005665D0 - 0x00566600 (48 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_005665D0:
  005665D0:  00 63 56              add     byte ptr [ebx + 0x56], ah
  005665D3:  00 0f                 add     byte ptr [edi], cl
  005665D5:  65 56                 push    esi
  005665D7:  00 73 63              add     byte ptr [ebx + 0x63], dh
  005665DA:  56                    push    esi
  005665DB:  00 b8 63 56 00 39     add     byte ptr [eax + 0x39005663], bh
  005665E1:  64 56                 push    esi
  005665E3:  00 75 64              add     byte ptr [ebp + 0x64], dh
  005665E6:  56                    push    esi
  005665E7:  00 fd                 add     ch, bh
  005665E9:  63 56 00              arpl    word ptr [esi], dx
  005665EC:  ff 64 56 00           jmp     dword ptr [esi + edx*2]
  005665F0:  a9 64 56 00 b5        test    eax, 0xb5005664
  005665F5:  64 56                 push    esi
  005665F7:  00 e8                 add     al, ch
  005665F9:  64 56                 push    esi

; Function: NFILE_sub_00566600
; Address:  0x00566600 - 0x005666B0 (176 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00566600:
  00566600:  81 ec 14 01 00 00     sub     esp, 0x114
  00566606:  53                    push    ebx
  00566607:  55                    push    ebp
  00566608:  57                    push    edi
  00566609:  8b bc 24 24 01 00 00  mov     edi, dword ptr [esp + 0x124]
  00566610:  6a 7c                 push    0x7c
  00566612:  57                    push    edi
  00566613:  e8 78 a6 03 00        call    0x5a0c90
  00566618:  8b e8                 mov     ebp, eax
  0056661A:  33 db                 xor     ebx, ebx
  0056661C:  83 c4 08              add     esp, 8
  0056661F:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00566623:  3b eb                 cmp     ebp, ebx
  00566625:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00566629:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  0056662D:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  00566631:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  00566635:  74 20                 je      0x566657
  00566637:  56                    push    esi
  00566638:  8b f5                 mov     esi, ebp
  0056663A:  2b f7                 sub     esi, edi
  0056663C:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00566640:  56                    push    esi
  00566641:  57                    push    edi
  00566642:  51                    push    ecx
  00566643:  e8 68 a7 03 00        call    0x5a0db0
  00566648:  83 c4 0c              add     esp, 0xc
  0056664B:  45                    inc     ebp
  0056664C:  88 5c 34 20           mov     byte ptr [esp + esi + 0x20], bl
  00566650:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  00566654:  5e                    pop     esi
  00566655:  eb 1f                 jmp     0x566676
  00566657:  8b 84 24 28 01 00 00  mov     eax, dword ptr [esp + 0x128]
  0056665E:  8d 54 24 14           lea     edx, [esp + 0x14]
  00566662:  52                    push    edx
  00566663:  53                    push    ebx
  00566664:  50                    push    eax
  00566665:  57                    push    edi
  00566666:  e8 95 99 02 00        call    0x590000
  0056666B:  83 c4 10              add     esp, 0x10
  0056666E:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00566672:  88 5c 24 1c           mov     byte ptr [esp + 0x1c], bl
  00566676:  39 9c 24 2c 01 00 00  cmp     dword ptr [esp + 0x12c], ebx
  0056667D:  74 1d                 je      0x56669c
  0056667F:  39 5c 24 18           cmp     dword ptr [esp + 0x18], ebx
  00566683:  75 17                 jne     0x56669c
  00566685:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00566689:  51                    push    ecx
  0056668A:  68 b0 66 56 00        push    0x5666b0
  0056668F:  68 60 3a 6a 00        push    0x6a3a60
  00566694:  e8 27 8e 01 00        call    0x57f4c0
  00566699:  83 c4 0c              add     esp, 0xc
  0056669C:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005666A0:  5f                    pop     edi
  005666A1:  5d                    pop     ebp
  005666A2:  5b                    pop     ebx
  005666A3:  81 c4 14 01 00 00     add     esp, 0x114
  005666A9:  c3                    ret     
  005666AA:  90                    nop     
  005666AB:  90                    nop     
  005666AC:  90                    nop     
  005666AD:  90                    nop     
  005666AE:  90                    nop     
  005666AF:  90                    nop     

; Function: NFILE_sub_005666B0
; Address:  0x005666B0 - 0x00566760 (176 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_005666B0:
  005666B0:  53                    push    ebx
  005666B1:  55                    push    ebp
  005666B2:  56                    push    esi
  005666B3:  57                    push    edi
  005666B4:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  005666B8:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  005666BC:  33 db                 xor     ebx, ebx
  005666BE:  8b 37                 mov     esi, dword ptr [edi]
  005666C0:  80 3e 00              cmp     byte ptr [esi], 0
  005666C3:  0f 94 c3              sete    bl
  005666C6:  85 db                 test    ebx, ebx
  005666C8:  75 3a                 jne     0x566704
  005666CA:  8d 45 14              lea     eax, [ebp + 0x14]
  005666CD:  8a 10                 mov     dl, byte ptr [eax]
  005666CF:  8a ca                 mov     cl, dl
  005666D1:  3a 16                 cmp     dl, byte ptr [esi]
  005666D3:  75 1c                 jne     0x5666f1
  005666D5:  84 c9                 test    cl, cl
  005666D7:  74 14                 je      0x5666ed
  005666D9:  8a 50 01              mov     dl, byte ptr [eax + 1]
  005666DC:  8a ca                 mov     cl, dl
  005666DE:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  005666E1:  75 0e                 jne     0x5666f1
  005666E3:  83 c0 02              add     eax, 2
  005666E6:  83 c6 02              add     esi, 2
  005666E9:  84 c9                 test    cl, cl
  005666EB:  75 e0                 jne     0x5666cd
  005666ED:  33 c0                 xor     eax, eax
  005666EF:  eb 05                 jmp     0x5666f6
  005666F1:  1b c0                 sbb     eax, eax
  005666F3:  83 d8 ff              sbb     eax, -1
  005666F6:  85 c0                 test    eax, eax
  005666F8:  74 0a                 je      0x566704
  005666FA:  5f                    pop     edi
  005666FB:  5e                    pop     esi
  005666FC:  5d                    pop     ebp
  005666FD:  b8 01 00 00 00        mov     eax, 1
  00566702:  5b                    pop     ebx
  00566703:  c3                    ret     
  00566704:  8b 57 04              mov     edx, dword ptr [edi + 4]
  00566707:  8b 75 10              mov     esi, dword ptr [ebp + 0x10]
  0056670A:  8d 44 24 18           lea     eax, [esp + 0x18]
  0056670E:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  00566712:  50                    push    eax
  00566713:  51                    push    ecx
  00566714:  6a 00                 push    0
  00566716:  52                    push    edx
  00566717:  56                    push    esi
  00566718:  e8 93 db ff ff        call    0x5642b0
  0056671D:  83 c4 14              add     esp, 0x14
  00566720:  85 c0                 test    eax, eax
  00566722:  74 28                 je      0x56674c
  00566724:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00566727:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0056672B:  8d 47 08              lea     eax, [edi + 8]
  0056672E:  50                    push    eax
  0056672F:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00566733:  6a 00                 push    0
  00566735:  51                    push    ecx
  00566736:  03 f0                 add     esi, eax
  00566738:  52                    push    edx
  00566739:  56                    push    esi
  0056673A:  e8 21 a3 02 00        call    0x590a60
  0056673F:  83 c4 14              add     esp, 0x14
  00566742:  89 47 0c              mov     dword ptr [edi + 0xc], eax
  00566745:  33 c0                 xor     eax, eax
  00566747:  5f                    pop     edi
  00566748:  5e                    pop     esi
  00566749:  5d                    pop     ebp
  0056674A:  5b                    pop     ebx
  0056674B:  c3                    ret     
  0056674C:  5f                    pop     edi
  0056674D:  5e                    pop     esi
  0056674E:  8b c3                 mov     eax, ebx
  00566750:  5d                    pop     ebp
  00566751:  5b                    pop     ebx
  00566752:  c3                    ret     
  00566753:  90                    nop     
  00566754:  90                    nop     
  00566755:  90                    nop     
  00566756:  90                    nop     
  00566757:  90                    nop     
  00566758:  90                    nop     
  00566759:  90                    nop     
  0056675A:  90                    nop     
  0056675B:  90                    nop     
  0056675C:  90                    nop     
  0056675D:  90                    nop     
  0056675E:  90                    nop     
  0056675F:  90                    nop     

; Function: NFILE_sub_566760
; Address:  0x00566760 - 0x005667A0 (64 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_566760:
  00566760:  56                    push    esi
  00566761:  57                    push    edi
  00566762:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00566766:  57                    push    edi
  00566767:  e8 24 04 00 00        call    0x566b90
  0056676C:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00566770:  50                    push    eax
  00566771:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00566775:  50                    push    eax
  00566776:  51                    push    ecx
  00566777:  6a 07                 push    7
  00566779:  e8 22 f8 ff ff        call    0x565fa0
  0056677E:  8b f0                 mov     esi, eax
  00566780:  57                    push    edi
  00566781:  56                    push    esi
  00566782:  e8 59 fa ff ff        call    0x5661e0
  00566787:  56                    push    esi
  00566788:  e8 73 f7 ff ff        call    0x565f00
  0056678D:  83 c4 20              add     esp, 0x20
  00566790:  5f                    pop     edi
  00566791:  5e                    pop     esi
  00566792:  c3                    ret     
  00566793:  90                    nop     
  00566794:  90                    nop     
  00566795:  90                    nop     
  00566796:  90                    nop     
  00566797:  90                    nop     
  00566798:  90                    nop     
  00566799:  90                    nop     
  0056679A:  90                    nop     
  0056679B:  90                    nop     
  0056679C:  90                    nop     
  0056679D:  90                    nop     
  0056679E:  90                    nop     
  0056679F:  90                    nop     

; Function: NFILE_sub_5667A0
; Address:  0x005667A0 - 0x005667E0 (64 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_5667A0:
  005667A0:  56                    push    esi
  005667A1:  57                    push    edi
  005667A2:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  005667A6:  57                    push    edi
  005667A7:  e8 e4 03 00 00        call    0x566b90
  005667AC:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005667B0:  50                    push    eax
  005667B1:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  005667B5:  50                    push    eax
  005667B6:  51                    push    ecx
  005667B7:  6a 00                 push    0
  005667B9:  e8 e2 f7 ff ff        call    0x565fa0
  005667BE:  8b f0                 mov     esi, eax
  005667C0:  57                    push    edi
  005667C1:  56                    push    esi
  005667C2:  e8 19 fa ff ff        call    0x5661e0
  005667C7:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  005667CB:  56                    push    esi
  005667CC:  89 56 24              mov     dword ptr [esi + 0x24], edx
  005667CF:  e8 2c f7 ff ff        call    0x565f00
  005667D4:  83 c4 20              add     esp, 0x20
  005667D7:  5f                    pop     edi
  005667D8:  5e                    pop     esi
  005667D9:  c3                    ret     
  005667DA:  90                    nop     
  005667DB:  90                    nop     
  005667DC:  90                    nop     
  005667DD:  90                    nop     
  005667DE:  90                    nop     
  005667DF:  90                    nop     

; Function: sub_005667E0
; Address:  0x005667E0 - 0x00566810 (48 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005667E0:
  005667E0:  56                    push    esi
  005667E1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005667E5:  56                    push    esi
  005667E6:  e8 45 a4 02 00        call    0x590c30
  005667EB:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  005667EF:  50                    push    eax
  005667F0:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  005667F4:  50                    push    eax
  005667F5:  51                    push    ecx
  005667F6:  6a 01                 push    1
  005667F8:  e8 a3 f7 ff ff        call    0x565fa0
  005667FD:  50                    push    eax
  005667FE:  89 70 18              mov     dword ptr [eax + 0x18], esi
  00566801:  e8 fa f6 ff ff        call    0x565f00
  00566806:  83 c4 18              add     esp, 0x18
  00566809:  5e                    pop     esi
  0056680A:  c3                    ret     
  0056680B:  90                    nop     
  0056680C:  90                    nop     
  0056680D:  90                    nop     
  0056680E:  90                    nop     
  0056680F:  90                    nop     

; Function: NFILE_sub_00566810
; Address:  0x00566810 - 0x00566890 (128 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00566810:
  00566810:  56                    push    esi
  00566811:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00566815:  56                    push    esi
  00566816:  e8 15 a4 02 00        call    0x590c30
  0056681B:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0056681F:  50                    push    eax
  00566820:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00566824:  50                    push    eax
  00566825:  51                    push    ecx
  00566826:  6a 02                 push    2
  00566828:  e8 73 f7 ff ff        call    0x565fa0
  0056682D:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00566831:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00566835:  89 50 28              mov     dword ptr [eax + 0x28], edx
  00566838:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0056683C:  50                    push    eax
  0056683D:  89 70 18              mov     dword ptr [eax + 0x18], esi
  00566840:  89 48 24              mov     dword ptr [eax + 0x24], ecx
  00566843:  89 50 2c              mov     dword ptr [eax + 0x2c], edx
  00566846:  e8 b5 f6 ff ff        call    0x565f00
  0056684B:  83 c4 18              add     esp, 0x18
  0056684E:  5e                    pop     esi
  0056684F:  c3                    ret     
  00566850:  56                    push    esi
  00566851:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00566855:  56                    push    esi
  00566856:  e8 d5 a3 02 00        call    0x590c30
  0056685B:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0056685F:  50                    push    eax
  00566860:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00566864:  50                    push    eax
  00566865:  51                    push    ecx
  00566866:  6a 03                 push    3
  00566868:  e8 33 f7 ff ff        call    0x565fa0
  0056686D:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00566871:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00566875:  89 50 28              mov     dword ptr [eax + 0x28], edx
  00566878:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0056687C:  50                    push    eax
  0056687D:  89 70 18              mov     dword ptr [eax + 0x18], esi
  00566880:  89 48 24              mov     dword ptr [eax + 0x24], ecx
  00566883:  89 50 2c              mov     dword ptr [eax + 0x2c], edx
  00566886:  e8 75 f6 ff ff        call    0x565f00
  0056688B:  83 c4 18              add     esp, 0x18
  0056688E:  5e                    pop     esi
  0056688F:  c3                    ret     

; Function: sub_00566890
; Address:  0x00566890 - 0x005668C0 (48 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00566890:
  00566890:  56                    push    esi
  00566891:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00566895:  56                    push    esi
  00566896:  e8 95 a3 02 00        call    0x590c30
  0056689B:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0056689F:  50                    push    eax
  005668A0:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  005668A4:  50                    push    eax
  005668A5:  51                    push    ecx
  005668A6:  6a 04                 push    4
  005668A8:  e8 f3 f6 ff ff        call    0x565fa0
  005668AD:  50                    push    eax
  005668AE:  89 70 18              mov     dword ptr [eax + 0x18], esi
  005668B1:  e8 4a f6 ff ff        call    0x565f00
  005668B6:  83 c4 18              add     esp, 0x18
  005668B9:  5e                    pop     esi
  005668BA:  c3                    ret     
  005668BB:  90                    nop     
  005668BC:  90                    nop     
  005668BD:  90                    nop     
  005668BE:  90                    nop     
  005668BF:  90                    nop     

; Function: sub_005668C0
; Address:  0x005668C0 - 0x00566900 (64 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005668C0:
  005668C0:  56                    push    esi
  005668C1:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  005668C5:  56                    push    esi
  005668C6:  e8 65 a3 02 00        call    0x590c30
  005668CB:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005668CF:  50                    push    eax
  005668D0:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005668D4:  50                    push    eax
  005668D5:  51                    push    ecx
  005668D6:  6a 05                 push    5
  005668D8:  e8 c3 f6 ff ff        call    0x565fa0
  005668DD:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  005668E1:  50                    push    eax
  005668E2:  89 70 18              mov     dword ptr [eax + 0x18], esi
  005668E5:  89 50 28              mov     dword ptr [eax + 0x28], edx
  005668E8:  e8 13 f6 ff ff        call    0x565f00
  005668ED:  83 c4 18              add     esp, 0x18
  005668F0:  5e                    pop     esi
  005668F1:  c3                    ret     
  005668F2:  90                    nop     
  005668F3:  90                    nop     
  005668F4:  90                    nop     
  005668F5:  90                    nop     
  005668F6:  90                    nop     
  005668F7:  90                    nop     
  005668F8:  90                    nop     
  005668F9:  90                    nop     
  005668FA:  90                    nop     
  005668FB:  90                    nop     
  005668FC:  90                    nop     
  005668FD:  90                    nop     
  005668FE:  90                    nop     
  005668FF:  90                    nop     

; Function: sub_00566900
; Address:  0x00566900 - 0x00566930 (48 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00566900:
  00566900:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00566904:  85 c0                 test    eax, eax
  00566906:  7d 08                 jge     0x566910
  00566908:  83 f8 1f              cmp     eax, 0x1f
  0056690B:  7e 03                 jle     0x566910
  0056690D:  33 c0                 xor     eax, eax
  0056690F:  c3                    ret     
  00566910:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00566914:  50                    push    eax
  00566915:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00566919:  50                    push    eax
  0056691A:  51                    push    ecx
  0056691B:  6a 08                 push    8
  0056691D:  e8 7e f6 ff ff        call    0x565fa0
  00566922:  50                    push    eax
  00566923:  e8 d8 f5 ff ff        call    0x565f00
  00566928:  83 c4 14              add     esp, 0x14
  0056692B:  c3                    ret     
  0056692C:  90                    nop     
  0056692D:  90                    nop     
  0056692E:  90                    nop     
  0056692F:  90                    nop     

; Function: NFILE_sub_00566930
; Address:  0x00566930 - 0x005669E0 (176 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00566930:
  00566930:  51                    push    ecx
  00566931:  53                    push    ebx
  00566932:  8d 44 24 04           lea     eax, [esp + 4]
  00566936:  56                    push    esi
  00566937:  50                    push    eax
  00566938:  c7 44 24 0c 18 01 00 00  mov     dword ptr [esp + 0xc], 0x118
  00566940:  e8 db 62 00 00        call    0x56cc20
  00566945:  8b d8                 mov     ebx, eax
  00566947:  33 f6                 xor     esi, esi
  00566949:  83 c4 04              add     esp, 4
  0056694C:  3b de                 cmp     ebx, esi
  0056694E:  0f 84 81 00 00 00     je      0x5669d5
  00566954:  55                    push    ebp
  00566955:  57                    push    edi
  00566956:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0056695A:  57                    push    edi
  0056695B:  e8 30 02 00 00        call    0x566b90
  00566960:  8b 0d a0 3a 6a 00     mov     ecx, dword ptr [0x6a3aa0]
  00566966:  8b e8                 mov     ebp, eax
  00566968:  51                    push    ecx
  00566969:  e8 02 9f fc ff        call    0x530870
  0056696E:  a1 9c 3a 6a 00        mov     eax, dword ptr [0x6a3a9c]
  00566973:  8b 15 a0 3a 6a 00     mov     edx, dword ptr [0x6a3aa0]
  00566979:  89 43 04              mov     dword ptr [ebx + 4], eax
  0056697C:  48                    dec     eax
  0056697D:  52                    push    edx
  0056697E:  a3 9c 3a 6a 00        mov     dword ptr [0x6a3a9c], eax
  00566983:  e8 f8 9e fc ff        call    0x530880
  00566988:  83 c9 ff              or      ecx, 0xffffffff
  0056698B:  33 c0                 xor     eax, eax
  0056698D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0056698F:  f7 d1                 not     ecx
  00566991:  2b f9                 sub     edi, ecx
  00566993:  89 73 0c              mov     dword ptr [ebx + 0xc], esi
  00566996:  89 73 10              mov     dword ptr [ebx + 0x10], esi
  00566999:  8d 53 14              lea     edx, [ebx + 0x14]
  0056699C:  8b c1                 mov     eax, ecx
  0056699E:  8b f7                 mov     esi, edi
  005669A0:  8b fa                 mov     edi, edx
  005669A2:  89 6b 08              mov     dword ptr [ebx + 8], ebp
  005669A5:  c1 e9 02              shr     ecx, 2
  005669A8:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005669AA:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  005669AE:  8b c8                 mov     ecx, eax
  005669B0:  83 e1 03              and     ecx, 3
  005669B3:  55                    push    ebp
  005669B4:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  005669B6:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  005669BA:  51                    push    ecx
  005669BB:  52                    push    edx
  005669BC:  6a 09                 push    9
  005669BE:  e8 dd f5 ff ff        call    0x565fa0
  005669C3:  50                    push    eax
  005669C4:  89 58 2c              mov     dword ptr [eax + 0x2c], ebx
  005669C7:  e8 34 f5 ff ff        call    0x565f00
  005669CC:  83 c4 20              add     esp, 0x20
  005669CF:  5f                    pop     edi
  005669D0:  5d                    pop     ebp
  005669D1:  5e                    pop     esi
  005669D2:  5b                    pop     ebx
  005669D3:  59                    pop     ecx
  005669D4:  c3                    ret     
  005669D5:  5e                    pop     esi
  005669D6:  33 c0                 xor     eax, eax
  005669D8:  5b                    pop     ebx
  005669D9:  59                    pop     ecx
  005669DA:  c3                    ret     
  005669DB:  90                    nop     
  005669DC:  90                    nop     
  005669DD:  90                    nop     
  005669DE:  90                    nop     
  005669DF:  90                    nop     

; Function: NFILE_sub_005669E0
; Address:  0x005669E0 - 0x00566A30 (80 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_005669E0:
  005669E0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005669E4:  56                    push    esi
  005669E5:  50                    push    eax
  005669E6:  68 30 6a 56 00        push    0x566a30
  005669EB:  68 60 3a 6a 00        push    0x6a3a60
  005669F0:  e8 3b 87 01 00        call    0x57f130
  005669F5:  8b f0                 mov     esi, eax
  005669F7:  83 c4 0c              add     esp, 0xc
  005669FA:  85 f6                 test    esi, esi
  005669FC:  74 29                 je      0x566a27
  005669FE:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00566A01:  51                    push    ecx
  00566A02:  e8 29 a2 02 00        call    0x590c30
  00566A07:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00566A0B:  50                    push    eax
  00566A0C:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00566A10:  52                    push    edx
  00566A11:  50                    push    eax
  00566A12:  6a 0a                 push    0xa
  00566A14:  e8 87 f5 ff ff        call    0x565fa0
  00566A19:  50                    push    eax
  00566A1A:  89 70 2c              mov     dword ptr [eax + 0x2c], esi
  00566A1D:  e8 de f4 ff ff        call    0x565f00
  00566A22:  83 c4 18              add     esp, 0x18
  00566A25:  5e                    pop     esi
  00566A26:  c3                    ret     
  00566A27:  33 c0                 xor     eax, eax
  00566A29:  5e                    pop     esi
  00566A2A:  c3                    ret     
  00566A2B:  90                    nop     
  00566A2C:  90                    nop     
  00566A2D:  90                    nop     
  00566A2E:  90                    nop     
  00566A2F:  90                    nop     

; Function: NFILE_compare_handles
; Address:  0x00566A30 - 0x00566A50 (32 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_compare_handles:
  00566A30:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00566A34:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00566A38:  56                    push    esi
  00566A39:  33 c0                 xor     eax, eax
  00566A3B:  8b 72 04              mov     esi, dword ptr [edx + 4]
  00566A3E:  3b ce                 cmp     ecx, esi
  00566A40:  5e                    pop     esi
  00566A41:  0f 94 c0              sete    al
  00566A44:  c3                    ret     
  00566A45:  90                    nop     
  00566A46:  90                    nop     
  00566A47:  90                    nop     
  00566A48:  90                    nop     
  00566A49:  90                    nop     
  00566A4A:  90                    nop     
  00566A4B:  90                    nop     
  00566A4C:  90                    nop     
  00566A4D:  90                    nop     
  00566A4E:  90                    nop     
  00566A4F:  90                    nop     

; Function: NFILE_sub_00566A50
; Address:  0x00566A50 - 0x00566B50 (256 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00566A50:
  00566A50:  a1 a4 3a 6a 00        mov     eax, dword ptr [0x6a3aa4]
  00566A55:  55                    push    ebp
  00566A56:  33 ed                 xor     ebp, ebp
  00566A58:  85 c0                 test    eax, eax
  00566A5A:  75 22                 jne     0x566a7e
  00566A5C:  68 d0 b5 5b 00        push    0x5bb5d0
  00566A61:  c7 05 e4 ca 5d 00 a4 b3 5b 00  mov     dword ptr [0x5dcae4], 0x5bb3a4
  00566A6B:  c7 05 e8 ca 5d 00 71 07 00 00  mov     dword ptr [0x5dcae8], 0x771
  00566A75:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00566A7B:  83 c4 04              add     esp, 4
  00566A7E:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00566A82:  85 c0                 test    eax, eax
  00566A84:  0f 8c 96 00 00 00     jl      0x566b20
  00566A8A:  83 f8 1f              cmp     eax, 0x1f
  00566A8D:  0f 8f 8d 00 00 00     jg      0x566b20
  00566A93:  8b 15 a4 3a 6a 00     mov     edx, dword ptr [0x6a3aa4]
  00566A99:  53                    push    ebx
  00566A9A:  56                    push    esi
  00566A9B:  8d 34 c5 00 00 00 00  lea     esi, [eax*8]
  00566AA2:  2b f0                 sub     esi, eax
  00566AA4:  57                    push    edi
  00566AA5:  c1 e6 04              shl     esi, 4
  00566AA8:  03 f2                 add     esi, edx
  00566AAA:  83 3e 00              cmp     dword ptr [esi], 0
  00566AAD:  75 09                 jne     0x566ab8
  00566AAF:  50                    push    eax
  00566AB0:  e8 db f5 ff ff        call    0x566090
  00566AB5:  83 c4 04              add     esp, 4
  00566AB8:  8b 5e 60              mov     ebx, dword ptr [esi + 0x60]
  00566ABB:  53                    push    ebx
  00566ABC:  e8 af 9d fc ff        call    0x530870
  00566AC1:  8b 7e 6c              mov     edi, dword ptr [esi + 0x6c]
  00566AC4:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00566AC8:  83 c4 04              add     esp, 4
  00566ACB:  3b f8                 cmp     edi, eax
  00566ACD:  7c 1d                 jl      0x566aec
  00566ACF:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00566AD3:  89 46 6c              mov     dword ptr [esi + 0x6c], eax
  00566AD6:  51                    push    ecx
  00566AD7:  50                    push    eax
  00566AD8:  ff 54 24 1c           call    dword ptr [esp + 0x1c]
  00566ADC:  8b 56 5c              mov     edx, dword ptr [esi + 0x5c]
  00566ADF:  8b e8                 mov     ebp, eax
  00566AE1:  52                    push    edx
  00566AE2:  89 7e 6c              mov     dword ptr [esi + 0x6c], edi
  00566AE5:  e8 76 76 ff ff        call    0x55e160
  00566AEA:  eb 21                 jmp     0x566b0d
  00566AEC:  57                    push    edi
  00566AED:  50                    push    eax
  00566AEE:  68 7c b5 5b 00        push    0x5bb57c
  00566AF3:  c7 05 e4 ca 5d 00 a4 b3 5b 00  mov     dword ptr [0x5dcae4], 0x5bb3a4
  00566AFD:  c7 05 e8 ca 5d 00 86 07 00 00  mov     dword ptr [0x5dcae8], 0x786
  00566B07:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00566B0D:  83 c4 0c              add     esp, 0xc
  00566B10:  53                    push    ebx
  00566B11:  e8 6a 9d fc ff        call    0x530880
  00566B16:  83 c4 04              add     esp, 4
  00566B19:  8b c5                 mov     eax, ebp
  00566B1B:  5f                    pop     edi
  00566B1C:  5e                    pop     esi
  00566B1D:  5b                    pop     ebx
  00566B1E:  5d                    pop     ebp
  00566B1F:  c3                    ret     
  00566B20:  50                    push    eax
  00566B21:  68 44 b5 5b 00        push    0x5bb544
  00566B26:  c7 05 e4 ca 5d 00 a4 b3 5b 00  mov     dword ptr [0x5dcae4], 0x5bb3a4
  00566B30:  c7 05 e8 ca 5d 00 8b 07 00 00  mov     dword ptr [0x5dcae8], 0x78b
  00566B3A:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  00566B40:  83 c4 08              add     esp, 8
  00566B43:  8b c5                 mov     eax, ebp
  00566B45:  5d                    pop     ebp
  00566B46:  c3                    ret     
  00566B47:  90                    nop     
  00566B48:  90                    nop     
  00566B49:  90                    nop     
  00566B4A:  90                    nop     
  00566B4B:  90                    nop     
  00566B4C:  90                    nop     
  00566B4D:  90                    nop     
  00566B4E:  90                    nop     
  00566B4F:  90                    nop     

; Function: NFILE_copy_path
; Address:  0x00566B50 - 0x00566B70 (32 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_copy_path:
  00566B50:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00566B54:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00566B58:  68 04 01 00 00        push    0x104
  00566B5D:  50                    push    eax
  00566B5E:  51                    push    ecx
  00566B5F:  e8 7c 8e 02 00        call    0x58f9e0
  00566B64:  83 c4 0c              add     esp, 0xc
  00566B67:  c3                    ret     
  00566B68:  90                    nop     
  00566B69:  90                    nop     
  00566B6A:  90                    nop     
  00566B6B:  90                    nop     
  00566B6C:  90                    nop     
  00566B6D:  90                    nop     
  00566B6E:  90                    nop     
  00566B6F:  90                    nop     

; Function: NFILE_call_58FDE0
; Address:  0x00566B70 - 0x00566B80 (16 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_call_58FDE0:
  00566B70:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00566B74:  50                    push    eax
  00566B75:  e8 66 92 02 00        call    0x58fde0
  00566B7A:  59                    pop     ecx
  00566B7B:  c3                    ret     
  00566B7C:  90                    nop     
  00566B7D:  90                    nop     
  00566B7E:  90                    nop     
  00566B7F:  90                    nop     

; Function: NFILE_call_58FE20
; Address:  0x00566B80 - 0x00566B90 (16 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_call_58FE20:
  00566B80:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00566B84:  50                    push    eax
  00566B85:  e8 96 92 02 00        call    0x58fe20
  00566B8A:  59                    pop     ecx
  00566B8B:  c3                    ret     
  00566B8C:  90                    nop     
  00566B8D:  90                    nop     
  00566B8E:  90                    nop     
  00566B8F:  90                    nop     

; Function: NFILE_stat_file
; Address:  0x00566B90 - 0x00566BC0 (48 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_stat_file:
  00566B90:  56                    push    esi
  00566B91:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00566B95:  6a 7c                 push    0x7c
  00566B97:  56                    push    esi
  00566B98:  e8 f3 a0 03 00        call    0x5a0c90
  00566B9D:  83 c4 08              add     esp, 8
  00566BA0:  85 c0                 test    eax, eax
  00566BA2:  75 0b                 jne     0x566baf
  00566BA4:  56                    push    esi
  00566BA5:  e8 16 92 02 00        call    0x58fdc0
  00566BAA:  83 c4 04              add     esp, 4
  00566BAD:  5e                    pop     esi
  00566BAE:  c3                    ret     
  00566BAF:  33 c0                 xor     eax, eax
  00566BB1:  5e                    pop     esi
  00566BB2:  c3                    ret     
  00566BB3:  90                    nop     
  00566BB4:  90                    nop     
  00566BB5:  90                    nop     
  00566BB6:  90                    nop     
  00566BB7:  90                    nop     
  00566BB8:  90                    nop     
  00566BB9:  90                    nop     
  00566BBA:  90                    nop     
  00566BBB:  90                    nop     
  00566BBC:  90                    nop     
  00566BBD:  90                    nop     
  00566BBE:  90                    nop     
  00566BBF:  90                    nop     

; Function: NFILE_call_590C30
; Address:  0x00566BC0 - 0x00566BD0 (16 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_call_590C30:
  00566BC0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00566BC4:  50                    push    eax
  00566BC5:  e8 66 a0 02 00        call    0x590c30
  00566BCA:  83 c4 04              add     esp, 4
  00566BCD:  c3                    ret     
  00566BCE:  90                    nop     
  00566BCF:  90                    nop     

; Function: NFILE_call_590AF0
; Address:  0x00566BD0 - 0x00566BE0 (16 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_call_590AF0:
  00566BD0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00566BD4:  50                    push    eax
  00566BD5:  e8 16 9f 02 00        call    0x590af0
  00566BDA:  83 c4 04              add     esp, 4
  00566BDD:  c3                    ret     
  00566BDE:  90                    nop     
  00566BDF:  90                    nop     

; Function: NFILE_sub_00566BE0
; Address:  0x00566BE0 - 0x00566C10 (48 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00566BE0:
  00566BE0:  e9 1b 90 02 00        jmp     0x58fc00
  00566BE5:  90                    nop     
  00566BE6:  90                    nop     
  00566BE7:  90                    nop     
  00566BE8:  90                    nop     
  00566BE9:  90                    nop     
  00566BEA:  90                    nop     
  00566BEB:  90                    nop     
  00566BEC:  90                    nop     
  00566BED:  90                    nop     
  00566BEE:  90                    nop     
  00566BEF:  90                    nop     
  00566BF0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00566BF4:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00566BF8:  50                    push    eax
  00566BF9:  51                    push    ecx
  00566BFA:  e8 11 90 02 00        call    0x58fc10
  00566BFF:  83 c4 08              add     esp, 8
  00566C02:  c3                    ret     
  00566C03:  90                    nop     
  00566C04:  90                    nop     
  00566C05:  90                    nop     
  00566C06:  90                    nop     
  00566C07:  90                    nop     
  00566C08:  90                    nop     
  00566C09:  90                    nop     
  00566C0A:  90                    nop     
  00566C0B:  90                    nop     
  00566C0C:  90                    nop     
  00566C0D:  90                    nop     
  00566C0E:  90                    nop     
  00566C0F:  90                    nop     

; Function: NFILE_call_58FD00
; Address:  0x00566C10 - 0x00566C20 (16 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_call_58FD00:
  00566C10:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00566C14:  50                    push    eax
  00566C15:  e8 e6 90 02 00        call    0x58fd00
  00566C1A:  83 c4 04              add     esp, 4
  00566C1D:  c3                    ret     
  00566C1E:  90                    nop     
  00566C1F:  90                    nop     

; Function: NFILE_call_58FD70
; Address:  0x00566C20 - 0x00566C30 (16 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_call_58FD70:
  00566C20:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00566C24:  50                    push    eax
  00566C25:  e8 46 91 02 00        call    0x58fd70
  00566C2A:  83 c4 04              add     esp, 4
  00566C2D:  c3                    ret     
  00566C2E:  90                    nop     
  00566C2F:  90                    nop     

; Function: NFILE_sub_00566C30
; Address:  0x00566C30 - 0x00566D80 (336 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00566C30:
  00566C30:  83 ec 7c              sub     esp, 0x7c
  00566C33:  e8 a8 04 00 00        call    0x5670e0
  00566C38:  8b 84 24 80 00 00 00  mov     eax, dword ptr [esp + 0x80]
  00566C3F:  8b 8c 24 84 00 00 00  mov     ecx, dword ptr [esp + 0x84]
  00566C46:  8b 94 24 88 00 00 00  mov     edx, dword ptr [esp + 0x88]
  00566C4D:  a3 b8 3a 6a 00        mov     dword ptr [0x6a3ab8], eax
  00566C52:  8b 84 24 8c 00 00 00  mov     eax, dword ptr [esp + 0x8c]
  00566C59:  89 0d b4 3a 6a 00     mov     dword ptr [0x6a3ab4], ecx
  00566C5F:  8b 8c 24 90 00 00 00  mov     ecx, dword ptr [esp + 0x90]
  00566C66:  a3 c4 3a 6a 00        mov     dword ptr [0x6a3ac4], eax
  00566C6B:  8b 84 24 94 00 00 00  mov     eax, dword ptr [esp + 0x94]
  00566C72:  c7 05 c0 3a 6a 00 ff ff ff ff  mov     dword ptr [0x6a3ac0], 0xffffffff
  00566C7C:  85 c0                 test    eax, eax
  00566C7E:  89 15 b0 3a 6a 00     mov     dword ptr [0x6a3ab0], edx
  00566C84:  89 0d bc 3a 6a 00     mov     dword ptr [0x6a3abc], ecx
  00566C8A:  c7 05 ac 3a 6a 00 02 00 00 00  mov     dword ptr [0x6a3aac], 2
  00566C94:  0f 85 d6 00 00 00     jne     0x566d70
  00566C9A:  ff 15 54 b7 6b 00     call    dword ptr [0x6bb754]
  00566CA0:  83 78 7c 07           cmp     dword ptr [eax + 0x7c], 7
  00566CA4:  75 2f                 jne     0x566cd5
  00566CA6:  68 c8 3a 6a 00        push    0x6a3ac8
  00566CAB:  6a 26                 push    0x26
  00566CAD:  ff 15 9c b7 6b 00     call    dword ptr [0x6bb79c]
  00566CB3:  85 c0                 test    eax, eax
  00566CB5:  74 1e                 je      0x566cd5
  00566CB7:  8b 15 c8 3a 6a 00     mov     edx, dword ptr [0x6a3ac8]
  00566CBD:  85 d2                 test    edx, edx
  00566CBF:  74 1a                 je      0x566cdb
  00566CC1:  8b 02                 mov     eax, dword ptr [edx]
  00566CC3:  68 80 6d 56 00        push    0x566d80
  00566CC8:  68 cc 3a 6a 00        push    0x6a3acc
  00566CCD:  6a 00                 push    0
  00566CCF:  6a 11                 push    0x11
  00566CD1:  52                    push    edx
  00566CD2:  ff 50 24              call    dword ptr [eax + 0x24]
  00566CD5:  8b 15 c8 3a 6a 00     mov     edx, dword ptr [0x6a3ac8]
  00566CDB:  a1 cc 3a 6a 00        mov     eax, dword ptr [0x6a3acc]
  00566CE0:  85 c0                 test    eax, eax
  00566CE2:  75 09                 jne     0x566ced
  00566CE4:  e8 f7 03 00 00        call    0x5670e0
  00566CE9:  83 c4 7c              add     esp, 0x7c
  00566CEC:  c3                    ret     
  00566CED:  57                    push    edi
  00566CEE:  b9 1f 00 00 00        mov     ecx, 0x1f
  00566CF3:  33 c0                 xor     eax, eax
  00566CF5:  8d 7c 24 04           lea     edi, [esp + 4]
  00566CF9:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00566CFB:  a1 c4 3a 6a 00        mov     eax, dword ptr [0x6a3ac4]
  00566D00:  8b 0d b0 3a 6a 00     mov     ecx, dword ptr [0x6a3ab0]
  00566D06:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00566D0A:  6a 00                 push    0
  00566D0C:  8d 44 24 08           lea     eax, [esp + 8]
  00566D10:  c7 44 24 08 7c 00 00 00  mov     dword ptr [esp + 8], 0x7c
  00566D18:  c7 44 24 0c 27 10 00 00  mov     dword ptr [esp + 0xc], 0x1027
  00566D20:  c7 44 24 70 98 40 00 00  mov     dword ptr [esp + 0x70], 0x4098
  00566D28:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00566D2C:  c7 44 24 1c 01 00 00 00  mov     dword ptr [esp + 0x1c], 1
  00566D34:  c7 44 24 50 20 00 00 00  mov     dword ptr [esp + 0x50], 0x20
  00566D3C:  c7 44 24 54 04 00 00 00  mov     dword ptr [esp + 0x54], 4
  00566D44:  c7 44 24 58 59 55 59 32  mov     dword ptr [esp + 0x58], 0x32595559
  00566D4C:  8b 0a                 mov     ecx, dword ptr [edx]
  00566D4E:  68 d0 3a 6a 00        push    0x6a3ad0
  00566D53:  50                    push    eax
  00566D54:  52                    push    edx
  00566D55:  ff 51 18              call    dword ptr [ecx + 0x18]
  00566D58:  85 c0                 test    eax, eax
  00566D5A:  5f                    pop     edi
  00566D5B:  74 09                 je      0x566d66
  00566D5D:  e8 7e 03 00 00        call    0x5670e0
  00566D62:  83 c4 7c              add     esp, 0x7c
  00566D65:  c3                    ret     
  00566D66:  c7 05 ac 3a 6a 00 01 00 00 00  mov     dword ptr [0x6a3aac], 1
  00566D70:  83 c4 7c              add     esp, 0x7c
  00566D73:  c3                    ret     
  00566D74:  90                    nop     
  00566D75:  90                    nop     
  00566D76:  90                    nop     
  00566D77:  90                    nop     
  00566D78:  90                    nop     
  00566D79:  90                    nop     
  00566D7A:  90                    nop     
  00566D7B:  90                    nop     
  00566D7C:  90                    nop     
  00566D7D:  90                    nop     
  00566D7E:  90                    nop     
  00566D7F:  90                    nop     

; Function: NFILE_sub_566d80
; Address:  0x00566D80 - 0x00566D9B (27 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_566d80:
  00566D80:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00566D84:  8b 48 68              mov     ecx, dword ptr [eax + 0x68]
  00566D87:  f6 c5 02              test    ch, 2
  00566D8A:  74 0f                 je      0x566d9b
  00566D8C:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00566D90:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00566D94:  33 c0                 xor     eax, eax
  00566D96:  89 11                 mov     dword ptr [ecx], edx
  00566D98:  c2 0c 00              ret     0xc

; Function: NFILE_sub_566d9b
; Address:  0x00566D9B - 0x00566DB0 (21 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_566d9b:
  00566D9B:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00566D9F:  50                    push    eax
  00566DA0:  8b 08                 mov     ecx, dword ptr [eax]
  00566DA2:  ff 51 08              call    dword ptr [ecx + 8]
  00566DA5:  b8 01 00 00 00        mov     eax, 1
  00566DAA:  c2 0c 00              ret     0xc
  00566DAD:  90                    nop     
  00566DAE:  90                    nop     
  00566DAF:  90                    nop     

; Function: NFILE_sub_00566DB0
; Address:  0x00566DB0 - 0x00566E10 (96 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00566DB0:
  00566DB0:  a1 ac 3a 6a 00        mov     eax, dword ptr [0x6a3aac]
  00566DB5:  56                    push    esi
  00566DB6:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00566DBA:  83 f8 02              cmp     eax, 2
  00566DBD:  74 18                 je      0x566dd7
  00566DBF:  56                    push    esi
  00566DC0:  e8 4b 00 00 00        call    0x566e10
  00566DC5:  a1 ac 3a 6a 00        mov     eax, dword ptr [0x6a3aac]
  00566DCA:  83 c4 04              add     esp, 4
  00566DCD:  83 f8 02              cmp     eax, 2
  00566DD0:  75 39                 jne     0x566e0b
  00566DD2:  e8 09 03 00 00        call    0x5670e0
  00566DD7:  e8 14 bd fc ff        call    0x532af0
  00566DDC:  a1 bc 3a 6a 00        mov     eax, dword ptr [0x6a3abc]
  00566DE1:  8b 0d c4 3a 6a 00     mov     ecx, dword ptr [0x6a3ac4]
  00566DE7:  8b 15 b0 3a 6a 00     mov     edx, dword ptr [0x6a3ab0]
  00566DED:  50                    push    eax
  00566DEE:  a1 b4 3a 6a 00        mov     eax, dword ptr [0x6a3ab4]
  00566DF3:  51                    push    ecx
  00566DF4:  8b 0d b8 3a 6a 00     mov     ecx, dword ptr [0x6a3ab8]
  00566DFA:  52                    push    edx
  00566DFB:  56                    push    esi
  00566DFC:  50                    push    eax
  00566DFD:  51                    push    ecx
  00566DFE:  e8 4d 21 00 00        call    0x568f50
  00566E03:  83 c4 18              add     esp, 0x18
  00566E06:  e8 05 bd fc ff        call    0x532b10
  00566E0B:  5e                    pop     esi
  00566E0C:  c3                    ret     
  00566E0D:  90                    nop     
  00566E0E:  90                    nop     
  00566E0F:  90                    nop     

; Function: NFILE_sub_00566E10
; Address:  0x00566E10 - 0x00566E95 (133 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00566E10:
  00566E10:  81 ec f4 00 00 00     sub     esp, 0xf4
  00566E16:  53                    push    ebx
  00566E17:  55                    push    ebp
  00566E18:  56                    push    esi
  00566E19:  33 db                 xor     ebx, ebx
  00566E1B:  57                    push    edi
  00566E1C:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  00566E20:  e8 cb bc fc ff        call    0x532af0
  00566E25:  a1 54 3a 6a 00        mov     eax, dword ptr [0x6a3a54]
  00566E2A:  8b 0d c0 3a 6a 00     mov     ecx, dword ptr [0x6a3ac0]
  00566E30:  3b c1                 cmp     eax, ecx
  00566E32:  74 48                 je      0x566e7c
  00566E34:  8b 2d bc 3a 6a 00     mov     ebp, dword ptr [0x6a3abc]
  00566E3A:  8b 0d c4 3a 6a 00     mov     ecx, dword ptr [0x6a3ac4]
  00566E40:  8b 15 b0 3a 6a 00     mov     edx, dword ptr [0x6a3ab0]
  00566E46:  a3 c0 3a 6a 00        mov     dword ptr [0x6a3ac0], eax
  00566E4B:  33 c0                 xor     eax, eax
  00566E4D:  3b eb                 cmp     ebp, ebx
  00566E4F:  0f 95 c0              setne   al
  00566E52:  40                    inc     eax
  00566E53:  bd 01 00 00 00        mov     ebp, 1
  00566E58:  0f af c8              imul    ecx, eax
  00566E5B:  0f af d0              imul    edx, eax
  00566E5E:  a1 b4 3a 6a 00        mov     eax, dword ptr [0x6a3ab4]
  00566E63:  55                    push    ebp
  00566E64:  51                    push    ecx
  00566E65:  8b 0d b8 3a 6a 00     mov     ecx, dword ptr [0x6a3ab8]
  00566E6B:  52                    push    edx
  00566E6C:  50                    push    eax
  00566E6D:  51                    push    ecx
  00566E6E:  e8 0d 95 ff ff        call    0x560380
  00566E73:  83 c4 14              add     esp, 0x14
  00566E76:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  00566E7A:  eb 05                 jmp     0x566e81
  00566E7C:  bd 01 00 00 00        mov     ebp, 1
  00566E81:  e8 8a bc fc ff        call    0x532b10
  00566E86:  a1 d0 3a 6a 00        mov     eax, dword ptr [0x6a3ad0]
  00566E8B:  50                    push    eax
  00566E8C:  8b 10                 mov     edx, dword ptr [eax]
  00566E8E:  ff 52 60              call    dword ptr [edx + 0x60]

; Function: NFILE_sub_00566E95
; Address:  0x00566E95 - 0x00566EF2 (93 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00566E95:
  00566E95:  88 75 23              mov     byte ptr [ebp + 0x23], dh
  00566E98:  a1 d0 3a 6a 00        mov     eax, dword ptr [0x6a3ad0]
  00566E9D:  50                    push    eax
  00566E9E:  8b 08                 mov     ecx, dword ptr [eax]
  00566EA0:  ff 51 6c              call    dword ptr [ecx + 0x6c]
  00566EA3:  3b c3                 cmp     eax, ebx
  00566EA5:  74 10                 je      0x566eb7
  00566EA7:  3d 4b 02 76 88        cmp     eax, 0x8876024b
  00566EAC:  0f 84 19 02 00 00     je      0x5670cb
  00566EB2:  e9 0a 02 00 00        jmp     0x5670c1
  00566EB7:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  00566EBB:  33 d2                 xor     edx, edx
  00566EBD:  a1 d0 3a 6a 00        mov     eax, dword ptr [0x6a3ad0]
  00566EC2:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  00566EC6:  c7 44 24 30 04 00 00 00  mov     dword ptr [esp + 0x30], 4
  00566ECE:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  00566ED2:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  00566ED6:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  00566EDA:  8b 08                 mov     ecx, dword ptr [eax]
  00566EDC:  8d 54 24 10           lea     edx, [esp + 0x10]
  00566EE0:  52                    push    edx
  00566EE1:  8d 54 24 34           lea     edx, [esp + 0x34]
  00566EE5:  52                    push    edx
  00566EE6:  50                    push    eax
  00566EE7:  ff 51 30              call    dword ptr [ecx + 0x30]
  00566EEA:  3b c3                 cmp     eax, ebx
  00566EEC:  74 10                 je      0x566efe

; Function: NFILE_sub_00566EF2
; Address:  0x00566EF2 - 0x00566F2A (56 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00566EF2:
  00566EF2:  88 0f                 mov     byte ptr [edi], cl
  00566EF4:  84 d2                 test    dl, dl
  00566EF6:  01 00                 add     dword ptr [eax], eax
  00566EF8:  00 e9                 add     cl, ch
  00566EFA:  c3                    ret     
  00566EFB:  01 00                 add     dword ptr [eax], eax
  00566EFD:  00 8b 44 24 10 53     add     byte ptr [ebx + 0x53102444], cl
  00566F03:  8d 94 24 8c 00 00 00  lea     edx, [esp + 0x8c]
  00566F0A:  68 01 08 00 00        push    0x801
  00566F0F:  c7 84 24 90 00 00 00 7c 00 00 00  mov     dword ptr [esp + 0x90], 0x7c
  00566F1A:  8b 08                 mov     ecx, dword ptr [eax]
  00566F1C:  52                    push    edx
  00566F1D:  53                    push    ebx
  00566F1E:  50                    push    eax
  00566F1F:  ff 51 64              call    dword ptr [ecx + 0x64]
  00566F22:  3b c3                 cmp     eax, ebx
  00566F24:  74 10                 je      0x566f36

; Function: NFILE_sub_00566F2A
; Address:  0x00566F2A - 0x00566F42 (24 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00566F2A:
  00566F2A:  88 0f                 mov     byte ptr [edi], cl
  00566F2C:  84 9a 01 00 00 e9     test    byte ptr [edx - 0x16ffffff], bl
  00566F32:  8b 01                 mov     eax, dword ptr [ecx]
  00566F34:  00 00                 add     byte ptr [eax], al
  00566F36:  a1 b0 3a 6a 00        mov     eax, dword ptr [0x6a3ab0]
  00566F3B:  33 f6                 xor     esi, esi
  00566F3D:  99                    cdq     
  00566F3E:  2b c2                 sub     eax, edx
  00566F40:  8b f8                 mov     edi, eax

; Function: NFILE_sub_00566F42
; Address:  0x00566F42 - 0x00566FA2 (96 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00566F42:
  00566F42:  a1 c4 3a 6a 00        mov     eax, dword ptr [0x6a3ac4]
  00566F47:  d1 ff                 sar     edi, 1
  00566F49:  3b c3                 cmp     eax, ebx
  00566F4B:  7e 3f                 jle     0x566f8c
  00566F4D:  8b ac 24 08 01 00 00  mov     ebp, dword ptr [esp + 0x108]
  00566F54:  8d 1c bd 00 00 00 00  lea     ebx, [edi*4]
  00566F5B:  8b 84 24 98 00 00 00  mov     eax, dword ptr [esp + 0x98]
  00566F62:  8b 8c 24 ac 00 00 00  mov     ecx, dword ptr [esp + 0xac]
  00566F69:  0f af c6              imul    eax, esi
  00566F6C:  03 c1                 add     eax, ecx
  00566F6E:  57                    push    edi
  00566F6F:  50                    push    eax
  00566F70:  55                    push    ebp
  00566F71:  e8 b2 a0 02 00        call    0x591028
  00566F76:  a1 c4 3a 6a 00        mov     eax, dword ptr [0x6a3ac4]
  00566F7B:  83 c4 0c              add     esp, 0xc
  00566F7E:  46                    inc     esi
  00566F7F:  03 eb                 add     ebp, ebx
  00566F81:  3b f0                 cmp     esi, eax
  00566F83:  7c d6                 jl      0x566f5b
  00566F85:  33 db                 xor     ebx, ebx
  00566F87:  bd 01 00 00 00        mov     ebp, 1
  00566F8C:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00566F90:  53                    push    ebx
  00566F91:  50                    push    eax
  00566F92:  8b 08                 mov     ecx, dword ptr [eax]
  00566F94:  ff 91 80 00 00 00     call    dword ptr [ecx + 0x80]
  00566F9A:  3b c3                 cmp     eax, ebx
  00566F9C:  74 10                 je      0x566fae

; Function: NFILE_sub_00566FA2
; Address:  0x00566FA2 - 0x00567002 (96 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00566FA2:
  00566FA2:  88 0f                 mov     byte ptr [edi], cl
  00566FA4:  84 22                 test    byte ptr [edx], ah
  00566FA6:  01 00                 add     dword ptr [eax], eax
  00566FA8:  00 e9                 add     cl, ch
  00566FAA:  13 01                 adc     eax, dword ptr [ecx]
  00566FAC:  00 00                 add     byte ptr [eax], al
  00566FAE:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00566FB2:  50                    push    eax
  00566FB3:  8b 10                 mov     edx, dword ptr [eax]
  00566FB5:  ff 52 08              call    dword ptr [edx + 8]
  00566FB8:  39 5c 24 14           cmp     dword ptr [esp + 0x14], ebx
  00566FBC:  0f 84 e7 00 00 00     je      0x5670a9
  00566FC2:  a1 b0 3a 6a 00        mov     eax, dword ptr [0x6a3ab0]
  00566FC7:  8b 3d bc 3a 6a 00     mov     edi, dword ptr [0x6a3abc]
  00566FCD:  8b 35 b8 3a 6a 00     mov     esi, dword ptr [0x6a3ab8]
  00566FD3:  89 5c 24 40           mov     dword ptr [esp + 0x40], ebx
  00566FD7:  8d 48 ff              lea     ecx, [eax - 1]
  00566FDA:  89 5c 24 44           mov     dword ptr [esp + 0x44], ebx
  00566FDE:  89 4c 24 48           mov     dword ptr [esp + 0x48], ecx
  00566FE2:  8b 0d c4 3a 6a 00     mov     ecx, dword ptr [0x6a3ac4]
  00566FE8:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  00566FEC:  8d 51 ff              lea     edx, [ecx - 1]
  00566FEF:  89 54 24 4c           mov     dword ptr [esp + 0x4c], edx
  00566FF3:  33 d2                 xor     edx, edx
  00566FF5:  3b fb                 cmp     edi, ebx
  00566FF7:  8b 3d b4 3a 6a 00     mov     edi, dword ptr [0x6a3ab4]
  00566FFD:  0f 95 c2              setne   dl
  00567000:  42                    inc     edx

; Function: NFILE_sub_00567002
; Address:  0x00567002 - 0x0056700A (8 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00567002:
  00567002:  7c 24                 jl      0x567028
  00567004:  1c 0f                 sbb     al, 0xf
  00567006:  af                    scasd   eax, dword ptr es:[edi]
  00567007:  c2 0f af              ret     0xaf0f

; Function: NFILE_sub_0056700A
; Address:  0x0056700A - 0x0056705F (85 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_0056700A:
  0056700A:  ca 03 c6              retf    0xc603
  0056700D:  03 cf                 add     ecx, edi
  0056700F:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00567013:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  00567017:  e8 24 ea fe ff        call    0x555a40
  0056701C:  8b f0                 mov     esi, eax
  0056701E:  a0 44 ca 5d 00        mov     al, byte ptr [0x5dca44]
  00567023:  a8 01                 test    al, 1
  00567025:  74 16                 je      0x56703d
  00567027:  8b 3d 20 03 5b 00     mov     edi, dword ptr [0x5b0320]
  0056702D:  8d 44 24 18           lea     eax, [esp + 0x18]
  00567031:  50                    push    eax
  00567032:  56                    push    esi
  00567033:  ff d7                 call    edi
  00567035:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00567039:  51                    push    ecx
  0056703A:  56                    push    esi
  0056703B:  ff d7                 call    edi
  0056703D:  a1 cc 3a 6a 00        mov     eax, dword ptr [0x6a3acc]
  00567042:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00567046:  89 6c 24 28           mov     dword ptr [esp + 0x28], ebp
  0056704A:  89 6c 24 2c           mov     dword ptr [esp + 0x2c], ebp
  0056704E:  8b 10                 mov     edx, dword ptr [eax]
  00567050:  51                    push    ecx
  00567051:  6a 04                 push    4
  00567053:  50                    push    eax
  00567054:  ff 52 74              call    dword ptr [edx + 0x74]
  00567057:  3b c3                 cmp     eax, ebx
  00567059:  74 09                 je      0x567064

; Function: NFILE_sub_0056705F
; Address:  0x0056705F - 0x005670A4 (69 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_0056705F:
  0056705F:  88 74 69 eb           mov     byte ptr [ecx + ebp*2 - 0x15], dh
  00567063:  5d                    pop     ebp
  00567064:  a1 d0 3a 6a 00        mov     eax, dword ptr [0x6a3ad0]
  00567069:  8d 4c 24 50           lea     ecx, [esp + 0x50]
  0056706D:  51                    push    ecx
  0056706E:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00567072:  68 00 44 08 00        push    0x84400
  00567077:  51                    push    ecx
  00567078:  8b 0d cc 3a 6a 00     mov     ecx, dword ptr [0x6a3acc]
  0056707E:  c7 44 24 5c 38 00 00 00  mov     dword ptr [esp + 0x5c], 0x38
  00567086:  51                    push    ecx
  00567087:  8d 4c 24 50           lea     ecx, [esp + 0x50]
  0056708B:  89 ac 24 90 00 00 00  mov     dword ptr [esp + 0x90], ebp
  00567092:  8b 10                 mov     edx, dword ptr [eax]
  00567094:  51                    push    ecx
  00567095:  50                    push    eax
  00567096:  ff 92 84 00 00 00     call    dword ptr [edx + 0x84]
  0056709C:  3b c3                 cmp     eax, ebx
  0056709E:  74 09                 je      0x5670a9

; Function: NFILE_sub_005670A4
; Address:  0x005670A4 - 0x005670BE (26 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_005670A4:
  005670A4:  88 74 24 eb           mov     byte ptr [esp - 0x15], dh
  005670A8:  18 a1 d0 3a 6a 00     sbb     byte ptr [ecx + 0x6a3ad0], ah
  005670AE:  55                    push    ebp
  005670AF:  53                    push    ebx
  005670B0:  50                    push    eax
  005670B1:  8b 10                 mov     edx, dword ptr [eax]
  005670B3:  ff 52 2c              call    dword ptr [edx + 0x2c]
  005670B6:  3b c3                 cmp     eax, ebx
  005670B8:  74 11                 je      0x5670cb

; Function: NFILE_sub_005670BE
; Address:  0x005670BE - 0x005670E0 (34 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_005670BE:
  005670BE:  88 74 0a c7           mov     byte ptr [edx + ecx - 0x39], dh
  005670C2:  05 ac 3a 6a 00        add     eax, 0x6a3aac
  005670C7:  02 00                 add     al, byte ptr [eax]
  005670C9:  00 00                 add     byte ptr [eax], al
  005670CB:  5f                    pop     edi
  005670CC:  5e                    pop     esi
  005670CD:  5d                    pop     ebp
  005670CE:  5b                    pop     ebx
  005670CF:  81 c4 f4 00 00 00     add     esp, 0xf4
  005670D5:  c3                    ret     
  005670D6:  90                    nop     
  005670D7:  90                    nop     
  005670D8:  90                    nop     
  005670D9:  90                    nop     
  005670DA:  90                    nop     
  005670DB:  90                    nop     
  005670DC:  90                    nop     
  005670DD:  90                    nop     
  005670DE:  90                    nop     
  005670DF:  90                    nop     

; Function: sub_005670E0
; Address:  0x005670E0 - 0x00567120 (64 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_005670E0:
  005670E0:  a1 d0 3a 6a 00        mov     eax, dword ptr [0x6a3ad0]
  005670E5:  56                    push    esi
  005670E6:  33 f6                 xor     esi, esi
  005670E8:  3b c6                 cmp     eax, esi
  005670EA:  74 0c                 je      0x5670f8
  005670EC:  8b 08                 mov     ecx, dword ptr [eax]
  005670EE:  50                    push    eax
  005670EF:  ff 51 08              call    dword ptr [ecx + 8]
  005670F2:  89 35 d0 3a 6a 00     mov     dword ptr [0x6a3ad0], esi
  005670F8:  a1 cc 3a 6a 00        mov     eax, dword ptr [0x6a3acc]
  005670FD:  3b c6                 cmp     eax, esi
  005670FF:  74 0c                 je      0x56710d
  00567101:  8b 10                 mov     edx, dword ptr [eax]
  00567103:  50                    push    eax
  00567104:  ff 52 08              call    dword ptr [edx + 8]
  00567107:  89 35 cc 3a 6a 00     mov     dword ptr [0x6a3acc], esi
  0056710D:  89 35 c8 3a 6a 00     mov     dword ptr [0x6a3ac8], esi
  00567113:  5e                    pop     esi
  00567114:  c3                    ret     
  00567115:  90                    nop     
  00567116:  90                    nop     
  00567117:  90                    nop     
  00567118:  90                    nop     
  00567119:  90                    nop     
  0056711A:  90                    nop     
  0056711B:  90                    nop     
  0056711C:  90                    nop     
  0056711D:  90                    nop     
  0056711E:  90                    nop     
  0056711F:  90                    nop     

; Function: NFILE_get_global_status
; Address:  0x00567120 - 0x00567130 (16 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_get_global_status:
  00567120:  a1 ac 3a 6a 00        mov     eax, dword ptr [0x6a3aac]
  00567125:  c3                    ret     
  00567126:  90                    nop     
  00567127:  90                    nop     
  00567128:  90                    nop     
  00567129:  90                    nop     
  0056712A:  90                    nop     
  0056712B:  90                    nop     
  0056712C:  90                    nop     
  0056712D:  90                    nop     
  0056712E:  90                    nop     
  0056712F:  90                    nop     

; Function: NFILE_get_conditional_status
; Address:  0x00567130 - 0x00567140 (16 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_get_conditional_status:
  00567130:  a1 d4 3a 6a 00        mov     eax, dword ptr [0x6a3ad4]
  00567135:  f7 d8                 neg     eax
  00567137:  1b c0                 sbb     eax, eax
  00567139:  25 d8 3a 6a 00        and     eax, 0x6a3ad8
  0056713E:  c3                    ret     
  0056713F:  90                    nop     

; Function: NFILE_sub_00567140
; Address:  0x00567140 - 0x005671F0 (176 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00567140:
  00567140:  a1 d4 3a 6a 00        mov     eax, dword ptr [0x6a3ad4]
  00567145:  85 c0                 test    eax, eax
  00567147:  74 15                 je      0x56715e
  00567149:  6a 64                 push    0x64
  0056714B:  50                    push    eax
  0056714C:  e8 2f b3 fc ff        call    0x532480
  00567151:  83 c4 08              add     esp, 8
  00567154:  c7 05 d4 3a 6a 00 00 00 00 00  mov     dword ptr [0x6a3ad4], 0
  0056715E:  57                    push    edi
  0056715F:  8b 7c 24 08           mov     edi, dword ptr [esp + 8]
  00567163:  85 ff                 test    edi, edi
  00567165:  74 7d                 je      0x5671e4
  00567167:  83 c9 ff              or      ecx, 0xffffffff
  0056716A:  33 c0                 xor     eax, eax
  0056716C:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0056716E:  f7 d1                 not     ecx
  00567170:  2b f9                 sub     edi, ecx
  00567172:  56                    push    esi
  00567173:  8b c1                 mov     eax, ecx
  00567175:  8b f7                 mov     esi, edi
  00567177:  bf d8 3a 6a 00        mov     edi, 0x6a3ad8
  0056717C:  6a 2e                 push    0x2e
  0056717E:  c1 e9 02              shr     ecx, 2
  00567181:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00567183:  8b c8                 mov     ecx, eax
  00567185:  68 d8 3a 6a 00        push    0x6a3ad8
  0056718A:  83 e1 03              and     ecx, 3
  0056718D:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0056718F:  e8 fc 9a 03 00        call    0x5a0c90
  00567194:  83 c4 08              add     esp, 8
  00567197:  85 c0                 test    eax, eax
  00567199:  75 2b                 jne     0x5671c6
  0056719B:  bf 34 d9 5d 00        mov     edi, 0x5dd934
  005671A0:  83 c9 ff              or      ecx, 0xffffffff
  005671A3:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005671A5:  f7 d1                 not     ecx
  005671A7:  2b f9                 sub     edi, ecx
  005671A9:  8b f7                 mov     esi, edi
  005671AB:  8b d1                 mov     edx, ecx
  005671AD:  bf d8 3a 6a 00        mov     edi, 0x6a3ad8
  005671B2:  83 c9 ff              or      ecx, 0xffffffff
  005671B5:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005671B7:  8b ca                 mov     ecx, edx
  005671B9:  4f                    dec     edi
  005671BA:  c1 e9 02              shr     ecx, 2
  005671BD:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  005671BF:  8b ca                 mov     ecx, edx
  005671C1:  83 e1 03              and     ecx, 3
  005671C4:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  005671C6:  a1 d0 ca 5d 00        mov     eax, dword ptr [0x5dcad0]
  005671CB:  68 d4 3a 6a 00        push    0x6a3ad4
  005671D0:  83 f0 10              xor     eax, 0x10
  005671D3:  6a 64                 push    0x64
  005671D5:  50                    push    eax
  005671D6:  68 d8 3a 6a 00        push    0x6a3ad8
  005671DB:  e8 40 b2 fc ff        call    0x532420
  005671E0:  83 c4 10              add     esp, 0x10
  005671E3:  5e                    pop     esi
  005671E4:  e8 47 ff ff ff        call    0x567130
  005671E9:  5f                    pop     edi
  005671EA:  c3                    ret     
  005671EB:  90                    nop     
  005671EC:  90                    nop     
  005671ED:  90                    nop     
  005671EE:  90                    nop     
  005671EF:  90                    nop     

; Function: NFILE_frate_5c0
; Address:  0x005671F0 - 0x00567200 (16 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_frate_5c0:
  005671F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005671F4:  50                    push    eax
  005671F5:  e8 c6 13 00 00        call    0x5685c0
  005671FA:  83 c4 04              add     esp, 4
  005671FD:  c3                    ret     
  005671FE:  90                    nop     
  005671FF:  90                    nop     

; Function: NFILE_frate_5e0
; Address:  0x00567200 - 0x00567210 (16 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_frate_5e0:
  00567200:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00567204:  50                    push    eax
  00567205:  e8 d6 13 00 00        call    0x5685e0
  0056720A:  83 c4 04              add     esp, 4
  0056720D:  c3                    ret     
  0056720E:  90                    nop     
  0056720F:  90                    nop     

; Function: NFILE_frate_6a0
; Address:  0x00567210 - 0x00567220 (16 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_frate_6a0:
  00567210:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00567214:  50                    push    eax
  00567215:  e8 86 14 00 00        call    0x5686a0
  0056721A:  83 c4 04              add     esp, 4
  0056721D:  c3                    ret     
  0056721E:  90                    nop     
  0056721F:  90                    nop     

; Function: NFILE_sub_567220
; Address:  0x00567220 - 0x00567240 (32 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_567220:
  00567220:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00567224:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00567228:  50                    push    eax
  00567229:  51                    push    ecx
  0056722A:  e8 b1 14 00 00        call    0x5686e0
  0056722F:  83 c4 08              add     esp, 8
  00567232:  c3                    ret     
  00567233:  90                    nop     
  00567234:  90                    nop     
  00567235:  90                    nop     
  00567236:  90                    nop     
  00567237:  90                    nop     
  00567238:  90                    nop     
  00567239:  90                    nop     
  0056723A:  90                    nop     
  0056723B:  90                    nop     
  0056723C:  90                    nop     
  0056723D:  90                    nop     
  0056723E:  90                    nop     
  0056723F:  90                    nop     

; Function: NFILE_sub_567240
; Address:  0x00567240 - 0x00567260 (32 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_567240:
  00567240:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00567244:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00567248:  50                    push    eax
  00567249:  51                    push    ecx
  0056724A:  e8 f1 15 00 00        call    0x568840
  0056724F:  83 c4 08              add     esp, 8
  00567252:  c3                    ret     
  00567253:  90                    nop     
  00567254:  90                    nop     
  00567255:  90                    nop     
  00567256:  90                    nop     
  00567257:  90                    nop     
  00567258:  90                    nop     
  00567259:  90                    nop     
  0056725A:  90                    nop     
  0056725B:  90                    nop     
  0056725C:  90                    nop     
  0056725D:  90                    nop     
  0056725E:  90                    nop     
  0056725F:  90                    nop     

; Function: NFILE_sub_567260
; Address:  0x00567260 - 0x00567280 (32 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_567260:
  00567260:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00567264:  56                    push    esi
  00567265:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00567269:  6a 00                 push    0
  0056726B:  56                    push    esi
  0056726C:  50                    push    eax
  0056726D:  e8 0e 16 00 00        call    0x568880
  00567272:  83 c4 0c              add     esp, 0xc
  00567275:  85 c0                 test    eax, eax
  00567277:  75 02                 jne     0x56727b
  00567279:  5e                    pop     esi
  0056727A:  c3                    ret     
  0056727B:  8b c6                 mov     eax, esi
  0056727D:  5e                    pop     esi
  0056727E:  c3                    ret     
  0056727F:  90                    nop     

; Function: NFILE_sub_567280
; Address:  0x00567280 - 0x005672A0 (32 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_567280:
  00567280:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00567284:  56                    push    esi
  00567285:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  00567289:  6a 00                 push    0
  0056728B:  56                    push    esi
  0056728C:  50                    push    eax
  0056728D:  e8 ce 16 00 00        call    0x568960
  00567292:  83 c4 0c              add     esp, 0xc
  00567295:  85 c0                 test    eax, eax
  00567297:  75 02                 jne     0x56729b
  00567299:  5e                    pop     esi
  0056729A:  c3                    ret     
  0056729B:  8b c6                 mov     eax, esi
  0056729D:  5e                    pop     esi
  0056729E:  c3                    ret     
  0056729F:  90                    nop     

; Function: NFILE_sub_5672A0
; Address:  0x005672A0 - 0x005672C0 (32 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_5672A0:
  005672A0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005672A4:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005672A8:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  005672AC:  50                    push    eax
  005672AD:  51                    push    ecx
  005672AE:  52                    push    edx
  005672AF:  e8 cc 1a 00 00        call    0x568d80
  005672B4:  83 c4 0c              add     esp, 0xc
  005672B7:  c3                    ret     
  005672B8:  90                    nop     
  005672B9:  90                    nop     
  005672BA:  90                    nop     
  005672BB:  90                    nop     
  005672BC:  90                    nop     
  005672BD:  90                    nop     
  005672BE:  90                    nop     
  005672BF:  90                    nop     

; Function: NFILE_sub_5672C0
; Address:  0x005672C0 - 0x005672E0 (32 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_5672C0:
  005672C0:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005672C4:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  005672C8:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  005672CC:  50                    push    eax
  005672CD:  51                    push    ecx
  005672CE:  52                    push    edx
  005672CF:  e8 cc 1b 00 00        call    0x568ea0
  005672D4:  83 c4 0c              add     esp, 0xc
  005672D7:  c3                    ret     
  005672D8:  90                    nop     
  005672D9:  90                    nop     
  005672DA:  90                    nop     
  005672DB:  90                    nop     
  005672DC:  90                    nop     
  005672DD:  90                    nop     
  005672DE:  90                    nop     
  005672DF:  90                    nop     

; Function: NFILE_sub_5672E0
; Address:  0x005672E0 - 0x00567300 (32 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_5672E0:
  005672E0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  005672E4:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005672E8:  50                    push    eax
  005672E9:  51                    push    ecx
  005672EA:  e8 11 18 00 00        call    0x568b00
  005672EF:  83 c4 08              add     esp, 8
  005672F2:  c3                    ret     
  005672F3:  90                    nop     
  005672F4:  90                    nop     
  005672F5:  90                    nop     
  005672F6:  90                    nop     
  005672F7:  90                    nop     
  005672F8:  90                    nop     
  005672F9:  90                    nop     
  005672FA:  90                    nop     
  005672FB:  90                    nop     
  005672FC:  90                    nop     
  005672FD:  90                    nop     
  005672FE:  90                    nop     
  005672FF:  90                    nop     

; Function: NFILE_sub_567300
; Address:  0x00567300 - 0x00567320 (32 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_567300:
  00567300:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00567304:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00567308:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056730C:  50                    push    eax
  0056730D:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00567311:  51                    push    ecx
  00567312:  52                    push    edx
  00567313:  50                    push    eax
  00567314:  e8 97 16 00 00        call    0x5689b0
  00567319:  83 c4 10              add     esp, 0x10
  0056731C:  c3                    ret     
  0056731D:  90                    nop     
  0056731E:  90                    nop     
  0056731F:  90                    nop     

; Function: NFILE_sub_567320
; Address:  0x00567320 - 0x00567340 (32 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_567320:
  00567320:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00567324:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00567328:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0056732C:  50                    push    eax
  0056732D:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00567331:  51                    push    ecx
  00567332:  52                    push    edx
  00567333:  50                    push    eax
  00567334:  e8 67 17 00 00        call    0x568aa0
  00567339:  83 c4 10              add     esp, 0x10
  0056733C:  c3                    ret     
  0056733D:  90                    nop     
  0056733E:  90                    nop     
  0056733F:  90                    nop     

; Function: NFILE_sub_00567340
; Address:  0x00567340 - 0x005674D0 (400 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00567340:
  00567340:  83 ec 08              sub     esp, 8
  00567343:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00567347:  53                    push    ebx
  00567348:  55                    push    ebp
  00567349:  56                    push    esi
  0056734A:  8d 68 f0              lea     ebp, [eax - 0x10]
  0056734D:  33 f6                 xor     esi, esi
  0056734F:  57                    push    edi
  00567350:  66 8b 75 02           mov     si, word ptr [ebp + 2]
  00567354:  8b ce                 mov     ecx, esi
  00567356:  83 e1 0f              and     ecx, 0xf
  00567359:  8b 04 8d 40 2d 6b 00  mov     eax, dword ptr [ecx*4 + 0x6b2d40]
  00567360:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00567364:  8b 40 38              mov     eax, dword ptr [eax + 0x38]
  00567367:  85 c0                 test    eax, eax
  00567369:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0056736D:  74 09                 je      0x567378
  0056736F:  50                    push    eax
  00567370:  e8 fb 94 fc ff        call    0x530870
  00567375:  83 c4 04              add     esp, 4
  00567378:  8b 5d 08              mov     ebx, dword ptr [ebp + 8]
  0056737B:  66 8b 43 02           mov     ax, word ptr [ebx + 2]
  0056737F:  f6 c4 40              test    ah, 0x40
  00567382:  74 20                 je      0x5673a4
  00567384:  8b 4b 14              mov     ecx, dword ptr [ebx + 0x14]
  00567387:  8b 53 10              mov     edx, dword ptr [ebx + 0x10]
  0056738A:  25 ff bf 00 00        and     eax, 0xbfff
  0056738F:  66 c7 03 00 00        mov     word ptr [ebx], 0
  00567394:  66 89 43 02           mov     word ptr [ebx + 2], ax
  00567398:  8b 5b 08              mov     ebx, dword ptr [ebx + 8]
  0056739B:  89 51 10              mov     dword ptr [ecx + 0x10], edx
  0056739E:  89 4a 14              mov     dword ptr [edx + 0x14], ecx
  005673A1:  89 5d 08              mov     dword ptr [ebp + 8], ebx
  005673A4:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  005673A8:  83 ff 08              cmp     edi, 8
  005673AB:  7d 15                 jge     0x5673c2
  005673AD:  83 ff ff              cmp     edi, -1
  005673B0:  75 07                 jne     0x5673b9
  005673B2:  bf 00 00 00 40        mov     edi, 0x40000000
  005673B7:  eb 09                 jmp     0x5673c2
  005673B9:  85 ff                 test    edi, edi
  005673BB:  7c 05                 jl      0x5673c2
  005673BD:  bf 08 00 00 00        mov     edi, 8
  005673C2:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  005673C6:  56                    push    esi
  005673C7:  52                    push    edx
  005673C8:  e8 63 d8 fe ff        call    0x554c30
  005673CD:  83 c4 04              add     esp, 4
  005673D0:  50                    push    eax
  005673D1:  e8 4a 8e fc ff        call    0x530220
  005673D6:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005673DA:  83 c4 08              add     esp, 8
  005673DD:  8b f3                 mov     esi, ebx
  005673DF:  8b 49 28              mov     ecx, dword ptr [ecx + 0x28]
  005673E2:  2b f5                 sub     esi, ebp
  005673E4:  49                    dec     ecx
  005673E5:  83 ee 10              sub     esi, 0x10
  005673E8:  8d 14 01              lea     edx, [ecx + eax]
  005673EB:  f7 d1                 not     ecx
  005673ED:  8d 7c 3a 10           lea     edi, [edx + edi + 0x10]
  005673F1:  23 f9                 and     edi, ecx
  005673F3:  83 ef 10              sub     edi, 0x10
  005673F6:  3b fe                 cmp     edi, esi
  005673F8:  7e 0c                 jle     0x567406
  005673FA:  8b ce                 mov     ecx, esi
  005673FC:  8b fe                 mov     edi, esi
  005673FE:  2b c8                 sub     ecx, eax
  00567400:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00567404:  eb 04                 jmp     0x56740a
  00567406:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0056740A:  8b 55 04              mov     edx, dword ptr [ebp + 4]
  0056740D:  50                    push    eax
  0056740E:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00567412:  03 d0                 add     edx, eax
  00567414:  03 c1                 add     eax, ecx
  00567416:  52                    push    edx
  00567417:  50                    push    eax
  00567418:  e8 83 95 fc ff        call    0x5309a0
  0056741D:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00567421:  2b f7                 sub     esi, edi
  00567423:  83 c4 0c              add     esp, 0xc
  00567426:  83 fe 40              cmp     esi, 0x40
  00567429:  89 45 04              mov     dword ptr [ebp + 4], eax
  0056742C:  7e 78                 jle     0x5674a6
  0056742E:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00567432:  53                    push    ebx
  00567433:  55                    push    ebp
  00567434:  6a 00                 push    0
  00567436:  6a 00                 push    0
  00567438:  8d 74 0f 10           lea     esi, [edi + ecx + 0x10]
  0056743C:  6a 00                 push    0
  0056743E:  6a 00                 push    0
  00567440:  56                    push    esi
  00567441:  e8 2a 92 fc ff        call    0x530670
  00567446:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0056744A:  83 c4 1c              add     esp, 0x1c
  0056744D:  8d 42 10              lea     eax, [edx + 0x10]
  00567450:  8b 56 08              mov     edx, dword ptr [esi + 8]
  00567453:  2b d6                 sub     edx, esi
  00567455:  8b c8                 mov     ecx, eax
  00567457:  83 ea 10              sub     edx, 0x10
  0056745A:  8b 79 14              mov     edi, dword ptr [ecx + 0x14]
  0056745D:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00567461:  8b 50 10              mov     edx, dword ptr [eax + 0x10]
  00567464:  2b fa                 sub     edi, edx
  00567466:  d1 ef                 shr     edi, 1
  00567468:  03 fa                 add     edi, edx
  0056746A:  3b f7                 cmp     esi, edi
  0056746C:  76 0c                 jbe     0x56747a
  0056746E:  8b 49 14              mov     ecx, dword ptr [ecx + 0x14]
  00567471:  3b f1                 cmp     esi, ecx
  00567473:  72 f9                 jb      0x56746e
  00567475:  8b 41 10              mov     eax, dword ptr [ecx + 0x10]
  00567478:  eb 0a                 jmp     0x567484
  0056747A:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  0056747D:  3b f0                 cmp     esi, eax
  0056747F:  77 f9                 ja      0x56747a
  00567481:  8b 48 14              mov     ecx, dword ptr [eax + 0x14]
  00567484:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00567488:  80 4e 03 40           or      byte ptr [esi + 3], 0x40
  0056748C:  89 46 10              mov     dword ptr [esi + 0x10], eax
  0056748F:  89 4e 14              mov     dword ptr [esi + 0x14], ecx
  00567492:  89 56 04              mov     dword ptr [esi + 4], edx
  00567495:  89 71 10              mov     dword ptr [ecx + 0x10], esi
  00567498:  89 70 14              mov     dword ptr [eax + 0x14], esi
  0056749B:  66 c7 06 46 42        mov     word ptr [esi], 0x4246
  005674A0:  89 73 0c              mov     dword ptr [ebx + 0xc], esi
  005674A3:  89 75 08              mov     dword ptr [ebp + 8], esi
  005674A6:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  005674AA:  5f                    pop     edi
  005674AB:  5e                    pop     esi
  005674AC:  5d                    pop     ebp
  005674AD:  85 c0                 test    eax, eax
  005674AF:  5b                    pop     ebx
  005674B0:  74 09                 je      0x5674bb
  005674B2:  50                    push    eax
  005674B3:  e8 c8 93 fc ff        call    0x530880
  005674B8:  83 c4 04              add     esp, 4
  005674BB:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  005674BF:  83 c4 08              add     esp, 8
  005674C2:  c3                    ret     
  005674C3:  90                    nop     
  005674C4:  90                    nop     
  005674C5:  90                    nop     
  005674C6:  90                    nop     
  005674C7:  90                    nop     
  005674C8:  90                    nop     
  005674C9:  90                    nop     
  005674CA:  90                    nop     
  005674CB:  90                    nop     
  005674CC:  90                    nop     
  005674CD:  90                    nop     
  005674CE:  90                    nop     
  005674CF:  90                    nop     

; Function: NFILE_init_hash_table
; Address:  0x005674D0 - 0x005674F0 (32 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_init_hash_table:
  005674D0:  6a 40                 push    0x40
  005674D2:  6a 00                 push    0
  005674D4:  68 40 2d 6b 00        push    0x6b2d40
  005674D9:  e8 82 33 fd ff        call    0x53a860
  005674DE:  83 c4 0c              add     esp, 0xc
  005674E1:  b8 01 00 00 00        mov     eax, 1
  005674E6:  c3                    ret     
  005674E7:  90                    nop     
  005674E8:  90                    nop     
  005674E9:  90                    nop     
  005674EA:  90                    nop     
  005674EB:  90                    nop     
  005674EC:  90                    nop     
  005674ED:  90                    nop     
  005674EE:  90                    nop     
  005674EF:  90                    nop     

; Function: NFILE_sub_005674F0
; Address:  0x005674F0 - 0x005676F0 (512 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_005674F0:
  005674F0:  81 ec 08 01 00 00     sub     esp, 0x108
  005674F6:  8b 8c 24 28 01 00 00  mov     ecx, dword ptr [esp + 0x128]
  005674FD:  8b 84 24 0c 01 00 00  mov     eax, dword ptr [esp + 0x10c]
  00567504:  85 c9                 test    ecx, ecx
  00567506:  89 44 24 00           mov     dword ptr [esp], eax
  0056750A:  74 07                 je      0x567513
  0056750C:  80 cc 02              or      ah, 2
  0056750F:  89 44 24 00           mov     dword ptr [esp], eax
  00567513:  8b 84 24 30 01 00 00  mov     eax, dword ptr [esp + 0x130]
  0056751A:  85 c0                 test    eax, eax
  0056751C:  74 0b                 je      0x567529
  0056751E:  8b 44 24 00           mov     eax, dword ptr [esp]
  00567522:  80 cc 01              or      ah, 1
  00567525:  89 44 24 00           mov     dword ptr [esp], eax
  00567529:  8b 84 24 20 01 00 00  mov     eax, dword ptr [esp + 0x120]
  00567530:  53                    push    ebx
  00567531:  55                    push    ebp
  00567532:  56                    push    esi
  00567533:  8b b4 24 20 01 00 00  mov     esi, dword ptr [esp + 0x120]
  0056753A:  57                    push    edi
  0056753B:  8b bc 24 34 01 00 00  mov     edi, dword ptr [esp + 0x134]
  00567542:  8b d6                 mov     edx, esi
  00567544:  8d 0c 06              lea     ecx, [esi + eax]
  00567547:  48                    dec     eax
  00567548:  f7 d0                 not     eax
  0056754A:  8d 6c 39 7f           lea     ebp, [ecx + edi + 0x7f]
  0056754E:  2b d7                 sub     edx, edi
  00567550:  23 e8                 and     ebp, eax
  00567552:  8b 84 24 28 01 00 00  mov     eax, dword ptr [esp + 0x128]
  00567559:  83 ed 10              sub     ebp, 0x10
  0056755C:  8d 5e 10              lea     ebx, [esi + 0x10]
  0056755F:  8d 4c 02 d0           lea     ecx, [edx + eax - 0x30]
  00567563:  8b 94 24 20 01 00 00  mov     edx, dword ptr [esp + 0x120]
  0056756A:  52                    push    edx
  0056756B:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0056756F:  68 1c b6 5b 00        push    0x5bb61c
  00567574:  50                    push    eax
  00567575:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00567579:  e8 51 7f 03 00        call    0x59f4cf
  0056757E:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00567582:  55                    push    ebp
  00567583:  80 cd 80              or      ch, 0x80
  00567586:  6a 00                 push    0
  00567588:  51                    push    ecx
  00567589:  57                    push    edi
  0056758A:  8d 54 24 34           lea     edx, [esp + 0x34]
  0056758E:  6a 40                 push    0x40
  00567590:  52                    push    edx
  00567591:  56                    push    esi
  00567592:  e8 d9 90 fc ff        call    0x530670
  00567597:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  0056759B:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  0056759F:  50                    push    eax
  005675A0:  2b c5                 sub     eax, ebp
  005675A2:  56                    push    esi
  005675A3:  51                    push    ecx
  005675A4:  83 e8 10              sub     eax, 0x10
  005675A7:  57                    push    edi
  005675A8:  50                    push    eax
  005675A9:  6a 00                 push    0
  005675AB:  55                    push    ebp
  005675AC:  e8 bf 90 fc ff        call    0x530670
  005675B1:  8b b4 24 64 01 00 00  mov     esi, dword ptr [esp + 0x164]
  005675B8:  83 c4 44              add     esp, 0x44
  005675BB:  8d 54 24 18           lea     edx, [esp + 0x18]
  005675BF:  56                    push    esi
  005675C0:  68 14 b6 5b 00        push    0x5bb614
  005675C5:  52                    push    edx
  005675C6:  e8 04 7f 03 00        call    0x59f4cf
  005675CB:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005675CF:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  005675D3:  6a 00                 push    0
  005675D5:  0d 10 80 00 00        or      eax, 0x8010
  005675DA:  55                    push    ebp
  005675DB:  50                    push    eax
  005675DC:  57                    push    edi
  005675DD:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  005675E1:  6a 00                 push    0
  005675E3:  51                    push    ecx
  005675E4:  52                    push    edx
  005675E5:  e8 86 90 fc ff        call    0x530670
  005675EA:  8b 84 24 44 01 00 00  mov     eax, dword ptr [esp + 0x144]
  005675F1:  6a 40                 push    0x40
  005675F3:  83 e0 0f              and     eax, 0xf
  005675F6:  6a 00                 push    0
  005675F8:  53                    push    ebx
  005675F9:  89 1c 85 40 2d 6b 00  mov     dword ptr [eax*4 + 0x6b2d40], ebx
  00567600:  e8 5b 32 fd ff        call    0x53a860
  00567605:  8b fe                 mov     edi, esi
  00567607:  83 c9 ff              or      ecx, 0xffffffff
  0056760A:  33 c0                 xor     eax, eax
  0056760C:  83 c4 34              add     esp, 0x34
  0056760F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00567611:  f7 d1                 not     ecx
  00567613:  2b f9                 sub     edi, ecx
  00567615:  8b c1                 mov     eax, ecx
  00567617:  8b f7                 mov     esi, edi
  00567619:  8b fb                 mov     edi, ebx
  0056761B:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0056761F:  c1 e9 02              shr     ecx, 2
  00567622:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00567624:  8b c8                 mov     ecx, eax
  00567626:  8d 43 10              lea     eax, [ebx + 0x10]
  00567629:  83 e1 03              and     ecx, 3
  0056762C:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  0056762E:  8b 8c 24 24 01 00 00  mov     ecx, dword ptr [esp + 0x124]
  00567635:  66 c7 00 53 42        mov     word ptr [eax], 0x4253
  0056763A:  89 4b 08              mov     dword ptr [ebx + 8], ecx
  0056763D:  8b 8c 24 2c 01 00 00  mov     ecx, dword ptr [esp + 0x12c]
  00567644:  89 4b 28              mov     dword ptr [ebx + 0x28], ecx
  00567647:  8b 8c 24 34 01 00 00  mov     ecx, dword ptr [esp + 0x134]
  0056764E:  89 53 0c              mov     dword ptr [ebx + 0xc], edx
  00567651:  8b 94 24 30 01 00 00  mov     edx, dword ptr [esp + 0x130]
  00567658:  89 43 20              mov     dword ptr [ebx + 0x20], eax
  0056765B:  89 4b 30              mov     dword ptr [ebx + 0x30], ecx
  0056765E:  8b 8c 24 48 01 00 00  mov     ecx, dword ptr [esp + 0x148]
  00567665:  89 53 2c              mov     dword ptr [ebx + 0x2c], edx
  00567668:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0056766C:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  0056766F:  89 4b 3c              mov     dword ptr [ebx + 0x3c], ecx
  00567672:  8b c8                 mov     ecx, eax
  00567674:  89 43 24              mov     dword ptr [ebx + 0x24], eax
  00567677:  c7 43 14 ff ff ff 7f  mov     dword ptr [ebx + 0x14], 0x7fffffff
  0056767E:  8b 78 14              mov     edi, dword ptr [eax + 0x14]
  00567681:  89 53 34              mov     dword ptr [ebx + 0x34], edx
  00567684:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  00567687:  2b f5                 sub     esi, ebp
  00567689:  2b fa                 sub     edi, edx
  0056768B:  83 ee 10              sub     esi, 0x10
  0056768E:  d1 ef                 shr     edi, 1
  00567690:  03 fa                 add     edi, edx
  00567692:  c7 43 38 00 00 00 00  mov     dword ptr [ebx + 0x38], 0
  00567699:  3b ef                 cmp     ebp, edi
  0056769B:  76 0c                 jbe     0x5676a9
  0056769D:  8b 40 14              mov     eax, dword ptr [eax + 0x14]
  005676A0:  3b e8                 cmp     ebp, eax
  005676A2:  72 f9                 jb      0x56769d
  005676A4:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  005676A7:  eb 0a                 jmp     0x5676b3
  005676A9:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  005676AC:  3b e9                 cmp     ebp, ecx
  005676AE:  77 f9                 ja      0x5676a9
  005676B0:  8b 41 14              mov     eax, dword ptr [ecx + 0x14]
  005676B3:  80 4d 03 40           or      byte ptr [ebp + 3], 0x40
  005676B7:  89 4d 10              mov     dword ptr [ebp + 0x10], ecx
  005676BA:  89 45 14              mov     dword ptr [ebp + 0x14], eax
  005676BD:  89 68 10              mov     dword ptr [eax + 0x10], ebp
  005676C0:  8b 84 24 44 01 00 00  mov     eax, dword ptr [esp + 0x144]
  005676C7:  89 75 04              mov     dword ptr [ebp + 4], esi
  005676CA:  85 c0                 test    eax, eax
  005676CC:  89 69 14              mov     dword ptr [ecx + 0x14], ebp
  005676CF:  66 c7 45 00 46 42     mov     word ptr [ebp], 0x4246
  005676D5:  74 08                 je      0x5676df
  005676D7:  e8 d4 90 fc ff        call    0x5307b0
  005676DC:  89 43 38              mov     dword ptr [ebx + 0x38], eax
  005676DF:  8b c6                 mov     eax, esi
  005676E1:  5f                    pop     edi
  005676E2:  5e                    pop     esi
  005676E3:  5d                    pop     ebp
  005676E4:  5b                    pop     ebx
  005676E5:  81 c4 08 01 00 00     add     esp, 0x108
  005676EB:  c3                    ret     
  005676EC:  90                    nop     
  005676ED:  90                    nop     
  005676EE:  90                    nop     
  005676EF:  90                    nop     

; Function: NFILE_sub_005676F0
; Address:  0x005676F0 - 0x00567740 (80 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_005676F0:
  005676F0:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  005676F4:  56                    push    esi
  005676F5:  83 e1 0f              and     ecx, 0xf
  005676F8:  57                    push    edi
  005676F9:  33 c0                 xor     eax, eax
  005676FB:  8b 34 8d 40 2d 6b 00  mov     esi, dword ptr [ecx*4 + 0x6b2d40]
  00567702:  8d 3c 8d 40 2d 6b 00  lea     edi, [ecx*4 + 0x6b2d40]
  00567709:  85 f6                 test    esi, esi
  0056770B:  74 28                 je      0x567735
  0056770D:  8b 46 38              mov     eax, dword ptr [esi + 0x38]
  00567710:  85 c0                 test    eax, eax
  00567712:  74 09                 je      0x56771d
  00567714:  50                    push    eax
  00567715:  e8 76 91 fc ff        call    0x530890
  0056771A:  83 c4 04              add     esp, 4
  0056771D:  6a 40                 push    0x40
  0056771F:  6a 00                 push    0
  00567721:  56                    push    esi
  00567722:  e8 39 31 fd ff        call    0x53a860
  00567727:  83 c4 0c              add     esp, 0xc
  0056772A:  c7 07 00 00 00 00     mov     dword ptr [edi], 0
  00567730:  b8 01 00 00 00        mov     eax, 1
  00567735:  5f                    pop     edi
  00567736:  5e                    pop     esi
  00567737:  c3                    ret     
  00567738:  90                    nop     
  00567739:  90                    nop     
  0056773A:  90                    nop     
  0056773B:  90                    nop     
  0056773C:  90                    nop     
  0056773D:  90                    nop     
  0056773E:  90                    nop     
  0056773F:  90                    nop     

; Function: NFILE_clear_bucket
; Address:  0x00567740 - 0x00567770 (48 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_clear_bucket:
  00567740:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00567744:  56                    push    esi
  00567745:  83 e0 0f              and     eax, 0xf
  00567748:  8b 0c 85 40 2d 6b 00  mov     ecx, dword ptr [eax*4 + 0x6b2d40]
  0056774F:  8b 71 08              mov     esi, dword ptr [ecx + 8]
  00567752:  85 f6                 test    esi, esi
  00567754:  74 13                 je      0x567769
  00567756:  8d 56 10              lea     edx, [esi + 0x10]
  00567759:  52                    push    edx
  0056775A:  e8 f1 8d fc ff        call    0x530550
  0056775F:  8b 76 08              mov     esi, dword ptr [esi + 8]
  00567762:  83 c4 04              add     esp, 4
  00567765:  85 f6                 test    esi, esi
  00567767:  75 ed                 jne     0x567756
  00567769:  5e                    pop     esi
  0056776A:  c3                    ret     
  0056776B:  90                    nop     
  0056776C:  90                    nop     
  0056776D:  90                    nop     
  0056776E:  90                    nop     
  0056776F:  90                    nop     

; Function: NFILE_find_first_free_slot
; Address:  0x00567770 - 0x00567790 (32 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_find_first_free_slot:
  00567770:  b8 03 00 00 00        mov     eax, 3
  00567775:  b9 4c 2d 6b 00        mov     ecx, 0x6b2d4c
  0056777A:  83 39 00              cmp     dword ptr [ecx], 0
  0056777D:  74 0c                 je      0x56778b
  0056777F:  83 c1 04              add     ecx, 4
  00567782:  40                    inc     eax
  00567783:  81 f9 80 2d 6b 00     cmp     ecx, 0x6b2d80
  00567789:  7c ef                 jl      0x56777a
  0056778B:  c3                    ret     
  0056778C:  90                    nop     
  0056778D:  90                    nop     
  0056778E:  90                    nop     
  0056778F:  90                    nop     

; Function: sub_00567790
; Address:  0x00567790 - 0x005677D0 (64 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00567790:
  00567790:  a1 d0 ca 5d 00        mov     eax, dword ptr [0x5dcad0]
  00567795:  56                    push    esi
  00567796:  83 e0 0f              and     eax, 0xf
  00567799:  33 f6                 xor     esi, esi
  0056779B:  8b 04 85 40 2d 6b 00  mov     eax, dword ptr [eax*4 + 0x6b2d40]
  005677A2:  83 c0 10              add     eax, 0x10
  005677A5:  33 d2                 xor     edx, edx
  005677A7:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  005677AA:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  005677AD:  3b ca                 cmp     ecx, edx
  005677AF:  7e f6                 jle     0x5677a7
  005677B1:  66 81 38 53 42        cmp     word ptr [eax], 0x4253
  005677B6:  74 06                 je      0x5677be
  005677B8:  8b f0                 mov     esi, eax
  005677BA:  8b d1                 mov     edx, ecx
  005677BC:  eb e9                 jmp     0x5677a7
  005677BE:  85 f6                 test    esi, esi
  005677C0:  74 05                 je      0x5677c7
  005677C2:  8b 46 04              mov     eax, dword ptr [esi + 4]
  005677C5:  5e                    pop     esi
  005677C6:  c3                    ret     
  005677C7:  33 c0                 xor     eax, eax
  005677C9:  5e                    pop     esi
  005677CA:  c3                    ret     
  005677CB:  90                    nop     
  005677CC:  90                    nop     
  005677CD:  90                    nop     
  005677CE:  90                    nop     
  005677CF:  90                    nop     

; Function: NFILE_sub_005677D0
; Address:  0x005677D0 - 0x00567810 (64 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_005677D0:
  005677D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  005677D4:  56                    push    esi
  005677D5:  83 e0 0f              and     eax, 0xf
  005677D8:  33 f6                 xor     esi, esi
  005677DA:  8b 04 85 40 2d 6b 00  mov     eax, dword ptr [eax*4 + 0x6b2d40]
  005677E1:  83 c0 10              add     eax, 0x10
  005677E4:  33 d2                 xor     edx, edx
  005677E6:  8b 40 10              mov     eax, dword ptr [eax + 0x10]
  005677E9:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  005677EC:  3b ca                 cmp     ecx, edx
  005677EE:  7e f6                 jle     0x5677e6
  005677F0:  66 81 38 53 42        cmp     word ptr [eax], 0x4253
  005677F5:  74 06                 je      0x5677fd
  005677F7:  8b f0                 mov     esi, eax
  005677F9:  8b d1                 mov     edx, ecx
  005677FB:  eb e9                 jmp     0x5677e6
  005677FD:  85 f6                 test    esi, esi
  005677FF:  74 05                 je      0x567806
  00567801:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00567804:  5e                    pop     esi
  00567805:  c3                    ret     
  00567806:  33 c0                 xor     eax, eax
  00567808:  5e                    pop     esi
  00567809:  c3                    ret     
  0056780A:  90                    nop     
  0056780B:  90                    nop     
  0056780C:  90                    nop     
  0056780D:  90                    nop     
  0056780E:  90                    nop     
  0056780F:  90                    nop     

; Function: NFILE_sub_00567810
; Address:  0x00567810 - 0x00567836 (38 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00567810:
  00567810:  8b 0d d0 ca 5d 00     mov     ecx, dword ptr [0x5dcad0]
  00567816:  33 c0                 xor     eax, eax
  00567818:  83 e1 0f              and     ecx, 0xf
  0056781B:  8b 14 8d 40 2d 6b 00  mov     edx, dword ptr [ecx*4 + 0x6b2d40]
  00567822:  8b 4a 20              mov     ecx, dword ptr [edx + 0x20]
  00567825:  66 81 39 53 42        cmp     word ptr [ecx], 0x4253
  0056782A:  74 0f                 je      0x56783b
  0056782C:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0056782F:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  00567832:  03 c2                 add     eax, edx

; Function: NFILE_sub_00567836
; Address:  0x00567836 - 0x00567840 (10 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00567836:
  00567836:  39 53 42              cmp     dword ptr [ebx + 0x42], edx
  00567839:  75 f1                 jne     0x56782c
  0056783B:  c3                    ret     
  0056783C:  90                    nop     
  0056783D:  90                    nop     
  0056783E:  90                    nop     
  0056783F:  90                    nop     

; Function: NFILE_sub_00567840
; Address:  0x00567840 - 0x00567852 (18 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00567840:
  00567840:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00567844:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00567848:  0f af 4c 24 20        imul    ecx, dword ptr [esp + 0x20]
  0056784D:  99                    cdq     
  0056784E:  2b c2                 sub     eax, edx

; Function: NFILE_sub_00567852
; Address:  0x00567852 - 0x005678BF (109 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00567852:
  00567852:  24 0c                 and     al, 0xc
  00567854:  53                    push    ebx
  00567855:  55                    push    ebp
  00567856:  d1 f8                 sar     eax, 1
  00567858:  03 d1                 add     edx, ecx
  0056785A:  8a 0d a0 c5 5d 00     mov     cl, byte ptr [0x5dc5a0]
  00567860:  56                    push    esi
  00567861:  57                    push    edi
  00567862:  8b 1d 2c cf 6a 00     mov     ebx, dword ptr [0x6acf2c]
  00567868:  8d 7c 10 10           lea     edi, [eax + edx + 0x10]
  0056786C:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00567870:  8d 68 01              lea     ebp, [eax + 1]
  00567873:  d1 fd                 sar     ebp, 1
  00567875:  84 c9                 test    cl, cl
  00567877:  89 6c 24 24           mov     dword ptr [esp + 0x24], ebp
  0056787B:  0f 85 a8 01 00 00     jne     0x567a29
  00567881:  8b 0d a4 c5 5d 00     mov     ecx, dword ptr [0x5dc5a4]
  00567887:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0056788B:  3b d1                 cmp     edx, ecx
  0056788D:  0f 8c 9a 01 00 00     jl      0x567a2d
  00567893:  3b 15 ac c5 5d 00     cmp     edx, dword ptr [0x5dc5ac]
  00567899:  0f 8d 8e 01 00 00     jge     0x567a2d
  0056789F:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  005678A3:  3b 35 a8 c5 5d 00     cmp     esi, dword ptr [0x5dc5a8]
  005678A9:  0f 8c 82 01 00 00     jl      0x567a31
  005678AF:  3b 35 b0 c5 5d 00     cmp     esi, dword ptr [0x5dc5b0]
  005678B5:  0f 8d 76 01 00 00     jge     0x567a31
  005678BB:  03 c2                 add     eax, edx
  005678BD:  3b c1                 cmp     eax, ecx

; Function: NFILE_sub_005678BF
; Address:  0x005678BF - 0x00567AD0 (529 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_005678BF:
  005678BF:  0f 8c 6c 01 00 00     jl      0x567a31
  005678C5:  3b 05 ac c5 5d 00     cmp     eax, dword ptr [0x5dc5ac]
  005678CB:  0f 8d 60 01 00 00     jge     0x567a31
  005678D1:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  005678D5:  8b 0d a8 c5 5d 00     mov     ecx, dword ptr [0x5dc5a8]
  005678DB:  03 c6                 add     eax, esi
  005678DD:  3b c1                 cmp     eax, ecx
  005678DF:  0f 8c 4c 01 00 00     jl      0x567a31
  005678E5:  3b 05 b0 c5 5d 00     cmp     eax, dword ptr [0x5dc5b0]
  005678EB:  0f 8d 40 01 00 00     jge     0x567a31
  005678F1:  a0 9d c5 5d 00        mov     al, byte ptr [0x5dc59d]
  005678F6:  3c 10                 cmp     al, 0x10
  005678F8:  75 66                 jne     0x567960
  005678FA:  eb 08                 jmp     0x567904
  005678FC:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00567900:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00567904:  56                    push    esi
  00567905:  52                    push    edx
  00567906:  e8 75 ad 00 00        call    0x572680
  0056790B:  8b 6c 24 2c           mov     ebp, dword ptr [esp + 0x2c]
  0056790F:  83 c4 08              add     esp, 8
  00567912:  33 c9                 xor     ecx, ecx
  00567914:  8a 0f                 mov     cl, byte ptr [edi]
  00567916:  8b f1                 mov     esi, ecx
  00567918:  8b d6                 mov     edx, esi
  0056791A:  c1 ea 04              shr     edx, 4
  0056791D:  8b 0c 93              mov     ecx, dword ptr [ebx + edx*4]
  00567920:  51                    push    ecx
  00567921:  50                    push    eax
  00567922:  e8 33 ac 00 00        call    0x57255a
  00567927:  83 e6 0f              and     esi, 0xf
  0056792A:  8b 14 b3              mov     edx, dword ptr [ebx + esi*4]
  0056792D:  52                    push    edx
  0056792E:  50                    push    eax
  0056792F:  e8 26 ac 00 00        call    0x57255a
  00567934:  83 c4 10              add     esp, 0x10
  00567937:  47                    inc     edi
  00567938:  4d                    dec     ebp
  00567939:  75 d7                 jne     0x567912
  0056793B:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0056793F:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  00567943:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00567947:  2b c6                 sub     eax, esi
  00567949:  03 f8                 add     edi, eax
  0056794B:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0056794F:  41                    inc     ecx
  00567950:  48                    dec     eax
  00567951:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00567955:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  00567959:  75 a1                 jne     0x5678fc
  0056795B:  5f                    pop     edi
  0056795C:  5e                    pop     esi
  0056795D:  5d                    pop     ebp
  0056795E:  5b                    pop     ebx
  0056795F:  c3                    ret     
  00567960:  3c 0f                 cmp     al, 0xf
  00567962:  0f 85 80 00 00 00     jne     0x5679e8
  00567968:  eb 08                 jmp     0x567972
  0056796A:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0056796E:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00567972:  56                    push    esi
  00567973:  52                    push    edx
  00567974:  e8 07 ad 00 00        call    0x572680
  00567979:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0056797D:  83 c4 08              add     esp, 8
  00567980:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  00567984:  33 d2                 xor     edx, edx
  00567986:  8b e8                 mov     ebp, eax
  00567988:  8a 17                 mov     dl, byte ptr [edi]
  0056798A:  8b f2                 mov     esi, edx
  0056798C:  8b ce                 mov     ecx, esi
  0056798E:  c1 e9 04              shr     ecx, 4
  00567991:  8b 14 8b              mov     edx, dword ptr [ebx + ecx*4]
  00567994:  52                    push    edx
  00567995:  50                    push    eax
  00567996:  e8 44 ac 00 00        call    0x5725df
  0056799B:  83 e6 0f              and     esi, 0xf
  0056799E:  8b 0c b3              mov     ecx, dword ptr [ebx + esi*4]
  005679A1:  51                    push    ecx
  005679A2:  50                    push    eax
  005679A3:  e8 37 ac 00 00        call    0x5725df
  005679A8:  8b 75 00              mov     esi, dword ptr [ebp]
  005679AB:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  005679AF:  83 c4 10              add     esp, 0x10
  005679B2:  81 ce 00 80 00 80     or      esi, 0x80008000
  005679B8:  47                    inc     edi
  005679B9:  49                    dec     ecx
  005679BA:  89 75 00              mov     dword ptr [ebp], esi
  005679BD:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  005679C1:  75 c1                 jne     0x567984
  005679C3:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  005679C7:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  005679CB:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005679CF:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  005679D3:  2b d5                 sub     edx, ebp
  005679D5:  03 fa                 add     edi, edx
  005679D7:  41                    inc     ecx
  005679D8:  48                    dec     eax
  005679D9:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  005679DD:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  005679E1:  75 87                 jne     0x56796a
  005679E3:  5f                    pop     edi
  005679E4:  5e                    pop     esi
  005679E5:  5d                    pop     ebp
  005679E6:  5b                    pop     ebx
  005679E7:  c3                    ret     
  005679E8:  3c 08                 cmp     al, 8
  005679EA:  75 45                 jne     0x567a31
  005679EC:  8b 0d b4 c5 5d 00     mov     ecx, dword ptr [0x5dc5b4]
  005679F2:  8d 44 2d 00           lea     eax, [ebp + ebp]
  005679F6:  2b c8                 sub     ecx, eax
  005679F8:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  005679FC:  2b c5                 sub     eax, ebp
  005679FE:  51                    push    ecx
  005679FF:  50                    push    eax
  00567A00:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00567A04:  50                    push    eax
  00567A05:  55                    push    ebp
  00567A06:  56                    push    esi
  00567A07:  52                    push    edx
  00567A08:  e8 73 ac 00 00        call    0x572680
  00567A0D:  8b 0d 2c cf 6a 00     mov     ecx, dword ptr [0x6acf2c]
  00567A13:  83 c4 08              add     esp, 8
  00567A16:  83 c1 40              add     ecx, 0x40
  00567A19:  50                    push    eax
  00567A1A:  57                    push    edi
  00567A1B:  51                    push    ecx
  00567A1C:  e8 bf a9 00 00        call    0x5723e0
  00567A21:  83 c4 1c              add     esp, 0x1c
  00567A24:  5f                    pop     edi
  00567A25:  5e                    pop     esi
  00567A26:  5d                    pop     ebp
  00567A27:  5b                    pop     ebx
  00567A28:  c3                    ret     
  00567A29:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00567A2D:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00567A31:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00567A35:  85 c0                 test    eax, eax
  00567A37:  0f 8e 86 00 00 00     jle     0x567ac3
  00567A3D:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  00567A41:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  00567A45:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00567A49:  33 f6                 xor     esi, esi
  00567A4B:  85 c0                 test    eax, eax
  00567A4D:  7e 58                 jle     0x567aa7
  00567A4F:  33 c0                 xor     eax, eax
  00567A51:  8a 07                 mov     al, byte ptr [edi]
  00567A53:  47                    inc     edi
  00567A54:  8b c8                 mov     ecx, eax
  00567A56:  83 e0 0f              and     eax, 0xf
  00567A59:  c1 f9 04              sar     ecx, 4
  00567A5C:  85 c9                 test    ecx, ecx
  00567A5E:  8b e8                 mov     ebp, eax
  00567A60:  74 18                 je      0x567a7a
  00567A62:  8b 04 8b              mov     eax, dword ptr [ebx + ecx*4]
  00567A65:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00567A69:  50                    push    eax
  00567A6A:  03 d6                 add     edx, esi
  00567A6C:  51                    push    ecx
  00567A6D:  52                    push    edx
  00567A6E:  e8 dd a6 00 00        call    0x572150
  00567A73:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00567A77:  83 c4 0c              add     esp, 0xc
  00567A7A:  85 ed                 test    ebp, ebp
  00567A7C:  74 1a                 je      0x567a98
  00567A7E:  8b 04 ab              mov     eax, dword ptr [ebx + ebp*4]
  00567A81:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00567A85:  50                    push    eax
  00567A86:  8d 54 16 01           lea     edx, [esi + edx + 1]
  00567A8A:  51                    push    ecx
  00567A8B:  52                    push    edx
  00567A8C:  e8 bf a6 00 00        call    0x572150
  00567A91:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00567A95:  83 c4 0c              add     esp, 0xc
  00567A98:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00567A9C:  83 c6 02              add     esi, 2
  00567A9F:  3b f0                 cmp     esi, eax
  00567AA1:  7c ac                 jl      0x567a4f
  00567AA3:  8b 6c 24 24           mov     ebp, dword ptr [esp + 0x24]
  00567AA7:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  00567AAB:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00567AAF:  2b c5                 sub     eax, ebp
  00567AB1:  03 f8                 add     edi, eax
  00567AB3:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00567AB7:  41                    inc     ecx
  00567AB8:  48                    dec     eax
  00567AB9:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00567ABD:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  00567AC1:  75 82                 jne     0x567a45
  00567AC3:  5f                    pop     edi
  00567AC4:  5e                    pop     esi
  00567AC5:  5d                    pop     ebp
  00567AC6:  5b                    pop     ebx
  00567AC7:  c3                    ret     
  00567AC8:  90                    nop     
  00567AC9:  90                    nop     
  00567ACA:  90                    nop     
  00567ACB:  90                    nop     
  00567ACC:  90                    nop     
  00567ACD:  90                    nop     
  00567ACE:  90                    nop     
  00567ACF:  90                    nop     

; Function: NFILE_sub_00567AD0
; Address:  0x00567AD0 - 0x00567AF5 (37 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00567AD0:
  00567AD0:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00567AD4:  85 c9                 test    ecx, ecx
  00567AD6:  0f 8e a9 00 00 00     jle     0x567b85
  00567ADC:  53                    push    ebx
  00567ADD:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00567AE1:  55                    push    ebp
  00567AE2:  56                    push    esi
  00567AE3:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  00567AE7:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  00567AEB:  0f af 74 24 2c        imul    esi, dword ptr [esp + 0x2c]
  00567AF0:  99                    cdq     
  00567AF1:  2b c2                 sub     eax, edx

; Function: NFILE_sub_00567AF5
; Address:  0x00567AF5 - 0x00567B90 (155 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00567AF5:
  00567AF5:  24 18                 and     al, 0x18
  00567AF7:  d1 f8                 sar     eax, 1
  00567AF9:  03 d6                 add     edx, esi
  00567AFB:  57                    push    edi
  00567AFC:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00567B00:  8d 5c 10 10           lea     ebx, [eax + edx + 0x10]
  00567B04:  89 5c 24 2c           mov     dword ptr [esp + 0x2c], ebx
  00567B08:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00567B0C:  33 f6                 xor     esi, esi
  00567B0E:  85 c0                 test    eax, eax
  00567B10:  7e 59                 jle     0x567b6b
  00567B12:  33 c0                 xor     eax, eax
  00567B14:  8a 03                 mov     al, byte ptr [ebx]
  00567B16:  43                    inc     ebx
  00567B17:  8b c8                 mov     ecx, eax
  00567B19:  83 e0 0f              and     eax, 0xf
  00567B1C:  c1 f9 04              sar     ecx, 4
  00567B1F:  85 c9                 test    ecx, ecx
  00567B21:  8b f8                 mov     edi, eax
  00567B23:  74 19                 je      0x567b3e
  00567B25:  8b 04 8d d4 ce 6a 00  mov     eax, dword ptr [ecx*4 + 0x6aced4]
  00567B2C:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00567B30:  50                    push    eax
  00567B31:  55                    push    ebp
  00567B32:  8d 14 0e              lea     edx, [esi + ecx]
  00567B35:  52                    push    edx
  00567B36:  e8 b5 d3 fe ff        call    0x554ef0
  00567B3B:  83 c4 0c              add     esp, 0xc
  00567B3E:  85 ff                 test    edi, edi
  00567B40:  74 1a                 je      0x567b5c
  00567B42:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00567B46:  8b 04 bd d4 ce 6a 00  mov     eax, dword ptr [edi*4 + 0x6aced4]
  00567B4D:  50                    push    eax
  00567B4E:  55                    push    ebp
  00567B4F:  8d 54 0e 01           lea     edx, [esi + ecx + 1]
  00567B53:  52                    push    edx
  00567B54:  e8 97 d3 fe ff        call    0x554ef0
  00567B59:  83 c4 0c              add     esp, 0xc
  00567B5C:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00567B60:  83 c6 02              add     esi, 2
  00567B63:  3b f0                 cmp     esi, eax
  00567B65:  7c ab                 jl      0x567b12
  00567B67:  8b 5c 24 2c           mov     ebx, dword ptr [esp + 0x2c]
  00567B6B:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  00567B6F:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00567B73:  03 da                 add     ebx, edx
  00567B75:  45                    inc     ebp
  00567B76:  48                    dec     eax
  00567B77:  89 5c 24 2c           mov     dword ptr [esp + 0x2c], ebx
  00567B7B:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00567B7F:  75 87                 jne     0x567b08
  00567B81:  5f                    pop     edi
  00567B82:  5e                    pop     esi
  00567B83:  5d                    pop     ebp
  00567B84:  5b                    pop     ebx
  00567B85:  c3                    ret     
  00567B86:  90                    nop     
  00567B87:  90                    nop     
  00567B88:  90                    nop     
  00567B89:  90                    nop     
  00567B8A:  90                    nop     
  00567B8B:  90                    nop     
  00567B8C:  90                    nop     
  00567B8D:  90                    nop     
  00567B8E:  90                    nop     
  00567B8F:  90                    nop     

; Function: NFILE_sub_00567B90
; Address:  0x00567B90 - 0x00567BBA (42 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00567B90:
  00567B90:  33 c9                 xor     ecx, ecx
  00567B92:  83 ec 08              sub     esp, 8
  00567B95:  8a 0d 9d c5 5d 00     mov     cl, byte ptr [0x5dc59d]
  00567B9B:  53                    push    ebx
  00567B9C:  55                    push    ebp
  00567B9D:  8d 41 f8              lea     eax, [ecx - 8]
  00567BA0:  56                    push    esi
  00567BA1:  83 f8 18              cmp     eax, 0x18
  00567BA4:  57                    push    edi
  00567BA5:  0f 87 f2 01 00 00     ja      0x567d9d
  00567BAB:  33 d2                 xor     edx, edx
  00567BAD:  8a 90 dc 7d 56 00     mov     dl, byte ptr [eax + 0x567ddc]
  00567BB3:  ff 24 95 c8 7d 56 00  jmp     dword ptr [edx*4 + 0x567dc8]

; Function: NFILE_sub_00567BBA
; Address:  0x00567BBA - 0x00567BC4 (10 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00567BBA:
  00567BBA:  c7 44 24 10 c0 81 56 00  mov     dword ptr [esp + 0x10], 0x5681c0
  00567BC2:  eb 1c                 jmp     0x567be0

; Function: NFILE_sub_00567BC4
; Address:  0x00567BC4 - 0x00567BCE (10 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00567BC4:
  00567BC4:  c7 44 24 10 10 82 56 00  mov     dword ptr [esp + 0x10], 0x568210
  00567BCC:  eb 12                 jmp     0x567be0

; Function: NFILE_sub_00567BCE
; Address:  0x00567BCE - 0x00567BD8 (10 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00567BCE:
  00567BCE:  c7 44 24 10 70 82 56 00  mov     dword ptr [esp + 0x10], 0x568270
  00567BD6:  eb 08                 jmp     0x567be0

; Function: NFILE_sub_00567BD8
; Address:  0x00567BD8 - 0x00567C1A (66 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00567BD8:
  00567BD8:  c7 44 24 10 30 83 56 00  mov     dword ptr [esp + 0x10], 0x568330
  00567BE0:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00567BE4:  85 c0                 test    eax, eax
  00567BE6:  0f 84 b1 01 00 00     je      0x567d9d
  00567BEC:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00567BF0:  a1 a4 c5 5d 00        mov     eax, dword ptr [0x5dc5a4]
  00567BF5:  33 db                 xor     ebx, ebx
  00567BF7:  33 f6                 xor     esi, esi
  00567BF9:  3b c8                 cmp     ecx, eax
  00567BFB:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  00567BFF:  7d 08                 jge     0x567c09
  00567C01:  2b c1                 sub     eax, ecx
  00567C03:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00567C07:  8b f0                 mov     esi, eax
  00567C09:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  00567C0D:  a1 a8 c5 5d 00        mov     eax, dword ptr [0x5dc5a8]
  00567C12:  3b d0                 cmp     edx, eax
  00567C14:  7d 04                 jge     0x567c1a
  00567C16:  2b c2                 sub     eax, edx
  00567C18:  8b d8                 mov     ebx, eax

; Function: NFILE_sub_00567C1A
; Address:  0x00567C1A - 0x00567C42 (40 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00567C1A:
  00567C1A:  8b 7c 24 30           mov     edi, dword ptr [esp + 0x30]
  00567C1E:  a1 ac c5 5d 00        mov     eax, dword ptr [0x5dc5ac]
  00567C23:  8d 2c 39              lea     ebp, [ecx + edi]
  00567C26:  3b e8                 cmp     ebp, eax
  00567C28:  7e 04                 jle     0x567c2e
  00567C2A:  2b c1                 sub     eax, ecx
  00567C2C:  8b f8                 mov     edi, eax
  00567C2E:  8b 6c 24 34           mov     ebp, dword ptr [esp + 0x34]
  00567C32:  a1 b0 c5 5d 00        mov     eax, dword ptr [0x5dc5b0]
  00567C37:  8d 0c 2a              lea     ecx, [edx + ebp]
  00567C3A:  3b c8                 cmp     ecx, eax
  00567C3C:  7e 04                 jle     0x567c42
  00567C3E:  2b c2                 sub     eax, edx
  00567C40:  8b e8                 mov     ebp, eax

; Function: NFILE_sub_00567C42
; Address:  0x00567C42 - 0x00567D02 (192 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00567C42:
  00567C42:  85 ff                 test    edi, edi
  00567C44:  0f 8c 76 01 00 00     jl      0x567dc0
  00567C4A:  85 ed                 test    ebp, ebp
  00567C4C:  0f 8c 6e 01 00 00     jl      0x567dc0
  00567C52:  3b f7                 cmp     esi, edi
  00567C54:  0f 8d 66 01 00 00     jge     0x567dc0
  00567C5A:  3b dd                 cmp     ebx, ebp
  00567C5C:  0f 8d 5e 01 00 00     jge     0x567dc0
  00567C62:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  00567C66:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00567C6A:  83 e6 f8              and     esi, 0xfffffff8
  00567C6D:  8d 04 13              lea     eax, [ebx + edx]
  00567C70:  0f af 44 24 38        imul    eax, dword ptr [esp + 0x38]
  00567C75:  8d 14 0e              lea     edx, [esi + ecx]
  00567C78:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00567C7C:  c1 fa 03              sar     edx, 3
  00567C7F:  03 c8                 add     ecx, eax
  00567C81:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00567C85:  8d 54 0a 10           lea     edx, [edx + ecx + 0x10]
  00567C89:  8d 0c 03              lea     ecx, [ebx + eax]
  00567C8C:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  00567C90:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00567C94:  51                    push    ecx
  00567C95:  8d 44 16 01           lea     eax, [esi + edx + 1]
  00567C99:  50                    push    eax
  00567C9A:  e8 e1 a9 00 00        call    0x572680
  00567C9F:  2b fe                 sub     edi, esi
  00567CA1:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  00567CA5:  8b c7                 mov     eax, edi
  00567CA7:  ba ff 00 00 00        mov     edx, 0xff
  00567CAC:  c1 ff 03              sar     edi, 3
  00567CAF:  83 c4 08              add     esp, 8
  00567CB2:  8d 0c fd 00 00 00 00  lea     ecx, [edi*8]
  00567CB9:  2b c1                 sub     eax, ecx
  00567CBB:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00567CBF:  83 e1 07              and     ecx, 7
  00567CC2:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00567CC6:  d3 fa                 sar     edx, cl
  00567CC8:  b9 08 00 00 00        mov     ecx, 8
  00567CCD:  2b c8                 sub     ecx, eax
  00567CCF:  0c ff                 or      al, 0xff
  00567CD1:  d2 e0                 shl     al, cl
  00567CD3:  43                    inc     ebx
  00567CD4:  88 54 24 1c           mov     byte ptr [esp + 0x1c], dl
  00567CD8:  2b eb                 sub     ebp, ebx
  00567CDA:  45                    inc     ebp
  00567CDB:  88 44 24 30           mov     byte ptr [esp + 0x30], al
  00567CDF:  89 6c 24 28           mov     dword ptr [esp + 0x28], ebp
  00567CE3:  8b 5c 24 2c           mov     ebx, dword ptr [esp + 0x2c]
  00567CE7:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  00567CEB:  85 ff                 test    edi, edi
  00567CED:  88 54 24 20           mov     byte ptr [esp + 0x20], dl
  00567CF1:  8b f3                 mov     esi, ebx
  00567CF3:  8b c1                 mov     eax, ecx
  00567CF5:  74 4a                 je      0x567d41
  00567CF7:  8a 03                 mov     al, byte ptr [ebx]
  00567CF9:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00567CFD:  22 c2                 and     al, dl

; Function: NFILE_sub_00567D02
; Address:  0x00567D02 - 0x00567D9D (155 bytes)
; Module:   nfile.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NFILE_sub_00567D02:
  00567D02:  ce                    into    
  00567D03:  6a 00                 push    0
  00567D05:  51                    push    ecx
  00567D06:  52                    push    edx
  00567D07:  50                    push    eax
  00567D08:  8d 73 01              lea     esi, [ebx + 1]
  00567D0B:  ff d5                 call    ebp
  00567D0D:  8d 4f ff              lea     ecx, [edi - 1]
  00567D10:  83 c4 0c              add     esp, 0xc
  00567D13:  85 c9                 test    ecx, ecx
  00567D15:  c6 44 24 20 ff        mov     byte ptr [esp + 0x20], 0xff
  00567D1A:  74 1f                 je      0x567d3b
  00567D1C:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00567D20:  8a 0e                 mov     cl, byte ptr [esi]
  00567D22:  50                    push    eax
  00567D23:  a1 cc ce 6a 00        mov     eax, dword ptr [0x6acecc]
  00567D28:  46                    inc     esi
  00567D29:  50                    push    eax
  00567D2A:  51                    push    ecx
  00567D2B:  ff d5                 call    ebp
  00567D2D:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  00567D31:  83 c4 0c              add     esp, 0xc
  00567D34:  49                    dec     ecx
  00567D35:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  00567D39:  75 e5                 jne     0x567d20
  00567D3B:  8a 54 24 1c           mov     dl, byte ptr [esp + 0x1c]
  00567D3F:  eb 04                 jmp     0x567d45
  00567D41:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00567D45:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00567D49:  85 c9                 test    ecx, ecx
  00567D4B:  74 20                 je      0x567d6d
  00567D4D:  8a 0e                 mov     cl, byte ptr [esi]
  00567D4F:  8a 54 24 20           mov     dl, byte ptr [esp + 0x20]
  00567D53:  22 ca                 and     cl, dl
  00567D55:  8a 54 24 30           mov     dl, byte ptr [esp + 0x30]
  00567D59:  22 ca                 and     cl, dl
  00567D5B:  8b 15 cc ce 6a 00     mov     edx, dword ptr [0x6acecc]
  00567D61:  50                    push    eax
  00567D62:  52                    push    edx
  00567D63:  51                    push    ecx
  00567D64:  ff d5                 call    ebp
  00567D66:  8a 54 24 28           mov     dl, byte ptr [esp + 0x28]
  00567D6A:  83 c4 0c              add     esp, 0xc
  00567D6D:  a1 b4 c5 5d 00        mov     eax, dword ptr [0x5dc5b4]
  00567D72:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  00567D76:  8b 74 24 38           mov     esi, dword ptr [esp + 0x38]
  00567D7A:  03 c8                 add     ecx, eax
  00567D7C:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00567D80:  03 de                 add     ebx, esi
  00567D82:  48                    dec     eax
  00567D83:  89 5c 24 2c           mov     dword ptr [esp + 0x2c], ebx
  00567D87:  89 4c 24 34           mov     dword ptr [esp + 0x34], ecx
  00567D8B:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00567D8F:  0f 85 4e ff ff ff     jne     0x567ce3
  00567D95:  5f                    pop     edi
  00567D96:  5e                    pop     esi
  00567D97:  5d                    pop     ebp
  00567D98:  5b                    pop     ebx
  00567D99:  83 c4 08              add     esp, 8
  00567D9C:  c3                    ret     
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
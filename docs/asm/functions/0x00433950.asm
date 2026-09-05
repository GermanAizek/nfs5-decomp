; Function: sub_00433950
; Address:  0x00433950 - 0x00433AF0 (416 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00433950:
  00433950:  55                    push    ebp
  00433951:  8b e9                 mov     ebp, ecx
  00433953:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00433959:  56                    push    esi
  0043395A:  8b 85 c8 00 00 00     mov     eax, dword ptr [ebp + 0xc8]
  00433960:  50                    push    eax
  00433961:  e8 2a 3c 03 00        call    0x467590
  00433966:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  0043396C:  6a 07                 push    7
  0043396E:  8b 51 70              mov     edx, dword ptr [ecx + 0x70]
  00433971:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00433974:  e8 77 24 10 00        call    0x535df0
  00433979:  e8 42 ae fe ff        call    0x41e7c0
  0043397E:  50                    push    eax
  0043397F:  e8 ec ad fe ff        call    0x41e770
  00433984:  50                    push    eax
  00433985:  8b cd                 mov     ecx, ebp
  00433987:  e8 74 fd ff ff        call    0x433700
  0043398C:  e8 2f ae fe ff        call    0x41e7c0
  00433991:  84 c0                 test    al, al
  00433993:  0f 85 f9 00 00 00     jne     0x433a92
  00433999:  8b 8d 04 01 00 00     mov     ecx, dword ptr [ebp + 0x104]
  0043399F:  53                    push    ebx
  004339A0:  33 c0                 xor     eax, eax
  004339A2:  33 db                 xor     ebx, ebx
  004339A4:  49                    dec     ecx
  004339A5:  57                    push    edi
  004339A6:  85 c9                 test    ecx, ecx
  004339A8:  be b8 b3 60 00        mov     esi, 0x60b3b8
  004339AD:  7e 6f                 jle     0x433a1e
  004339AF:  bf 98 c3 60 00        mov     edi, 0x60c398
  004339B4:  8b 57 f4              mov     edx, dword ptr [edi - 0xc]
  004339B7:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  004339BA:  3b d1                 cmp     edx, ecx
  004339BC:  75 38                 jne     0x4339f6
  004339BE:  8b 4f e8              mov     ecx, dword ptr [edi - 0x18]
  004339C1:  8b 57 f0              mov     edx, dword ptr [edi - 0x10]
  004339C4:  89 0e                 mov     dword ptr [esi], ecx
  004339C6:  8b 4f f8              mov     ecx, dword ptr [edi - 8]
  004339C9:  89 56 08              mov     dword ptr [esi + 8], edx
  004339CC:  8b 17                 mov     edx, dword ptr [edi]
  004339CE:  83 c6 10              add     esi, 0x10
  004339D1:  89 0e                 mov     dword ptr [esi], ecx
  004339D3:  89 56 08              mov     dword ptr [esi + 8], edx
  004339D6:  83 c6 10              add     esi, 0x10
  004339D9:  40                    inc     eax
  004339DA:  83 f8 7e              cmp     eax, 0x7e
  004339DD:  75 17                 jne     0x4339f6
  004339DF:  be b8 b3 60 00        mov     esi, 0x60b3b8
  004339E4:  6a ff                 push    -1
  004339E6:  56                    push    esi
  004339E7:  68 fc 00 00 00        push    0xfc
  004339EC:  e8 cf 28 03 00        call    0x4662c0
  004339F1:  83 c4 0c              add     esp, 0xc
  004339F4:  33 c0                 xor     eax, eax
  004339F6:  8b 8d 04 01 00 00     mov     ecx, dword ptr [ebp + 0x104]
  004339FC:  43                    inc     ebx
  004339FD:  83 c7 10              add     edi, 0x10
  00433A00:  49                    dec     ecx
  00433A01:  3b d9                 cmp     ebx, ecx
  00433A03:  7c af                 jl      0x4339b4
  00433A05:  85 c0                 test    eax, eax
  00433A07:  74 15                 je      0x433a1e
  00433A09:  6a ff                 push    -1
  00433A0B:  8d 14 00              lea     edx, [eax + eax]
  00433A0E:  68 b8 b3 60 00        push    0x60b3b8
  00433A13:  52                    push    edx
  00433A14:  e8 a7 28 03 00        call    0x4662c0
  00433A19:  83 c4 0c              add     esp, 0xc
  00433A1C:  33 c0                 xor     eax, eax
  00433A1E:  8b 8d 00 01 00 00     mov     ecx, dword ptr [ebp + 0x100]
  00433A24:  33 db                 xor     ebx, ebx
  00433A26:  85 c9                 test    ecx, ecx
  00433A28:  be b8 b3 60 00        mov     esi, 0x60b3b8
  00433A2D:  7e 4b                 jle     0x433a7a
  00433A2F:  bf 64 aa 60 00        mov     edi, 0x60aa64
  00433A34:  8b 4f ec              mov     ecx, dword ptr [edi - 0x14]
  00433A37:  8b 57 f4              mov     edx, dword ptr [edi - 0xc]
  00433A3A:  89 0e                 mov     dword ptr [esi], ecx
  00433A3C:  8b 4f f8              mov     ecx, dword ptr [edi - 8]
  00433A3F:  89 56 08              mov     dword ptr [esi + 8], edx
  00433A42:  8b 17                 mov     edx, dword ptr [edi]
  00433A44:  83 c6 10              add     esi, 0x10
  00433A47:  89 0e                 mov     dword ptr [esi], ecx
  00433A49:  89 56 08              mov     dword ptr [esi + 8], edx
  00433A4C:  83 c6 10              add     esi, 0x10
  00433A4F:  40                    inc     eax
  00433A50:  83 f8 7e              cmp     eax, 0x7e
  00433A53:  75 17                 jne     0x433a6c
  00433A55:  be b8 b3 60 00        mov     esi, 0x60b3b8
  00433A5A:  6a ff                 push    -1
  00433A5C:  56                    push    esi
  00433A5D:  68 fc 00 00 00        push    0xfc
  00433A62:  e8 59 28 03 00        call    0x4662c0
  00433A67:  83 c4 0c              add     esp, 0xc
  00433A6A:  33 c0                 xor     eax, eax
  00433A6C:  8b 8d 00 01 00 00     mov     ecx, dword ptr [ebp + 0x100]
  00433A72:  43                    inc     ebx
  00433A73:  83 c7 18              add     edi, 0x18
  00433A76:  3b d9                 cmp     ebx, ecx
  00433A78:  7c ba                 jl      0x433a34
  00433A7A:  5f                    pop     edi
  00433A7B:  5b                    pop     ebx
  00433A7C:  85 c0                 test    eax, eax
  00433A7E:  74 12                 je      0x433a92
  00433A80:  6a ff                 push    -1
  00433A82:  03 c0                 add     eax, eax
  00433A84:  68 b8 b3 60 00        push    0x60b3b8
  00433A89:  50                    push    eax
  00433A8A:  e8 31 28 03 00        call    0x4662c0
  00433A8F:  83 c4 0c              add     esp, 0xc
  00433A92:  8a 8d 4a 01 00 00     mov     cl, byte ptr [ebp + 0x14a]
  00433A98:  f6 d9                 neg     cl
  00433A9A:  1b c9                 sbb     ecx, ecx
  00433A9C:  83 e1 28              and     ecx, 0x28
  00433A9F:  83 c1 14              add     ecx, 0x14
  00433AA2:  8b f1                 mov     esi, ecx
  00433AA4:  e8 17 ad fe ff        call    0x41e7c0
  00433AA9:  84 c0                 test    al, al
  00433AAB:  74 05                 je      0x433ab2
  00433AAD:  be 01 00 00 00        mov     esi, 1
  00433AB2:  8b 95 e4 00 00 00     mov     edx, dword ptr [ebp + 0xe4]
  00433AB8:  56                    push    esi
  00433AB9:  52                    push    edx
  00433ABA:  8b cd                 mov     ecx, ebp
  00433ABC:  e8 0f f9 ff ff        call    0x4333d0
  00433AC1:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  00433AC6:  6a 03                 push    3
  00433AC8:  8b 48 70              mov     ecx, dword ptr [eax + 0x70]
  00433ACB:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00433ACE:  e8 1d 23 10 00        call    0x535df0
  00433AD3:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00433AD9:  e8 22 3b 03 00        call    0x467600
  00433ADE:  5e                    pop     esi
  00433ADF:  5d                    pop     ebp
  00433AE0:  c3                    ret     
  00433AE1:  90                    nop     
  00433AE2:  90                    nop     
  00433AE3:  90                    nop     
  00433AE4:  90                    nop     
  00433AE5:  90                    nop     
  00433AE6:  90                    nop     
  00433AE7:  90                    nop     
  00433AE8:  90                    nop     
  00433AE9:  90                    nop     
  00433AEA:  90                    nop     
  00433AEB:  90                    nop     
  00433AEC:  90                    nop     
  00433AED:  90                    nop     
  00433AEE:  90                    nop     
  00433AEF:  90                    nop     
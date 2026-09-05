; Function: NETGATHR_sub_00587900
; Address:  0x00587900 - 0x00587AA0 (416 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00587900:
  00587900:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00587904:  81 ec ac 00 00 00     sub     esp, 0xac
  0058790A:  85 c0                 test    eax, eax
  0058790C:  53                    push    ebx
  0058790D:  8b 9c 24 b4 00 00 00  mov     ebx, dword ptr [esp + 0xb4]
  00587914:  55                    push    ebp
  00587915:  8b 6b 04              mov     ebp, dword ptr [ebx + 4]
  00587918:  75 0b                 jne     0x587925
  0058791A:  8b 4b 08              mov     ecx, dword ptr [ebx + 8]
  0058791D:  85 c9                 test    ecx, ecx
  0058791F:  0f 85 6b 01 00 00     jne     0x587a90
  00587925:  56                    push    esi
  00587926:  57                    push    edi
  00587927:  6a 04                 push    4
  00587929:  50                    push    eax
  0058792A:  8d 44 24 18           lea     eax, [esp + 0x18]
  0058792E:  50                    push    eax
  0058792F:  e8 bc 4f fe ff        call    0x56c8f0
  00587934:  33 c9                 xor     ecx, ecx
  00587936:  6a 01                 push    1
  00587938:  8a 4b 74              mov     cl, byte ptr [ebx + 0x74]
  0058793B:  8d 54 24 68           lea     edx, [esp + 0x68]
  0058793F:  51                    push    ecx
  00587940:  52                    push    edx
  00587941:  e8 aa 4f fe ff        call    0x56c8f0
  00587946:  33 c0                 xor     eax, eax
  00587948:  6a 01                 push    1
  0058794A:  8a 43 75              mov     al, byte ptr [ebx + 0x75]
  0058794D:  8d 4c 24 75           lea     ecx, [esp + 0x75]
  00587951:  50                    push    eax
  00587952:  51                    push    ecx
  00587953:  e8 98 4f fe ff        call    0x56c8f0
  00587958:  33 d2                 xor     edx, edx
  0058795A:  6a 01                 push    1
  0058795C:  8a 53 76              mov     dl, byte ptr [ebx + 0x76]
  0058795F:  8d 84 24 82 00 00 00  lea     eax, [esp + 0x82]
  00587966:  52                    push    edx
  00587967:  50                    push    eax
  00587968:  e8 83 4f fe ff        call    0x56c8f0
  0058796D:  33 c9                 xor     ecx, ecx
  0058796F:  6a 01                 push    1
  00587971:  8a 4b 77              mov     cl, byte ptr [ebx + 0x77]
  00587974:  8d 94 24 8f 00 00 00  lea     edx, [esp + 0x8f]
  0058797B:  51                    push    ecx
  0058797C:  52                    push    edx
  0058797D:  e8 6e 4f fe ff        call    0x56c8f0
  00587982:  0f bf 43 78           movsx   eax, word ptr [ebx + 0x78]
  00587986:  6a 02                 push    2
  00587988:  8d 8c 24 9c 00 00 00  lea     ecx, [esp + 0x9c]
  0058798F:  50                    push    eax
  00587990:  51                    push    ecx
  00587991:  e8 5a 4f fe ff        call    0x56c8f0
  00587996:  0f bf 53 7a           movsx   edx, word ptr [ebx + 0x7a]
  0058799A:  83 c4 48              add     esp, 0x48
  0058799D:  8d 44 24 5e           lea     eax, [esp + 0x5e]
  005879A1:  6a 02                 push    2
  005879A3:  52                    push    edx
  005879A4:  50                    push    eax
  005879A5:  e8 46 4f fe ff        call    0x56c8f0
  005879AA:  8b 4b 7c              mov     ecx, dword ptr [ebx + 0x7c]
  005879AD:  6a 04                 push    4
  005879AF:  8d 54 24 70           lea     edx, [esp + 0x70]
  005879B3:  51                    push    ecx
  005879B4:  52                    push    edx
  005879B5:  e8 36 4f fe ff        call    0x56c8f0
  005879BA:  8b 83 80 00 00 00     mov     eax, dword ptr [ebx + 0x80]
  005879C0:  6a 04                 push    4
  005879C2:  8d 8c 24 80 00 00 00  lea     ecx, [esp + 0x80]
  005879C9:  50                    push    eax
  005879CA:  51                    push    ecx
  005879CB:  e8 20 4f fe ff        call    0x56c8f0
  005879D0:  8b 93 84 00 00 00     mov     edx, dword ptr [ebx + 0x84]
  005879D6:  6a 04                 push    4
  005879D8:  8d 84 24 90 00 00 00  lea     eax, [esp + 0x90]
  005879DF:  52                    push    edx
  005879E0:  50                    push    eax
  005879E1:  e8 0a 4f fe ff        call    0x56c8f0
  005879E6:  8b 4b 50              mov     ecx, dword ptr [ebx + 0x50]
  005879E9:  6a 04                 push    4
  005879EB:  8d 94 24 b0 00 00 00  lea     edx, [esp + 0xb0]
  005879F2:  51                    push    ecx
  005879F3:  52                    push    edx
  005879F4:  e8 f7 4e fe ff        call    0x56c8f0
  005879F9:  83 c3 54              add     ebx, 0x54
  005879FC:  8d 75 24              lea     esi, [ebp + 0x24]
  005879FF:  b9 05 00 00 00        mov     ecx, 5
  00587A04:  8d 7c 24 50           lea     edi, [esp + 0x50]
  00587A08:  6a 20                 push    0x20
  00587A0A:  8d 44 24 78           lea     eax, [esp + 0x78]
  00587A0E:  53                    push    ebx
  00587A0F:  50                    push    eax
  00587A10:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00587A12:  e8 99 93 01 00        call    0x5a0db0
  00587A17:  8b 8d 9c 00 00 00     mov     ecx, dword ptr [ebp + 0x9c]
  00587A1D:  8b 85 94 00 00 00     mov     eax, dword ptr [ebp + 0x94]
  00587A23:  8b 95 a0 00 00 00     mov     edx, dword ptr [ebp + 0xa0]
  00587A29:  83 c4 48              add     esp, 0x48
  00587A2C:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  00587A30:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00587A34:  6a 04                 push    4
  00587A36:  50                    push    eax
  00587A37:  51                    push    ecx
  00587A38:  89 54 24 40           mov     dword ptr [esp + 0x40], edx
  00587A3C:  e8 af 4e fe ff        call    0x56c8f0
  00587A41:  33 d2                 xor     edx, edx
  00587A43:  6a 02                 push    2
  00587A45:  66 8b 95 98 00 00 00  mov     dx, word ptr [ebp + 0x98]
  00587A4C:  8d 44 24 3c           lea     eax, [esp + 0x3c]
  00587A50:  52                    push    edx
  00587A51:  50                    push    eax
  00587A52:  e8 99 4e fe ff        call    0x56c8f0
  00587A57:  33 c9                 xor     ecx, ecx
  00587A59:  6a 02                 push    2
  00587A5B:  66 8b 8d 9a 00 00 00  mov     cx, word ptr [ebp + 0x9a]
  00587A62:  8d 54 24 4a           lea     edx, [esp + 0x4a]
  00587A66:  51                    push    ecx
  00587A67:  52                    push    edx
  00587A68:  e8 83 4e fe ff        call    0x56c8f0
  00587A6D:  8b 94 24 e8 00 00 00  mov     edx, dword ptr [esp + 0xe8]
  00587A74:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  00587A77:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  00587A7B:  68 ac 00 00 00        push    0xac
  00587A80:  51                    push    ecx
  00587A81:  8b 4d 10              mov     ecx, dword ptr [ebp + 0x10]
  00587A84:  6a 64                 push    0x64
  00587A86:  52                    push    edx
  00587A87:  51                    push    ecx
  00587A88:  ff 50 50              call    dword ptr [eax + 0x50]
  00587A8B:  83 c4 38              add     esp, 0x38
  00587A8E:  5f                    pop     edi
  00587A8F:  5e                    pop     esi
  00587A90:  5d                    pop     ebp
  00587A91:  5b                    pop     ebx
  00587A92:  81 c4 ac 00 00 00     add     esp, 0xac
  00587A98:  c3                    ret     
  00587A99:  90                    nop     
  00587A9A:  90                    nop     
  00587A9B:  90                    nop     
  00587A9C:  90                    nop     
  00587A9D:  90                    nop     
  00587A9E:  90                    nop     
  00587A9F:  90                    nop     
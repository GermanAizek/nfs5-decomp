; Function: sub_004F7EAD
; Address:  0x004F7EAD - 0x004F8150 (675 bytes)
; Module:   fe_dealership.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F7EAD:
  004F7EAD:  02 74 0e 03           add     dh, byte ptr [esi + ecx + 3]
  004F7EB1:  c0 85 c0 89 44 24 30  rol     byte ptr [ebp + 0x244489c0], 0x30
  004F7EB8:  75 0d                 jne     0x4f7ec7
  004F7EBA:  33 db                 xor     ebx, ebx
  004F7EBC:  eb 1d                 jmp     0x4f7edb
  004F7EBE:  b8 01 00 00 00        mov     eax, 1
  004F7EC3:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  004F7EC7:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  004F7ECE:  6a 00                 push    0
  004F7ED0:  51                    push    ecx
  004F7ED1:  e8 fa 92 f2 ff        call    0x4211d0
  004F7ED6:  83 c4 08              add     esp, 8
  004F7ED9:  8b d8                 mov     ebx, eax
  004F7EDB:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  004F7EDF:  8b 06                 mov     eax, dword ptr [esi]
  004F7EE1:  52                    push    edx
  004F7EE2:  53                    push    ebx
  004F7EE3:  57                    push    edi
  004F7EE4:  50                    push    eax
  004F7EE5:  e8 56 de f7 ff        call    0x475d40
  004F7EEA:  8b e8                 mov     ebp, eax
  004F7EEC:  8d 44 24 3c           lea     eax, [esp + 0x3c]
  004F7EF0:  50                    push    eax
  004F7EF1:  55                    push    ebp
  004F7EF2:  e8 89 80 00 00        call    0x4fff80
  004F7EF7:  8b 4c 24 58           mov     ecx, dword ptr [esp + 0x58]
  004F7EFB:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004F7EFE:  83 c5 04              add     ebp, 4
  004F7F01:  51                    push    ecx
  004F7F02:  55                    push    ebp
  004F7F03:  50                    push    eax
  004F7F04:  57                    push    edi
  004F7F05:  e8 36 de f7 ff        call    0x475d40
  004F7F0A:  8b 0e                 mov     ecx, dword ptr [esi]
  004F7F0C:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004F7F0F:  8b f8                 mov     edi, eax
  004F7F11:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004F7F14:  2b c1                 sub     eax, ecx
  004F7F16:  83 c4 28              add     esp, 0x28
  004F7F19:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  004F7F1D:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  004F7F21:  c1 f8 02              sar     eax, 2
  004F7F24:  74 0f                 je      0x4f7f35
  004F7F26:  c1 e0 02              shl     eax, 2
  004F7F29:  6a 00                 push    0
  004F7F2B:  50                    push    eax
  004F7F2C:  51                    push    ecx
  004F7F2D:  e8 9e b8 f2 ff        call    0x4237d0
  004F7F32:  83 c4 0c              add     esp, 0xc
  004F7F35:  8b 4c 24 30           mov     ecx, dword ptr [esp + 0x30]
  004F7F39:  89 1e                 mov     dword ptr [esi], ebx
  004F7F3B:  89 7e 04              mov     dword ptr [esi + 4], edi
  004F7F3E:  8d 14 8b              lea     edx, [ebx + ecx*4]
  004F7F41:  89 56 08              mov     dword ptr [esi + 8], edx
  004F7F44:  8b 5c 24 40           mov     ebx, dword ptr [esp + 0x40]
  004F7F48:  8b 83 5c 07 00 00     mov     eax, dword ptr [ebx + 0x75c]
  004F7F4E:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004F7F52:  42                    inc     edx
  004F7F53:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004F7F56:  8b 28                 mov     ebp, dword ptr [eax]
  004F7F58:  2b cd                 sub     ecx, ebp
  004F7F5A:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  004F7F5E:  c1 f9 02              sar     ecx, 2
  004F7F61:  3b d1                 cmp     edx, ecx
  004F7F63:  0f 82 8e fd ff ff     jb      0x4f7cf7
  004F7F69:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  004F7F71:  81 c3 a8 06 00 00     add     ebx, 0x6a8
  004F7F77:  c7 44 24 2c 0a 00 00 00  mov     dword ptr [esp + 0x2c], 0xa
  004F7F7F:  c7 44 24 30 00 00 00 00  mov     dword ptr [esp + 0x30], 0
  004F7F87:  e8 74 e6 03 00        call    0x536600
  004F7F8C:  33 d2                 xor     edx, edx
  004F7F8E:  b9 64 00 00 00        mov     ecx, 0x64
  004F7F93:  f7 f1                 div     ecx
  004F7F95:  be 7c 5b 5b 00        mov     esi, 0x5b5b7c
  004F7F9A:  8b ea                 mov     ebp, edx
  004F7F9C:  3b 6e fc              cmp     ebp, dword ptr [esi - 4]
  004F7F9F:  7c 22                 jl      0x4f7fc3
  004F7FA1:  3b 2e                 cmp     ebp, dword ptr [esi]
  004F7FA3:  7f 1e                 jg      0x4f7fc3
  004F7FA5:  8b 7e 08              mov     edi, dword ptr [esi + 8]
  004F7FA8:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004F7FAB:  2b f8                 sub     edi, eax
  004F7FAD:  75 04                 jne     0x4f7fb3
  004F7FAF:  33 d2                 xor     edx, edx
  004F7FB1:  eb 09                 jmp     0x4f7fbc
  004F7FB3:  e8 48 e6 03 00        call    0x536600
  004F7FB8:  33 d2                 xor     edx, edx
  004F7FBA:  f7 f7                 div     edi
  004F7FBC:  03 56 04              add     edx, dword ptr [esi + 4]
  004F7FBF:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  004F7FC3:  83 c6 10              add     esi, 0x10
  004F7FC6:  81 fe bc 5b 5b 00     cmp     esi, 0x5b5bbc
  004F7FCC:  7c ce                 jl      0x4f7f9c
  004F7FCE:  db 44 24 30           fild    dword ptr [esp + 0x30]
  004F7FD2:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004F7FD6:  83 c3 04              add     ebx, 4
  004F7FD9:  48                    dec     eax
  004F7FDA:  d9 53 fc              fst     dword ptr [ebx - 4]
  004F7FDD:  d8 44 24 18           fadd    dword ptr [esp + 0x18]
  004F7FE1:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  004F7FE5:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  004F7FE9:  75 94                 jne     0x4f7f7f
  004F7FEB:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  004F7FEF:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  004F7FF3:  8b 82 58 07 00 00     mov     eax, dword ptr [edx + 0x758]
  004F7FF9:  d8 0d a4 29 5b 00     fmul    dword ptr [0x5b29a4]
  004F7FFF:  8b 18                 mov     ebx, dword ptr [eax]
  004F8001:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004F8004:  3b d9                 cmp     ebx, ecx
  004F8006:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  004F800A:  0f 84 bb 00 00 00     je      0x4f80cb
  004F8010:  8b 3b                 mov     edi, dword ptr [ebx]
  004F8012:  66 83 7f 26 0a        cmp     word ptr [edi + 0x26], 0xa
  004F8017:  75 41                 jne     0x4f805a
  004F8019:  be c0 86 5d 00        mov     esi, 0x5d86c0
  004F801E:  8d 47 28              lea     eax, [edi + 0x28]
  004F8021:  8a 10                 mov     dl, byte ptr [eax]
  004F8023:  8a ca                 mov     cl, dl
  004F8025:  3a 16                 cmp     dl, byte ptr [esi]
  004F8027:  75 1c                 jne     0x4f8045
  004F8029:  84 c9                 test    cl, cl
  004F802B:  74 14                 je      0x4f8041
  004F802D:  8a 50 01              mov     dl, byte ptr [eax + 1]
  004F8030:  8a ca                 mov     cl, dl
  004F8032:  3a 56 01              cmp     dl, byte ptr [esi + 1]
  004F8035:  75 0e                 jne     0x4f8045
  004F8037:  83 c0 02              add     eax, 2
  004F803A:  83 c6 02              add     esi, 2
  004F803D:  84 c9                 test    cl, cl
  004F803F:  75 e0                 jne     0x4f8021
  004F8041:  33 c0                 xor     eax, eax
  004F8043:  eb 05                 jmp     0x4f804a
  004F8045:  1b c0                 sbb     eax, eax
  004F8047:  83 d8 ff              sbb     eax, -1
  004F804A:  85 c0                 test    eax, eax
  004F804C:  75 0c                 jne     0x4f805a
  004F804E:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004F8052:  89 87 64 01 00 00     mov     dword ptr [edi + 0x164], eax
  004F8058:  eb 5b                 jmp     0x4f80b5
  004F805A:  c7 44 24 30 00 00 00 00  mov     dword ptr [esp + 0x30], 0
  004F8062:  e8 99 e5 03 00        call    0x536600
  004F8067:  33 d2                 xor     edx, edx
  004F8069:  b9 64 00 00 00        mov     ecx, 0x64
  004F806E:  f7 f1                 div     ecx
  004F8070:  be 7c 5b 5b 00        mov     esi, 0x5b5b7c
  004F8075:  8b ea                 mov     ebp, edx
  004F8077:  3b 6e fc              cmp     ebp, dword ptr [esi - 4]
  004F807A:  7c 22                 jl      0x4f809e
  004F807C:  3b 2e                 cmp     ebp, dword ptr [esi]
  004F807E:  7f 1e                 jg      0x4f809e
  004F8080:  8b 7e 08              mov     edi, dword ptr [esi + 8]
  004F8083:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004F8086:  2b f8                 sub     edi, eax
  004F8088:  75 04                 jne     0x4f808e
  004F808A:  33 d2                 xor     edx, edx
  004F808C:  eb 09                 jmp     0x4f8097
  004F808E:  e8 6d e5 03 00        call    0x536600
  004F8093:  33 d2                 xor     edx, edx
  004F8095:  f7 f7                 div     edi
  004F8097:  03 56 04              add     edx, dword ptr [esi + 4]
  004F809A:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  004F809E:  83 c6 10              add     esi, 0x10
  004F80A1:  81 fe bc 5b 5b 00     cmp     esi, 0x5b5bbc
  004F80A7:  7c ce                 jl      0x4f8077
  004F80A9:  db 44 24 30           fild    dword ptr [esp + 0x30]
  004F80AD:  8b 13                 mov     edx, dword ptr [ebx]
  004F80AF:  d9 9a 64 01 00 00     fstp    dword ptr [edx + 0x164]
  004F80B5:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  004F80B9:  83 c3 04              add     ebx, 4
  004F80BC:  8b 88 58 07 00 00     mov     ecx, dword ptr [eax + 0x758]
  004F80C2:  3b 59 04              cmp     ebx, dword ptr [ecx + 4]
  004F80C5:  0f 85 45 ff ff ff     jne     0x4f8010
  004F80CB:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004F80CF:  85 c0                 test    eax, eax
  004F80D1:  74 71                 je      0x4f8144
  004F80D3:  8b d8                 mov     ebx, eax
  004F80D5:  8b 3b                 mov     edi, dword ptr [ebx]
  004F80D7:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  004F80DA:  2b c7                 sub     eax, edi
  004F80DC:  89 7c 24 40           mov     dword ptr [esp + 0x40], edi
  004F80E0:  c1 f8 02              sar     eax, 2
  004F80E3:  74 56                 je      0x4f813b
  004F80E5:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  004F80EB:  8d 2c 85 00 00 00 00  lea     ebp, [eax*4]
  004F80F2:  81 fd 00 01 00 00     cmp     ebp, 0x100
  004F80F8:  8d 72 28              lea     esi, [edx + 0x28]
  004F80FB:  76 1a                 jbe     0x4f8117
  004F80FD:  57                    push    edi
  004F80FE:  e8 cd 50 0a 00        call    0x59d1d0
  004F8103:  83 c4 04              add     esp, 4
  004F8106:  53                    push    ebx
  004F8107:  e8 e4 53 0a 00        call    0x59d4f0
  004F810C:  83 c4 04              add     esp, 4
  004F810F:  5f                    pop     edi
  004F8110:  5e                    pop     esi
  004F8111:  5d                    pop     ebp
  004F8112:  5b                    pop     ebx
  004F8113:  83 c4 2c              add     esp, 0x2c
  004F8116:  c3                    ret     
  004F8117:  8b 06                 mov     eax, dword ptr [esi]
  004F8119:  50                    push    eax
  004F811A:  e8 51 87 03 00        call    0x530870
  004F811F:  8d 45 ff              lea     eax, [ebp - 1]
  004F8122:  c1 e8 03              shr     eax, 3
  004F8125:  8b 4c 86 0c           mov     ecx, dword ptr [esi + eax*4 + 0xc]
  004F8129:  89 4f 04              mov     dword ptr [edi + 4], ecx
  004F812C:  89 7c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], edi
  004F8130:  8b 16                 mov     edx, dword ptr [esi]
  004F8132:  52                    push    edx
  004F8133:  e8 48 87 03 00        call    0x530880
  004F8138:  83 c4 08              add     esp, 8
  004F813B:  53                    push    ebx
  004F813C:  e8 af 53 0a 00        call    0x59d4f0
  004F8141:  83 c4 04              add     esp, 4
  004F8144:  5f                    pop     edi
  004F8145:  5e                    pop     esi
  004F8146:  5d                    pop     ebp
  004F8147:  5b                    pop     ebx
  004F8148:  83 c4 2c              add     esp, 0x2c
  004F814B:  c3                    ret     
  004F814C:  90                    nop     
  004F814D:  90                    nop     
  004F814E:  90                    nop     
  004F814F:  90                    nop     
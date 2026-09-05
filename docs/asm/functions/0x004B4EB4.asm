; Function: TRACK_sub_004B4EB4
; Address:  0x004B4EB4 - 0x004B51D0 (796 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B4EB4:
  004B4EB4:  17                    pop     ss
  004B4EB5:  8b 06                 mov     eax, dword ptr [esi]
  004B4EB7:  8d 54 24 68           lea     edx, [esp + 0x68]
  004B4EBB:  80 38 2c              cmp     byte ptr [eax], 0x2c
  004B4EBE:  74 28                 je      0x4b4ee8
  004B4EC0:  8b 0e                 mov     ecx, dword ptr [esi]
  004B4EC2:  8a 01                 mov     al, byte ptr [ecx]
  004B4EC4:  84 c0                 test    al, al
  004B4EC6:  74 20                 je      0x4b4ee8
  004B4EC8:  66 83 fd 3f           cmp     bp, 0x3f
  004B4ECC:  7d 1a                 jge     0x4b4ee8
  004B4ECE:  3c 20                 cmp     al, 0x20
  004B4ED0:  74 0c                 je      0x4b4ede
  004B4ED2:  3c 09                 cmp     al, 9
  004B4ED4:  74 08                 je      0x4b4ede
  004B4ED6:  3c 0d                 cmp     al, 0xd
  004B4ED8:  74 04                 je      0x4b4ede
  004B4EDA:  45                    inc     ebp
  004B4EDB:  88 02                 mov     byte ptr [edx], al
  004B4EDD:  42                    inc     edx
  004B4EDE:  8d 41 01              lea     eax, [ecx + 1]
  004B4EE1:  89 06                 mov     dword ptr [esi], eax
  004B4EE3:  80 38 2c              cmp     byte ptr [eax], 0x2c
  004B4EE6:  75 d8                 jne     0x4b4ec0
  004B4EE8:  8b 0e                 mov     ecx, dword ptr [esi]
  004B4EEA:  c6 02 00              mov     byte ptr [edx], 0
  004B4EED:  41                    inc     ecx
  004B4EEE:  89 0e                 mov     dword ptr [esi], ecx
  004B4EF0:  8d 4c 24 68           lea     ecx, [esp + 0x68]
  004B4EF4:  51                    push    ecx
  004B4EF5:  e8 b6 f9 ff ff        call    0x4b48b0
  004B4EFA:  8b 16                 mov     edx, dword ptr [esi]
  004B4EFC:  8b 8c 24 f8 04 00 00  mov     ecx, dword ptr [esp + 0x4f8]
  004B4F03:  2b da                 sub     ebx, edx
  004B4F05:  83 c4 04              add     esp, 4
  004B4F08:  03 d9                 add     ebx, ecx
  004B4F0A:  8b e8                 mov     ebp, eax
  004B4F0C:  83 fb 3f              cmp     ebx, 0x3f
  004B4F0F:  c7 44 24 18 3f 00 00 00  mov     dword ptr [esp + 0x18], 0x3f
  004B4F17:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004B4F1B:  8d 44 24 18           lea     eax, [esp + 0x18]
  004B4F1F:  7f 04                 jg      0x4b4f25
  004B4F21:  8d 44 24 10           lea     eax, [esp + 0x10]
  004B4F25:  66 8b 00              mov     ax, word ptr [eax]
  004B4F28:  8d 54 24 68           lea     edx, [esp + 0x68]
  004B4F2C:  52                    push    edx
  004B4F2D:  50                    push    eax
  004B4F2E:  6a 0a                 push    0xa
  004B4F30:  56                    push    esi
  004B4F31:  e8 2a f7 ff ff        call    0x4b4660
  004B4F36:  8d 4c 24 78           lea     ecx, [esp + 0x78]
  004B4F3A:  51                    push    ecx
  004B4F3B:  e8 90 f7 ff ff        call    0x4b46d0
  004B4F40:  8b 17                 mov     edx, dword ptr [edi]
  004B4F42:  83 c4 14              add     esp, 0x14
  004B4F45:  c1 e0 08              shl     eax, 8
  004B4F48:  0b e8                 or      ebp, eax
  004B4F4A:  89 2a                 mov     dword ptr [edx], ebp
  004B4F4C:  8b 07                 mov     eax, dword ptr [edi]
  004B4F4E:  83 c0 04              add     eax, 4
  004B4F51:  89 07                 mov     dword ptr [edi], eax
  004B4F53:  5f                    pop     edi
  004B4F54:  5e                    pop     esi
  004B4F55:  5d                    pop     ebp
  004B4F56:  5b                    pop     ebx
  004B4F57:  81 c4 d8 04 00 00     add     esp, 0x4d8
  004B4F5D:  c3                    ret     
  004B4F5E:  3d 42 01 00 00        cmp     eax, 0x142
  004B4F63:  0f 8c 3c 01 00 00     jl      0x4b50a5
  004B4F69:  8b ac 24 f8 04 00 00  mov     ebp, dword ptr [esp + 0x4f8]
  004B4F70:  c7 44 24 18 ff 03 00 00  mov     dword ptr [esp + 0x18], 0x3ff
  004B4F78:  8b 4d 00              mov     ecx, dword ptr [ebp]
  004B4F7B:  89 01                 mov     dword ptr [ecx], eax
  004B4F7D:  8b 45 00              mov     eax, dword ptr [ebp]
  004B4F80:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004B4F84:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004B4F88:  8d 50 08              lea     edx, [eax + 8]
  004B4F8B:  89 55 00              mov     dword ptr [ebp], edx
  004B4F8E:  8b 94 24 f4 04 00 00  mov     edx, dword ptr [esp + 0x4f4]
  004B4F95:  c7 40 04 00 00 00 00  mov     dword ptr [eax + 4], 0
  004B4F9C:  8b 06                 mov     eax, dword ptr [esi]
  004B4F9E:  2b d8                 sub     ebx, eax
  004B4FA0:  03 da                 add     ebx, edx
  004B4FA2:  81 fb ff 03 00 00     cmp     ebx, 0x3ff
  004B4FA8:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004B4FAC:  7f 04                 jg      0x4b4fb2
  004B4FAE:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004B4FB2:  66 8b 19              mov     bx, word ptr [ecx]
  004B4FB5:  8a 08                 mov     cl, byte ptr [eax]
  004B4FB7:  33 ff                 xor     edi, edi
  004B4FB9:  80 f9 0a              cmp     cl, 0xa
  004B4FBC:  8d 94 24 e8 00 00 00  lea     edx, [esp + 0xe8]
  004B4FC3:  74 27                 je      0x4b4fec
  004B4FC5:  8b 0e                 mov     ecx, dword ptr [esi]
  004B4FC7:  8a 01                 mov     al, byte ptr [ecx]
  004B4FC9:  84 c0                 test    al, al
  004B4FCB:  74 1f                 je      0x4b4fec
  004B4FCD:  66 3b fb              cmp     di, bx
  004B4FD0:  7d 1a                 jge     0x4b4fec
  004B4FD2:  3c 20                 cmp     al, 0x20
  004B4FD4:  74 0c                 je      0x4b4fe2
  004B4FD6:  3c 09                 cmp     al, 9
  004B4FD8:  74 08                 je      0x4b4fe2
  004B4FDA:  3c 0d                 cmp     al, 0xd
  004B4FDC:  74 04                 je      0x4b4fe2
  004B4FDE:  47                    inc     edi
  004B4FDF:  88 02                 mov     byte ptr [edx], al
  004B4FE1:  42                    inc     edx
  004B4FE2:  8d 41 01              lea     eax, [ecx + 1]
  004B4FE5:  89 06                 mov     dword ptr [esi], eax
  004B4FE7:  80 38 0a              cmp     byte ptr [eax], 0xa
  004B4FEA:  75 d9                 jne     0x4b4fc5
  004B4FEC:  8b 0e                 mov     ecx, dword ptr [esi]
  004B4FEE:  c6 02 00              mov     byte ptr [edx], 0
  004B4FF1:  8a 84 24 e8 00 00 00  mov     al, byte ptr [esp + 0xe8]
  004B4FF8:  41                    inc     ecx
  004B4FF9:  89 0e                 mov     dword ptr [esi], ecx
  004B4FFB:  8d b4 24 e8 00 00 00  lea     esi, [esp + 0xe8]
  004B5002:  84 c0                 test    al, al
  004B5004:  0f 84 3d 03 00 00     je      0x4b5347
  004B500A:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  004B500E:  8d bc 24 e8 00 00 00  lea     edi, [esp + 0xe8]
  004B5015:  83 c9 ff              or      ecx, 0xffffffff
  004B5018:  33 c0                 xor     eax, eax
  004B501A:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004B501C:  f7 d1                 not     ecx
  004B501E:  49                    dec     ecx
  004B501F:  bf 3f 00 00 00        mov     edi, 0x3f
  004B5024:  83 f9 3f              cmp     ecx, 0x3f
  004B5027:  7f 02                 jg      0x4b502b
  004B5029:  8b f9                 mov     edi, ecx
  004B502B:  8a 06                 mov     al, byte ptr [esi]
  004B502D:  33 d2                 xor     edx, edx
  004B502F:  3c 2c                 cmp     al, 0x2c
  004B5031:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  004B5035:  74 21                 je      0x4b5058
  004B5037:  84 c0                 test    al, al
  004B5039:  74 1d                 je      0x4b5058
  004B503B:  66 3b d7              cmp     dx, di
  004B503E:  7d 18                 jge     0x4b5058
  004B5040:  3c 20                 cmp     al, 0x20
  004B5042:  74 0c                 je      0x4b5050
  004B5044:  3c 09                 cmp     al, 9
  004B5046:  74 08                 je      0x4b5050
  004B5048:  3c 0d                 cmp     al, 0xd
  004B504A:  74 04                 je      0x4b5050
  004B504C:  42                    inc     edx
  004B504D:  88 01                 mov     byte ptr [ecx], al
  004B504F:  41                    inc     ecx
  004B5050:  8a 46 01              mov     al, byte ptr [esi + 1]
  004B5053:  46                    inc     esi
  004B5054:  3c 2c                 cmp     al, 0x2c
  004B5056:  75 df                 jne     0x4b5037
  004B5058:  c6 01 00              mov     byte ptr [ecx], 0
  004B505B:  8a 44 24 28           mov     al, byte ptr [esp + 0x28]
  004B505F:  46                    inc     esi
  004B5060:  84 c0                 test    al, al
  004B5062:  74 22                 je      0x4b5086
  004B5064:  8d 44 24 28           lea     eax, [esp + 0x28]
  004B5068:  50                    push    eax
  004B5069:  e8 62 f6 ff ff        call    0x4b46d0
  004B506E:  8b 4d 00              mov     ecx, dword ptr [ebp]
  004B5071:  83 c4 04              add     esp, 4
  004B5074:  89 01                 mov     dword ptr [ecx], eax
  004B5076:  8b 4d 00              mov     ecx, dword ptr [ebp]
  004B5079:  83 c1 04              add     ecx, 4
  004B507C:  89 4d 00              mov     dword ptr [ebp], ecx
  004B507F:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  004B5082:  40                    inc     eax
  004B5083:  89 43 04              mov     dword ptr [ebx + 4], eax
  004B5086:  8a 46 ff              mov     al, byte ptr [esi - 1]
  004B5089:  84 c0                 test    al, al
  004B508B:  0f 84 b6 02 00 00     je      0x4b5347
  004B5091:  80 3e 00              cmp     byte ptr [esi], 0
  004B5094:  0f 85 74 ff ff ff     jne     0x4b500e
  004B509A:  5f                    pop     edi
  004B509B:  5e                    pop     esi
  004B509C:  5d                    pop     ebp
  004B509D:  5b                    pop     ebx
  004B509E:  81 c4 d8 04 00 00     add     esp, 0x4d8
  004B50A4:  c3                    ret     
  004B50A5:  3d 0e 01 00 00        cmp     eax, 0x10e
  004B50AA:  0f 8c 02 01 00 00     jl      0x4b51b2
  004B50B0:  8b ac 24 f8 04 00 00  mov     ebp, dword ptr [esp + 0x4f8]
  004B50B7:  c7 44 24 18 3f 00 00 00  mov     dword ptr [esp + 0x18], 0x3f
  004B50BF:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004B50C3:  8b 55 00              mov     edx, dword ptr [ebp]
  004B50C6:  89 02                 mov     dword ptr [edx], eax
  004B50C8:  8b 45 00              mov     eax, dword ptr [ebp]
  004B50CB:  8b 94 24 f4 04 00 00  mov     edx, dword ptr [esp + 0x4f4]
  004B50D2:  83 c0 04              add     eax, 4
  004B50D5:  89 45 00              mov     dword ptr [ebp], eax
  004B50D8:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004B50DC:  8b 06                 mov     eax, dword ptr [esi]
  004B50DE:  2b d8                 sub     ebx, eax
  004B50E0:  03 da                 add     ebx, edx
  004B50E2:  83 fb 3f              cmp     ebx, 0x3f
  004B50E5:  89 5c 24 10           mov     dword ptr [esp + 0x10], ebx
  004B50E9:  7f 04                 jg      0x4b50ef
  004B50EB:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004B50EF:  66 8b 19              mov     bx, word ptr [ecx]
  004B50F2:  8a 08                 mov     cl, byte ptr [eax]
  004B50F4:  33 ff                 xor     edi, edi
  004B50F6:  80 f9 0a              cmp     cl, 0xa
  004B50F9:  8d 94 24 e8 00 00 00  lea     edx, [esp + 0xe8]
  004B5100:  74 27                 je      0x4b5129
  004B5102:  8b 0e                 mov     ecx, dword ptr [esi]
  004B5104:  8a 01                 mov     al, byte ptr [ecx]
  004B5106:  84 c0                 test    al, al
  004B5108:  74 1f                 je      0x4b5129
  004B510A:  66 3b fb              cmp     di, bx
  004B510D:  7d 1a                 jge     0x4b5129
  004B510F:  3c 20                 cmp     al, 0x20
  004B5111:  74 0c                 je      0x4b511f
  004B5113:  3c 09                 cmp     al, 9
  004B5115:  74 08                 je      0x4b511f
  004B5117:  3c 0d                 cmp     al, 0xd
  004B5119:  74 04                 je      0x4b511f
  004B511B:  47                    inc     edi
  004B511C:  88 02                 mov     byte ptr [edx], al
  004B511E:  42                    inc     edx
  004B511F:  8d 41 01              lea     eax, [ecx + 1]
  004B5122:  89 06                 mov     dword ptr [esi], eax
  004B5124:  80 38 0a              cmp     byte ptr [eax], 0xa
  004B5127:  75 d9                 jne     0x4b5102
  004B5129:  8b 3e                 mov     edi, dword ptr [esi]
  004B512B:  83 c9 ff              or      ecx, 0xffffffff
  004B512E:  47                    inc     edi
  004B512F:  33 c0                 xor     eax, eax
  004B5131:  89 3e                 mov     dword ptr [esi], edi
  004B5133:  8d bc 24 e8 00 00 00  lea     edi, [esp + 0xe8]
  004B513A:  c6 02 00              mov     byte ptr [edx], 0
  004B513D:  8d 9c 24 e8 00 00 00  lea     ebx, [esp + 0xe8]
  004B5144:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004B5146:  f7 d1                 not     ecx
  004B5148:  49                    dec     ecx
  004B5149:  83 f9 0f              cmp     ecx, 0xf
  004B514C:  7e 05                 jle     0x4b5153
  004B514E:  b9 0f 00 00 00        mov     ecx, 0xf
  004B5153:  8a 84 24 e8 00 00 00  mov     al, byte ptr [esp + 0xe8]
  004B515A:  33 f6                 xor     esi, esi
  004B515C:  3c 0a                 cmp     al, 0xa
  004B515E:  8d 54 24 68           lea     edx, [esp + 0x68]
  004B5162:  74 21                 je      0x4b5185
  004B5164:  84 c0                 test    al, al
  004B5166:  74 1d                 je      0x4b5185
  004B5168:  66 3b f1              cmp     si, cx
  004B516B:  7d 18                 jge     0x4b5185
  004B516D:  3c 20                 cmp     al, 0x20
  004B516F:  74 0c                 je      0x4b517d
  004B5171:  3c 09                 cmp     al, 9
  004B5173:  74 08                 je      0x4b517d
  004B5175:  3c 0d                 cmp     al, 0xd
  004B5177:  74 04                 je      0x4b517d
  004B5179:  46                    inc     esi
  004B517A:  88 02                 mov     byte ptr [edx], al
  004B517C:  42                    inc     edx
  004B517D:  8a 43 01              mov     al, byte ptr [ebx + 1]
  004B5180:  43                    inc     ebx
  004B5181:  3c 0a                 cmp     al, 0xa
  004B5183:  75 df                 jne     0x4b5164
  004B5185:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  004B5189:  c6 02 00              mov     byte ptr [edx], 0
  004B518C:  8d 54 24 68           lea     edx, [esp + 0x68]
  004B5190:  8a 02                 mov     al, byte ptr [edx]
  004B5192:  88 06                 mov     byte ptr [esi], al
  004B5194:  8b 4d 00              mov     ecx, dword ptr [ebp]
  004B5197:  46                    inc     esi
  004B5198:  3b f1                 cmp     esi, ecx
  004B519A:  76 06                 jbe     0x4b51a2
  004B519C:  83 c1 04              add     ecx, 4
  004B519F:  89 4d 00              mov     dword ptr [ebp], ecx
  004B51A2:  42                    inc     edx
  004B51A3:  84 c0                 test    al, al
  004B51A5:  75 e9                 jne     0x4b5190
  004B51A7:  5f                    pop     edi
  004B51A8:  5e                    pop     esi
  004B51A9:  5d                    pop     ebp
  004B51AA:  5b                    pop     ebx
  004B51AB:  81 c4 d8 04 00 00     add     esp, 0x4d8
  004B51B1:  c3                    ret     
  004B51B2:  83 f8 02              cmp     eax, 2
  004B51B5:  0f 8c 9b 00 00 00     jl      0x4b5256
  004B51BB:  8b bc 24 f8 04 00 00  mov     edi, dword ptr [esp + 0x4f8]
  004B51C2:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  004B51C6:  8b 0f                 mov     ecx, dword ptr [edi]
  004B51C8:  89 01                 mov     dword ptr [ecx], eax
  004B51CA:  8b 17                 mov     edx, dword ptr [edi]
  004B51CC:  83 c2 04              add     edx, 4
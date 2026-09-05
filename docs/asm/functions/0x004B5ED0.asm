; Function: TRACK_sub_004B5ED0
; Address:  0x004B5ED0 - 0x004B6470 (1440 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004B5ED0:
  004B5ED0:  81 ec 88 01 00 00     sub     esp, 0x188
  004B5ED6:  53                    push    ebx
  004B5ED7:  8d 44 24 08           lea     eax, [esp + 8]
  004B5EDB:  56                    push    esi
  004B5EDC:  50                    push    eax
  004B5EDD:  c7 44 24 10 00 00 00 08  mov     dword ptr [esp + 0x10], 0x8000000
  004B5EE5:  e8 56 73 0e 00        call    0x59d240
  004B5EEA:  8b f0                 mov     esi, eax
  004B5EEC:  56                    push    esi
  004B5EED:  e8 9e 73 0e 00        call    0x59d290
  004B5EF2:  33 db                 xor     ebx, ebx
  004B5EF4:  83 c4 08              add     esp, 8
  004B5EF7:  3b f3                 cmp     esi, ebx
  004B5EF9:  75 19                 jne     0x4b5f14
  004B5EFB:  53                    push    ebx
  004B5EFC:  68 98 4e 5d 00        push    0x5d4e98
  004B5F01:  68 3c 4e 5d 00        push    0x5d4e3c
  004B5F06:  53                    push    ebx
  004B5F07:  ff 15 88 02 5b 00     call    dword ptr [0x5b0288]
  004B5F0D:  6a 01                 push    1
  004B5F0F:  e8 6a aa 0e 00        call    0x5a097e
  004B5F14:  55                    push    ebp
  004B5F15:  57                    push    edi
  004B5F16:  e8 f5 f2 fe ff        call    0x4a5210
  004B5F1B:  e8 20 ed fe ff        call    0x4a4c40
  004B5F20:  8b 0d 40 92 65 00     mov     ecx, dword ptr [0x659240]
  004B5F26:  53                    push    ebx
  004B5F27:  51                    push    ecx
  004B5F28:  ff 15 80 00 5b 00     call    dword ptr [0x5b0080]
  004B5F2E:  e8 7d 5d 0e 00        call    0x59bcb0
  004B5F33:  68 24 3e 00 00        push    0x3e24
  004B5F38:  53                    push    ebx
  004B5F39:  68 c8 52 65 00        push    0x6552c8
  004B5F3E:  e8 1d 49 08 00        call    0x53a860
  004B5F43:  8b 94 24 ac 01 00 00  mov     edx, dword ptr [esp + 0x1ac]
  004B5F4A:  8b 84 24 a8 01 00 00  mov     eax, dword ptr [esp + 0x1a8]
  004B5F51:  52                    push    edx
  004B5F52:  50                    push    eax
  004B5F53:  e8 88 fb ff ff        call    0x4b5ae0
  004B5F58:  8b f8                 mov     edi, eax
  004B5F5A:  83 c4 14              add     esp, 0x14
  004B5F5D:  8b f7                 mov     esi, edi
  004B5F5F:  39 1f                 cmp     dword ptr [edi], ebx
  004B5F61:  74 16                 je      0x4b5f79
  004B5F63:  56                    push    esi
  004B5F64:  e8 77 e0 ff ff        call    0x4b3fe0
  004B5F69:  56                    push    esi
  004B5F6A:  e8 c1 e1 ff ff        call    0x4b4130
  004B5F6F:  8d 34 86              lea     esi, [esi + eax*4]
  004B5F72:  83 c4 08              add     esp, 8
  004B5F75:  39 1e                 cmp     dword ptr [esi], ebx
  004B5F77:  75 ea                 jne     0x4b5f63
  004B5F79:  57                    push    edi
  004B5F7A:  e8 d1 a5 07 00        call    0x530550
  004B5F7F:  68 00 80 00 00        push    0x8000
  004B5F84:  68 00 00 04 00        push    0x40000
  004B5F89:  e8 12 fd fe ff        call    0x4a5ca0
  004B5F8E:  68 24 4e 5d 00        push    0x5d4e24
  004B5F93:  e8 f3 9c 0e 00        call    0x59fc8b
  004B5F98:  83 c4 10              add     esp, 0x10
  004B5F9B:  e8 30 18 fb ff        call    0x4677d0
  004B5FA0:  a0 64 59 65 00        mov     al, byte ptr [0x655964]
  004B5FA5:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  004B5FAB:  3a c3                 cmp     al, bl
  004B5FAD:  74 39                 je      0x4b5fe8
  004B5FAF:  3b cb                 cmp     ecx, ebx
  004B5FB1:  74 35                 je      0x4b5fe8
  004B5FB3:  c6 41 58 63           mov     byte ptr [ecx + 0x58], 0x63
  004B5FB7:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  004B5FBD:  bf 64 59 65 00        mov     edi, 0x655964
  004B5FC2:  33 c0                 xor     eax, eax
  004B5FC4:  8d 51 59              lea     edx, [ecx + 0x59]
  004B5FC7:  83 c9 ff              or      ecx, 0xffffffff
  004B5FCA:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004B5FCC:  f7 d1                 not     ecx
  004B5FCE:  2b f9                 sub     edi, ecx
  004B5FD0:  8b c1                 mov     eax, ecx
  004B5FD2:  8b f7                 mov     esi, edi
  004B5FD4:  8b fa                 mov     edi, edx
  004B5FD6:  c1 e9 02              shr     ecx, 2
  004B5FD9:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004B5FDB:  8b c8                 mov     ecx, eax
  004B5FDD:  83 e1 03              and     ecx, 3
  004B5FE0:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004B5FE2:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  004B5FE8:  39 1d 40 59 65 00     cmp     dword ptr [0x655940], ebx
  004B5FEE:  74 3c                 je      0x4b602c
  004B5FF0:  3b cb                 cmp     ecx, ebx
  004B5FF2:  74 0f                 je      0x4b6003
  004B5FF4:  53                    push    ebx
  004B5FF5:  53                    push    ebx
  004B5FF6:  e8 15 7c fd ff        call    0x48dc10
  004B5FFB:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  004B6001:  3b cb                 cmp     ecx, ebx
  004B6003:  74 fc                 je      0x4b6001
  004B6005:  39 59 08              cmp     dword ptr [ecx + 8], ebx
  004B6008:  74 18                 je      0x4b6022
  004B600A:  38 99 bf 00 00 00     cmp     byte ptr [ecx + 0xbf], bl
  004B6010:  75 62                 jne     0x4b6074
  004B6012:  38 99 be 00 00 00     cmp     byte ptr [ecx + 0xbe], bl
  004B6018:  74 08                 je      0x4b6022
  004B601A:  39 99 dc 00 00 00     cmp     dword ptr [ecx + 0xdc], ebx
  004B6020:  7d 52                 jge     0x4b6074
  004B6022:  38 99 bf 00 00 00     cmp     byte ptr [ecx + 0xbf], bl
  004B6028:  75 4a                 jne     0x4b6074
  004B602A:  eb d5                 jmp     0x4b6001
  004B602C:  38 1d 44 59 65 00     cmp     byte ptr [0x655944], bl
  004B6032:  74 40                 je      0x4b6074
  004B6034:  3b cb                 cmp     ecx, ebx
  004B6036:  74 15                 je      0x4b604d
  004B6038:  68 44 59 65 00        push    0x655944
  004B603D:  53                    push    ebx
  004B603E:  6a 01                 push    1
  004B6040:  e8 bb 80 fd ff        call    0x48e100
  004B6045:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  004B604B:  3b cb                 cmp     ecx, ebx
  004B604D:  74 fc                 je      0x4b604b
  004B604F:  39 59 08              cmp     dword ptr [ecx + 8], ebx
  004B6052:  74 18                 je      0x4b606c
  004B6054:  38 99 bf 00 00 00     cmp     byte ptr [ecx + 0xbf], bl
  004B605A:  75 18                 jne     0x4b6074
  004B605C:  38 99 be 00 00 00     cmp     byte ptr [ecx + 0xbe], bl
  004B6062:  74 08                 je      0x4b606c
  004B6064:  39 99 dc 00 00 00     cmp     dword ptr [ecx + 0xdc], ebx
  004B606A:  7d 08                 jge     0x4b6074
  004B606C:  38 99 bf 00 00 00     cmp     byte ptr [ecx + 0xbf], bl
  004B6072:  74 d7                 je      0x4b604b
  004B6074:  33 ed                 xor     ebp, ebp
  004B6076:  89 1d b8 56 65 00     mov     dword ptr [0x6556b8], ebx
  004B607C:  89 1d bc 56 65 00     mov     dword ptr [0x6556bc], ebx
  004B6082:  89 1d c8 52 65 00     mov     dword ptr [0x6552c8], ebx
  004B6088:  88 5c 24 13           mov     byte ptr [esp + 0x13], bl
  004B608C:  8b 8c 24 a0 01 00 00  mov     ecx, dword ptr [esp + 0x1a0]
  004B6093:  8b 94 24 9c 01 00 00  mov     edx, dword ptr [esp + 0x19c]
  004B609A:  51                    push    ecx
  004B609B:  52                    push    edx
  004B609C:  e8 3f fa ff ff        call    0x4b5ae0
  004B60A1:  8b f8                 mov     edi, eax
  004B60A3:  a1 78 91 65 00        mov     eax, dword ptr [0x659178]
  004B60A8:  83 c4 08              add     esp, 8
  004B60AB:  3b c3                 cmp     eax, ebx
  004B60AD:  74 43                 je      0x4b60f2
  004B60AF:  38 5c 24 13           cmp     byte ptr [esp + 0x13], bl
  004B60B3:  75 12                 jne     0x4b60c7
  004B60B5:  39 1d 1c 53 65 00     cmp     dword ptr [0x65531c], ebx
  004B60BB:  75 0a                 jne     0x4b60c7
  004B60BD:  c6 44 24 13 01        mov     byte ptr [esp + 0x13], 1
  004B60C2:  e8 c9 66 02 00        call    0x4dc790
  004B60C7:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004B60CB:  e8 40 ad 01 00        call    0x4d0e10
  004B60D0:  53                    push    ebx
  004B60D1:  57                    push    edi
  004B60D2:  68 18 4e 5d 00        push    0x5d4e18
  004B60D7:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004B60DB:  e8 d0 c6 01 00        call    0x4d27b0
  004B60E0:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004B60E4:  8b e8                 mov     ebp, eax
  004B60E6:  c6 05 14 5d 65 00 01  mov     byte ptr [0x655d14], 1
  004B60ED:  e8 1e ae 01 00        call    0x4d0f10
  004B60F2:  83 fd 01              cmp     ebp, 1
  004B60F5:  0f 84 ed 02 00 00     je      0x4b63e8
  004B60FB:  8b 07                 mov     eax, dword ptr [edi]
  004B60FD:  8b f7                 mov     esi, edi
  004B60FF:  3b c3                 cmp     eax, ebx
  004B6101:  74 16                 je      0x4b6119
  004B6103:  56                    push    esi
  004B6104:  e8 d7 de ff ff        call    0x4b3fe0
  004B6109:  56                    push    esi
  004B610A:  e8 21 e0 ff ff        call    0x4b4130
  004B610F:  8d 34 86              lea     esi, [esi + eax*4]
  004B6112:  83 c4 08              add     esp, 8
  004B6115:  39 1e                 cmp     dword ptr [esi], ebx
  004B6117:  75 ea                 jne     0x4b6103
  004B6119:  a1 30 59 65 00        mov     eax, dword ptr [0x655930]
  004B611E:  8b 0d 2c 59 65 00     mov     ecx, dword ptr [0x65592c]
  004B6124:  8b 15 28 59 65 00     mov     edx, dword ptr [0x655928]
  004B612A:  be 02 00 00 00        mov     esi, 2
  004B612F:  56                    push    esi
  004B6130:  50                    push    eax
  004B6131:  51                    push    ecx
  004B6132:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  004B6138:  52                    push    edx
  004B6139:  e8 e2 21 fb ff        call    0x468320
  004B613E:  57                    push    edi
  004B613F:  c6 44 24 16 01        mov     byte ptr [esp + 0x16], 1
  004B6144:  e8 b7 e0 ff ff        call    0x4b4200
  004B6149:  53                    push    ebx
  004B614A:  e8 61 e1 fe ff        call    0x4a42b0
  004B614F:  a1 c8 52 65 00        mov     eax, dword ptr [0x6552c8]
  004B6154:  83 c4 08              add     esp, 8
  004B6157:  83 f8 03              cmp     eax, 3
  004B615A:  0f 85 93 00 00 00     jne     0x4b61f3
  004B6160:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004B6165:  3b c3                 cmp     eax, ebx
  004B6167:  0f 84 82 00 00 00     je      0x4b61ef
  004B616D:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004B6170:  3b cb                 cmp     ecx, ebx
  004B6172:  74 7b                 je      0x4b61ef
  004B6174:  38 98 bf 00 00 00     cmp     byte ptr [eax + 0xbf], bl
  004B617A:  75 08                 jne     0x4b6184
  004B617C:  38 98 c5 00 00 00     cmp     byte ptr [eax + 0xc5], bl
  004B6182:  75 1c                 jne     0x4b61a0
  004B6184:  3b cb                 cmp     ecx, ebx
  004B6186:  74 67                 je      0x4b61ef
  004B6188:  38 98 bf 00 00 00     cmp     byte ptr [eax + 0xbf], bl
  004B618E:  75 10                 jne     0x4b61a0
  004B6190:  38 98 be 00 00 00     cmp     byte ptr [eax + 0xbe], bl
  004B6196:  74 08                 je      0x4b61a0
  004B6198:  39 98 dc 00 00 00     cmp     dword ptr [eax + 0xdc], ebx
  004B619E:  7d 53                 jge     0x4b61f3
  004B61A0:  3b cb                 cmp     ecx, ebx
  004B61A2:  74 4b                 je      0x4b61ef
  004B61A4:  38 98 bf 00 00 00     cmp     byte ptr [eax + 0xbf], bl
  004B61AA:  75 43                 jne     0x4b61ef
  004B61AC:  38 98 be 00 00 00     cmp     byte ptr [eax + 0xbe], bl
  004B61B2:  74 3b                 je      0x4b61ef
  004B61B4:  39 98 dc 00 00 00     cmp     dword ptr [eax + 0xdc], ebx
  004B61BA:  7c 33                 jl      0x4b61ef
  004B61BC:  38 98 c5 00 00 00     cmp     byte ptr [eax + 0xc5], bl
  004B61C2:  75 2b                 jne     0x4b61ef
  004B61C4:  c6 80 c5 00 00 00 01  mov     byte ptr [eax + 0xc5], 1
  004B61CB:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004B61D0:  6a ff                 push    -1
  004B61D2:  6a fe                 push    -2
  004B61D4:  c6 80 bc 00 00 00 01  mov     byte ptr [eax + 0xbc], 1
  004B61DB:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  004B61E1:  88 99 c4 00 00 00     mov     byte ptr [ecx + 0xc4], bl
  004B61E7:  e8 d4 77 fd ff        call    0x48d9c0
  004B61EC:  83 c4 08              add     esp, 8
  004B61EF:  88 5c 24 12           mov     byte ptr [esp + 0x12], bl
  004B61F3:  57                    push    edi
  004B61F4:  e8 57 a3 07 00        call    0x530550
  004B61F9:  8a 44 24 16           mov     al, byte ptr [esp + 0x16]
  004B61FD:  83 c4 04              add     esp, 4
  004B6200:  3a c3                 cmp     al, bl
  004B6202:  0f 84 e0 01 00 00     je      0x4b63e8
  004B6208:  e8 23 fa ff ff        call    0x4b5c30
  004B620D:  a1 68 49 60 00        mov     eax, dword ptr [0x604968]
  004B6212:  bf 03 00 00 00        mov     edi, 3
  004B6217:  3b c3                 cmp     eax, ebx
  004B6219:  0f 84 90 01 00 00     je      0x4b63af
  004B621F:  89 1d 68 49 60 00     mov     dword ptr [0x604968], ebx
  004B6225:  e8 b6 5d ff ff        call    0x4abfe0
  004B622A:  e8 d1 1a ff ff        call    0x4a7d00
  004B622F:  e8 2c bc fb ff        call    0x471e60
  004B6234:  e8 57 ec f5 ff        call    0x414e90
  004B6239:  e8 52 e1 fa ff        call    0x464390
  004B623E:  e8 3d dc f5 ff        call    0x413e80
  004B6243:  e8 48 00 ff ff        call    0x4a6290
  004B6248:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  004B624E:  3b cb                 cmp     ecx, ebx
  004B6250:  74 2e                 je      0x4b6280
  004B6252:  39 59 08              cmp     dword ptr [ecx + 8], ebx
  004B6255:  74 13                 je      0x4b626a
  004B6257:  38 99 bf 00 00 00     cmp     byte ptr [ecx + 0xbf], bl
  004B625D:  75 0b                 jne     0x4b626a
  004B625F:  e8 1c 6d fd ff        call    0x48cf80
  004B6264:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  004B626A:  3b cb                 cmp     ecx, ebx
  004B626C:  74 12                 je      0x4b6280
  004B626E:  39 59 08              cmp     dword ptr [ecx + 8], ebx
  004B6271:  74 0d                 je      0x4b6280
  004B6273:  38 99 bf 00 00 00     cmp     byte ptr [ecx + 0xbf], bl
  004B6279:  75 05                 jne     0x4b6280
  004B627B:  e8 00 6d fd ff        call    0x48cf80
  004B6280:  e8 bb f4 f6 ff        call    0x425740
  004B6285:  53                    push    ebx
  004B6286:  e8 15 ea 07 00        call    0x534ca0
  004B628B:  a1 c8 52 65 00        mov     eax, dword ptr [0x6552c8]
  004B6290:  83 c4 04              add     esp, 4
  004B6293:  3b c7                 cmp     eax, edi
  004B6295:  0f 85 ad 00 00 00     jne     0x4b6348
  004B629B:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004B62A0:  3b c3                 cmp     eax, ebx
  004B62A2:  0f 84 f5 00 00 00     je      0x4b639d
  004B62A8:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  004B62AB:  3b cb                 cmp     ecx, ebx
  004B62AD:  0f 84 ea 00 00 00     je      0x4b639d
  004B62B3:  38 98 bf 00 00 00     cmp     byte ptr [eax + 0xbf], bl
  004B62B9:  75 08                 jne     0x4b62c3
  004B62BB:  38 98 c5 00 00 00     cmp     byte ptr [eax + 0xc5], bl
  004B62C1:  75 20                 jne     0x4b62e3
  004B62C3:  3b cb                 cmp     ecx, ebx
  004B62C5:  0f 84 d2 00 00 00     je      0x4b639d
  004B62CB:  38 98 bf 00 00 00     cmp     byte ptr [eax + 0xbf], bl
  004B62D1:  75 10                 jne     0x4b62e3
  004B62D3:  38 98 be 00 00 00     cmp     byte ptr [eax + 0xbe], bl
  004B62D9:  74 08                 je      0x4b62e3
  004B62DB:  39 98 dc 00 00 00     cmp     dword ptr [eax + 0xdc], ebx
  004B62E1:  7d 65                 jge     0x4b6348
  004B62E3:  3b cb                 cmp     ecx, ebx
  004B62E5:  0f 84 b2 00 00 00     je      0x4b639d
  004B62EB:  38 98 bf 00 00 00     cmp     byte ptr [eax + 0xbf], bl
  004B62F1:  0f 85 a6 00 00 00     jne     0x4b639d
  004B62F7:  38 98 be 00 00 00     cmp     byte ptr [eax + 0xbe], bl
  004B62FD:  0f 84 9a 00 00 00     je      0x4b639d
  004B6303:  39 98 dc 00 00 00     cmp     dword ptr [eax + 0xdc], ebx
  004B6309:  0f 8c 8e 00 00 00     jl      0x4b639d
  004B630F:  38 98 c5 00 00 00     cmp     byte ptr [eax + 0xc5], bl
  004B6315:  0f 85 82 00 00 00     jne     0x4b639d
  004B631B:  c6 80 c5 00 00 00 01  mov     byte ptr [eax + 0xc5], 1
  004B6322:  8b 15 50 6b 62 00     mov     edx, dword ptr [0x626b50]
  004B6328:  6a ff                 push    -1
  004B632A:  6a fe                 push    -2
  004B632C:  c6 82 bc 00 00 00 01  mov     byte ptr [edx + 0xbc], 1
  004B6333:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004B6338:  88 98 c4 00 00 00     mov     byte ptr [eax + 0xc4], bl
  004B633E:  e8 7d 76 fd ff        call    0x48d9c0
  004B6343:  83 c4 08              add     esp, 8
  004B6346:  eb 05                 jmp     0x4b634d
  004B6348:  e8 73 ef f5 ff        call    0x4152c0
  004B634D:  39 3d c8 52 65 00     cmp     dword ptr [0x6552c8], edi
  004B6353:  74 48                 je      0x4b639d
  004B6355:  a1 04 53 65 00        mov     eax, dword ptr [0x655304]
  004B635A:  83 f8 01              cmp     eax, 1
  004B635D:  a1 08 53 65 00        mov     eax, dword ptr [0x655308]
  004B6362:  7e 04                 jle     0x4b6368
  004B6364:  3b c3                 cmp     eax, ebx
  004B6366:  74 35                 je      0x4b639d
  004B6368:  39 1d 68 49 60 00     cmp     dword ptr [0x604968], ebx
  004B636E:  74 04                 je      0x4b6374
  004B6370:  3b c3                 cmp     eax, ebx
  004B6372:  74 2f                 je      0x4b63a3
  004B6374:  33 c9                 xor     ecx, ecx
  004B6376:  3b c3                 cmp     eax, ebx
  004B6378:  0f 94 c1              sete    cl
  004B637B:  89 35 04 53 65 00     mov     dword ptr [0x655304], esi
  004B6381:  89 0d 54 47 60 00     mov     dword ptr [0x604754], ecx
  004B6387:  e8 84 bc f5 ff        call    0x412010
  004B638C:  89 35 d4 78 5e 00     mov     dword ptr [0x5e78d4], esi
  004B6392:  89 1d 08 53 65 00     mov     dword ptr [0x655308], ebx
  004B6398:  e9 82 fe ff ff        jmp     0x4b621f
  004B639D:  89 1d 54 47 60 00     mov     dword ptr [0x604754], ebx
  004B63A3:  39 1d 68 49 60 00     cmp     dword ptr [0x604968], ebx
  004B63A9:  0f 85 70 fe ff ff     jne     0x4b621f
  004B63AF:  e8 bc f9 ff ff        call    0x4b5d70
  004B63B4:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  004B63BA:  3b cb                 cmp     ecx, ebx
  004B63BC:  74 35                 je      0x4b63f3
  004B63BE:  39 59 08              cmp     dword ptr [ecx + 8], ebx
  004B63C1:  74 30                 je      0x4b63f3
  004B63C3:  38 99 bf 00 00 00     cmp     byte ptr [ecx + 0xbf], bl
  004B63C9:  75 28                 jne     0x4b63f3
  004B63CB:  38 99 be 00 00 00     cmp     byte ptr [ecx + 0xbe], bl
  004B63D1:  74 20                 je      0x4b63f3
  004B63D3:  39 99 dc 00 00 00     cmp     dword ptr [ecx + 0xdc], ebx
  004B63D9:  7c 18                 jl      0x4b63f3
  004B63DB:  e8 50 76 fd ff        call    0x48da30
  004B63E0:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  004B63E6:  eb 0b                 jmp     0x4b63f3
  004B63E8:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  004B63EE:  bf 03 00 00 00        mov     edi, 3
  004B63F3:  39 3d c8 52 65 00     cmp     dword ptr [0x6552c8], edi
  004B63F9:  75 34                 jne     0x4b642f
  004B63FB:  3b cb                 cmp     ecx, ebx
  004B63FD:  74 30                 je      0x4b642f
  004B63FF:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  004B6402:  3b c3                 cmp     eax, ebx
  004B6404:  74 29                 je      0x4b642f
  004B6406:  38 99 bf 00 00 00     cmp     byte ptr [ecx + 0xbf], bl
  004B640C:  75 10                 jne     0x4b641e
  004B640E:  38 99 be 00 00 00     cmp     byte ptr [ecx + 0xbe], bl
  004B6414:  74 08                 je      0x4b641e
  004B6416:  39 99 dc 00 00 00     cmp     dword ptr [ecx + 0xdc], ebx
  004B641C:  7d 11                 jge     0x4b642f
  004B641E:  3b c3                 cmp     eax, ebx
  004B6420:  74 0d                 je      0x4b642f
  004B6422:  38 99 bf 00 00 00     cmp     byte ptr [ecx + 0xbf], bl
  004B6428:  75 05                 jne     0x4b642f
  004B642A:  e8 21 82 fd ff        call    0x48e650
  004B642F:  39 1d 78 91 65 00     cmp     dword ptr [0x659178], ebx
  004B6435:  74 09                 je      0x4b6440
  004B6437:  83 fd 01              cmp     ebp, 1
  004B643A:  0f 85 4c fc ff ff     jne     0x4b608c
  004B6440:  e8 7b f9 fe ff        call    0x4a5dc0
  004B6445:  e8 e6 b5 0a 00        call    0x561a30
  004B644A:  e8 91 e8 fe ff        call    0x4a4ce0
  004B644F:  e8 4c 16 fb ff        call    0x467aa0
  004B6454:  e8 b7 e8 fe ff        call    0x4a4d10
  004B6459:  5f                    pop     edi
  004B645A:  5d                    pop     ebp
  004B645B:  5e                    pop     esi
  004B645C:  33 c0                 xor     eax, eax
  004B645E:  5b                    pop     ebx
  004B645F:  81 c4 88 01 00 00     add     esp, 0x188
  004B6465:  c3                    ret     
  004B6466:  90                    nop     
  004B6467:  90                    nop     
  004B6468:  90                    nop     
  004B6469:  90                    nop     
  004B646A:  90                    nop     
  004B646B:  90                    nop     
  004B646C:  90                    nop     
  004B646D:  90                    nop     
  004B646E:  90                    nop     
  004B646F:  90                    nop     
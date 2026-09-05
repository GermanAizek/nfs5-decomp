; Function: TRACK_sub_004D2F2E
; Address:  0x004D2F2E - 0x004D34BC (1422 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D2F2E:
  004D2F2E:  75 0e                 jne     0x4d2f3e
  004D2F30:  83 c7 02              add     edi, 2
  004D2F33:  83 c5 02              add     ebp, 2
  004D2F36:  3a c3                 cmp     al, bl
  004D2F38:  75 db                 jne     0x4d2f15
  004D2F3A:  33 c0                 xor     eax, eax
  004D2F3C:  eb 05                 jmp     0x4d2f43
  004D2F3E:  1b c0                 sbb     eax, eax
  004D2F40:  83 d8 ff              sbb     eax, -1
  004D2F43:  3b c3                 cmp     eax, ebx
  004D2F45:  75 0c                 jne     0x4d2f53
  004D2F47:  39 1d 40 59 65 00     cmp     dword ptr [0x655940], ebx
  004D2F4D:  0f 84 5a 02 00 00     je      0x4d31ad
  004D2F53:  53                    push    ebx
  004D2F54:  68 64 53 65 00        push    0x655364
  004D2F59:  e8 92 ad 00 00        call    0x4ddcf0
  004D2F5E:  83 c4 08              add     esp, 8
  004D2F61:  84 c0                 test    al, al
  004D2F63:  0f 84 44 02 00 00     je      0x4d31ad
  004D2F69:  39 1d 40 59 65 00     cmp     dword ptr [0x655940], ebx
  004D2F6F:  0f 84 15 01 00 00     je      0x4d308a
  004D2F75:  53                    push    ebx
  004D2F76:  e8 75 57 03 00        call    0x5086f0
  004D2F7B:  83 c4 04              add     esp, 4
  004D2F7E:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  004D2F82:  e8 89 06 f5 ff        call    0x423610
  004D2F87:  83 ec 0c              sub     esp, 0xc
  004D2F8A:  bf 18 4e 5d 00        mov     edi, 0x5d4e18
  004D2F8F:  8b d4                 mov     edx, esp
  004D2F91:  83 c9 ff              or      ecx, 0xffffffff
  004D2F94:  33 c0                 xor     eax, eax
  004D2F96:  89 1a                 mov     dword ptr [edx], ebx
  004D2F98:  89 5a 04              mov     dword ptr [edx + 4], ebx
  004D2F9B:  89 5a 08              mov     dword ptr [edx + 8], ebx
  004D2F9E:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D2FA0:  f7 d1                 not     ecx
  004D2FA2:  49                    dec     ecx
  004D2FA3:  81 c1 18 4e 5d 00     add     ecx, 0x5d4e18
  004D2FA9:  51                    push    ecx
  004D2FAA:  68 18 4e 5d 00        push    0x5d4e18
  004D2FAF:  8b ca                 mov     ecx, edx
  004D2FB1:  e8 da 69 f5 ff        call    0x429990
  004D2FB6:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D2FBC:  53                    push    ebx
  004D2FBD:  e8 6e 29 00 00        call    0x4d5930
  004D2FC2:  8b 08                 mov     ecx, dword ptr [eax]
  004D2FC4:  e8 27 20 00 00        call    0x4d4ff0
  004D2FC9:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  004D2FCD:  e8 3e 06 f5 ff        call    0x423610
  004D2FD2:  83 ec 0c              sub     esp, 0xc
  004D2FD5:  bf ec 73 5d 00        mov     edi, 0x5d73ec
  004D2FDA:  8b d4                 mov     edx, esp
  004D2FDC:  83 c9 ff              or      ecx, 0xffffffff
  004D2FDF:  33 c0                 xor     eax, eax
  004D2FE1:  89 1a                 mov     dword ptr [edx], ebx
  004D2FE3:  89 5a 04              mov     dword ptr [edx + 4], ebx
  004D2FE6:  89 5a 08              mov     dword ptr [edx + 8], ebx
  004D2FE9:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D2FEB:  f7 d1                 not     ecx
  004D2FED:  49                    dec     ecx
  004D2FEE:  81 c1 ec 73 5d 00     add     ecx, 0x5d73ec
  004D2FF4:  51                    push    ecx
  004D2FF5:  68 ec 73 5d 00        push    0x5d73ec
  004D2FFA:  8b ca                 mov     ecx, edx
  004D2FFC:  e8 8f 69 f5 ff        call    0x429990
  004D3001:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D3007:  53                    push    ebx
  004D3008:  e8 23 29 00 00        call    0x4d5930
  004D300D:  8b 08                 mov     ecx, dword ptr [eax]
  004D300F:  e8 dc 1f 00 00        call    0x4d4ff0
  004D3014:  bf e0 73 5d 00        mov     edi, 0x5d73e0
  004D3019:  83 c9 ff              or      ecx, 0xffffffff
  004D301C:  33 c0                 xor     eax, eax
  004D301E:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004D3022:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D3024:  f7 d1                 not     ecx
  004D3026:  49                    dec     ecx
  004D3027:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004D302B:  81 c1 e0 73 5d 00     add     ecx, 0x5d73e0
  004D3031:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  004D3035:  51                    push    ecx
  004D3036:  68 e0 73 5d 00        push    0x5d73e0
  004D303B:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004D303F:  e8 4c 69 f5 ff        call    0x429990
  004D3044:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D304A:  8d 44 24 14           lea     eax, [esp + 0x14]
  004D304E:  6a 01                 push    1
  004D3050:  50                    push    eax
  004D3051:  8b 11                 mov     edx, dword ptr [ecx]
  004D3053:  8b 0a                 mov     ecx, dword ptr [edx]
  004D3055:  e8 a6 21 00 00        call    0x4d5200
  004D305A:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004D305E:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004D3062:  2b c1                 sub     eax, ecx
  004D3064:  3b cb                 cmp     ecx, ebx
  004D3066:  0f 84 cb 01 00 00     je      0x4d3237
  004D306C:  3b c3                 cmp     eax, ebx
  004D306E:  0f 84 c3 01 00 00     je      0x4d3237
  004D3074:  53                    push    ebx
  004D3075:  50                    push    eax
  004D3076:  51                    push    ecx
  004D3077:  e8 54 07 f5 ff        call    0x4237d0
  004D307C:  83 c4 0c              add     esp, 0xc
  004D307F:  88 1d 00 71 5d 00     mov     byte ptr [0x5d7100], bl
  004D3085:  e9 0d 15 00 00        jmp     0x4d4597
  004D308A:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  004D3090:  3b cb                 cmp     ecx, ebx
  004D3092:  74 0d                 je      0x4d30a1
  004D3094:  68 44 59 65 00        push    0x655944
  004D3099:  53                    push    ebx
  004D309A:  6a 01                 push    1
  004D309C:  e8 5f b0 fb ff        call    0x48e100
  004D30A1:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  004D30A5:  e8 66 05 f5 ff        call    0x423610
  004D30AA:  83 ec 0c              sub     esp, 0xc
  004D30AD:  bf 18 4e 5d 00        mov     edi, 0x5d4e18
  004D30B2:  8b d4                 mov     edx, esp
  004D30B4:  83 c9 ff              or      ecx, 0xffffffff
  004D30B7:  33 c0                 xor     eax, eax
  004D30B9:  89 1a                 mov     dword ptr [edx], ebx
  004D30BB:  89 5a 04              mov     dword ptr [edx + 4], ebx
  004D30BE:  89 5a 08              mov     dword ptr [edx + 8], ebx
  004D30C1:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D30C3:  f7 d1                 not     ecx
  004D30C5:  49                    dec     ecx
  004D30C6:  81 c1 18 4e 5d 00     add     ecx, 0x5d4e18
  004D30CC:  51                    push    ecx
  004D30CD:  68 18 4e 5d 00        push    0x5d4e18
  004D30D2:  8b ca                 mov     ecx, edx
  004D30D4:  e8 b7 68 f5 ff        call    0x429990
  004D30D9:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D30DF:  53                    push    ebx
  004D30E0:  e8 4b 28 00 00        call    0x4d5930
  004D30E5:  8b 08                 mov     ecx, dword ptr [eax]
  004D30E7:  e8 04 1f 00 00        call    0x4d4ff0
  004D30EC:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  004D30F0:  e8 1b 05 f5 ff        call    0x423610
  004D30F5:  83 ec 0c              sub     esp, 0xc
  004D30F8:  bf ec 73 5d 00        mov     edi, 0x5d73ec
  004D30FD:  8b d4                 mov     edx, esp
  004D30FF:  83 c9 ff              or      ecx, 0xffffffff
  004D3102:  33 c0                 xor     eax, eax
  004D3104:  89 1a                 mov     dword ptr [edx], ebx
  004D3106:  89 5a 04              mov     dword ptr [edx + 4], ebx
  004D3109:  89 5a 08              mov     dword ptr [edx + 8], ebx
  004D310C:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D310E:  f7 d1                 not     ecx
  004D3110:  49                    dec     ecx
  004D3111:  81 c1 ec 73 5d 00     add     ecx, 0x5d73ec
  004D3117:  51                    push    ecx
  004D3118:  68 ec 73 5d 00        push    0x5d73ec
  004D311D:  8b ca                 mov     ecx, edx
  004D311F:  e8 6c 68 f5 ff        call    0x429990
  004D3124:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D312A:  53                    push    ebx
  004D312B:  e8 00 28 00 00        call    0x4d5930
  004D3130:  8b 08                 mov     ecx, dword ptr [eax]
  004D3132:  e8 b9 1e 00 00        call    0x4d4ff0
  004D3137:  bf d4 73 5d 00        mov     edi, 0x5d73d4
  004D313C:  83 c9 ff              or      ecx, 0xffffffff
  004D313F:  33 c0                 xor     eax, eax
  004D3141:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004D3145:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D3147:  f7 d1                 not     ecx
  004D3149:  49                    dec     ecx
  004D314A:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004D314E:  81 c1 d4 73 5d 00     add     ecx, 0x5d73d4
  004D3154:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  004D3158:  51                    push    ecx
  004D3159:  68 d4 73 5d 00        push    0x5d73d4
  004D315E:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004D3162:  e8 29 68 f5 ff        call    0x429990
  004D3167:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D316D:  8d 44 24 14           lea     eax, [esp + 0x14]
  004D3171:  6a 01                 push    1
  004D3173:  50                    push    eax
  004D3174:  8b 11                 mov     edx, dword ptr [ecx]
  004D3176:  8b 0a                 mov     ecx, dword ptr [edx]
  004D3178:  e8 83 20 00 00        call    0x4d5200
  004D317D:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004D3181:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004D3185:  2b c1                 sub     eax, ecx
  004D3187:  3b cb                 cmp     ecx, ebx
  004D3189:  0f 84 a8 00 00 00     je      0x4d3237
  004D318F:  3b c3                 cmp     eax, ebx
  004D3191:  0f 84 a0 00 00 00     je      0x4d3237
  004D3197:  53                    push    ebx
  004D3198:  50                    push    eax
  004D3199:  51                    push    ecx
  004D319A:  e8 31 06 f5 ff        call    0x4237d0
  004D319F:  83 c4 0c              add     esp, 0xc
  004D31A2:  88 1d 00 71 5d 00     mov     byte ptr [0x5d7100], bl
  004D31A8:  e9 ea 13 00 00        jmp     0x4d4597
  004D31AD:  8b 94 24 a4 00 00 00  mov     edx, dword ptr [esp + 0xa4]
  004D31B4:  83 c9 ff              or      ecx, 0xffffffff
  004D31B7:  8b fa                 mov     edi, edx
  004D31B9:  33 c0                 xor     eax, eax
  004D31BB:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D31BD:  f7 d1                 not     ecx
  004D31BF:  49                    dec     ecx
  004D31C0:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004D31C4:  03 ca                 add     ecx, edx
  004D31C6:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004D31CA:  51                    push    ecx
  004D31CB:  52                    push    edx
  004D31CC:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004D31D0:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  004D31D4:  e8 b7 67 f5 ff        call    0x429990
  004D31D9:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D31DF:  8d 44 24 14           lea     eax, [esp + 0x14]
  004D31E3:  6a 01                 push    1
  004D31E5:  50                    push    eax
  004D31E6:  8b 11                 mov     edx, dword ptr [ecx]
  004D31E8:  8b 0a                 mov     ecx, dword ptr [edx]
  004D31EA:  e8 11 20 00 00        call    0x4d5200
  004D31EF:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004D31F3:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004D31F7:  2b c1                 sub     eax, ecx
  004D31F9:  3b cb                 cmp     ecx, ebx
  004D31FB:  74 0f                 je      0x4d320c
  004D31FD:  3b c3                 cmp     eax, ebx
  004D31FF:  74 0b                 je      0x4d320c
  004D3201:  53                    push    ebx
  004D3202:  50                    push    eax
  004D3203:  51                    push    ecx
  004D3204:  e8 c7 05 f5 ff        call    0x4237d0
  004D3209:  83 c4 0c              add     esp, 0xc
  004D320C:  6a 01                 push    1
  004D320E:  6a 01                 push    1
  004D3210:  68 c8 73 5d 00        push    0x5d73c8
  004D3215:  8b ce                 mov     ecx, esi
  004D3217:  e8 74 e2 ff ff        call    0x4d1490
  004D321C:  68 40 01 00 00        push    0x140
  004D3221:  6a 03                 push    3
  004D3223:  e8 58 24 06 00        call    0x535680
  004D3228:  68 8a 01 00 00        push    0x18a
  004D322D:  6a 04                 push    4
  004D322F:  e8 4c 24 06 00        call    0x535680
  004D3234:  83 c4 10              add     esp, 0x10
  004D3237:  88 1d 00 71 5d 00     mov     byte ptr [0x5d7100], bl
  004D323D:  e9 55 13 00 00        jmp     0x4d4597
  004D3242:  e8 b9 7b 03 00        call    0x50ae00
  004D3247:  84 c0                 test    al, al
  004D3249:  74 24                 je      0x4d326f
  004D324B:  6a 01                 push    1
  004D324D:  53                    push    ebx
  004D324E:  68 18 4e 5d 00        push    0x5d4e18
  004D3253:  8b ce                 mov     ecx, esi
  004D3255:  e8 36 e2 ff ff        call    0x4d1490
  004D325A:  6a 01                 push    1
  004D325C:  6a 01                 push    1
  004D325E:  68 bc 73 5d 00        push    0x5d73bc
  004D3263:  8b ce                 mov     ecx, esi
  004D3265:  e8 26 e2 ff ff        call    0x4d1490
  004D326A:  e9 28 13 00 00        jmp     0x4d4597
  004D326F:  83 be 78 01 00 00 01  cmp     dword ptr [esi + 0x178], 1
  004D3276:  0f 84 d4 12 00 00     je      0x4d4550
  004D327C:  e8 cf 9d 01 00        call    0x4ed050
  004D3281:  38 1d 14 5d 65 00     cmp     byte ptr [0x655d14], bl
  004D3287:  0f 84 67 01 00 00     je      0x4d33f4
  004D328D:  a1 c8 52 65 00        mov     eax, dword ptr [0x6552c8]
  004D3292:  83 f8 05              cmp     eax, 5
  004D3295:  0f 84 59 01 00 00     je      0x4d33f4
  004D329B:  83 f8 06              cmp     eax, 6
  004D329E:  0f 84 50 01 00 00     je      0x4d33f4
  004D32A4:  83 f8 07              cmp     eax, 7
  004D32A7:  0f 84 47 01 00 00     je      0x4d33f4
  004D32AD:  83 f8 08              cmp     eax, 8
  004D32B0:  0f 84 3e 01 00 00     je      0x4d33f4
  004D32B6:  83 f8 09              cmp     eax, 9
  004D32B9:  0f 84 35 01 00 00     je      0x4d33f4
  004D32BF:  e8 bc a0 00 00        call    0x4dd380
  004D32C4:  83 3d c8 52 65 00 0b  cmp     dword ptr [0x6552c8], 0xb
  004D32CB:  0f 85 b7 00 00 00     jne     0x4d3388
  004D32D1:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  004D32D5:  e8 36 03 f5 ff        call    0x423610
  004D32DA:  8b ac 24 a4 00 00 00  mov     ebp, dword ptr [esp + 0xa4]
  004D32E1:  83 ec 0c              sub     esp, 0xc
  004D32E4:  8b d4                 mov     edx, esp
  004D32E6:  8b fd                 mov     edi, ebp
  004D32E8:  83 c9 ff              or      ecx, 0xffffffff
  004D32EB:  33 c0                 xor     eax, eax
  004D32ED:  89 1a                 mov     dword ptr [edx], ebx
  004D32EF:  89 5a 04              mov     dword ptr [edx + 4], ebx
  004D32F2:  89 5a 08              mov     dword ptr [edx + 8], ebx
  004D32F5:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D32F7:  f7 d1                 not     ecx
  004D32F9:  49                    dec     ecx
  004D32FA:  03 cd                 add     ecx, ebp
  004D32FC:  51                    push    ecx
  004D32FD:  55                    push    ebp
  004D32FE:  8b ca                 mov     ecx, edx
  004D3300:  e8 8b 66 f5 ff        call    0x429990
  004D3305:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D330B:  53                    push    ebx
  004D330C:  e8 1f 26 00 00        call    0x4d5930
  004D3311:  8b 08                 mov     ecx, dword ptr [eax]
  004D3313:  e8 d8 1c 00 00        call    0x4d4ff0
  004D3318:  bf b0 73 5d 00        mov     edi, 0x5d73b0
  004D331D:  83 c9 ff              or      ecx, 0xffffffff
  004D3320:  33 c0                 xor     eax, eax
  004D3322:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004D3326:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D3328:  f7 d1                 not     ecx
  004D332A:  49                    dec     ecx
  004D332B:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004D332F:  81 c1 b0 73 5d 00     add     ecx, 0x5d73b0
  004D3335:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  004D3339:  51                    push    ecx
  004D333A:  68 b0 73 5d 00        push    0x5d73b0
  004D333F:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004D3343:  e8 48 66 f5 ff        call    0x429990
  004D3348:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D334E:  8d 44 24 14           lea     eax, [esp + 0x14]
  004D3352:  6a 01                 push    1
  004D3354:  50                    push    eax
  004D3355:  8b 11                 mov     edx, dword ptr [ecx]
  004D3357:  8b 0a                 mov     ecx, dword ptr [edx]
  004D3359:  e8 a2 1e 00 00        call    0x4d5200
  004D335E:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004D3362:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004D3366:  2b c1                 sub     eax, ecx
  004D3368:  3b cb                 cmp     ecx, ebx
  004D336A:  0f 84 27 12 00 00     je      0x4d4597
  004D3370:  3b c3                 cmp     eax, ebx
  004D3372:  0f 84 1f 12 00 00     je      0x4d4597
  004D3378:  53                    push    ebx
  004D3379:  50                    push    eax
  004D337A:  51                    push    ecx
  004D337B:  e8 50 04 f5 ff        call    0x4237d0
  004D3380:  83 c4 0c              add     esp, 0xc
  004D3383:  e9 0f 12 00 00        jmp     0x4d4597
  004D3388:  8b 94 24 a4 00 00 00  mov     edx, dword ptr [esp + 0xa4]
  004D338F:  83 c9 ff              or      ecx, 0xffffffff
  004D3392:  8b fa                 mov     edi, edx
  004D3394:  33 c0                 xor     eax, eax
  004D3396:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D3398:  f7 d1                 not     ecx
  004D339A:  49                    dec     ecx
  004D339B:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  004D339F:  03 ca                 add     ecx, edx
  004D33A1:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  004D33A5:  51                    push    ecx
  004D33A6:  52                    push    edx
  004D33A7:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004D33AB:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  004D33AF:  e8 dc 65 f5 ff        call    0x429990
  004D33B4:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D33BA:  8d 44 24 14           lea     eax, [esp + 0x14]
  004D33BE:  6a 01                 push    1
  004D33C0:  50                    push    eax
  004D33C1:  8b 11                 mov     edx, dword ptr [ecx]
  004D33C3:  8b 0a                 mov     ecx, dword ptr [edx]
  004D33C5:  e8 36 1e 00 00        call    0x4d5200
  004D33CA:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004D33CE:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004D33D2:  2b c1                 sub     eax, ecx
  004D33D4:  3b cb                 cmp     ecx, ebx
  004D33D6:  0f 84 bb 11 00 00     je      0x4d4597
  004D33DC:  3b c3                 cmp     eax, ebx
  004D33DE:  0f 84 b3 11 00 00     je      0x4d4597
  004D33E4:  53                    push    ebx
  004D33E5:  50                    push    eax
  004D33E6:  51                    push    ecx
  004D33E7:  e8 e4 03 f5 ff        call    0x4237d0
  004D33EC:  83 c4 0c              add     esp, 0xc
  004D33EF:  e9 a3 11 00 00        jmp     0x4d4597
  004D33F4:  e8 47 9e 00 00        call    0x4dd240
  004D33F9:  84 c0                 test    al, al
  004D33FB:  74 05                 je      0x4d3402
  004D33FD:  c6 44 24 13 01        mov     byte ptr [esp + 0x13], 1
  004D3402:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004D3407:  3b c3                 cmp     eax, ebx
  004D3409:  0f 84 c8 02 00 00     je      0x4d36d7
  004D340F:  39 58 08              cmp     dword ptr [eax + 8], ebx
  004D3412:  0f 84 bf 02 00 00     je      0x4d36d7
  004D3418:  38 98 bf 00 00 00     cmp     byte ptr [eax + 0xbf], bl
  004D341E:  0f 85 b3 02 00 00     jne     0x4d36d7
  004D3424:  38 98 be 00 00 00     cmp     byte ptr [eax + 0xbe], bl
  004D342A:  0f 84 a7 02 00 00     je      0x4d36d7
  004D3430:  39 98 dc 00 00 00     cmp     dword ptr [eax + 0xdc], ebx
  004D3436:  0f 8c 9b 02 00 00     jl      0x4d36d7
  004D343C:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  004D3440:  e8 cb 01 f5 ff        call    0x423610
  004D3445:  8b ac 24 a4 00 00 00  mov     ebp, dword ptr [esp + 0xa4]
  004D344C:  83 ec 0c              sub     esp, 0xc
  004D344F:  8b d4                 mov     edx, esp
  004D3451:  8b fd                 mov     edi, ebp
  004D3453:  83 c9 ff              or      ecx, 0xffffffff
  004D3456:  33 c0                 xor     eax, eax
  004D3458:  89 1a                 mov     dword ptr [edx], ebx
  004D345A:  89 5a 04              mov     dword ptr [edx + 4], ebx
  004D345D:  89 5a 08              mov     dword ptr [edx + 8], ebx
  004D3460:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004D3462:  f7 d1                 not     ecx
  004D3464:  49                    dec     ecx
  004D3465:  03 cd                 add     ecx, ebp
  004D3467:  51                    push    ecx
  004D3468:  55                    push    ebp
  004D3469:  8b ca                 mov     ecx, edx
  004D346B:  e8 20 65 f5 ff        call    0x429990
  004D3470:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  004D3476:  53                    push    ebx
  004D3477:  e8 b4 24 00 00        call    0x4d5930
  004D347C:  8b 08                 mov     ecx, dword ptr [eax]
  004D347E:  e8 6d 1b 00 00        call    0x4d4ff0
  004D3483:  53                    push    ebx
  004D3484:  68 88 50 5d 00        push    0x5d5088
  004D3489:  68 a8 b6 5c 00        push    0x5cb6a8
  004D348E:  53                    push    ebx
  004D348F:  68 20 53 5d 00        push    0x5d5320
  004D3494:  e8 a7 3a fe ff        call    0x4b6f40
  004D3499:  83 c4 04              add     esp, 4
  004D349C:  50                    push    eax
  004D349D:  e8 d5 c3 0c 00        call    0x59f877
  004D34A2:  8b 10                 mov     edx, dword ptr [eax]
  004D34A4:  83 c4 14              add     esp, 0x14
  004D34A7:  8b c8                 mov     ecx, eax
  004D34A9:  ff 52 28              call    dword ptr [edx + 0x28]
  004D34AC:  83 f8 03              cmp     eax, 3
  004D34AF:  0f 87 39 01 00 00     ja      0x4d35ee
  004D34B5:  ff 24 85 40 49 4d 00  jmp     dword ptr [eax*4 + 0x4d4940]
; Function: CLIP_sub_0057e02d
; Address:  0x0057E02D - 0x0057E30D (736 bytes)
; Module:   clip.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_CLIP_sub_0057e02d:
  0057E02D:  1c 2f                 sbb     al, 0x2f
  0057E02F:  89 42 fc              mov     dword ptr [edx - 4], eax
  0057E032:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  0057E037:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0057E03B:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0057E03F:  45                    inc     ebp
  0057E040:  42                    inc     edx
  0057E041:  03 c8                 add     ecx, eax
  0057E043:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0057E047:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  0057E04B:  dd d8                 fstp    st(0)
  0057E04D:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0057E051:  8b f0                 mov     esi, eax
  0057E053:  40                    inc     eax
  0057E054:  4a                    dec     edx
  0057E055:  85 d2                 test    edx, edx
  0057E057:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0057E05B:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0057E05F:  0f 8f ca fe ff ff     jg      0x57df2f
  0057E065:  83 fd 03              cmp     ebp, 3
  0057E068:  7d 0d                 jge     0x57e077
  0057E06A:  5f                    pop     edi
  0057E06B:  5e                    pop     esi
  0057E06C:  5d                    pop     ebp
  0057E06D:  33 c0                 xor     eax, eax
  0057E06F:  5b                    pop     ebx
  0057E070:  81 c4 a8 00 00 00     add     esp, 0xa8
  0057E076:  c3                    ret     
  0057E077:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0057E07B:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  0057E07F:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0057E083:  89 6c 24 14           mov     dword ptr [esp + 0x14], ebp
  0057E087:  8d 04 a8              lea     eax, [eax + ebp*4]
  0057E08A:  03 fd                 add     edi, ebp
  0057E08C:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0057E090:  8a 84 24 c4 00 00 00  mov     al, byte ptr [esp + 0xc4]
  0057E097:  a8 20                 test    al, 0x20
  0057E099:  0f 84 84 01 00 00     je      0x57e223
  0057E09F:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0057E0A3:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  0057E0A8:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0057E0AC:  33 ed                 xor     ebp, ebp
  0057E0AE:  8d 71 ff              lea     esi, [ecx - 1]
  0057E0B1:  33 c9                 xor     ecx, ecx
  0057E0B3:  0f af 44 24 2c        imul    eax, dword ptr [esp + 0x2c]
  0057E0B8:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0057E0BC:  8b 15 58 f9 5d 00     mov     edx, dword ptr [0x5df958]
  0057E0C2:  89 6c 24 30           mov     dword ptr [esp + 0x30], ebp
  0057E0C6:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0057E0CA:  8d 54 10 0c           lea     edx, [eax + edx + 0xc]
  0057E0CE:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0057E0D2:  f6 04 06 20           test    byte ptr [esi + eax], 0x20
  0057E0D6:  75 28                 jne     0x57e100
  0057E0D8:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0057E0DC:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  0057E0E0:  45                    inc     ebp
  0057E0E1:  8b 04 b0              mov     eax, dword ptr [eax + esi*4]
  0057E0E4:  89 6c 24 30           mov     dword ptr [esp + 0x30], ebp
  0057E0E8:  89 03                 mov     dword ptr [ebx], eax
  0057E0EA:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0057E0EE:  8a 1c 06              mov     bl, byte ptr [esi + eax]
  0057E0F1:  88 5c 2f ff           mov     byte ptr [edi + ebp - 1], bl
  0057E0F5:  8b 5c 24 20           mov     ebx, dword ptr [esp + 0x20]
  0057E0F9:  83 c3 04              add     ebx, 4
  0057E0FC:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  0057E100:  8a 1c 06              mov     bl, byte ptr [esi + eax]
  0057E103:  8a 04 01              mov     al, byte ptr [ecx + eax]
  0057E106:  32 c3                 xor     al, bl
  0057E108:  a8 20                 test    al, 0x20
  0057E10A:  0f 84 dd 00 00 00     je      0x57e1ed
  0057E110:  8b 6c 24 28           mov     ebp, dword ptr [esp + 0x28]
  0057E114:  8b 44 b5 00           mov     eax, dword ptr [ebp + esi*4]
  0057E118:  8b 4c 8d 00           mov     ecx, dword ptr [ebp + ecx*4]
  0057E11C:  8b 35 4c 9c 6a 00     mov     esi, dword ptr [0x6a9c4c]
  0057E122:  8b 2d 54 f9 5d 00     mov     ebp, dword ptr [0x5df954]
  0057E128:  d9 00                 fld     dword ptr [eax]
  0057E12A:  d8 25 68 f9 5d 00     fsub    dword ptr [0x5df968]
  0057E130:  d9 00                 fld     dword ptr [eax]
  0057E132:  d8 21                 fsub    dword ptr [ecx]
  0057E134:  85 ee                 test    esi, ebp
  0057E136:  de f9                 fdivp   st(1)
  0057E138:  d9 40 04              fld     dword ptr [eax + 4]
  0057E13B:  d9 c0                 fld     st(0)
  0057E13D:  d8 61 04              fsub    dword ptr [ecx + 4]
  0057E140:  d8 ca                 fmul    st(2)
  0057E142:  d8 e9                 fsubr   st(1)
  0057E144:  d9 5a f8              fstp    dword ptr [edx - 8]
  0057E147:  dd d8                 fstp    st(0)
  0057E149:  d9 40 0c              fld     dword ptr [eax + 0xc]
  0057E14C:  d9 c0                 fld     st(0)
  0057E14E:  d8 61 0c              fsub    dword ptr [ecx + 0xc]
  0057E151:  d8 ca                 fmul    st(2)
  0057E153:  d8 e9                 fsubr   st(1)
  0057E155:  d9 1a                 fstp    dword ptr [edx]
  0057E157:  dd d8                 fstp    st(0)
  0057E159:  d9 40 18              fld     dword ptr [eax + 0x18]
  0057E15C:  d9 c0                 fld     st(0)
  0057E15E:  d8 61 18              fsub    dword ptr [ecx + 0x18]
  0057E161:  d8 ca                 fmul    st(2)
  0057E163:  d8 e9                 fsubr   st(1)
  0057E165:  d9 5a 0c              fstp    dword ptr [edx + 0xc]
  0057E168:  dd d8                 fstp    st(0)
  0057E16A:  d9 40 1c              fld     dword ptr [eax + 0x1c]
  0057E16D:  d9 c0                 fld     st(0)
  0057E16F:  d8 61 1c              fsub    dword ptr [ecx + 0x1c]
  0057E172:  d8 ca                 fmul    st(2)
  0057E174:  d8 e9                 fsubr   st(1)
  0057E176:  d9 5a 10              fstp    dword ptr [edx + 0x10]
  0057E179:  dd d8                 fstp    st(0)
  0057E17B:  75 11                 jne     0x57e18e
  0057E17D:  d9 40 08              fld     dword ptr [eax + 8]
  0057E180:  d9 c0                 fld     st(0)
  0057E182:  d8 61 08              fsub    dword ptr [ecx + 8]
  0057E185:  d8 ca                 fmul    st(2)
  0057E187:  d8 e9                 fsubr   st(1)
  0057E189:  d9 5a fc              fstp    dword ptr [edx - 4]
  0057E18C:  dd d8                 fstp    st(0)
  0057E18E:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057E195:  75 1f                 jne     0x57e1b6
  0057E197:  d9 40 24              fld     dword ptr [eax + 0x24]
  0057E19A:  d8 61 24              fsub    dword ptr [ecx + 0x24]
  0057E19D:  d9 40 20              fld     dword ptr [eax + 0x20]
  0057E1A0:  d9 c0                 fld     st(0)
  0057E1A2:  d8 61 20              fsub    dword ptr [ecx + 0x20]
  0057E1A5:  d8 cb                 fmul    st(3)
  0057E1A7:  d8 e9                 fsubr   st(1)
  0057E1A9:  d9 5a 14              fstp    dword ptr [edx + 0x14]
  0057E1AC:  dd d8                 fstp    st(0)
  0057E1AE:  d8 c9                 fmul    st(1)
  0057E1B0:  d8 68 24              fsubr   dword ptr [eax + 0x24]
  0057E1B3:  d9 5a 18              fstp    dword ptr [edx + 0x18]
  0057E1B6:  8b 0d 68 f9 5d 00     mov     ecx, dword ptr [0x5df968]
  0057E1BC:  8b 6c 24 30           mov     ebp, dword ptr [esp + 0x30]
  0057E1C0:  8d 42 f4              lea     eax, [edx - 0xc]
  0057E1C3:  80 e3 ef              and     bl, 0xef
  0057E1C6:  80 cb 20              or      bl, 0x20
  0057E1C9:  89 08                 mov     dword ptr [eax], ecx
  0057E1CB:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0057E1CF:  88 1c 2f              mov     byte ptr [edi + ebp], bl
  0057E1D2:  45                    inc     ebp
  0057E1D3:  89 01                 mov     dword ptr [ecx], eax
  0057E1D5:  a1 64 f9 5d 00        mov     eax, dword ptr [0x5df964]
  0057E1DA:  83 c1 04              add     ecx, 4
  0057E1DD:  89 6c 24 30           mov     dword ptr [esp + 0x30], ebp
  0057E1E1:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0057E1E5:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0057E1E9:  dd d8                 fstp    st(0)
  0057E1EB:  03 d0                 add     edx, eax
  0057E1ED:  8b 5c 24 14           mov     ebx, dword ptr [esp + 0x14]
  0057E1F1:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0057E1F5:  8b f1                 mov     esi, ecx
  0057E1F7:  41                    inc     ecx
  0057E1F8:  4b                    dec     ebx
  0057E1F9:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0057E1FD:  85 db                 test    ebx, ebx
  0057E1FF:  89 5c 24 14           mov     dword ptr [esp + 0x14], ebx
  0057E203:  0f 8f c9 fe ff ff     jg      0x57e0d2
  0057E209:  83 fd 03              cmp     ebp, 3
  0057E20C:  7d 0d                 jge     0x57e21b
  0057E20E:  5f                    pop     edi
  0057E20F:  5e                    pop     esi
  0057E210:  5d                    pop     ebp
  0057E211:  33 c0                 xor     eax, eax
  0057E213:  5b                    pop     ebx
  0057E214:  81 c4 a8 00 00 00     add     esp, 0xa8
  0057E21A:  c3                    ret     
  0057E21B:  8b 5c 24 10           mov     ebx, dword ptr [esp + 0x10]
  0057E21F:  8b f5                 mov     esi, ebp
  0057E221:  eb 08                 jmp     0x57e22b
  0057E223:  8b 5c 24 28           mov     ebx, dword ptr [esp + 0x28]
  0057E227:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  0057E22B:  8b 3d 58 f9 5d 00     mov     edi, dword ptr [0x5df958]
  0057E231:  85 f6                 test    esi, esi
  0057E233:  7e 79                 jle     0x57e2ae
  0057E235:  8b 15 54 f9 5d 00     mov     edx, dword ptr [0x5df954]
  0057E23B:  a1 4c 9c 6a 00        mov     eax, dword ptr [0x6a9c4c]
  0057E240:  23 d0                 and     edx, eax
  0057E242:  8b cb                 mov     ecx, ebx
  0057E244:  89 74 24 30           mov     dword ptr [esp + 0x30], esi
  0057E248:  8b 01                 mov     eax, dword ptr [ecx]
  0057E24A:  8b 6c 24 3c           mov     ebp, dword ptr [esp + 0x3c]
  0057E24E:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  0057E254:  d8 70 0c              fdiv    dword ptr [eax + 0xc]
  0057E257:  81 fd 00 00 01 00     cmp     ebp, 0x10000
  0057E25D:  74 10                 je      0x57e26f
  0057E25F:  d9 c0                 fld     st(0)
  0057E261:  d8 48 18              fmul    dword ptr [eax + 0x18]
  0057E264:  d9 58 18              fstp    dword ptr [eax + 0x18]
  0057E267:  d9 c0                 fld     st(0)
  0057E269:  d8 48 1c              fmul    dword ptr [eax + 0x1c]
  0057E26C:  d9 58 1c              fstp    dword ptr [eax + 0x1c]
  0057E26F:  83 fa 01              cmp     edx, 1
  0057E272:  75 11                 jne     0x57e285
  0057E274:  d9 c0                 fld     st(0)
  0057E276:  d8 25 44 9c 6a 00     fsub    dword ptr [0x6a9c44]
  0057E27C:  d8 0d 48 9c 6a 00     fmul    dword ptr [0x6a9c48]
  0057E282:  d9 58 08              fstp    dword ptr [eax + 8]
  0057E285:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057E28C:  75 10                 jne     0x57e29e
  0057E28E:  d9 c0                 fld     st(0)
  0057E290:  d8 48 20              fmul    dword ptr [eax + 0x20]
  0057E293:  d9 58 20              fstp    dword ptr [eax + 0x20]
  0057E296:  d8 48 24              fmul    dword ptr [eax + 0x24]
  0057E299:  d9 58 24              fstp    dword ptr [eax + 0x24]
  0057E29C:  eb 02                 jmp     0x57e2a0
  0057E29E:  dd d8                 fstp    st(0)
  0057E2A0:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0057E2A4:  83 c1 04              add     ecx, 4
  0057E2A7:  48                    dec     eax
  0057E2A8:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  0057E2AC:  75 9a                 jne     0x57e248
  0057E2AE:  8d 44 76 fa           lea     eax, [esi + esi*2 - 6]
  0057E2B2:  85 c0                 test    eax, eax
  0057E2B4:  0f 8e 92 00 00 00     jle     0x57e34c
  0057E2BA:  8d 50 02              lea     edx, [eax + 2]
  0057E2BD:  b8 ab aa aa aa        mov     eax, 0xaaaaaaab
  0057E2C2:  f7 e2                 mul     edx
  0057E2C4:  8b ea                 mov     ebp, edx
  0057E2C6:  8d 73 04              lea     esi, [ebx + 4]
  0057E2C9:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  0057E2CD:  d1 ed                 shr     ebp, 1
  0057E2CF:  83 3d 38 9c 6a 00 01  cmp     dword ptr [0x6a9c38], 1
  0057E2D6:  74 23                 je      0x57e2fb
  0057E2D8:  8b 03                 mov     eax, dword ptr [ebx]
  0057E2DA:  2b c7                 sub     eax, edi
  0057E2DC:  c1 f8 05              sar     eax, 5
  0057E2DF:  89 41 fc              mov     dword ptr [ecx - 4], eax
  0057E2E2:  8b 16                 mov     edx, dword ptr [esi]
  0057E2E4:  2b d7                 sub     edx, edi
  0057E2E6:  c1 fa 05              sar     edx, 5
  0057E2E9:  89 11                 mov     dword ptr [ecx], edx
  0057E2EB:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0057E2EE:  83 c6 04              add     esi, 4
  0057E2F1:  2b c7                 sub     eax, edi
  0057E2F3:  c1 f8 05              sar     eax, 5
  0057E2F6:  89 41 04              mov     dword ptr [ecx + 4], eax
  0057E2F9:  eb 4b                 jmp     0x57e346
  0057E2FB:  8b 13                 mov     edx, dword ptr [ebx]
  0057E2FD:  b8 67 66 66 66        mov     eax, 0x66666667
  0057E302:  2b d7                 sub     edx, edi
  0057E304:  f7 ea                 imul    edx
  0057E306:  c1 fa 04              sar     edx, 4
  0057E309:  8b c2                 mov     eax, edx
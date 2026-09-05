; Function: sub_0047E039
; Address:  0x0047E039 - 0x0047E938 (2303 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047E039:
  0047E039:  68 8c 00 00 00        push    0x8c
  0047E03E:  89 8c 24 24 01 00 00  mov     dword ptr [esp + 0x124], ecx
  0047E045:  e8 46 f4 11 00        call    0x59d490
  0047E04A:  8b d0                 mov     edx, eax
  0047E04C:  83 c4 04              add     esp, 4
  0047E04F:  3b d6                 cmp     edx, esi
  0047E051:  74 5f                 je      0x47e0b2
  0047E053:  8d 7a 1c              lea     edi, [edx + 0x1c]
  0047E056:  b9 10 00 00 00        mov     ecx, 0x10
  0047E05B:  33 c0                 xor     eax, eax
  0047E05D:  89 32                 mov     dword ptr [edx], esi
  0047E05F:  89 72 04              mov     dword ptr [edx + 4], esi
  0047E062:  c7 42 08 00 00 00 3f  mov     dword ptr [edx + 8], 0x3f000000
  0047E069:  89 72 0c              mov     dword ptr [edx + 0xc], esi
  0047E06C:  89 72 10              mov     dword ptr [edx + 0x10], esi
  0047E06F:  c6 42 14 00           mov     byte ptr [edx + 0x14], 0
  0047E073:  c6 42 15 00           mov     byte ptr [edx + 0x15], 0
  0047E077:  c6 42 16 00           mov     byte ptr [edx + 0x16], 0
  0047E07B:  89 72 18              mov     dword ptr [edx + 0x18], esi
  0047E07E:  89 72 5c              mov     dword ptr [edx + 0x5c], esi
  0047E081:  89 b2 80 00 00 00     mov     dword ptr [edx + 0x80], esi
  0047E087:  89 b2 84 00 00 00     mov     dword ptr [edx + 0x84], esi
  0047E08D:  c7 82 88 00 00 00 08 00 00 00  mov     dword ptr [edx + 0x88], 8
  0047E097:  f3 ab                 rep stosd dword ptr es:[edi], eax
  0047E099:  8d 42 60              lea     eax, [edx + 0x60]
  0047E09C:  b9 04 00 00 00        mov     ecx, 4
  0047E0A1:  89 70 10              mov     dword ptr [eax + 0x10], esi
  0047E0A4:  89 30                 mov     dword ptr [eax], esi
  0047E0A6:  83 c0 04              add     eax, 4
  0047E0A9:  49                    dec     ecx
  0047E0AA:  75 f5                 jne     0x47e0a1
  0047E0AC:  89 54 24 08           mov     dword ptr [esp + 8], edx
  0047E0B0:  eb 04                 jmp     0x47e0b6
  0047E0B2:  89 74 24 08           mov     dword ptr [esp + 8], esi
  0047E0B6:  53                    push    ebx
  0047E0B7:  55                    push    ebp
  0047E0B8:  8b ac 24 28 01 00 00  mov     ebp, dword ptr [esp + 0x128]
  0047E0BF:  80 7d 00 7d           cmp     byte ptr [ebp], 0x7d
  0047E0C3:  0f 84 c4 09 00 00     je      0x47ea8d
  0047E0C9:  bb b4 e3 5c 00        mov     ebx, 0x5ce3b4
  0047E0CE:  83 c9 ff              or      ecx, 0xffffffff
  0047E0D1:  8b fb                 mov     edi, ebx
  0047E0D3:  33 c0                 xor     eax, eax
  0047E0D5:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047E0D7:  f7 d1                 not     ecx
  0047E0D9:  49                    dec     ecx
  0047E0DA:  8b f1                 mov     esi, ecx
  0047E0DC:  8b c6                 mov     eax, esi
  0047E0DE:  4e                    dec     esi
  0047E0DF:  85 c0                 test    eax, eax
  0047E0E1:  74 23                 je      0x47e106
  0047E0E3:  8a 03                 mov     al, byte ptr [ebx]
  0047E0E5:  43                    inc     ebx
  0047E0E6:  0f be c8              movsx   ecx, al
  0047E0E9:  51                    push    ecx
  0047E0EA:  e8 69 26 12 00        call    0x5a0758
  0047E0EF:  0f be 55 00           movsx   edx, byte ptr [ebp]
  0047E0F3:  83 c4 04              add     esp, 4
  0047E0F6:  45                    inc     ebp
  0047E0F7:  3b d0                 cmp     edx, eax
  0047E0F9:  0f 85 81 00 00 00     jne     0x47e180
  0047E0FF:  8b c6                 mov     eax, esi
  0047E101:  4e                    dec     esi
  0047E102:  85 c0                 test    eax, eax
  0047E104:  75 dd                 jne     0x47e0e3
  0047E106:  6a 14                 push    0x14
  0047E108:  e8 83 f3 11 00        call    0x59d490
  0047E10D:  33 f6                 xor     esi, esi
  0047E10F:  83 c4 04              add     esp, 4
  0047E112:  3b c6                 cmp     eax, esi
  0047E114:  74 14                 je      0x47e12a
  0047E116:  89 30                 mov     dword ptr [eax], esi
  0047E118:  89 70 04              mov     dword ptr [eax + 4], esi
  0047E11B:  89 70 08              mov     dword ptr [eax + 8], esi
  0047E11E:  89 70 0c              mov     dword ptr [eax + 0xc], esi
  0047E121:  c7 40 10 00 00 80 3f  mov     dword ptr [eax + 0x10], 0x3f800000
  0047E128:  eb 02                 jmp     0x47e12c
  0047E12A:  33 c0                 xor     eax, eax
  0047E12C:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0047E130:  50                    push    eax
  0047E131:  8b 51 18              mov     edx, dword ptr [ecx + 0x18]
  0047E134:  89 44 91 1c           mov     dword ptr [ecx + edx*4 + 0x1c], eax
  0047E138:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0047E13C:  8b 69 18              mov     ebp, dword ptr [ecx + 0x18]
  0047E13F:  45                    inc     ebp
  0047E140:  89 69 18              mov     dword ptr [ecx + 0x18], ebp
  0047E143:  8b 84 24 2c 01 00 00  mov     eax, dword ptr [esp + 0x12c]
  0047E14A:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0047E14E:  50                    push    eax
  0047E14F:  e8 6c 09 00 00        call    0x47eac0
  0047E154:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0047E158:  89 84 24 28 01 00 00  mov     dword ptr [esp + 0x128], eax
  0047E15F:  8b 41 5c              mov     eax, dword ptr [ecx + 0x5c]
  0047E162:  3b c6                 cmp     eax, esi
  0047E164:  7e 0f                 jle     0x47e175
  0047E166:  8b 54 81 6c           mov     edx, dword ptr [ecx + eax*4 + 0x6c]
  0047E16A:  48                    dec     eax
  0047E16B:  42                    inc     edx
  0047E16C:  89 54 81 70           mov     dword ptr [ecx + eax*4 + 0x70], edx
  0047E170:  e9 07 09 00 00        jmp     0x47ea7c
  0047E175:  33 c0                 xor     eax, eax
  0047E177:  ff 44 81 70           inc     dword ptr [ecx + eax*4 + 0x70]
  0047E17B:  e9 fc 08 00 00        jmp     0x47ea7c
  0047E180:  8b ac 24 28 01 00 00  mov     ebp, dword ptr [esp + 0x128]
  0047E187:  80 7d 00 7d           cmp     byte ptr [ebp], 0x7d
  0047E18B:  0f 84 eb 08 00 00     je      0x47ea7c
  0047E191:  68 dc e1 5c 00        push    0x5ce1dc
  0047E196:  55                    push    ebp
  0047E197:  8d 5c 24 2c           lea     ebx, [esp + 0x2c]
  0047E19B:  e8 20 f3 ff ff        call    0x47d4c0
  0047E1A0:  83 c4 08              add     esp, 8
  0047E1A3:  84 c0                 test    al, al
  0047E1A5:  0f 84 a2 00 00 00     je      0x47e24d
  0047E1AB:  bf dc e1 5c 00        mov     edi, 0x5ce1dc
  0047E1B0:  83 c9 ff              or      ecx, 0xffffffff
  0047E1B3:  33 c0                 xor     eax, eax
  0047E1B5:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047E1B7:  f7 d1                 not     ecx
  0047E1B9:  49                    dec     ecx
  0047E1BA:  8b f1                 mov     esi, ecx
  0047E1BC:  03 f5                 add     esi, ebp
  0047E1BE:  85 f6                 test    esi, esi
  0047E1C0:  0f 84 87 00 00 00     je      0x47e24d
  0047E1C6:  80 3e 3d              cmp     byte ptr [esi], 0x3d
  0047E1C9:  75 01                 jne     0x47e1cc
  0047E1CB:  46                    inc     esi
  0047E1CC:  8b 8c 24 28 01 00 00  mov     ecx, dword ptr [esp + 0x128]
  0047E1D3:  6a 3b                 push    0x3b
  0047E1D5:  51                    push    ecx
  0047E1D6:  e8 b5 2a 12 00        call    0x5a0c90
  0047E1DB:  83 c4 08              add     esp, 8
  0047E1DE:  85 c0                 test    eax, eax
  0047E1E0:  74 6b                 je      0x47e24d
  0047E1E2:  8b 94 24 28 01 00 00  mov     edx, dword ptr [esp + 0x128]
  0047E1E9:  6a 3b                 push    0x3b
  0047E1EB:  52                    push    edx
  0047E1EC:  e8 9f 2a 12 00        call    0x5a0c90
  0047E1F1:  83 c4 08              add     esp, 8
  0047E1F4:  40                    inc     eax
  0047E1F5:  89 84 24 28 01 00 00  mov     dword ptr [esp + 0x128], eax
  0047E1FC:  8a 06                 mov     al, byte ptr [esi]
  0047E1FE:  3c 3b                 cmp     al, 0x3b
  0047E200:  74 0b                 je      0x47e20d
  0047E202:  88 03                 mov     byte ptr [ebx], al
  0047E204:  8a 46 01              mov     al, byte ptr [esi + 1]
  0047E207:  43                    inc     ebx
  0047E208:  46                    inc     esi
  0047E209:  3c 3b                 cmp     al, 0x3b
  0047E20B:  75 f5                 jne     0x47e202
  0047E20D:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047E211:  c6 03 00              mov     byte ptr [ebx], 0
  0047E214:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  0047E218:  33 f6                 xor     esi, esi
  0047E21A:  89 08                 mov     dword ptr [eax], ecx
  0047E21C:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0047E220:  8b 02                 mov     eax, dword ptr [edx]
  0047E222:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0047E226:  0f be 4c 34 14        movsx   ecx, byte ptr [esp + esi + 0x14]
  0047E22B:  51                    push    ecx
  0047E22C:  e8 0b 29 12 00        call    0x5a0b3c
  0047E231:  83 c4 04              add     esp, 4
  0047E234:  88 44 34 1c           mov     byte ptr [esp + esi + 0x1c], al
  0047E238:  46                    inc     esi
  0047E239:  83 fe 04              cmp     esi, 4
  0047E23C:  7c e8                 jl      0x47e226
  0047E23E:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0047E242:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0047E246:  89 02                 mov     dword ptr [edx], eax
  0047E248:  e9 2f 08 00 00        jmp     0x47ea7c
  0047E24D:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047E251:  68 ac e3 5c 00        push    0x5ce3ac
  0047E256:  8b 48 5c              mov     ecx, dword ptr [eax + 0x5c]
  0047E259:  8d 6c 88 60           lea     ebp, [eax + ecx*4 + 0x60]
  0047E25D:  8b 84 24 2c 01 00 00  mov     eax, dword ptr [esp + 0x12c]
  0047E264:  50                    push    eax
  0047E265:  8b d8                 mov     ebx, eax
  0047E267:  e8 54 f2 ff ff        call    0x47d4c0
  0047E26C:  83 c4 08              add     esp, 8
  0047E26F:  84 c0                 test    al, al
  0047E271:  74 62                 je      0x47e2d5
  0047E273:  bf ac e3 5c 00        mov     edi, 0x5ce3ac
  0047E278:  83 c9 ff              or      ecx, 0xffffffff
  0047E27B:  33 c0                 xor     eax, eax
  0047E27D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047E27F:  f7 d1                 not     ecx
  0047E281:  49                    dec     ecx
  0047E282:  8b f1                 mov     esi, ecx
  0047E284:  03 f3                 add     esi, ebx
  0047E286:  85 f6                 test    esi, esi
  0047E288:  74 4b                 je      0x47e2d5
  0047E28A:  80 3e 3d              cmp     byte ptr [esi], 0x3d
  0047E28D:  75 01                 jne     0x47e290
  0047E28F:  46                    inc     esi
  0047E290:  8b 94 24 28 01 00 00  mov     edx, dword ptr [esp + 0x128]
  0047E297:  6a 3b                 push    0x3b
  0047E299:  52                    push    edx
  0047E29A:  e8 f1 29 12 00        call    0x5a0c90
  0047E29F:  83 c4 08              add     esp, 8
  0047E2A2:  85 c0                 test    eax, eax
  0047E2A4:  74 2f                 je      0x47e2d5
  0047E2A6:  56                    push    esi
  0047E2A7:  e8 1c 24 12 00        call    0x5a06c8
  0047E2AC:  d9 5d 00              fstp    dword ptr [ebp]
  0047E2AF:  8b 84 24 2c 01 00 00  mov     eax, dword ptr [esp + 0x12c]
  0047E2B6:  6a 3b                 push    0x3b
  0047E2B8:  50                    push    eax
  0047E2B9:  e8 d2 29 12 00        call    0x5a0c90
  0047E2BE:  83 c4 0c              add     esp, 0xc
  0047E2C1:  40                    inc     eax
  0047E2C2:  89 84 24 28 01 00 00  mov     dword ptr [esp + 0x128], eax
  0047E2C9:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047E2CD:  ff 40 5c              inc     dword ptr [eax + 0x5c]
  0047E2D0:  e9 a7 07 00 00        jmp     0x47ea7c
  0047E2D5:  8b 9c 24 28 01 00 00  mov     ebx, dword ptr [esp + 0x128]
  0047E2DC:  68 a0 e3 5c 00        push    0x5ce3a0
  0047E2E1:  53                    push    ebx
  0047E2E2:  8d 6c 24 2c           lea     ebp, [esp + 0x2c]
  0047E2E6:  e8 d5 f1 ff ff        call    0x47d4c0
  0047E2EB:  83 c4 08              add     esp, 8
  0047E2EE:  84 c0                 test    al, al
  0047E2F0:  0f 84 54 01 00 00     je      0x47e44a
  0047E2F6:  bf a0 e3 5c 00        mov     edi, 0x5ce3a0
  0047E2FB:  83 c9 ff              or      ecx, 0xffffffff
  0047E2FE:  33 c0                 xor     eax, eax
  0047E300:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047E302:  f7 d1                 not     ecx
  0047E304:  49                    dec     ecx
  0047E305:  8b f1                 mov     esi, ecx
  0047E307:  03 f3                 add     esi, ebx
  0047E309:  85 f6                 test    esi, esi
  0047E30B:  0f 84 39 01 00 00     je      0x47e44a
  0047E311:  80 3e 3d              cmp     byte ptr [esi], 0x3d
  0047E314:  75 01                 jne     0x47e317
  0047E316:  46                    inc     esi
  0047E317:  8b 8c 24 28 01 00 00  mov     ecx, dword ptr [esp + 0x128]
  0047E31E:  6a 3b                 push    0x3b
  0047E320:  51                    push    ecx
  0047E321:  e8 6a 29 12 00        call    0x5a0c90
  0047E326:  83 c4 08              add     esp, 8
  0047E329:  85 c0                 test    eax, eax
  0047E32B:  0f 84 19 01 00 00     je      0x47e44a
  0047E331:  8b 94 24 28 01 00 00  mov     edx, dword ptr [esp + 0x128]
  0047E338:  6a 3b                 push    0x3b
  0047E33A:  52                    push    edx
  0047E33B:  e8 50 29 12 00        call    0x5a0c90
  0047E340:  83 c4 08              add     esp, 8
  0047E343:  40                    inc     eax
  0047E344:  89 84 24 28 01 00 00  mov     dword ptr [esp + 0x128], eax
  0047E34B:  8a 06                 mov     al, byte ptr [esi]
  0047E34D:  3c 3b                 cmp     al, 0x3b
  0047E34F:  74 0c                 je      0x47e35d
  0047E351:  88 45 00              mov     byte ptr [ebp], al
  0047E354:  8a 46 01              mov     al, byte ptr [esi + 1]
  0047E357:  45                    inc     ebp
  0047E358:  46                    inc     esi
  0047E359:  3c 3b                 cmp     al, 0x3b
  0047E35B:  75 f4                 jne     0x47e351
  0047E35D:  bb 94 e3 5c 00        mov     ebx, 0x5ce394
  0047E362:  83 c9 ff              or      ecx, 0xffffffff
  0047E365:  8b fb                 mov     edi, ebx
  0047E367:  33 c0                 xor     eax, eax
  0047E369:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047E36B:  f7 d1                 not     ecx
  0047E36D:  49                    dec     ecx
  0047E36E:  c6 45 00 00           mov     byte ptr [ebp], 0
  0047E372:  8b f1                 mov     esi, ecx
  0047E374:  8d 6c 24 24           lea     ebp, [esp + 0x24]
  0047E378:  8b c6                 mov     eax, esi
  0047E37A:  4e                    dec     esi
  0047E37B:  85 c0                 test    eax, eax
  0047E37D:  74 1f                 je      0x47e39e
  0047E37F:  8a 03                 mov     al, byte ptr [ebx]
  0047E381:  43                    inc     ebx
  0047E382:  0f be c8              movsx   ecx, al
  0047E385:  51                    push    ecx
  0047E386:  e8 cd 23 12 00        call    0x5a0758
  0047E38B:  0f be 55 00           movsx   edx, byte ptr [ebp]
  0047E38F:  83 c4 04              add     esp, 4
  0047E392:  45                    inc     ebp
  0047E393:  3b d0                 cmp     edx, eax
  0047E395:  75 17                 jne     0x47e3ae
  0047E397:  8b c6                 mov     eax, esi
  0047E399:  4e                    dec     esi
  0047E39A:  85 c0                 test    eax, eax
  0047E39C:  75 e1                 jne     0x47e37f
  0047E39E:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0047E3A2:  c7 41 10 03 00 00 00  mov     dword ptr [ecx + 0x10], 3
  0047E3A9:  e9 ce 06 00 00        jmp     0x47ea7c
  0047E3AE:  bb 88 e3 5c 00        mov     ebx, 0x5ce388
  0047E3B3:  83 c9 ff              or      ecx, 0xffffffff
  0047E3B6:  8b fb                 mov     edi, ebx
  0047E3B8:  33 c0                 xor     eax, eax
  0047E3BA:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047E3BC:  f7 d1                 not     ecx
  0047E3BE:  49                    dec     ecx
  0047E3BF:  8d 6c 24 24           lea     ebp, [esp + 0x24]
  0047E3C3:  8b f1                 mov     esi, ecx
  0047E3C5:  8b d6                 mov     edx, esi
  0047E3C7:  4e                    dec     esi
  0047E3C8:  85 d2                 test    edx, edx
  0047E3CA:  74 1f                 je      0x47e3eb
  0047E3CC:  8a 03                 mov     al, byte ptr [ebx]
  0047E3CE:  43                    inc     ebx
  0047E3CF:  0f be c0              movsx   eax, al
  0047E3D2:  50                    push    eax
  0047E3D3:  e8 80 23 12 00        call    0x5a0758
  0047E3D8:  0f be 4d 00           movsx   ecx, byte ptr [ebp]
  0047E3DC:  83 c4 04              add     esp, 4
  0047E3DF:  45                    inc     ebp
  0047E3E0:  3b c8                 cmp     ecx, eax
  0047E3E2:  75 17                 jne     0x47e3fb
  0047E3E4:  8b d6                 mov     edx, esi
  0047E3E6:  4e                    dec     esi
  0047E3E7:  85 d2                 test    edx, edx
  0047E3E9:  75 e1                 jne     0x47e3cc
  0047E3EB:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047E3EF:  c7 40 10 01 00 00 00  mov     dword ptr [eax + 0x10], 1
  0047E3F6:  e9 81 06 00 00        jmp     0x47ea7c
  0047E3FB:  bb 80 e3 5c 00        mov     ebx, 0x5ce380
  0047E400:  83 c9 ff              or      ecx, 0xffffffff
  0047E403:  8b fb                 mov     edi, ebx
  0047E405:  33 c0                 xor     eax, eax
  0047E407:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047E409:  f7 d1                 not     ecx
  0047E40B:  49                    dec     ecx
  0047E40C:  8d 6c 24 24           lea     ebp, [esp + 0x24]
  0047E410:  8b f1                 mov     esi, ecx
  0047E412:  4e                    dec     esi
  0047E413:  85 c9                 test    ecx, ecx
  0047E415:  74 23                 je      0x47e43a
  0047E417:  8a 03                 mov     al, byte ptr [ebx]
  0047E419:  43                    inc     ebx
  0047E41A:  0f be d0              movsx   edx, al
  0047E41D:  52                    push    edx
  0047E41E:  e8 35 23 12 00        call    0x5a0758
  0047E423:  0f be 4d 00           movsx   ecx, byte ptr [ebp]
  0047E427:  83 c4 04              add     esp, 4
  0047E42A:  45                    inc     ebp
  0047E42B:  3b c8                 cmp     ecx, eax
  0047E42D:  0f 85 49 06 00 00     jne     0x47ea7c
  0047E433:  8b d6                 mov     edx, esi
  0047E435:  4e                    dec     esi
  0047E436:  85 d2                 test    edx, edx
  0047E438:  75 dd                 jne     0x47e417
  0047E43A:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047E43E:  c7 40 10 02 00 00 00  mov     dword ptr [eax + 0x10], 2
  0047E445:  e9 32 06 00 00        jmp     0x47ea7c
  0047E44A:  8b 8c 24 28 01 00 00  mov     ecx, dword ptr [esp + 0x128]
  0047E451:  68 74 e3 5c 00        push    0x5ce374
  0047E456:  51                    push    ecx
  0047E457:  8d 7c 24 2c           lea     edi, [esp + 0x2c]
  0047E45B:  e8 b0 f0 ff ff        call    0x47d510
  0047E460:  8b f0                 mov     esi, eax
  0047E462:  83 c4 08              add     esp, 8
  0047E465:  85 f6                 test    esi, esi
  0047E467:  0f 84 21 04 00 00     je      0x47e88e
  0047E46D:  80 3e 3d              cmp     byte ptr [esi], 0x3d
  0047E470:  75 01                 jne     0x47e473
  0047E472:  46                    inc     esi
  0047E473:  8b 94 24 28 01 00 00  mov     edx, dword ptr [esp + 0x128]
  0047E47A:  6a 3b                 push    0x3b
  0047E47C:  52                    push    edx
  0047E47D:  e8 0e 28 12 00        call    0x5a0c90
  0047E482:  83 c4 08              add     esp, 8
  0047E485:  85 c0                 test    eax, eax
  0047E487:  0f 84 01 04 00 00     je      0x47e88e
  0047E48D:  8b 84 24 28 01 00 00  mov     eax, dword ptr [esp + 0x128]
  0047E494:  6a 3b                 push    0x3b
  0047E496:  50                    push    eax
  0047E497:  e8 f4 27 12 00        call    0x5a0c90
  0047E49C:  83 c4 08              add     esp, 8
  0047E49F:  40                    inc     eax
  0047E4A0:  89 84 24 28 01 00 00  mov     dword ptr [esp + 0x128], eax
  0047E4A7:  8a 06                 mov     al, byte ptr [esi]
  0047E4A9:  3c 3b                 cmp     al, 0x3b
  0047E4AB:  74 0b                 je      0x47e4b8
  0047E4AD:  88 07                 mov     byte ptr [edi], al
  0047E4AF:  8a 46 01              mov     al, byte ptr [esi + 1]
  0047E4B2:  47                    inc     edi
  0047E4B3:  46                    inc     esi
  0047E4B4:  3c 3b                 cmp     al, 0x3b
  0047E4B6:  75 f5                 jne     0x47e4ad
  0047E4B8:  bd 68 e3 5c 00        mov     ebp, 0x5ce368
  0047E4BD:  c6 07 00              mov     byte ptr [edi], 0
  0047E4C0:  8b fd                 mov     edi, ebp
  0047E4C2:  83 c9 ff              or      ecx, 0xffffffff
  0047E4C5:  33 c0                 xor     eax, eax
  0047E4C7:  8d 5c 24 24           lea     ebx, [esp + 0x24]
  0047E4CB:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047E4CD:  f7 d1                 not     ecx
  0047E4CF:  49                    dec     ecx
  0047E4D0:  8b f1                 mov     esi, ecx
  0047E4D2:  4e                    dec     esi
  0047E4D3:  85 c9                 test    ecx, ecx
  0047E4D5:  74 1f                 je      0x47e4f6
  0047E4D7:  8a 45 00              mov     al, byte ptr [ebp]
  0047E4DA:  45                    inc     ebp
  0047E4DB:  0f be d0              movsx   edx, al
  0047E4DE:  52                    push    edx
  0047E4DF:  e8 74 22 12 00        call    0x5a0758
  0047E4E4:  0f be 0b              movsx   ecx, byte ptr [ebx]
  0047E4E7:  83 c4 04              add     esp, 4
  0047E4EA:  43                    inc     ebx
  0047E4EB:  3b c8                 cmp     ecx, eax
  0047E4ED:  75 17                 jne     0x47e506
  0047E4EF:  8b d6                 mov     edx, esi
  0047E4F1:  4e                    dec     esi
  0047E4F2:  85 d2                 test    edx, edx
  0047E4F4:  75 e1                 jne     0x47e4d7
  0047E4F6:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047E4FA:  c7 40 0c 00 00 00 00  mov     dword ptr [eax + 0xc], 0
  0047E501:  e9 76 05 00 00        jmp     0x47ea7c
  0047E506:  bb 58 e3 5c 00        mov     ebx, 0x5ce358
  0047E50B:  83 c9 ff              or      ecx, 0xffffffff
  0047E50E:  8b fb                 mov     edi, ebx
  0047E510:  33 c0                 xor     eax, eax
  0047E512:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047E514:  f7 d1                 not     ecx
  0047E516:  49                    dec     ecx
  0047E517:  8d 6c 24 24           lea     ebp, [esp + 0x24]
  0047E51B:  8b f1                 mov     esi, ecx
  0047E51D:  4e                    dec     esi
  0047E51E:  85 c9                 test    ecx, ecx
  0047E520:  74 1f                 je      0x47e541
  0047E522:  8a 03                 mov     al, byte ptr [ebx]
  0047E524:  43                    inc     ebx
  0047E525:  0f be d0              movsx   edx, al
  0047E528:  52                    push    edx
  0047E529:  e8 2a 22 12 00        call    0x5a0758
  0047E52E:  0f be 4d 00           movsx   ecx, byte ptr [ebp]
  0047E532:  83 c4 04              add     esp, 4
  0047E535:  45                    inc     ebp
  0047E536:  3b c8                 cmp     ecx, eax
  0047E538:  75 17                 jne     0x47e551
  0047E53A:  8b d6                 mov     edx, esi
  0047E53C:  4e                    dec     esi
  0047E53D:  85 d2                 test    edx, edx
  0047E53F:  75 e1                 jne     0x47e522
  0047E541:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047E545:  c7 40 0c 01 00 00 00  mov     dword ptr [eax + 0xc], 1
  0047E54C:  e9 2b 05 00 00        jmp     0x47ea7c
  0047E551:  bb 4c e3 5c 00        mov     ebx, 0x5ce34c
  0047E556:  83 c9 ff              or      ecx, 0xffffffff
  0047E559:  8b fb                 mov     edi, ebx
  0047E55B:  33 c0                 xor     eax, eax
  0047E55D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047E55F:  f7 d1                 not     ecx
  0047E561:  49                    dec     ecx
  0047E562:  8d 6c 24 24           lea     ebp, [esp + 0x24]
  0047E566:  8b f1                 mov     esi, ecx
  0047E568:  4e                    dec     esi
  0047E569:  85 c9                 test    ecx, ecx
  0047E56B:  74 1f                 je      0x47e58c
  0047E56D:  8a 03                 mov     al, byte ptr [ebx]
  0047E56F:  43                    inc     ebx
  0047E570:  0f be d0              movsx   edx, al
  0047E573:  52                    push    edx
  0047E574:  e8 df 21 12 00        call    0x5a0758
  0047E579:  0f be 4d 00           movsx   ecx, byte ptr [ebp]
  0047E57D:  83 c4 04              add     esp, 4
  0047E580:  45                    inc     ebp
  0047E581:  3b c8                 cmp     ecx, eax
  0047E583:  75 17                 jne     0x47e59c
  0047E585:  8b d6                 mov     edx, esi
  0047E587:  4e                    dec     esi
  0047E588:  85 d2                 test    edx, edx
  0047E58A:  75 e1                 jne     0x47e56d
  0047E58C:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047E590:  c7 40 0c 02 00 00 00  mov     dword ptr [eax + 0xc], 2
  0047E597:  e9 e0 04 00 00        jmp     0x47ea7c
  0047E59C:  bb 40 e3 5c 00        mov     ebx, 0x5ce340
  0047E5A1:  83 c9 ff              or      ecx, 0xffffffff
  0047E5A4:  8b fb                 mov     edi, ebx
  0047E5A6:  33 c0                 xor     eax, eax
  0047E5A8:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047E5AA:  f7 d1                 not     ecx
  0047E5AC:  49                    dec     ecx
  0047E5AD:  8d 6c 24 24           lea     ebp, [esp + 0x24]
  0047E5B1:  8b f1                 mov     esi, ecx
  0047E5B3:  4e                    dec     esi
  0047E5B4:  85 c9                 test    ecx, ecx
  0047E5B6:  74 1f                 je      0x47e5d7
  0047E5B8:  8a 03                 mov     al, byte ptr [ebx]
  0047E5BA:  43                    inc     ebx
  0047E5BB:  0f be d0              movsx   edx, al
  0047E5BE:  52                    push    edx
  0047E5BF:  e8 94 21 12 00        call    0x5a0758
  0047E5C4:  0f be 4d 00           movsx   ecx, byte ptr [ebp]
  0047E5C8:  83 c4 04              add     esp, 4
  0047E5CB:  45                    inc     ebp
  0047E5CC:  3b c8                 cmp     ecx, eax
  0047E5CE:  75 17                 jne     0x47e5e7
  0047E5D0:  8b d6                 mov     edx, esi
  0047E5D2:  4e                    dec     esi
  0047E5D3:  85 d2                 test    edx, edx
  0047E5D5:  75 e1                 jne     0x47e5b8
  0047E5D7:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047E5DB:  c7 40 0c 03 00 00 00  mov     dword ptr [eax + 0xc], 3
  0047E5E2:  e9 95 04 00 00        jmp     0x47ea7c
  0047E5E7:  bb 34 e3 5c 00        mov     ebx, 0x5ce334
  0047E5EC:  83 c9 ff              or      ecx, 0xffffffff
  0047E5EF:  8b fb                 mov     edi, ebx
  0047E5F1:  33 c0                 xor     eax, eax
  0047E5F3:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047E5F5:  f7 d1                 not     ecx
  0047E5F7:  49                    dec     ecx
  0047E5F8:  8d 6c 24 24           lea     ebp, [esp + 0x24]
  0047E5FC:  8b f1                 mov     esi, ecx
  0047E5FE:  4e                    dec     esi
  0047E5FF:  85 c9                 test    ecx, ecx
  0047E601:  74 1f                 je      0x47e622
  0047E603:  8a 03                 mov     al, byte ptr [ebx]
  0047E605:  43                    inc     ebx
  0047E606:  0f be d0              movsx   edx, al
  0047E609:  52                    push    edx
  0047E60A:  e8 49 21 12 00        call    0x5a0758
  0047E60F:  0f be 4d 00           movsx   ecx, byte ptr [ebp]
  0047E613:  83 c4 04              add     esp, 4
  0047E616:  45                    inc     ebp
  0047E617:  3b c8                 cmp     ecx, eax
  0047E619:  75 17                 jne     0x47e632
  0047E61B:  8b d6                 mov     edx, esi
  0047E61D:  4e                    dec     esi
  0047E61E:  85 d2                 test    edx, edx
  0047E620:  75 e1                 jne     0x47e603
  0047E622:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047E626:  c7 40 0c 04 00 00 00  mov     dword ptr [eax + 0xc], 4
  0047E62D:  e9 4a 04 00 00        jmp     0x47ea7c
  0047E632:  bb 28 e3 5c 00        mov     ebx, 0x5ce328
  0047E637:  83 c9 ff              or      ecx, 0xffffffff
  0047E63A:  8b fb                 mov     edi, ebx
  0047E63C:  33 c0                 xor     eax, eax
  0047E63E:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047E640:  f7 d1                 not     ecx
  0047E642:  49                    dec     ecx
  0047E643:  8d 6c 24 24           lea     ebp, [esp + 0x24]
  0047E647:  8b f1                 mov     esi, ecx
  0047E649:  4e                    dec     esi
  0047E64A:  85 c9                 test    ecx, ecx
  0047E64C:  74 1f                 je      0x47e66d
  0047E64E:  8a 03                 mov     al, byte ptr [ebx]
  0047E650:  43                    inc     ebx
  0047E651:  0f be d0              movsx   edx, al
  0047E654:  52                    push    edx
  0047E655:  e8 fe 20 12 00        call    0x5a0758
  0047E65A:  0f be 4d 00           movsx   ecx, byte ptr [ebp]
  0047E65E:  83 c4 04              add     esp, 4
  0047E661:  45                    inc     ebp
  0047E662:  3b c8                 cmp     ecx, eax
  0047E664:  75 17                 jne     0x47e67d
  0047E666:  8b d6                 mov     edx, esi
  0047E668:  4e                    dec     esi
  0047E669:  85 d2                 test    edx, edx
  0047E66B:  75 e1                 jne     0x47e64e
  0047E66D:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047E671:  c7 40 0c 05 00 00 00  mov     dword ptr [eax + 0xc], 5
  0047E678:  e9 ff 03 00 00        jmp     0x47ea7c
  0047E67D:  bb 1c e3 5c 00        mov     ebx, 0x5ce31c
  0047E682:  83 c9 ff              or      ecx, 0xffffffff
  0047E685:  8b fb                 mov     edi, ebx
  0047E687:  33 c0                 xor     eax, eax
  0047E689:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047E68B:  f7 d1                 not     ecx
  0047E68D:  49                    dec     ecx
  0047E68E:  8d 6c 24 24           lea     ebp, [esp + 0x24]
  0047E692:  8b f1                 mov     esi, ecx
  0047E694:  4e                    dec     esi
  0047E695:  85 c9                 test    ecx, ecx
  0047E697:  74 1f                 je      0x47e6b8
  0047E699:  8a 03                 mov     al, byte ptr [ebx]
  0047E69B:  43                    inc     ebx
  0047E69C:  0f be d0              movsx   edx, al
  0047E69F:  52                    push    edx
  0047E6A0:  e8 b3 20 12 00        call    0x5a0758
  0047E6A5:  0f be 4d 00           movsx   ecx, byte ptr [ebp]
  0047E6A9:  83 c4 04              add     esp, 4
  0047E6AC:  45                    inc     ebp
  0047E6AD:  3b c8                 cmp     ecx, eax
  0047E6AF:  75 17                 jne     0x47e6c8
  0047E6B1:  8b d6                 mov     edx, esi
  0047E6B3:  4e                    dec     esi
  0047E6B4:  85 d2                 test    edx, edx
  0047E6B6:  75 e1                 jne     0x47e699
  0047E6B8:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047E6BC:  c7 40 0c 06 00 00 00  mov     dword ptr [eax + 0xc], 6
  0047E6C3:  e9 b4 03 00 00        jmp     0x47ea7c
  0047E6C8:  bb 10 e3 5c 00        mov     ebx, 0x5ce310
  0047E6CD:  83 c9 ff              or      ecx, 0xffffffff
  0047E6D0:  8b fb                 mov     edi, ebx
  0047E6D2:  33 c0                 xor     eax, eax
  0047E6D4:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047E6D6:  f7 d1                 not     ecx
  0047E6D8:  49                    dec     ecx
  0047E6D9:  8d 6c 24 24           lea     ebp, [esp + 0x24]
  0047E6DD:  8b f1                 mov     esi, ecx
  0047E6DF:  4e                    dec     esi
  0047E6E0:  85 c9                 test    ecx, ecx
  0047E6E2:  74 1f                 je      0x47e703
  0047E6E4:  8a 03                 mov     al, byte ptr [ebx]
  0047E6E6:  43                    inc     ebx
  0047E6E7:  0f be d0              movsx   edx, al
  0047E6EA:  52                    push    edx
  0047E6EB:  e8 68 20 12 00        call    0x5a0758
  0047E6F0:  0f be 4d 00           movsx   ecx, byte ptr [ebp]
  0047E6F4:  83 c4 04              add     esp, 4
  0047E6F7:  45                    inc     ebp
  0047E6F8:  3b c8                 cmp     ecx, eax
  0047E6FA:  75 17                 jne     0x47e713
  0047E6FC:  8b d6                 mov     edx, esi
  0047E6FE:  4e                    dec     esi
  0047E6FF:  85 d2                 test    edx, edx
  0047E701:  75 e1                 jne     0x47e6e4
  0047E703:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047E707:  c7 40 0c 07 00 00 00  mov     dword ptr [eax + 0xc], 7
  0047E70E:  e9 69 03 00 00        jmp     0x47ea7c
  0047E713:  bb 04 e3 5c 00        mov     ebx, 0x5ce304
  0047E718:  83 c9 ff              or      ecx, 0xffffffff
  0047E71B:  8b fb                 mov     edi, ebx
  0047E71D:  33 c0                 xor     eax, eax
  0047E71F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047E721:  f7 d1                 not     ecx
  0047E723:  49                    dec     ecx
  0047E724:  8d 6c 24 24           lea     ebp, [esp + 0x24]
  0047E728:  8b f1                 mov     esi, ecx
  0047E72A:  4e                    dec     esi
  0047E72B:  85 c9                 test    ecx, ecx
  0047E72D:  74 1f                 je      0x47e74e
  0047E72F:  8a 03                 mov     al, byte ptr [ebx]
  0047E731:  43                    inc     ebx
  0047E732:  0f be d0              movsx   edx, al
  0047E735:  52                    push    edx
  0047E736:  e8 1d 20 12 00        call    0x5a0758
  0047E73B:  0f be 4d 00           movsx   ecx, byte ptr [ebp]
  0047E73F:  83 c4 04              add     esp, 4
  0047E742:  45                    inc     ebp
  0047E743:  3b c8                 cmp     ecx, eax
  0047E745:  75 17                 jne     0x47e75e
  0047E747:  8b d6                 mov     edx, esi
  0047E749:  4e                    dec     esi
  0047E74A:  85 d2                 test    edx, edx
  0047E74C:  75 e1                 jne     0x47e72f
  0047E74E:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047E752:  c7 40 0c 08 00 00 00  mov     dword ptr [eax + 0xc], 8
  0047E759:  e9 1e 03 00 00        jmp     0x47ea7c
  0047E75E:  bb f8 e2 5c 00        mov     ebx, 0x5ce2f8
  0047E763:  83 c9 ff              or      ecx, 0xffffffff
  0047E766:  8b fb                 mov     edi, ebx
  0047E768:  33 c0                 xor     eax, eax
  0047E76A:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047E76C:  f7 d1                 not     ecx
  0047E76E:  49                    dec     ecx
  0047E76F:  8d 6c 24 24           lea     ebp, [esp + 0x24]
  0047E773:  8b f1                 mov     esi, ecx
  0047E775:  4e                    dec     esi
  0047E776:  85 c9                 test    ecx, ecx
  0047E778:  74 1f                 je      0x47e799
  0047E77A:  8a 03                 mov     al, byte ptr [ebx]
  0047E77C:  43                    inc     ebx
  0047E77D:  0f be d0              movsx   edx, al
  0047E780:  52                    push    edx
  0047E781:  e8 d2 1f 12 00        call    0x5a0758
  0047E786:  0f be 4d 00           movsx   ecx, byte ptr [ebp]
  0047E78A:  83 c4 04              add     esp, 4
  0047E78D:  45                    inc     ebp
  0047E78E:  3b c8                 cmp     ecx, eax
  0047E790:  75 17                 jne     0x47e7a9
  0047E792:  8b d6                 mov     edx, esi
  0047E794:  4e                    dec     esi
  0047E795:  85 d2                 test    edx, edx
  0047E797:  75 e1                 jne     0x47e77a
  0047E799:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047E79D:  c7 40 0c 09 00 00 00  mov     dword ptr [eax + 0xc], 9
  0047E7A4:  e9 d3 02 00 00        jmp     0x47ea7c
  0047E7A9:  bb f0 e2 5c 00        mov     ebx, 0x5ce2f0
  0047E7AE:  83 c9 ff              or      ecx, 0xffffffff
  0047E7B1:  8b fb                 mov     edi, ebx
  0047E7B3:  33 c0                 xor     eax, eax
  0047E7B5:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047E7B7:  f7 d1                 not     ecx
  0047E7B9:  49                    dec     ecx
  0047E7BA:  8d 6c 24 24           lea     ebp, [esp + 0x24]
  0047E7BE:  8b f1                 mov     esi, ecx
  0047E7C0:  4e                    dec     esi
  0047E7C1:  85 c9                 test    ecx, ecx
  0047E7C3:  74 1f                 je      0x47e7e4
  0047E7C5:  8a 03                 mov     al, byte ptr [ebx]
  0047E7C7:  43                    inc     ebx
  0047E7C8:  0f be d0              movsx   edx, al
  0047E7CB:  52                    push    edx
  0047E7CC:  e8 87 1f 12 00        call    0x5a0758
  0047E7D1:  0f be 4d 00           movsx   ecx, byte ptr [ebp]
  0047E7D5:  83 c4 04              add     esp, 4
  0047E7D8:  45                    inc     ebp
  0047E7D9:  3b c8                 cmp     ecx, eax
  0047E7DB:  75 17                 jne     0x47e7f4
  0047E7DD:  8b d6                 mov     edx, esi
  0047E7DF:  4e                    dec     esi
  0047E7E0:  85 d2                 test    edx, edx
  0047E7E2:  75 e1                 jne     0x47e7c5
  0047E7E4:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047E7E8:  c7 40 0c 0a 00 00 00  mov     dword ptr [eax + 0xc], 0xa
  0047E7EF:  e9 88 02 00 00        jmp     0x47ea7c
  0047E7F4:  bb e4 e2 5c 00        mov     ebx, 0x5ce2e4
  0047E7F9:  83 c9 ff              or      ecx, 0xffffffff
  0047E7FC:  8b fb                 mov     edi, ebx
  0047E7FE:  33 c0                 xor     eax, eax
  0047E800:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047E802:  f7 d1                 not     ecx
  0047E804:  49                    dec     ecx
  0047E805:  8d 6c 24 24           lea     ebp, [esp + 0x24]
  0047E809:  8b f1                 mov     esi, ecx
  0047E80B:  4e                    dec     esi
  0047E80C:  85 c9                 test    ecx, ecx
  0047E80E:  74 1f                 je      0x47e82f
  0047E810:  8a 03                 mov     al, byte ptr [ebx]
  0047E812:  43                    inc     ebx
  0047E813:  0f be d0              movsx   edx, al
  0047E816:  52                    push    edx
  0047E817:  e8 3c 1f 12 00        call    0x5a0758
  0047E81C:  0f be 4d 00           movsx   ecx, byte ptr [ebp]
  0047E820:  83 c4 04              add     esp, 4
  0047E823:  45                    inc     ebp
  0047E824:  3b c8                 cmp     ecx, eax
  0047E826:  75 17                 jne     0x47e83f
  0047E828:  8b d6                 mov     edx, esi
  0047E82A:  4e                    dec     esi
  0047E82B:  85 d2                 test    edx, edx
  0047E82D:  75 e1                 jne     0x47e810
  0047E82F:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047E833:  c7 40 0c 0b 00 00 00  mov     dword ptr [eax + 0xc], 0xb
  0047E83A:  e9 3d 02 00 00        jmp     0x47ea7c
  0047E83F:  bb d8 e2 5c 00        mov     ebx, 0x5ce2d8
  0047E844:  83 c9 ff              or      ecx, 0xffffffff
  0047E847:  8b fb                 mov     edi, ebx
  0047E849:  33 c0                 xor     eax, eax
  0047E84B:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0047E84D:  f7 d1                 not     ecx
  0047E84F:  49                    dec     ecx
  0047E850:  8d 6c 24 24           lea     ebp, [esp + 0x24]
  0047E854:  8b f1                 mov     esi, ecx
  0047E856:  4e                    dec     esi
  0047E857:  85 c9                 test    ecx, ecx
  0047E859:  74 23                 je      0x47e87e
  0047E85B:  8a 03                 mov     al, byte ptr [ebx]
  0047E85D:  43                    inc     ebx
  0047E85E:  0f be d0              movsx   edx, al
  0047E861:  52                    push    edx
  0047E862:  e8 f1 1e 12 00        call    0x5a0758
  0047E867:  0f be 4d 00           movsx   ecx, byte ptr [ebp]
  0047E86B:  83 c4 04              add     esp, 4
  0047E86E:  45                    inc     ebp
  0047E86F:  3b c8                 cmp     ecx, eax
  0047E871:  0f 85 05 02 00 00     jne     0x47ea7c
  0047E877:  8b d6                 mov     edx, esi
  0047E879:  4e                    dec     esi
  0047E87A:  85 d2                 test    edx, edx
  0047E87C:  75 dd                 jne     0x47e85b
  0047E87E:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047E882:  c7 40 0c 0c 00 00 00  mov     dword ptr [eax + 0xc], 0xc
  0047E889:  e9 ee 01 00 00        jmp     0x47ea7c
  0047E88E:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0047E892:  8b 94 24 28 01 00 00  mov     edx, dword ptr [esp + 0x128]
  0047E899:  68 d0 e2 5c 00        push    0x5ce2d0
  0047E89E:  52                    push    edx
  0047E89F:  8d 79 04              lea     edi, [ecx + 4]
  0047E8A2:  e8 69 ec ff ff        call    0x47d510
  0047E8A7:  8b f0                 mov     esi, eax
  0047E8A9:  83 c4 08              add     esp, 8
  0047E8AC:  85 f6                 test    esi, esi
  0047E8AE:  74 3b                 je      0x47e8eb
  0047E8B0:  80 3e 3d              cmp     byte ptr [esi], 0x3d
  0047E8B3:  75 01                 jne     0x47e8b6
  0047E8B5:  46                    inc     esi
  0047E8B6:  8b 84 24 28 01 00 00  mov     eax, dword ptr [esp + 0x128]
  0047E8BD:  6a 3b                 push    0x3b
  0047E8BF:  50                    push    eax
  0047E8C0:  e8 cb 23 12 00        call    0x5a0c90
  0047E8C5:  83 c4 08              add     esp, 8
  0047E8C8:  85 c0                 test    eax, eax
  0047E8CA:  74 1f                 je      0x47e8eb
  0047E8CC:  56                    push    esi
  0047E8CD:  e8 f6 1d 12 00        call    0x5a06c8
  0047E8D2:  d9 1f                 fstp    dword ptr [edi]
  0047E8D4:  8b 8c 24 2c 01 00 00  mov     ecx, dword ptr [esp + 0x12c]
  0047E8DB:  6a 3b                 push    0x3b
  0047E8DD:  51                    push    ecx
  0047E8DE:  e8 ad 23 12 00        call    0x5a0c90
  0047E8E3:  83 c4 0c              add     esp, 0xc
  0047E8E6:  e9 89 01 00 00        jmp     0x47ea74
  0047E8EB:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047E8EF:  8d 94 24 28 01 00 00  lea     edx, [esp + 0x128]
  0047E8F6:  05 80 00 00 00        add     eax, 0x80
  0047E8FB:  52                    push    edx
  0047E8FC:  50                    push    eax
  0047E8FD:  68 c0 e2 5c 00        push    0x5ce2c0
  0047E902:  e8 99 ee ff ff        call    0x47d7a0
  0047E907:  83 c4 0c              add     esp, 0xc
  0047E90A:  84 c0                 test    al, al
  0047E90C:  74 1b                 je      0x47e929
  0047E90E:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047E912:  d9 80 80 00 00 00     fld     dword ptr [eax + 0x80]
  0047E918:  d8 0d 50 10 5b 00     fmul    dword ptr [0x5b1050]
  0047E91E:  d9 98 80 00 00 00     fstp    dword ptr [eax + 0x80]
  0047E924:  e9 53 01 00 00        jmp     0x47ea7c
  0047E929:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0047E92D:  8d 8c 24 28 01 00 00  lea     ecx, [esp + 0x128]
; Function: TRACK_sub_004AC070
; Address:  0x004AC070 - 0x004AC392 (802 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004AC070:
  004AC070:  81 ec b4 00 00 00     sub     esp, 0xb4
  004AC076:  55                    push    ebp
  004AC077:  56                    push    esi
  004AC078:  8b b4 24 c0 00 00 00  mov     esi, dword ptr [esp + 0xc0]
  004AC07F:  83 fe 02              cmp     esi, 2
  004AC082:  0f 8d 97 08 00 00     jge     0x4ac91f
  004AC088:  33 ed                 xor     ebp, ebp
  004AC08A:  3b f5                 cmp     esi, ebp
  004AC08C:  0f 8c 8d 08 00 00     jl      0x4ac91f
  004AC092:  39 2c b5 88 49 65 00  cmp     dword ptr [esi*4 + 0x654988], ebp
  004AC099:  0f 85 80 08 00 00     jne     0x4ac91f
  004AC09F:  53                    push    ebx
  004AC0A0:  57                    push    edi
  004AC0A1:  55                    push    ebp
  004AC0A2:  68 58 07 00 00        push    0x758
  004AC0A7:  68 34 fb 5c 00        push    0x5cfb34
  004AC0AC:  89 6c 24 2c           mov     dword ptr [esp + 0x2c], ebp
  004AC0B0:  89 6c 24 30           mov     dword ptr [esp + 0x30], ebp
  004AC0B4:  89 6c 24 34           mov     dword ptr [esp + 0x34], ebp
  004AC0B8:  89 6c 24 38           mov     dword ptr [esp + 0x38], ebp
  004AC0BC:  89 6c 24 3c           mov     dword ptr [esp + 0x3c], ebp
  004AC0C0:  89 6c 24 4c           mov     dword ptr [esp + 0x4c], ebp
  004AC0C4:  e8 97 41 08 00        call    0x530260
  004AC0C9:  8b d8                 mov     ebx, eax
  004AC0CB:  83 c4 0c              add     esp, 0xc
  004AC0CE:  89 1c b5 88 49 65 00  mov     dword ptr [esi*4 + 0x654988], ebx
  004AC0D5:  83 ce ff              or      esi, 0xffffffff
  004AC0D8:  89 5c 24 34           mov     dword ptr [esp + 0x34], ebx
  004AC0DC:  89 ab 54 07 00 00     mov     dword ptr [ebx + 0x754], ebp
  004AC0E2:  89 6b 34              mov     dword ptr [ebx + 0x34], ebp
  004AC0E5:  c6 43 40 00           mov     byte ptr [ebx + 0x40], 0
  004AC0E9:  89 73 38              mov     dword ptr [ebx + 0x38], esi
  004AC0EC:  89 ab c4 00 00 00     mov     dword ptr [ebx + 0xc4], ebp
  004AC0F2:  89 ab c8 00 00 00     mov     dword ptr [ebx + 0xc8], ebp
  004AC0F8:  c7 83 cc 00 00 00 00 10 00 00  mov     dword ptr [ebx + 0xcc], 0x1000
  004AC102:  8d 83 dc 05 00 00     lea     eax, [ebx + 0x5dc]
  004AC108:  8d 4b 44              lea     ecx, [ebx + 0x44]
  004AC10B:  ba 20 00 00 00        mov     edx, 0x20
  004AC110:  bf 00 02 00 00        mov     edi, 0x200
  004AC115:  89 29                 mov     dword ptr [ecx], ebp
  004AC117:  89 b0 80 fe ff ff     mov     dword ptr [eax - 0x180], esi
  004AC11D:  89 30                 mov     dword ptr [eax], esi
  004AC11F:  c6 80 00 fd ff ff ff  mov     byte ptr [eax - 0x300], 0xff
  004AC126:  66 89 b8 f8 fc ff ff  mov     word ptr [eax - 0x308], di
  004AC12D:  66 89 b8 fa fc ff ff  mov     word ptr [eax - 0x306], di
  004AC134:  89 a8 fc fc ff ff     mov     dword ptr [eax - 0x304], ebp
  004AC13A:  83 c1 04              add     ecx, 4
  004AC13D:  83 c0 0c              add     eax, 0xc
  004AC140:  4a                    dec     edx
  004AC141:  75 d2                 jne     0x4ac115
  004AC143:  b8 80 00 00 00        mov     eax, 0x80
  004AC148:  c7 03 32 00 00 00     mov     dword ptr [ebx], 0x32
  004AC14E:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  004AC151:  c7 43 08 46 00 00 00  mov     dword ptr [ebx + 8], 0x46
  004AC158:  c7 43 0c 14 00 00 00  mov     dword ptr [ebx + 0xc], 0x14
  004AC15F:  c7 43 1c aa 00 00 00  mov     dword ptr [ebx + 0x1c], 0xaa
  004AC166:  c7 43 10 40 00 00 00  mov     dword ptr [ebx + 0x10], 0x40
  004AC16D:  89 43 14              mov     dword ptr [ebx + 0x14], eax
  004AC170:  89 43 18              mov     dword ptr [ebx + 0x18], eax
  004AC173:  c7 43 20 50 00 00 00  mov     dword ptr [ebx + 0x20], 0x50
  004AC17A:  c7 43 24 68 00 00 00  mov     dword ptr [ebx + 0x24], 0x68
  004AC181:  c7 43 28 19 00 00 00  mov     dword ptr [ebx + 0x28], 0x19
  004AC188:  c7 43 2c dc 00 00 00  mov     dword ptr [ebx + 0x2c], 0xdc
  004AC18F:  c7 43 30 1e 00 00 00  mov     dword ptr [ebx + 0x30], 0x1e
  004AC196:  8b 3d f8 91 65 00     mov     edi, dword ptr [0x6591f8]
  004AC19C:  8b ce                 mov     ecx, esi
  004AC19E:  33 c0                 xor     eax, eax
  004AC1A0:  8d 54 24 44           lea     edx, [esp + 0x44]
  004AC1A4:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004AC1A6:  f7 d1                 not     ecx
  004AC1A8:  2b f9                 sub     edi, ecx
  004AC1AA:  6a 34                 push    0x34
  004AC1AC:  8b c1                 mov     eax, ecx
  004AC1AE:  8b f7                 mov     esi, edi
  004AC1B0:  c1 e9 02              shr     ecx, 2
  004AC1B3:  8b fa                 mov     edi, edx
  004AC1B5:  8d 54 24 48           lea     edx, [esp + 0x48]
  004AC1B9:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004AC1BB:  8b c8                 mov     ecx, eax
  004AC1BD:  a1 fc 52 65 00        mov     eax, dword ptr [0x6552fc]
  004AC1C2:  83 e1 03              and     ecx, 3
  004AC1C5:  53                    push    ebx
  004AC1C6:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004AC1C8:  8d 0c 80              lea     ecx, [eax + eax*4]
  004AC1CB:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  004AC1CF:  8d 3c 48              lea     edi, [eax + ecx*2]
  004AC1D2:  83 c9 ff              or      ecx, 0xffffffff
  004AC1D5:  c1 e7 07              shl     edi, 7
  004AC1D8:  81 c7 d4 61 65 00     add     edi, 0x6561d4
  004AC1DE:  33 c0                 xor     eax, eax
  004AC1E0:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004AC1E2:  f7 d1                 not     ecx
  004AC1E4:  2b f9                 sub     edi, ecx
  004AC1E6:  8b f7                 mov     esi, edi
  004AC1E8:  8b fa                 mov     edi, edx
  004AC1EA:  8b d1                 mov     edx, ecx
  004AC1EC:  83 c9 ff              or      ecx, 0xffffffff
  004AC1EF:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004AC1F1:  8b ca                 mov     ecx, edx
  004AC1F3:  4f                    dec     edi
  004AC1F4:  c1 e9 02              shr     ecx, 2
  004AC1F7:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004AC1F9:  8b ca                 mov     ecx, edx
  004AC1FB:  8d 54 24 4c           lea     edx, [esp + 0x4c]
  004AC1FF:  83 e1 03              and     ecx, 3
  004AC202:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004AC204:  bf a4 f9 5c 00        mov     edi, 0x5cf9a4
  004AC209:  83 c9 ff              or      ecx, 0xffffffff
  004AC20C:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004AC20E:  f7 d1                 not     ecx
  004AC210:  2b f9                 sub     edi, ecx
  004AC212:  8b f7                 mov     esi, edi
  004AC214:  8b fa                 mov     edi, edx
  004AC216:  8b d1                 mov     edx, ecx
  004AC218:  83 c9 ff              or      ecx, 0xffffffff
  004AC21B:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004AC21D:  8b ca                 mov     ecx, edx
  004AC21F:  4f                    dec     edi
  004AC220:  c1 e9 02              shr     ecx, 2
  004AC223:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004AC225:  8b ca                 mov     ecx, edx
  004AC227:  8d 44 24 4c           lea     eax, [esp + 0x4c]
  004AC22B:  83 e1 03              and     ecx, 3
  004AC22E:  50                    push    eax
  004AC22F:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004AC231:  e8 0a fe 0e 00        call    0x59c040
  004AC236:  c6 83 d2 02 00 00 00  mov     byte ptr [ebx + 0x2d2], 0
  004AC23D:  c6 83 d3 02 00 00 00  mov     byte ptr [ebx + 0x2d3], 0
  004AC244:  a1 78 5b 65 00        mov     eax, dword ptr [0x655b78]
  004AC249:  83 c4 0c              add     esp, 0xc
  004AC24C:  83 f8 01              cmp     eax, 1
  004AC24F:  8b bc 24 cc 00 00 00  mov     edi, dword ptr [esp + 0xcc]
  004AC256:  7e 34                 jle     0x4ac28c
  004AC258:  8b 0d f8 91 65 00     mov     ecx, dword ptr [0x6591f8]
  004AC25E:  57                    push    edi
  004AC25F:  51                    push    ecx
  004AC260:  8d 54 24 4c           lea     edx, [esp + 0x4c]
  004AC264:  68 28 fb 5c 00        push    0x5cfb28
  004AC269:  52                    push    edx
  004AC26A:  e8 60 32 0f 00        call    0x59f4cf
  004AC26F:  8d 44 24 54           lea     eax, [esp + 0x54]
  004AC273:  6a 10                 push    0x10
  004AC275:  50                    push    eax
  004AC276:  e8 e5 01 0f 00        call    0x59c460
  004AC27B:  8b f0                 mov     esi, eax
  004AC27D:  83 c4 18              add     esp, 0x18
  004AC280:  3b f5                 cmp     esi, ebp
  004AC282:  89 74 24 38           mov     dword ptr [esp + 0x38], esi
  004AC286:  0f 85 9c 00 00 00     jne     0x4ac328
  004AC28C:  8b 0d f8 91 65 00     mov     ecx, dword ptr [0x6591f8]
  004AC292:  57                    push    edi
  004AC293:  51                    push    ecx
  004AC294:  8d 54 24 4c           lea     edx, [esp + 0x4c]
  004AC298:  68 1c fb 5c 00        push    0x5cfb1c
  004AC29D:  52                    push    edx
  004AC29E:  e8 2c 32 0f 00        call    0x59f4cf
  004AC2A3:  8d 44 24 54           lea     eax, [esp + 0x54]
  004AC2A7:  6a 10                 push    0x10
  004AC2A9:  50                    push    eax
  004AC2AA:  e8 b1 01 0f 00        call    0x59c460
  004AC2AF:  8b f0                 mov     esi, eax
  004AC2B1:  83 c4 18              add     esp, 0x18
  004AC2B4:  3b f5                 cmp     esi, ebp
  004AC2B6:  89 74 24 38           mov     dword ptr [esp + 0x38], esi
  004AC2BA:  75 6c                 jne     0x4ac328
  004AC2BC:  83 3d 78 5b 65 00 01  cmp     dword ptr [0x655b78], 1
  004AC2C3:  7e 2c                 jle     0x4ac2f1
  004AC2C5:  8b 0d f8 91 65 00     mov     ecx, dword ptr [0x6591f8]
  004AC2CB:  57                    push    edi
  004AC2CC:  51                    push    ecx
  004AC2CD:  8d 54 24 4c           lea     edx, [esp + 0x4c]
  004AC2D1:  68 0c fb 5c 00        push    0x5cfb0c
  004AC2D6:  52                    push    edx
  004AC2D7:  e8 f3 31 0f 00        call    0x59f4cf
  004AC2DC:  8d 44 24 54           lea     eax, [esp + 0x54]
  004AC2E0:  6a 10                 push    0x10
  004AC2E2:  50                    push    eax
  004AC2E3:  e8 78 01 0f 00        call    0x59c460
  004AC2E8:  8b f0                 mov     esi, eax
  004AC2EA:  83 c4 18              add     esp, 0x18
  004AC2ED:  89 74 24 38           mov     dword ptr [esp + 0x38], esi
  004AC2F1:  3b f5                 cmp     esi, ebp
  004AC2F3:  75 33                 jne     0x4ac328
  004AC2F5:  8b 0d f8 91 65 00     mov     ecx, dword ptr [0x6591f8]
  004AC2FB:  8d 54 24 44           lea     edx, [esp + 0x44]
  004AC2FF:  51                    push    ecx
  004AC300:  68 00 fb 5c 00        push    0x5cfb00
  004AC305:  52                    push    edx
  004AC306:  e8 c4 31 0f 00        call    0x59f4cf
  004AC30B:  8d 44 24 50           lea     eax, [esp + 0x50]
  004AC30F:  6a 10                 push    0x10
  004AC311:  50                    push    eax
  004AC312:  e8 79 00 0f 00        call    0x59c390
  004AC317:  8b f0                 mov     esi, eax
  004AC319:  83 c4 14              add     esp, 0x14
  004AC31C:  3b f5                 cmp     esi, ebp
  004AC31E:  89 74 24 38           mov     dword ptr [esp + 0x38], esi
  004AC322:  0f 84 e8 05 00 00     je      0x4ac910
  004AC328:  8d 4c 24 3c           lea     ecx, [esp + 0x3c]
  004AC32C:  8d 54 24 44           lea     edx, [esp + 0x44]
  004AC330:  51                    push    ecx
  004AC331:  6a 64                 push    0x64
  004AC333:  6a 01                 push    1
  004AC335:  52                    push    edx
  004AC336:  e8 f5 01 0f 00        call    0x59c530
  004AC33B:  56                    push    esi
  004AC33C:  89 6c 24 28           mov     dword ptr [esp + 0x28], ebp
  004AC340:  e8 3b 82 0b 00        call    0x564580
  004AC345:  83 c4 14              add     esp, 0x14
  004AC348:  85 c0                 test    eax, eax
  004AC34A:  0f 8e e4 03 00 00     jle     0x4ac734
  004AC350:  eb 08                 jmp     0x4ac35a
  004AC352:  8b 5c 24 34           mov     ebx, dword ptr [esp + 0x34]
  004AC356:  8b 74 24 38           mov     esi, dword ptr [esp + 0x38]
  004AC35A:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004AC35E:  8d 44 24 18           lea     eax, [esp + 0x18]
  004AC362:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004AC366:  50                    push    eax
  004AC367:  51                    push    ecx
  004AC368:  52                    push    edx
  004AC369:  6a 00                 push    0
  004AC36B:  56                    push    esi
  004AC36C:  e8 7f 80 0b 00        call    0x5643f0
  004AC371:  8b e8                 mov     ebp, eax
  004AC373:  83 c9 ff              or      ecx, 0xffffffff
  004AC376:  8b fd                 mov     edi, ebp
  004AC378:  33 c0                 xor     eax, eax
  004AC37A:  83 c4 14              add     esp, 0x14
  004AC37D:  8d 55 fc              lea     edx, [ebp - 4]
  004AC380:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004AC382:  f7 d1                 not     ecx
  004AC384:  49                    dec     ecx
  004AC385:  be 0c f4 5c 00        mov     esi, 0x5cf40c
  004AC38A:  03 ca                 add     ecx, edx
  004AC38C:  8a 11                 mov     dl, byte ptr [ecx]
  004AC38E:  8a c2                 mov     al, dl
  004AC390:  3a 16                 cmp     dl, byte ptr [esi]
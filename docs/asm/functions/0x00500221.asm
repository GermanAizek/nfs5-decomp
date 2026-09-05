; Function: sub_00500221
; Address:  0x00500221 - 0x00500350 (303 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00500221:
  00500221:  4c                    dec     esp
  00500222:  24 18                 and     al, 0x18
  00500224:  8d 14 0f              lea     edx, [edi + ecx]
  00500227:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  0050022B:  3b d0                 cmp     edx, eax
  0050022D:  0f 86 8c 00 00 00     jbe     0x5002bf
  00500233:  3b cf                 cmp     ecx, edi
  00500235:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00500239:  8d 44 24 10           lea     eax, [esp + 0x10]
  0050023D:  72 04                 jb      0x500243
  0050023F:  8d 44 24 18           lea     eax, [esp + 0x18]
  00500243:  8b 00                 mov     eax, dword ptr [eax]
  00500245:  8d 44 08 01           lea     eax, [eax + ecx + 1]
  00500249:  85 c0                 test    eax, eax
  0050024B:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0050024F:  75 06                 jne     0x500257
  00500251:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00500255:  eb 0f                 jmp     0x500266
  00500257:  6a 00                 push    0
  00500259:  50                    push    eax
  0050025A:  e8 71 0f f2 ff        call    0x4211d0
  0050025F:  83 c4 08              add     esp, 8
  00500262:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00500266:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0050026A:  8b 03                 mov     eax, dword ptr [ebx]
  0050026C:  8b 4b fc              mov     ecx, dword ptr [ebx - 4]
  0050026F:  52                    push    edx
  00500270:  50                    push    eax
  00500271:  51                    push    ecx
  00500272:  e8 19 9f f2 ff        call    0x42a190
  00500277:  8b f8                 mov     edi, eax
  00500279:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0050027D:  50                    push    eax
  0050027E:  56                    push    esi
  0050027F:  57                    push    edi
  00500280:  e8 cb fc 09 00        call    0x59ff50
  00500285:  2b ee                 sub     ebp, esi
  00500287:  83 c4 18              add     esp, 0x18
  0050028A:  03 fd                 add     edi, ebp
  0050028C:  c6 07 00              mov     byte ptr [edi], 0
  0050028F:  8b 4b fc              mov     ecx, dword ptr [ebx - 4]
  00500292:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00500295:  2b c1                 sub     eax, ecx
  00500297:  85 c9                 test    ecx, ecx
  00500299:  74 10                 je      0x5002ab
  0050029B:  85 c0                 test    eax, eax
  0050029D:  74 0c                 je      0x5002ab
  0050029F:  6a 00                 push    0
  005002A1:  50                    push    eax
  005002A2:  51                    push    ecx
  005002A3:  e8 28 35 f2 ff        call    0x4237d0
  005002A8:  83 c4 0c              add     esp, 0xc
  005002AB:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005002AF:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005002B3:  89 43 fc              mov     dword ptr [ebx - 4], eax
  005002B6:  03 c1                 add     eax, ecx
  005002B8:  89 3b                 mov     dword ptr [ebx], edi
  005002BA:  89 43 04              mov     dword ptr [ebx + 4], eax
  005002BD:  eb 25                 jmp     0x5002e4
  005002BF:  8d 46 01              lea     eax, [esi + 1]
  005002C2:  2b e8                 sub     ebp, eax
  005002C4:  55                    push    ebp
  005002C5:  50                    push    eax
  005002C6:  8b 03                 mov     eax, dword ptr [ebx]
  005002C8:  40                    inc     eax
  005002C9:  50                    push    eax
  005002CA:  e8 81 fc 09 00        call    0x59ff50
  005002CF:  8b 13                 mov     edx, dword ptr [ebx]
  005002D1:  83 c4 0c              add     esp, 0xc
  005002D4:  c6 04 3a 00           mov     byte ptr [edx + edi], 0
  005002D8:  8b 03                 mov     eax, dword ptr [ebx]
  005002DA:  8a 0e                 mov     cl, byte ptr [esi]
  005002DC:  88 08                 mov     byte ptr [eax], cl
  005002DE:  8b 03                 mov     eax, dword ptr [ebx]
  005002E0:  03 c7                 add     eax, edi
  005002E2:  89 03                 mov     dword ptr [ebx], eax
  005002E4:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  005002E8:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  005002EB:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  005002EF:  89 53 08              mov     dword ptr [ebx + 8], edx
  005002F2:  8b 48 10              mov     ecx, dword ptr [eax + 0x10]
  005002F5:  89 4b 0c              mov     dword ptr [ebx + 0xc], ecx
  005002F8:  8b 50 14              mov     edx, dword ptr [eax + 0x14]
  005002FB:  89 53 10              mov     dword ptr [ebx + 0x10], edx
  005002FE:  8b 48 18              mov     ecx, dword ptr [eax + 0x18]
  00500301:  8b 7c 24 2c           mov     edi, dword ptr [esp + 0x2c]
  00500305:  89 4b 14              mov     dword ptr [ebx + 0x14], ecx
  00500308:  8b 50 1c              mov     edx, dword ptr [eax + 0x1c]
  0050030B:  83 c6 2c              add     esi, 0x2c
  0050030E:  89 53 18              mov     dword ptr [ebx + 0x18], edx
  00500311:  8a 48 20              mov     cl, byte ptr [eax + 0x20]
  00500314:  88 4b 1c              mov     byte ptr [ebx + 0x1c], cl
  00500317:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0050031B:  83 c0 2c              add     eax, 0x2c
  0050031E:  83 c7 2c              add     edi, 0x2c
  00500321:  83 c3 2c              add     ebx, 0x2c
  00500324:  49                    dec     ecx
  00500325:  89 74 24 24           mov     dword ptr [esp + 0x24], esi
  00500329:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0050032D:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  00500331:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00500335:  0f 85 51 fe ff ff     jne     0x50018c
  0050033B:  8b c7                 mov     eax, edi
  0050033D:  5f                    pop     edi
  0050033E:  5d                    pop     ebp
  0050033F:  5b                    pop     ebx
  00500340:  5e                    pop     esi
  00500341:  83 c4 10              add     esp, 0x10
  00500344:  c3                    ret     
  00500345:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00500349:  5e                    pop     esi
  0050034A:  83 c4 10              add     esp, 0x10
  0050034D:  c3                    ret     
  0050034E:  90                    nop     
  0050034F:  90                    nop     
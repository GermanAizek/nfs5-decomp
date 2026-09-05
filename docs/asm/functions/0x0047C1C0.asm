; Function: sub_0047C1C0
; Address:  0x0047C1C0 - 0x0047C3F0 (560 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047C1C0:
  0047C1C0:  3f                    aas     
  0047C1C1:  00 00                 add     byte ptr [eax], al
  0047C1C3:  33 c1                 xor     eax, ecx
  0047C1C5:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0047C1C9:  8b d0                 mov     edx, eax
  0047C1CB:  33 d1                 xor     edx, ecx
  0047C1CD:  81 e2 ff 3f 00 00     and     edx, 0x3fff
  0047C1D3:  33 ca                 xor     ecx, edx
  0047C1D5:  8b d0                 mov     edx, eax
  0047C1D7:  33 d1                 xor     edx, ecx
  0047C1D9:  8b cd                 mov     ecx, ebp
  0047C1DB:  81 e2 ff 3f 00 00     and     edx, 0x3fff
  0047C1E1:  33 d0                 xor     edx, eax
  0047C1E3:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  0047C1E7:  50                    push    eax
  0047C1E8:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0047C1EC:  e8 0f 05 00 00        call    0x47c700
  0047C1F1:  8b 08                 mov     ecx, dword ptr [eax]
  0047C1F3:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  0047C1F7:  89 4c 24 34           mov     dword ptr [esp + 0x34], ecx
  0047C1FB:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0047C1FE:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  0047C202:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0047C205:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  0047C209:  8b 87 88 00 00 00     mov     eax, dword ptr [edi + 0x88]
  0047C20F:  40                    inc     eax
  0047C210:  83 c5 10              add     ebp, 0x10
  0047C213:  89 87 88 00 00 00     mov     dword ptr [edi + 0x88], eax
  0047C219:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  0047C21D:  51                    push    ecx
  0047C21E:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  0047C222:  e8 69 ce 00 00        call    0x489090
  0047C227:  8b 5c 24 48           mov     ebx, dword ptr [esp + 0x48]
  0047C22B:  8b 33                 mov     esi, dword ptr [ebx]
  0047C22D:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0047C230:  3b f0                 cmp     esi, eax
  0047C232:  74 73                 je      0x47c2a7
  0047C234:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0047C238:  8b 16                 mov     edx, dword ptr [esi]
  0047C23A:  d9 02                 fld     dword ptr [edx]
  0047C23C:  d8 5c 24 34           fcomp   dword ptr [esp + 0x34]
  0047C240:  d9 42 08              fld     dword ptr [edx + 8]
  0047C243:  df e0                 fnstsw  ax
  0047C245:  d8 5c 24 3c           fcomp   dword ptr [esp + 0x3c]
  0047C249:  f6 c4 01              test    ah, 1
  0047C24C:  df e0                 fnstsw  ax
  0047C24E:  74 10                 je      0x47c260
  0047C250:  f6 c4 01              test    ah, 1
  0047C253:  74 04                 je      0x47c259
  0047C255:  33 c0                 xor     eax, eax
  0047C257:  eb 16                 jmp     0x47c26f
  0047C259:  b8 02 00 00 00        mov     eax, 2
  0047C25E:  eb 0f                 jmp     0x47c26f
  0047C260:  f6 c4 01              test    ah, 1
  0047C263:  b8 01 00 00 00        mov     eax, 1
  0047C268:  75 05                 jne     0x47c26f
  0047C26A:  b8 03 00 00 00        mov     eax, 3
  0047C26F:  3b 44 24 14           cmp     eax, dword ptr [esp + 0x14]
  0047C273:  75 28                 jne     0x47c29d
  0047C275:  3b 4c 24 30           cmp     ecx, dword ptr [esp + 0x30]
  0047C279:  74 13                 je      0x47c28e
  0047C27B:  85 c9                 test    ecx, ecx
  0047C27D:  74 06                 je      0x47c285
  0047C27F:  89 11                 mov     dword ptr [ecx], edx
  0047C281:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0047C285:  83 c1 04              add     ecx, 4
  0047C288:  89 4c 24 2c           mov     dword ptr [esp + 0x2c], ecx
  0047C28C:  eb 0f                 jmp     0x47c29d
  0047C28E:  56                    push    esi
  0047C28F:  51                    push    ecx
  0047C290:  8d 4c 24 30           lea     ecx, [esp + 0x30]
  0047C294:  e8 c7 8f 00 00        call    0x485260
  0047C299:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  0047C29D:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0047C2A0:  83 c6 04              add     esi, 4
  0047C2A3:  3b f0                 cmp     esi, eax
  0047C2A5:  75 91                 jne     0x47c238
  0047C2A7:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0047C2AB:  c7 45 00 00 00 00 00  mov     dword ptr [ebp], 0
  0047C2B2:  25 00 00 00 f0        and     eax, 0xf0000000
  0047C2B7:  3d 00 00 00 d0        cmp     eax, 0xd0000000
  0047C2BC:  0f 83 a5 00 00 00     jae     0x47c367
  0047C2C2:  3d 00 00 00 10        cmp     eax, 0x10000000
  0047C2C7:  76 13                 jbe     0x47c2dc
  0047C2C9:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  0047C2CC:  8b 33                 mov     esi, dword ptr [ebx]
  0047C2CE:  2b d6                 sub     edx, esi
  0047C2D0:  c1 fa 02              sar     edx, 2
  0047C2D3:  83 fa 20              cmp     edx, 0x20
  0047C2D6:  0f 82 8b 00 00 00     jb      0x47c367
  0047C2DC:  6a 20                 push    0x20
  0047C2DE:  e8 fd 01 00 00        call    0x47c4e0
  0047C2E3:  8b f0                 mov     esi, eax
  0047C2E5:  83 c4 04              add     esp, 4
  0047C2E8:  85 f6                 test    esi, esi
  0047C2EA:  74 2c                 je      0x47c318
  0047C2EC:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  0047C2F0:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0047C2F4:  50                    push    eax
  0047C2F5:  8d 54 24 28           lea     edx, [esp + 0x28]
  0047C2F9:  51                    push    ecx
  0047C2FA:  52                    push    edx
  0047C2FB:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0047C2FF:  e8 ec 00 00 00        call    0x47c3f0
  0047C304:  51                    push    ecx
  0047C305:  8b cc                 mov     ecx, esp
  0047C307:  50                    push    eax
  0047C308:  e8 63 fa ff ff        call    0x47bd70
  0047C30D:  8b ce                 mov     ecx, esi
  0047C30F:  e8 8c 0a 00 00        call    0x47cda0
  0047C314:  8b f0                 mov     esi, eax
  0047C316:  eb 02                 jmp     0x47c31a
  0047C318:  33 f6                 xor     esi, esi
  0047C31A:  8d 44 24 28           lea     eax, [esp + 0x28]
  0047C31E:  8b cf                 mov     ecx, edi
  0047C320:  50                    push    eax
  0047C321:  56                    push    esi
  0047C322:  e8 69 fe ff ff        call    0x47c190
  0047C327:  85 c0                 test    eax, eax
  0047C329:  75 35                 jne     0x47c360
  0047C32B:  6a 10                 push    0x10
  0047C32D:  e8 ae 01 00 00        call    0x47c4e0
  0047C332:  83 c4 04              add     esp, 4
  0047C335:  85 c0                 test    eax, eax
  0047C337:  74 0a                 je      0x47c343
  0047C339:  56                    push    esi
  0047C33A:  8b c8                 mov     ecx, eax
  0047C33C:  e8 5f 02 00 00        call    0x47c5a0
  0047C341:  eb 02                 jmp     0x47c345
  0047C343:  33 c0                 xor     eax, eax
  0047C345:  85 f6                 test    esi, esi
  0047C347:  89 45 00              mov     dword ptr [ebp], eax
  0047C34A:  74 17                 je      0x47c363
  0047C34C:  8b ce                 mov     ecx, esi
  0047C34E:  e8 8d 0a 00 00        call    0x47cde0
  0047C353:  6a 20                 push    0x20
  0047C355:  56                    push    esi
  0047C356:  e8 e5 75 00 00        call    0x483940
  0047C35B:  83 c4 08              add     esp, 8
  0047C35E:  eb 03                 jmp     0x47c363
  0047C360:  89 75 00              mov     dword ptr [ebp], esi
  0047C363:  ff 44 24 1c           inc     dword ptr [esp + 0x1c]
  0047C367:  8b 5c 24 28           mov     ebx, dword ptr [esp + 0x28]
  0047C36B:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0047C36F:  2b c3                 sub     eax, ebx
  0047C371:  c1 f8 02              sar     eax, 2
  0047C374:  74 4b                 je      0x47c3c1
  0047C376:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0047C37C:  8d 3c 85 00 00 00 00  lea     edi, [eax*4]
  0047C383:  81 ff 00 01 00 00     cmp     edi, 0x100
  0047C389:  8d 71 28              lea     esi, [ecx + 0x28]
  0047C38C:  76 0b                 jbe     0x47c399
  0047C38E:  53                    push    ebx
  0047C38F:  e8 3c 0e 12 00        call    0x59d1d0
  0047C394:  83 c4 04              add     esp, 4
  0047C397:  eb 24                 jmp     0x47c3bd
  0047C399:  8b 16                 mov     edx, dword ptr [esi]
  0047C39B:  52                    push    edx
  0047C39C:  e8 cf 44 0b 00        call    0x530870
  0047C3A1:  8d 47 ff              lea     eax, [edi - 1]
  0047C3A4:  c1 e8 03              shr     eax, 3
  0047C3A7:  8b 4c 86 0c           mov     ecx, dword ptr [esi + eax*4 + 0xc]
  0047C3AB:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  0047C3AE:  89 5c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], ebx
  0047C3B2:  8b 16                 mov     edx, dword ptr [esi]
  0047C3B4:  52                    push    edx
  0047C3B5:  e8 c6 44 0b 00        call    0x530880
  0047C3BA:  83 c4 08              add     esp, 8
  0047C3BD:  8b 7c 24 20           mov     edi, dword ptr [esp + 0x20]
  0047C3C1:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0047C3C5:  83 c5 04              add     ebp, 4
  0047C3C8:  40                    inc     eax
  0047C3C9:  83 f8 03              cmp     eax, 3
  0047C3CC:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0047C3D0:  0f 86 43 fe ff ff     jbe     0x47c219
  0047C3D6:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0047C3DA:  5f                    pop     edi
  0047C3DB:  5e                    pop     esi
  0047C3DC:  5d                    pop     ebp
  0047C3DD:  5b                    pop     ebx
  0047C3DE:  83 c4 30              add     esp, 0x30
  0047C3E1:  c2 08 00              ret     8
  0047C3E4:  90                    nop     
  0047C3E5:  90                    nop     
  0047C3E6:  90                    nop     
  0047C3E7:  90                    nop     
  0047C3E8:  90                    nop     
  0047C3E9:  90                    nop     
  0047C3EA:  90                    nop     
  0047C3EB:  90                    nop     
  0047C3EC:  90                    nop     
  0047C3ED:  90                    nop     
  0047C3EE:  90                    nop     
  0047C3EF:  90                    nop     
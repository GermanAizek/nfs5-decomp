; Function: sub_004ED250
; Address:  0x004ED250 - 0x004ED4BA (618 bytes)
; Module:   fe_game_setup.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004ED250:
  004ED250:  a0 14 5d 65 00        mov     al, byte ptr [0x655d14]
  004ED255:  83 ec 0c              sub     esp, 0xc
  004ED258:  84 c0                 test    al, al
  004ED25A:  a1 b4 e9 68 00        mov     eax, dword ptr [0x68e9b4]
  004ED25F:  74 20                 je      0x4ed281
  004ED261:  83 f8 04              cmp     eax, 4
  004ED264:  0f 85 02 03 00 00     jne     0x4ed56c
  004ED26A:  e8 11 5b 01 00        call    0x502d80
  004ED26F:  e8 cc 53 01 00        call    0x502640
  004ED274:  50                    push    eax
  004ED275:  e8 86 3d f1 ff        call    0x401000
  004ED27A:  83 c4 04              add     esp, 4
  004ED27D:  83 c4 0c              add     esp, 0xc
  004ED280:  c3                    ret     
  004ED281:  83 f8 09              cmp     eax, 9
  004ED284:  74 73                 je      0x4ed2f9
  004ED286:  83 f8 03              cmp     eax, 3
  004ED289:  74 6e                 je      0x4ed2f9
  004ED28B:  83 f8 04              cmp     eax, 4
  004ED28E:  75 07                 jne     0x4ed297
  004ED290:  e8 9b 73 01 00        call    0x504630
  004ED295:  eb 20                 jmp     0x4ed2b7
  004ED297:  8d 4c 24 04           lea     ecx, [esp + 4]
  004ED29B:  8d 54 24 02           lea     edx, [esp + 2]
  004ED29F:  51                    push    ecx
  004ED2A0:  52                    push    edx
  004ED2A1:  8d 4c 24 0b           lea     ecx, [esp + 0xb]
  004ED2A5:  8d 54 24 10           lea     edx, [esp + 0x10]
  004ED2A9:  51                    push    ecx
  004ED2AA:  52                    push    edx
  004ED2AB:  50                    push    eax
  004ED2AC:  e8 0f e1 00 00        call    0x4fb3c0
  004ED2B1:  0f bf 00              movsx   eax, word ptr [eax]
  004ED2B4:  83 c4 14              add     esp, 0x14
  004ED2B7:  8b 0d 74 53 65 00     mov     ecx, dword ptr [0x655374]
  004ED2BD:  85 c9                 test    ecx, ecx
  004ED2BF:  74 19                 je      0x4ed2da
  004ED2C1:  8b 0d 84 56 5e 00     mov     ecx, dword ptr [0x5e5684]
  004ED2C7:  51                    push    ecx
  004ED2C8:  68 64 55 5e 00        push    0x5e5564
  004ED2CD:  68 24 55 5e 00        push    0x5e5524
  004ED2D2:  50                    push    eax
  004ED2D3:  e8 e8 cf 00 00        call    0x4fa2c0
  004ED2D8:  eb 17                 jmp     0x4ed2f1
  004ED2DA:  8b 15 a8 56 5e 00     mov     edx, dword ptr [0x5e56a8]
  004ED2E0:  52                    push    edx
  004ED2E1:  68 64 55 5e 00        push    0x5e5564
  004ED2E6:  68 24 55 5e 00        push    0x5e5524
  004ED2EB:  50                    push    eax
  004ED2EC:  e8 0f d1 00 00        call    0x4fa400
  004ED2F1:  a1 b4 e9 68 00        mov     eax, dword ptr [0x68e9b4]
  004ED2F6:  83 c4 10              add     esp, 0x10
  004ED2F9:  56                    push    esi
  004ED2FA:  83 f8 04              cmp     eax, 4
  004ED2FD:  57                    push    edi
  004ED2FE:  0f 85 df 00 00 00     jne     0x4ed3e3
  004ED304:  a0 01 5d 65 00        mov     al, byte ptr [0x655d01]
  004ED309:  84 c0                 test    al, al
  004ED30B:  74 10                 je      0x4ed31d
  004ED30D:  e8 ee 52 01 00        call    0x502600
  004ED312:  50                    push    eax
  004ED313:  e8 a8 5f 01 00        call    0x5032c0
  004ED318:  83 c4 04              add     esp, 4
  004ED31B:  eb 64                 jmp     0x4ed381
  004ED31D:  a0 00 5d 65 00        mov     al, byte ptr [0x655d00]
  004ED322:  84 c0                 test    al, al
  004ED324:  74 10                 je      0x4ed336
  004ED326:  e8 15 53 01 00        call    0x502640
  004ED32B:  50                    push    eax
  004ED32C:  e8 af 5e 01 00        call    0x5031e0
  004ED331:  83 c4 04              add     esp, 4
  004ED334:  eb 4b                 jmp     0x4ed381
  004ED336:  a1 c8 69 5e 00        mov     eax, dword ptr [0x5e69c8]
  004ED33B:  33 ff                 xor     edi, edi
  004ED33D:  85 c0                 test    eax, eax
  004ED33F:  7e 40                 jle     0x4ed381
  004ED341:  be 80 56 5e 00        mov     esi, 0x5e5680
  004ED346:  8a 56 ec              mov     dl, byte ptr [esi - 0x14]
  004ED349:  8b 0e                 mov     ecx, dword ptr [esi]
  004ED34B:  84 d2                 test    dl, dl
  004ED34D:  8b 56 04              mov     edx, dword ptr [esi + 4]
  004ED350:  0f 94 c0              sete    al
  004ED353:  50                    push    eax
  004ED354:  51                    push    ecx
  004ED355:  52                    push    edx
  004ED356:  57                    push    edi
  004ED357:  e8 34 59 01 00        call    0x502c90
  004ED35C:  8b 06                 mov     eax, dword ptr [esi]
  004ED35E:  83 c4 10              add     esp, 0x10
  004ED361:  83 f8 01              cmp     eax, 1
  004ED364:  75 0b                 jne     0x4ed371
  004ED366:  a1 bc e9 68 00        mov     eax, dword ptr [0x68e9bc]
  004ED36B:  ff 80 9c 06 00 00     inc     dword ptr [eax + 0x69c]
  004ED371:  a1 c8 69 5e 00        mov     eax, dword ptr [0x5e69c8]
  004ED376:  47                    inc     edi
  004ED377:  81 c6 58 02 00 00     add     esi, 0x258
  004ED37D:  3b f8                 cmp     edi, eax
  004ED37F:  7c c5                 jl      0x4ed346
  004ED381:  a1 bc e9 68 00        mov     eax, dword ptr [0x68e9bc]
  004ED386:  81 80 98 06 00 00 b8 0b 00 00  add     dword ptr [eax + 0x698], 0xbb8
  004ED390:  e8 0b 72 01 00        call    0x5045a0
  004ED395:  50                    push    eax
  004ED396:  e8 b5 32 01 00        call    0x500650
  004ED39B:  e8 60 72 01 00        call    0x504600
  004ED3A0:  50                    push    eax
  004ED3A1:  e8 aa 32 01 00        call    0x500650
  004ED3A6:  83 c4 08              add     esp, 8
  004ED3A9:  e8 82 71 01 00        call    0x504530
  004ED3AE:  85 c0                 test    eax, eax
  004ED3B0:  75 14                 jne     0x4ed3c6
  004ED3B2:  e8 b9 71 01 00        call    0x504570
  004ED3B7:  50                    push    eax
  004ED3B8:  e8 13 72 01 00        call    0x5045d0
  004ED3BD:  50                    push    eax
  004ED3BE:  e8 8d 32 01 00        call    0x500650
  004ED3C3:  83 c4 08              add     esp, 8
  004ED3C6:  e8 b5 59 01 00        call    0x502d80
  004ED3CB:  e8 70 52 01 00        call    0x502640
  004ED3D0:  50                    push    eax
  004ED3D1:  e8 2a 3c f1 ff        call    0x401000
  004ED3D6:  a1 b4 e9 68 00        mov     eax, dword ptr [0x68e9b4]
  004ED3DB:  83 c4 04              add     esp, 4
  004ED3DE:  e9 ea 00 00 00        jmp     0x4ed4cd
  004ED3E3:  83 f8 02              cmp     eax, 2
  004ED3E6:  75 58                 jne     0x4ed440
  004ED3E8:  8b 35 c8 69 5e 00     mov     esi, dword ptr [0x5e69c8]
  004ED3EE:  33 d2                 xor     edx, edx
  004ED3F0:  85 f6                 test    esi, esi
  004ED3F2:  7e 1b                 jle     0x4ed40f
  004ED3F4:  b9 90 e9 68 00        mov     ecx, 0x68e990
  004ED3F9:  b8 80 56 5e 00        mov     eax, 0x5e5680
  004ED3FE:  8b 38                 mov     edi, dword ptr [eax]
  004ED400:  42                    inc     edx
  004ED401:  89 39                 mov     dword ptr [ecx], edi
  004ED403:  05 58 02 00 00        add     eax, 0x258
  004ED408:  83 c1 04              add     ecx, 4
  004ED40B:  3b d6                 cmp     edx, esi
  004ED40D:  7c ef                 jl      0x4ed3fe
  004ED40F:  83 fe 09              cmp     esi, 9
  004ED412:  7d 15                 jge     0x4ed429
  004ED414:  b9 09 00 00 00        mov     ecx, 9
  004ED419:  8d 3c b5 90 e9 68 00  lea     edi, [esi*4 + 0x68e990]
  004ED420:  2b ce                 sub     ecx, esi
  004ED422:  b8 63 00 00 00        mov     eax, 0x63
  004ED427:  f3 ab                 rep stosd dword ptr es:[edi], eax
  004ED429:  68 90 e9 68 00        push    0x68e990
  004ED42E:  e8 6d ff fe ff        call    0x4dd3a0
  004ED433:  a1 b4 e9 68 00        mov     eax, dword ptr [0x68e9b4]
  004ED438:  83 c4 04              add     esp, 4
  004ED43B:  e9 8d 00 00 00        jmp     0x4ed4cd
  004ED440:  83 f8 09              cmp     eax, 9
  004ED443:  0f 85 84 00 00 00     jne     0x4ed4cd
  004ED449:  a0 0c 5d 65 00        mov     al, byte ptr [0x655d0c]
  004ED44E:  84 c0                 test    al, al
  004ED450:  74 0c                 je      0x4ed45e
  004ED452:  e8 e9 c1 02 00        call    0x519640
  004ED457:  a1 b4 e9 68 00        mov     eax, dword ptr [0x68e9b4]
  004ED45C:  eb 6f                 jmp     0x4ed4cd
  004ED45E:  a1 b8 e9 68 00        mov     eax, dword ptr [0x68e9b8]
  004ED463:  53                    push    ebx
  004ED464:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  004ED46C:  bb 0a 00 00 00        mov     ebx, 0xa
  004ED471:  8d 04 40              lea     eax, [eax + eax*2]
  004ED474:  8d 04 80              lea     eax, [eax + eax*4]
  004ED477:  8d 04 80              lea     eax, [eax + eax*4]
  004ED47A:  8d 3c c5 80 54 5e 00  lea     edi, [eax*8 + 0x5e5480]
  004ED481:  8d b7 c4 01 00 00     lea     esi, [edi + 0x1c4]
  004ED487:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004ED48B:  d8 06                 fadd    dword ptr [esi]
  004ED48D:  e8 16 20 0b 00        call    0x59f4a8
  004ED492:  8b c8                 mov     ecx, eax
  004ED494:  83 c6 04              add     esi, 4
  004ED497:  4b                    dec     ebx
  004ED498:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004ED49C:  75 e9                 jne     0x4ed487
  004ED49E:  8b 97 8c 00 00 00     mov     edx, dword ptr [edi + 0x8c]
  004ED4A4:  b8 67 66 66 66        mov     eax, 0x66666667
  004ED4A9:  52                    push    edx
  004ED4AA:  f7 e9                 imul    ecx
  004ED4AC:  66 8b 8f 04 02 00 00  mov     cx, word ptr [edi + 0x204]
  004ED4B3:  c1 fa 02              sar     edx, 2
  004ED4B6:  8b c2                 mov     eax, edx
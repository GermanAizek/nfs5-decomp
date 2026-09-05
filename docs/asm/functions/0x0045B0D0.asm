; Function: sub_0045B0D0
; Address:  0x0045B0D0 - 0x0045B550 (1152 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045B0D0:
  0045B0D0:  81 ec d0 00 00 00     sub     esp, 0xd0
  0045B0D6:  8a 94 24 e0 00 00 00  mov     dl, byte ptr [esp + 0xe0]
  0045B0DD:  53                    push    ebx
  0045B0DE:  55                    push    ebp
  0045B0DF:  56                    push    esi
  0045B0E0:  57                    push    edi
  0045B0E1:  8b bc 24 e4 00 00 00  mov     edi, dword ptr [esp + 0xe4]
  0045B0E8:  8b e9                 mov     ebp, ecx
  0045B0EA:  8b 8c 24 ec 00 00 00  mov     ecx, dword ptr [esp + 0xec]
  0045B0F1:  8b 07                 mov     eax, dword ptr [edi]
  0045B0F3:  89 4d 28              mov     dword ptr [ebp + 0x28], ecx
  0045B0F6:  89 45 04              mov     dword ptr [ebp + 4], eax
  0045B0F9:  88 55 58              mov     byte ptr [ebp + 0x58], dl
  0045B0FC:  c7 45 00 7c 1e 5b 00  mov     dword ptr [ebp], 0x5b1e7c
  0045B103:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0045B106:  89 47 08              mov     dword ptr [edi + 8], eax
  0045B109:  80 38 23              cmp     byte ptr [eax], 0x23
  0045B10C:  75 07                 jne     0x45b115
  0045B10E:  8b cf                 mov     ecx, edi
  0045B110:  e8 ab 4c 00 00        call    0x45fdc0
  0045B115:  8b 5f 08              mov     ebx, dword ptr [edi + 8]
  0045B118:  8b cf                 mov     ecx, edi
  0045B11A:  e8 a1 4c 00 00        call    0x45fdc0
  0045B11F:  33 f6                 xor     esi, esi
  0045B121:  8b cf                 mov     ecx, edi
  0045B123:  89 44 34 20           mov     dword ptr [esp + esi + 0x20], eax
  0045B127:  e8 94 4c 00 00        call    0x45fdc0
  0045B12C:  8b cf                 mov     ecx, edi
  0045B12E:  89 44 34 18           mov     dword ptr [esp + esi + 0x18], eax
  0045B132:  e8 89 4c 00 00        call    0x45fdc0
  0045B137:  8b cf                 mov     ecx, edi
  0045B139:  89 44 34 58           mov     dword ptr [esp + esi + 0x58], eax
  0045B13D:  e8 7e 4c 00 00        call    0x45fdc0
  0045B142:  8b cf                 mov     ecx, edi
  0045B144:  89 44 34 60           mov     dword ptr [esp + esi + 0x60], eax
  0045B148:  e8 73 4c 00 00        call    0x45fdc0
  0045B14D:  8b cf                 mov     ecx, edi
  0045B14F:  89 44 34 30           mov     dword ptr [esp + esi + 0x30], eax
  0045B153:  e8 68 4c 00 00        call    0x45fdc0
  0045B158:  8b cf                 mov     ecx, edi
  0045B15A:  89 44 34 40           mov     dword ptr [esp + esi + 0x40], eax
  0045B15E:  e8 5d 4c 00 00        call    0x45fdc0
  0045B163:  8b cf                 mov     ecx, edi
  0045B165:  89 44 34 38           mov     dword ptr [esp + esi + 0x38], eax
  0045B169:  e8 52 4c 00 00        call    0x45fdc0
  0045B16E:  8b cf                 mov     ecx, edi
  0045B170:  89 44 34 48           mov     dword ptr [esp + esi + 0x48], eax
  0045B174:  e8 47 4c 00 00        call    0x45fdc0
  0045B179:  8b cf                 mov     ecx, edi
  0045B17B:  89 44 34 50           mov     dword ptr [esp + esi + 0x50], eax
  0045B17F:  e8 3c 4c 00 00        call    0x45fdc0
  0045B184:  83 fe 04              cmp     esi, 4
  0045B187:  89 44 34 28           mov     dword ptr [esp + esi + 0x28], eax
  0045B18B:  74 07                 je      0x45b194
  0045B18D:  8b cf                 mov     ecx, edi
  0045B18F:  e8 2c 4c 00 00        call    0x45fdc0
  0045B194:  83 c6 04              add     esi, 4
  0045B197:  83 fe 08              cmp     esi, 8
  0045B19A:  7c 85                 jl      0x45b121
  0045B19C:  6a 02                 push    2
  0045B19E:  68 c0 cf 5c 00        push    0x5ccfc0
  0045B1A3:  53                    push    ebx
  0045B1A4:  c7 45 50 00 00 00 00  mov     dword ptr [ebp + 0x50], 0
  0045B1AB:  e8 70 55 14 00        call    0x5a0720
  0045B1B0:  83 c4 0c              add     esp, 0xc
  0045B1B3:  85 c0                 test    eax, eax
  0045B1B5:  75 09                 jne     0x45b1c0
  0045B1B7:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  0045B1BA:  80 cc 04              or      ah, 4
  0045B1BD:  89 45 04              mov     dword ptr [ebp + 4], eax
  0045B1C0:  8d 74 24 20           lea     esi, [esp + 0x20]
  0045B1C4:  8d 5d 3c              lea     ebx, [ebp + 0x3c]
  0045B1C7:  c7 44 24 10 02 00 00 00  mov     dword ptr [esp + 0x10], 2
  0045B1CF:  8b 06                 mov     eax, dword ptr [esi]
  0045B1D1:  8b bc 24 e8 00 00 00  mov     edi, dword ptr [esp + 0xe8]
  0045B1D8:  50                    push    eax
  0045B1D9:  8b cf                 mov     ecx, edi
  0045B1DB:  e8 60 5d 00 00        call    0x460f40
  0045B1E0:  50                    push    eax
  0045B1E1:  8b cf                 mov     ecx, edi
  0045B1E3:  e8 68 5d 00 00        call    0x460f50
  0045B1E8:  6a 10                 push    0x10
  0045B1EA:  8b f8                 mov     edi, eax
  0045B1EC:  e8 9f 22 14 00        call    0x59d490
  0045B1F1:  83 c4 04              add     esp, 4
  0045B1F4:  85 c0                 test    eax, eax
  0045B1F6:  74 0c                 je      0x45b204
  0045B1F8:  57                    push    edi
  0045B1F9:  6a 10                 push    0x10
  0045B1FB:  8b c8                 mov     ecx, eax
  0045B1FD:  e8 1e 37 00 00        call    0x45e920
  0045B202:  eb 02                 jmp     0x45b206
  0045B204:  33 c0                 xor     eax, eax
  0045B206:  89 03                 mov     dword ptr [ebx], eax
  0045B208:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0045B20C:  83 c6 04              add     esi, 4
  0045B20F:  83 c3 04              add     ebx, 4
  0045B212:  48                    dec     eax
  0045B213:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0045B217:  75 b6                 jne     0x45b1cf
  0045B219:  8d 7c 24 18           lea     edi, [esp + 0x18]
  0045B21D:  8d 5d 44              lea     ebx, [ebp + 0x44]
  0045B220:  c7 44 24 10 02 00 00 00  mov     dword ptr [esp + 0x10], 2
  0045B228:  8b 37                 mov     esi, dword ptr [edi]
  0045B22A:  6a 05                 push    5
  0045B22C:  68 b8 cf 5c 00        push    0x5ccfb8
  0045B231:  56                    push    esi
  0045B232:  e8 e9 54 14 00        call    0x5a0720
  0045B237:  83 c4 0c              add     esp, 0xc
  0045B23A:  85 c0                 test    eax, eax
  0045B23C:  75 24                 jne     0x45b262
  0045B23E:  6a 14                 push    0x14
  0045B240:  e8 4b 22 14 00        call    0x59d490
  0045B245:  83 c4 04              add     esp, 4
  0045B248:  85 c0                 test    eax, eax
  0045B24A:  74 10                 je      0x45b25c
  0045B24C:  56                    push    esi
  0045B24D:  6a 00                 push    0
  0045B24F:  6a 10                 push    0x10
  0045B251:  8b c8                 mov     ecx, eax
  0045B253:  e8 08 37 00 00        call    0x45e960
  0045B258:  89 03                 mov     dword ptr [ebx], eax
  0045B25A:  eb 1c                 jmp     0x45b278
  0045B25C:  33 c0                 xor     eax, eax
  0045B25E:  89 03                 mov     dword ptr [ebx], eax
  0045B260:  eb 16                 jmp     0x45b278
  0045B262:  6a 04                 push    4
  0045B264:  68 b0 cf 5c 00        push    0x5ccfb0
  0045B269:  56                    push    esi
  0045B26A:  e8 b1 54 14 00        call    0x5a0720
  0045B26F:  83 c4 0c              add     esp, 0xc
  0045B272:  85 c0                 test    eax, eax
  0045B274:  75 02                 jne     0x45b278
  0045B276:  89 03                 mov     dword ptr [ebx], eax
  0045B278:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0045B27C:  83 c7 04              add     edi, 4
  0045B27F:  83 c3 04              add     ebx, 4
  0045B282:  48                    dec     eax
  0045B283:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0045B287:  75 9f                 jne     0x45b228
  0045B289:  6a 24                 push    0x24
  0045B28B:  e8 00 22 14 00        call    0x59d490
  0045B290:  83 c4 04              add     esp, 4
  0045B293:  85 c0                 test    eax, eax
  0045B295:  74 1b                 je      0x45b2b2
  0045B297:  8b 4d 48              mov     ecx, dword ptr [ebp + 0x48]
  0045B29A:  8b 55 44              mov     edx, dword ptr [ebp + 0x44]
  0045B29D:  6a 10                 push    0x10
  0045B29F:  51                    push    ecx
  0045B2A0:  8b 4d 40              mov     ecx, dword ptr [ebp + 0x40]
  0045B2A3:  52                    push    edx
  0045B2A4:  8b 55 3c              mov     edx, dword ptr [ebp + 0x3c]
  0045B2A7:  51                    push    ecx
  0045B2A8:  52                    push    edx
  0045B2A9:  8b c8                 mov     ecx, eax
  0045B2AB:  e8 c0 2d 00 00        call    0x45e070
  0045B2B0:  eb 02                 jmp     0x45b2b4
  0045B2B2:  33 c0                 xor     eax, eax
  0045B2B4:  89 45 30              mov     dword ptr [ebp + 0x30], eax
  0045B2B7:  8a 45 58              mov     al, byte ptr [ebp + 0x58]
  0045B2BA:  84 c0                 test    al, al
  0045B2BC:  6a 28                 push    0x28
  0045B2BE:  74 65                 je      0x45b325
  0045B2C0:  e8 cb 21 14 00        call    0x59d490
  0045B2C5:  83 c4 04              add     esp, 4
  0045B2C8:  85 c0                 test    eax, eax
  0045B2CA:  0f 84 ac 00 00 00     je      0x45b37c
  0045B2D0:  8b 4d 28              mov     ecx, dword ptr [ebp + 0x28]
  0045B2D3:  68 00 00 80 3f        push    0x3f800000
  0045B2D8:  8b 91 04 01 00 00     mov     edx, dword ptr [ecx + 0x104]
  0045B2DE:  8b 8a 3c 0b 00 00     mov     ecx, dword ptr [edx + 0xb3c]
  0045B2E4:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0045B2E8:  8b 8a 48 0b 00 00     mov     ecx, dword ptr [edx + 0xb48]
  0045B2EE:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0045B2F2:  8b 8a 44 0b 00 00     mov     ecx, dword ptr [edx + 0xb44]
  0045B2F8:  8b 92 40 0b 00 00     mov     edx, dword ptr [edx + 0xb40]
  0045B2FE:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0045B302:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0045B306:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  0045B30A:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0045B30E:  51                    push    ecx
  0045B30F:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0045B313:  52                    push    edx
  0045B314:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0045B318:  51                    push    ecx
  0045B319:  52                    push    edx
  0045B31A:  6a 0f                 push    0xf
  0045B31C:  8b c8                 mov     ecx, eax
  0045B31E:  e8 6d 5e 00 00        call    0x461190
  0045B323:  eb 59                 jmp     0x45b37e
  0045B325:  e8 66 21 14 00        call    0x59d490
  0045B32A:  83 c4 04              add     esp, 4
  0045B32D:  85 c0                 test    eax, eax
  0045B32F:  74 4b                 je      0x45b37c
  0045B331:  8b 4d 28              mov     ecx, dword ptr [ebp + 0x28]
  0045B334:  8b 91 04 01 00 00     mov     edx, dword ptr [ecx + 0x104]
  0045B33A:  8b 4a 3c              mov     ecx, dword ptr [edx + 0x3c]
  0045B33D:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0045B341:  8b 4a 48              mov     ecx, dword ptr [edx + 0x48]
  0045B344:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0045B348:  8b 4a 44              mov     ecx, dword ptr [edx + 0x44]
  0045B34B:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0045B34F:  8b 4a 40              mov     ecx, dword ptr [edx + 0x40]
  0045B352:  8b 92 e4 0c 00 00     mov     edx, dword ptr [edx + 0xce4]
  0045B358:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0045B35C:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0045B360:  52                    push    edx
  0045B361:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0045B365:  51                    push    ecx
  0045B366:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0045B36A:  52                    push    edx
  0045B36B:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0045B36F:  51                    push    ecx
  0045B370:  52                    push    edx
  0045B371:  6a 0f                 push    0xf
  0045B373:  8b c8                 mov     ecx, eax
  0045B375:  e8 16 5e 00 00        call    0x461190
  0045B37A:  eb 02                 jmp     0x45b37e
  0045B37C:  33 c0                 xor     eax, eax
  0045B37E:  6a 10                 push    0x10
  0045B380:  89 45 2c              mov     dword ptr [ebp + 0x2c], eax
  0045B383:  e8 08 21 14 00        call    0x59d490
  0045B388:  83 c4 04              add     esp, 4
  0045B38B:  85 c0                 test    eax, eax
  0045B38D:  74 0f                 je      0x45b39e
  0045B38F:  6a 04                 push    4
  0045B391:  6a 05                 push    5
  0045B393:  6a 0f                 push    0xf
  0045B395:  8b c8                 mov     ecx, eax
  0045B397:  e8 b4 5c 00 00        call    0x461050
  0045B39C:  eb 02                 jmp     0x45b3a0
  0045B39E:  33 c0                 xor     eax, eax
  0045B3A0:  89 45 38              mov     dword ptr [ebp + 0x38], eax
  0045B3A3:  8d 7c 24 6c           lea     edi, [esp + 0x6c]
  0045B3A7:  33 f6                 xor     esi, esi
  0045B3A9:  8b 44 34 40           mov     eax, dword ptr [esp + esi + 0x40]
  0045B3AD:  50                    push    eax
  0045B3AE:  e8 15 53 14 00        call    0x5a06c8
  0045B3B3:  8b 4c 34 54           mov     ecx, dword ptr [esp + esi + 0x54]
  0045B3B7:  d9 5f fc              fstp    dword ptr [edi - 4]
  0045B3BA:  51                    push    ecx
  0045B3BB:  e8 08 53 14 00        call    0x5a06c8
  0045B3C0:  8b 54 34 30           mov     edx, dword ptr [esp + esi + 0x30]
  0045B3C4:  d9 1f                 fstp    dword ptr [edi]
  0045B3C6:  52                    push    edx
  0045B3C7:  e8 fc 52 14 00        call    0x5a06c8
  0045B3CC:  8b 44 34 6c           mov     eax, dword ptr [esp + esi + 0x6c]
  0045B3D0:  d9 5f 04              fstp    dword ptr [edi + 4]
  0045B3D3:  50                    push    eax
  0045B3D4:  e8 ef 52 14 00        call    0x5a06c8
  0045B3D9:  8b 4c 34 40           mov     ecx, dword ptr [esp + esi + 0x40]
  0045B3DD:  d9 5f 08              fstp    dword ptr [edi + 8]
  0045B3E0:  51                    push    ecx
  0045B3E1:  e8 e2 52 14 00        call    0x5a06c8
  0045B3E6:  8b 54 34 4c           mov     edx, dword ptr [esp + esi + 0x4c]
  0045B3EA:  d9 5f 0c              fstp    dword ptr [edi + 0xc]
  0045B3ED:  52                    push    edx
  0045B3EE:  e8 d5 52 14 00        call    0x5a06c8
  0045B3F3:  8b 44 34 60           mov     eax, dword ptr [esp + esi + 0x60]
  0045B3F7:  d9 5f 10              fstp    dword ptr [edi + 0x10]
  0045B3FA:  50                    push    eax
  0045B3FB:  e8 c8 52 14 00        call    0x5a06c8
  0045B400:  d9 5f 14              fstp    dword ptr [edi + 0x14]
  0045B403:  83 c6 04              add     esi, 4
  0045B406:  83 c4 1c              add     esp, 0x1c
  0045B409:  83 c7 3c              add     edi, 0x3c
  0045B40C:  83 fe 08              cmp     esi, 8
  0045B40F:  7c 98                 jl      0x45b3a9
  0045B411:  68 70 01 00 00        push    0x170
  0045B416:  e8 75 20 14 00        call    0x59d490
  0045B41B:  83 c4 04              add     esp, 4
  0045B41E:  85 c0                 test    eax, eax
  0045B420:  74 14                 je      0x45b436
  0045B422:  8d 4c 24 68           lea     ecx, [esp + 0x68]
  0045B426:  51                    push    ecx
  0045B427:  6a 01                 push    1
  0045B429:  6a 05                 push    5
  0045B42B:  6a 0f                 push    0xf
  0045B42D:  8b c8                 mov     ecx, eax
  0045B42F:  e8 8c 37 00 00        call    0x45ebc0
  0045B434:  eb 02                 jmp     0x45b438
  0045B436:  33 c0                 xor     eax, eax
  0045B438:  6a 18                 push    0x18
  0045B43A:  89 45 34              mov     dword ptr [ebp + 0x34], eax
  0045B43D:  e8 4e 20 14 00        call    0x59d490
  0045B442:  83 c4 04              add     esp, 4
  0045B445:  85 c0                 test    eax, eax
  0045B447:  74 09                 je      0x45b452
  0045B449:  8b c8                 mov     ecx, eax
  0045B44B:  e8 60 ab 0d 00        call    0x535fb0
  0045B450:  eb 02                 jmp     0x45b454
  0045B452:  33 c0                 xor     eax, eax
  0045B454:  6a 28                 push    0x28
  0045B456:  89 45 54              mov     dword ptr [ebp + 0x54], eax
  0045B459:  e8 32 20 14 00        call    0x59d490
  0045B45E:  83 c4 04              add     esp, 4
  0045B461:  85 c0                 test    eax, eax
  0045B463:  74 24                 je      0x45b489
  0045B465:  8b 55 34              mov     edx, dword ptr [ebp + 0x34]
  0045B468:  6a 64                 push    0x64
  0045B46A:  68 00 01 00 00        push    0x100
  0045B46F:  8b 4a 18              mov     ecx, dword ptr [edx + 0x18]
  0045B472:  8b 55 2c              mov     edx, dword ptr [ebp + 0x2c]
  0045B475:  51                    push    ecx
  0045B476:  8b c8                 mov     ecx, eax
  0045B478:  8b 52 04              mov     edx, dword ptr [edx + 4]
  0045B47B:  52                    push    edx
  0045B47C:  6a 01                 push    1
  0045B47E:  6a 04                 push    4
  0045B480:  6a 16                 push    0x16
  0045B482:  e8 e9 d1 00 00        call    0x468670
  0045B487:  eb 02                 jmp     0x45b48b
  0045B489:  33 c0                 xor     eax, eax
  0045B48B:  8b 74 24 58           mov     esi, dword ptr [esp + 0x58]
  0045B48F:  6a 04                 push    4
  0045B491:  68 a8 cf 5c 00        push    0x5ccfa8
  0045B496:  56                    push    esi
  0045B497:  89 45 4c              mov     dword ptr [ebp + 0x4c], eax
  0045B49A:  b3 01                 mov     bl, 1
  0045B49C:  e8 7f 52 14 00        call    0x5a0720
  0045B4A1:  83 c4 0c              add     esp, 0xc
  0045B4A4:  85 c0                 test    eax, eax
  0045B4A6:  75 18                 jne     0x45b4c0
  0045B4A8:  8b 84 24 e8 00 00 00  mov     eax, dword ptr [esp + 0xe8]
  0045B4AF:  6a 00                 push    0
  0045B4B1:  8b 08                 mov     ecx, dword ptr [eax]
  0045B4B3:  89 4d 50              mov     dword ptr [ebp + 0x50], ecx
  0045B4B6:  8b 4d 54              mov     ecx, dword ptr [ebp + 0x54]
  0045B4B9:  e8 32 ab 0d 00        call    0x535ff0
  0045B4BE:  eb 2a                 jmp     0x45b4ea
  0045B4C0:  56                    push    esi
  0045B4C1:  8b b4 24 ec 00 00 00  mov     esi, dword ptr [esp + 0xec]
  0045B4C8:  8b ce                 mov     ecx, esi
  0045B4CA:  e8 71 5a 00 00        call    0x460f40
  0045B4CF:  8b f8                 mov     edi, eax
  0045B4D1:  8b ce                 mov     ecx, esi
  0045B4D3:  57                    push    edi
  0045B4D4:  e8 47 5b 00 00        call    0x461020
  0045B4D9:  84 c0                 test    al, al
  0045B4DB:  75 02                 jne     0x45b4df
  0045B4DD:  32 db                 xor     bl, bl
  0045B4DF:  57                    push    edi
  0045B4E0:  8b ce                 mov     ecx, esi
  0045B4E2:  e8 79 5a 00 00        call    0x460f60
  0045B4E7:  89 45 50              mov     dword ptr [ebp + 0x50], eax
  0045B4EA:  8b 45 34              mov     eax, dword ptr [ebp + 0x34]
  0045B4ED:  8b 4d 30              mov     ecx, dword ptr [ebp + 0x30]
  0045B4F0:  6a 00                 push    0
  0045B4F2:  6a 64                 push    0x64
  0045B4F4:  8b 50 18              mov     edx, dword ptr [eax + 0x18]
  0045B4F7:  8b 40 04              mov     eax, dword ptr [eax + 4]
  0045B4FA:  52                    push    edx
  0045B4FB:  8b 51 14              mov     edx, dword ptr [ecx + 0x14]
  0045B4FE:  8b 4d 38              mov     ecx, dword ptr [ebp + 0x38]
  0045B501:  52                    push    edx
  0045B502:  6a 64                 push    0x64
  0045B504:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0045B507:  8b 4d 54              mov     ecx, dword ptr [ebp + 0x54]
  0045B50A:  52                    push    edx
  0045B50B:  8b 55 50              mov     edx, dword ptr [ebp + 0x50]
  0045B50E:  50                    push    eax
  0045B50F:  51                    push    ecx
  0045B510:  8b 4d 4c              mov     ecx, dword ptr [ebp + 0x4c]
  0045B513:  52                    push    edx
  0045B514:  6a 00                 push    0
  0045B516:  e8 75 d4 00 00        call    0x468990
  0045B51B:  8b 4d 30              mov     ecx, dword ptr [ebp + 0x30]
  0045B51E:  e8 cd 2e 00 00        call    0x45e3f0
  0045B523:  84 c0                 test    al, al
  0045B525:  74 0e                 je      0x45b535
  0045B527:  84 db                 test    bl, bl
  0045B529:  74 0a                 je      0x45b535
  0045B52B:  8b 4d 54              mov     ecx, dword ptr [ebp + 0x54]
  0045B52E:  6a 00                 push    0
  0045B530:  e8 bb aa 0d 00        call    0x535ff0
  0045B535:  5f                    pop     edi
  0045B536:  8b c5                 mov     eax, ebp
  0045B538:  5e                    pop     esi
  0045B539:  5d                    pop     ebp
  0045B53A:  5b                    pop     ebx
  0045B53B:  81 c4 d0 00 00 00     add     esp, 0xd0
  0045B541:  c2 10 00              ret     0x10
  0045B544:  90                    nop     
  0045B545:  90                    nop     
  0045B546:  90                    nop     
  0045B547:  90                    nop     
  0045B548:  90                    nop     
  0045B549:  90                    nop     
  0045B54A:  90                    nop     
  0045B54B:  90                    nop     
  0045B54C:  90                    nop     
  0045B54D:  90                    nop     
  0045B54E:  90                    nop     
  0045B54F:  90                    nop     
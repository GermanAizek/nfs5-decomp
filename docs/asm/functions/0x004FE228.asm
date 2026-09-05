; Function: sub_004FE228
; Address:  0x004FE228 - 0x004FE4D0 (680 bytes)
; Module:   fe_movie.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FE228:
  004FE228:  1f                    pop     ds
  004FE229:  03 d0                 add     edx, eax
  004FE22B:  74 15                 je      0x4fe242
  004FE22D:  8d 0c 92              lea     ecx, [edx + edx*4]
  004FE230:  6a 00                 push    0
  004FE232:  8d 14 4a              lea     edx, [edx + ecx*2]
  004FE235:  c1 e2 02              shl     edx, 2
  004FE238:  52                    push    edx
  004FE239:  56                    push    esi
  004FE23A:  e8 91 55 f2 ff        call    0x4237d0
  004FE23F:  83 c4 0c              add     esp, 0xc
  004FE242:  57                    push    edi
  004FE243:  e8 a8 f2 09 00        call    0x59d4f0
  004FE248:  83 c4 04              add     esp, 4
  004FE24B:  8b b3 b4 02 00 00     mov     esi, dword ptr [ebx + 0x2b4]
  004FE251:  5f                    pop     edi
  004FE252:  85 f6                 test    esi, esi
  004FE254:  5d                    pop     ebp
  004FE255:  74 28                 je      0x4fe27f
  004FE257:  8b 0e                 mov     ecx, dword ptr [esi]
  004FE259:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004FE25C:  2b c1                 sub     eax, ecx
  004FE25E:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  004FE262:  c1 f8 02              sar     eax, 2
  004FE265:  74 0f                 je      0x4fe276
  004FE267:  c1 e0 02              shl     eax, 2
  004FE26A:  6a 00                 push    0
  004FE26C:  50                    push    eax
  004FE26D:  51                    push    ecx
  004FE26E:  e8 5d 55 f2 ff        call    0x4237d0
  004FE273:  83 c4 0c              add     esp, 0xc
  004FE276:  56                    push    esi
  004FE277:  e8 74 f2 09 00        call    0x59d4f0
  004FE27C:  83 c4 04              add     esp, 4
  004FE27F:  8b b3 b0 02 00 00     mov     esi, dword ptr [ebx + 0x2b0]
  004FE285:  85 f6                 test    esi, esi
  004FE287:  74 2c                 je      0x4fe2b5
  004FE289:  8b 0e                 mov     ecx, dword ptr [esi]
  004FE28B:  8b 46 08              mov     eax, dword ptr [esi + 8]
  004FE28E:  2b c1                 sub     eax, ecx
  004FE290:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  004FE294:  c1 f8 02              sar     eax, 2
  004FE297:  74 13                 je      0x4fe2ac
  004FE299:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  004FE2A0:  6a 00                 push    0
  004FE2A2:  52                    push    edx
  004FE2A3:  51                    push    ecx
  004FE2A4:  e8 27 55 f2 ff        call    0x4237d0
  004FE2A9:  83 c4 0c              add     esp, 0xc
  004FE2AC:  56                    push    esi
  004FE2AD:  e8 3e f2 09 00        call    0x59d4f0
  004FE2B2:  83 c4 04              add     esp, 4
  004FE2B5:  8b b3 bc 02 00 00     mov     esi, dword ptr [ebx + 0x2bc]
  004FE2BB:  85 f6                 test    esi, esi
  004FE2BD:  74 16                 je      0x4fe2d5
  004FE2BF:  8b 06                 mov     eax, dword ptr [esi]
  004FE2C1:  8b ce                 mov     ecx, esi
  004FE2C3:  89 44 24 08           mov     dword ptr [esp + 8], eax
  004FE2C7:  e8 94 56 ff ff        call    0x4f3960
  004FE2CC:  56                    push    esi
  004FE2CD:  e8 1e f2 09 00        call    0x59d4f0
  004FE2D2:  83 c4 04              add     esp, 4
  004FE2D5:  8b b3 b8 02 00 00     mov     esi, dword ptr [ebx + 0x2b8]
  004FE2DB:  85 f6                 test    esi, esi
  004FE2DD:  74 16                 je      0x4fe2f5
  004FE2DF:  8b 0e                 mov     ecx, dword ptr [esi]
  004FE2E1:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  004FE2E5:  8b ce                 mov     ecx, esi
  004FE2E7:  e8 74 56 ff ff        call    0x4f3960
  004FE2EC:  56                    push    esi
  004FE2ED:  e8 fe f1 09 00        call    0x59d4f0
  004FE2F2:  83 c4 04              add     esp, 4
  004FE2F5:  8b b3 c0 02 00 00     mov     esi, dword ptr [ebx + 0x2c0]
  004FE2FB:  85 f6                 test    esi, esi
  004FE2FD:  74 16                 je      0x4fe315
  004FE2FF:  8b 16                 mov     edx, dword ptr [esi]
  004FE301:  8b ce                 mov     ecx, esi
  004FE303:  89 54 24 08           mov     dword ptr [esp + 8], edx
  004FE307:  e8 54 56 ff ff        call    0x4f3960
  004FE30C:  56                    push    esi
  004FE30D:  e8 de f1 09 00        call    0x59d4f0
  004FE312:  83 c4 04              add     esp, 4
  004FE315:  8b 83 00 03 00 00     mov     eax, dword ptr [ebx + 0x300]
  004FE31B:  8b 15 14 92 65 00     mov     edx, dword ptr [0x659214]
  004FE321:  8b 0c 85 ac 95 5d 00  mov     ecx, dword ptr [eax*4 + 0x5d95ac]
  004FE328:  8d 44 24 10           lea     eax, [esp + 0x10]
  004FE32C:  51                    push    ecx
  004FE32D:  52                    push    edx
  004FE32E:  68 c8 ac 5c 00        push    0x5cacc8
  004FE333:  50                    push    eax
  004FE334:  e8 96 11 0a 00        call    0x59f4cf
  004FE339:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004FE33D:  51                    push    ecx
  004FE33E:  e8 4d 89 fd ff        call    0x4d6c90
  004FE343:  8b 93 00 03 00 00     mov     edx, dword ptr [ebx + 0x300]
  004FE349:  8b 0d 14 92 65 00     mov     ecx, dword ptr [0x659214]
  004FE34F:  8b 04 95 b8 95 5d 00  mov     eax, dword ptr [edx*4 + 0x5d95b8]
  004FE356:  8d 54 24 24           lea     edx, [esp + 0x24]
  004FE35A:  50                    push    eax
  004FE35B:  51                    push    ecx
  004FE35C:  68 c8 ac 5c 00        push    0x5cacc8
  004FE361:  52                    push    edx
  004FE362:  e8 68 11 0a 00        call    0x59f4cf
  004FE367:  8d 44 24 34           lea     eax, [esp + 0x34]
  004FE36B:  50                    push    eax
  004FE36C:  e8 1f 89 fd ff        call    0x4d6c90
  004FE371:  8b 8b 04 03 00 00     mov     ecx, dword ptr [ebx + 0x304]
  004FE377:  a1 14 92 65 00        mov     eax, dword ptr [0x659214]
  004FE37C:  8b 14 8d ac 95 5d 00  mov     edx, dword ptr [ecx*4 + 0x5d95ac]
  004FE383:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  004FE387:  52                    push    edx
  004FE388:  50                    push    eax
  004FE389:  68 c8 ac 5c 00        push    0x5cacc8
  004FE38E:  51                    push    ecx
  004FE38F:  e8 3b 11 0a 00        call    0x59f4cf
  004FE394:  8d 54 24 48           lea     edx, [esp + 0x48]
  004FE398:  52                    push    edx
  004FE399:  e8 f2 88 fd ff        call    0x4d6c90
  004FE39E:  8b 83 04 03 00 00     mov     eax, dword ptr [ebx + 0x304]
  004FE3A4:  8b 15 14 92 65 00     mov     edx, dword ptr [0x659214]
  004FE3AA:  8b 0c 85 b8 95 5d 00  mov     ecx, dword ptr [eax*4 + 0x5d95b8]
  004FE3B1:  8d 44 24 4c           lea     eax, [esp + 0x4c]
  004FE3B5:  51                    push    ecx
  004FE3B6:  52                    push    edx
  004FE3B7:  68 c8 ac 5c 00        push    0x5cacc8
  004FE3BC:  50                    push    eax
  004FE3BD:  e8 0d 11 0a 00        call    0x59f4cf
  004FE3C2:  83 c4 4c              add     esp, 0x4c
  004FE3C5:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  004FE3C9:  51                    push    ecx
  004FE3CA:  e8 c1 88 fd ff        call    0x4d6c90
  004FE3CF:  8b 15 14 92 65 00     mov     edx, dword ptr [0x659214]
  004FE3D5:  68 5c 96 5d 00        push    0x5d965c
  004FE3DA:  52                    push    edx
  004FE3DB:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  004FE3DF:  68 c8 ac 5c 00        push    0x5cacc8
  004FE3E4:  50                    push    eax
  004FE3E5:  e8 e5 10 0a 00        call    0x59f4cf
  004FE3EA:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  004FE3EE:  51                    push    ecx
  004FE3EF:  e8 9c 88 fd ff        call    0x4d6c90
  004FE3F4:  8b 15 14 92 65 00     mov     edx, dword ptr [0x659214]
  004FE3FA:  68 54 96 5d 00        push    0x5d9654
  004FE3FF:  52                    push    edx
  004FE400:  8d 44 24 30           lea     eax, [esp + 0x30]
  004FE404:  68 c8 ac 5c 00        push    0x5cacc8
  004FE409:  50                    push    eax
  004FE40A:  e8 c0 10 0a 00        call    0x59f4cf
  004FE40F:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  004FE413:  51                    push    ecx
  004FE414:  e8 77 88 fd ff        call    0x4d6c90
  004FE419:  8b 15 14 92 65 00     mov     edx, dword ptr [0x659214]
  004FE41F:  68 6c 96 5d 00        push    0x5d966c
  004FE424:  52                    push    edx
  004FE425:  8d 44 24 44           lea     eax, [esp + 0x44]
  004FE429:  68 c8 ac 5c 00        push    0x5cacc8
  004FE42E:  50                    push    eax
  004FE42F:  e8 9b 10 0a 00        call    0x59f4cf
  004FE434:  8d 4c 24 4c           lea     ecx, [esp + 0x4c]
  004FE438:  51                    push    ecx
  004FE439:  e8 52 88 fd ff        call    0x4d6c90
  004FE43E:  83 c4 40              add     esp, 0x40
  004FE441:  68 48 96 5d 00        push    0x5d9648
  004FE446:  8b 15 14 92 65 00     mov     edx, dword ptr [0x659214]
  004FE44C:  8d 44 24 14           lea     eax, [esp + 0x14]
  004FE450:  52                    push    edx
  004FE451:  68 c8 ac 5c 00        push    0x5cacc8
  004FE456:  50                    push    eax
  004FE457:  e8 73 10 0a 00        call    0x59f4cf
  004FE45C:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  004FE460:  51                    push    ecx
  004FE461:  e8 2a 88 fd ff        call    0x4d6c90
  004FE466:  8b 15 14 92 65 00     mov     edx, dword ptr [0x659214]
  004FE46C:  68 64 96 5d 00        push    0x5d9664
  004FE471:  52                    push    edx
  004FE472:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  004FE476:  68 c8 ac 5c 00        push    0x5cacc8
  004FE47B:  50                    push    eax
  004FE47C:  e8 4e 10 0a 00        call    0x59f4cf
  004FE481:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  004FE485:  51                    push    ecx
  004FE486:  e8 05 88 fd ff        call    0x4d6c90
  004FE48B:  8b 93 84 02 00 00     mov     edx, dword ptr [ebx + 0x284]
  004FE491:  52                    push    edx
  004FE492:  e8 19 48 fe ff        call    0x4e2cb0
  004FE497:  8b b3 e8 02 00 00     mov     esi, dword ptr [ebx + 0x2e8]
  004FE49D:  83 c4 2c              add     esp, 0x2c
  004FE4A0:  85 f6                 test    esi, esi
  004FE4A2:  74 10                 je      0x4fe4b4
  004FE4A4:  8b ce                 mov     ecx, esi
  004FE4A6:  e8 65 30 fe ff        call    0x4e1510
  004FE4AB:  56                    push    esi
  004FE4AC:  e8 3f f0 09 00        call    0x59d4f0
  004FE4B1:  83 c4 04              add     esp, 4
  004FE4B4:  8b cb                 mov     ecx, ebx
  004FE4B6:  e8 f5 cf 00 00        call    0x50b4b0
  004FE4BB:  5e                    pop     esi
  004FE4BC:  5b                    pop     ebx
  004FE4BD:  81 c4 d0 00 00 00     add     esp, 0xd0
  004FE4C3:  c3                    ret     
  004FE4C4:  90                    nop     
  004FE4C5:  90                    nop     
  004FE4C6:  90                    nop     
  004FE4C7:  90                    nop     
  004FE4C8:  90                    nop     
  004FE4C9:  90                    nop     
  004FE4CA:  90                    nop     
  004FE4CB:  90                    nop     
  004FE4CC:  90                    nop     
  004FE4CD:  90                    nop     
  004FE4CE:  90                    nop     
  004FE4CF:  90                    nop     
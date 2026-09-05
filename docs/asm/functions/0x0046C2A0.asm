; Function: sub_0046C2A0
; Address:  0x0046C2A0 - 0x0046C560 (704 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046C2A0:
  0046C2A0:  81 ec bc 00 00 00     sub     esp, 0xbc
  0046C2A6:  8b 0d a4 92 5b 00     mov     ecx, dword ptr [0x5b92a4]
  0046C2AC:  a1 a0 92 5b 00        mov     eax, dword ptr [0x5b92a0]
  0046C2B1:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  0046C2B5:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  0046C2B9:  d9 44 24 04           fld     dword ptr [esp + 4]
  0046C2BD:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  0046C2C3:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0046C2C7:  8b 15 a8 92 5b 00     mov     edx, dword ptr [0x5b92a8]
  0046C2CD:  53                    push    ebx
  0046C2CE:  8b 9c 24 c8 00 00 00  mov     ebx, dword ptr [esp + 0xc8]
  0046C2D5:  56                    push    esi
  0046C2D6:  8b b4 24 c8 00 00 00  mov     esi, dword ptr [esp + 0xc8]
  0046C2DD:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0046C2E1:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0046C2E5:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  0046C2EB:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0046C2EF:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0046C2F3:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0046C2F7:  57                    push    edi
  0046C2F8:  8d 44 24 68           lea     eax, [esp + 0x68]
  0046C2FC:  6a 0c                 push    0xc
  0046C2FE:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0046C302:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  0046C306:  d8 25 e0 03 5b 00     fsub    dword ptr [0x5b03e0]
  0046C30C:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0046C310:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  0046C314:  50                    push    eax
  0046C315:  56                    push    esi
  0046C316:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0046C31A:  53                    push    ebx
  0046C31B:  d9 5c 24 38           fstp    dword ptr [esp + 0x38]
  0046C31F:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  0046C323:  d8 25 e0 03 5b 00     fsub    dword ptr [0x5b03e0]
  0046C329:  51                    push    ecx
  0046C32A:  6a 04                 push    4
  0046C32C:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  0046C330:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  0046C334:  89 54 24 44           mov     dword ptr [esp + 0x44], edx
  0046C338:  89 54 24 50           mov     dword ptr [esp + 0x50], edx
  0046C33C:  d9 5c 24 48           fstp    dword ptr [esp + 0x48]
  0046C340:  e8 fb 4c 0c 00        call    0x531040
  0046C345:  8b bc 24 ec 00 00 00  mov     edi, dword ptr [esp + 0xec]
  0046C34C:  8d 84 24 80 00 00 00  lea     eax, [esp + 0x80]
  0046C353:  8b d7                 mov     edx, edi
  0046C355:  81 ca 00 00 aa ff     or      edx, 0xffaa0000
  0046C35B:  52                    push    edx
  0046C35C:  50                    push    eax
  0046C35D:  e8 3e 9e ff ff        call    0x4661a0
  0046C362:  8b 0d a4 92 5b 00     mov     ecx, dword ptr [0x5b92a4]
  0046C368:  8b 15 a8 92 5b 00     mov     edx, dword ptr [0x5b92a8]
  0046C36E:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  0046C372:  89 54 24 40           mov     dword ptr [esp + 0x40], edx
  0046C376:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  0046C37A:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  0046C380:  89 4c 24 48           mov     dword ptr [esp + 0x48], ecx
  0046C384:  a1 a0 92 5b 00        mov     eax, dword ptr [0x5b92a0]
  0046C389:  89 54 24 58           mov     dword ptr [esp + 0x58], edx
  0046C38D:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  0046C391:  89 4c 24 54           mov     dword ptr [esp + 0x54], ecx
  0046C395:  8d 8c 24 88 00 00 00  lea     ecx, [esp + 0x88]
  0046C39C:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  0046C3A0:  d9 44 24 40           fld     dword ptr [esp + 0x40]
  0046C3A4:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  0046C3AA:  6a 0c                 push    0xc
  0046C3AC:  51                    push    ecx
  0046C3AD:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  0046C3B1:  89 54 24 54           mov     dword ptr [esp + 0x54], edx
  0046C3B5:  56                    push    esi
  0046C3B6:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  0046C3BA:  d9 5c 24 4c           fstp    dword ptr [esp + 0x4c]
  0046C3BE:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  0046C3C2:  d8 25 e0 03 5b 00     fsub    dword ptr [0x5b03e0]
  0046C3C8:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  0046C3CC:  89 44 24 50           mov     dword ptr [esp + 0x50], eax
  0046C3D0:  89 44 24 5c           mov     dword ptr [esp + 0x5c], eax
  0046C3D4:  53                    push    ebx
  0046C3D5:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  0046C3D9:  d9 5c 24 58           fstp    dword ptr [esp + 0x58]
  0046C3DD:  d9 44 24 68           fld     dword ptr [esp + 0x68]
  0046C3E1:  d8 25 e0 03 5b 00     fsub    dword ptr [0x5b03e0]
  0046C3E7:  d9 5c 24 68           fstp    dword ptr [esp + 0x68]
  0046C3EB:  52                    push    edx
  0046C3EC:  6a 04                 push    4
  0046C3EE:  e8 4d 4c 0c 00        call    0x531040
  0046C3F3:  81 cf aa 00 00 ff     or      edi, 0xff0000aa
  0046C3F9:  8d 84 24 a0 00 00 00  lea     eax, [esp + 0xa0]
  0046C400:  57                    push    edi
  0046C401:  50                    push    eax
  0046C402:  e8 99 9d ff ff        call    0x4661a0
  0046C407:  83 c4 40              add     esp, 0x40
  0046C40A:  8d 8c 24 98 00 00 00  lea     ecx, [esp + 0x98]
  0046C411:  6a 00                 push    0
  0046C413:  e8 e8 6f 00 00        call    0x473400
  0046C418:  6a 01                 push    1
  0046C41A:  56                    push    esi
  0046C41B:  8d 8c 24 a0 00 00 00  lea     ecx, [esp + 0xa0]
  0046C422:  e8 39 7f 00 00        call    0x474360
  0046C427:  8a 84 24 a2 00 00 00  mov     al, byte ptr [esp + 0xa2]
  0046C42E:  84 c0                 test    al, al
  0046C430:  0f 85 03 01 00 00     jne     0x46c539
  0046C436:  56                    push    esi
  0046C437:  e8 04 84 00 00        call    0x474840
  0046C43C:  8b ce                 mov     ecx, esi
  0046C43E:  8b 01                 mov     eax, dword ptr [ecx]
  0046C440:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  0046C444:  89 44 24 54           mov     dword ptr [esp + 0x54], eax
  0046C448:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0046C44B:  89 54 24 44           mov     dword ptr [esp + 0x44], edx
  0046C44F:  8b 56 04              mov     edx, dword ptr [esi + 4]
  0046C452:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0046C455:  89 54 24 64           mov     dword ptr [esp + 0x64], edx
  0046C459:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  0046C45D:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  0046C461:  89 4c 24 48           mov     dword ptr [esp + 0x48], ecx
  0046C465:  89 4c 24 5c           mov     dword ptr [esp + 0x5c], ecx
  0046C469:  8b 0e                 mov     ecx, dword ptr [esi]
  0046C46B:  89 4c 24 60           mov     dword ptr [esp + 0x60], ecx
  0046C46F:  89 44 24 58           mov     dword ptr [esp + 0x58], eax
  0046C473:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0046C476:  8d 4c 24 4c           lea     ecx, [esp + 0x4c]
  0046C47A:  8d 54 24 54           lea     edx, [esp + 0x54]
  0046C47E:  be aa aa aa ff        mov     esi, 0xffaaaaaa
  0046C483:  51                    push    ecx
  0046C484:  52                    push    edx
  0046C485:  89 44 24 70           mov     dword ptr [esp + 0x70], eax
  0046C489:  89 74 24 54           mov     dword ptr [esp + 0x54], esi
  0046C48D:  89 74 24 58           mov     dword ptr [esp + 0x58], esi
  0046C491:  e8 8a 9c ff ff        call    0x466120
  0046C496:  a1 a0 92 5b 00        mov     eax, dword ptr [0x5b92a0]
  0046C49B:  8b 15 a8 92 5b 00     mov     edx, dword ptr [0x5b92a8]
  0046C4A1:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0046C4A5:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  0046C4A9:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  0046C4AD:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  0046C4B3:  8b 0d a4 92 5b 00     mov     ecx, dword ptr [0x5b92a4]
  0046C4B9:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  0046C4BD:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0046C4C1:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  0046C4C5:  89 54 24 44           mov     dword ptr [esp + 0x44], edx
  0046C4C9:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  0046C4CD:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0046C4D1:  d9 44 24 2c           fld     dword ptr [esp + 0x2c]
  0046C4D5:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  0046C4DB:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  0046C4DF:  89 4c 24 34           mov     dword ptr [esp + 0x34], ecx
  0046C4E3:  89 4c 24 40           mov     dword ptr [esp + 0x40], ecx
  0046C4E7:  8d 44 24 74           lea     eax, [esp + 0x74]
  0046C4EB:  6a 0c                 push    0xc
  0046C4ED:  8d 4c 24 4c           lea     ecx, [esp + 0x4c]
  0046C4F1:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  0046C4F5:  d9 44 24 34           fld     dword ptr [esp + 0x34]
  0046C4F9:  d8 25 e0 03 5b 00     fsub    dword ptr [0x5b03e0]
  0046C4FF:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  0046C503:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  0046C507:  50                    push    eax
  0046C508:  51                    push    ecx
  0046C509:  8d 54 24 24           lea     edx, [esp + 0x24]
  0046C50D:  53                    push    ebx
  0046C50E:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  0046C512:  d9 44 24 54           fld     dword ptr [esp + 0x54]
  0046C516:  d8 25 e0 03 5b 00     fsub    dword ptr [0x5b03e0]
  0046C51C:  52                    push    edx
  0046C51D:  6a 04                 push    4
  0046C51F:  d9 5c 24 5c           fstp    dword ptr [esp + 0x5c]
  0046C523:  e8 18 4b 0c 00        call    0x531040
  0046C528:  8d 84 24 8c 00 00 00  lea     eax, [esp + 0x8c]
  0046C52F:  56                    push    esi
  0046C530:  50                    push    eax
  0046C531:  e8 6a 9c ff ff        call    0x4661a0
  0046C536:  83 c4 2c              add     esp, 0x2c
  0046C539:  8d 8c 24 98 00 00 00  lea     ecx, [esp + 0x98]
  0046C540:  e8 bb 4a f9 ff        call    0x401000
  0046C545:  5f                    pop     edi
  0046C546:  5e                    pop     esi
  0046C547:  5b                    pop     ebx
  0046C548:  81 c4 bc 00 00 00     add     esp, 0xbc
  0046C54E:  c2 0c 00              ret     0xc
  0046C551:  90                    nop     
  0046C552:  90                    nop     
  0046C553:  90                    nop     
  0046C554:  90                    nop     
  0046C555:  90                    nop     
  0046C556:  90                    nop     
  0046C557:  90                    nop     
  0046C558:  90                    nop     
  0046C559:  90                    nop     
  0046C55A:  90                    nop     
  0046C55B:  90                    nop     
  0046C55C:  90                    nop     
  0046C55D:  90                    nop     
  0046C55E:  90                    nop     
  0046C55F:  90                    nop     
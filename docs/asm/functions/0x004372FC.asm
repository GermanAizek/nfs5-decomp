; Function: sub_004372FC
; Address:  0x004372FC - 0x00437620 (804 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004372FC:
  004372FC:  00 80 3f c7 84 24     add     byte ptr [eax + 0x2484c73f], al
  00437302:  f4                    hlt     
  00437303:  00 00                 add     byte ptr [eax], al
  00437305:  00 00                 add     byte ptr [eax], al
  00437307:  00 00                 add     byte ptr [eax], al
  00437309:  00 c7                 add     bh, al
  0043730B:  84 24 f8              test    byte ptr [eax + edi*8], ah
  0043730E:  00 00                 add     byte ptr [eax], al
  00437310:  00 00                 add     byte ptr [eax], al
  00437312:  00 80 3f d9 94 24     add     byte ptr [eax + 0x2494d93f], al
  00437318:  e0 00                 loopne  0x43731a
  0043731A:  00 00                 add     byte ptr [eax], al
  0043731C:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00437320:  d9 9c 24 ec 00 00 00  fstp    dword ptr [esp + 0xec]
  00437327:  d9 9c 24 f0 00 00 00  fstp    dword ptr [esp + 0xf0]
  0043732E:  e8 6d 2b fe ff        call    0x419ea0
  00437333:  db 46 28              fild    dword ptr [esi + 0x28]
  00437336:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  00437339:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0043733D:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00437341:  83 c0 05              add     eax, 5
  00437344:  d9 54 24 5c           fst     dword ptr [esp + 0x5c]
  00437348:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0043734C:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00437350:  8d 54 24 5c           lea     edx, [esp + 0x5c]
  00437354:  51                    push    ecx
  00437355:  52                    push    edx
  00437356:  d9 5c 24 68           fstp    dword ptr [esp + 0x68]
  0043735A:  c7 44 24 6c 00 00 00 00  mov     dword ptr [esp + 0x6c], 0
  00437362:  c7 44 24 70 00 00 80 3f  mov     dword ptr [esp + 0x70], 0x3f800000
  0043736A:  d9 5c 24 74           fstp    dword ptr [esp + 0x74]
  0043736E:  db 44 24 18           fild    dword ptr [esp + 0x18]
  00437372:  c7 44 24 7c 00 00 00 00  mov     dword ptr [esp + 0x7c], 0
  0043737A:  c7 84 24 80 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0x80], 0x3f800000
  00437385:  d9 5c 24 78           fstp    dword ptr [esp + 0x78]
  00437389:  e8 12 2b fe ff        call    0x419ea0
  0043738E:  8b 46 30              mov     eax, dword ptr [esi + 0x30]
  00437391:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00437395:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00437399:  83 c0 05              add     eax, 5
  0043739C:  db 44 24 18           fild    dword ptr [esp + 0x18]
  004373A0:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004373A4:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  004373A8:  50                    push    eax
  004373A9:  51                    push    ecx
  004373AA:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  004373AE:  db 46 34              fild    dword ptr [esi + 0x34]
  004373B1:  c7 44 24 34 00 00 00 00  mov     dword ptr [esp + 0x34], 0
  004373B9:  c7 44 24 38 00 00 80 3f  mov     dword ptr [esp + 0x38], 0x3f800000
  004373C1:  c7 44 24 44 00 00 00 00  mov     dword ptr [esp + 0x44], 0
  004373C9:  c7 44 24 48 00 00 80 3f  mov     dword ptr [esp + 0x48], 0x3f800000
  004373D1:  d9 54 24 30           fst     dword ptr [esp + 0x30]
  004373D5:  db 44 24 20           fild    dword ptr [esp + 0x20]
  004373D9:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  004373DD:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  004373E1:  e8 ba 2a fe ff        call    0x419ea0
  004373E6:  db 46 30              fild    dword ptr [esi + 0x30]
  004373E9:  8b 46 34              mov     eax, dword ptr [esi + 0x34]
  004373EC:  c7 84 24 b4 00 00 00 00 00 00 00  mov     dword ptr [esp + 0xb4], 0
  004373F7:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004373FB:  d9 94 24 ac 00 00 00  fst     dword ptr [esp + 0xac]
  00437402:  db 44 24 20           fild    dword ptr [esp + 0x20]
  00437406:  d9 9c 24 b0 00 00 00  fstp    dword ptr [esp + 0xb0]
  0043740D:  d9 9c 24 bc 00 00 00  fstp    dword ptr [esp + 0xbc]
  00437414:  83 c0 fb              add     eax, -5
  00437417:  8d 54 24 24           lea     edx, [esp + 0x24]
  0043741B:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0043741F:  8d 84 24 ac 00 00 00  lea     eax, [esp + 0xac]
  00437426:  db 44 24 20           fild    dword ptr [esp + 0x20]
  0043742A:  52                    push    edx
  0043742B:  50                    push    eax
  0043742C:  c7 84 24 c0 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0xc0], 0x3f800000
  00437437:  c7 84 24 cc 00 00 00 00 00 00 00  mov     dword ptr [esp + 0xcc], 0
  00437442:  d9 9c 24 c8 00 00 00  fstp    dword ptr [esp + 0xc8]
  00437449:  c7 84 24 d0 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0xd0], 0x3f800000
  00437454:  e8 47 2a fe ff        call    0x419ea0
  00437459:  8b 46 38              mov     eax, dword ptr [esi + 0x38]
  0043745C:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00437460:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00437464:  83 c0 fb              add     eax, -5
  00437467:  db 44 24 28           fild    dword ptr [esp + 0x28]
  0043746B:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0043746F:  8d 54 24 54           lea     edx, [esp + 0x54]
  00437473:  51                    push    ecx
  00437474:  52                    push    edx
  00437475:  d9 5c 24 5c           fstp    dword ptr [esp + 0x5c]
  00437479:  db 46 3c              fild    dword ptr [esi + 0x3c]
  0043747C:  c7 44 24 64 00 00 00 00  mov     dword ptr [esp + 0x64], 0
  00437484:  c7 44 24 68 00 00 80 3f  mov     dword ptr [esp + 0x68], 0x3f800000
  0043748C:  c7 44 24 74 00 00 00 00  mov     dword ptr [esp + 0x74], 0
  00437494:  c7 44 24 78 00 00 80 3f  mov     dword ptr [esp + 0x78], 0x3f800000
  0043749C:  d9 54 24 60           fst     dword ptr [esp + 0x60]
  004374A0:  db 44 24 30           fild    dword ptr [esp + 0x30]
  004374A4:  d9 5c 24 6c           fstp    dword ptr [esp + 0x6c]
  004374A8:  d9 5c 24 70           fstp    dword ptr [esp + 0x70]
  004374AC:  e8 ef 29 fe ff        call    0x419ea0
  004374B1:  db 46 38              fild    dword ptr [esi + 0x38]
  004374B4:  8b 46 3c              mov     eax, dword ptr [esi + 0x3c]
  004374B7:  8d 8c 24 9c 00 00 00  lea     ecx, [esp + 0x9c]
  004374BE:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  004374C2:  83 c0 05              add     eax, 5
  004374C5:  d9 94 24 9c 00 00 00  fst     dword ptr [esp + 0x9c]
  004374CC:  db 44 24 30           fild    dword ptr [esp + 0x30]
  004374D0:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  004374D4:  8d 44 24 34           lea     eax, [esp + 0x34]
  004374D8:  50                    push    eax
  004374D9:  51                    push    ecx
  004374DA:  d9 9c 24 a8 00 00 00  fstp    dword ptr [esp + 0xa8]
  004374E1:  c7 84 24 ac 00 00 00 00 00 00 00  mov     dword ptr [esp + 0xac], 0
  004374EC:  c7 84 24 b0 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0xb0], 0x3f800000
  004374F7:  d9 9c 24 b4 00 00 00  fstp    dword ptr [esp + 0xb4]
  004374FE:  db 44 24 38           fild    dword ptr [esp + 0x38]
  00437502:  c7 84 24 bc 00 00 00 00 00 00 00  mov     dword ptr [esp + 0xbc], 0
  0043750D:  c7 84 24 c0 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0xc0], 0x3f800000
  00437518:  d9 9c 24 b8 00 00 00  fstp    dword ptr [esp + 0xb8]
  0043751F:  e8 7c 29 fe ff        call    0x419ea0
  00437524:  8b 46 40              mov     eax, dword ptr [esi + 0x40]
  00437527:  8d 54 24 3c           lea     edx, [esp + 0x3c]
  0043752B:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  0043752F:  83 c0 fb              add     eax, -5
  00437532:  db 44 24 38           fild    dword ptr [esp + 0x38]
  00437536:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  0043753A:  8d 84 24 e4 00 00 00  lea     eax, [esp + 0xe4]
  00437541:  52                    push    edx
  00437542:  50                    push    eax
  00437543:  d9 9c 24 ec 00 00 00  fstp    dword ptr [esp + 0xec]
  0043754A:  db 46 44              fild    dword ptr [esi + 0x44]
  0043754D:  c7 84 24 f4 00 00 00 00 00 00 00  mov     dword ptr [esp + 0xf4], 0
  00437558:  c7 84 24 f8 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0xf8], 0x3f800000
  00437563:  c7 84 24 04 01 00 00 00 00 00 00  mov     dword ptr [esp + 0x104], 0
  0043756E:  c7 84 24 08 01 00 00 00 00 80 3f  mov     dword ptr [esp + 0x108], 0x3f800000
  00437579:  d9 94 24 f0 00 00 00  fst     dword ptr [esp + 0xf0]
  00437580:  db 44 24 40           fild    dword ptr [esp + 0x40]
  00437584:  d9 9c 24 fc 00 00 00  fstp    dword ptr [esp + 0xfc]
  0043758B:  d9 9c 24 00 01 00 00  fstp    dword ptr [esp + 0x100]
  00437592:  e8 09 29 fe ff        call    0x419ea0
  00437597:  db 46 40              fild    dword ptr [esi + 0x40]
  0043759A:  8b 46 44              mov     eax, dword ptr [esi + 0x44]
  0043759D:  c7 84 24 34 01 00 00 00 00 00 00  mov     dword ptr [esp + 0x134], 0
  004375A8:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  004375AC:  c7 84 24 38 01 00 00 00 00 80 3f  mov     dword ptr [esp + 0x138], 0x3f800000
  004375B7:  d9 94 24 2c 01 00 00  fst     dword ptr [esp + 0x12c]
  004375BE:  db 44 24 40           fild    dword ptr [esp + 0x40]
  004375C2:  d9 9c 24 30 01 00 00  fstp    dword ptr [esp + 0x130]
  004375C9:  d9 9c 24 3c 01 00 00  fstp    dword ptr [esp + 0x13c]
  004375D0:  83 c0 fb              add     eax, -5
  004375D3:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  004375D7:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  004375DB:  8d 94 24 2c 01 00 00  lea     edx, [esp + 0x12c]
  004375E2:  db 44 24 40           fild    dword ptr [esp + 0x40]
  004375E6:  51                    push    ecx
  004375E7:  52                    push    edx
  004375E8:  c7 84 24 4c 01 00 00 00 00 00 00  mov     dword ptr [esp + 0x14c], 0
  004375F3:  c7 84 24 50 01 00 00 00 00 80 3f  mov     dword ptr [esp + 0x150], 0x3f800000
  004375FE:  d9 9c 24 48 01 00 00  fstp    dword ptr [esp + 0x148]
  00437605:  e8 96 28 fe ff        call    0x419ea0
  0043760A:  83 c4 40              add     esp, 0x40
  0043760D:  89 7e 18              mov     dword ptr [esi + 0x18], edi
  00437610:  5f                    pop     edi
  00437611:  5e                    pop     esi
  00437612:  81 c4 0c 01 00 00     add     esp, 0x10c
  00437618:  c3                    ret     
  00437619:  90                    nop     
  0043761A:  90                    nop     
  0043761B:  90                    nop     
  0043761C:  90                    nop     
  0043761D:  90                    nop     
  0043761E:  90                    nop     
  0043761F:  90                    nop     
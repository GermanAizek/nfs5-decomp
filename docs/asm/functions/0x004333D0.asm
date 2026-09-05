; Function: sub_004333D0
; Address:  0x004333D0 - 0x00433635 (613 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004333D0:
  004333D0:  a1 38 6a 5e 00        mov     eax, dword ptr [0x5e6a38]
  004333D5:  83 ec 64              sub     esp, 0x64
  004333D8:  55                    push    ebp
  004333D9:  8d 68 ff              lea     ebp, [eax - 1]
  004333DC:  85 ed                 test    ebp, ebp
  004333DE:  0f 8c d0 02 00 00     jl      0x4336b4
  004333E4:  53                    push    ebx
  004333E5:  8b 5c 24 70           mov     ebx, dword ptr [esp + 0x70]
  004333E9:  56                    push    esi
  004333EA:  57                    push    edi
  004333EB:  8b 04 ad 14 6a 5e 00  mov     eax, dword ptr [ebp*4 + 0x5e6a14]
  004333F2:  8b 88 2c 05 00 00     mov     ecx, dword ptr [eax + 0x52c]
  004333F8:  8b d1                 mov     edx, ecx
  004333FA:  83 e2 01              and     edx, 1
  004333FD:  75 09                 jne     0x433408
  004333FF:  f6 c1 20              test    cl, 0x20
  00433402:  0f 84 a2 02 00 00     je      0x4336aa
  00433408:  85 d2                 test    edx, edx
  0043340A:  74 1d                 je      0x433429
  0043340C:  83 3d c8 52 65 00 09  cmp     dword ptr [0x6552c8], 9
  00433413:  74 14                 je      0x433429
  00433415:  8b 0c ad 0c 6d 5e 00  mov     ecx, dword ptr [ebp*4 + 0x5e6d0c]
  0043341C:  83 b9 48 0b 00 00 01  cmp     dword ptr [ecx + 0xb48], 1
  00433423:  0f 8c 81 02 00 00     jl      0x4336aa
  00433429:  8a 48 7f              mov     cl, byte ptr [eax + 0x7f]
  0043342C:  84 c9                 test    cl, cl
  0043342E:  0f 84 76 02 00 00     je      0x4336aa
  00433434:  db 44 24 7c           fild    dword ptr [esp + 0x7c]
  00433438:  8b 90 64 03 00 00     mov     edx, dword ptr [eax + 0x364]
  0043343E:  d9 c0                 fld     st(0)
  00433440:  d8 88 a8 03 00 00     fmul    dword ptr [eax + 0x3a8]
  00433446:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0043344A:  d8 88 b0 03 00 00     fmul    dword ptr [eax + 0x3b0]
  00433450:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00433454:  8b 88 68 03 00 00     mov     ecx, dword ptr [eax + 0x368]
  0043345A:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  0043345E:  8b 90 6c 03 00 00     mov     edx, dword ptr [eax + 0x36c]
  00433464:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00433468:  8d 44 24 14           lea     eax, [esp + 0x14]
  0043346C:  d9 5c 24 78           fstp    dword ptr [esp + 0x78]
  00433470:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00433474:  50                    push    eax
  00433475:  8d 54 24 18           lea     edx, [esp + 0x18]
  00433479:  51                    push    ecx
  0043347A:  52                    push    edx
  0043347B:  6a 01                 push    1
  0043347D:  e8 9e d4 0f 00        call    0x530920
  00433482:  8b 04 ad 14 6a 5e 00  mov     eax, dword ptr [ebp*4 + 0x5e6a14]
  00433489:  d9 84 24 88 00 00 00  fld     dword ptr [esp + 0x88]
  00433490:  8b 88 7c 03 00 00     mov     ecx, dword ptr [eax + 0x37c]
  00433496:  05 30 03 00 00        add     eax, 0x330
  0043349B:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  0043349F:  8b 50 50              mov     edx, dword ptr [eax + 0x50]
  004334A2:  89 54 24 40           mov     dword ptr [esp + 0x40], edx
  004334A6:  8b 48 54              mov     ecx, dword ptr [eax + 0x54]
  004334A9:  89 4c 24 44           mov     dword ptr [esp + 0x44], ecx
  004334AD:  8b 10                 mov     edx, dword ptr [eax]
  004334AF:  89 54 24 48           mov     dword ptr [esp + 0x48], edx
  004334B3:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004334B6:  d9 e0                 fchs    
  004334B8:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  004334BC:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  004334C0:  89 4c 24 4c           mov     dword ptr [esp + 0x4c], ecx
  004334C4:  8b 50 08              mov     edx, dword ptr [eax + 8]
  004334C7:  8d 44 24 30           lea     eax, [esp + 0x30]
  004334CB:  50                    push    eax
  004334CC:  8d 4c 24 40           lea     ecx, [esp + 0x40]
  004334D0:  56                    push    esi
  004334D1:  51                    push    ecx
  004334D2:  6a 01                 push    1
  004334D4:  89 54 24 60           mov     dword ptr [esp + 0x60], edx
  004334D8:  e8 43 d4 0f 00        call    0x530920
  004334DD:  8d 94 24 88 00 00 00  lea     edx, [esp + 0x88]
  004334E4:  8d 44 24 40           lea     eax, [esp + 0x40]
  004334E8:  52                    push    edx
  004334E9:  8d 4c 24 5c           lea     ecx, [esp + 0x5c]
  004334ED:  50                    push    eax
  004334EE:  51                    push    ecx
  004334EF:  6a 01                 push    1
  004334F1:  e8 ca d3 0f 00        call    0x5308c0
  004334F6:  8d 94 24 98 00 00 00  lea     edx, [esp + 0x98]
  004334FD:  8d 44 24 44           lea     eax, [esp + 0x44]
  00433501:  52                    push    edx
  00433502:  8d 8c 24 9c 00 00 00  lea     ecx, [esp + 0x9c]
  00433509:  50                    push    eax
  0043350A:  51                    push    ecx
  0043350B:  6a 01                 push    1
  0043350D:  e8 ae d3 0f 00        call    0x5308c0
  00433512:  8b bc 24 b8 00 00 00  mov     edi, dword ptr [esp + 0xb8]
  00433519:  83 c4 40              add     esp, 0x40
  0043351C:  8d 54 24 20           lea     edx, [esp + 0x20]
  00433520:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  00433524:  52                    push    edx
  00433525:  57                    push    edi
  00433526:  50                    push    eax
  00433527:  6a 01                 push    1
  00433529:  e8 f2 d3 0f 00        call    0x530920
  0043352E:  8d 4c 24 54           lea     ecx, [esp + 0x54]
  00433532:  8d 54 24 30           lea     edx, [esp + 0x30]
  00433536:  51                    push    ecx
  00433537:  8d 44 24 4c           lea     eax, [esp + 0x4c]
  0043353B:  52                    push    edx
  0043353C:  50                    push    eax
  0043353D:  6a 01                 push    1
  0043353F:  e8 7c d3 0f 00        call    0x5308c0
  00433544:  8d 4c 24 64           lea     ecx, [esp + 0x64]
  00433548:  8d 54 24 34           lea     edx, [esp + 0x34]
  0043354C:  51                    push    ecx
  0043354D:  8d 44 24 68           lea     eax, [esp + 0x68]
  00433551:  52                    push    edx
  00433552:  50                    push    eax
  00433553:  6a 01                 push    1
  00433555:  e8 66 d3 0f 00        call    0x5308c0
  0043355A:  8d 4c 24 50           lea     ecx, [esp + 0x50]
  0043355E:  8d 54 24 5c           lea     edx, [esp + 0x5c]
  00433562:  51                    push    ecx
  00433563:  56                    push    esi
  00433564:  52                    push    edx
  00433565:  6a 01                 push    1
  00433567:  e8 b4 d3 0f 00        call    0x530920
  0043356C:  83 c4 40              add     esp, 0x40
  0043356F:  8d 44 24 5c           lea     eax, [esp + 0x5c]
  00433573:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00433577:  8d 54 24 38           lea     edx, [esp + 0x38]
  0043357B:  50                    push    eax
  0043357C:  51                    push    ecx
  0043357D:  52                    push    edx
  0043357E:  6a 01                 push    1
  00433580:  e8 3b d3 0f 00        call    0x5308c0
  00433585:  8d 44 24 6c           lea     eax, [esp + 0x6c]
  00433589:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0043358D:  50                    push    eax
  0043358E:  8d 54 24 70           lea     edx, [esp + 0x70]
  00433592:  51                    push    ecx
  00433593:  52                    push    edx
  00433594:  6a 01                 push    1
  00433596:  e8 55 d3 0f 00        call    0x5308f0
  0043359B:  8d 44 24 40           lea     eax, [esp + 0x40]
  0043359F:  8d 4c 24 4c           lea     ecx, [esp + 0x4c]
  004335A3:  50                    push    eax
  004335A4:  57                    push    edi
  004335A5:  51                    push    ecx
  004335A6:  6a 01                 push    1
  004335A8:  e8 73 d3 0f 00        call    0x530920
  004335AD:  8d 94 24 80 00 00 00  lea     edx, [esp + 0x80]
  004335B4:  8d 44 24 50           lea     eax, [esp + 0x50]
  004335B8:  52                    push    edx
  004335B9:  8d 4c 24 6c           lea     ecx, [esp + 0x6c]
  004335BD:  50                    push    eax
  004335BE:  51                    push    ecx
  004335BF:  6a 01                 push    1
  004335C1:  e8 fa d2 0f 00        call    0x5308c0
  004335C6:  83 c4 40              add     esp, 0x40
  004335C9:  8d 54 24 50           lea     edx, [esp + 0x50]
  004335CD:  8d 44 24 14           lea     eax, [esp + 0x14]
  004335D1:  8d 4c 24 50           lea     ecx, [esp + 0x50]
  004335D5:  52                    push    edx
  004335D6:  50                    push    eax
  004335D7:  51                    push    ecx
  004335D8:  6a 01                 push    1
  004335DA:  e8 11 d3 0f 00        call    0x5308f0
  004335DF:  83 c4 10              add     esp, 0x10
  004335E2:  8d 54 24 44           lea     edx, [esp + 0x44]
  004335E6:  8b cb                 mov     ecx, ebx
  004335E8:  52                    push    edx
  004335E9:  e8 12 06 ff ff        call    0x423c00
  004335EE:  8b 04 ad 14 6a 5e 00  mov     eax, dword ptr [ebp*4 + 0x5e6a14]
  004335F5:  f6 80 2c 05 00 00 20  test    byte ptr [eax + 0x52c], 0x20
  004335FC:  74 62                 je      0x433660
  004335FE:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  00433603:  8b 34 ad 88 dc 60 00  mov     esi, dword ptr [ebp*4 + 0x60dc88]
  0043360A:  8b c8                 mov     ecx, eax
  0043360C:  2b ce                 sub     ecx, esi
  0043360E:  83 f9 20              cmp     ecx, 0x20
  00433611:  7e 2b                 jle     0x43363e
  00433613:  8b 14 ad 58 b1 5c 00  mov     edx, dword ptr [ebp*4 + 0x5cb158]
  0043361A:  89 04 ad 88 dc 60 00  mov     dword ptr [ebp*4 + 0x60dc88], eax
  00433621:  81 ea ff 00 00 c0     sub     edx, 0xc00000ff
  00433627:  f7 da                 neg     edx
  00433629:  1b d2                 sbb     edx, edx
  0043362B:  81 e2 ff 00 01 ff     and     edx, 0xff0100ff
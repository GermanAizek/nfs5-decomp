; Module: livery.c
; Total Matched Functions: 188
; Target: Porsche.exe

; Function: sub_00433215
; Address:  0x00433215 - 0x0043323D (40 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00433215:
  00433215:  8b 8b dc 00 00 00     mov     ecx, dword ptr [ebx + 0xdc]
  0043321B:  57                    push    edi
  0043321C:  50                    push    eax
  0043321D:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  00433221:  8b 11                 mov     edx, dword ptr [ecx]
  00433223:  ff 52 0c              call    dword ptr [edx + 0xc]
  00433226:  8b 8b dc 00 00 00     mov     ecx, dword ptr [ebx + 0xdc]
  0043322C:  68 00 00 80 3f        push    0x3f800000
  00433231:  68 00 00 80 3f        push    0x3f800000
  00433236:  6a 01                 push    1
  00433238:  56                    push    esi

; Function: sub_0043323D
; Address:  0x0043323D - 0x00433340 (259 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043323D:
  0043323D:  ff 8b 8b dc 00 00     dec     dword ptr [ebx + 0xdc8b]
  00433243:  00 8b d7 52 55 8b     add     byte ptr [ebx - 0x74aaad29], cl
  00433249:  01 ff                 add     edi, edi
  0043324B:  50                    push    eax
  0043324C:  0c a1                 or      al, 0xa1
  0043324E:  fc                    cld     
  0043324F:  52                    push    edx
  00433250:  65 00 8b 0c 85 0c 6d  add     byte ptr gs:[ebx + 0x6d0c850c], cl
  00433257:  5e                    pop     esi
  00433258:  00 8b 81 20 0b 00     add     byte ptr [ebx + 0xb2081], cl
  0043325E:  00 8b 0d d0 52 65     add     byte ptr [ebx + 0x6552d00d], cl
  00433264:  00 40 3b              add     byte ptr [eax + 0x3b], al
  00433267:  c1 7c 02 8b c1        sar     dword ptr [edx + eax - 0x75], 0xc1
  0043326C:  8d ab f8 00 00 00     lea     ebp, [ebx + 0xf8]
  00433272:  6a 0a                 push    0xa
  00433274:  55                    push    ebp
  00433275:  50                    push    eax
  00433276:  e8 41 cc 16 00        call    0x59febc
  0043327B:  bf e0 ad 5c 00        mov     edi, 0x5cade0
  00433280:  83 c9 ff              or      ecx, 0xffffffff
  00433283:  33 c0                 xor     eax, eax
  00433285:  83 c4 0c              add     esp, 0xc
  00433288:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0043328A:  f7 d1                 not     ecx
  0043328C:  2b f9                 sub     edi, ecx
  0043328E:  8b f7                 mov     esi, edi
  00433290:  8b d1                 mov     edx, ecx
  00433292:  8b fd                 mov     edi, ebp
  00433294:  83 c9 ff              or      ecx, 0xffffffff
  00433297:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00433299:  8b ca                 mov     ecx, edx
  0043329B:  4f                    dec     edi
  0043329C:  c1 e9 02              shr     ecx, 2
  0043329F:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004332A1:  8b ca                 mov     ecx, edx
  004332A3:  8d 44 24 58           lea     eax, [esp + 0x58]
  004332A7:  83 e1 03              and     ecx, 3
  004332AA:  50                    push    eax
  004332AB:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004332AD:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  004332B1:  8d 54 24 58           lea     edx, [esp + 0x58]
  004332B5:  51                    push    ecx
  004332B6:  8b 8b d8 00 00 00     mov     ecx, dword ptr [ebx + 0xd8]
  004332BC:  8d 44 24 58           lea     eax, [esp + 0x58]
  004332C0:  52                    push    edx
  004332C1:  50                    push    eax
  004332C2:  55                    push    ebp
  004332C3:  e8 88 e1 ff ff        call    0x431450
  004332C8:  e8 83 d6 fe ff        call    0x420950
  004332CD:  db 44 24 28           fild    dword ptr [esp + 0x28]
  004332D1:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  004332D5:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004332D9:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  004332DD:  d8 74 24 14           fdiv    dword ptr [esp + 0x14]
  004332E1:  de e9                 fsubp   st(1)
  004332E3:  e8 c0 c1 16 00        call    0x59f4a8
  004332E8:  8b 8b d8 00 00 00     mov     ecx, dword ptr [ebx + 0xd8]
  004332EE:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  004332F2:  56                    push    esi
  004332F3:  50                    push    eax
  004332F4:  8b 11                 mov     edx, dword ptr [ecx]
  004332F6:  ff 52 0c              call    dword ptr [edx + 0xc]
  004332F9:  8b 8b d8 00 00 00     mov     ecx, dword ptr [ebx + 0xd8]
  004332FF:  68 00 00 80 3f        push    0x3f800000
  00433304:  68 00 00 80 3f        push    0x3f800000
  00433309:  6a 01                 push    1
  0043330B:  55                    push    ebp
  0043330C:  e8 ef df ff ff        call    0x431300
  00433311:  e8 9a d8 fe ff        call    0x420bb0
  00433316:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  0043331C:  a3 80 dc 60 00        mov     dword ptr [0x60dc80], eax
  00433321:  89 15 84 dc 60 00     mov     dword ptr [0x60dc84], edx
  00433327:  e8 d4 42 03 00        call    0x467600
  0043332C:  5f                    pop     edi
  0043332D:  5e                    pop     esi
  0043332E:  5d                    pop     ebp
  0043332F:  5b                    pop     ebx
  00433330:  81 c4 8c 00 00 00     add     esp, 0x8c
  00433336:  c3                    ret     
  00433337:  90                    nop     
  00433338:  90                    nop     
  00433339:  90                    nop     
  0043333A:  90                    nop     
  0043333B:  90                    nop     
  0043333C:  90                    nop     
  0043333D:  90                    nop     
  0043333E:  90                    nop     
  0043333F:  90                    nop     

; Function: sub_00433340
; Address:  0x00433340 - 0x004333D0 (144 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00433340:
  00433340:  56                    push    esi
  00433341:  57                    push    edi
  00433342:  8b f1                 mov     esi, ecx
  00433344:  e8 e7 d5 fe ff        call    0x420930
  00433349:  6a 00                 push    0
  0043334B:  52                    push    edx
  0043334C:  50                    push    eax
  0043334D:  8b ce                 mov     ecx, esi
  0043334F:  e8 0c 10 00 00        call    0x434360
  00433354:  e8 57 d8 fe ff        call    0x420bb0
  00433359:  8b 3e                 mov     edi, dword ptr [esi]
  0043335B:  52                    push    edx
  0043335C:  50                    push    eax
  0043335D:  8b ce                 mov     ecx, esi
  0043335F:  ff 57 30              call    dword ptr [edi + 0x30]
  00433362:  8b ce                 mov     ecx, esi
  00433364:  e8 47 15 00 00        call    0x4348b0
  00433369:  8b ce                 mov     ecx, esi
  0043336B:  e8 80 f1 ff ff        call    0x4324f0
  00433370:  e8 3b d1 fe ff        call    0x4204b0
  00433375:  8b 8e d4 00 00 00     mov     ecx, dword ptr [esi + 0xd4]
  0043337B:  89 41 24              mov     dword ptr [ecx + 0x24], eax
  0043337E:  e8 0d d1 fe ff        call    0x420490
  00433383:  8b 96 d4 00 00 00     mov     edx, dword ptr [esi + 0xd4]
  00433389:  89 42 28              mov     dword ptr [edx + 0x28], eax
  0043338C:  e8 5f d1 fe ff        call    0x4204f0
  00433391:  8b 8e d8 00 00 00     mov     ecx, dword ptr [esi + 0xd8]
  00433397:  89 41 24              mov     dword ptr [ecx + 0x24], eax
  0043339A:  e8 f1 d0 fe ff        call    0x420490
  0043339F:  8b 96 d8 00 00 00     mov     edx, dword ptr [esi + 0xd8]
  004333A5:  89 42 28              mov     dword ptr [edx + 0x28], eax
  004333A8:  e8 03 d1 fe ff        call    0x4204b0
  004333AD:  8b 8e dc 00 00 00     mov     ecx, dword ptr [esi + 0xdc]
  004333B3:  89 41 24              mov     dword ptr [ecx + 0x24], eax
  004333B6:  e8 d5 d0 fe ff        call    0x420490
  004333BB:  8b 96 dc 00 00 00     mov     edx, dword ptr [esi + 0xdc]
  004333C1:  5f                    pop     edi
  004333C2:  5e                    pop     esi
  004333C3:  89 42 28              mov     dword ptr [edx + 0x28], eax
  004333C6:  c3                    ret     
  004333C7:  90                    nop     
  004333C8:  90                    nop     
  004333C9:  90                    nop     
  004333CA:  90                    nop     
  004333CB:  90                    nop     
  004333CC:  90                    nop     
  004333CD:  90                    nop     
  004333CE:  90                    nop     
  004333CF:  90                    nop     

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

; Function: sub_00433635
; Address:  0x00433635 - 0x004336C0 (139 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00433635:
  00433635:  ff c0                 inc     eax
  00433637:  89 14 ad 58 b1 5c 00  mov     dword ptr [ebp*4 + 0x5cb158], edx
  0043363E:  8b 0c ad 58 b1 5c 00  mov     ecx, dword ptr [ebp*4 + 0x5cb158]
  00433645:  8b c1                 mov     eax, ecx
  00433647:  51                    push    ecx
  00433648:  2d ff 00 00 c0        sub     eax, 0xc00000ff
  0043364D:  f7 d8                 neg     eax
  0043364F:  1b c0                 sbb     eax, eax
  00433651:  25 ff 00 01 ff        and     eax, 0xff0100ff
  00433656:  05 00 00 ff c0        add     eax, 0xc0ff0000
  0043365B:  50                    push    eax
  0043365C:  50                    push    eax
  0043365D:  51                    push    ecx
  0043365E:  eb 3c                 jmp     0x43369c
  00433660:  8b 80 58 05 00 00     mov     eax, dword ptr [eax + 0x558]
  00433666:  8b 80 18 02 00 00     mov     eax, dword ptr [eax + 0x218]
  0043366C:  8b c8                 mov     ecx, eax
  0043366E:  81 e1 00 00 ff 00     and     ecx, 0xff0000
  00433674:  83 f9 14              cmp     ecx, 0x14
  00433677:  7d 1f                 jge     0x433698
  00433679:  8b d0                 mov     edx, eax
  0043367B:  81 e2 00 ff 00 00     and     edx, 0xff00
  00433681:  83 fa 14              cmp     edx, 0x14
  00433684:  7d 12                 jge     0x433698
  00433686:  8b c8                 mov     ecx, eax
  00433688:  81 e1 ff 00 00 00     and     ecx, 0xff
  0043368E:  83 f9 14              cmp     ecx, 0x14
  00433691:  7d 05                 jge     0x433698
  00433693:  b8 20 20 20 ff        mov     eax, 0xff202020
  00433698:  50                    push    eax
  00433699:  50                    push    eax
  0043369A:  50                    push    eax
  0043369B:  50                    push    eax
  0043369C:  8b cb                 mov     ecx, ebx
  0043369E:  e8 cd 06 ff ff        call    0x423d70
  004336A3:  8b 13                 mov     edx, dword ptr [ebx]
  004336A5:  8b cb                 mov     ecx, ebx
  004336A7:  ff 52 04              call    dword ptr [edx + 4]
  004336AA:  4d                    dec     ebp
  004336AB:  0f 89 3a fd ff ff     jns     0x4333eb
  004336B1:  5f                    pop     edi
  004336B2:  5e                    pop     esi
  004336B3:  5b                    pop     ebx
  004336B4:  5d                    pop     ebp
  004336B5:  83 c4 64              add     esp, 0x64
  004336B8:  c2 08 00              ret     8
  004336BB:  90                    nop     
  004336BC:  90                    nop     
  004336BD:  90                    nop     
  004336BE:  90                    nop     
  004336BF:  90                    nop     

; Function: sub_004336C0
; Address:  0x004336C0 - 0x004336E0 (32 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004336C0:
  004336C0:  e8 db b0 fe ff        call    0x41e7a0
  004336C5:  84 c0                 test    al, al
  004336C7:  74 0c                 je      0x4336d5
  004336C9:  e8 72 b1 fe ff        call    0x41e840
  004336CE:  84 c0                 test    al, al
  004336D0:  74 03                 je      0x4336d5
  004336D2:  33 c0                 xor     eax, eax
  004336D4:  c3                    ret     
  004336D5:  b8 01 00 00 00        mov     eax, 1
  004336DA:  c3                    ret     
  004336DB:  90                    nop     
  004336DC:  90                    nop     
  004336DD:  90                    nop     
  004336DE:  90                    nop     
  004336DF:  90                    nop     

; Function: sub_004336E0
; Address:  0x004336E0 - 0x004336F0 (16 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004336E0:
  004336E0:  c6 81 08 01 00 00 01  mov     byte ptr [ecx + 0x108], 1
  004336E7:  c3                    ret     
  004336E8:  90                    nop     
  004336E9:  90                    nop     
  004336EA:  90                    nop     
  004336EB:  90                    nop     
  004336EC:  90                    nop     
  004336ED:  90                    nop     
  004336EE:  90                    nop     
  004336EF:  90                    nop     

; Function: sub_004336F0
; Address:  0x004336F0 - 0x00433700 (16 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004336F0:
  004336F0:  c6 81 09 01 00 00 01  mov     byte ptr [ecx + 0x109], 1
  004336F7:  c3                    ret     
  004336F8:  90                    nop     
  004336F9:  90                    nop     
  004336FA:  90                    nop     
  004336FB:  90                    nop     
  004336FC:  90                    nop     
  004336FD:  90                    nop     
  004336FE:  90                    nop     
  004336FF:  90                    nop     

; Function: sub_00433700
; Address:  0x00433700 - 0x004337D3 (211 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00433700:
  00433700:  83 ec 50              sub     esp, 0x50
  00433703:  53                    push    ebx
  00433704:  56                    push    esi
  00433705:  57                    push    edi
  00433706:  8b f9                 mov     edi, ecx
  00433708:  8b 87 c8 00 00 00     mov     eax, dword ptr [edi + 0xc8]
  0043370E:  8b 58 0c              mov     ebx, dword ptr [eax + 0xc]
  00433711:  8b cb                 mov     ecx, ebx
  00433713:  e8 f8 4d 10 00        call    0x538510
  00433718:  68 00 00 80 3f        push    0x3f800000
  0043371D:  8b f0                 mov     esi, eax
  0043371F:  68 00 00 80 3f        push    0x3f800000
  00433724:  6a 00                 push    0
  00433726:  68 00 00 80 3f        push    0x3f800000
  0043372B:  8b ce                 mov     ecx, esi
  0043372D:  e8 ce 49 10 00        call    0x538100
  00433732:  e8 89 b2 fe ff        call    0x41e9c0
  00433737:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0043373B:  e8 00 b3 fe ff        call    0x41ea40
  00433740:  d8 5c 24 0c           fcomp   dword ptr [esp + 0xc]
  00433744:  df e0                 fnstsw  ax
  00433746:  f6 c4 40              test    ah, 0x40
  00433749:  74 34                 je      0x43377f
  0043374B:  db 87 e8 00 00 00     fild    dword ptr [edi + 0xe8]
  00433751:  db 87 ec 00 00 00     fild    dword ptr [edi + 0xec]
  00433757:  51                    push    ecx
  00433758:  c6 87 4a 01 00 00 01  mov     byte ptr [edi + 0x14a], 1
  0043375F:  d9 e0                 fchs    
  00433761:  d9 1c 24              fstp    dword ptr [esp]
  00433764:  68 00 00 c8 42        push    0x42c80000
  00433769:  51                    push    ecx
  0043376A:  d9 e0                 fchs    
  0043376C:  d9 1c 24              fstp    dword ptr [esp]
  0043376F:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  00433773:  e8 d8 49 10 00        call    0x538150
  00433778:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0043377C:  51                    push    ecx
  0043377D:  eb 3d                 jmp     0x4337bc
  0043377F:  c6 87 4a 01 00 00 00  mov     byte ptr [edi + 0x14a], 0
  00433786:  8b 15 fc 52 65 00     mov     edx, dword ptr [0x6552fc]
  0043378C:  51                    push    ecx
  0043378D:  8b 04 95 14 6a 5e 00  mov     eax, dword ptr [edx*4 + 0x5e6a14]
  00433794:  05 30 03 00 00        add     eax, 0x330
  00433799:  d9 40 08              fld     dword ptr [eax + 8]
  0043379C:  d9 e0                 fchs    
  0043379E:  d9 1c 24              fstp    dword ptr [esp]
  004337A1:  d9 00                 fld     dword ptr [eax]
  004337A3:  68 00 00 c8 42        push    0x42c80000
  004337A8:  51                    push    ecx
  004337A9:  d9 e0                 fchs    
  004337AB:  d9 1c 24              fstp    dword ptr [esp]
  004337AE:  8d 4c 24 28           lea     ecx, [esp + 0x28]
  004337B2:  e8 99 49 10 00        call    0x538150
  004337B7:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  004337BB:  50                    push    eax
  004337BC:  8b ce                 mov     ecx, esi
  004337BE:  e8 dd 48 10 00        call    0x5380a0
  004337C3:  6a 00                 push    0
  004337C5:  6a 00                 push    0
  004337C7:  68 00 00 80 3f        push    0x3f800000
  004337CC:  68 00 00 b4 c2        push    0xc2b40000

; Function: sub_004337D3
; Address:  0x004337D3 - 0x00433950 (381 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004337D3:
  004337D3:  24 2c                 and     al, 0x2c
  004337D5:  e8 c6 49 10 00        call    0x5381a0
  004337DA:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  004337DE:  51                    push    ecx
  004337DF:  8b ce                 mov     ecx, esi
  004337E1:  e8 ba 48 10 00        call    0x5380a0
  004337E6:  8a 44 24 64           mov     al, byte ptr [esp + 0x64]
  004337EA:  84 c0                 test    al, al
  004337EC:  74 53                 je      0x433841
  004337EE:  8b 15 fc 52 65 00     mov     edx, dword ptr [0x6552fc]
  004337F4:  8b 04 95 14 6a 5e 00  mov     eax, dword ptr [edx*4 + 0x5e6a14]
  004337FB:  8b 15 a0 6a 62 00     mov     edx, dword ptr [0x626aa0]
  00433801:  0f bf 40 08           movsx   eax, word ptr [eax + 8]
  00433805:  8d 0c 80              lea     ecx, [eax + eax*4]
  00433808:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  0043380B:  c1 e1 04              shl     ecx, 4
  0043380E:  8d 4c 01 1c           lea     ecx, [ecx + eax + 0x1c]
  00433812:  8b 01                 mov     eax, dword ptr [ecx]
  00433814:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00433817:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0043381B:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  0043381E:  51                    push    ecx
  0043381F:  50                    push    eax
  00433820:  e8 fb d5 0f 00        call    0x530e20
  00433825:  d8 0d bc 05 5b 00     fmul    dword ptr [0x5b05bc]
  0043382B:  83 c4 08              add     esp, 8
  0043382E:  68 00 00 80 3f        push    0x3f800000
  00433833:  6a 00                 push    0
  00433835:  d9 5c 24 6c           fstp    dword ptr [esp + 0x6c]
  00433839:  8b 44 24 6c           mov     eax, dword ptr [esp + 0x6c]
  0043383D:  6a 00                 push    0
  0043383F:  eb 4a                 jmp     0x43388b
  00433841:  8a 44 24 60           mov     al, byte ptr [esp + 0x60]
  00433845:  84 c0                 test    al, al
  00433847:  74 58                 je      0x4338a1
  00433849:  8b 15 fc 52 65 00     mov     edx, dword ptr [0x6552fc]
  0043384F:  8b 04 95 14 6a 5e 00  mov     eax, dword ptr [edx*4 + 0x5e6a14]
  00433856:  8b 90 64 03 00 00     mov     edx, dword ptr [eax + 0x364]
  0043385C:  05 64 03 00 00        add     eax, 0x364
  00433861:  8b 48 08              mov     ecx, dword ptr [eax + 8]
  00433864:  51                    push    ecx
  00433865:  52                    push    edx
  00433866:  e8 b5 d5 0f 00        call    0x530e20
  0043386B:  d8 0d bc 05 5b 00     fmul    dword ptr [0x5b05bc]
  00433871:  83 c4 08              add     esp, 8
  00433874:  d8 25 78 12 5b 00     fsub    dword ptr [0x5b1278]
  0043387A:  68 00 00 80 3f        push    0x3f800000
  0043387F:  6a 00                 push    0
  00433881:  6a 00                 push    0
  00433883:  d9 5c 24 70           fstp    dword ptr [esp + 0x70]
  00433887:  8b 44 24 70           mov     eax, dword ptr [esp + 0x70]
  0043388B:  50                    push    eax
  0043388C:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00433890:  e8 0b 49 10 00        call    0x5381a0
  00433895:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00433899:  51                    push    ecx
  0043389A:  8b ce                 mov     ecx, esi
  0043389C:  e8 ff 47 10 00        call    0x5380a0
  004338A1:  e8 1a b1 fe ff        call    0x41e9c0
  004338A6:  8a 87 4a 01 00 00     mov     al, byte ptr [edi + 0x14a]
  004338AC:  d9 5c 24 64           fstp    dword ptr [esp + 0x64]
  004338B0:  84 c0                 test    al, al
  004338B2:  74 1f                 je      0x4338d3
  004338B4:  e8 07 af fe ff        call    0x41e7c0
  004338B9:  84 c0                 test    al, al
  004338BB:  75 16                 jne     0x4338d3
  004338BD:  d9 87 4c 01 00 00     fld     dword ptr [edi + 0x14c]
  004338C3:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004338C9:  d8 05 74 04 5b 00     fadd    dword ptr [0x5b0474]
  004338CF:  d9 5c 24 64           fstp    dword ptr [esp + 0x64]
  004338D3:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  004338D9:  d8 74 24 64           fdiv    dword ptr [esp + 0x64]
  004338DD:  a1 0c 53 65 00        mov     eax, dword ptr [0x65530c]
  004338E2:  85 c0                 test    eax, eax
  004338E4:  d9 5c 24 64           fstp    dword ptr [esp + 0x64]
  004338E8:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  004338EE:  74 08                 je      0x4338f8
  004338F0:  dd d8                 fstp    st(0)
  004338F2:  d9 05 14 06 5b 00     fld     dword ptr [0x5b0614]
  004338F8:  8b 54 24 64           mov     edx, dword ptr [esp + 0x64]
  004338FC:  68 00 00 80 3f        push    0x3f800000
  00433901:  d8 4c 24 68           fmul    dword ptr [esp + 0x68]
  00433905:  68 00 00 80 3f        push    0x3f800000
  0043390A:  52                    push    edx
  0043390B:  51                    push    ecx
  0043390C:  8d 4c 24 2c           lea     ecx, [esp + 0x2c]
  00433910:  d9 1c 24              fstp    dword ptr [esp]
  00433913:  e8 e8 47 10 00        call    0x538100
  00433918:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  0043391C:  8b ce                 mov     ecx, esi
  0043391E:  50                    push    eax
  0043391F:  e8 7c 47 10 00        call    0x5380a0
  00433924:  68 00 00 48 44        push    0x44480000
  00433929:  68 00 00 80 3f        push    0x3f800000
  0043392E:  68 00 00 80 3f        push    0x3f800000
  00433933:  8b cb                 mov     ecx, ebx
  00433935:  e8 66 3f 10 00        call    0x5378a0
  0043393A:  5f                    pop     edi
  0043393B:  5e                    pop     esi
  0043393C:  5b                    pop     ebx
  0043393D:  83 c4 50              add     esp, 0x50
  00433940:  c2 08 00              ret     8
  00433943:  90                    nop     
  00433944:  90                    nop     
  00433945:  90                    nop     
  00433946:  90                    nop     
  00433947:  90                    nop     
  00433948:  90                    nop     
  00433949:  90                    nop     
  0043394A:  90                    nop     
  0043394B:  90                    nop     
  0043394C:  90                    nop     
  0043394D:  90                    nop     
  0043394E:  90                    nop     
  0043394F:  90                    nop     

; Function: sub_00433950
; Address:  0x00433950 - 0x00433AF0 (416 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00433950:
  00433950:  55                    push    ebp
  00433951:  8b e9                 mov     ebp, ecx
  00433953:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00433959:  56                    push    esi
  0043395A:  8b 85 c8 00 00 00     mov     eax, dword ptr [ebp + 0xc8]
  00433960:  50                    push    eax
  00433961:  e8 2a 3c 03 00        call    0x467590
  00433966:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  0043396C:  6a 07                 push    7
  0043396E:  8b 51 70              mov     edx, dword ptr [ecx + 0x70]
  00433971:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00433974:  e8 77 24 10 00        call    0x535df0
  00433979:  e8 42 ae fe ff        call    0x41e7c0
  0043397E:  50                    push    eax
  0043397F:  e8 ec ad fe ff        call    0x41e770
  00433984:  50                    push    eax
  00433985:  8b cd                 mov     ecx, ebp
  00433987:  e8 74 fd ff ff        call    0x433700
  0043398C:  e8 2f ae fe ff        call    0x41e7c0
  00433991:  84 c0                 test    al, al
  00433993:  0f 85 f9 00 00 00     jne     0x433a92
  00433999:  8b 8d 04 01 00 00     mov     ecx, dword ptr [ebp + 0x104]
  0043399F:  53                    push    ebx
  004339A0:  33 c0                 xor     eax, eax
  004339A2:  33 db                 xor     ebx, ebx
  004339A4:  49                    dec     ecx
  004339A5:  57                    push    edi
  004339A6:  85 c9                 test    ecx, ecx
  004339A8:  be b8 b3 60 00        mov     esi, 0x60b3b8
  004339AD:  7e 6f                 jle     0x433a1e
  004339AF:  bf 98 c3 60 00        mov     edi, 0x60c398
  004339B4:  8b 57 f4              mov     edx, dword ptr [edi - 0xc]
  004339B7:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  004339BA:  3b d1                 cmp     edx, ecx
  004339BC:  75 38                 jne     0x4339f6
  004339BE:  8b 4f e8              mov     ecx, dword ptr [edi - 0x18]
  004339C1:  8b 57 f0              mov     edx, dword ptr [edi - 0x10]
  004339C4:  89 0e                 mov     dword ptr [esi], ecx
  004339C6:  8b 4f f8              mov     ecx, dword ptr [edi - 8]
  004339C9:  89 56 08              mov     dword ptr [esi + 8], edx
  004339CC:  8b 17                 mov     edx, dword ptr [edi]
  004339CE:  83 c6 10              add     esi, 0x10
  004339D1:  89 0e                 mov     dword ptr [esi], ecx
  004339D3:  89 56 08              mov     dword ptr [esi + 8], edx
  004339D6:  83 c6 10              add     esi, 0x10
  004339D9:  40                    inc     eax
  004339DA:  83 f8 7e              cmp     eax, 0x7e
  004339DD:  75 17                 jne     0x4339f6
  004339DF:  be b8 b3 60 00        mov     esi, 0x60b3b8
  004339E4:  6a ff                 push    -1
  004339E6:  56                    push    esi
  004339E7:  68 fc 00 00 00        push    0xfc
  004339EC:  e8 cf 28 03 00        call    0x4662c0
  004339F1:  83 c4 0c              add     esp, 0xc
  004339F4:  33 c0                 xor     eax, eax
  004339F6:  8b 8d 04 01 00 00     mov     ecx, dword ptr [ebp + 0x104]
  004339FC:  43                    inc     ebx
  004339FD:  83 c7 10              add     edi, 0x10
  00433A00:  49                    dec     ecx
  00433A01:  3b d9                 cmp     ebx, ecx
  00433A03:  7c af                 jl      0x4339b4
  00433A05:  85 c0                 test    eax, eax
  00433A07:  74 15                 je      0x433a1e
  00433A09:  6a ff                 push    -1
  00433A0B:  8d 14 00              lea     edx, [eax + eax]
  00433A0E:  68 b8 b3 60 00        push    0x60b3b8
  00433A13:  52                    push    edx
  00433A14:  e8 a7 28 03 00        call    0x4662c0
  00433A19:  83 c4 0c              add     esp, 0xc
  00433A1C:  33 c0                 xor     eax, eax
  00433A1E:  8b 8d 00 01 00 00     mov     ecx, dword ptr [ebp + 0x100]
  00433A24:  33 db                 xor     ebx, ebx
  00433A26:  85 c9                 test    ecx, ecx
  00433A28:  be b8 b3 60 00        mov     esi, 0x60b3b8
  00433A2D:  7e 4b                 jle     0x433a7a
  00433A2F:  bf 64 aa 60 00        mov     edi, 0x60aa64
  00433A34:  8b 4f ec              mov     ecx, dword ptr [edi - 0x14]
  00433A37:  8b 57 f4              mov     edx, dword ptr [edi - 0xc]
  00433A3A:  89 0e                 mov     dword ptr [esi], ecx
  00433A3C:  8b 4f f8              mov     ecx, dword ptr [edi - 8]
  00433A3F:  89 56 08              mov     dword ptr [esi + 8], edx
  00433A42:  8b 17                 mov     edx, dword ptr [edi]
  00433A44:  83 c6 10              add     esi, 0x10
  00433A47:  89 0e                 mov     dword ptr [esi], ecx
  00433A49:  89 56 08              mov     dword ptr [esi + 8], edx
  00433A4C:  83 c6 10              add     esi, 0x10
  00433A4F:  40                    inc     eax
  00433A50:  83 f8 7e              cmp     eax, 0x7e
  00433A53:  75 17                 jne     0x433a6c
  00433A55:  be b8 b3 60 00        mov     esi, 0x60b3b8
  00433A5A:  6a ff                 push    -1
  00433A5C:  56                    push    esi
  00433A5D:  68 fc 00 00 00        push    0xfc
  00433A62:  e8 59 28 03 00        call    0x4662c0
  00433A67:  83 c4 0c              add     esp, 0xc
  00433A6A:  33 c0                 xor     eax, eax
  00433A6C:  8b 8d 00 01 00 00     mov     ecx, dword ptr [ebp + 0x100]
  00433A72:  43                    inc     ebx
  00433A73:  83 c7 18              add     edi, 0x18
  00433A76:  3b d9                 cmp     ebx, ecx
  00433A78:  7c ba                 jl      0x433a34
  00433A7A:  5f                    pop     edi
  00433A7B:  5b                    pop     ebx
  00433A7C:  85 c0                 test    eax, eax
  00433A7E:  74 12                 je      0x433a92
  00433A80:  6a ff                 push    -1
  00433A82:  03 c0                 add     eax, eax
  00433A84:  68 b8 b3 60 00        push    0x60b3b8
  00433A89:  50                    push    eax
  00433A8A:  e8 31 28 03 00        call    0x4662c0
  00433A8F:  83 c4 0c              add     esp, 0xc
  00433A92:  8a 8d 4a 01 00 00     mov     cl, byte ptr [ebp + 0x14a]
  00433A98:  f6 d9                 neg     cl
  00433A9A:  1b c9                 sbb     ecx, ecx
  00433A9C:  83 e1 28              and     ecx, 0x28
  00433A9F:  83 c1 14              add     ecx, 0x14
  00433AA2:  8b f1                 mov     esi, ecx
  00433AA4:  e8 17 ad fe ff        call    0x41e7c0
  00433AA9:  84 c0                 test    al, al
  00433AAB:  74 05                 je      0x433ab2
  00433AAD:  be 01 00 00 00        mov     esi, 1
  00433AB2:  8b 95 e4 00 00 00     mov     edx, dword ptr [ebp + 0xe4]
  00433AB8:  56                    push    esi
  00433AB9:  52                    push    edx
  00433ABA:  8b cd                 mov     ecx, ebp
  00433ABC:  e8 0f f9 ff ff        call    0x4333d0
  00433AC1:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  00433AC6:  6a 03                 push    3
  00433AC8:  8b 48 70              mov     ecx, dword ptr [eax + 0x70]
  00433ACB:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00433ACE:  e8 1d 23 10 00        call    0x535df0
  00433AD3:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00433AD9:  e8 22 3b 03 00        call    0x467600
  00433ADE:  5e                    pop     esi
  00433ADF:  5d                    pop     ebp
  00433AE0:  c3                    ret     
  00433AE1:  90                    nop     
  00433AE2:  90                    nop     
  00433AE3:  90                    nop     
  00433AE4:  90                    nop     
  00433AE5:  90                    nop     
  00433AE6:  90                    nop     
  00433AE7:  90                    nop     
  00433AE8:  90                    nop     
  00433AE9:  90                    nop     
  00433AEA:  90                    nop     
  00433AEB:  90                    nop     
  00433AEC:  90                    nop     
  00433AED:  90                    nop     
  00433AEE:  90                    nop     
  00433AEF:  90                    nop     

; Function: sub_00433AF0
; Address:  0x00433AF0 - 0x00433B96 (166 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00433AF0:
  00433AF0:  83 ec 10              sub     esp, 0x10
  00433AF3:  a1 74 53 65 00        mov     eax, dword ptr [0x655374]
  00433AF8:  53                    push    ebx
  00433AF9:  f7 d8                 neg     eax
  00433AFB:  55                    push    ebp
  00433AFC:  56                    push    esi
  00433AFD:  1b c0                 sbb     eax, eax
  00433AFF:  57                    push    edi
  00433B00:  24 e7                 and     al, 0xe7
  00433B02:  6a 01                 push    1
  00433B04:  6a 01                 push    1
  00433B06:  05 ee 46 00 00        add     eax, 0x46ee
  00433B0B:  6a 01                 push    1
  00433B0D:  8b f1                 mov     esi, ecx
  00433B0F:  50                    push    eax
  00433B10:  e8 4b a6 fe ff        call    0x41e160
  00433B15:  50                    push    eax
  00433B16:  e8 45 18 10 00        call    0x535360
  00433B1B:  8b 0d 84 12 5b 00     mov     ecx, dword ptr [0x5b1284]
  00433B21:  8b 15 80 12 5b 00     mov     edx, dword ptr [0x5b1280]
  00433B27:  83 c4 08              add     esp, 8
  00433B2A:  50                    push    eax
  00433B2B:  68 30 6d 5e 00        push    0x5e6d30
  00433B30:  51                    push    ecx
  00433B31:  52                    push    edx
  00433B32:  8b ce                 mov     ecx, esi
  00433B34:  e8 e7 69 fe ff        call    0x41a520
  00433B39:  8d be 28 01 00 00     lea     edi, [esi + 0x128]
  00433B3F:  68 bf 46 00 00        push    0x46bf
  00433B44:  c6 86 24 01 00 00 00  mov     byte ptr [esi + 0x124], 0
  00433B4B:  c6 86 25 01 00 00 00  mov     byte ptr [esi + 0x125], 0
  00433B52:  c6 86 26 01 00 00 00  mov     byte ptr [esi + 0x126], 0
  00433B59:  c7 06 a0 12 5b 00     mov     dword ptr [esi], 0x5b12a0
  00433B5F:  c7 07 98 12 5b 00     mov     dword ptr [edi], 0x5b1298
  00433B65:  e8 f6 a5 fe ff        call    0x41e160
  00433B6A:  50                    push    eax
  00433B6B:  e8 f0 17 10 00        call    0x535360
  00433B70:  83 c4 08              add     esp, 8
  00433B73:  89 86 2c 01 00 00     mov     dword ptr [esi + 0x12c], eax
  00433B79:  68 c0 46 00 00        push    0x46c0
  00433B7E:  e8 dd a5 fe ff        call    0x41e160
  00433B83:  50                    push    eax
  00433B84:  e8 d7 17 10 00        call    0x535360
  00433B89:  83 c4 08              add     esp, 8
  00433B8C:  89 86 30 01 00 00     mov     dword ptr [esi + 0x130], eax

; Function: sub_00433B96
; Address:  0x00433B96 - 0x00433C40 (170 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00433B96:
  00433B96:  00 e8                 add     al, ch
  00433B98:  c4 a5 fe ff 50 e8     les     esp, ptr [ebp - 0x17af0002]
  00433B9E:  be 17 10 00 83        mov     esi, 0x83001017
  00433BA3:  c4 08                 les     ecx, ptr [eax]
  00433BA5:  89 86 34 01 00 00     mov     dword ptr [esi + 0x134], eax
  00433BAB:  8d 44 24 10           lea     eax, [esp + 0x10]
  00433BAF:  8b ce                 mov     ecx, esi
  00433BB1:  50                    push    eax
  00433BB2:  e8 59 75 fe ff        call    0x41b110
  00433BB7:  8b 08                 mov     ecx, dword ptr [eax]
  00433BB9:  8b 50 04              mov     edx, dword ptr [eax + 4]
  00433BBC:  a1 80 12 5b 00        mov     eax, dword ptr [0x5b1280]
  00433BC1:  8b e9                 mov     ebp, ecx
  00433BC3:  03 c1                 add     eax, ecx
  00433BC5:  8b 0d 84 12 5b 00     mov     ecx, dword ptr [0x5b1284]
  00433BCB:  03 ca                 add     ecx, edx
  00433BCD:  68 b0 07 00 00        push    0x7b0
  00433BD2:  8b da                 mov     ebx, edx
  00433BD4:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00433BD8:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00433BDC:  e8 af 98 16 00        call    0x59d490
  00433BE1:  83 c4 04              add     esp, 4
  00433BE4:  85 c0                 test    eax, eax
  00433BE6:  74 39                 je      0x433c21
  00433BE8:  57                    push    edi
  00433BE9:  68 88 12 5b 00        push    0x5b1288
  00433BEE:  6a 08                 push    8
  00433BF0:  6a 04                 push    4
  00433BF2:  83 ec 10              sub     esp, 0x10
  00433BF5:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  00433BF9:  8b d4                 mov     edx, esp
  00433BFB:  89 2a                 mov     dword ptr [edx], ebp
  00433BFD:  89 5a 04              mov     dword ptr [edx + 4], ebx
  00433C00:  89 4a 08              mov     dword ptr [edx + 8], ecx
  00433C03:  8b 4c 24 3c           mov     ecx, dword ptr [esp + 0x3c]
  00433C07:  89 4a 0c              mov     dword ptr [edx + 0xc], ecx
  00433C0A:  8b c8                 mov     ecx, eax
  00433C0C:  e8 ef ac ff ff        call    0x42e900
  00433C11:  89 86 20 01 00 00     mov     dword ptr [esi + 0x120], eax
  00433C17:  8b c6                 mov     eax, esi
  00433C19:  5f                    pop     edi
  00433C1A:  5e                    pop     esi
  00433C1B:  5d                    pop     ebp
  00433C1C:  5b                    pop     ebx
  00433C1D:  83 c4 10              add     esp, 0x10
  00433C20:  c3                    ret     
  00433C21:  33 c0                 xor     eax, eax
  00433C23:  5f                    pop     edi
  00433C24:  89 86 20 01 00 00     mov     dword ptr [esi + 0x120], eax
  00433C2A:  8b c6                 mov     eax, esi
  00433C2C:  5e                    pop     esi
  00433C2D:  5d                    pop     ebp
  00433C2E:  5b                    pop     ebx
  00433C2F:  83 c4 10              add     esp, 0x10
  00433C32:  c3                    ret     
  00433C33:  90                    nop     
  00433C34:  90                    nop     
  00433C35:  90                    nop     
  00433C36:  90                    nop     
  00433C37:  90                    nop     
  00433C38:  90                    nop     
  00433C39:  90                    nop     
  00433C3A:  90                    nop     
  00433C3B:  90                    nop     
  00433C3C:  90                    nop     
  00433C3D:  90                    nop     
  00433C3E:  90                    nop     
  00433C3F:  90                    nop     

; Function: sub_00433C40
; Address:  0x00433C40 - 0x00433C80 (64 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00433C40:
  00433C40:  56                    push    esi
  00433C41:  8b f1                 mov     esi, ecx
  00433C43:  8b 8e 20 01 00 00     mov     ecx, dword ptr [esi + 0x120]
  00433C49:  c7 06 a0 12 5b 00     mov     dword ptr [esi], 0x5b12a0
  00433C4F:  85 c9                 test    ecx, ecx
  00433C51:  74 06                 je      0x433c59
  00433C53:  8b 01                 mov     eax, dword ptr [ecx]
  00433C55:  6a 01                 push    1
  00433C57:  ff 10                 call    dword ptr [eax]
  00433C59:  8b ce                 mov     ecx, esi
  00433C5B:  e8 f0 6a fe ff        call    0x41a750
  00433C60:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00433C65:  74 09                 je      0x433c70
  00433C67:  56                    push    esi
  00433C68:  e8 83 98 16 00        call    0x59d4f0
  00433C6D:  83 c4 04              add     esp, 4
  00433C70:  8b c6                 mov     eax, esi
  00433C72:  5e                    pop     esi
  00433C73:  c2 04 00              ret     4
  00433C76:  90                    nop     
  00433C77:  90                    nop     
  00433C78:  90                    nop     
  00433C79:  90                    nop     
  00433C7A:  90                    nop     
  00433C7B:  90                    nop     
  00433C7C:  90                    nop     
  00433C7D:  90                    nop     
  00433C7E:  90                    nop     
  00433C7F:  90                    nop     

; Function: sub_00433C80
; Address:  0x00433C80 - 0x00433CE0 (96 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00433C80:
  00433C80:  56                    push    esi
  00433C81:  8b f1                 mov     esi, ecx
  00433C83:  e8 28 6b fe ff        call    0x41a7b0
  00433C88:  8b ce                 mov     ecx, esi
  00433C8A:  e8 81 67 ff ff        call    0x42a410
  00433C8F:  84 c0                 test    al, al
  00433C91:  74 47                 je      0x433cda
  00433C93:  8b ce                 mov     ecx, esi
  00433C95:  e8 d6 67 ff ff        call    0x42a470
  00433C9A:  84 c0                 test    al, al
  00433C9C:  75 3c                 jne     0x433cda
  00433C9E:  8b 8e 20 01 00 00     mov     ecx, dword ptr [esi + 0x120]
  00433CA4:  8b 01                 mov     eax, dword ptr [ecx]
  00433CA6:  ff 50 04              call    dword ptr [eax + 4]
  00433CA9:  8a 86 24 01 00 00     mov     al, byte ptr [esi + 0x124]
  00433CAF:  84 c0                 test    al, al
  00433CB1:  75 27                 jne     0x433cda
  00433CB3:  8a 86 26 01 00 00     mov     al, byte ptr [esi + 0x126]
  00433CB9:  c6 86 24 01 00 00 01  mov     byte ptr [esi + 0x124], 1
  00433CC0:  84 c0                 test    al, al
  00433CC2:  74 07                 je      0x433ccb
  00433CC4:  e8 97 1d 07 00        call    0x4a5a60
  00433CC9:  5e                    pop     esi
  00433CCA:  c3                    ret     
  00433CCB:  8a 86 25 01 00 00     mov     al, byte ptr [esi + 0x125]
  00433CD1:  84 c0                 test    al, al
  00433CD3:  74 05                 je      0x433cda
  00433CD5:  e8 c6 1c 07 00        call    0x4a59a0
  00433CDA:  5e                    pop     esi
  00433CDB:  c3                    ret     
  00433CDC:  90                    nop     
  00433CDD:  90                    nop     
  00433CDE:  90                    nop     
  00433CDF:  90                    nop     

; Function: sub_00433CE0
; Address:  0x00433CE0 - 0x00433D8D (173 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00433CE0:
  00433CE0:  83 ec 0c              sub     esp, 0xc
  00433CE3:  a1 74 53 65 00        mov     eax, dword ptr [0x655374]
  00433CE8:  53                    push    ebx
  00433CE9:  55                    push    ebp
  00433CEA:  8b d9                 mov     ebx, ecx
  00433CEC:  56                    push    esi
  00433CED:  57                    push    edi
  00433CEE:  85 c0                 test    eax, eax
  00433CF0:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  00433CF4:  0f 84 e1 00 00 00     je      0x433ddb
  00433CFA:  8b 0d fc 52 65 00     mov     ecx, dword ptr [0x6552fc]
  00433D00:  33 c0                 xor     eax, eax
  00433D02:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00433D06:  8b 14 8d 0c 6d 5e 00  mov     edx, dword ptr [ecx*4 + 0x5e6d0c]
  00433D0D:  b9 78 53 65 00        mov     ecx, 0x655378
  00433D12:  8b 92 d8 0c 00 00     mov     edx, dword ptr [edx + 0xcd8]
  00433D18:  3b 11                 cmp     edx, dword ptr [ecx]
  00433D1A:  7d 04                 jge     0x433d20
  00433D1C:  85 d2                 test    edx, edx
  00433D1E:  75 15                 jne     0x433d35
  00433D20:  83 c1 04              add     ecx, 4
  00433D23:  40                    inc     eax
  00433D24:  81 f9 98 53 65 00     cmp     ecx, 0x655398
  00433D2A:  7c ec                 jl      0x433d18
  00433D2C:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00433D30:  e9 fe 01 00 00        jmp     0x433f33
  00433D35:  83 f8 07              cmp     eax, 7
  00433D38:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00433D3C:  7d 7e                 jge     0x433dbc
  00433D3E:  b9 07 00 00 00        mov     ecx, 7
  00433D43:  ba 98 54 65 00        mov     edx, 0x655498
  00433D48:  2b c8                 sub     ecx, eax
  00433D4A:  bd 94 53 65 00        mov     ebp, 0x655394
  00433D4F:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00433D53:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00433D56:  8d 5a e0              lea     ebx, [edx - 0x20]
  00433D59:  89 45 00              mov     dword ptr [ebp], eax
  00433D5C:  8b fb                 mov     edi, ebx
  00433D5E:  83 c9 ff              or      ecx, 0xffffffff
  00433D61:  33 c0                 xor     eax, eax
  00433D63:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00433D65:  f7 d1                 not     ecx
  00433D67:  2b f9                 sub     edi, ecx
  00433D69:  83 c5 fc              add     ebp, -4
  00433D6C:  8b c1                 mov     eax, ecx
  00433D6E:  8b f7                 mov     esi, edi
  00433D70:  8b fa                 mov     edi, edx
  00433D72:  c1 e9 02              shr     ecx, 2
  00433D75:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00433D77:  8b c8                 mov     ecx, eax
  00433D79:  33 c0                 xor     eax, eax
  00433D7B:  83 e1 03              and     ecx, 3
  00433D7E:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00433D80:  8d ba e0 00 00 00     lea     edi, [edx + 0xe0]
  00433D86:  83 c9 ff              or      ecx, 0xffffffff

; Function: sub_00433D8D
; Address:  0x00433D8D - 0x00433E6E (225 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00433D8D:
  00433D8D:  00 00                 add     byte ptr [eax], al
  00433D8F:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00433D91:  f7 d1                 not     ecx
  00433D93:  2b f9                 sub     edi, ecx
  00433D95:  8b c1                 mov     eax, ecx
  00433D97:  8b f7                 mov     esi, edi
  00433D99:  8b fa                 mov     edi, edx
  00433D9B:  8b d3                 mov     edx, ebx
  00433D9D:  c1 e9 02              shr     ecx, 2
  00433DA0:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00433DA2:  8b c8                 mov     ecx, eax
  00433DA4:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00433DA8:  83 e1 03              and     ecx, 3
  00433DAB:  48                    dec     eax
  00433DAC:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00433DAE:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00433DB2:  75 9f                 jne     0x433d53
  00433DB4:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00433DB8:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00433DBC:  8b 0d fc 52 65 00     mov     ecx, dword ptr [0x6552fc]
  00433DC2:  8b 14 8d 0c 6d 5e 00  mov     edx, dword ptr [ecx*4 + 0x5e6d0c]
  00433DC9:  8b 8a d8 0c 00 00     mov     ecx, dword ptr [edx + 0xcd8]
  00433DCF:  89 0c 85 78 53 65 00  mov     dword ptr [eax*4 + 0x655378], ecx
  00433DD6:  e9 dc 00 00 00        jmp     0x433eb7
  00433DDB:  8b 0d fc 52 65 00     mov     ecx, dword ptr [0x6552fc]
  00433DE1:  33 c0                 xor     eax, eax
  00433DE3:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00433DE7:  8b 14 8d 0c 6d 5e 00  mov     edx, dword ptr [ecx*4 + 0x5e6d0c]
  00433DEE:  b9 98 53 65 00        mov     ecx, 0x655398
  00433DF3:  8b 92 fc 0c 00 00     mov     edx, dword ptr [edx + 0xcfc]
  00433DF9:  3b 11                 cmp     edx, dword ptr [ecx]
  00433DFB:  7d 04                 jge     0x433e01
  00433DFD:  85 d2                 test    edx, edx
  00433DFF:  75 15                 jne     0x433e16
  00433E01:  83 c1 04              add     ecx, 4
  00433E04:  40                    inc     eax
  00433E05:  81 f9 b8 53 65 00     cmp     ecx, 0x6553b8
  00433E0B:  7c ec                 jl      0x433df9
  00433E0D:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00433E11:  e9 1d 01 00 00        jmp     0x433f33
  00433E16:  83 f8 07              cmp     eax, 7
  00433E19:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00433E1D:  7d 7e                 jge     0x433e9d
  00433E1F:  b9 07 00 00 00        mov     ecx, 7
  00433E24:  ba 98 54 65 00        mov     edx, 0x655498
  00433E29:  2b c8                 sub     ecx, eax
  00433E2B:  bd b4 53 65 00        mov     ebp, 0x6553b4
  00433E30:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  00433E34:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00433E37:  8d 5a e0              lea     ebx, [edx - 0x20]
  00433E3A:  89 45 00              mov     dword ptr [ebp], eax
  00433E3D:  8b fb                 mov     edi, ebx
  00433E3F:  83 c9 ff              or      ecx, 0xffffffff
  00433E42:  33 c0                 xor     eax, eax
  00433E44:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00433E46:  f7 d1                 not     ecx
  00433E48:  2b f9                 sub     edi, ecx
  00433E4A:  83 c5 fc              add     ebp, -4
  00433E4D:  8b c1                 mov     eax, ecx
  00433E4F:  8b f7                 mov     esi, edi
  00433E51:  8b fa                 mov     edi, edx
  00433E53:  c1 e9 02              shr     ecx, 2
  00433E56:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00433E58:  8b c8                 mov     ecx, eax
  00433E5A:  33 c0                 xor     eax, eax
  00433E5C:  83 e1 03              and     ecx, 3
  00433E5F:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00433E61:  8d ba e0 00 00 00     lea     edi, [edx + 0xe0]
  00433E67:  83 c9 ff              or      ecx, 0xffffffff

; Function: sub_00433E6E
; Address:  0x00433E6E - 0x00433FB0 (322 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00433E6E:
  00433E6E:  00 00                 add     byte ptr [eax], al
  00433E70:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00433E72:  f7 d1                 not     ecx
  00433E74:  2b f9                 sub     edi, ecx
  00433E76:  8b c1                 mov     eax, ecx
  00433E78:  8b f7                 mov     esi, edi
  00433E7A:  8b fa                 mov     edi, edx
  00433E7C:  8b d3                 mov     edx, ebx
  00433E7E:  c1 e9 02              shr     ecx, 2
  00433E81:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00433E83:  8b c8                 mov     ecx, eax
  00433E85:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00433E89:  83 e1 03              and     ecx, 3
  00433E8C:  48                    dec     eax
  00433E8D:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00433E8F:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00433E93:  75 9f                 jne     0x433e34
  00433E95:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00433E99:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00433E9D:  8b 0d fc 52 65 00     mov     ecx, dword ptr [0x6552fc]
  00433EA3:  8b 14 8d 0c 6d 5e 00  mov     edx, dword ptr [ecx*4 + 0x5e6d0c]
  00433EAA:  8b 8a fc 0c 00 00     mov     ecx, dword ptr [edx + 0xcfc]
  00433EB0:  89 0c 85 98 53 65 00  mov     dword ptr [eax*4 + 0x655398], ecx
  00433EB7:  c1 e0 05              shl     eax, 5
  00433EBA:  8b d0                 mov     edx, eax
  00433EBC:  a1 fc 52 65 00        mov     eax, dword ptr [0x6552fc]
  00433EC1:  8b 0c 85 0c 6d 5e 00  mov     ecx, dword ptr [eax*4 + 0x5e6d0c]
  00433EC8:  33 c0                 xor     eax, eax
  00433ECA:  8d aa b8 53 65 00     lea     ebp, [edx + 0x6553b8]
  00433ED0:  8d 92 b8 54 65 00     lea     edx, [edx + 0x6554b8]
  00433ED6:  8b b9 58 05 00 00     mov     edi, dword ptr [ecx + 0x558]
  00433EDC:  83 c9 ff              or      ecx, 0xffffffff
  00433EDF:  81 c7 7c 01 00 00     add     edi, 0x17c
  00433EE5:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00433EE7:  f7 d1                 not     ecx
  00433EE9:  2b f9                 sub     edi, ecx
  00433EEB:  8b c1                 mov     eax, ecx
  00433EED:  8b f7                 mov     esi, edi
  00433EEF:  8b fd                 mov     edi, ebp
  00433EF1:  c1 e9 02              shr     ecx, 2
  00433EF4:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00433EF6:  8b c8                 mov     ecx, eax
  00433EF8:  83 e1 03              and     ecx, 3
  00433EFB:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00433EFD:  8b 0d fc 52 65 00     mov     ecx, dword ptr [0x6552fc]
  00433F03:  8b 04 8d 0c 6d 5e 00  mov     eax, dword ptr [ecx*4 + 0x5e6d0c]
  00433F0A:  83 c9 ff              or      ecx, 0xffffffff
  00433F0D:  8b b8 58 05 00 00     mov     edi, dword ptr [eax + 0x558]
  00433F13:  33 c0                 xor     eax, eax
  00433F15:  81 c7 34 05 00 00     add     edi, 0x534
  00433F1B:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00433F1D:  f7 d1                 not     ecx
  00433F1F:  2b f9                 sub     edi, ecx
  00433F21:  8b c1                 mov     eax, ecx
  00433F23:  8b f7                 mov     esi, edi
  00433F25:  8b fa                 mov     edi, edx
  00433F27:  c1 e9 02              shr     ecx, 2
  00433F2A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00433F2C:  8b c8                 mov     ecx, eax
  00433F2E:  83 e1 03              and     ecx, 3
  00433F31:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00433F33:  c6 83 25 01 00 00 00  mov     byte ptr [ebx + 0x125], 0
  00433F3A:  c6 83 26 01 00 00 00  mov     byte ptr [ebx + 0x126], 0
  00433F41:  8b 0d fc 52 65 00     mov     ecx, dword ptr [0x6552fc]
  00433F47:  8b 15 74 53 65 00     mov     edx, dword ptr [0x655374]
  00433F4D:  85 d2                 test    edx, edx
  00433F4F:  8b 04 8d 0c 6d 5e 00  mov     eax, dword ptr [ecx*4 + 0x5e6d0c]
  00433F56:  8b 88 fc 0c 00 00     mov     ecx, dword ptr [eax + 0xcfc]
  00433F5C:  74 2a                 je      0x433f88
  00433F5E:  8b 80 d8 0c 00 00     mov     eax, dword ptr [eax + 0xcd8]
  00433F64:  8b 0d 78 53 65 00     mov     ecx, dword ptr [0x655378]
  00433F6A:  3b c1                 cmp     eax, ecx
  00433F6C:  7f 2d                 jg      0x433f9b
  00433F6E:  85 c0                 test    eax, eax
  00433F70:  74 29                 je      0x433f9b
  00433F72:  5f                    pop     edi
  00433F73:  5e                    pop     esi
  00433F74:  c6 83 25 01 00 00 01  mov     byte ptr [ebx + 0x125], 1
  00433F7B:  c6 83 24 01 00 00 00  mov     byte ptr [ebx + 0x124], 0
  00433F82:  5d                    pop     ebp
  00433F83:  5b                    pop     ebx
  00433F84:  83 c4 0c              add     esp, 0xc
  00433F87:  c3                    ret     
  00433F88:  85 c9                 test    ecx, ecx
  00433F8A:  74 0f                 je      0x433f9b
  00433F8C:  3b 0d 98 53 65 00     cmp     ecx, dword ptr [0x655398]
  00433F92:  7f 07                 jg      0x433f9b
  00433F94:  c6 83 26 01 00 00 01  mov     byte ptr [ebx + 0x126], 1
  00433F9B:  5f                    pop     edi
  00433F9C:  5e                    pop     esi
  00433F9D:  c6 83 24 01 00 00 00  mov     byte ptr [ebx + 0x124], 0
  00433FA4:  5d                    pop     ebp
  00433FA5:  5b                    pop     ebx
  00433FA6:  83 c4 0c              add     esp, 0xc
  00433FA9:  c3                    ret     
  00433FAA:  90                    nop     
  00433FAB:  90                    nop     
  00433FAC:  90                    nop     
  00433FAD:  90                    nop     
  00433FAE:  90                    nop     
  00433FAF:  90                    nop     

; Function: sub_00433FB0
; Address:  0x00433FB0 - 0x00434210 (608 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00433FB0:
  00433FB0:  83 ec 10              sub     esp, 0x10
  00433FB3:  55                    push    ebp
  00433FB4:  8b e9                 mov     ebp, ecx
  00433FB6:  e8 55 64 ff ff        call    0x42a410
  00433FBB:  84 c0                 test    al, al
  00433FBD:  0f 85 37 02 00 00     jne     0x4341fa
  00433FC3:  53                    push    ebx
  00433FC4:  56                    push    esi
  00433FC5:  57                    push    edi
  00433FC6:  68 c4 46 00 00        push    0x46c4
  00433FCB:  8d b5 38 01 00 00     lea     esi, [ebp + 0x138]
  00433FD1:  e8 8a a1 fe ff        call    0x41e160
  00433FD6:  50                    push    eax
  00433FD7:  e8 84 13 10 00        call    0x535360
  00433FDC:  83 c4 08              add     esp, 8
  00433FDF:  89 06                 mov     dword ptr [esi], eax
  00433FE1:  68 c5 46 00 00        push    0x46c5
  00433FE6:  e8 75 a1 fe ff        call    0x41e160
  00433FEB:  50                    push    eax
  00433FEC:  e8 6f 13 10 00        call    0x535360
  00433FF1:  83 c4 08              add     esp, 8
  00433FF4:  89 85 3c 01 00 00     mov     dword ptr [ebp + 0x13c], eax
  00433FFA:  68 c6 46 00 00        push    0x46c6
  00433FFF:  e8 5c a1 fe ff        call    0x41e160
  00434004:  50                    push    eax
  00434005:  e8 56 13 10 00        call    0x535360
  0043400A:  83 c4 08              add     esp, 8
  0043400D:  89 85 40 01 00 00     mov     dword ptr [ebp + 0x140], eax
  00434013:  68 c7 46 00 00        push    0x46c7
  00434018:  e8 43 a1 fe ff        call    0x41e160
  0043401D:  50                    push    eax
  0043401E:  e8 3d 13 10 00        call    0x535360
  00434023:  83 c4 08              add     esp, 8
  00434026:  89 85 44 01 00 00     mov     dword ptr [ebp + 0x144], eax
  0043402C:  68 c8 46 00 00        push    0x46c8
  00434031:  e8 2a a1 fe ff        call    0x41e160
  00434036:  50                    push    eax
  00434037:  e8 24 13 10 00        call    0x535360
  0043403C:  83 c4 08              add     esp, 8
  0043403F:  89 85 48 01 00 00     mov     dword ptr [ebp + 0x148], eax
  00434045:  68 c9 46 00 00        push    0x46c9
  0043404A:  e8 11 a1 fe ff        call    0x41e160
  0043404F:  50                    push    eax
  00434050:  e8 0b 13 10 00        call    0x535360
  00434055:  83 c4 08              add     esp, 8
  00434058:  89 85 4c 01 00 00     mov     dword ptr [ebp + 0x14c], eax
  0043405E:  68 ca 46 00 00        push    0x46ca
  00434063:  e8 f8 a0 fe ff        call    0x41e160
  00434068:  50                    push    eax
  00434069:  e8 f2 12 10 00        call    0x535360
  0043406E:  83 c4 08              add     esp, 8
  00434071:  89 85 50 01 00 00     mov     dword ptr [ebp + 0x150], eax
  00434077:  68 cb 46 00 00        push    0x46cb
  0043407C:  e8 df a0 fe ff        call    0x41e160
  00434081:  50                    push    eax
  00434082:  e8 d9 12 10 00        call    0x535360
  00434087:  83 c4 08              add     esp, 8
  0043408A:  89 85 54 01 00 00     mov     dword ptr [ebp + 0x154], eax
  00434090:  c7 44 24 1c ff ff ff ff  mov     dword ptr [esp + 0x1c], 0xffffffff
  00434098:  33 db                 xor     ebx, ebx
  0043409A:  c7 44 24 10 98 53 65 00  mov     dword ptr [esp + 0x10], 0x655398
  004340A2:  c7 44 24 14 b8 54 65 00  mov     dword ptr [esp + 0x14], 0x6554b8
  004340AA:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  004340AE:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004340B2:  8b 8d 20 01 00 00     mov     ecx, dword ptr [ebp + 0x120]
  004340B8:  6a 00                 push    0
  004340BA:  53                    push    ebx
  004340BB:  8b 38                 mov     edi, dword ptr [eax]
  004340BD:  e8 0e b0 ff ff        call    0x42f0d0
  004340C2:  8b d0                 mov     edx, eax
  004340C4:  83 c9 ff              or      ecx, 0xffffffff
  004340C7:  33 c0                 xor     eax, eax
  004340C9:  6a 1f                 push    0x1f
  004340CB:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004340CD:  f7 d1                 not     ecx
  004340CF:  2b f9                 sub     edi, ecx
  004340D1:  8b c1                 mov     eax, ecx
  004340D3:  8b f7                 mov     esi, edi
  004340D5:  8b fa                 mov     edi, edx
  004340D7:  c1 e9 02              shr     ecx, 2
  004340DA:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004340DC:  8b c8                 mov     ecx, eax
  004340DE:  83 e1 03              and     ecx, 3
  004340E1:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004340E3:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  004340E7:  8d 8f 00 ff ff ff     lea     ecx, [edi - 0x100]
  004340ED:  51                    push    ecx
  004340EE:  8b 8d 20 01 00 00     mov     ecx, dword ptr [ebp + 0x120]
  004340F4:  6a 01                 push    1
  004340F6:  53                    push    ebx
  004340F7:  e8 d4 af ff ff        call    0x42f0d0
  004340FC:  50                    push    eax
  004340FD:  e8 83 c1 16 00        call    0x5a0285
  00434102:  8b 8d 20 01 00 00     mov     ecx, dword ptr [ebp + 0x120]
  00434108:  83 c4 0c              add     esp, 0xc
  0043410B:  6a 01                 push    1
  0043410D:  53                    push    ebx
  0043410E:  e8 bd af ff ff        call    0x42f0d0
  00434113:  c6 40 20 00           mov     byte ptr [eax + 0x20], 0
  00434117:  8b 8d 20 01 00 00     mov     ecx, dword ptr [ebp + 0x120]
  0043411D:  6a 02                 push    2
  0043411F:  53                    push    ebx
  00434120:  e8 ab af ff ff        call    0x42f0d0
  00434125:  8b d0                 mov     edx, eax
  00434127:  83 c9 ff              or      ecx, 0xffffffff
  0043412A:  33 c0                 xor     eax, eax
  0043412C:  6a 00                 push    0
  0043412E:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00434130:  f7 d1                 not     ecx
  00434132:  2b f9                 sub     edi, ecx
  00434134:  6a 03                 push    3
  00434136:  8b c1                 mov     eax, ecx
  00434138:  8b f7                 mov     esi, edi
  0043413A:  8b fa                 mov     edi, edx
  0043413C:  53                    push    ebx
  0043413D:  c1 e9 02              shr     ecx, 2
  00434140:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00434142:  8b c8                 mov     ecx, eax
  00434144:  83 e1 03              and     ecx, 3
  00434147:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00434149:  a1 74 53 65 00        mov     eax, dword ptr [0x655374]
  0043414E:  8b 8d 20 01 00 00     mov     ecx, dword ptr [ebp + 0x120]
  00434154:  85 c0                 test    eax, eax
  00434156:  74 18                 je      0x434170
  00434158:  e8 73 af ff ff        call    0x42f0d0
  0043415D:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00434161:  50                    push    eax
  00434162:  8b 4e e0              mov     ecx, dword ptr [esi - 0x20]
  00434165:  51                    push    ecx
  00434166:  e8 35 18 00 00        call    0x4359a0
  0043416B:  83 c4 0c              add     esp, 0xc
  0043416E:  eb 19                 jmp     0x434189
  00434170:  e8 5b af ff ff        call    0x42f0d0
  00434175:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00434179:  50                    push    eax
  0043417A:  8b 02                 mov     eax, dword ptr [edx]
  0043417C:  50                    push    eax
  0043417D:  e8 1e 18 00 00        call    0x4359a0
  00434182:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  00434186:  83 c4 0c              add     esp, 0xc
  00434189:  8b 0d fc 52 65 00     mov     ecx, dword ptr [0x6552fc]
  0043418F:  8b 56 e0              mov     edx, dword ptr [esi - 0x20]
  00434192:  8b 04 8d 0c 6d 5e 00  mov     eax, dword ptr [ecx*4 + 0x5e6d0c]
  00434199:  3b 90 d8 0c 00 00     cmp     edx, dword ptr [eax + 0xcd8]
  0043419F:  74 0c                 je      0x4341ad
  004341A1:  8b 0e                 mov     ecx, dword ptr [esi]
  004341A3:  8b 90 fc 0c 00 00     mov     edx, dword ptr [eax + 0xcfc]
  004341A9:  3b ca                 cmp     ecx, edx
  004341AB:  75 0b                 jne     0x4341b8
  004341AD:  83 7c 24 1c ff        cmp     dword ptr [esp + 0x1c], -1
  004341B2:  75 04                 jne     0x4341b8
  004341B4:  89 5c 24 1c           mov     dword ptr [esp + 0x1c], ebx
  004341B8:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004341BC:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  004341C0:  83 c0 20              add     eax, 0x20
  004341C3:  43                    inc     ebx
  004341C4:  83 c7 04              add     edi, 4
  004341C7:  83 c6 04              add     esi, 4
  004341CA:  3d b8 55 65 00        cmp     eax, 0x6555b8
  004341CF:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004341D3:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  004341D7:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  004341DB:  0f 8c cd fe ff ff     jl      0x4340ae
  004341E1:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004341E5:  5f                    pop     edi
  004341E6:  5e                    pop     esi
  004341E7:  83 f8 ff              cmp     eax, -1
  004341EA:  5b                    pop     ebx
  004341EB:  74 0d                 je      0x4341fa
  004341ED:  8b 8d 20 01 00 00     mov     ecx, dword ptr [ebp + 0x120]
  004341F3:  40                    inc     eax
  004341F4:  50                    push    eax
  004341F5:  8b 11                 mov     edx, dword ptr [ecx]
  004341F7:  ff 52 08              call    dword ptr [edx + 8]
  004341FA:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  004341FE:  8b cd                 mov     ecx, ebp
  00434200:  50                    push    eax
  00434201:  e8 da 6b fe ff        call    0x41ade0
  00434206:  5d                    pop     ebp
  00434207:  83 c4 10              add     esp, 0x10
  0043420A:  c2 04 00              ret     4
  0043420D:  90                    nop     
  0043420E:  90                    nop     
  0043420F:  90                    nop     

; Function: sub_00434210
; Address:  0x00434210 - 0x00434230 (32 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00434210:
  00434210:  51                    push    ecx
  00434211:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  00434219:  8b 44 24 00           mov     eax, dword ptr [esp]
  0043421D:  a3 b0 dc 60 00        mov     dword ptr [0x60dcb0], eax
  00434222:  59                    pop     ecx
  00434223:  c3                    ret     
  00434224:  90                    nop     
  00434225:  90                    nop     
  00434226:  90                    nop     
  00434227:  90                    nop     
  00434228:  90                    nop     
  00434229:  90                    nop     
  0043422A:  90                    nop     
  0043422B:  90                    nop     
  0043422C:  90                    nop     
  0043422D:  90                    nop     
  0043422E:  90                    nop     
  0043422F:  90                    nop     

; Function: sub_00434230
; Address:  0x00434230 - 0x00434250 (32 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00434230:
  00434230:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00434236:  d8 35 b0 dc 60 00     fdiv    dword ptr [0x60dcb0]
  0043423C:  d9 1d ac dc 60 00     fstp    dword ptr [0x60dcac]
  00434242:  c3                    ret     
  00434243:  90                    nop     
  00434244:  90                    nop     
  00434245:  90                    nop     
  00434246:  90                    nop     
  00434247:  90                    nop     
  00434248:  90                    nop     
  00434249:  90                    nop     
  0043424A:  90                    nop     
  0043424B:  90                    nop     
  0043424C:  90                    nop     
  0043424D:  90                    nop     
  0043424E:  90                    nop     
  0043424F:  90                    nop     

; Function: sub_00434250
; Address:  0x00434250 - 0x004342C6 (118 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00434250:
  00434250:  53                    push    ebx
  00434251:  55                    push    ebp
  00434252:  56                    push    esi
  00434253:  33 db                 xor     ebx, ebx
  00434255:  57                    push    edi
  00434256:  8b f1                 mov     esi, ecx
  00434258:  53                    push    ebx
  00434259:  e8 62 61 ff ff        call    0x42a3c0
  0043425E:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00434262:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00434266:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  0043426A:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0043426E:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  00434272:  89 46 10              mov     dword ptr [esi + 0x10], eax
  00434275:  8a 44 24 28           mov     al, byte ptr [esp + 0x28]
  00434279:  89 4e 14              mov     dword ptr [esi + 0x14], ecx
  0043427C:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00434280:  89 96 9c 00 00 00     mov     dword ptr [esi + 0x9c], edx
  00434286:  8a 54 24 30           mov     dl, byte ptr [esp + 0x30]
  0043428A:  88 86 a0 00 00 00     mov     byte ptr [esi + 0xa0], al
  00434290:  8a 44 24 34           mov     al, byte ptr [esp + 0x34]
  00434294:  89 7e 24              mov     dword ptr [esi + 0x24], edi
  00434297:  89 5e 18              mov     dword ptr [esi + 0x18], ebx
  0043429A:  89 6e 28              mov     dword ptr [esi + 0x28], ebp
  0043429D:  89 9e b4 00 00 00     mov     dword ptr [esi + 0xb4], ebx
  004342A3:  88 9e b8 00 00 00     mov     byte ptr [esi + 0xb8], bl
  004342A9:  89 8e bc 00 00 00     mov     dword ptr [esi + 0xbc], ecx
  004342AF:  88 96 c0 00 00 00     mov     byte ptr [esi + 0xc0], dl
  004342B5:  88 86 c1 00 00 00     mov     byte ptr [esi + 0xc1], al
  004342BB:  c7 06 08 13 5b 00     mov     dword ptr [esi], 0x5b1308
  004342C1:  e8 2a c2 fe ff        call    0x4204f0

; Function: sub_004342C6
; Address:  0x004342C6 - 0x004342E5 (31 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004342C6:
  004342C6:  8b c8                 mov     ecx, eax
  004342C8:  89 86 94 00 00 00     mov     dword ptr [esi + 0x94], eax
  004342CE:  81 e1 ff ff ff 00     and     ecx, 0xffffff
  004342D4:  81 c9 00 00 00 3f     or      ecx, 0x3f000000
  004342DA:  89 8e 94 00 00 00     mov     dword ptr [esi + 0x94], ecx
  004342E0:  e8 0b c2 fe ff        call    0x4204f0

; Function: sub_004342E5
; Address:  0x004342E5 - 0x0043430D (40 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004342E5:
  004342E5:  25 ff ff ff 00        and     eax, 0xffffff
  004342EA:  0d 00 00 00 3f        or      eax, 0x3f000000
  004342EF:  89 86 98 00 00 00     mov     dword ptr [esi + 0x98], eax
  004342F5:  8a 86 b8 00 00 00     mov     al, byte ptr [esi + 0xb8]
  004342FB:  3a c3                 cmp     al, bl
  004342FD:  75 06                 jne     0x434305
  004342FF:  89 7e 2c              mov     dword ptr [esi + 0x2c], edi
  00434302:  89 6e 30              mov     dword ptr [esi + 0x30], ebp
  00434305:  55                    push    ebp
  00434306:  57                    push    edi
  00434307:  8b ce                 mov     ecx, esi

; Function: sub_0043430D
; Address:  0x0043430D - 0x00434320 (19 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043430D:
  0043430D:  00 88 9e b8 00 00     add     byte ptr [eax + 0xb89e], cl
  00434313:  00 8b c6 5f 5e 5d     add     byte ptr [ebx + 0x5d5e5fc6], cl
  00434319:  5b                    pop     ebx
  0043431A:  c2 24 00              ret     0x24
  0043431D:  90                    nop     
  0043431E:  90                    nop     
  0043431F:  90                    nop     

; Function: sub_00434320
; Address:  0x00434320 - 0x00434350 (48 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00434320:
  00434320:  56                    push    esi
  00434321:  8b f1                 mov     esi, ecx
  00434323:  c7 06 08 13 5b 00     mov     dword ptr [esi], 0x5b1308
  00434329:  e8 d2 60 ff ff        call    0x42a400
  0043432E:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00434333:  74 09                 je      0x43433e
  00434335:  56                    push    esi
  00434336:  e8 b5 91 16 00        call    0x59d4f0
  0043433B:  83 c4 04              add     esp, 4
  0043433E:  8b c6                 mov     eax, esi
  00434340:  5e                    pop     esi
  00434341:  c2 04 00              ret     4
  00434344:  90                    nop     
  00434345:  90                    nop     
  00434346:  90                    nop     
  00434347:  90                    nop     
  00434348:  90                    nop     
  00434349:  90                    nop     
  0043434A:  90                    nop     
  0043434B:  90                    nop     
  0043434C:  90                    nop     
  0043434D:  90                    nop     
  0043434E:  90                    nop     
  0043434F:  90                    nop     

; Function: sub_00434350
; Address:  0x00434350 - 0x00434360 (16 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00434350:
  00434350:  c7 01 08 13 5b 00     mov     dword ptr [ecx], 0x5b1308
  00434356:  e9 a5 60 ff ff        jmp     0x42a400
  0043435B:  90                    nop     
  0043435C:  90                    nop     
  0043435D:  90                    nop     
  0043435E:  90                    nop     
  0043435F:  90                    nop     

; Function: sub_00434360
; Address:  0x00434360 - 0x004343D0 (112 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00434360:
  00434360:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00434364:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00434368:  56                    push    esi
  00434369:  8b 71 24              mov     esi, dword ptr [ecx + 0x24]
  0043436C:  89 41 10              mov     dword ptr [ecx + 0x10], eax
  0043436F:  57                    push    edi
  00434370:  8b 79 28              mov     edi, dword ptr [ecx + 0x28]
  00434373:  89 51 14              mov     dword ptr [ecx + 0x14], edx
  00434376:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0043437A:  89 74 24 0c           mov     dword ptr [esp + 0xc], esi
  0043437E:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  00434382:  03 fa                 add     edi, edx
  00434384:  03 c6                 add     eax, esi
  00434386:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  0043438A:  33 ff                 xor     edi, edi
  0043438C:  d9 59 74              fstp    dword ptr [ecx + 0x74]
  0043438F:  db 44 24 14           fild    dword ptr [esp + 0x14]
  00434393:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00434397:  89 91 9c 00 00 00     mov     dword ptr [ecx + 0x9c], edx
  0043439D:  89 79 7c              mov     dword ptr [ecx + 0x7c], edi
  004343A0:  ba 00 00 80 3f        mov     edx, 0x3f800000
  004343A5:  d9 51 78              fst     dword ptr [ecx + 0x78]
  004343A8:  db 44 24 14           fild    dword ptr [esp + 0x14]
  004343AC:  89 b9 8c 00 00 00     mov     dword ptr [ecx + 0x8c], edi
  004343B2:  5f                    pop     edi
  004343B3:  89 91 80 00 00 00     mov     dword ptr [ecx + 0x80], edx
  004343B9:  89 91 90 00 00 00     mov     dword ptr [ecx + 0x90], edx
  004343BF:  d9 99 84 00 00 00     fstp    dword ptr [ecx + 0x84]
  004343C5:  5e                    pop     esi
  004343C6:  d9 99 88 00 00 00     fstp    dword ptr [ecx + 0x88]
  004343CC:  c2 0c 00              ret     0xc
  004343CF:  90                    nop     

; Function: sub_004343D0
; Address:  0x004343D0 - 0x004345A0 (464 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004343D0:
  004343D0:  83 ec 20              sub     esp, 0x20
  004343D3:  56                    push    esi
  004343D4:  57                    push    edi
  004343D5:  8b f1                 mov     esi, ecx
  004343D7:  e8 84 60 ff ff        call    0x42a460
  004343DC:  83 f8 01              cmp     eax, 1
  004343DF:  74 0c                 je      0x4343ed
  004343E1:  8b ce                 mov     ecx, esi
  004343E3:  e8 78 60 ff ff        call    0x42a460
  004343E8:  83 f8 02              cmp     eax, 2
  004343EB:  75 37                 jne     0x434424
  004343ED:  8b 86 bc 00 00 00     mov     eax, dword ptr [esi + 0xbc]
  004343F3:  85 c0                 test    eax, eax
  004343F5:  75 2d                 jne     0x434424
  004343F7:  8b ce                 mov     ecx, esi
  004343F9:  e8 62 60 ff ff        call    0x42a460
  004343FE:  50                    push    eax
  004343FF:  8d 44 24 0c           lea     eax, [esp + 0xc]
  00434403:  50                    push    eax
  00434404:  8b ce                 mov     ecx, esi
  00434406:  e8 55 05 00 00        call    0x434960
  0043440B:  8b c8                 mov     ecx, eax
  0043440D:  8b 16                 mov     edx, dword ptr [esi]
  0043440F:  8b 01                 mov     eax, dword ptr [ecx]
  00434411:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00434414:  c6 86 b8 00 00 00 01  mov     byte ptr [esi + 0xb8], 1
  0043441B:  51                    push    ecx
  0043441C:  50                    push    eax
  0043441D:  8b ce                 mov     ecx, esi
  0043441F:  ff 52 30              call    dword ptr [edx + 0x30]
  00434422:  eb 1e                 jmp     0x434442
  00434424:  8b 4e 30              mov     ecx, dword ptr [esi + 0x30]
  00434427:  8b 56 2c              mov     edx, dword ptr [esi + 0x2c]
  0043442A:  8b 06                 mov     eax, dword ptr [esi]
  0043442C:  51                    push    ecx
  0043442D:  52                    push    edx
  0043442E:  8b ce                 mov     ecx, esi
  00434430:  ff 50 30              call    dword ptr [eax + 0x30]
  00434433:  8b 46 30              mov     eax, dword ptr [esi + 0x30]
  00434436:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  00434439:  50                    push    eax
  0043443A:  51                    push    ecx
  0043443B:  8b ce                 mov     ecx, esi
  0043443D:  e8 8e 01 00 00        call    0x4345d0
  00434442:  8a 86 a0 00 00 00     mov     al, byte ptr [esi + 0xa0]
  00434448:  84 c0                 test    al, al
  0043444A:  74 2a                 je      0x434476
  0043444C:  8a 86 c0 00 00 00     mov     al, byte ptr [esi + 0xc0]
  00434452:  84 c0                 test    al, al
  00434454:  0f 84 35 01 00 00     je      0x43458f
  0043445A:  8b ce                 mov     ecx, esi
  0043445C:  e8 ff 5f ff ff        call    0x42a460
  00434461:  83 f8 01              cmp     eax, 1
  00434464:  74 10                 je      0x434476
  00434466:  8b ce                 mov     ecx, esi
  00434468:  e8 f3 5f ff ff        call    0x42a460
  0043446D:  83 f8 02              cmp     eax, 2
  00434470:  0f 85 19 01 00 00     jne     0x43458f
  00434476:  e8 45 a1 fe ff        call    0x41e5c0
  0043447B:  84 c0                 test    al, al
  0043447D:  0f 85 0c 01 00 00     jne     0x43458f
  00434483:  8b 86 bc 00 00 00     mov     eax, dword ptr [esi + 0xbc]
  00434489:  bf 64 00 00 00        mov     edi, 0x64
  0043448E:  83 f8 01              cmp     eax, 1
  00434491:  75 2f                 jne     0x4344c2
  00434493:  8b ce                 mov     ecx, esi
  00434495:  e8 c6 5f ff ff        call    0x42a460
  0043449A:  83 f8 01              cmp     eax, 1
  0043449D:  75 09                 jne     0x4344a8
  0043449F:  8b 16                 mov     edx, dword ptr [esi]
  004344A1:  8b ce                 mov     ecx, esi
  004344A3:  ff 52 38              call    dword ptr [edx + 0x38]
  004344A6:  8b f8                 mov     edi, eax
  004344A8:  8b ce                 mov     ecx, esi
  004344AA:  e8 b1 5f ff ff        call    0x42a460
  004344AF:  83 f8 02              cmp     eax, 2
  004344B2:  75 0e                 jne     0x4344c2
  004344B4:  8b 06                 mov     eax, dword ptr [esi]
  004344B6:  8b ce                 mov     ecx, esi
  004344B8:  ff 50 38              call    dword ptr [eax + 0x38]
  004344BB:  bf 64 00 00 00        mov     edi, 0x64
  004344C0:  2b f8                 sub     edi, eax
  004344C2:  e8 39 c9 fe ff        call    0x420e00
  004344C7:  84 c0                 test    al, al
  004344C9:  74 29                 je      0x4344f4
  004344CB:  8b 0d e4 12 5b 00     mov     ecx, dword ptr [0x5b12e4]
  004344D1:  8b 15 e8 12 5b 00     mov     edx, dword ptr [0x5b12e8]
  004344D7:  a1 ec 12 5b 00        mov     eax, dword ptr [0x5b12ec]
  004344DC:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  004344E0:  8b 0d f0 12 5b 00     mov     ecx, dword ptr [0x5b12f0]
  004344E6:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  004344EA:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004344EE:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004344F2:  eb 3e                 jmp     0x434532
  004344F4:  33 c9                 xor     ecx, ecx
  004344F6:  8b 91 f4 12 5b 00     mov     edx, dword ptr [ecx + 0x5b12f4]
  004344FC:  b8 1f 85 eb 51        mov     eax, 0x51eb851f
  00434501:  0f af d7              imul    edx, edi
  00434504:  f7 e2                 mul     edx
  00434506:  c1 ea 05              shr     edx, 5
  00434509:  89 54 0c 18           mov     dword ptr [esp + ecx + 0x18], edx
  0043450D:  83 c1 04              add     ecx, 4
  00434510:  83 f9 10              cmp     ecx, 0x10
  00434513:  7c e1                 jl      0x4344f6
  00434515:  33 c0                 xor     eax, eax
  00434517:  8b 4c 04 18           mov     ecx, dword ptr [esp + eax + 0x18]
  0043451B:  8b 90 d4 12 5b 00     mov     edx, dword ptr [eax + 0x5b12d4]
  00434521:  c1 e1 18              shl     ecx, 0x18
  00434524:  0b ca                 or      ecx, edx
  00434526:  89 4c 04 08           mov     dword ptr [esp + eax + 8], ecx
  0043452A:  83 c0 04              add     eax, 4
  0043452D:  83 f8 10              cmp     eax, 0x10
  00434530:  7c e5                 jl      0x434517
  00434532:  8d 54 24 08           lea     edx, [esp + 8]
  00434536:  8d 46 34              lea     eax, [esi + 0x34]
  00434539:  52                    push    edx
  0043453A:  50                    push    eax
  0043453B:  e8 60 5a fe ff        call    0x419fa0
  00434540:  8b 86 9c 00 00 00     mov     eax, dword ptr [esi + 0x9c]
  00434546:  83 c4 08              add     esp, 8
  00434549:  85 c0                 test    eax, eax
  0043454B:  7e 1f                 jle     0x43456c
  0043454D:  8b ce                 mov     ecx, esi
  0043454F:  e8 0c 5f ff ff        call    0x42a460
  00434554:  83 f8 03              cmp     eax, 3
  00434557:  75 13                 jne     0x43456c
  00434559:  8d 8e 94 00 00 00     lea     ecx, [esi + 0x94]
  0043455F:  8d 56 74              lea     edx, [esi + 0x74]
  00434562:  51                    push    ecx
  00434563:  52                    push    edx
  00434564:  e8 37 59 fe ff        call    0x419ea0
  00434569:  83 c4 08              add     esp, 8
  0043456C:  8a 86 c1 00 00 00     mov     al, byte ptr [esi + 0xc1]
  00434572:  84 c0                 test    al, al
  00434574:  74 19                 je      0x43458f
  00434576:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  00434579:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  0043457C:  8b 56 28              mov     edx, dword ptr [esi + 0x28]
  0043457F:  57                    push    edi
  00434580:  50                    push    eax
  00434581:  8b 46 24              mov     eax, dword ptr [esi + 0x24]
  00434584:  51                    push    ecx
  00434585:  52                    push    edx
  00434586:  50                    push    eax
  00434587:  e8 d4 1a 00 00        call    0x436060
  0043458C:  83 c4 14              add     esp, 0x14
  0043458F:  5f                    pop     edi
  00434590:  5e                    pop     esi
  00434591:  83 c4 20              add     esp, 0x20
  00434594:  c3                    ret     
  00434595:  90                    nop     
  00434596:  90                    nop     
  00434597:  90                    nop     
  00434598:  90                    nop     
  00434599:  90                    nop     
  0043459A:  90                    nop     
  0043459B:  90                    nop     
  0043459C:  90                    nop     
  0043459D:  90                    nop     
  0043459E:  90                    nop     
  0043459F:  90                    nop     

; Function: sub_004345A0
; Address:  0x004345A0 - 0x004345D0 (48 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004345A0:
  004345A0:  56                    push    esi
  004345A1:  8b f1                 mov     esi, ecx
  004345A3:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  004345A7:  8a 86 b8 00 00 00     mov     al, byte ptr [esi + 0xb8]
  004345AD:  84 c0                 test    al, al
  004345AF:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004345B3:  75 06                 jne     0x4345bb
  004345B5:  89 4e 2c              mov     dword ptr [esi + 0x2c], ecx
  004345B8:  89 46 30              mov     dword ptr [esi + 0x30], eax
  004345BB:  50                    push    eax
  004345BC:  51                    push    ecx
  004345BD:  8b ce                 mov     ecx, esi
  004345BF:  e8 0c 00 00 00        call    0x4345d0
  004345C4:  c6 86 b8 00 00 00 00  mov     byte ptr [esi + 0xb8], 0
  004345CB:  5e                    pop     esi
  004345CC:  c2 08 00              ret     8
  004345CF:  90                    nop     

; Function: sub_004345D0
; Address:  0x004345D0 - 0x00434750 (384 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004345D0:
  004345D0:  83 ec 14              sub     esp, 0x14
  004345D3:  db 44 24 18           fild    dword ptr [esp + 0x18]
  004345D7:  8d 41 34              lea     eax, [ecx + 0x34]
  004345DA:  c7 44 24 0c 00 00 00 00  mov     dword ptr [esp + 0xc], 0
  004345E2:  c7 44 24 10 00 00 80 3f  mov     dword ptr [esp + 0x10], 0x3f800000
  004345EA:  53                    push    ebx
  004345EB:  d9 54 24 08           fst     dword ptr [esp + 8]
  004345EF:  db 44 24 20           fild    dword ptr [esp + 0x20]
  004345F3:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  004345F7:  56                    push    esi
  004345F8:  89 10                 mov     dword ptr [eax], edx
  004345FA:  57                    push    edi
  004345FB:  d9 54 24 14           fst     dword ptr [esp + 0x14]
  004345FF:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00434603:  8b 59 14              mov     ebx, dword ptr [ecx + 0x14]
  00434606:  89 50 04              mov     dword ptr [eax + 4], edx
  00434609:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  0043460D:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  00434615:  89 50 08              mov     dword ptr [eax + 8], edx
  00434618:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0043461C:  c7 44 24 1c 00 00 80 3f  mov     dword ptr [esp + 0x1c], 0x3f800000
  00434624:  89 50 0c              mov     dword ptr [eax + 0xc], edx
  00434627:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  0043462A:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0043462E:  03 d0                 add     edx, eax
  00434630:  89 41 24              mov     dword ptr [ecx + 0x24], eax
  00434633:  89 54 24 0c           mov     dword ptr [esp + 0xc], edx
  00434637:  8d 51 44              lea     edx, [ecx + 0x44]
  0043463A:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  0043463E:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  00434642:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00434646:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0043464A:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0043464E:  89 32                 mov     dword ptr [edx], esi
  00434650:  8b 74 24 14           mov     esi, dword ptr [esp + 0x14]
  00434654:  89 72 04              mov     dword ptr [edx + 4], esi
  00434657:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0043465B:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  00434663:  89 72 08              mov     dword ptr [edx + 8], esi
  00434666:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  0043466A:  c7 44 24 1c 00 00 80 3f  mov     dword ptr [esp + 0x1c], 0x3f800000
  00434672:  89 72 0c              mov     dword ptr [edx + 0xc], esi
  00434675:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00434679:  8b 71 14              mov     esi, dword ptr [ecx + 0x14]
  0043467C:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00434680:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  00434684:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00434688:  03 f2                 add     esi, edx
  0043468A:  89 51 28              mov     dword ptr [ecx + 0x28], edx
  0043468D:  89 74 24 24           mov     dword ptr [esp + 0x24], esi
  00434691:  8d 71 54              lea     esi, [ecx + 0x54]
  00434694:  db 44 24 24           fild    dword ptr [esp + 0x24]
  00434698:  89 3e                 mov     dword ptr [esi], edi
  0043469A:  89 5c 24 28           mov     dword ptr [esp + 0x28], ebx
  0043469E:  d9 54 24 14           fst     dword ptr [esp + 0x14]
  004346A2:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  004346A6:  89 7e 04              mov     dword ptr [esi + 4], edi
  004346A9:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  004346AD:  d9 c1                 fld     st(1)
  004346AF:  89 7e 08              mov     dword ptr [esi + 8], edi
  004346B2:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  004346B6:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  004346BA:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  004346BD:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  004346C1:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  004346C5:  8d 71 64              lea     esi, [ecx + 0x64]
  004346C8:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  004346D0:  d9 59 74              fstp    dword ptr [ecx + 0x74]
  004346D3:  89 3e                 mov     dword ptr [esi], edi
  004346D5:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  004346D9:  c7 44 24 1c 00 00 80 3f  mov     dword ptr [esp + 0x1c], 0x3f800000
  004346E1:  89 7e 04              mov     dword ptr [esi + 4], edi
  004346E4:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  004346E8:  89 7e 08              mov     dword ptr [esi + 8], edi
  004346EB:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  004346EF:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  004346F2:  8b b1 9c 00 00 00     mov     esi, dword ptr [ecx + 0x9c]
  004346F8:  8b 79 10              mov     edi, dword ptr [ecx + 0x10]
  004346FB:  03 f2                 add     esi, edx
  004346FD:  89 74 24 24           mov     dword ptr [esp + 0x24], esi
  00434701:  db 44 24 24           fild    dword ptr [esp + 0x24]
  00434705:  d9 51 78              fst     dword ptr [ecx + 0x78]
  00434708:  33 f6                 xor     esi, esi
  0043470A:  03 f8                 add     edi, eax
  0043470C:  89 7c 24 24           mov     dword ptr [esp + 0x24], edi
  00434710:  89 71 7c              mov     dword ptr [ecx + 0x7c], esi
  00434713:  db 44 24 24           fild    dword ptr [esp + 0x24]
  00434717:  ba 00 00 80 3f        mov     edx, 0x3f800000
  0043471C:  89 b1 8c 00 00 00     mov     dword ptr [ecx + 0x8c], esi
  00434722:  5f                    pop     edi
  00434723:  5e                    pop     esi
  00434724:  d9 99 84 00 00 00     fstp    dword ptr [ecx + 0x84]
  0043472A:  89 91 80 00 00 00     mov     dword ptr [ecx + 0x80], edx
  00434730:  89 91 90 00 00 00     mov     dword ptr [ecx + 0x90], edx
  00434736:  d9 99 88 00 00 00     fstp    dword ptr [ecx + 0x88]
  0043473C:  5b                    pop     ebx
  0043473D:  83 c4 14              add     esp, 0x14
  00434740:  c2 08 00              ret     8
  00434743:  90                    nop     
  00434744:  90                    nop     
  00434745:  90                    nop     
  00434746:  90                    nop     
  00434747:  90                    nop     
  00434748:  90                    nop     
  00434749:  90                    nop     
  0043474A:  90                    nop     
  0043474B:  90                    nop     
  0043474C:  90                    nop     
  0043474D:  90                    nop     
  0043474E:  90                    nop     
  0043474F:  90                    nop     

; Function: sub_00434750
; Address:  0x00434750 - 0x00434770 (32 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00434750:
  00434750:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00434754:  56                    push    esi
  00434755:  8b f1                 mov     esi, ecx
  00434757:  50                    push    eax
  00434758:  e8 b3 18 10 00        call    0x536010
  0043475D:  8b 0d a8 49 60 00     mov     ecx, dword ptr [0x6049a8]
  00434763:  89 8e b4 00 00 00     mov     dword ptr [esi + 0xb4], ecx
  00434769:  5e                    pop     esi
  0043476A:  c2 04 00              ret     4
  0043476D:  90                    nop     
  0043476E:  90                    nop     
  0043476F:  90                    nop     

; Function: sub_00434770
; Address:  0x00434770 - 0x0043479F (47 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00434770:
  00434770:  8b 41 24              mov     eax, dword ptr [ecx + 0x24]
  00434773:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00434777:  3b d0                 cmp     edx, eax
  00434779:  7c 24                 jl      0x43479f
  0043477B:  56                    push    esi
  0043477C:  8b 71 10              mov     esi, dword ptr [ecx + 0x10]
  0043477F:  03 f0                 add     esi, eax
  00434781:  3b d6                 cmp     edx, esi
  00434783:  5e                    pop     esi
  00434784:  7f 19                 jg      0x43479f
  00434786:  8b 41 28              mov     eax, dword ptr [ecx + 0x28]
  00434789:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0043478D:  3b d0                 cmp     edx, eax
  0043478F:  7c 0e                 jl      0x43479f
  00434791:  8b 49 14              mov     ecx, dword ptr [ecx + 0x14]
  00434794:  03 c8                 add     ecx, eax
  00434796:  3b d1                 cmp     edx, ecx
  00434798:  7f 05                 jg      0x43479f
  0043479A:  b0 01                 mov     al, 1
  0043479C:  c2 08 00              ret     8

; Function: sub_0043479F
; Address:  0x0043479F - 0x004347B0 (17 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043479F:
  0043479F:  32 c0                 xor     al, al
  004347A1:  c2 08 00              ret     8
  004347A4:  90                    nop     
  004347A5:  90                    nop     
  004347A6:  90                    nop     
  004347A7:  90                    nop     
  004347A8:  90                    nop     
  004347A9:  90                    nop     
  004347AA:  90                    nop     
  004347AB:  90                    nop     
  004347AC:  90                    nop     
  004347AD:  90                    nop     
  004347AE:  90                    nop     
  004347AF:  90                    nop     

; Function: sub_004347B0
; Address:  0x004347B0 - 0x00434890 (224 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004347B0:
  004347B0:  53                    push    ebx
  004347B1:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  004347B5:  56                    push    esi
  004347B6:  8b f1                 mov     esi, ecx
  004347B8:  57                    push    edi
  004347B9:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  004347BD:  8b 46 24              mov     eax, dword ptr [esi + 0x24]
  004347C0:  3b f8                 cmp     edi, eax
  004347C2:  7c 6d                 jl      0x434831
  004347C4:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  004347C7:  03 c8                 add     ecx, eax
  004347C9:  3b f9                 cmp     edi, ecx
  004347CB:  7f 64                 jg      0x434831
  004347CD:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004347D0:  3b d9                 cmp     ebx, ecx
  004347D2:  7c 5d                 jl      0x434831
  004347D4:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  004347D7:  03 d1                 add     edx, ecx
  004347D9:  3b da                 cmp     ebx, edx
  004347DB:  7f 54                 jg      0x434831
  004347DD:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004347E1:  83 fa 02              cmp     edx, 2
  004347E4:  75 1e                 jne     0x434804
  004347E6:  8b 56 18              mov     edx, dword ptr [esi + 0x18]
  004347E9:  85 d2                 test    edx, edx
  004347EB:  75 44                 jne     0x434831
  004347ED:  8b d7                 mov     edx, edi
  004347EF:  c7 46 18 01 00 00 00  mov     dword ptr [esi + 0x18], 1
  004347F6:  2b d0                 sub     edx, eax
  004347F8:  8b c3                 mov     eax, ebx
  004347FA:  2b c1                 sub     eax, ecx
  004347FC:  89 56 1c              mov     dword ptr [esi + 0x1c], edx
  004347FF:  89 46 20              mov     dword ptr [esi + 0x20], eax
  00434802:  eb 2d                 jmp     0x434831
  00434804:  83 fa 01              cmp     edx, 1
  00434807:  75 28                 jne     0x434831
  00434809:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0043480C:  85 c0                 test    eax, eax
  0043480E:  74 1a                 je      0x43482a
  00434810:  a1 04 53 65 00        mov     eax, dword ptr [0x655304]
  00434815:  85 c0                 test    eax, eax
  00434817:  75 11                 jne     0x43482a
  00434819:  8b ce                 mov     ecx, esi
  0043481B:  e8 40 5c ff ff        call    0x42a460
  00434820:  83 f8 03              cmp     eax, 3
  00434823:  75 05                 jne     0x43482a
  00434825:  e8 26 a2 fe ff        call    0x41ea50
  0043482A:  c7 46 18 00 00 00 00  mov     dword ptr [esi + 0x18], 0
  00434831:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00434834:  85 c0                 test    eax, eax
  00434836:  74 4b                 je      0x434883
  00434838:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  0043483B:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  0043483E:  2b fa                 sub     edi, edx
  00434840:  2b d9                 sub     ebx, ecx
  00434842:  85 ff                 test    edi, edi
  00434844:  7f 02                 jg      0x434848
  00434846:  33 ff                 xor     edi, edi
  00434848:  85 db                 test    ebx, ebx
  0043484A:  7f 02                 jg      0x43484e
  0043484C:  33 db                 xor     ebx, ebx
  0043484E:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  00434851:  a1 64 76 61 00        mov     eax, dword ptr [0x617664]
  00434856:  8d 14 39              lea     edx, [ecx + edi]
  00434859:  3b d0                 cmp     edx, eax
  0043485B:  7c 04                 jl      0x434861
  0043485D:  2b c1                 sub     eax, ecx
  0043485F:  8b f8                 mov     edi, eax
  00434861:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  00434864:  a1 68 76 61 00        mov     eax, dword ptr [0x617668]
  00434869:  8d 14 19              lea     edx, [ecx + ebx]
  0043486C:  3b d0                 cmp     edx, eax
  0043486E:  7c 04                 jl      0x434874
  00434870:  2b c1                 sub     eax, ecx
  00434872:  8b d8                 mov     ebx, eax
  00434874:  8b 06                 mov     eax, dword ptr [esi]
  00434876:  53                    push    ebx
  00434877:  89 7e 2c              mov     dword ptr [esi + 0x2c], edi
  0043487A:  57                    push    edi
  0043487B:  8b ce                 mov     ecx, esi
  0043487D:  89 5e 30              mov     dword ptr [esi + 0x30], ebx
  00434880:  ff 50 30              call    dword ptr [eax + 0x30]
  00434883:  5f                    pop     edi
  00434884:  5e                    pop     esi
  00434885:  33 c0                 xor     eax, eax
  00434887:  5b                    pop     ebx
  00434888:  c2 0c 00              ret     0xc
  0043488B:  90                    nop     
  0043488C:  90                    nop     
  0043488D:  90                    nop     
  0043488E:  90                    nop     
  0043488F:  90                    nop     

; Function: sub_00434890
; Address:  0x00434890 - 0x004348B0 (32 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00434890:
  00434890:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00434894:  8b 51 10              mov     edx, dword ptr [ecx + 0x10]
  00434897:  89 10                 mov     dword ptr [eax], edx
  00434899:  8b 49 14              mov     ecx, dword ptr [ecx + 0x14]
  0043489C:  89 48 04              mov     dword ptr [eax + 4], ecx
  0043489F:  c2 04 00              ret     4
  004348A2:  90                    nop     
  004348A3:  90                    nop     
  004348A4:  90                    nop     
  004348A5:  90                    nop     
  004348A6:  90                    nop     
  004348A7:  90                    nop     
  004348A8:  90                    nop     
  004348A9:  90                    nop     
  004348AA:  90                    nop     
  004348AB:  90                    nop     
  004348AC:  90                    nop     
  004348AD:  90                    nop     
  004348AE:  90                    nop     
  004348AF:  90                    nop     

; Function: sub_004348B0
; Address:  0x004348B0 - 0x004348F0 (64 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004348B0:
  004348B0:  56                    push    esi
  004348B1:  8b f1                 mov     esi, ecx
  004348B3:  e8 38 bc fe ff        call    0x4204f0
  004348B8:  89 86 94 00 00 00     mov     dword ptr [esi + 0x94], eax
  004348BE:  25 ff ff ff 00        and     eax, 0xffffff
  004348C3:  0d 00 00 00 3f        or      eax, 0x3f000000
  004348C8:  89 86 94 00 00 00     mov     dword ptr [esi + 0x94], eax
  004348CE:  e8 1d bc fe ff        call    0x4204f0
  004348D3:  25 ff ff ff 00        and     eax, 0xffffff
  004348D8:  0d 00 00 00 3f        or      eax, 0x3f000000
  004348DD:  89 86 98 00 00 00     mov     dword ptr [esi + 0x98], eax
  004348E3:  5e                    pop     esi
  004348E4:  c3                    ret     
  004348E5:  90                    nop     
  004348E6:  90                    nop     
  004348E7:  90                    nop     
  004348E8:  90                    nop     
  004348E9:  90                    nop     
  004348EA:  90                    nop     
  004348EB:  90                    nop     
  004348EC:  90                    nop     
  004348ED:  90                    nop     
  004348EE:  90                    nop     
  004348EF:  90                    nop     

; Function: sub_004348F0
; Address:  0x004348F0 - 0x004348FA (10 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004348F0:
  004348F0:  a1 64 76 61 00        mov     eax, dword ptr [0x617664]
  004348F5:  99                    cdq     
  004348F6:  2b c2                 sub     eax, edx
  004348F8:  8b c8                 mov     ecx, eax

; Function: sub_004348FA
; Address:  0x004348FA - 0x00434904 (10 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004348FA:
  004348FA:  a1 68 76 61 00        mov     eax, dword ptr [0x617668]
  004348FF:  99                    cdq     
  00434900:  2b c2                 sub     eax, edx

; Function: sub_00434904
; Address:  0x00434904 - 0x00434931 (45 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00434904:
  00434904:  24 04                 and     al, 4
  00434906:  d1 f9                 sar     ecx, 1
  00434908:  d1 f8                 sar     eax, 1
  0043490A:  3b d1                 cmp     edx, ecx
  0043490C:  7d 3a                 jge     0x434948
  0043490E:  56                    push    esi
  0043490F:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00434913:  03 f2                 add     esi, edx
  00434915:  3b f1                 cmp     esi, ecx
  00434917:  5e                    pop     esi
  00434918:  7e 17                 jle     0x434931
  0043491A:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0043491E:  33 c9                 xor     ecx, ecx
  00434920:  3b d0                 cmp     edx, eax
  00434922:  0f 9d c1              setge   cl
  00434925:  49                    dec     ecx
  00434926:  83 e1 fd              and     ecx, 0xfffffffd
  00434929:  83 c1 04              add     ecx, 4
  0043492C:  8b c1                 mov     eax, ecx
  0043492E:  c2 10 00              ret     0x10

; Function: sub_00434931
; Address:  0x00434931 - 0x0043493E (13 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00434931:
  00434931:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00434935:  33 d2                 xor     edx, edx
  00434937:  3b c8                 cmp     ecx, eax
  00434939:  0f 9d c2              setge   dl
  0043493C:  4a                    dec     edx

; Function: sub_0043493E
; Address:  0x0043493E - 0x00434944 (6 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043493E:
  0043493E:  e2 fd                 loop    0x43493d
  00434940:  83 c2 03              add     edx, 3

; Function: sub_00434944
; Address:  0x00434944 - 0x00434947 (3 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00434944:
  00434944:  c2 c2 10              ret     0x10c2

; Function: sub_00434947
; Address:  0x00434947 - 0x00434948 (1 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00434947:
  00434947:  .byte 0x00

; Function: sub_00434948
; Address:  0x00434948 - 0x00434960 (24 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00434948:
  00434948:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  0043494C:  33 c9                 xor     ecx, ecx
  0043494E:  3b d0                 cmp     edx, eax
  00434950:  0f 9d c1              setge   cl
  00434953:  49                    dec     ecx
  00434954:  83 e1 fd              and     ecx, 0xfffffffd
  00434957:  83 c1 05              add     ecx, 5
  0043495A:  8b c1                 mov     eax, ecx
  0043495C:  c2 10 00              ret     0x10
  0043495F:  90                    nop     

; Function: sub_00434960
; Address:  0x00434960 - 0x004349D3 (115 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00434960:
  00434960:  83 ec 0c              sub     esp, 0xc
  00434963:  53                    push    ebx
  00434964:  55                    push    ebp
  00434965:  56                    push    esi
  00434966:  8b f1                 mov     esi, ecx
  00434968:  57                    push    edi
  00434969:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  0043496C:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  0043496F:  8b 56 30              mov     edx, dword ptr [esi + 0x30]
  00434972:  50                    push    eax
  00434973:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  00434976:  51                    push    ecx
  00434977:  52                    push    edx
  00434978:  50                    push    eax
  00434979:  8b ce                 mov     ecx, esi
  0043497B:  e8 70 ff ff ff        call    0x4348f0
  00434980:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00434984:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00434988:  83 f9 01              cmp     ecx, 1
  0043498B:  0f 85 6a 01 00 00     jne     0x434afb
  00434991:  85 c0                 test    eax, eax
  00434993:  74 09                 je      0x43499e
  00434995:  83 f8 03              cmp     eax, 3
  00434998:  0f 85 0c 01 00 00     jne     0x434aaa
  0043499E:  8b 4e 2c              mov     ecx, dword ptr [esi + 0x2c]
  004349A1:  8b 86 b4 00 00 00     mov     eax, dword ptr [esi + 0xb4]
  004349A7:  8b 7e 10              mov     edi, dword ptr [esi + 0x10]
  004349AA:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  004349AE:  8b e9                 mov     ebp, ecx
  004349B0:  8b 0d a8 49 60 00     mov     ecx, dword ptr [0x6049a8]
  004349B6:  8b d1                 mov     edx, ecx
  004349B8:  8b 5e 30              mov     ebx, dword ptr [esi + 0x30]
  004349BB:  2b d0                 sub     edx, eax
  004349BD:  8b c5                 mov     eax, ebp
  004349BF:  f7 df                 neg     edi
  004349C1:  2b c7                 sub     eax, edi
  004349C3:  0f af d0              imul    edx, eax
  004349C6:  b8 e9 a2 8b 2e        mov     eax, 0x2e8ba2e9
  004349CB:  f7 ea                 imul    edx
  004349CD:  d1 fa                 sar     edx, 1
  004349CF:  8b c2                 mov     eax, edx

; Function: sub_004349D3
; Address:  0x004349D3 - 0x00434A2D (90 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004349D3:
  004349D3:  1f                    pop     ds
  004349D4:  03 d0                 add     edx, eax
  004349D6:  03 d7                 add     edx, edi
  004349D8:  8b fa                 mov     edi, edx
  004349DA:  3b fd                 cmp     edi, ebp
  004349DC:  7c 11                 jl      0x4349ef
  004349DE:  6a 03                 push    3
  004349E0:  8b ce                 mov     ecx, esi
  004349E2:  8b fd                 mov     edi, ebp
  004349E4:  e8 27 16 10 00        call    0x536010
  004349E9:  8b 0d a8 49 60 00     mov     ecx, dword ptr [0x6049a8]
  004349EF:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  004349F3:  83 f8 02              cmp     eax, 2
  004349F6:  74 05                 je      0x4349fd
  004349F8:  83 f8 05              cmp     eax, 5
  004349FB:  75 4e                 jne     0x434a4b
  004349FD:  8b 56 2c              mov     edx, dword ptr [esi + 0x2c]
  00434A00:  8b be b4 00 00 00     mov     edi, dword ptr [esi + 0xb4]
  00434A06:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00434A0A:  8b ea                 mov     ebp, edx
  00434A0C:  8b d1                 mov     edx, ecx
  00434A0E:  8b 5e 30              mov     ebx, dword ptr [esi + 0x30]
  00434A11:  2b d7                 sub     edx, edi
  00434A13:  8b 3d 64 76 61 00     mov     edi, dword ptr [0x617664]
  00434A19:  8b c7                 mov     eax, edi
  00434A1B:  2b c5                 sub     eax, ebp
  00434A1D:  0f af d0              imul    edx, eax
  00434A20:  b8 e9 a2 8b 2e        mov     eax, 0x2e8ba2e9
  00434A25:  f7 ea                 imul    edx
  00434A27:  d1 fa                 sar     edx, 1
  00434A29:  8b c2                 mov     eax, edx

; Function: sub_00434A2D
; Address:  0x00434A2D - 0x00434AAA (125 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00434A2D:
  00434A2D:  1f                    pop     ds
  00434A2E:  03 d0                 add     edx, eax
  00434A30:  2b fa                 sub     edi, edx
  00434A32:  3b fd                 cmp     edi, ebp
  00434A34:  7f 11                 jg      0x434a47
  00434A36:  6a 03                 push    3
  00434A38:  8b ce                 mov     ecx, esi
  00434A3A:  8b fd                 mov     edi, ebp
  00434A3C:  e8 cf 15 10 00        call    0x536010
  00434A41:  8b 0d a8 49 60 00     mov     ecx, dword ptr [0x6049a8]
  00434A47:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00434A4B:  83 f8 01              cmp     eax, 1
  00434A4E:  75 6d                 jne     0x434abd
  00434A50:  8b 56 30              mov     edx, dword ptr [esi + 0x30]
  00434A53:  8b 86 b4 00 00 00     mov     eax, dword ptr [esi + 0xb4]
  00434A59:  8b 5e 14              mov     ebx, dword ptr [esi + 0x14]
  00434A5C:  8b ea                 mov     ebp, edx
  00434A5E:  2b c8                 sub     ecx, eax
  00434A60:  8b c5                 mov     eax, ebp
  00434A62:  f7 db                 neg     ebx
  00434A64:  2b c3                 sub     eax, ebx
  00434A66:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00434A6A:  0f af c8              imul    ecx, eax
  00434A6D:  b8 e9 a2 8b 2e        mov     eax, 0x2e8ba2e9
  00434A72:  8b 7e 2c              mov     edi, dword ptr [esi + 0x2c]
  00434A75:  f7 e9                 imul    ecx
  00434A77:  d1 fa                 sar     edx, 1
  00434A79:  8b ca                 mov     ecx, edx
  00434A7B:  c1 e9 1f              shr     ecx, 0x1f
  00434A7E:  03 d1                 add     edx, ecx
  00434A80:  03 d3                 add     edx, ebx
  00434A82:  8b da                 mov     ebx, edx
  00434A84:  3b dd                 cmp     ebx, ebp
  00434A86:  0f 8c 0b 02 00 00     jl      0x434c97
  00434A8C:  6a 03                 push    3
  00434A8E:  8b ce                 mov     ecx, esi
  00434A90:  8b dd                 mov     ebx, ebp
  00434A92:  e8 79 15 10 00        call    0x536010
  00434A97:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00434A9B:  89 38                 mov     dword ptr [eax], edi
  00434A9D:  5f                    pop     edi
  00434A9E:  5e                    pop     esi
  00434A9F:  89 58 04              mov     dword ptr [eax + 4], ebx
  00434AA2:  5d                    pop     ebp
  00434AA3:  5b                    pop     ebx
  00434AA4:  83 c4 0c              add     esp, 0xc
  00434AA7:  c2 08 00              ret     8

; Function: sub_00434AAA
; Address:  0x00434AAA - 0x00434B43 (153 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00434AAA:
  00434AAA:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00434AAE:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00434AB2:  8b 0d a8 49 60 00     mov     ecx, dword ptr [0x6049a8]
  00434AB8:  e9 36 ff ff ff        jmp     0x4349f3
  00434ABD:  83 f8 04              cmp     eax, 4
  00434AC0:  0f 85 d1 01 00 00     jne     0x434c97
  00434AC6:  8b 9e b4 00 00 00     mov     ebx, dword ptr [esi + 0xb4]
  00434ACC:  8b 56 30              mov     edx, dword ptr [esi + 0x30]
  00434ACF:  2b cb                 sub     ecx, ebx
  00434AD1:  8b 1d 68 76 61 00     mov     ebx, dword ptr [0x617668]
  00434AD7:  8b ea                 mov     ebp, edx
  00434AD9:  8b c3                 mov     eax, ebx
  00434ADB:  2b c5                 sub     eax, ebp
  00434ADD:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00434AE1:  0f af c8              imul    ecx, eax
  00434AE4:  b8 e9 a2 8b 2e        mov     eax, 0x2e8ba2e9
  00434AE9:  8b 7e 2c              mov     edi, dword ptr [esi + 0x2c]
  00434AEC:  f7 e9                 imul    ecx
  00434AEE:  d1 fa                 sar     edx, 1
  00434AF0:  8b ca                 mov     ecx, edx
  00434AF2:  c1 e9 1f              shr     ecx, 0x1f
  00434AF5:  03 d1                 add     edx, ecx
  00434AF7:  2b da                 sub     ebx, edx
  00434AF9:  eb 89                 jmp     0x434a84
  00434AFB:  83 f9 02              cmp     ecx, 2
  00434AFE:  0f 85 8b 01 00 00     jne     0x434c8f
  00434B04:  85 c0                 test    eax, eax
  00434B06:  74 09                 je      0x434b11
  00434B08:  83 f8 03              cmp     eax, 3
  00434B0B:  0f 85 0c 01 00 00     jne     0x434c1d
  00434B11:  8b 56 2c              mov     edx, dword ptr [esi + 0x2c]
  00434B14:  8b 0d a8 49 60 00     mov     ecx, dword ptr [0x6049a8]
  00434B1A:  8b 6e 10              mov     ebp, dword ptr [esi + 0x10]
  00434B1D:  8b 86 b4 00 00 00     mov     eax, dword ptr [esi + 0xb4]
  00434B23:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00434B27:  8b fa                 mov     edi, edx
  00434B29:  8b d1                 mov     edx, ecx
  00434B2B:  8b 5e 30              mov     ebx, dword ptr [esi + 0x30]
  00434B2E:  2b d0                 sub     edx, eax
  00434B30:  8d 04 2f              lea     eax, [edi + ebp]
  00434B33:  0f af d0              imul    edx, eax
  00434B36:  b8 e9 a2 8b 2e        mov     eax, 0x2e8ba2e9
  00434B3B:  f7 ea                 imul    edx
  00434B3D:  d1 fa                 sar     edx, 1
  00434B3F:  8b c2                 mov     eax, edx

; Function: sub_00434B43
; Address:  0x00434B43 - 0x00434B9F (92 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00434B43:
  00434B43:  1f                    pop     ds
  00434B44:  03 d0                 add     edx, eax
  00434B46:  8b c5                 mov     eax, ebp
  00434B48:  2b fa                 sub     edi, edx
  00434B4A:  f7 d8                 neg     eax
  00434B4C:  3b f8                 cmp     edi, eax
  00434B4E:  7f 11                 jg      0x434b61
  00434B50:  6a 00                 push    0
  00434B52:  8b ce                 mov     ecx, esi
  00434B54:  8b f8                 mov     edi, eax
  00434B56:  e8 b5 14 10 00        call    0x536010
  00434B5B:  8b 0d a8 49 60 00     mov     ecx, dword ptr [0x6049a8]
  00434B61:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00434B65:  83 f8 02              cmp     eax, 2
  00434B68:  74 05                 je      0x434b6f
  00434B6A:  83 f8 05              cmp     eax, 5
  00434B6D:  75 50                 jne     0x434bbf
  00434B6F:  8b 56 2c              mov     edx, dword ptr [esi + 0x2c]
  00434B72:  8b ae b4 00 00 00     mov     ebp, dword ptr [esi + 0xb4]
  00434B78:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  00434B7C:  8b fa                 mov     edi, edx
  00434B7E:  8b d1                 mov     edx, ecx
  00434B80:  8b 5e 30              mov     ebx, dword ptr [esi + 0x30]
  00434B83:  2b d5                 sub     edx, ebp
  00434B85:  8b 2d 64 76 61 00     mov     ebp, dword ptr [0x617664]
  00434B8B:  8b c5                 mov     eax, ebp
  00434B8D:  2b c7                 sub     eax, edi
  00434B8F:  0f af d0              imul    edx, eax
  00434B92:  b8 e9 a2 8b 2e        mov     eax, 0x2e8ba2e9
  00434B97:  f7 ea                 imul    edx
  00434B99:  d1 fa                 sar     edx, 1
  00434B9B:  8b c2                 mov     eax, edx

; Function: sub_00434B9F
; Address:  0x00434B9F - 0x00434C1D (126 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00434B9F:
  00434B9F:  1f                    pop     ds
  00434BA0:  03 d0                 add     edx, eax
  00434BA2:  03 d7                 add     edx, edi
  00434BA4:  8b fa                 mov     edi, edx
  00434BA6:  3b fd                 cmp     edi, ebp
  00434BA8:  7c 11                 jl      0x434bbb
  00434BAA:  6a 00                 push    0
  00434BAC:  8b ce                 mov     ecx, esi
  00434BAE:  8b fd                 mov     edi, ebp
  00434BB0:  e8 5b 14 10 00        call    0x536010
  00434BB5:  8b 0d a8 49 60 00     mov     ecx, dword ptr [0x6049a8]
  00434BBB:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00434BBF:  83 f8 01              cmp     eax, 1
  00434BC2:  75 6c                 jne     0x434c30
  00434BC4:  8b 56 30              mov     edx, dword ptr [esi + 0x30]
  00434BC7:  8b 6e 14              mov     ebp, dword ptr [esi + 0x14]
  00434BCA:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00434BCE:  8b da                 mov     ebx, edx
  00434BD0:  8b 96 b4 00 00 00     mov     edx, dword ptr [esi + 0xb4]
  00434BD6:  8b 7e 2c              mov     edi, dword ptr [esi + 0x2c]
  00434BD9:  2b ca                 sub     ecx, edx
  00434BDB:  8d 04 2b              lea     eax, [ebx + ebp]
  00434BDE:  0f af c8              imul    ecx, eax
  00434BE1:  b8 e9 a2 8b 2e        mov     eax, 0x2e8ba2e9
  00434BE6:  f7 e9                 imul    ecx
  00434BE8:  d1 fa                 sar     edx, 1
  00434BEA:  8b ca                 mov     ecx, edx
  00434BEC:  8b c5                 mov     eax, ebp
  00434BEE:  c1 e9 1f              shr     ecx, 0x1f
  00434BF1:  03 d1                 add     edx, ecx
  00434BF3:  2b da                 sub     ebx, edx
  00434BF5:  f7 d8                 neg     eax
  00434BF7:  3b d8                 cmp     ebx, eax
  00434BF9:  0f 8f 98 00 00 00     jg      0x434c97
  00434BFF:  6a 00                 push    0
  00434C01:  8b ce                 mov     ecx, esi
  00434C03:  8b d8                 mov     ebx, eax
  00434C05:  e8 06 14 10 00        call    0x536010
  00434C0A:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00434C0E:  89 38                 mov     dword ptr [eax], edi
  00434C10:  5f                    pop     edi
  00434C11:  5e                    pop     esi
  00434C12:  89 58 04              mov     dword ptr [eax + 4], ebx
  00434C15:  5d                    pop     ebp
  00434C16:  5b                    pop     ebx
  00434C17:  83 c4 0c              add     esp, 0xc
  00434C1A:  c2 08 00              ret     8

; Function: sub_00434C1D
; Address:  0x00434C1D - 0x00434C8F (114 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00434C1D:
  00434C1D:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00434C21:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00434C25:  8b 0d a8 49 60 00     mov     ecx, dword ptr [0x6049a8]
  00434C2B:  e9 35 ff ff ff        jmp     0x434b65
  00434C30:  83 f8 04              cmp     eax, 4
  00434C33:  75 62                 jne     0x434c97
  00434C35:  8b 86 b4 00 00 00     mov     eax, dword ptr [esi + 0xb4]
  00434C3B:  8b 56 30              mov     edx, dword ptr [esi + 0x30]
  00434C3E:  8b 2d 68 76 61 00     mov     ebp, dword ptr [0x617668]
  00434C44:  2b c8                 sub     ecx, eax
  00434C46:  8b 46 14              mov     eax, dword ptr [esi + 0x14]
  00434C49:  8b da                 mov     ebx, edx
  00434C4B:  2b c3                 sub     eax, ebx
  00434C4D:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00434C51:  03 c5                 add     eax, ebp
  00434C53:  8b 7e 2c              mov     edi, dword ptr [esi + 0x2c]
  00434C56:  0f af c8              imul    ecx, eax
  00434C59:  b8 e9 a2 8b 2e        mov     eax, 0x2e8ba2e9
  00434C5E:  f7 e9                 imul    ecx
  00434C60:  d1 fa                 sar     edx, 1
  00434C62:  8b ca                 mov     ecx, edx
  00434C64:  c1 e9 1f              shr     ecx, 0x1f
  00434C67:  03 d1                 add     edx, ecx
  00434C69:  03 d3                 add     edx, ebx
  00434C6B:  8b da                 mov     ebx, edx
  00434C6D:  3b dd                 cmp     ebx, ebp
  00434C6F:  7c 26                 jl      0x434c97
  00434C71:  6a 00                 push    0
  00434C73:  8b ce                 mov     ecx, esi
  00434C75:  8b dd                 mov     ebx, ebp
  00434C77:  e8 94 13 10 00        call    0x536010
  00434C7C:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00434C80:  89 38                 mov     dword ptr [eax], edi
  00434C82:  5f                    pop     edi
  00434C83:  5e                    pop     esi
  00434C84:  89 58 04              mov     dword ptr [eax + 4], ebx
  00434C87:  5d                    pop     ebp
  00434C88:  5b                    pop     ebx
  00434C89:  83 c4 0c              add     esp, 0xc
  00434C8C:  c2 08 00              ret     8

; Function: sub_00434C8F
; Address:  0x00434C8F - 0x00434CB0 (33 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00434C8F:
  00434C8F:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  00434C93:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00434C97:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00434C9B:  89 38                 mov     dword ptr [eax], edi
  00434C9D:  5f                    pop     edi
  00434C9E:  5e                    pop     esi
  00434C9F:  89 58 04              mov     dword ptr [eax + 4], ebx
  00434CA2:  5d                    pop     ebp
  00434CA3:  5b                    pop     ebx
  00434CA4:  83 c4 0c              add     esp, 0xc
  00434CA7:  c2 08 00              ret     8
  00434CAA:  90                    nop     
  00434CAB:  90                    nop     
  00434CAC:  90                    nop     
  00434CAD:  90                    nop     
  00434CAE:  90                    nop     
  00434CAF:  90                    nop     

; Function: sub_00434CB0
; Address:  0x00434CB0 - 0x00434D10 (96 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00434CB0:
  00434CB0:  56                    push    esi
  00434CB1:  8b f1                 mov     esi, ecx
  00434CB3:  57                    push    edi
  00434CB4:  bf 64 00 00 00        mov     edi, 0x64
  00434CB9:  8b 06                 mov     eax, dword ptr [esi]
  00434CBB:  ff 50 18              call    dword ptr [eax + 0x18]
  00434CBE:  83 f8 01              cmp     eax, 1
  00434CC1:  74 0c                 je      0x434ccf
  00434CC3:  8b 16                 mov     edx, dword ptr [esi]
  00434CC5:  8b ce                 mov     ecx, esi
  00434CC7:  ff 52 18              call    dword ptr [edx + 0x18]
  00434CCA:  83 f8 02              cmp     eax, 2
  00434CCD:  75 36                 jne     0x434d05
  00434CCF:  a1 a8 49 60 00        mov     eax, dword ptr [0x6049a8]
  00434CD4:  8b be b4 00 00 00     mov     edi, dword ptr [esi + 0xb4]
  00434CDA:  8b 8e bc 00 00 00     mov     ecx, dword ptr [esi + 0xbc]
  00434CE0:  2b c7                 sub     eax, edi
  00434CE2:  f7 d9                 neg     ecx
  00434CE4:  8d 04 80              lea     eax, [eax + eax*4]
  00434CE7:  1b c9                 sbb     ecx, ecx
  00434CE9:  8d 04 80              lea     eax, [eax + eax*4]
  00434CEC:  83 e1 25              and     ecx, 0x25
  00434CEF:  c1 e0 02              shl     eax, 2
  00434CF2:  99                    cdq     
  00434CF3:  83 c1 0b              add     ecx, 0xb
  00434CF6:  f7 f9                 idiv    ecx
  00434CF8:  83 f8 64              cmp     eax, 0x64
  00434CFB:  7e 0a                 jle     0x434d07
  00434CFD:  5f                    pop     edi
  00434CFE:  b8 64 00 00 00        mov     eax, 0x64
  00434D03:  5e                    pop     esi
  00434D04:  c3                    ret     
  00434D05:  8b c7                 mov     eax, edi
  00434D07:  5f                    pop     edi
  00434D08:  5e                    pop     esi
  00434D09:  c3                    ret     
  00434D0A:  90                    nop     
  00434D0B:  90                    nop     
  00434D0C:  90                    nop     
  00434D0D:  90                    nop     
  00434D0E:  90                    nop     
  00434D0F:  90                    nop     

; Function: sub_00434D10
; Address:  0x00434D10 - 0x00434D30 (32 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00434D10:
  00434D10:  51                    push    ecx
  00434D11:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  00434D19:  8b 44 24 00           mov     eax, dword ptr [esp]
  00434D1D:  a3 bc dc 60 00        mov     dword ptr [0x60dcbc], eax
  00434D22:  59                    pop     ecx
  00434D23:  c3                    ret     
  00434D24:  90                    nop     
  00434D25:  90                    nop     
  00434D26:  90                    nop     
  00434D27:  90                    nop     
  00434D28:  90                    nop     
  00434D29:  90                    nop     
  00434D2A:  90                    nop     
  00434D2B:  90                    nop     
  00434D2C:  90                    nop     
  00434D2D:  90                    nop     
  00434D2E:  90                    nop     
  00434D2F:  90                    nop     

; Function: sub_00434D30
; Address:  0x00434D30 - 0x00434D50 (32 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00434D30:
  00434D30:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00434D36:  d8 35 bc dc 60 00     fdiv    dword ptr [0x60dcbc]
  00434D3C:  d9 1d b8 dc 60 00     fstp    dword ptr [0x60dcb8]
  00434D42:  c3                    ret     
  00434D43:  90                    nop     
  00434D44:  90                    nop     
  00434D45:  90                    nop     
  00434D46:  90                    nop     
  00434D47:  90                    nop     
  00434D48:  90                    nop     
  00434D49:  90                    nop     
  00434D4A:  90                    nop     
  00434D4B:  90                    nop     
  00434D4C:  90                    nop     
  00434D4D:  90                    nop     
  00434D4E:  90                    nop     
  00434D4F:  90                    nop     

; Function: sub_00434D50
; Address:  0x00434D50 - 0x00435050 (768 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00434D50:
  00434D50:  e9 0b 00 00 00        jmp     0x434d60
  00434D55:  90                    nop     
  00434D56:  90                    nop     
  00434D57:  90                    nop     
  00434D58:  90                    nop     
  00434D59:  90                    nop     
  00434D5A:  90                    nop     
  00434D5B:  90                    nop     
  00434D5C:  90                    nop     
  00434D5D:  90                    nop     
  00434D5E:  90                    nop     
  00434D5F:  90                    nop     
  00434D60:  83 ec 38              sub     esp, 0x38
  00434D63:  53                    push    ebx
  00434D64:  55                    push    ebp
  00434D65:  56                    push    esi
  00434D66:  57                    push    edi
  00434D67:  8b 3d a0 6a 62 00     mov     edi, dword ptr [0x626aa0]
  00434D6D:  89 7c 24 2c           mov     dword ptr [esp + 0x2c], edi
  00434D71:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  00434D74:  8b 1f                 mov     ebx, dword ptr [edi]
  00434D76:  89 5c 24 24           mov     dword ptr [esp + 0x24], ebx
  00434D7A:  8d 48 54              lea     ecx, [eax + 0x54]
  00434D7D:  83 c0 04              add     eax, 4
  00434D80:  8b 11                 mov     edx, dword ptr [ecx]
  00434D82:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  00434D86:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00434D89:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  00434D8D:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00434D90:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  00434D94:  8b 10                 mov     edx, dword ptr [eax]
  00434D96:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  00434D9A:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  00434D9E:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00434DA1:  d8 64 24 3c           fsub    dword ptr [esp + 0x3c]
  00434DA5:  8b 50 08              mov     edx, dword ptr [eax + 8]
  00434DA8:  51                    push    ecx
  00434DA9:  89 54 24 48           mov     dword ptr [esp + 0x48], edx
  00434DAD:  89 4c 24 44           mov     dword ptr [esp + 0x44], ecx
  00434DB1:  d9 1c 24              fstp    dword ptr [esp]
  00434DB4:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  00434DB8:  d8 64 24 48           fsub    dword ptr [esp + 0x48]
  00434DBC:  51                    push    ecx
  00434DBD:  d9 1c 24              fstp    dword ptr [esp]
  00434DC0:  e8 5b c0 0f 00        call    0x530e20
  00434DC5:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  00434DC9:  83 c4 08              add     esp, 8
  00434DCC:  83 fb 01              cmp     ebx, 1
  00434DCF:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00434DD7:  0f 8e 8a 00 00 00     jle     0x434e67
  00434DDD:  4b                    dec     ebx
  00434DDE:  be 50 00 00 00        mov     esi, 0x50
  00434DE3:  89 5c 24 20           mov     dword ptr [esp + 0x20], ebx
  00434DE7:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  00434DEA:  8d 4c 30 04           lea     ecx, [eax + esi + 4]
  00434DEE:  8b 5c 30 04           mov     ebx, dword ptr [eax + esi + 4]
  00434DF2:  89 5c 24 30           mov     dword ptr [esp + 0x30], ebx
  00434DF6:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  00434DFA:  8b 69 04              mov     ebp, dword ptr [ecx + 4]
  00434DFD:  d8 64 24 3c           fsub    dword ptr [esp + 0x3c]
  00434E01:  8b 51 08              mov     edx, dword ptr [ecx + 8]
  00434E04:  51                    push    ecx
  00434E05:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  00434E09:  d9 1c 24              fstp    dword ptr [esp]
  00434E0C:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  00434E10:  d8 64 24 48           fsub    dword ptr [esp + 0x48]
  00434E14:  51                    push    ecx
  00434E15:  d9 1c 24              fstp    dword ptr [esp]
  00434E18:  e8 03 c0 0f 00        call    0x530e20
  00434E1D:  d9 c0                 fld     st(0)
  00434E1F:  d8 64 24 1c           fsub    dword ptr [esp + 0x1c]
  00434E23:  83 c4 08              add     esp, 8
  00434E26:  d9 e1                 fabs    
  00434E28:  d8 15 e0 03 5b 00     fcom    dword ptr [0x5b03e0]
  00434E2E:  df e0                 fnstsw  ax
  00434E30:  f6 c4 41              test    ah, 0x41
  00434E33:  75 06                 jne     0x434e3b
  00434E35:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  00434E3B:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  00434E3F:  83 c6 50              add     esi, 0x50
  00434E42:  d9 e1                 fabs    
  00434E44:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  00434E48:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  00434E4C:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  00434E50:  48                    dec     eax
  00434E51:  89 5c 24 3c           mov     dword ptr [esp + 0x3c], ebx
  00434E55:  89 6c 24 40           mov     dword ptr [esp + 0x40], ebp
  00434E59:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00434E5D:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00434E61:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00434E65:  75 80                 jne     0x434de7
  00434E67:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  00434E6A:  8d 48 54              lea     ecx, [eax + 0x54]
  00434E6D:  83 c0 04              add     eax, 4
  00434E70:  8b 11                 mov     edx, dword ptr [ecx]
  00434E72:  8b 30                 mov     esi, dword ptr [eax]
  00434E74:  89 54 24 30           mov     dword ptr [esp + 0x30], edx
  00434E78:  89 74 24 3c           mov     dword ptr [esp + 0x3c], esi
  00434E7C:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00434E7F:  8b 78 04              mov     edi, dword ptr [eax + 4]
  00434E82:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  00434E86:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00434E89:  8b 58 08              mov     ebx, dword ptr [eax + 8]
  00434E8C:  d8 64 24 3c           fsub    dword ptr [esp + 0x3c]
  00434E90:  51                    push    ecx
  00434E91:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  00434E95:  89 5c 24 48           mov     dword ptr [esp + 0x48], ebx
  00434E99:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  00434E9D:  d9 1c 24              fstp    dword ptr [esp]
  00434EA0:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  00434EA4:  d8 64 24 48           fsub    dword ptr [esp + 0x48]
  00434EA8:  51                    push    ecx
  00434EA9:  d9 1c 24              fstp    dword ptr [esp]
  00434EAC:  e8 6f bf 0f 00        call    0x530e20
  00434EB1:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  00434EB5:  d9 44 24 18           fld     dword ptr [esp + 0x18]
  00434EB9:  8b 4c 24 2c           mov     ecx, dword ptr [esp + 0x2c]
  00434EBD:  bd 01 00 00 00        mov     ebp, 1
  00434EC2:  d8 0d 74 12 5b 00     fmul    dword ptr [0x5b1274]
  00434EC8:  83 c4 08              add     esp, 8
  00434ECB:  8b c5                 mov     eax, ebp
  00434ECD:  3b cd                 cmp     ecx, ebp
  00434ECF:  89 35 c0 dc 60 00     mov     dword ptr [0x60dcc0], esi
  00434ED5:  89 3d c4 dc 60 00     mov     dword ptr [0x60dcc4], edi
  00434EDB:  89 1d c8 dc 60 00     mov     dword ptr [0x60dcc8], ebx
  00434EE1:  d9 5c 24 28           fstp    dword ptr [esp + 0x28]
  00434EE5:  c7 05 cc dc 60 00 00 00 80 3f  mov     dword ptr [0x60dccc], 0x3f800000
  00434EEF:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00434EF7:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00434EFB:  0f 8e 08 01 00 00     jle     0x435009
  00434F01:  c7 44 24 20 50 00 00 00  mov     dword ptr [esp + 0x20], 0x50
  00434F09:  c7 44 24 1c dc dc 60 00  mov     dword ptr [esp + 0x1c], 0x60dcdc
  00434F11:  81 7c 24 1c 4c e9 60 00  cmp     dword ptr [esp + 0x1c], 0x60e94c
  00434F19:  0f 8d 27 01 00 00     jge     0x435046
  00434F1F:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  00434F23:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00434F27:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  00434F2A:  8d 54 08 04           lea     edx, [eax + ecx + 4]
  00434F2E:  8b 44 08 04           mov     eax, dword ptr [eax + ecx + 4]
  00434F32:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  00434F36:  d9 44 24 30           fld     dword ptr [esp + 0x30]
  00434F3A:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00434F3D:  d8 64 24 3c           fsub    dword ptr [esp + 0x3c]
  00434F41:  8b 52 08              mov     edx, dword ptr [edx + 8]
  00434F44:  51                    push    ecx
  00434F45:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  00434F49:  89 4c 24 38           mov     dword ptr [esp + 0x38], ecx
  00434F4D:  d9 1c 24              fstp    dword ptr [esp]
  00434F50:  d9 44 24 3c           fld     dword ptr [esp + 0x3c]
  00434F54:  d8 64 24 48           fsub    dword ptr [esp + 0x48]
  00434F58:  51                    push    ecx
  00434F59:  d9 1c 24              fstp    dword ptr [esp]
  00434F5C:  e8 bf be 0f 00        call    0x530e20
  00434F61:  d9 c0                 fld     st(0)
  00434F63:  d8 64 24 1c           fsub    dword ptr [esp + 0x1c]
  00434F67:  83 c4 08              add     esp, 8
  00434F6A:  d9 e1                 fabs    
  00434F6C:  d8 15 e0 03 5b 00     fcom    dword ptr [0x5b03e0]
  00434F72:  df e0                 fnstsw  ax
  00434F74:  f6 c4 41              test    ah, 0x41
  00434F77:  75 06                 jne     0x434f7f
  00434F79:  d8 2d 98 04 5b 00     fsubr   dword ptr [0x5b0498]
  00434F7F:  d9 e1                 fabs    
  00434F81:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  00434F85:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00434F89:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00434F8D:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00434F91:  d8 5c 24 28           fcomp   dword ptr [esp + 0x28]
  00434F95:  df e0                 fnstsw  ax
  00434F97:  f6 c4 01              test    ah, 1
  00434F9A:  75 32                 jne     0x434fce
  00434F9C:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00434FA0:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00434FA4:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00434FA8:  d8 64 24 28           fsub    dword ptr [esp + 0x28]
  00434FAC:  8d 48 f4              lea     ecx, [eax - 0xc]
  00434FAF:  42                    inc     edx
  00434FB0:  83 c0 10              add     eax, 0x10
  00434FB3:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00434FB7:  89 31                 mov     dword ptr [ecx], esi
  00434FB9:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00434FBD:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00434FC1:  89 79 04              mov     dword ptr [ecx + 4], edi
  00434FC4:  89 59 08              mov     dword ptr [ecx + 8], ebx
  00434FC7:  c7 40 f0 00 00 80 3f  mov     dword ptr [eax - 0x10], 0x3f800000
  00434FCE:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00434FD2:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00434FD6:  8b 74 24 30           mov     esi, dword ptr [esp + 0x30]
  00434FDA:  8b 5c 24 38           mov     ebx, dword ptr [esp + 0x38]
  00434FDE:  8b 7c 24 34           mov     edi, dword ptr [esp + 0x34]
  00434FE2:  45                    inc     ebp
  00434FE3:  83 c1 50              add     ecx, 0x50
  00434FE6:  3b e8                 cmp     ebp, eax
  00434FE8:  89 74 24 3c           mov     dword ptr [esp + 0x3c], esi
  00434FEC:  89 5c 24 44           mov     dword ptr [esp + 0x44], ebx
  00434FF0:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00434FF4:  0f 8c 17 ff ff ff     jl      0x434f11
  00434FFA:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  00434FFE:  3d c8 00 00 00        cmp     eax, 0xc8
  00435003:  7d 41                 jge     0x435046
  00435005:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00435009:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  0043500C:  c1 e0 04              shl     eax, 4
  0043500F:  c1 e1 04              shl     ecx, 4
  00435012:  05 cc dc 60 00        add     eax, 0x60dccc
  00435017:  8b 54 24 2c           mov     edx, dword ptr [esp + 0x2c]
  0043501B:  8d 70 f4              lea     esi, [eax - 0xc]
  0043501E:  83 c0 10              add     eax, 0x10
  00435021:  8b 52 0c              mov     edx, dword ptr [edx + 0xc]
  00435024:  3d 4c e9 60 00        cmp     eax, 0x60e94c
  00435029:  8d 54 0a b4           lea     edx, [edx + ecx - 0x4c]
  0043502D:  8b 3a                 mov     edi, dword ptr [edx]
  0043502F:  89 3e                 mov     dword ptr [esi], edi
  00435031:  8b 7a 04              mov     edi, dword ptr [edx + 4]
  00435034:  89 7e 04              mov     dword ptr [esi + 4], edi
  00435037:  8b 52 08              mov     edx, dword ptr [edx + 8]
  0043503A:  89 56 08              mov     dword ptr [esi + 8], edx
  0043503D:  c7 40 f0 00 00 80 3f  mov     dword ptr [eax - 0x10], 0x3f800000
  00435044:  7c d1                 jl      0x435017
  00435046:  5f                    pop     edi
  00435047:  5e                    pop     esi
  00435048:  5d                    pop     ebp
  00435049:  5b                    pop     ebx
  0043504A:  83 c4 38              add     esp, 0x38
  0043504D:  c3                    ret     
  0043504E:  90                    nop     
  0043504F:  90                    nop     

; Function: sub_00435050
; Address:  0x00435050 - 0x004351C0 (368 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00435050:
  00435050:  a1 68 e9 60 00        mov     eax, dword ptr [0x60e968]
  00435055:  83 ec 08              sub     esp, 8
  00435058:  53                    push    ebx
  00435059:  56                    push    esi
  0043505A:  33 f6                 xor     esi, esi
  0043505C:  57                    push    edi
  0043505D:  3b c6                 cmp     eax, esi
  0043505F:  75 0a                 jne     0x43506b
  00435061:  e8 4a b7 0f 00        call    0x5307b0
  00435066:  a3 68 e9 60 00        mov     dword ptr [0x60e968], eax
  0043506B:  50                    push    eax
  0043506C:  e8 ff b7 0f 00        call    0x530870
  00435071:  6a 0c                 push    0xc
  00435073:  e8 18 84 16 00        call    0x59d490
  00435078:  83 c4 08              add     esp, 8
  0043507B:  3b c6                 cmp     eax, esi
  0043507D:  74 0a                 je      0x435089
  0043507F:  89 30                 mov     dword ptr [eax], esi
  00435081:  89 70 04              mov     dword ptr [eax + 4], esi
  00435084:  89 70 08              mov     dword ptr [eax + 8], esi
  00435087:  eb 02                 jmp     0x43508b
  00435089:  33 c0                 xor     eax, eax
  0043508B:  8b f8                 mov     edi, eax
  0043508D:  a3 60 e9 60 00        mov     dword ptr [0x60e960], eax
  00435092:  8b 1f                 mov     ebx, dword ptr [edi]
  00435094:  8b 47 08              mov     eax, dword ptr [edi + 8]
  00435097:  2b c3                 sub     eax, ebx
  00435099:  c1 f8 02              sar     eax, 2
  0043509C:  83 f8 40              cmp     eax, 0x40
  0043509F:  0f 83 97 00 00 00     jae     0x43513c
  004350A5:  8b 77 04              mov     esi, dword ptr [edi + 4]
  004350A8:  55                    push    ebp
  004350A9:  8b ee                 mov     ebp, esi
  004350AB:  6a 00                 push    0
  004350AD:  2b eb                 sub     ebp, ebx
  004350AF:  68 00 01 00 00        push    0x100
  004350B4:  c1 fd 02              sar     ebp, 2
  004350B7:  e8 14 c1 fe ff        call    0x4211d0
  004350BC:  2b f3                 sub     esi, ebx
  004350BE:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004350C2:  c1 fe 02              sar     esi, 2
  004350C5:  c1 e6 02              shl     esi, 2
  004350C8:  56                    push    esi
  004350C9:  53                    push    ebx
  004350CA:  50                    push    eax
  004350CB:  e8 80 ae 16 00        call    0x59ff50
  004350D0:  8b 37                 mov     esi, dword ptr [edi]
  004350D2:  8b 47 08              mov     eax, dword ptr [edi + 8]
  004350D5:  2b c6                 sub     eax, esi
  004350D7:  83 c4 14              add     esp, 0x14
  004350DA:  c1 f8 02              sar     eax, 2
  004350DD:  74 48                 je      0x435127
  004350DF:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  004350E5:  c1 e0 02              shl     eax, 2
  004350E8:  3d 00 01 00 00        cmp     eax, 0x100
  004350ED:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004350F1:  8d 59 28              lea     ebx, [ecx + 0x28]
  004350F4:  76 0b                 jbe     0x435101
  004350F6:  56                    push    esi
  004350F7:  e8 d4 80 16 00        call    0x59d1d0
  004350FC:  83 c4 04              add     esp, 4
  004350FF:  eb 26                 jmp     0x435127
  00435101:  8b 13                 mov     edx, dword ptr [ebx]
  00435103:  52                    push    edx
  00435104:  e8 67 b7 0f 00        call    0x530870
  00435109:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0043510D:  48                    dec     eax
  0043510E:  c1 e8 03              shr     eax, 3
  00435111:  8b 4c 83 0c           mov     ecx, dword ptr [ebx + eax*4 + 0xc]
  00435115:  89 4e 04              mov     dword ptr [esi + 4], ecx
  00435118:  89 74 83 0c           mov     dword ptr [ebx + eax*4 + 0xc], esi
  0043511C:  8b 13                 mov     edx, dword ptr [ebx]
  0043511E:  52                    push    edx
  0043511F:  e8 5c b7 0f 00        call    0x530880
  00435124:  83 c4 08              add     esp, 8
  00435127:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0043512B:  89 07                 mov     dword ptr [edi], eax
  0043512D:  8d 0c a8              lea     ecx, [eax + ebp*4]
  00435130:  05 00 01 00 00        add     eax, 0x100
  00435135:  89 4f 04              mov     dword ptr [edi + 4], ecx
  00435138:  89 47 08              mov     dword ptr [edi + 8], eax
  0043513B:  5d                    pop     ebp
  0043513C:  8b 15 68 e9 60 00     mov     edx, dword ptr [0x60e968]
  00435142:  52                    push    edx
  00435143:  e8 38 b7 0f 00        call    0x530880
  00435148:  a0 64 e9 60 00        mov     al, byte ptr [0x60e964]
  0043514D:  83 c4 04              add     esp, 4
  00435150:  84 c0                 test    al, al
  00435152:  5f                    pop     edi
  00435153:  5e                    pop     esi
  00435154:  5b                    pop     ebx
  00435155:  75 5a                 jne     0x4351b1
  00435157:  68 02 01 00 00        push    0x102
  0043515C:  e8 ef 3b 10 00        call    0x538d50
  00435161:  68 40 55 43 00        push    0x435540
  00435166:  68 02 01 00 00        push    0x102
  0043516B:  a3 58 e9 60 00        mov     dword ptr [0x60e958], eax
  00435170:  e8 5b 3c 10 00        call    0x538dd0
  00435175:  68 01 02 00 00        push    0x201
  0043517A:  e8 d1 3b 10 00        call    0x538d50
  0043517F:  68 40 54 43 00        push    0x435440
  00435184:  68 01 02 00 00        push    0x201
  00435189:  a3 5c e9 60 00        mov     dword ptr [0x60e95c], eax
  0043518E:  e8 3d 3c 10 00        call    0x538dd0
  00435193:  68 02 02 00 00        push    0x202
  00435198:  e8 b3 3b 10 00        call    0x538d50
  0043519D:  68 c0 54 43 00        push    0x4354c0
  004351A2:  68 02 02 00 00        push    0x202
  004351A7:  a3 48 e9 60 00        mov     dword ptr [0x60e948], eax
  004351AC:  e8 1f 3c 10 00        call    0x538dd0
  004351B1:  c6 05 64 e9 60 00 01  mov     byte ptr [0x60e964], 1
  004351B8:  83 c4 08              add     esp, 8
  004351BB:  c3                    ret     
  004351BC:  90                    nop     
  004351BD:  90                    nop     
  004351BE:  90                    nop     
  004351BF:  90                    nop     

; Function: sub_004351C0
; Address:  0x004351C0 - 0x00435260 (160 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004351C0:
  004351C0:  a1 68 e9 60 00        mov     eax, dword ptr [0x60e968]
  004351C5:  55                    push    ebp
  004351C6:  50                    push    eax
  004351C7:  e8 a4 b6 0f 00        call    0x530870
  004351CC:  8b 2d 60 e9 60 00     mov     ebp, dword ptr [0x60e960]
  004351D2:  83 c4 04              add     esp, 4
  004351D5:  85 ed                 test    ebp, ebp
  004351D7:  74 63                 je      0x43523c
  004351D9:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  004351DC:  53                    push    ebx
  004351DD:  56                    push    esi
  004351DE:  57                    push    edi
  004351DF:  8b 7d 00              mov     edi, dword ptr [ebp]
  004351E2:  2b c7                 sub     eax, edi
  004351E4:  c1 f8 02              sar     eax, 2
  004351E7:  74 47                 je      0x435230
  004351E9:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  004351EF:  8d 1c 85 00 00 00 00  lea     ebx, [eax*4]
  004351F6:  81 fb 00 01 00 00     cmp     ebx, 0x100
  004351FC:  8d 71 28              lea     esi, [ecx + 0x28]
  004351FF:  76 0b                 jbe     0x43520c
  00435201:  57                    push    edi
  00435202:  e8 c9 7f 16 00        call    0x59d1d0
  00435207:  83 c4 04              add     esp, 4
  0043520A:  eb 24                 jmp     0x435230
  0043520C:  8b 16                 mov     edx, dword ptr [esi]
  0043520E:  52                    push    edx
  0043520F:  e8 5c b6 0f 00        call    0x530870
  00435214:  8d 43 ff              lea     eax, [ebx - 1]
  00435217:  c1 e8 03              shr     eax, 3
  0043521A:  8b 4c 86 0c           mov     ecx, dword ptr [esi + eax*4 + 0xc]
  0043521E:  89 4f 04              mov     dword ptr [edi + 4], ecx
  00435221:  89 7c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], edi
  00435225:  8b 16                 mov     edx, dword ptr [esi]
  00435227:  52                    push    edx
  00435228:  e8 53 b6 0f 00        call    0x530880
  0043522D:  83 c4 08              add     esp, 8
  00435230:  55                    push    ebp
  00435231:  e8 ba 82 16 00        call    0x59d4f0
  00435236:  83 c4 04              add     esp, 4
  00435239:  5f                    pop     edi
  0043523A:  5e                    pop     esi
  0043523B:  5b                    pop     ebx
  0043523C:  a1 68 e9 60 00        mov     eax, dword ptr [0x60e968]
  00435241:  c7 05 60 e9 60 00 00 00 00 00  mov     dword ptr [0x60e960], 0
  0043524B:  50                    push    eax
  0043524C:  e8 2f b6 0f 00        call    0x530880
  00435251:  83 c4 04              add     esp, 4
  00435254:  5d                    pop     ebp
  00435255:  c3                    ret     
  00435256:  90                    nop     
  00435257:  90                    nop     
  00435258:  90                    nop     
  00435259:  90                    nop     
  0043525A:  90                    nop     
  0043525B:  90                    nop     
  0043525C:  90                    nop     
  0043525D:  90                    nop     
  0043525E:  90                    nop     
  0043525F:  90                    nop     

; Function: sub_00435260
; Address:  0x00435260 - 0x004352E7 (135 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00435260:
  00435260:  a1 c8 52 65 00        mov     eax, dword ptr [0x6552c8]
  00435265:  83 ec 08              sub     esp, 8
  00435268:  83 f8 09              cmp     eax, 9
  0043526B:  74 06                 je      0x435273
  0043526D:  32 c0                 xor     al, al
  0043526F:  83 c4 08              add     esp, 8
  00435272:  c3                    ret     
  00435273:  53                    push    ebx
  00435274:  8a 5c 24 10           mov     bl, byte ptr [esp + 0x10]
  00435278:  56                    push    esi
  00435279:  57                    push    edi
  0043527A:  8b 3d fc 52 65 00     mov     edi, dword ptr [0x6552fc]
  00435280:  c6 44 24 0f 00        mov     byte ptr [esp + 0xf], 0
  00435285:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  0043528D:  be 98 0c 00 00        mov     esi, 0xc98
  00435292:  84 db                 test    bl, bl
  00435294:  74 14                 je      0x4352aa
  00435296:  db 44 24 10           fild    dword ptr [esp + 0x10]
  0043529A:  8b 04 bd 14 6a 5e 00  mov     eax, dword ptr [edi*4 + 0x5e6a14]
  004352A1:  d8 84 30 4c f8 ff ff  fadd    dword ptr [eax + esi - 0x7b4]
  004352A8:  eb 0e                 jmp     0x4352b8
  004352AA:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004352AE:  8b 0c bd e0 6a 5e 00  mov     ecx, dword ptr [edi*4 + 0x5e6ae0]
  004352B5:  d8 04 31              fadd    dword ptr [ecx + esi]
  004352B8:  e8 eb a1 16 00        call    0x59f4a8
  004352BD:  83 c6 04              add     esi, 4
  004352C0:  8b c8                 mov     ecx, eax
  004352C2:  81 fe c0 0c 00 00     cmp     esi, 0xcc0
  004352C8:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  004352CC:  7c c4                 jl      0x435292
  004352CE:  8b 35 08 57 65 00     mov     esi, dword ptr [0x655708]
  004352D4:  83 fe ff              cmp     esi, -1
  004352D7:  74 17                 je      0x4352f0
  004352D9:  b8 67 66 66 66        mov     eax, 0x66666667
  004352DE:  f7 e9                 imul    ecx
  004352E0:  c1 fa 02              sar     edx, 2
  004352E3:  8b c2                 mov     eax, edx

; Function: sub_004352E7
; Address:  0x004352E7 - 0x00435300 (25 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004352E7:
  004352E7:  1f                    pop     ds
  004352E8:  03 d0                 add     edx, eax
  004352EA:  b0 01                 mov     al, 1
  004352EC:  3b d6                 cmp     edx, esi
  004352EE:  7f 04                 jg      0x4352f4
  004352F0:  8a 44 24 0f           mov     al, byte ptr [esp + 0xf]
  004352F4:  5f                    pop     edi
  004352F5:  5e                    pop     esi
  004352F6:  5b                    pop     ebx
  004352F7:  83 c4 08              add     esp, 8
  004352FA:  c3                    ret     
  004352FB:  90                    nop     
  004352FC:  90                    nop     
  004352FD:  90                    nop     
  004352FE:  90                    nop     
  004352FF:  90                    nop     

; Function: sub_00435300
; Address:  0x00435300 - 0x00435310 (16 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00435300:
  00435300:  c6 05 e4 b1 5c 00 00  mov     byte ptr [0x5cb1e4], 0
  00435307:  c3                    ret     
  00435308:  90                    nop     
  00435309:  90                    nop     
  0043530A:  90                    nop     
  0043530B:  90                    nop     
  0043530C:  90                    nop     
  0043530D:  90                    nop     
  0043530E:  90                    nop     
  0043530F:  90                    nop     

; Function: sub_00435310
; Address:  0x00435310 - 0x00435320 (16 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00435310:
  00435310:  c6 05 e4 b1 5c 00 01  mov     byte ptr [0x5cb1e4], 1
  00435317:  c3                    ret     
  00435318:  90                    nop     
  00435319:  90                    nop     
  0043531A:  90                    nop     
  0043531B:  90                    nop     
  0043531C:  90                    nop     
  0043531D:  90                    nop     
  0043531E:  90                    nop     
  0043531F:  90                    nop     

; Function: sub_00435320
; Address:  0x00435320 - 0x0043535A (58 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00435320:
  00435320:  a1 68 e9 60 00        mov     eax, dword ptr [0x60e968]
  00435325:  83 ec 08              sub     esp, 8
  00435328:  53                    push    ebx
  00435329:  55                    push    ebp
  0043532A:  56                    push    esi
  0043532B:  57                    push    edi
  0043532C:  50                    push    eax
  0043532D:  e8 3e b5 0f 00        call    0x530870
  00435332:  8b 35 60 e9 60 00     mov     esi, dword ptr [0x60e960]
  00435338:  83 c4 04              add     esp, 4
  0043533B:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0043533E:  8b 1e                 mov     ebx, dword ptr [esi]
  00435340:  8b c8                 mov     ecx, eax
  00435342:  8b d3                 mov     edx, ebx
  00435344:  2b c8                 sub     ecx, eax
  00435346:  c1 f9 02              sar     ecx, 2
  00435349:  85 c9                 test    ecx, ecx
  0043534B:  7e 0f                 jle     0x43535c
  0043534D:  8b f8                 mov     edi, eax
  0043534F:  2b fb                 sub     edi, ebx
  00435351:  8b 2c 17              mov     ebp, dword ptr [edi + edx]
  00435354:  89 2a                 mov     dword ptr [edx], ebp
  00435356:  83 c2 04              add     edx, 4
  00435359:  49                    dec     ecx

; Function: sub_0043535A
; Address:  0x0043535A - 0x00435440 (230 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043535A:
  0043535A:  75 f5                 jne     0x435351
  0043535C:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  0043535F:  2b c3                 sub     eax, ebx
  00435361:  c1 f8 02              sar     eax, 2
  00435364:  f7 d8                 neg     eax
  00435366:  c1 e0 02              shl     eax, 2
  00435369:  03 f8                 add     edi, eax
  0043536B:  89 7e 04              mov     dword ptr [esi + 4], edi
  0043536E:  8b 3d 60 e9 60 00     mov     edi, dword ptr [0x60e960]
  00435374:  8b 1f                 mov     ebx, dword ptr [edi]
  00435376:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  00435379:  2b cb                 sub     ecx, ebx
  0043537B:  c1 f9 02              sar     ecx, 2
  0043537E:  83 f9 40              cmp     ecx, 0x40
  00435381:  0f 83 97 00 00 00     jae     0x43541e
  00435387:  8b 77 04              mov     esi, dword ptr [edi + 4]
  0043538A:  6a 00                 push    0
  0043538C:  8b ee                 mov     ebp, esi
  0043538E:  68 00 01 00 00        push    0x100
  00435393:  2b eb                 sub     ebp, ebx
  00435395:  c1 fd 02              sar     ebp, 2
  00435398:  e8 33 be fe ff        call    0x4211d0
  0043539D:  2b f3                 sub     esi, ebx
  0043539F:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004353A3:  c1 fe 02              sar     esi, 2
  004353A6:  c1 e6 02              shl     esi, 2
  004353A9:  56                    push    esi
  004353AA:  53                    push    ebx
  004353AB:  50                    push    eax
  004353AC:  e8 9f ab 16 00        call    0x59ff50
  004353B1:  8b 37                 mov     esi, dword ptr [edi]
  004353B3:  8b 47 08              mov     eax, dword ptr [edi + 8]
  004353B6:  2b c6                 sub     eax, esi
  004353B8:  83 c4 14              add     esp, 0x14
  004353BB:  c1 f8 02              sar     eax, 2
  004353BE:  74 4a                 je      0x43540a
  004353C0:  8b 15 d0 2e 5e 00     mov     edx, dword ptr [0x5e2ed0]
  004353C6:  c1 e0 02              shl     eax, 2
  004353C9:  3d 00 01 00 00        cmp     eax, 0x100
  004353CE:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004353D2:  8d 5a 28              lea     ebx, [edx + 0x28]
  004353D5:  76 0b                 jbe     0x4353e2
  004353D7:  56                    push    esi
  004353D8:  e8 f3 7d 16 00        call    0x59d1d0
  004353DD:  83 c4 04              add     esp, 4
  004353E0:  eb 28                 jmp     0x43540a
  004353E2:  8b 03                 mov     eax, dword ptr [ebx]
  004353E4:  50                    push    eax
  004353E5:  e8 86 b4 0f 00        call    0x530870
  004353EA:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  004353EE:  8d 41 ff              lea     eax, [ecx - 1]
  004353F1:  c1 e8 03              shr     eax, 3
  004353F4:  8b 54 83 0c           mov     edx, dword ptr [ebx + eax*4 + 0xc]
  004353F8:  89 56 04              mov     dword ptr [esi + 4], edx
  004353FB:  89 74 83 0c           mov     dword ptr [ebx + eax*4 + 0xc], esi
  004353FF:  8b 03                 mov     eax, dword ptr [ebx]
  00435401:  50                    push    eax
  00435402:  e8 79 b4 0f 00        call    0x530880
  00435407:  83 c4 08              add     esp, 8
  0043540A:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0043540E:  89 07                 mov     dword ptr [edi], eax
  00435410:  8d 0c a8              lea     ecx, [eax + ebp*4]
  00435413:  05 00 01 00 00        add     eax, 0x100
  00435418:  89 4f 04              mov     dword ptr [edi + 4], ecx
  0043541B:  89 47 08              mov     dword ptr [edi + 8], eax
  0043541E:  8b 15 68 e9 60 00     mov     edx, dword ptr [0x60e968]
  00435424:  52                    push    edx
  00435425:  e8 56 b4 0f 00        call    0x530880
  0043542A:  83 c4 04              add     esp, 4
  0043542D:  5f                    pop     edi
  0043542E:  5e                    pop     esi
  0043542F:  5d                    pop     ebp
  00435430:  5b                    pop     ebx
  00435431:  83 c4 08              add     esp, 8
  00435434:  c3                    ret     
  00435435:  90                    nop     
  00435436:  90                    nop     
  00435437:  90                    nop     
  00435438:  90                    nop     
  00435439:  90                    nop     
  0043543A:  90                    nop     
  0043543B:  90                    nop     
  0043543C:  90                    nop     
  0043543D:  90                    nop     
  0043543E:  90                    nop     
  0043543F:  90                    nop     

; Function: sub_00435440
; Address:  0x00435440 - 0x004354C0 (128 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00435440:
  00435440:  a0 e4 b1 5c 00        mov     al, byte ptr [0x5cb1e4]
  00435445:  56                    push    esi
  00435446:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  0043544A:  84 c0                 test    al, al
  0043544C:  74 43                 je      0x435491
  0043544E:  a1 68 e9 60 00        mov     eax, dword ptr [0x60e968]
  00435453:  50                    push    eax
  00435454:  e8 17 b4 0f 00        call    0x530870
  00435459:  6a 06                 push    6
  0043545B:  e8 00 04 10 00        call    0x535860
  00435460:  a1 68 e9 60 00        mov     eax, dword ptr [0x60e968]
  00435465:  8b ce                 mov     ecx, esi
  00435467:  8b d6                 mov     edx, esi
  00435469:  81 e1 ff ff 00 00     and     ecx, 0xffff
  0043546F:  c1 ea 10              shr     edx, 0x10
  00435472:  50                    push    eax
  00435473:  89 0d 50 e9 60 00     mov     dword ptr [0x60e950], ecx
  00435479:  89 15 54 e9 60 00     mov     dword ptr [0x60e954], edx
  0043547F:  c7 05 4c e9 60 00 02 00 00 00  mov     dword ptr [0x60e94c], 2
  00435489:  e8 f2 b3 0f 00        call    0x530880
  0043548E:  83 c4 0c              add     esp, 0xc
  00435491:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00435495:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00435499:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0043549D:  51                    push    ecx
  0043549E:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004354A2:  56                    push    esi
  004354A3:  52                    push    edx
  004354A4:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004354A8:  50                    push    eax
  004354A9:  51                    push    ecx
  004354AA:  52                    push    edx
  004354AB:  ff 15 5c e9 60 00     call    dword ptr [0x60e95c]
  004354B1:  5e                    pop     esi
  004354B2:  c2 18 00              ret     0x18
  004354B5:  90                    nop     
  004354B6:  90                    nop     
  004354B7:  90                    nop     
  004354B8:  90                    nop     
  004354B9:  90                    nop     
  004354BA:  90                    nop     
  004354BB:  90                    nop     
  004354BC:  90                    nop     
  004354BD:  90                    nop     
  004354BE:  90                    nop     
  004354BF:  90                    nop     

; Function: sub_004354C0
; Address:  0x004354C0 - 0x00435540 (128 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004354C0:
  004354C0:  a0 e4 b1 5c 00        mov     al, byte ptr [0x5cb1e4]
  004354C5:  56                    push    esi
  004354C6:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  004354CA:  84 c0                 test    al, al
  004354CC:  74 43                 je      0x435511
  004354CE:  a1 68 e9 60 00        mov     eax, dword ptr [0x60e968]
  004354D3:  50                    push    eax
  004354D4:  e8 97 b3 0f 00        call    0x530870
  004354D9:  6a 06                 push    6
  004354DB:  e8 80 03 10 00        call    0x535860
  004354E0:  a1 68 e9 60 00        mov     eax, dword ptr [0x60e968]
  004354E5:  8b ce                 mov     ecx, esi
  004354E7:  8b d6                 mov     edx, esi
  004354E9:  81 e1 ff ff 00 00     and     ecx, 0xffff
  004354EF:  c1 ea 10              shr     edx, 0x10
  004354F2:  50                    push    eax
  004354F3:  89 0d 50 e9 60 00     mov     dword ptr [0x60e950], ecx
  004354F9:  89 15 54 e9 60 00     mov     dword ptr [0x60e954], edx
  004354FF:  c7 05 4c e9 60 00 01 00 00 00  mov     dword ptr [0x60e94c], 1
  00435509:  e8 72 b3 0f 00        call    0x530880
  0043550E:  83 c4 0c              add     esp, 0xc
  00435511:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  00435515:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00435519:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0043551D:  51                    push    ecx
  0043551E:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00435522:  56                    push    esi
  00435523:  52                    push    edx
  00435524:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00435528:  50                    push    eax
  00435529:  51                    push    ecx
  0043552A:  52                    push    edx
  0043552B:  ff 15 48 e9 60 00     call    dword ptr [0x60e948]
  00435531:  5e                    pop     esi
  00435532:  c2 18 00              ret     0x18
  00435535:  90                    nop     
  00435536:  90                    nop     
  00435537:  90                    nop     
  00435538:  90                    nop     
  00435539:  90                    nop     
  0043553A:  90                    nop     
  0043553B:  90                    nop     
  0043553C:  90                    nop     
  0043553D:  90                    nop     
  0043553E:  90                    nop     
  0043553F:  90                    nop     

; Function: sub_00435540
; Address:  0x00435540 - 0x004355AB (107 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00435540:
  00435540:  a0 e4 b1 5c 00        mov     al, byte ptr [0x5cb1e4]
  00435545:  83 ec 0c              sub     esp, 0xc
  00435548:  84 c0                 test    al, al
  0043554A:  0f 84 4c 01 00 00     je      0x43569c
  00435550:  a1 60 e9 60 00        mov     eax, dword ptr [0x60e960]
  00435555:  85 c0                 test    eax, eax
  00435557:  0f 84 3f 01 00 00     je      0x43569c
  0043555D:  a1 68 e9 60 00        mov     eax, dword ptr [0x60e968]
  00435562:  56                    push    esi
  00435563:  57                    push    edi
  00435564:  50                    push    eax
  00435565:  e8 06 b3 0f 00        call    0x530870
  0043556A:  8b 35 60 e9 60 00     mov     esi, dword ptr [0x60e960]
  00435570:  83 c4 04              add     esp, 4
  00435573:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00435576:  8b 3e                 mov     edi, dword ptr [esi]
  00435578:  2b cf                 sub     ecx, edi
  0043557A:  c1 f9 02              sar     ecx, 2
  0043557D:  83 f9 40              cmp     ecx, 0x40
  00435580:  0f 83 05 01 00 00     jae     0x43568b
  00435586:  8b 7e 04              mov     edi, dword ptr [esi + 4]
  00435589:  8b 46 08              mov     eax, dword ptr [esi + 8]
  0043558C:  3b f8                 cmp     edi, eax
  0043558E:  74 13                 je      0x4355a3
  00435590:  85 ff                 test    edi, edi
  00435592:  74 06                 je      0x43559a
  00435594:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00435598:  89 17                 mov     dword ptr [edi], edx
  0043559A:  83 46 04 04           add     dword ptr [esi + 4], 4
  0043559E:  e9 e8 00 00 00        jmp     0x43568b
  004355A3:  8b 16                 mov     edx, dword ptr [esi]
  004355A5:  8b c7                 mov     eax, edi
  004355A7:  2b c2                 sub     eax, edx

; Function: sub_004355AB
; Address:  0x004355AB - 0x004356D0 (293 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004355AB:
  004355AB:  02 74 10 03           add     dh, byte ptr [eax + edx + 3]
  004355AF:  c0 85 c0 89 44 24 0c  rol     byte ptr [ebp + 0x244489c0], 0xc
  004355B6:  75 0e                 jne     0x4355c6
  004355B8:  89 44 24 08           mov     dword ptr [esp + 8], eax
  004355BC:  eb 22                 jmp     0x4355e0
  004355BE:  c7 44 24 0c 01 00 00 00  mov     dword ptr [esp + 0xc], 1
  004355C6:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004355CA:  6a 00                 push    0
  004355CC:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  004355D3:  51                    push    ecx
  004355D4:  e8 f7 bb fe ff        call    0x4211d0
  004355D9:  83 c4 08              add     esp, 8
  004355DC:  89 44 24 08           mov     dword ptr [esp + 8], eax
  004355E0:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004355E4:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  004355E8:  8b 06                 mov     eax, dword ptr [esi]
  004355EA:  6a 00                 push    0
  004355EC:  52                    push    edx
  004355ED:  51                    push    ecx
  004355EE:  57                    push    edi
  004355EF:  50                    push    eax
  004355F0:  e8 db 13 00 00        call    0x4369d0
  004355F5:  83 c4 14              add     esp, 0x14
  004355F8:  85 c0                 test    eax, eax
  004355FA:  74 06                 je      0x435602
  004355FC:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00435600:  89 10                 mov     dword ptr [eax], edx
  00435602:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  00435606:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00435609:  53                    push    ebx
  0043560A:  55                    push    ebp
  0043560B:  6a 00                 push    0
  0043560D:  83 c0 04              add     eax, 4
  00435610:  52                    push    edx
  00435611:  50                    push    eax
  00435612:  51                    push    ecx
  00435613:  57                    push    edi
  00435614:  e8 b7 13 00 00        call    0x4369d0
  00435619:  8b 3e                 mov     edi, dword ptr [esi]
  0043561B:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0043561F:  8b 46 08              mov     eax, dword ptr [esi + 8]
  00435622:  83 c4 14              add     esp, 0x14
  00435625:  2b c7                 sub     eax, edi
  00435627:  c1 f8 02              sar     eax, 2
  0043562A:  74 46                 je      0x435672
  0043562C:  8d 2c 85 00 00 00 00  lea     ebp, [eax*4]
  00435633:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  00435638:  81 fd 00 01 00 00     cmp     ebp, 0x100
  0043563E:  8d 58 28              lea     ebx, [eax + 0x28]
  00435641:  76 0b                 jbe     0x43564e
  00435643:  57                    push    edi
  00435644:  e8 87 7b 16 00        call    0x59d1d0
  00435649:  83 c4 04              add     esp, 4
  0043564C:  eb 24                 jmp     0x435672
  0043564E:  8b 0b                 mov     ecx, dword ptr [ebx]
  00435650:  51                    push    ecx
  00435651:  e8 1a b2 0f 00        call    0x530870
  00435656:  8d 45 ff              lea     eax, [ebp - 1]
  00435659:  c1 e8 03              shr     eax, 3
  0043565C:  8b 54 83 0c           mov     edx, dword ptr [ebx + eax*4 + 0xc]
  00435660:  89 57 04              mov     dword ptr [edi + 4], edx
  00435663:  89 7c 83 0c           mov     dword ptr [ebx + eax*4 + 0xc], edi
  00435667:  8b 03                 mov     eax, dword ptr [ebx]
  00435669:  50                    push    eax
  0043566A:  e8 11 b2 0f 00        call    0x530880
  0043566F:  83 c4 08              add     esp, 8
  00435672:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00435676:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0043567A:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0043567E:  89 06                 mov     dword ptr [esi], eax
  00435680:  8d 04 90              lea     eax, [eax + edx*4]
  00435683:  5d                    pop     ebp
  00435684:  89 4e 04              mov     dword ptr [esi + 4], ecx
  00435687:  89 46 08              mov     dword ptr [esi + 8], eax
  0043568A:  5b                    pop     ebx
  0043568B:  8b 0d 68 e9 60 00     mov     ecx, dword ptr [0x60e968]
  00435691:  51                    push    ecx
  00435692:  e8 e9 b1 0f 00        call    0x530880
  00435697:  83 c4 04              add     esp, 4
  0043569A:  5f                    pop     edi
  0043569B:  5e                    pop     esi
  0043569C:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004356A0:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004356A4:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004356A8:  52                    push    edx
  004356A9:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004356AD:  50                    push    eax
  004356AE:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004356B2:  51                    push    ecx
  004356B3:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  004356B7:  52                    push    edx
  004356B8:  50                    push    eax
  004356B9:  51                    push    ecx
  004356BA:  ff 15 58 e9 60 00     call    dword ptr [0x60e958]
  004356C0:  83 c4 0c              add     esp, 0xc
  004356C3:  c2 18 00              ret     0x18
  004356C6:  90                    nop     
  004356C7:  90                    nop     
  004356C8:  90                    nop     
  004356C9:  90                    nop     
  004356CA:  90                    nop     
  004356CB:  90                    nop     
  004356CC:  90                    nop     
  004356CD:  90                    nop     
  004356CE:  90                    nop     
  004356CF:  90                    nop     

; Function: sub_004356D0
; Address:  0x004356D0 - 0x00435720 (80 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004356D0:
  004356D0:  a1 68 e9 60 00        mov     eax, dword ptr [0x60e968]
  004356D5:  56                    push    esi
  004356D6:  50                    push    eax
  004356D7:  e8 94 b1 0f 00        call    0x530870
  004356DC:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004356E0:  8b 0d 50 e9 60 00     mov     ecx, dword ptr [0x60e950]
  004356E6:  89 08                 mov     dword ptr [eax], ecx
  004356E8:  8b 15 54 e9 60 00     mov     edx, dword ptr [0x60e954]
  004356EE:  89 50 04              mov     dword ptr [eax + 4], edx
  004356F1:  a1 68 e9 60 00        mov     eax, dword ptr [0x60e968]
  004356F6:  8b 35 4c e9 60 00     mov     esi, dword ptr [0x60e94c]
  004356FC:  50                    push    eax
  004356FD:  c7 05 4c e9 60 00 00 00 00 00  mov     dword ptr [0x60e94c], 0
  00435707:  e8 74 b1 0f 00        call    0x530880
  0043570C:  83 c4 08              add     esp, 8
  0043570F:  8b c6                 mov     eax, esi
  00435711:  5e                    pop     esi
  00435712:  c3                    ret     
  00435713:  90                    nop     
  00435714:  90                    nop     
  00435715:  90                    nop     
  00435716:  90                    nop     
  00435717:  90                    nop     
  00435718:  90                    nop     
  00435719:  90                    nop     
  0043571A:  90                    nop     
  0043571B:  90                    nop     
  0043571C:  90                    nop     
  0043571D:  90                    nop     
  0043571E:  90                    nop     
  0043571F:  90                    nop     

; Function: sub_00435720
; Address:  0x00435720 - 0x004357F4 (212 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00435720:
  00435720:  55                    push    ebp
  00435721:  8b ec                 mov     ebp, esp
  00435723:  83 ec 30              sub     esp, 0x30
  00435726:  a1 fc 52 65 00        mov     eax, dword ptr [0x6552fc]
  0043572B:  53                    push    ebx
  0043572C:  56                    push    esi
  0043572D:  57                    push    edi
  0043572E:  8b 0c 85 0c 6d 5e 00  mov     ecx, dword ptr [eax*4 + 0x5e6d0c]
  00435735:  8b 3d c8 69 5e 00     mov     edi, dword ptr [0x5e69c8]
  0043573B:  33 f6                 xor     esi, esi
  0043573D:  8b 99 54 0b 00 00     mov     ebx, dword ptr [ecx + 0xb54]
  00435743:  85 ff                 test    edi, edi
  00435745:  0f 8e b7 00 00 00     jle     0x435802
  0043574B:  8b 04 b5 0c 6d 5e 00  mov     eax, dword ptr [esi*4 + 0x5e6d0c]
  00435752:  8b 15 fc 52 65 00     mov     edx, dword ptr [0x6552fc]
  00435758:  8b 88 54 0b 00 00     mov     ecx, dword ptr [eax + 0xb54]
  0043575E:  8b 14 95 0c 6d 5e 00  mov     edx, dword ptr [edx*4 + 0x5e6d0c]
  00435765:  8b 80 5c 03 00 00     mov     eax, dword ptr [eax + 0x35c]
  0043576B:  2b cb                 sub     ecx, ebx
  0043576D:  8b 92 5c 03 00 00     mov     edx, dword ptr [edx + 0x35c]
  00435773:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00435776:  85 c9                 test    ecx, ecx
  00435778:  89 55 fc              mov     dword ptr [ebp - 4], edx
  0043577B:  7e 1c                 jle     0x435799
  0043577D:  d9 45 f8              fld     dword ptr [ebp - 8]
  00435780:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00435786:  d9 45 fc              fld     dword ptr [ebp - 4]
  00435789:  d8 d9                 fcomp   st(1)
  0043578B:  df e0                 fnstsw  ax
  0043578D:  f6 c4 41              test    ah, 0x41
  00435790:  75 21                 jne     0x4357b3
  00435792:  dd d8                 fstp    st(0)
  00435794:  d9 45 fc              fld     dword ptr [ebp - 4]
  00435797:  eb 1a                 jmp     0x4357b3
  00435799:  d9 45 fc              fld     dword ptr [ebp - 4]
  0043579C:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  004357A2:  d9 45 f8              fld     dword ptr [ebp - 8]
  004357A5:  d8 d9                 fcomp   st(1)
  004357A7:  df e0                 fnstsw  ax
  004357A9:  f6 c4 41              test    ah, 0x41
  004357AC:  75 05                 jne     0x4357b3
  004357AE:  dd d8                 fstp    st(0)
  004357B0:  d9 45 f8              fld     dword ptr [ebp - 8]
  004357B3:  d9 45 fc              fld     dword ptr [ebp - 4]
  004357B6:  d8 1d e8 0d 5b 00     fcomp   dword ptr [0x5b0de8]
  004357BC:  df e0                 fnstsw  ax
  004357BE:  f6 c4 41              test    ah, 0x41
  004357C1:  75 25                 jne     0x4357e8
  004357C3:  85 c9                 test    ecx, ecx
  004357C5:  74 21                 je      0x4357e8
  004357C7:  c1 e1 06              shl     ecx, 6
  004357CA:  89 4d f4              mov     dword ptr [ebp - 0xc], ecx
  004357CD:  db 45 f4              fild    dword ptr [ebp - 0xc]
  004357D0:  d8 f1                 fdiv    st(1)
  004357D2:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  004357D5:  dd d8                 fstp    st(0)
  004357D7:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  004357DA:  db 5d f0              fistp   dword ptr [ebp - 0x10]
  004357DD:  8b 45 f0              mov     eax, dword ptr [ebp - 0x10]
  004357E0:  8b 3d c8 69 5e 00     mov     edi, dword ptr [0x5e69c8]
  004357E6:  eb 04                 jmp     0x4357ec
  004357E8:  dd d8                 fstp    st(0)
  004357EA:  33 c0                 xor     eax, eax
  004357EC:  99                    cdq     
  004357ED:  83 e2 3f              and     edx, 0x3f
  004357F0:  03 c2                 add     eax, edx

; Function: sub_004357F4
; Address:  0x004357F4 - 0x00435825 (49 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004357F4:
  004357F4:  06                    push    es
  004357F5:  89 44 b5 d0           mov     dword ptr [ebp + esi*4 - 0x30], eax
  004357F9:  46                    inc     esi
  004357FA:  3b f7                 cmp     esi, edi
  004357FC:  0f 8c 49 ff ff ff     jl      0x43574b
  00435802:  33 c0                 xor     eax, eax
  00435804:  be f0 d8 ff ff        mov     esi, 0xffffd8f0
  00435809:  85 ff                 test    edi, edi
  0043580B:  7e 1b                 jle     0x435828
  0043580D:  8d 55 d0              lea     edx, [ebp - 0x30]
  00435810:  3b 05 fc 52 65 00     cmp     eax, dword ptr [0x6552fc]
  00435816:  74 08                 je      0x435820
  00435818:  8b 0a                 mov     ecx, dword ptr [edx]
  0043581A:  3b ce                 cmp     ecx, esi
  0043581C:  7e 02                 jle     0x435820
  0043581E:  8b f1                 mov     esi, ecx
  00435820:  40                    inc     eax
  00435821:  83 c2 04              add     edx, 4

; Function: sub_00435825
; Address:  0x00435825 - 0x00435870 (75 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00435825:
  00435825:  .byte 0xc7, 0x7c, 0xe8, 0x8b, 0x4d, 0x08, 0x5f, 0x89, 0x31, 0x8b, 0x15, 0xfc, 0x52, 0x65, 0x00, 0x5e
  00435835:  .byte 0x5b, 0x8b, 0x04, 0x95, 0x0c, 0x6d, 0x5e, 0x00, 0xd9, 0x80, 0x5c, 0x03, 0x00, 0x00, 0xd8, 0x1d
  00435845:  .byte 0xe8, 0x0d, 0x5b, 0x00, 0xdf, 0xe0, 0xf6, 0xc4, 0x41, 0x75, 0x0a, 0x8b, 0x4d, 0x0c, 0xc6, 0x01
  00435855:  .byte 0x01, 0x8b, 0xe5, 0x5d, 0xc3, 0x8b, 0x55, 0x0c, 0xc6, 0x02, 0x00, 0x8b, 0xe5, 0x5d, 0xc3, 0x90
  00435865:  .byte 0x90, 0x90, 0x90, 0x90, 0x90, 0x90, 0x90, 0x90, 0x90, 0x90, 0x90

; Function: sub_00435870
; Address:  0x00435870 - 0x004358F0 (128 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00435870:
  00435870:  53                    push    ebx
  00435871:  56                    push    esi
  00435872:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00435876:  57                    push    edi
  00435877:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0043587B:  c6 06 00              mov     byte ptr [esi], 0
  0043587E:  c6 07 00              mov     byte ptr [edi], 0
  00435881:  a1 68 e9 60 00        mov     eax, dword ptr [0x60e968]
  00435886:  50                    push    eax
  00435887:  e8 e4 af 0f 00        call    0x530870
  0043588C:  8b 0d 60 e9 60 00     mov     ecx, dword ptr [0x60e960]
  00435892:  83 c4 04              add     esp, 4
  00435895:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00435898:  8b 19                 mov     ebx, dword ptr [ecx]
  0043589A:  8b d0                 mov     edx, eax
  0043589C:  2b d3                 sub     edx, ebx
  0043589E:  c1 fa 02              sar     edx, 2
  004358A1:  74 31                 je      0x4358d4
  004358A3:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004358A7:  8b 40 fc              mov     eax, dword ptr [eax - 4]
  004358AA:  89 01                 mov     dword ptr [ecx], eax
  004358AC:  a1 60 e9 60 00        mov     eax, dword ptr [0x60e960]
  004358B1:  8b 58 04              mov     ebx, dword ptr [eax + 4]
  004358B4:  83 c3 fc              add     ebx, -4
  004358B7:  89 58 04              mov     dword ptr [eax + 4], ebx
  004358BA:  8b 01                 mov     eax, dword ptr [ecx]
  004358BC:  83 f8 30              cmp     eax, 0x30
  004358BF:  7c 08                 jl      0x4358c9
  004358C1:  83 f8 39              cmp     eax, 0x39
  004358C4:  7f 03                 jg      0x4358c9
  004358C6:  c6 06 01              mov     byte ptr [esi], 1
  004358C9:  83 39 08              cmp     dword ptr [ecx], 8
  004358CC:  75 06                 jne     0x4358d4
  004358CE:  c6 07 01              mov     byte ptr [edi], 1
  004358D1:  c6 06 01              mov     byte ptr [esi], 1
  004358D4:  8b 0d 68 e9 60 00     mov     ecx, dword ptr [0x60e968]
  004358DA:  51                    push    ecx
  004358DB:  e8 a0 af 0f 00        call    0x530880
  004358E0:  83 c4 04              add     esp, 4
  004358E3:  5f                    pop     edi
  004358E4:  5e                    pop     esi
  004358E5:  5b                    pop     ebx
  004358E6:  c3                    ret     
  004358E7:  90                    nop     
  004358E8:  90                    nop     
  004358E9:  90                    nop     
  004358EA:  90                    nop     
  004358EB:  90                    nop     
  004358EC:  90                    nop     
  004358ED:  90                    nop     
  004358EE:  90                    nop     
  004358EF:  90                    nop     

; Function: sub_004358F0
; Address:  0x004358F0 - 0x00435939 (73 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004358F0:
  004358F0:  53                    push    ebx
  004358F1:  56                    push    esi
  004358F2:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  004358F6:  57                    push    edi
  004358F7:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  004358FB:  c6 06 00              mov     byte ptr [esi], 0
  004358FE:  c6 07 00              mov     byte ptr [edi], 0
  00435901:  a1 68 e9 60 00        mov     eax, dword ptr [0x60e968]
  00435906:  50                    push    eax
  00435907:  e8 64 af 0f 00        call    0x530870
  0043590C:  8b 0d 60 e9 60 00     mov     ecx, dword ptr [0x60e960]
  00435912:  83 c4 04              add     esp, 4
  00435915:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00435918:  8b 19                 mov     ebx, dword ptr [ecx]
  0043591A:  8b d0                 mov     edx, eax
  0043591C:  2b d3                 sub     edx, ebx
  0043591E:  c1 fa 02              sar     edx, 2
  00435921:  74 67                 je      0x43598a
  00435923:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00435927:  8b 40 fc              mov     eax, dword ptr [eax - 4]
  0043592A:  89 01                 mov     dword ptr [ecx], eax
  0043592C:  8b 0d 60 e9 60 00     mov     ecx, dword ptr [0x60e960]
  00435932:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00435935:  83 c2 fc              add     edx, -4

; Function: sub_00435939
; Address:  0x00435939 - 0x004359A0 (103 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00435939:
  00435939:  f8                    clc     
  0043593A:  20 89 51 04 73 05     and     byte ptr [ecx + 0x5730451], cl
  00435940:  83 f8 08              cmp     eax, 8
  00435943:  75 37                 jne     0x43597c
  00435945:  83 f8 5c              cmp     eax, 0x5c
  00435948:  74 32                 je      0x43597c
  0043594A:  83 f8 2f              cmp     eax, 0x2f
  0043594D:  74 2d                 je      0x43597c
  0043594F:  83 f8 3a              cmp     eax, 0x3a
  00435952:  74 28                 je      0x43597c
  00435954:  83 f8 2a              cmp     eax, 0x2a
  00435957:  74 23                 je      0x43597c
  00435959:  83 f8 3f              cmp     eax, 0x3f
  0043595C:  74 1e                 je      0x43597c
  0043595E:  83 f8 22              cmp     eax, 0x22
  00435961:  74 19                 je      0x43597c
  00435963:  83 f8 3c              cmp     eax, 0x3c
  00435966:  74 14                 je      0x43597c
  00435968:  83 f8 3e              cmp     eax, 0x3e
  0043596B:  74 0f                 je      0x43597c
  0043596D:  83 f8 7c              cmp     eax, 0x7c
  00435970:  74 0a                 je      0x43597c
  00435972:  83 f8 25              cmp     eax, 0x25
  00435975:  74 05                 je      0x43597c
  00435977:  c6 06 01              mov     byte ptr [esi], 1
  0043597A:  eb 03                 jmp     0x43597f
  0043597C:  c6 06 00              mov     byte ptr [esi], 0
  0043597F:  83 f8 08              cmp     eax, 8
  00435982:  75 06                 jne     0x43598a
  00435984:  c6 07 01              mov     byte ptr [edi], 1
  00435987:  c6 06 01              mov     byte ptr [esi], 1
  0043598A:  8b 15 68 e9 60 00     mov     edx, dword ptr [0x60e968]
  00435990:  52                    push    edx
  00435991:  e8 ea ae 0f 00        call    0x530880
  00435996:  83 c4 04              add     esp, 4
  00435999:  5f                    pop     edi
  0043599A:  5e                    pop     esi
  0043599B:  5b                    pop     ebx
  0043599C:  c3                    ret     
  0043599D:  90                    nop     
  0043599E:  90                    nop     
  0043599F:  90                    nop     

; Function: sub_004359A0
; Address:  0x004359A0 - 0x00435A25 (133 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004359A0:
  004359A0:  8a 44 24 0c           mov     al, byte ptr [esp + 0xc]
  004359A4:  53                    push    ebx
  004359A5:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  004359A9:  55                    push    ebp
  004359AA:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  004359AE:  56                    push    esi
  004359AF:  84 c0                 test    al, al
  004359B1:  57                    push    edi
  004359B2:  c6 03 00              mov     byte ptr [ebx], 0
  004359B5:  74 33                 je      0x4359ea
  004359B7:  85 ed                 test    ebp, ebp
  004359B9:  bf 00 b2 5c 00        mov     edi, 0x5cb200
  004359BE:  7d 05                 jge     0x4359c5
  004359C0:  bf fc b1 5c 00        mov     edi, 0x5cb1fc
  004359C5:  83 c9 ff              or      ecx, 0xffffffff
  004359C8:  33 c0                 xor     eax, eax
  004359CA:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004359CC:  f7 d1                 not     ecx
  004359CE:  2b f9                 sub     edi, ecx
  004359D0:  8b f7                 mov     esi, edi
  004359D2:  8b d1                 mov     edx, ecx
  004359D4:  8b fb                 mov     edi, ebx
  004359D6:  83 c9 ff              or      ecx, 0xffffffff
  004359D9:  f2 ae                 repne scasb al, byte ptr es:[edi]
  004359DB:  8b ca                 mov     ecx, edx
  004359DD:  4f                    dec     edi
  004359DE:  c1 e9 02              shr     ecx, 2
  004359E1:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004359E3:  8b ca                 mov     ecx, edx
  004359E5:  83 e1 03              and     ecx, 3
  004359E8:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  004359EA:  85 ed                 test    ebp, ebp
  004359EC:  7e 06                 jle     0x4359f4
  004359EE:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  004359F2:  eb 08                 jmp     0x4359fc
  004359F4:  8b c5                 mov     eax, ebp
  004359F6:  f7 d8                 neg     eax
  004359F8:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004359FC:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  00435A00:  d8 0d 18 08 5b 00     fmul    dword ptr [0x5b0818]
  00435A06:  e8 9d 9a 16 00        call    0x59f4a8
  00435A0B:  85 ed                 test    ebp, ebp
  00435A0D:  8b c8                 mov     ecx, eax
  00435A0F:  7f 02                 jg      0x435a13
  00435A11:  f7 dd                 neg     ebp
  00435A13:  b8 89 88 88 88        mov     eax, 0x88888889
  00435A18:  8b f5                 mov     esi, ebp
  00435A1A:  f7 e9                 imul    ecx
  00435A1C:  03 d1                 add     edx, ecx
  00435A1E:  c1 fa 05              sar     edx, 5
  00435A21:  8b c2                 mov     eax, edx

; Function: sub_00435A25
; Address:  0x00435A25 - 0x00435BE0 (443 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00435A25:
  00435A25:  1f                    pop     ds
  00435A26:  03 d0                 add     edx, eax
  00435A28:  8b c1                 mov     eax, ecx
  00435A2A:  8b ea                 mov     ebp, edx
  00435A2C:  b9 3c 00 00 00        mov     ecx, 0x3c
  00435A31:  99                    cdq     
  00435A32:  f7 f9                 idiv    ecx
  00435A34:  8b c6                 mov     eax, esi
  00435A36:  25 3f 00 00 80        and     eax, 0x8000003f
  00435A3B:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00435A3F:  79 05                 jns     0x435a46
  00435A41:  48                    dec     eax
  00435A42:  83 c8 c0              or      eax, 0xffffffc0
  00435A45:  40                    inc     eax
  00435A46:  8d 04 80              lea     eax, [eax + eax*4]
  00435A49:  8d 14 80              lea     edx, [eax + eax*4]
  00435A4C:  c1 e2 02              shl     edx, 2
  00435A4F:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00435A53:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  00435A57:  d8 0d 18 08 5b 00     fmul    dword ptr [0x5b0818]
  00435A5D:  e8 46 9a 16 00        call    0x59f4a8
  00435A62:  83 fd 3c              cmp     ebp, 0x3c
  00435A65:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00435A69:  0f 8f 38 01 00 00     jg      0x435ba7
  00435A6F:  83 fd 0a              cmp     ebp, 0xa
  00435A72:  7d 2a                 jge     0x435a9e
  00435A74:  bf d0 aa 5c 00        mov     edi, 0x5caad0
  00435A79:  83 c9 ff              or      ecx, 0xffffffff
  00435A7C:  33 c0                 xor     eax, eax
  00435A7E:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00435A80:  f7 d1                 not     ecx
  00435A82:  2b f9                 sub     edi, ecx
  00435A84:  8b f7                 mov     esi, edi
  00435A86:  8b d1                 mov     edx, ecx
  00435A88:  8b fb                 mov     edi, ebx
  00435A8A:  83 c9 ff              or      ecx, 0xffffffff
  00435A8D:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00435A8F:  8b ca                 mov     ecx, edx
  00435A91:  4f                    dec     edi
  00435A92:  c1 e9 02              shr     ecx, 2
  00435A95:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00435A97:  8b ca                 mov     ecx, edx
  00435A99:  83 e1 03              and     ecx, 3
  00435A9C:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00435A9E:  8b fb                 mov     edi, ebx
  00435AA0:  83 c9 ff              or      ecx, 0xffffffff
  00435AA3:  33 c0                 xor     eax, eax
  00435AA5:  6a 0a                 push    0xa
  00435AA7:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00435AA9:  f7 d1                 not     ecx
  00435AAB:  49                    dec     ecx
  00435AAC:  03 cb                 add     ecx, ebx
  00435AAE:  51                    push    ecx
  00435AAF:  55                    push    ebp
  00435AB0:  e8 07 a4 16 00        call    0x59febc
  00435AB5:  bf f8 b1 5c 00        mov     edi, 0x5cb1f8
  00435ABA:  83 c9 ff              or      ecx, 0xffffffff
  00435ABD:  33 c0                 xor     eax, eax
  00435ABF:  83 c4 0c              add     esp, 0xc
  00435AC2:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00435AC4:  f7 d1                 not     ecx
  00435AC6:  2b f9                 sub     edi, ecx
  00435AC8:  8b f7                 mov     esi, edi
  00435ACA:  8b d1                 mov     edx, ecx
  00435ACC:  8b fb                 mov     edi, ebx
  00435ACE:  83 c9 ff              or      ecx, 0xffffffff
  00435AD1:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00435AD3:  8b ca                 mov     ecx, edx
  00435AD5:  4f                    dec     edi
  00435AD6:  c1 e9 02              shr     ecx, 2
  00435AD9:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00435ADB:  8b ca                 mov     ecx, edx
  00435ADD:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  00435AE1:  83 e1 03              and     ecx, 3
  00435AE4:  83 fa 0a              cmp     edx, 0xa
  00435AE7:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00435AE9:  7d 28                 jge     0x435b13
  00435AEB:  bf d0 aa 5c 00        mov     edi, 0x5caad0
  00435AF0:  83 c9 ff              or      ecx, 0xffffffff
  00435AF3:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00435AF5:  f7 d1                 not     ecx
  00435AF7:  2b f9                 sub     edi, ecx
  00435AF9:  8b f7                 mov     esi, edi
  00435AFB:  8b e9                 mov     ebp, ecx
  00435AFD:  8b fb                 mov     edi, ebx
  00435AFF:  83 c9 ff              or      ecx, 0xffffffff
  00435B02:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00435B04:  8b cd                 mov     ecx, ebp
  00435B06:  4f                    dec     edi
  00435B07:  c1 e9 02              shr     ecx, 2
  00435B0A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00435B0C:  8b cd                 mov     ecx, ebp
  00435B0E:  83 e1 03              and     ecx, 3
  00435B11:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00435B13:  8b fb                 mov     edi, ebx
  00435B15:  83 c9 ff              or      ecx, 0xffffffff
  00435B18:  33 c0                 xor     eax, eax
  00435B1A:  6a 0a                 push    0xa
  00435B1C:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00435B1E:  f7 d1                 not     ecx
  00435B20:  49                    dec     ecx
  00435B21:  03 cb                 add     ecx, ebx
  00435B23:  51                    push    ecx
  00435B24:  52                    push    edx
  00435B25:  e8 92 a3 16 00        call    0x59febc
  00435B2A:  bf f4 b1 5c 00        mov     edi, 0x5cb1f4
  00435B2F:  83 c9 ff              or      ecx, 0xffffffff
  00435B32:  33 c0                 xor     eax, eax
  00435B34:  83 c4 0c              add     esp, 0xc
  00435B37:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00435B39:  f7 d1                 not     ecx
  00435B3B:  2b f9                 sub     edi, ecx
  00435B3D:  8b f7                 mov     esi, edi
  00435B3F:  8b d1                 mov     edx, ecx
  00435B41:  8b fb                 mov     edi, ebx
  00435B43:  83 c9 ff              or      ecx, 0xffffffff
  00435B46:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00435B48:  8b ca                 mov     ecx, edx
  00435B4A:  4f                    dec     edi
  00435B4B:  c1 e9 02              shr     ecx, 2
  00435B4E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00435B50:  8b ca                 mov     ecx, edx
  00435B52:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00435B56:  83 e1 03              and     ecx, 3
  00435B59:  83 fa 0a              cmp     edx, 0xa
  00435B5C:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00435B5E:  7d 28                 jge     0x435b88
  00435B60:  bf d0 aa 5c 00        mov     edi, 0x5caad0
  00435B65:  83 c9 ff              or      ecx, 0xffffffff
  00435B68:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00435B6A:  f7 d1                 not     ecx
  00435B6C:  2b f9                 sub     edi, ecx
  00435B6E:  8b f7                 mov     esi, edi
  00435B70:  8b e9                 mov     ebp, ecx
  00435B72:  8b fb                 mov     edi, ebx
  00435B74:  83 c9 ff              or      ecx, 0xffffffff
  00435B77:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00435B79:  8b cd                 mov     ecx, ebp
  00435B7B:  4f                    dec     edi
  00435B7C:  c1 e9 02              shr     ecx, 2
  00435B7F:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00435B81:  8b cd                 mov     ecx, ebp
  00435B83:  83 e1 03              and     ecx, 3
  00435B86:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00435B88:  8b fb                 mov     edi, ebx
  00435B8A:  83 c9 ff              or      ecx, 0xffffffff
  00435B8D:  33 c0                 xor     eax, eax
  00435B8F:  6a 0a                 push    0xa
  00435B91:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00435B93:  f7 d1                 not     ecx
  00435B95:  49                    dec     ecx
  00435B96:  03 cb                 add     ecx, ebx
  00435B98:  51                    push    ecx
  00435B99:  52                    push    edx
  00435B9A:  e8 1d a3 16 00        call    0x59febc
  00435B9F:  83 c4 0c              add     esp, 0xc
  00435BA2:  5f                    pop     edi
  00435BA3:  5e                    pop     esi
  00435BA4:  5d                    pop     ebp
  00435BA5:  5b                    pop     ebx
  00435BA6:  c3                    ret     
  00435BA7:  bf e8 b1 5c 00        mov     edi, 0x5cb1e8
  00435BAC:  83 c9 ff              or      ecx, 0xffffffff
  00435BAF:  33 c0                 xor     eax, eax
  00435BB1:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00435BB3:  f7 d1                 not     ecx
  00435BB5:  2b f9                 sub     edi, ecx
  00435BB7:  8b f7                 mov     esi, edi
  00435BB9:  8b d1                 mov     edx, ecx
  00435BBB:  8b fb                 mov     edi, ebx
  00435BBD:  83 c9 ff              or      ecx, 0xffffffff
  00435BC0:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00435BC2:  8b ca                 mov     ecx, edx
  00435BC4:  4f                    dec     edi
  00435BC5:  c1 e9 02              shr     ecx, 2
  00435BC8:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00435BCA:  8b ca                 mov     ecx, edx
  00435BCC:  83 e1 03              and     ecx, 3
  00435BCF:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00435BD1:  5f                    pop     edi
  00435BD2:  5e                    pop     esi
  00435BD3:  5d                    pop     ebp
  00435BD4:  5b                    pop     ebx
  00435BD5:  c3                    ret     
  00435BD6:  90                    nop     
  00435BD7:  90                    nop     
  00435BD8:  90                    nop     
  00435BD9:  90                    nop     
  00435BDA:  90                    nop     
  00435BDB:  90                    nop     
  00435BDC:  90                    nop     
  00435BDD:  90                    nop     
  00435BDE:  90                    nop     
  00435BDF:  90                    nop     

; Function: sub_00435BE0
; Address:  0x00435BE0 - 0x00435C60 (128 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00435BE0:
  00435BE0:  db 44 24 04           fild    dword ptr [esp + 4]
  00435BE4:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00435BE8:  56                    push    esi
  00435BE9:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  00435BED:  57                    push    edi
  00435BEE:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00435BF2:  33 d2                 xor     edx, edx
  00435BF4:  d9 c0                 fld     st(0)
  00435BF6:  03 fe                 add     edi, esi
  00435BF8:  b9 00 00 80 3f        mov     ecx, 0x3f800000
  00435BFD:  d9 18                 fstp    dword ptr [eax]
  00435BFF:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00435C03:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  00435C07:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  00435C0B:  89 50 08              mov     dword ptr [eax + 8], edx
  00435C0E:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00435C11:  d9 50 04              fst     dword ptr [eax + 4]
  00435C14:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  00435C18:  89 50 18              mov     dword ptr [eax + 0x18], edx
  00435C1B:  89 48 1c              mov     dword ptr [eax + 0x1c], ecx
  00435C1E:  89 50 28              mov     dword ptr [eax + 0x28], edx
  00435C21:  89 48 2c              mov     dword ptr [eax + 0x2c], ecx
  00435C24:  d9 54 24 1c           fst     dword ptr [esp + 0x1c]
  00435C28:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  00435C2C:  89 50 38              mov     dword ptr [eax + 0x38], edx
  00435C2F:  d9 58 10              fstp    dword ptr [eax + 0x10]
  00435C32:  89 70 20              mov     dword ptr [eax + 0x20], esi
  00435C35:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00435C39:  d9 58 14              fstp    dword ptr [eax + 0x14]
  00435C3C:  03 fe                 add     edi, esi
  00435C3E:  89 48 3c              mov     dword ptr [eax + 0x3c], ecx
  00435C41:  89 7c 24 1c           mov     dword ptr [esp + 0x1c], edi
  00435C45:  5f                    pop     edi
  00435C46:  db 44 24 18           fild    dword ptr [esp + 0x18]
  00435C4A:  d9 54 24 18           fst     dword ptr [esp + 0x18]
  00435C4E:  d9 58 24              fstp    dword ptr [eax + 0x24]
  00435C51:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00435C55:  d9 58 30              fstp    dword ptr [eax + 0x30]
  00435C58:  89 70 34              mov     dword ptr [eax + 0x34], esi
  00435C5B:  5e                    pop     esi
  00435C5C:  c3                    ret     
  00435C5D:  90                    nop     
  00435C5E:  90                    nop     
  00435C5F:  90                    nop     

; Function: sub_00435C60
; Address:  0x00435C60 - 0x00435CA0 (64 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00435C60:
  00435C60:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00435C64:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  00435C68:  d9 44 24 04           fld     dword ptr [esp + 4]
  00435C6C:  56                    push    esi
  00435C6D:  8b 74 24 18           mov     esi, dword ptr [esp + 0x18]
  00435C71:  d9 18                 fstp    dword ptr [eax]
  00435C73:  89 70 10              mov     dword ptr [eax + 0x10], esi
  00435C76:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  00435C7A:  89 48 04              mov     dword ptr [eax + 4], ecx
  00435C7D:  33 d2                 xor     edx, edx
  00435C7F:  b9 00 00 80 3f        mov     ecx, 0x3f800000
  00435C84:  89 70 14              mov     dword ptr [eax + 0x14], esi
  00435C87:  89 50 08              mov     dword ptr [eax + 8], edx
  00435C8A:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00435C8D:  89 50 18              mov     dword ptr [eax + 0x18], edx
  00435C90:  89 48 1c              mov     dword ptr [eax + 0x1c], ecx
  00435C93:  5e                    pop     esi
  00435C94:  c3                    ret     
  00435C95:  90                    nop     
  00435C96:  90                    nop     
  00435C97:  90                    nop     
  00435C98:  90                    nop     
  00435C99:  90                    nop     
  00435C9A:  90                    nop     
  00435C9B:  90                    nop     
  00435C9C:  90                    nop     
  00435C9D:  90                    nop     
  00435C9E:  90                    nop     
  00435C9F:  90                    nop     

; Function: sub_00435CA0
; Address:  0x00435CA0 - 0x00435CE0 (64 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00435CA0:
  00435CA0:  db 44 24 14           fild    dword ptr [esp + 0x14]
  00435CA4:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00435CA8:  56                    push    esi
  00435CA9:  8b 74 24 24           mov     esi, dword ptr [esp + 0x24]
  00435CAD:  33 d2                 xor     edx, edx
  00435CAF:  d9 c0                 fld     st(0)
  00435CB1:  d8 44 24 08           fadd    dword ptr [esp + 8]
  00435CB5:  b9 00 00 80 3f        mov     ecx, 0x3f800000
  00435CBA:  89 70 14              mov     dword ptr [eax + 0x14], esi
  00435CBD:  89 50 08              mov     dword ptr [eax + 8], edx
  00435CC0:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00435CC3:  89 50 18              mov     dword ptr [eax + 0x18], edx
  00435CC6:  89 48 1c              mov     dword ptr [eax + 0x1c], ecx
  00435CC9:  d9 18                 fstp    dword ptr [eax]
  00435CCB:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  00435CCF:  5e                    pop     esi
  00435CD0:  d8 44 24 08           fadd    dword ptr [esp + 8]
  00435CD4:  d9 58 04              fstp    dword ptr [eax + 4]
  00435CD7:  d8 44 24 1c           fadd    dword ptr [esp + 0x1c]
  00435CDB:  d9 58 10              fstp    dword ptr [eax + 0x10]
  00435CDE:  c3                    ret     
  00435CDF:  90                    nop     

; Function: sub_00435CE0
; Address:  0x00435CE0 - 0x00435E67 (391 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00435CE0:
  00435CE0:  81 ec 1c 01 00 00     sub     esp, 0x11c
  00435CE6:  e8 15 b1 fe ff        call    0x420e00
  00435CEB:  84 c0                 test    al, al
  00435CED:  0f 85 61 03 00 00     jne     0x436054
  00435CF3:  8b 8c 24 20 01 00 00  mov     ecx, dword ptr [esp + 0x120]
  00435CFA:  8b 84 24 34 01 00 00  mov     eax, dword ptr [esp + 0x134]
  00435D01:  8b d1                 mov     edx, ecx
  00435D03:  56                    push    esi
  00435D04:  2b d0                 sub     edx, eax
  00435D06:  c7 84 24 a8 00 00 00 00 00 00 00  mov     dword ptr [esp + 0xa8], 0
  00435D11:  89 54 24 04           mov     dword ptr [esp + 4], edx
  00435D15:  8b 94 24 28 01 00 00  mov     edx, dword ptr [esp + 0x128]
  00435D1C:  db 44 24 04           fild    dword ptr [esp + 4]
  00435D20:  8b f2                 mov     esi, edx
  00435D22:  c7 84 24 ac 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0xac], 0x3f800000
  00435D2D:  2b f0                 sub     esi, eax
  00435D2F:  c7 84 24 dc 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0xdc], 0x3f800000
  00435D3A:  d9 94 24 a0 00 00 00  fst     dword ptr [esp + 0xa0]
  00435D41:  89 74 24 04           mov     dword ptr [esp + 4], esi
  00435D45:  8b b4 24 2c 01 00 00  mov     esi, dword ptr [esp + 0x12c]
  00435D4C:  db 44 24 04           fild    dword ptr [esp + 4]
  00435D50:  03 ce                 add     ecx, esi
  00435D52:  c7 44 24 28 00 00 00 00  mov     dword ptr [esp + 0x28], 0
  00435D5A:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  00435D5E:  03 c8                 add     ecx, eax
  00435D60:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  00435D64:  d9 9c 24 a4 00 00 00  fstp    dword ptr [esp + 0xa4]
  00435D6B:  89 4c 24 04           mov     dword ptr [esp + 4], ecx
  00435D6F:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00435D73:  db 44 24 04           fild    dword ptr [esp + 4]
  00435D77:  89 8c 24 b4 00 00 00  mov     dword ptr [esp + 0xb4], ecx
  00435D7E:  33 c9                 xor     ecx, ecx
  00435D80:  89 8c 24 b8 00 00 00  mov     dword ptr [esp + 0xb8], ecx
  00435D87:  c7 44 24 2c 00 00 80 3f  mov     dword ptr [esp + 0x2c], 0x3f800000
  00435D8F:  d9 94 24 b0 00 00 00  fst     dword ptr [esp + 0xb0]
  00435D96:  db 44 24 08           fild    dword ptr [esp + 8]
  00435D9A:  89 8c 24 bc 00 00 00  mov     dword ptr [esp + 0xbc], ecx
  00435DA1:  89 8c 24 c8 00 00 00  mov     dword ptr [esp + 0xc8], ecx
  00435DA8:  89 8c 24 cc 00 00 00  mov     dword ptr [esp + 0xcc], ecx
  00435DAF:  89 8c 24 d8 00 00 00  mov     dword ptr [esp + 0xd8], ecx
  00435DB6:  d9 54 24 1c           fst     dword ptr [esp + 0x1c]
  00435DBA:  d9 94 24 c0 00 00 00  fst     dword ptr [esp + 0xc0]
  00435DC1:  db 84 24 28 01 00 00  fild    dword ptr [esp + 0x128]
  00435DC8:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00435DCC:  c7 44 24 5c 00 00 80 3f  mov     dword ptr [esp + 0x5c], 0x3f800000
  00435DD4:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  00435DD8:  8b 8c 24 30 01 00 00  mov     ecx, dword ptr [esp + 0x130]
  00435DDF:  d9 54 24 04           fst     dword ptr [esp + 4]
  00435DE3:  d9 94 24 c4 00 00 00  fst     dword ptr [esp + 0xc4]
  00435DEA:  db 84 24 24 01 00 00  fild    dword ptr [esp + 0x124]
  00435DF1:  03 ca                 add     ecx, edx
  00435DF3:  33 d2                 xor     edx, edx
  00435DF5:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00435DF9:  03 c8                 add     ecx, eax
  00435DFB:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  00435DFF:  d9 9c 24 d0 00 00 00  fstp    dword ptr [esp + 0xd0]
  00435E06:  89 4c 24 08           mov     dword ptr [esp + 8], ecx
  00435E0A:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00435E0E:  d9 9c 24 d4 00 00 00  fstp    dword ptr [esp + 0xd4]
  00435E15:  d9 c1                 fld     st(1)
  00435E17:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  00435E1B:  33 c0                 xor     eax, eax
  00435E1D:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  00435E21:  d9 c1                 fld     st(1)
  00435E23:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  00435E27:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  00435E2B:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  00435E2F:  db 44 24 08           fild    dword ptr [esp + 8]
  00435E33:  89 44 24 4c           mov     dword ptr [esp + 0x4c], eax
  00435E37:  89 44 24 58           mov     dword ptr [esp + 0x58], eax
  00435E3B:  89 44 24 68           mov     dword ptr [esp + 0x68], eax
  00435E3F:  89 4c 24 54           mov     dword ptr [esp + 0x54], ecx
  00435E43:  d9 54 24 14           fst     dword ptr [esp + 0x14]
  00435E47:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  00435E4B:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00435E4F:  c7 44 24 6c 00 00 80 3f  mov     dword ptr [esp + 0x6c], 0x3f800000
  00435E57:  d9 54 24 40           fst     dword ptr [esp + 0x40]
  00435E5B:  db 44 24 18           fild    dword ptr [esp + 0x18]
  00435E5F:  89 54 24 64           mov     dword ptr [esp + 0x64], edx
  00435E63:  8b c2                 mov     eax, edx

; Function: sub_00435E67
; Address:  0x00435E67 - 0x00435F3C (213 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00435E67:
  00435E67:  24 08                 and     al, 8
  00435E69:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  00435E6D:  d9 5c 24 50           fstp    dword ptr [esp + 0x50]
  00435E71:  d9 5c 24 60           fstp    dword ptr [esp + 0x60]
  00435E75:  d9 54 24 70           fst     dword ptr [esp + 0x70]
  00435E79:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00435E7D:  89 44 24 74           mov     dword ptr [esp + 0x74], eax
  00435E81:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  00435E85:  33 c9                 xor     ecx, ecx
  00435E87:  89 94 24 80 00 00 00  mov     dword ptr [esp + 0x80], edx
  00435E8E:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00435E92:  89 84 24 84 00 00 00  mov     dword ptr [esp + 0x84], eax
  00435E99:  89 84 24 94 00 00 00  mov     dword ptr [esp + 0x94], eax
  00435EA0:  89 4c 24 78           mov     dword ptr [esp + 0x78], ecx
  00435EA4:  33 c0                 xor     eax, eax
  00435EA6:  89 4c 24 7c           mov     dword ptr [esp + 0x7c], ecx
  00435EAA:  89 94 24 90 00 00 00  mov     dword ptr [esp + 0x90], edx
  00435EB1:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00435EB5:  89 84 24 f8 00 00 00  mov     dword ptr [esp + 0xf8], eax
  00435EBC:  d9 94 24 e0 00 00 00  fst     dword ptr [esp + 0xe0]
  00435EC3:  89 8c 24 88 00 00 00  mov     dword ptr [esp + 0x88], ecx
  00435ECA:  89 84 24 fc 00 00 00  mov     dword ptr [esp + 0xfc], eax
  00435ED1:  d9 9c 24 f0 00 00 00  fstp    dword ptr [esp + 0xf0]
  00435ED8:  89 8c 24 8c 00 00 00  mov     dword ptr [esp + 0x8c], ecx
  00435EDF:  89 8c 24 98 00 00 00  mov     dword ptr [esp + 0x98], ecx
  00435EE6:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00435EEA:  89 94 24 f4 00 00 00  mov     dword ptr [esp + 0xf4], edx
  00435EF1:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00435EF5:  89 84 24 08 01 00 00  mov     dword ptr [esp + 0x108], eax
  00435EFC:  89 84 24 0c 01 00 00  mov     dword ptr [esp + 0x10c], eax
  00435F03:  89 84 24 18 01 00 00  mov     dword ptr [esp + 0x118], eax
  00435F0A:  8b 84 24 34 01 00 00  mov     eax, dword ptr [esp + 0x134]
  00435F11:  89 8c 24 e4 00 00 00  mov     dword ptr [esp + 0xe4], ecx
  00435F18:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00435F1C:  89 94 24 04 01 00 00  mov     dword ptr [esp + 0x104], edx
  00435F23:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00435F27:  c7 84 24 9c 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0x9c], 0x3f800000
  00435F32:  85 c0                 test    eax, eax

; Function: sub_00435F3C
; Address:  0x00435F3C - 0x00436060 (292 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00435F3C:
  00435F3C:  00 00                 add     byte ptr [eax], al
  00435F3E:  00 c7                 add     bh, al
  00435F40:  84 24 ec              test    byte ptr [esp + ebp*8], ah
  00435F43:  00 00                 add     byte ptr [eax], al
  00435F45:  00 00                 add     byte ptr [eax], al
  00435F47:  00 80 3f 89 8c 24     add     byte ptr [eax + 0x248c893f], al
  00435F4D:  00 01                 add     byte ptr [ecx], al
  00435F4F:  00 00                 add     byte ptr [eax], al
  00435F51:  89 8c 24 10 01 00 00  mov     dword ptr [esp + 0x110], ecx
  00435F58:  89 94 24 14 01 00 00  mov     dword ptr [esp + 0x114], edx
  00435F5F:  c7 84 24 1c 01 00 00 00 00 80 3f  mov     dword ptr [esp + 0x11c], 0x3f800000
  00435F6A:  5e                    pop     esi
  00435F6B:  75 4c                 jne     0x435fb9
  00435F6D:  8d 84 24 9c 00 00 00  lea     eax, [esp + 0x9c]
  00435F74:  68 48 13 5b 00        push    0x5b1348
  00435F79:  50                    push    eax
  00435F7A:  e8 21 40 fe ff        call    0x419fa0
  00435F7F:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  00435F83:  68 58 13 5b 00        push    0x5b1358
  00435F88:  51                    push    ecx
  00435F89:  e8 12 40 fe ff        call    0x419fa0
  00435F8E:  8d 54 24 6c           lea     edx, [esp + 0x6c]
  00435F92:  68 68 13 5b 00        push    0x5b1368
  00435F97:  52                    push    edx
  00435F98:  e8 03 40 fe ff        call    0x419fa0
  00435F9D:  8d 84 24 f4 00 00 00  lea     eax, [esp + 0xf4]
  00435FA4:  68 78 13 5b 00        push    0x5b1378
  00435FA9:  50                    push    eax
  00435FAA:  e8 f1 3f fe ff        call    0x419fa0
  00435FAF:  83 c4 20              add     esp, 0x20
  00435FB2:  81 c4 1c 01 00 00     add     esp, 0x11c
  00435FB8:  c3                    ret     
  00435FB9:  83 f8 01              cmp     eax, 1
  00435FBC:  75 4c                 jne     0x43600a
  00435FBE:  8d 8c 24 9c 00 00 00  lea     ecx, [esp + 0x9c]
  00435FC5:  68 88 13 5b 00        push    0x5b1388
  00435FCA:  51                    push    ecx
  00435FCB:  e8 d0 3f fe ff        call    0x419fa0
  00435FD0:  8d 54 24 24           lea     edx, [esp + 0x24]
  00435FD4:  68 98 13 5b 00        push    0x5b1398
  00435FD9:  52                    push    edx
  00435FDA:  e8 c1 3f fe ff        call    0x419fa0
  00435FDF:  8d 44 24 6c           lea     eax, [esp + 0x6c]
  00435FE3:  68 a8 13 5b 00        push    0x5b13a8
  00435FE8:  50                    push    eax
  00435FE9:  e8 b2 3f fe ff        call    0x419fa0
  00435FEE:  8d 8c 24 f4 00 00 00  lea     ecx, [esp + 0xf4]
  00435FF5:  68 b8 13 5b 00        push    0x5b13b8
  00435FFA:  51                    push    ecx
  00435FFB:  e8 a0 3f fe ff        call    0x419fa0
  00436000:  83 c4 20              add     esp, 0x20
  00436003:  81 c4 1c 01 00 00     add     esp, 0x11c
  00436009:  c3                    ret     
  0043600A:  83 f8 02              cmp     eax, 2
  0043600D:  75 45                 jne     0x436054
  0043600F:  8d 94 24 9c 00 00 00  lea     edx, [esp + 0x9c]
  00436016:  68 c8 13 5b 00        push    0x5b13c8
  0043601B:  52                    push    edx
  0043601C:  e8 7f 3f fe ff        call    0x419fa0
  00436021:  8d 44 24 24           lea     eax, [esp + 0x24]
  00436025:  68 d8 13 5b 00        push    0x5b13d8
  0043602A:  50                    push    eax
  0043602B:  e8 70 3f fe ff        call    0x419fa0
  00436030:  8d 4c 24 6c           lea     ecx, [esp + 0x6c]
  00436034:  68 e8 13 5b 00        push    0x5b13e8
  00436039:  51                    push    ecx
  0043603A:  e8 61 3f fe ff        call    0x419fa0
  0043603F:  8d 94 24 f4 00 00 00  lea     edx, [esp + 0xf4]
  00436046:  68 f8 13 5b 00        push    0x5b13f8
  0043604B:  52                    push    edx
  0043604C:  e8 4f 3f fe ff        call    0x419fa0
  00436051:  83 c4 20              add     esp, 0x20
  00436054:  81 c4 1c 01 00 00     add     esp, 0x11c
  0043605A:  c3                    ret     
  0043605B:  90                    nop     
  0043605C:  90                    nop     
  0043605D:  90                    nop     
  0043605E:  90                    nop     
  0043605F:  90                    nop     

; Function: sub_00436060
; Address:  0x00436060 - 0x0043609B (59 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00436060:
  00436060:  81 ec a8 00 00 00     sub     esp, 0xa8
  00436066:  e8 95 ad fe ff        call    0x420e00
  0043606B:  84 c0                 test    al, al
  0043606D:  0f 85 b8 01 00 00     jne     0x43622b
  00436073:  8b 8c 24 b8 00 00 00  mov     ecx, dword ptr [esp + 0xb8]
  0043607A:  56                    push    esi
  0043607B:  db 84 24 b0 00 00 00  fild    dword ptr [esp + 0xb0]
  00436082:  8b b4 24 b0 00 00 00  mov     esi, dword ptr [esp + 0xb0]
  00436089:  8b c1                 mov     eax, ecx
  0043608B:  99                    cdq     
  0043608C:  d9 54 24 2c           fst     dword ptr [esp + 0x2c]
  00436090:  db 84 24 b4 00 00 00  fild    dword ptr [esp + 0xb4]
  00436097:  2b c2                 sub     eax, edx

; Function: sub_0043609B
; Address:  0x0043609B - 0x004360F7 (92 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043609B:
  0043609B:  24 b8                 and     al, 0xb8
  0043609D:  00 00                 add     byte ptr [eax], al
  0043609F:  00 03                 add     byte ptr [ebx], al
  004360A1:  f2 c7 44 24 34 00 00 00 00  mov     dword ptr [esp + 0x34], 0
  004360AA:  d9 54 24 30           fst     dword ptr [esp + 0x30]
  004360AE:  89 74 24 04           mov     dword ptr [esp + 4], esi
  004360B2:  c7 44 24 38 00 00 80 3f  mov     dword ptr [esp + 0x38], 0x3f800000
  004360BA:  db 44 24 04           fild    dword ptr [esp + 4]
  004360BE:  d1 f8                 sar     eax, 1
  004360C0:  c7 44 24 44 00 00 00 00  mov     dword ptr [esp + 0x44], 0
  004360C8:  c7 44 24 48 00 00 80 3f  mov     dword ptr [esp + 0x48], 0x3f800000
  004360D0:  d9 54 24 04           fst     dword ptr [esp + 4]
  004360D4:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  004360D8:  c7 44 24 54 00 00 00 00  mov     dword ptr [esp + 0x54], 0
  004360E0:  d9 5c 24 3c           fstp    dword ptr [esp + 0x3c]
  004360E4:  89 54 24 4c           mov     dword ptr [esp + 0x4c], edx
  004360E8:  8b 94 24 b4 00 00 00  mov     edx, dword ptr [esp + 0xb4]
  004360EF:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  004360F3:  03 c2                 add     eax, edx
  004360F5:  03 d1                 add     edx, ecx

; Function: sub_004360F7
; Address:  0x004360F7 - 0x004361D8 (225 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004360F7:
  004360F7:  89 44 24 08           mov     dword ptr [esp + 8], eax
  004360FB:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004360FF:  db 44 24 08           fild    dword ptr [esp + 8]
  00436103:  89 54 24 08           mov     dword ptr [esp + 8], edx
  00436107:  89 44 24 7c           mov     dword ptr [esp + 0x7c], eax
  0043610B:  89 84 24 8c 00 00 00  mov     dword ptr [esp + 0x8c], eax
  00436112:  8b 84 24 c0 00 00 00  mov     eax, dword ptr [esp + 0xc0]
  00436119:  d9 54 24 50           fst     dword ptr [esp + 0x50]
  0043611D:  d9 c1                 fld     st(1)
  0043611F:  c7 44 24 58 00 00 80 3f  mov     dword ptr [esp + 0x58], 0x3f800000
  00436127:  c7 44 24 64 00 00 00 00  mov     dword ptr [esp + 0x64], 0
  0043612F:  d9 5c 24 5c           fstp    dword ptr [esp + 0x5c]
  00436133:  c7 44 24 68 00 00 80 3f  mov     dword ptr [esp + 0x68], 0x3f800000
  0043613B:  c7 44 24 74 00 00 00 00  mov     dword ptr [esp + 0x74], 0
  00436143:  d9 54 24 60           fst     dword ptr [esp + 0x60]
  00436147:  d9 c1                 fld     st(1)
  00436149:  c7 44 24 78 00 00 80 3f  mov     dword ptr [esp + 0x78], 0x3f800000
  00436151:  c7 84 24 84 00 00 00 00 00 00 00  mov     dword ptr [esp + 0x84], 0
  0043615C:  d9 5c 24 6c           fstp    dword ptr [esp + 0x6c]
  00436160:  c7 84 24 88 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0x88], 0x3f800000
  0043616B:  c7 84 24 94 00 00 00 00 00 00 00  mov     dword ptr [esp + 0x94], 0
  00436176:  d9 54 24 70           fst     dword ptr [esp + 0x70]
  0043617A:  d9 9c 24 80 00 00 00  fstp    dword ptr [esp + 0x80]
  00436181:  db 44 24 08           fild    dword ptr [esp + 8]
  00436185:  c7 84 24 98 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0x98], 0x3f800000
  00436190:  c7 84 24 a4 00 00 00 00 00 00 00  mov     dword ptr [esp + 0xa4], 0
  0043619B:  c7 84 24 a8 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0xa8], 0x3f800000
  004361A6:  d9 54 24 08           fst     dword ptr [esp + 8]
  004361AA:  8b 4c 24 08           mov     ecx, dword ptr [esp + 8]
  004361AE:  89 8c 24 a0 00 00 00  mov     dword ptr [esp + 0xa0], ecx
  004361B5:  8b c8                 mov     ecx, eax
  004361B7:  c1 e1 07              shl     ecx, 7
  004361BA:  2b c8                 sub     ecx, eax
  004361BC:  b8 1f 85 eb 51        mov     eax, 0x51eb851f
  004361C1:  f7 e9                 imul    ecx
  004361C3:  d9 9c 24 90 00 00 00  fstp    dword ptr [esp + 0x90]
  004361CA:  d9 9c 24 9c 00 00 00  fstp    dword ptr [esp + 0x9c]
  004361D1:  c1 fa 05              sar     edx, 5
  004361D4:  8b c2                 mov     eax, edx

; Function: sub_004361D8
; Address:  0x004361D8 - 0x004361EB (19 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004361D8:
  004361D8:  .byte 0xff, 0xff, 0x00, 0xc1, 0xe8, 0x1f, 0x03, 0xd0, 0x89, 0x4c, 0x24, 0x14, 0xc1, 0xe2, 0x18, 0x8b
  004361E8:  .byte 0xc2, 0x89, 0x4c

; Function: sub_004361EB
; Address:  0x004361EB - 0x00436240 (85 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004361EB:
  004361EB:  24 18                 and     al, 0x18
  004361ED:  0b c1                 or      eax, ecx
  004361EF:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  004361F3:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  004361F7:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004361FB:  33 c0                 xor     eax, eax
  004361FD:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00436201:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00436205:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  00436209:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0043620D:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  00436211:  51                    push    ecx
  00436212:  52                    push    edx
  00436213:  e8 88 3d fe ff        call    0x419fa0
  00436218:  8d 44 24 24           lea     eax, [esp + 0x24]
  0043621C:  8d 4c 24 74           lea     ecx, [esp + 0x74]
  00436220:  50                    push    eax
  00436221:  51                    push    ecx
  00436222:  e8 79 3d fe ff        call    0x419fa0
  00436227:  83 c4 10              add     esp, 0x10
  0043622A:  5e                    pop     esi
  0043622B:  81 c4 a8 00 00 00     add     esp, 0xa8
  00436231:  c3                    ret     
  00436232:  90                    nop     
  00436233:  90                    nop     
  00436234:  90                    nop     
  00436235:  90                    nop     
  00436236:  90                    nop     
  00436237:  90                    nop     
  00436238:  90                    nop     
  00436239:  90                    nop     
  0043623A:  90                    nop     
  0043623B:  90                    nop     
  0043623C:  90                    nop     
  0043623D:  90                    nop     
  0043623E:  90                    nop     
  0043623F:  90                    nop     

; Function: sub_00436240
; Address:  0x00436240 - 0x004363F0 (432 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00436240:
  00436240:  81 ec 94 00 00 00     sub     esp, 0x94
  00436246:  e8 b5 ab fe ff        call    0x420e00
  0043624B:  84 c0                 test    al, al
  0043624D:  0f 85 91 01 00 00     jne     0x4363e4
  00436253:  8b 84 24 98 00 00 00  mov     eax, dword ptr [esp + 0x98]
  0043625A:  8b 8c 24 ac 00 00 00  mov     ecx, dword ptr [esp + 0xac]
  00436261:  56                    push    esi
  00436262:  8b b4 24 a8 00 00 00  mov     esi, dword ptr [esp + 0xa8]
  00436269:  8d 14 08              lea     edx, [eax + ecx]
  0043626C:  57                    push    edi
  0043626D:  8b bc 24 a8 00 00 00  mov     edi, dword ptr [esp + 0xa8]
  00436274:  89 54 24 08           mov     dword ptr [esp + 8], edx
  00436278:  8b 94 24 a4 00 00 00  mov     edx, dword ptr [esp + 0xa4]
  0043627F:  03 c7                 add     eax, edi
  00436281:  db 44 24 08           fild    dword ptr [esp + 8]
  00436285:  03 f2                 add     esi, edx
  00436287:  8b bc 24 b0 00 00 00  mov     edi, dword ptr [esp + 0xb0]
  0043628E:  89 74 24 08           mov     dword ptr [esp + 8], esi
  00436292:  03 f7                 add     esi, edi
  00436294:  d9 54 24 1c           fst     dword ptr [esp + 0x1c]
  00436298:  db 44 24 08           fild    dword ptr [esp + 8]
  0043629C:  89 44 24 08           mov     dword ptr [esp + 8], eax
  004362A0:  03 c7                 add     eax, edi
  004362A2:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  004362A6:  03 d1                 add     edx, ecx
  004362A8:  d9 54 24 18           fst     dword ptr [esp + 0x18]
  004362AC:  d9 54 24 20           fst     dword ptr [esp + 0x20]
  004362B0:  db 44 24 08           fild    dword ptr [esp + 8]
  004362B4:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  004362B8:  68 08 14 5b 00        push    0x5b1408
  004362BD:  c7 44 24 28 00 00 00 00  mov     dword ptr [esp + 0x28], 0
  004362C5:  c7 44 24 2c 00 00 80 3f  mov     dword ptr [esp + 0x2c], 0x3f800000
  004362CD:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  004362D1:  d9 5c 24 30           fstp    dword ptr [esp + 0x30]
  004362D5:  c7 44 24 38 00 00 00 00  mov     dword ptr [esp + 0x38], 0
  004362DD:  c7 44 24 3c 00 00 80 3f  mov     dword ptr [esp + 0x3c], 0x3f800000
  004362E5:  d9 5c 24 34           fstp    dword ptr [esp + 0x34]
  004362E9:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004362ED:  89 74 24 10           mov     dword ptr [esp + 0x10], esi
  004362F1:  c7 44 24 48 00 00 00 00  mov     dword ptr [esp + 0x48], 0
  004362F9:  c7 44 24 4c 00 00 80 3f  mov     dword ptr [esp + 0x4c], 0x3f800000
  00436301:  c7 44 24 58 00 00 00 00  mov     dword ptr [esp + 0x58], 0
  00436309:  d9 54 24 14           fst     dword ptr [esp + 0x14]
  0043630D:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  00436311:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00436315:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00436319:  c7 44 24 5c 00 00 80 3f  mov     dword ptr [esp + 0x5c], 0x3f800000
  00436321:  8b d1                 mov     edx, ecx
  00436323:  89 4c 24 70           mov     dword ptr [esp + 0x70], ecx
  00436327:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  0043632B:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0043632F:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00436333:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  00436337:  89 44 24 54           mov     dword ptr [esp + 0x54], eax
  0043633B:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0043633F:  d9 5c 24 50           fstp    dword ptr [esp + 0x50]
  00436343:  db 44 24 18           fild    dword ptr [esp + 0x18]
  00436347:  89 44 24 60           mov     dword ptr [esp + 0x60], eax
  0043634B:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0043634F:  89 84 24 84 00 00 00  mov     dword ptr [esp + 0x84], eax
  00436356:  89 94 24 80 00 00 00  mov     dword ptr [esp + 0x80], edx
  0043635D:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  00436361:  8d 44 24 20           lea     eax, [esp + 0x20]
  00436365:  d9 54 24 64           fst     dword ptr [esp + 0x64]
  00436369:  d9 5c 24 74           fstp    dword ptr [esp + 0x74]
  0043636D:  50                    push    eax
  0043636E:  c7 44 24 6c 00 00 00 00  mov     dword ptr [esp + 0x6c], 0
  00436376:  c7 44 24 70 00 00 80 3f  mov     dword ptr [esp + 0x70], 0x3f800000
  0043637E:  c7 44 24 7c 00 00 00 00  mov     dword ptr [esp + 0x7c], 0
  00436386:  c7 84 24 80 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0x80], 0x3f800000
  00436391:  c7 84 24 8c 00 00 00 00 00 00 00  mov     dword ptr [esp + 0x8c], 0
  0043639C:  c7 84 24 90 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0x90], 0x3f800000
  004363A7:  89 8c 24 94 00 00 00  mov     dword ptr [esp + 0x94], ecx
  004363AE:  89 94 24 98 00 00 00  mov     dword ptr [esp + 0x98], edx
  004363B5:  c7 84 24 9c 00 00 00 00 00 00 00  mov     dword ptr [esp + 0x9c], 0
  004363C0:  c7 84 24 a0 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0xa0], 0x3f800000
  004363CB:  e8 d0 3b fe ff        call    0x419fa0
  004363D0:  8d 4c 24 64           lea     ecx, [esp + 0x64]
  004363D4:  68 18 14 5b 00        push    0x5b1418
  004363D9:  51                    push    ecx
  004363DA:  e8 c1 3b fe ff        call    0x419fa0
  004363DF:  83 c4 10              add     esp, 0x10
  004363E2:  5f                    pop     edi
  004363E3:  5e                    pop     esi
  004363E4:  81 c4 94 00 00 00     add     esp, 0x94
  004363EA:  c3                    ret     
  004363EB:  90                    nop     
  004363EC:  90                    nop     
  004363ED:  90                    nop     
  004363EE:  90                    nop     
  004363EF:  90                    nop     

; Function: sub_004363F0
; Address:  0x004363F0 - 0x004364D8 (232 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004363F0:
  004363F0:  81 ec 08 01 00 00     sub     esp, 0x108
  004363F6:  e8 05 aa fe ff        call    0x420e00
  004363FB:  84 c0                 test    al, al
  004363FD:  0f 85 d6 02 00 00     jne     0x4366d9
  00436403:  db 84 24 0c 01 00 00  fild    dword ptr [esp + 0x10c]
  0043640A:  8b 94 24 0c 01 00 00  mov     edx, dword ptr [esp + 0x10c]
  00436411:  56                    push    esi
  00436412:  8b b4 24 18 01 00 00  mov     esi, dword ptr [esp + 0x118]
  00436419:  8b 8c 24 20 01 00 00  mov     ecx, dword ptr [esp + 0x120]
  00436420:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  00436424:  db 84 24 14 01 00 00  fild    dword ptr [esp + 0x114]
  0043642B:  8d 04 32              lea     eax, [edx + esi]
  0043642E:  57                    push    edi
  0043642F:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00436433:  8b 84 24 18 01 00 00  mov     eax, dword ptr [esp + 0x118]
  0043643A:  d9 54 24 14           fst     dword ptr [esp + 0x14]
  0043643E:  db 44 24 08           fild    dword ptr [esp + 8]
  00436442:  8d 3c 08              lea     edi, [eax + ecx]
  00436445:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  0043644D:  89 7c 24 08           mov     dword ptr [esp + 8], edi
  00436451:  8b fa                 mov     edi, edx
  00436453:  d9 54 24 20           fst     dword ptr [esp + 0x20]
  00436457:  d9 c1                 fld     st(1)
  00436459:  2b f9                 sub     edi, ecx
  0043645B:  c7 44 24 1c 00 00 80 3f  mov     dword ptr [esp + 0x1c], 0x3f800000
  00436463:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  00436467:  03 fe                 add     edi, esi
  00436469:  8b b4 24 20 01 00 00  mov     esi, dword ptr [esp + 0x120]
  00436470:  d9 54 24 30           fst     dword ptr [esp + 0x30]
  00436474:  db 44 24 08           fild    dword ptr [esp + 8]
  00436478:  89 7c 24 08           mov     dword ptr [esp + 8], edi
  0043647C:  8d 3c 30              lea     edi, [eax + esi]
  0043647F:  2b c1                 sub     eax, ecx
  00436481:  c7 44 24 28 00 00 00 00  mov     dword ptr [esp + 0x28], 0
  00436489:  d9 54 24 34           fst     dword ptr [esp + 0x34]
  0043648D:  d9 c3                 fld     st(3)
  0043648F:  03 c6                 add     eax, esi
  00436491:  c7 44 24 2c 00 00 80 3f  mov     dword ptr [esp + 0x2c], 0x3f800000
  00436499:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  0043649D:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  004364A1:  c7 44 24 38 00 00 00 00  mov     dword ptr [esp + 0x38], 0
  004364A9:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  004364AD:  db 44 24 08           fild    dword ptr [esp + 8]
  004364B1:  89 7c 24 08           mov     dword ptr [esp + 8], edi
  004364B5:  c7 44 24 3c 00 00 80 3f  mov     dword ptr [esp + 0x3c], 0x3f800000
  004364BD:  c7 44 24 48 00 00 00 00  mov     dword ptr [esp + 0x48], 0
  004364C5:  c7 44 24 4c 00 00 80 3f  mov     dword ptr [esp + 0x4c], 0x3f800000
  004364CD:  d9 94 24 90 00 00 00  fst     dword ptr [esp + 0x90]
  004364D4:  d9 c2                 fld     st(2)

; Function: sub_004364D8
; Address:  0x004364D8 - 0x00436516 (62 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004364D8:
  004364D8:  24 98                 and     al, 0x98
  004364DA:  00 00                 add     byte ptr [eax], al
  004364DC:  00 00                 add     byte ptr [eax], al
  004364DE:  00 00                 add     byte ptr [eax], al
  004364E0:  00 c7                 add     bh, al
  004364E2:  84 24 9c              test    byte ptr [esp + ebx*4], ah
  004364E5:  00 00                 add     byte ptr [eax], al
  004364E7:  00 00                 add     byte ptr [eax], al
  004364E9:  00 80 3f d9 9c 24     add     byte ptr [eax + 0x249cd93f], al
  004364EF:  94                    xchg    esp, eax
  004364F0:  00 00                 add     byte ptr [eax], al
  004364F2:  00 d9                 add     cl, bl
  004364F4:  c1 c7 84              rol     edi, 0x84
  004364F7:  24 a8                 and     al, 0xa8
  004364F9:  00 00                 add     byte ptr [eax], al
  004364FB:  00 00                 add     byte ptr [eax], al
  004364FD:  00 00                 add     byte ptr [eax], al
  004364FF:  00 c7                 add     bh, al
  00436501:  84 24 ac              test    byte ptr [esp + ebp*4], ah
  00436504:  00 00                 add     byte ptr [eax], al
  00436506:  00 00                 add     byte ptr [eax], al
  00436508:  00 80 3f d9 9c 24     add     byte ptr [eax + 0x249cd93f], al
  0043650E:  a0 00 00 00 d9        mov     al, byte ptr [0xd9000000]
  00436513:  c2 c7 84              ret     0x84c7

; Function: sub_00436516
; Address:  0x00436516 - 0x00436596 (128 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00436516:
  00436516:  24 b8                 and     al, 0xb8
  00436518:  00 00                 add     byte ptr [eax], al
  0043651A:  00 00                 add     byte ptr [eax], al
  0043651C:  00 00                 add     byte ptr [eax], al
  0043651E:  00 c7                 add     bh, al
  00436520:  84 24 bc              test    byte ptr [esp + edi*4], ah
  00436523:  00 00                 add     byte ptr [eax], al
  00436525:  00 00                 add     byte ptr [eax], al
  00436527:  00 80 3f d9 9c 24     add     byte ptr [eax + 0x249cd93f], al
  0043652D:  a4                    movsb   byte ptr es:[edi], byte ptr [esi]
  0043652E:  00 00                 add     byte ptr [eax], al
  00436530:  00 d9                 add     cl, bl
  00436532:  c1 c7 84              rol     edi, 0x84
  00436535:  24 c8                 and     al, 0xc8
  00436537:  00 00                 add     byte ptr [eax], al
  00436539:  00 00                 add     byte ptr [eax], al
  0043653B:  00 00                 add     byte ptr [eax], al
  0043653D:  00 c7                 add     bh, al
  0043653F:  84 24 cc              test    byte ptr [esp + ecx*8], ah
  00436542:  00 00                 add     byte ptr [eax], al
  00436544:  00 00                 add     byte ptr [eax], al
  00436546:  00 80 3f d9 9c 24     add     byte ptr [eax + 0x249cd93f], al
  0043654C:  b0 00                 mov     al, 0
  0043654E:  00 00                 add     byte ptr [eax], al
  00436550:  db 44 24 08           fild    dword ptr [esp + 8]
  00436554:  c7 44 24 58 00 00 00 00  mov     dword ptr [esp + 0x58], 0
  0043655C:  c7 44 24 5c 00 00 80 3f  mov     dword ptr [esp + 0x5c], 0x3f800000
  00436564:  c7 44 24 68 00 00 00 00  mov     dword ptr [esp + 0x68], 0
  0043656C:  c7 44 24 6c 00 00 80 3f  mov     dword ptr [esp + 0x6c], 0x3f800000
  00436574:  d9 54 24 08           fst     dword ptr [esp + 8]
  00436578:  d9 9c 24 b4 00 00 00  fstp    dword ptr [esp + 0xb4]
  0043657F:  8b 7c 24 08           mov     edi, dword ptr [esp + 8]
  00436583:  c7 44 24 78 00 00 00 00  mov     dword ptr [esp + 0x78], 0
  0043658B:  d9 9c 24 c0 00 00 00  fstp    dword ptr [esp + 0xc0]
  00436592:  d9 c2                 fld     st(2)
  00436594:  8b c7                 mov     eax, edi

; Function: sub_00436596
; Address:  0x00436596 - 0x004366E0 (330 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00436596:
  00436596:  89 bc 24 c4 00 00 00  mov     dword ptr [esp + 0xc4], edi
  0043659D:  d9 5c 24 50           fstp    dword ptr [esp + 0x50]
  004365A1:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  004365A5:  89 44 24 74           mov     dword ptr [esp + 0x74], eax
  004365A9:  d9 54 24 54           fst     dword ptr [esp + 0x54]
  004365AD:  d9 c1                 fld     st(1)
  004365AF:  d9 5c 24 60           fstp    dword ptr [esp + 0x60]
  004365B3:  d9 5c 24 64           fstp    dword ptr [esp + 0x64]
  004365B7:  d9 5c 24 70           fstp    dword ptr [esp + 0x70]
  004365BB:  d9 c1                 fld     st(1)
  004365BD:  03 d1                 add     edx, ecx
  004365BF:  68 28 14 5b 00        push    0x5b1428
  004365C4:  d9 9c 24 84 00 00 00  fstp    dword ptr [esp + 0x84]
  004365CB:  d9 c1                 fld     st(1)
  004365CD:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004365D1:  8b d7                 mov     edx, edi
  004365D3:  d9 9c 24 d4 00 00 00  fstp    dword ptr [esp + 0xd4]
  004365DA:  c7 84 24 80 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0x80], 0x3f800000
  004365E5:  89 84 24 88 00 00 00  mov     dword ptr [esp + 0x88], eax
  004365EC:  d9 94 24 d8 00 00 00  fst     dword ptr [esp + 0xd8]
  004365F3:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004365F7:  c7 84 24 8c 00 00 00 00 00 00 00  mov     dword ptr [esp + 0x8c], 0
  00436602:  c7 84 24 90 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0x90], 0x3f800000
  0043660D:  c7 84 24 dc 00 00 00 00 00 00 00  mov     dword ptr [esp + 0xdc], 0
  00436618:  c7 84 24 e0 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0xe0], 0x3f800000
  00436623:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  00436627:  d9 9c 24 e4 00 00 00  fstp    dword ptr [esp + 0xe4]
  0043662E:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00436632:  c7 84 24 ec 00 00 00 00 00 00 00  mov     dword ptr [esp + 0xec], 0
  0043663D:  d9 9c 24 e8 00 00 00  fstp    dword ptr [esp + 0xe8]
  00436644:  89 8c 24 f4 00 00 00  mov     dword ptr [esp + 0xf4], ecx
  0043664B:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0043664F:  d9 9c 24 04 01 00 00  fstp    dword ptr [esp + 0x104]
  00436656:  51                    push    ecx
  00436657:  c7 84 24 f4 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0xf4], 0x3f800000
  00436662:  89 94 24 fc 00 00 00  mov     dword ptr [esp + 0xfc], edx
  00436669:  c7 84 24 00 01 00 00 00 00 00 00  mov     dword ptr [esp + 0x100], 0
  00436674:  c7 84 24 04 01 00 00 00 00 80 3f  mov     dword ptr [esp + 0x104], 0x3f800000
  0043667F:  89 84 24 0c 01 00 00  mov     dword ptr [esp + 0x10c], eax
  00436686:  c7 84 24 10 01 00 00 00 00 00 00  mov     dword ptr [esp + 0x110], 0
  00436691:  c7 84 24 14 01 00 00 00 00 80 3f  mov     dword ptr [esp + 0x114], 0x3f800000
  0043669C:  e8 ff 38 fe ff        call    0x419fa0
  004366A1:  8d 94 24 98 00 00 00  lea     edx, [esp + 0x98]
  004366A8:  68 38 14 5b 00        push    0x5b1438
  004366AD:  52                    push    edx
  004366AE:  e8 ed 38 fe ff        call    0x419fa0
  004366B3:  8d 44 24 60           lea     eax, [esp + 0x60]
  004366B7:  68 48 14 5b 00        push    0x5b1448
  004366BC:  50                    push    eax
  004366BD:  e8 de 38 fe ff        call    0x419fa0
  004366C2:  8d 8c 24 e8 00 00 00  lea     ecx, [esp + 0xe8]
  004366C9:  68 58 14 5b 00        push    0x5b1458
  004366CE:  51                    push    ecx
  004366CF:  e8 cc 38 fe ff        call    0x419fa0
  004366D4:  83 c4 20              add     esp, 0x20
  004366D7:  5f                    pop     edi
  004366D8:  5e                    pop     esi
  004366D9:  81 c4 08 01 00 00     add     esp, 0x108
  004366DF:  c3                    ret     

; Function: sub_004366E0
; Address:  0x004366E0 - 0x004367C8 (232 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004366E0:
  004366E0:  81 ec 08 01 00 00     sub     esp, 0x108
  004366E6:  e8 15 a7 fe ff        call    0x420e00
  004366EB:  84 c0                 test    al, al
  004366ED:  0f 85 d6 02 00 00     jne     0x4369c9
  004366F3:  db 84 24 0c 01 00 00  fild    dword ptr [esp + 0x10c]
  004366FA:  8b 94 24 0c 01 00 00  mov     edx, dword ptr [esp + 0x10c]
  00436701:  56                    push    esi
  00436702:  8b b4 24 18 01 00 00  mov     esi, dword ptr [esp + 0x118]
  00436709:  8b 8c 24 20 01 00 00  mov     ecx, dword ptr [esp + 0x120]
  00436710:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  00436714:  db 84 24 14 01 00 00  fild    dword ptr [esp + 0x114]
  0043671B:  8d 04 32              lea     eax, [edx + esi]
  0043671E:  57                    push    edi
  0043671F:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00436723:  8b 84 24 18 01 00 00  mov     eax, dword ptr [esp + 0x118]
  0043672A:  d9 54 24 14           fst     dword ptr [esp + 0x14]
  0043672E:  db 44 24 08           fild    dword ptr [esp + 8]
  00436732:  8d 3c 08              lea     edi, [eax + ecx]
  00436735:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  0043673D:  89 7c 24 08           mov     dword ptr [esp + 8], edi
  00436741:  8b fa                 mov     edi, edx
  00436743:  d9 54 24 20           fst     dword ptr [esp + 0x20]
  00436747:  d9 c1                 fld     st(1)
  00436749:  2b f9                 sub     edi, ecx
  0043674B:  c7 44 24 1c 00 00 80 3f  mov     dword ptr [esp + 0x1c], 0x3f800000
  00436753:  d9 5c 24 24           fstp    dword ptr [esp + 0x24]
  00436757:  03 fe                 add     edi, esi
  00436759:  8b b4 24 20 01 00 00  mov     esi, dword ptr [esp + 0x120]
  00436760:  d9 54 24 30           fst     dword ptr [esp + 0x30]
  00436764:  db 44 24 08           fild    dword ptr [esp + 8]
  00436768:  89 7c 24 08           mov     dword ptr [esp + 8], edi
  0043676C:  8d 3c 30              lea     edi, [eax + esi]
  0043676F:  2b c1                 sub     eax, ecx
  00436771:  c7 44 24 28 00 00 00 00  mov     dword ptr [esp + 0x28], 0
  00436779:  d9 54 24 34           fst     dword ptr [esp + 0x34]
  0043677D:  d9 c3                 fld     st(3)
  0043677F:  03 c6                 add     eax, esi
  00436781:  c7 44 24 2c 00 00 80 3f  mov     dword ptr [esp + 0x2c], 0x3f800000
  00436789:  d9 5c 24 40           fstp    dword ptr [esp + 0x40]
  0043678D:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00436791:  c7 44 24 38 00 00 00 00  mov     dword ptr [esp + 0x38], 0
  00436799:  d9 5c 24 44           fstp    dword ptr [esp + 0x44]
  0043679D:  db 44 24 08           fild    dword ptr [esp + 8]
  004367A1:  89 7c 24 08           mov     dword ptr [esp + 8], edi
  004367A5:  c7 44 24 3c 00 00 80 3f  mov     dword ptr [esp + 0x3c], 0x3f800000
  004367AD:  c7 44 24 48 00 00 00 00  mov     dword ptr [esp + 0x48], 0
  004367B5:  c7 44 24 4c 00 00 80 3f  mov     dword ptr [esp + 0x4c], 0x3f800000
  004367BD:  d9 94 24 90 00 00 00  fst     dword ptr [esp + 0x90]
  004367C4:  d9 c2                 fld     st(2)

; Function: sub_004367C8
; Address:  0x004367C8 - 0x00436806 (62 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004367C8:
  004367C8:  24 98                 and     al, 0x98
  004367CA:  00 00                 add     byte ptr [eax], al
  004367CC:  00 00                 add     byte ptr [eax], al
  004367CE:  00 00                 add     byte ptr [eax], al
  004367D0:  00 c7                 add     bh, al
  004367D2:  84 24 9c              test    byte ptr [esp + ebx*4], ah
  004367D5:  00 00                 add     byte ptr [eax], al
  004367D7:  00 00                 add     byte ptr [eax], al
  004367D9:  00 80 3f d9 9c 24     add     byte ptr [eax + 0x249cd93f], al
  004367DF:  94                    xchg    esp, eax
  004367E0:  00 00                 add     byte ptr [eax], al
  004367E2:  00 d9                 add     cl, bl
  004367E4:  c1 c7 84              rol     edi, 0x84
  004367E7:  24 a8                 and     al, 0xa8
  004367E9:  00 00                 add     byte ptr [eax], al
  004367EB:  00 00                 add     byte ptr [eax], al
  004367ED:  00 00                 add     byte ptr [eax], al
  004367EF:  00 c7                 add     bh, al
  004367F1:  84 24 ac              test    byte ptr [esp + ebp*4], ah
  004367F4:  00 00                 add     byte ptr [eax], al
  004367F6:  00 00                 add     byte ptr [eax], al
  004367F8:  00 80 3f d9 9c 24     add     byte ptr [eax + 0x249cd93f], al
  004367FE:  a0 00 00 00 d9        mov     al, byte ptr [0xd9000000]
  00436803:  c2 c7 84              ret     0x84c7

; Function: sub_00436806
; Address:  0x00436806 - 0x00436886 (128 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00436806:
  00436806:  24 b8                 and     al, 0xb8
  00436808:  00 00                 add     byte ptr [eax], al
  0043680A:  00 00                 add     byte ptr [eax], al
  0043680C:  00 00                 add     byte ptr [eax], al
  0043680E:  00 c7                 add     bh, al
  00436810:  84 24 bc              test    byte ptr [esp + edi*4], ah
  00436813:  00 00                 add     byte ptr [eax], al
  00436815:  00 00                 add     byte ptr [eax], al
  00436817:  00 80 3f d9 9c 24     add     byte ptr [eax + 0x249cd93f], al
  0043681D:  a4                    movsb   byte ptr es:[edi], byte ptr [esi]
  0043681E:  00 00                 add     byte ptr [eax], al
  00436820:  00 d9                 add     cl, bl
  00436822:  c1 c7 84              rol     edi, 0x84
  00436825:  24 c8                 and     al, 0xc8
  00436827:  00 00                 add     byte ptr [eax], al
  00436829:  00 00                 add     byte ptr [eax], al
  0043682B:  00 00                 add     byte ptr [eax], al
  0043682D:  00 c7                 add     bh, al
  0043682F:  84 24 cc              test    byte ptr [esp + ecx*8], ah
  00436832:  00 00                 add     byte ptr [eax], al
  00436834:  00 00                 add     byte ptr [eax], al
  00436836:  00 80 3f d9 9c 24     add     byte ptr [eax + 0x249cd93f], al
  0043683C:  b0 00                 mov     al, 0
  0043683E:  00 00                 add     byte ptr [eax], al
  00436840:  db 44 24 08           fild    dword ptr [esp + 8]
  00436844:  c7 44 24 58 00 00 00 00  mov     dword ptr [esp + 0x58], 0
  0043684C:  c7 44 24 5c 00 00 80 3f  mov     dword ptr [esp + 0x5c], 0x3f800000
  00436854:  c7 44 24 68 00 00 00 00  mov     dword ptr [esp + 0x68], 0
  0043685C:  c7 44 24 6c 00 00 80 3f  mov     dword ptr [esp + 0x6c], 0x3f800000
  00436864:  d9 54 24 08           fst     dword ptr [esp + 8]
  00436868:  d9 9c 24 b4 00 00 00  fstp    dword ptr [esp + 0xb4]
  0043686F:  8b 7c 24 08           mov     edi, dword ptr [esp + 8]
  00436873:  c7 44 24 78 00 00 00 00  mov     dword ptr [esp + 0x78], 0
  0043687B:  d9 9c 24 c0 00 00 00  fstp    dword ptr [esp + 0xc0]
  00436882:  d9 c2                 fld     st(2)
  00436884:  8b c7                 mov     eax, edi

; Function: sub_00436886
; Address:  0x00436886 - 0x004369D0 (330 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00436886:
  00436886:  89 bc 24 c4 00 00 00  mov     dword ptr [esp + 0xc4], edi
  0043688D:  d9 5c 24 50           fstp    dword ptr [esp + 0x50]
  00436891:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  00436895:  89 44 24 74           mov     dword ptr [esp + 0x74], eax
  00436899:  d9 54 24 54           fst     dword ptr [esp + 0x54]
  0043689D:  d9 c1                 fld     st(1)
  0043689F:  d9 5c 24 60           fstp    dword ptr [esp + 0x60]
  004368A3:  d9 5c 24 64           fstp    dword ptr [esp + 0x64]
  004368A7:  d9 5c 24 70           fstp    dword ptr [esp + 0x70]
  004368AB:  d9 c1                 fld     st(1)
  004368AD:  03 d1                 add     edx, ecx
  004368AF:  68 68 14 5b 00        push    0x5b1468
  004368B4:  d9 9c 24 84 00 00 00  fstp    dword ptr [esp + 0x84]
  004368BB:  d9 c1                 fld     st(1)
  004368BD:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004368C1:  8b d7                 mov     edx, edi
  004368C3:  d9 9c 24 d4 00 00 00  fstp    dword ptr [esp + 0xd4]
  004368CA:  c7 84 24 80 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0x80], 0x3f800000
  004368D5:  89 84 24 88 00 00 00  mov     dword ptr [esp + 0x88], eax
  004368DC:  d9 94 24 d8 00 00 00  fst     dword ptr [esp + 0xd8]
  004368E3:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004368E7:  c7 84 24 8c 00 00 00 00 00 00 00  mov     dword ptr [esp + 0x8c], 0
  004368F2:  c7 84 24 90 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0x90], 0x3f800000
  004368FD:  c7 84 24 dc 00 00 00 00 00 00 00  mov     dword ptr [esp + 0xdc], 0
  00436908:  c7 84 24 e0 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0xe0], 0x3f800000
  00436913:  d9 54 24 10           fst     dword ptr [esp + 0x10]
  00436917:  d9 9c 24 e4 00 00 00  fstp    dword ptr [esp + 0xe4]
  0043691E:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00436922:  c7 84 24 ec 00 00 00 00 00 00 00  mov     dword ptr [esp + 0xec], 0
  0043692D:  d9 9c 24 e8 00 00 00  fstp    dword ptr [esp + 0xe8]
  00436934:  89 8c 24 f4 00 00 00  mov     dword ptr [esp + 0xf4], ecx
  0043693B:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0043693F:  d9 9c 24 04 01 00 00  fstp    dword ptr [esp + 0x104]
  00436946:  51                    push    ecx
  00436947:  c7 84 24 f4 00 00 00 00 00 80 3f  mov     dword ptr [esp + 0xf4], 0x3f800000
  00436952:  89 94 24 fc 00 00 00  mov     dword ptr [esp + 0xfc], edx
  00436959:  c7 84 24 00 01 00 00 00 00 00 00  mov     dword ptr [esp + 0x100], 0
  00436964:  c7 84 24 04 01 00 00 00 00 80 3f  mov     dword ptr [esp + 0x104], 0x3f800000
  0043696F:  89 84 24 0c 01 00 00  mov     dword ptr [esp + 0x10c], eax
  00436976:  c7 84 24 10 01 00 00 00 00 00 00  mov     dword ptr [esp + 0x110], 0
  00436981:  c7 84 24 14 01 00 00 00 00 80 3f  mov     dword ptr [esp + 0x114], 0x3f800000
  0043698C:  e8 0f 36 fe ff        call    0x419fa0
  00436991:  8d 94 24 98 00 00 00  lea     edx, [esp + 0x98]
  00436998:  68 78 14 5b 00        push    0x5b1478
  0043699D:  52                    push    edx
  0043699E:  e8 fd 35 fe ff        call    0x419fa0
  004369A3:  8d 44 24 60           lea     eax, [esp + 0x60]
  004369A7:  68 88 14 5b 00        push    0x5b1488
  004369AC:  50                    push    eax
  004369AD:  e8 ee 35 fe ff        call    0x419fa0
  004369B2:  8d 8c 24 e8 00 00 00  lea     ecx, [esp + 0xe8]
  004369B9:  68 98 14 5b 00        push    0x5b1498
  004369BE:  51                    push    ecx
  004369BF:  e8 dc 35 fe ff        call    0x419fa0
  004369C4:  83 c4 20              add     esp, 0x20
  004369C7:  5f                    pop     edi
  004369C8:  5e                    pop     esi
  004369C9:  81 c4 08 01 00 00     add     esp, 0x108
  004369CF:  c3                    ret     

; Function: sub_004369D0
; Address:  0x004369D0 - 0x00436A00 (48 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004369D0:
  004369D0:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  004369D4:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  004369D8:  2b c1                 sub     eax, ecx
  004369DA:  c1 f8 02              sar     eax, 2
  004369DD:  85 c0                 test    eax, eax
  004369DF:  7e 16                 jle     0x4369f7
  004369E1:  8b d0                 mov     edx, eax
  004369E3:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004369E7:  56                    push    esi
  004369E8:  8b 31                 mov     esi, dword ptr [ecx]
  004369EA:  83 c1 04              add     ecx, 4
  004369ED:  89 30                 mov     dword ptr [eax], esi
  004369EF:  83 c0 04              add     eax, 4
  004369F2:  4a                    dec     edx
  004369F3:  75 f3                 jne     0x4369e8
  004369F5:  5e                    pop     esi
  004369F6:  c3                    ret     
  004369F7:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004369FB:  c3                    ret     
  004369FC:  90                    nop     
  004369FD:  90                    nop     
  004369FE:  90                    nop     
  004369FF:  90                    nop     

; Function: sub_00436A00
; Address:  0x00436A00 - 0x00436A30 (48 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00436A00:
  00436A00:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00436A04:  8b c1                 mov     eax, ecx
  00436A06:  8b 4c 24 04           mov     ecx, dword ptr [esp + 4]
  00436A0A:  89 48 04              mov     dword ptr [eax + 4], ecx
  00436A0D:  8b 4c 24 0c           mov     ecx, dword ptr [esp + 0xc]
  00436A11:  89 50 08              mov     dword ptr [eax + 8], edx
  00436A14:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00436A18:  89 48 0c              mov     dword ptr [eax + 0xc], ecx
  00436A1B:  89 50 10              mov     dword ptr [eax + 0x10], edx
  00436A1E:  c7 00 ac 14 5b 00     mov     dword ptr [eax], 0x5b14ac
  00436A24:  c2 10 00              ret     0x10
  00436A27:  90                    nop     
  00436A28:  90                    nop     
  00436A29:  90                    nop     
  00436A2A:  90                    nop     
  00436A2B:  90                    nop     
  00436A2C:  90                    nop     
  00436A2D:  90                    nop     
  00436A2E:  90                    nop     
  00436A2F:  90                    nop     

; Function: sub_00436A30
; Address:  0x00436A30 - 0x00436A50 (32 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00436A30:
  00436A30:  8a 44 24 04           mov     al, byte ptr [esp + 4]
  00436A34:  56                    push    esi
  00436A35:  8b f1                 mov     esi, ecx
  00436A37:  a8 01                 test    al, 1
  00436A39:  c7 06 ac 14 5b 00     mov     dword ptr [esi], 0x5b14ac
  00436A3F:  74 09                 je      0x436a4a
  00436A41:  56                    push    esi
  00436A42:  e8 a9 6a 16 00        call    0x59d4f0
  00436A47:  83 c4 04              add     esp, 4
  00436A4A:  8b c6                 mov     eax, esi
  00436A4C:  5e                    pop     esi
  00436A4D:  c2 04 00              ret     4

; Function: sub_00436A50
; Address:  0x00436A50 - 0x00436A60 (16 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00436A50:
  00436A50:  c7 01 ac 14 5b 00     mov     dword ptr [ecx], 0x5b14ac
  00436A56:  c3                    ret     
  00436A57:  90                    nop     
  00436A58:  90                    nop     
  00436A59:  90                    nop     
  00436A5A:  90                    nop     
  00436A5B:  90                    nop     
  00436A5C:  90                    nop     
  00436A5D:  90                    nop     
  00436A5E:  90                    nop     
  00436A5F:  90                    nop     

; Function: sub_00436A60
; Address:  0x00436A60 - 0x00436A80 (32 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00436A60:
  00436A60:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00436A64:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  00436A67:  89 10                 mov     dword ptr [eax], edx
  00436A69:  8b 49 08              mov     ecx, dword ptr [ecx + 8]
  00436A6C:  89 48 04              mov     dword ptr [eax + 4], ecx
  00436A6F:  c2 04 00              ret     4
  00436A72:  90                    nop     
  00436A73:  90                    nop     
  00436A74:  90                    nop     
  00436A75:  90                    nop     
  00436A76:  90                    nop     
  00436A77:  90                    nop     
  00436A78:  90                    nop     
  00436A79:  90                    nop     
  00436A7A:  90                    nop     
  00436A7B:  90                    nop     
  00436A7C:  90                    nop     
  00436A7D:  90                    nop     
  00436A7E:  90                    nop     
  00436A7F:  90                    nop     

; Function: sub_00436A80
; Address:  0x00436A80 - 0x00436AA0 (32 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00436A80:
  00436A80:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00436A84:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00436A88:  89 41 04              mov     dword ptr [ecx + 4], eax
  00436A8B:  89 51 08              mov     dword ptr [ecx + 8], edx
  00436A8E:  c2 08 00              ret     8
  00436A91:  90                    nop     
  00436A92:  90                    nop     
  00436A93:  90                    nop     
  00436A94:  90                    nop     
  00436A95:  90                    nop     
  00436A96:  90                    nop     
  00436A97:  90                    nop     
  00436A98:  90                    nop     
  00436A99:  90                    nop     
  00436A9A:  90                    nop     
  00436A9B:  90                    nop     
  00436A9C:  90                    nop     
  00436A9D:  90                    nop     
  00436A9E:  90                    nop     
  00436A9F:  90                    nop     

; Function: sub_00436AA0
; Address:  0x00436AA0 - 0x00436AC0 (32 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00436AA0:
  00436AA0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00436AA4:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  00436AA7:  89 10                 mov     dword ptr [eax], edx
  00436AA9:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  00436AAC:  89 48 04              mov     dword ptr [eax + 4], ecx
  00436AAF:  c2 04 00              ret     4
  00436AB2:  90                    nop     
  00436AB3:  90                    nop     
  00436AB4:  90                    nop     
  00436AB5:  90                    nop     
  00436AB6:  90                    nop     
  00436AB7:  90                    nop     
  00436AB8:  90                    nop     
  00436AB9:  90                    nop     
  00436ABA:  90                    nop     
  00436ABB:  90                    nop     
  00436ABC:  90                    nop     
  00436ABD:  90                    nop     
  00436ABE:  90                    nop     
  00436ABF:  90                    nop     

; Function: sub_00436AC0
; Address:  0x00436AC0 - 0x00436AEF (47 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00436AC0:
  00436AC0:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  00436AC3:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00436AC7:  3b d0                 cmp     edx, eax
  00436AC9:  7c 24                 jl      0x436aef
  00436ACB:  56                    push    esi
  00436ACC:  8b 71 0c              mov     esi, dword ptr [ecx + 0xc]
  00436ACF:  03 f0                 add     esi, eax
  00436AD1:  3b d6                 cmp     edx, esi
  00436AD3:  5e                    pop     esi
  00436AD4:  7f 19                 jg      0x436aef
  00436AD6:  8b 41 08              mov     eax, dword ptr [ecx + 8]
  00436AD9:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00436ADD:  3b d0                 cmp     edx, eax
  00436ADF:  7c 0e                 jl      0x436aef
  00436AE1:  8b 49 10              mov     ecx, dword ptr [ecx + 0x10]
  00436AE4:  03 c8                 add     ecx, eax
  00436AE6:  3b d1                 cmp     edx, ecx
  00436AE8:  7f 05                 jg      0x436aef
  00436AEA:  b0 01                 mov     al, 1
  00436AEC:  c2 08 00              ret     8

; Function: sub_00436AEF
; Address:  0x00436AEF - 0x00436B00 (17 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00436AEF:
  00436AEF:  32 c0                 xor     al, al
  00436AF1:  c2 08 00              ret     8
  00436AF4:  90                    nop     
  00436AF5:  90                    nop     
  00436AF6:  90                    nop     
  00436AF7:  90                    nop     
  00436AF8:  90                    nop     
  00436AF9:  90                    nop     
  00436AFA:  90                    nop     
  00436AFB:  90                    nop     
  00436AFC:  90                    nop     
  00436AFD:  90                    nop     
  00436AFE:  90                    nop     
  00436AFF:  90                    nop     

; Function: sub_00436B00
; Address:  0x00436B00 - 0x00436B20 (32 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00436B00:
  00436B00:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00436B04:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00436B08:  89 41 0c              mov     dword ptr [ecx + 0xc], eax
  00436B0B:  89 51 10              mov     dword ptr [ecx + 0x10], edx
  00436B0E:  c2 08 00              ret     8
  00436B11:  90                    nop     
  00436B12:  90                    nop     
  00436B13:  90                    nop     
  00436B14:  90                    nop     
  00436B15:  90                    nop     
  00436B16:  90                    nop     
  00436B17:  90                    nop     
  00436B18:  90                    nop     
  00436B19:  90                    nop     
  00436B1A:  90                    nop     
  00436B1B:  90                    nop     
  00436B1C:  90                    nop     
  00436B1D:  90                    nop     
  00436B1E:  90                    nop     
  00436B1F:  90                    nop     

; Function: sub_00436B20
; Address:  0x00436B20 - 0x00436C10 (240 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00436B20:
  00436B20:  83 ec 10              sub     esp, 0x10
  00436B23:  53                    push    ebx
  00436B24:  55                    push    ebp
  00436B25:  56                    push    esi
  00436B26:  57                    push    edi
  00436B27:  8b f1                 mov     esi, ecx
  00436B29:  6a 00                 push    0
  00436B2B:  e8 90 38 ff ff        call    0x42a3c0
  00436B30:  6a 34                 push    0x34
  00436B32:  c7 06 c8 14 5b 00     mov     dword ptr [esi], 0x5b14c8
  00436B38:  33 db                 xor     ebx, ebx
  00436B3A:  33 ed                 xor     ebp, ebp
  00436B3C:  e8 4f 69 16 00        call    0x59d490
  00436B41:  8b f8                 mov     edi, eax
  00436B43:  83 c4 04              add     esp, 4
  00436B46:  85 ff                 test    edi, edi
  00436B48:  74 1f                 je      0x436b69
  00436B4A:  55                    push    ebp
  00436B4B:  33 c0                 xor     eax, eax
  00436B4D:  55                    push    ebp
  00436B4E:  50                    push    eax
  00436B4F:  50                    push    eax
  00436B50:  55                    push    ebp
  00436B51:  53                    push    ebx
  00436B52:  e8 39 99 fe ff        call    0x420490
  00436B57:  50                    push    eax
  00436B58:  6a ff                 push    -1
  00436B5A:  e8 a1 9a fe ff        call    0x420600
  00436B5F:  50                    push    eax
  00436B60:  8b cf                 mov     ecx, edi
  00436B62:  e8 b9 a3 ff ff        call    0x430f20
  00436B67:  eb 02                 jmp     0x436b6b
  00436B69:  33 c0                 xor     eax, eax
  00436B6B:  89 46 10              mov     dword ptr [esi + 0x10], eax
  00436B6E:  c7 46 1c c8 00 00 00  mov     dword ptr [esi + 0x1c], 0xc8
  00436B75:  8b 0d b4 56 65 00     mov     ecx, dword ptr [0x6556b4]
  00436B7B:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  00436B7E:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  00436B81:  8d 54 09 46           lea     edx, [ecx + ecx + 0x46]
  00436B85:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  00436B89:  89 56 20              mov     dword ptr [esi + 0x20], edx
  00436B8C:  8d 54 24 14           lea     edx, [esp + 0x14]
  00436B90:  51                    push    ecx
  00436B91:  52                    push    edx
  00436B92:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00436B96:  8d 54 24 24           lea     edx, [esp + 0x24]
  00436B9A:  51                    push    ecx
  00436B9B:  52                    push    edx
  00436B9C:  68 38 b2 5c 00        push    0x5cb238
  00436BA1:  8b c8                 mov     ecx, eax
  00436BA3:  e8 a8 a8 ff ff        call    0x431450
  00436BA8:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00436BAC:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  00436BB2:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  00436BB6:  e8 ed 88 16 00        call    0x59f4a8
  00436BBB:  6a 34                 push    0x34
  00436BBD:  89 46 64              mov     dword ptr [esi + 0x64], eax
  00436BC0:  e8 cb 68 16 00        call    0x59d490
  00436BC5:  8b f8                 mov     edi, eax
  00436BC7:  83 c4 04              add     esp, 4
  00436BCA:  85 ff                 test    edi, edi
  00436BCC:  74 2c                 je      0x436bfa
  00436BCE:  6a 00                 push    0
  00436BD0:  33 c0                 xor     eax, eax
  00436BD2:  6a 01                 push    1
  00436BD4:  50                    push    eax
  00436BD5:  50                    push    eax
  00436BD6:  55                    push    ebp
  00436BD7:  53                    push    ebx
  00436BD8:  e8 b3 98 fe ff        call    0x420490
  00436BDD:  50                    push    eax
  00436BDE:  6a ff                 push    -1
  00436BE0:  e8 1b 9a fe ff        call    0x420600
  00436BE5:  50                    push    eax
  00436BE6:  8b cf                 mov     ecx, edi
  00436BE8:  e8 33 a3 ff ff        call    0x430f20
  00436BED:  89 46 14              mov     dword ptr [esi + 0x14], eax
  00436BF0:  8b c6                 mov     eax, esi
  00436BF2:  5f                    pop     edi
  00436BF3:  5e                    pop     esi
  00436BF4:  5d                    pop     ebp
  00436BF5:  5b                    pop     ebx
  00436BF6:  83 c4 10              add     esp, 0x10
  00436BF9:  c3                    ret     
  00436BFA:  33 c0                 xor     eax, eax
  00436BFC:  5f                    pop     edi
  00436BFD:  89 46 14              mov     dword ptr [esi + 0x14], eax
  00436C00:  8b c6                 mov     eax, esi
  00436C02:  5e                    pop     esi
  00436C03:  5d                    pop     ebp
  00436C04:  5b                    pop     ebx
  00436C05:  83 c4 10              add     esp, 0x10
  00436C08:  c3                    ret     
  00436C09:  90                    nop     
  00436C0A:  90                    nop     
  00436C0B:  90                    nop     
  00436C0C:  90                    nop     
  00436C0D:  90                    nop     
  00436C0E:  90                    nop     
  00436C0F:  90                    nop     

; Function: sub_00436C10
; Address:  0x00436C10 - 0x00436C50 (64 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00436C10:
  00436C10:  56                    push    esi
  00436C11:  8b f1                 mov     esi, ecx
  00436C13:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  00436C16:  c7 06 c8 14 5b 00     mov     dword ptr [esi], 0x5b14c8
  00436C1C:  85 c9                 test    ecx, ecx
  00436C1E:  74 06                 je      0x436c26
  00436C20:  8b 01                 mov     eax, dword ptr [ecx]
  00436C22:  6a 01                 push    1
  00436C24:  ff 10                 call    dword ptr [eax]
  00436C26:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  00436C29:  85 c9                 test    ecx, ecx
  00436C2B:  74 06                 je      0x436c33
  00436C2D:  8b 11                 mov     edx, dword ptr [ecx]
  00436C2F:  6a 01                 push    1
  00436C31:  ff 12                 call    dword ptr [edx]
  00436C33:  8b ce                 mov     ecx, esi
  00436C35:  e8 c6 37 ff ff        call    0x42a400
  00436C3A:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00436C3F:  74 09                 je      0x436c4a
  00436C41:  56                    push    esi
  00436C42:  e8 a9 68 16 00        call    0x59d4f0
  00436C47:  83 c4 04              add     esp, 4
  00436C4A:  8b c6                 mov     eax, esi
  00436C4C:  5e                    pop     esi
  00436C4D:  c2 04 00              ret     4

; Function: sub_00436C50
; Address:  0x00436C50 - 0x00436E30 (480 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00436C50:
  00436C50:  83 ec 44              sub     esp, 0x44
  00436C53:  53                    push    ebx
  00436C54:  55                    push    ebp
  00436C55:  56                    push    esi
  00436C56:  b8 8c 56 65 00        mov     eax, 0x65568c
  00436C5B:  57                    push    edi
  00436C5C:  33 db                 xor     ebx, ebx
  00436C5E:  8b f1                 mov     esi, ecx
  00436C60:  33 ed                 xor     ebp, ebp
  00436C62:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  00436C6A:  bf 6c e9 60 00        mov     edi, 0x60e96c
  00436C6F:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00436C73:  8b 48 d8              mov     ecx, dword ptr [eax - 0x28]
  00436C76:  85 c9                 test    ecx, ecx
  00436C78:  7f 09                 jg      0x436c83
  00436C7A:  83 38 00              cmp     dword ptr [eax], 0
  00436C7D:  0f 8e e5 01 00 00     jle     0x436e68
  00436C83:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00436C87:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00436C8B:  6a 0a                 push    0xa
  00436C8D:  50                    push    eax
  00436C8E:  51                    push    ecx
  00436C8F:  e8 28 92 16 00        call    0x59febc
  00436C94:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00436C98:  8d 54 24 40           lea     edx, [esp + 0x40]
  00436C9C:  6a 0a                 push    0xa
  00436C9E:  52                    push    edx
  00436C9F:  8b 48 d8              mov     ecx, dword ptr [eax - 0x28]
  00436CA2:  51                    push    ecx
  00436CA3:  e8 14 92 16 00        call    0x59febc
  00436CA8:  83 c4 18              add     esp, 0x18
  00436CAB:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00436CAF:  52                    push    edx
  00436CB0:  68 f5 46 00 00        push    0x46f5
  00436CB5:  e8 a6 74 fe ff        call    0x41e160
  00436CBA:  50                    push    eax
  00436CBB:  e8 a0 e6 0f 00        call    0x535360
  00436CC0:  83 c4 08              add     esp, 8
  00436CC3:  50                    push    eax
  00436CC4:  68 40 b2 5c 00        push    0x5cb240
  00436CC9:  57                    push    edi
  00436CCA:  e8 00 88 16 00        call    0x59f4cf
  00436CCF:  d9 46 24              fld     dword ptr [esi + 0x24]
  00436CD2:  d8 05 0c 04 5b 00     fadd    dword ptr [0x5b040c]
  00436CD8:  83 c4 10              add     esp, 0x10
  00436CDB:  e8 c8 87 16 00        call    0x59f4a8
  00436CE0:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  00436CE4:  8b 46 64              mov     eax, dword ptr [esi + 0x64]
  00436CE7:  0f af c5              imul    eax, ebp
  00436CEA:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  00436CEE:  db 44 24 18           fild    dword ptr [esp + 0x18]
  00436CF2:  d8 46 28              fadd    dword ptr [esi + 0x28]
  00436CF5:  d8 05 0c 04 5b 00     fadd    dword ptr [0x5b040c]
  00436CFB:  e8 a8 87 16 00        call    0x59f4a8
  00436D00:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  00436D03:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  00436D07:  50                    push    eax
  00436D08:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00436D0C:  8b 11                 mov     edx, dword ptr [ecx]
  00436D0E:  50                    push    eax
  00436D0F:  ff 52 0c              call    dword ptr [edx + 0xc]
  00436D12:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  00436D15:  68 00 00 80 3f        push    0x3f800000
  00436D1A:  68 00 00 80 3f        push    0x3f800000
  00436D1F:  6a 00                 push    0
  00436D21:  57                    push    edi
  00436D22:  e8 d9 a5 ff ff        call    0x431300
  00436D27:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00436D2B:  83 c7 20              add     edi, 0x20
  00436D2E:  81 c1 b4 00 00 00     add     ecx, 0xb4
  00436D34:  43                    inc     ebx
  00436D35:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  00436D39:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  00436D3D:  51                    push    ecx
  00436D3E:  68 3c b2 5c 00        push    0x5cb23c
  00436D43:  57                    push    edi
  00436D44:  e8 86 87 16 00        call    0x59f4cf
  00436D49:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00436D4D:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  00436D50:  83 c4 0c              add     esp, 0xc
  00436D53:  8b 11                 mov     edx, dword ptr [ecx]
  00436D55:  50                    push    eax
  00436D56:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  00436D5A:  50                    push    eax
  00436D5B:  ff 52 0c              call    dword ptr [edx + 0xc]
  00436D5E:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  00436D61:  68 00 00 80 3f        push    0x3f800000
  00436D66:  68 00 00 80 3f        push    0x3f800000
  00436D6B:  6a 00                 push    0
  00436D6D:  57                    push    edi
  00436D6E:  e8 8d a5 ff ff        call    0x431300
  00436D73:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00436D77:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  00436D7B:  43                    inc     ebx
  00436D7C:  83 c7 20              add     edi, 0x20
  00436D7F:  6a 0a                 push    0xa
  00436D81:  45                    inc     ebp
  00436D82:  51                    push    ecx
  00436D83:  8b 02                 mov     eax, dword ptr [edx]
  00436D85:  50                    push    eax
  00436D86:  e8 31 91 16 00        call    0x59febc
  00436D8B:  83 c4 0c              add     esp, 0xc
  00436D8E:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00436D92:  51                    push    ecx
  00436D93:  68 f6 46 00 00        push    0x46f6
  00436D98:  e8 c3 73 fe ff        call    0x41e160
  00436D9D:  50                    push    eax
  00436D9E:  e8 bd e5 0f 00        call    0x535360
  00436DA3:  83 c4 08              add     esp, 8
  00436DA6:  50                    push    eax
  00436DA7:  68 40 b2 5c 00        push    0x5cb240
  00436DAC:  57                    push    edi
  00436DAD:  e8 1d 87 16 00        call    0x59f4cf
  00436DB2:  d9 46 24              fld     dword ptr [esi + 0x24]
  00436DB5:  d8 05 0c 04 5b 00     fadd    dword ptr [0x5b040c]
  00436DBB:  83 c4 10              add     esp, 0x10
  00436DBE:  e8 e5 86 16 00        call    0x59f4a8
  00436DC3:  8b 56 64              mov     edx, dword ptr [esi + 0x64]
  00436DC6:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  00436DCA:  0f af d5              imul    edx, ebp
  00436DCD:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00436DD1:  db 44 24 18           fild    dword ptr [esp + 0x18]
  00436DD5:  d8 46 28              fadd    dword ptr [esi + 0x28]
  00436DD8:  d8 05 0c 04 5b 00     fadd    dword ptr [0x5b040c]
  00436DDE:  e8 c5 86 16 00        call    0x59f4a8
  00436DE3:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  00436DE6:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  00436DEA:  50                    push    eax
  00436DEB:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  00436DEF:  8b 11                 mov     edx, dword ptr [ecx]
  00436DF1:  50                    push    eax
  00436DF2:  ff 52 0c              call    dword ptr [edx + 0xc]
  00436DF5:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  00436DF8:  68 00 00 80 3f        push    0x3f800000
  00436DFD:  68 00 00 80 3f        push    0x3f800000
  00436E02:  6a 00                 push    0
  00436E04:  57                    push    edi
  00436E05:  e8 f6 a4 ff ff        call    0x431300
  00436E0A:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  00436E0E:  83 c7 20              add     edi, 0x20
  00436E11:  51                    push    ecx
  00436E12:  68 3c b2 5c 00        push    0x5cb23c
  00436E17:  57                    push    edi
  00436E18:  43                    inc     ebx
  00436E19:  e8 b1 86 16 00        call    0x59f4cf
  00436E1E:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  00436E22:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  00436E26:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  00436E29:  83 c4 0c              add     esp, 0xc

; Function: sub_00436E30
; Address:  0x00436E30 - 0x00437090 (608 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00436E30:
  00436E30:  00 00                 add     byte ptr [eax], al
  00436E32:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  00436E36:  8b 11                 mov     edx, dword ptr [ecx]
  00436E38:  50                    push    eax
  00436E39:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  00436E3D:  50                    push    eax
  00436E3E:  ff 52 0c              call    dword ptr [edx + 0xc]
  00436E41:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  00436E44:  68 00 00 80 3f        push    0x3f800000
  00436E49:  68 00 00 80 3f        push    0x3f800000
  00436E4E:  6a 00                 push    0
  00436E50:  57                    push    edi
  00436E51:  e8 aa a4 ff ff        call    0x431300
  00436E56:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00436E5A:  43                    inc     ebx
  00436E5B:  83 c7 20              add     edi, 0x20
  00436E5E:  45                    inc     ebp
  00436E5F:  40                    inc     eax
  00436E60:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00436E64:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00436E68:  83 c0 04              add     eax, 4
  00436E6B:  3d b4 56 65 00        cmp     eax, 0x6556b4
  00436E70:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00436E74:  0f 8c f9 fd ff ff     jl      0x436c73
  00436E7A:  a1 b8 56 65 00        mov     eax, dword ptr [0x6556b8]
  00436E7F:  85 c0                 test    eax, eax
  00436E81:  0f 84 f0 00 00 00     je      0x436f77
  00436E87:  d9 46 24              fld     dword ptr [esi + 0x24]
  00436E8A:  d8 05 0c 04 5b 00     fadd    dword ptr [0x5b040c]
  00436E90:  e8 13 86 16 00        call    0x59f4a8
  00436E95:  8b 4e 64              mov     ecx, dword ptr [esi + 0x64]
  00436E98:  8b f8                 mov     edi, eax
  00436E9A:  0f af cd              imul    ecx, ebp
  00436E9D:  89 4c 24 18           mov     dword ptr [esp + 0x18], ecx
  00436EA1:  db 44 24 18           fild    dword ptr [esp + 0x18]
  00436EA5:  d8 46 28              fadd    dword ptr [esi + 0x28]
  00436EA8:  d8 05 0c 04 5b 00     fadd    dword ptr [0x5b040c]
  00436EAE:  e8 f5 85 16 00        call    0x59f4a8
  00436EB3:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  00436EB7:  8b 46 68              mov     eax, dword ptr [esi + 0x68]
  00436EBA:  8d 54 24 34           lea     edx, [esp + 0x34]
  00436EBE:  6a 0a                 push    0xa
  00436EC0:  8b 0c 85 40 56 65 00  mov     ecx, dword ptr [eax*4 + 0x655640]
  00436EC7:  52                    push    edx
  00436EC8:  51                    push    ecx
  00436EC9:  e8 ee 8f 16 00        call    0x59febc
  00436ECE:  8b d3                 mov     edx, ebx
  00436ED0:  83 c4 0c              add     esp, 0xc
  00436ED3:  c1 e2 05              shl     edx, 5
  00436ED6:  68 f7 46 00 00        push    0x46f7
  00436EDB:  8d 82 6c e9 60 00     lea     eax, [edx + 0x60e96c]
  00436EE1:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00436EE5:  e8 76 72 fe ff        call    0x41e160
  00436EEA:  50                    push    eax
  00436EEB:  e8 70 e4 0f 00        call    0x535360
  00436EF0:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00436EF4:  50                    push    eax
  00436EF5:  51                    push    ecx
  00436EF6:  e8 d4 85 16 00        call    0x59f4cf
  00436EFB:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  00436EFE:  8b 44 24 40           mov     eax, dword ptr [esp + 0x40]
  00436F02:  83 c4 10              add     esp, 0x10
  00436F05:  8b 11                 mov     edx, dword ptr [ecx]
  00436F07:  50                    push    eax
  00436F08:  57                    push    edi
  00436F09:  ff 52 0c              call    dword ptr [edx + 0xc]
  00436F0C:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00436F10:  68 00 00 80 3f        push    0x3f800000
  00436F15:  68 00 00 80 3f        push    0x3f800000
  00436F1A:  6a 00                 push    0
  00436F1C:  51                    push    ecx
  00436F1D:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  00436F20:  e8 db a3 ff ff        call    0x431300
  00436F25:  43                    inc     ebx
  00436F26:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  00436F2A:  8b d3                 mov     edx, ebx
  00436F2C:  51                    push    ecx
  00436F2D:  c1 e2 05              shl     edx, 5
  00436F30:  68 3c b2 5c 00        push    0x5cb23c
  00436F35:  8d 82 6c e9 60 00     lea     eax, [edx + 0x60e96c]
  00436F3B:  50                    push    eax
  00436F3C:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  00436F40:  e8 8a 85 16 00        call    0x59f4cf
  00436F45:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  00436F48:  8b 44 24 3c           mov     eax, dword ptr [esp + 0x3c]
  00436F4C:  83 c4 0c              add     esp, 0xc
  00436F4F:  81 c7 b4 00 00 00     add     edi, 0xb4
  00436F55:  8b 11                 mov     edx, dword ptr [ecx]
  00436F57:  50                    push    eax
  00436F58:  57                    push    edi
  00436F59:  ff 52 0c              call    dword ptr [edx + 0xc]
  00436F5C:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00436F60:  68 00 00 80 3f        push    0x3f800000
  00436F65:  68 00 00 80 3f        push    0x3f800000
  00436F6A:  6a 00                 push    0
  00436F6C:  51                    push    ecx
  00436F6D:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  00436F70:  e8 8b a3 ff ff        call    0x431300
  00436F75:  43                    inc     ebx
  00436F76:  45                    inc     ebp
  00436F77:  d9 46 24              fld     dword ptr [esi + 0x24]
  00436F7A:  d8 05 0c 04 5b 00     fadd    dword ptr [0x5b040c]
  00436F80:  8d 46 24              lea     eax, [esi + 0x24]
  00436F83:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00436F87:  e8 1c 85 16 00        call    0x59f4a8
  00436F8C:  8b 56 64              mov     edx, dword ptr [esi + 0x64]
  00436F8F:  8b f8                 mov     edi, eax
  00436F91:  0f af d5              imul    edx, ebp
  00436F94:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  00436F98:  db 44 24 18           fild    dword ptr [esp + 0x18]
  00436F9C:  d8 46 28              fadd    dword ptr [esi + 0x28]
  00436F9F:  d8 05 0c 04 5b 00     fadd    dword ptr [0x5b040c]
  00436FA5:  e8 fe 84 16 00        call    0x59f4a8
  00436FAA:  8b 0d 20 56 65 00     mov     ecx, dword ptr [0x655620]
  00436FB0:  8b e8                 mov     ebp, eax
  00436FB2:  8d 44 24 34           lea     eax, [esp + 0x34]
  00436FB6:  6a 0a                 push    0xa
  00436FB8:  50                    push    eax
  00436FB9:  51                    push    ecx
  00436FBA:  e8 fd 8e 16 00        call    0x59febc
  00436FBF:  8b d3                 mov     edx, ebx
  00436FC1:  83 c4 0c              add     esp, 0xc
  00436FC4:  c1 e2 05              shl     edx, 5
  00436FC7:  68 f8 46 00 00        push    0x46f8
  00436FCC:  8d 82 6c e9 60 00     lea     eax, [edx + 0x60e96c]
  00436FD2:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00436FD6:  e8 85 71 fe ff        call    0x41e160
  00436FDB:  50                    push    eax
  00436FDC:  e8 7f e3 0f 00        call    0x535360
  00436FE1:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00436FE5:  50                    push    eax
  00436FE6:  51                    push    ecx
  00436FE7:  e8 e3 84 16 00        call    0x59f4cf
  00436FEC:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  00436FEF:  83 c4 10              add     esp, 0x10
  00436FF2:  8b 11                 mov     edx, dword ptr [ecx]
  00436FF4:  55                    push    ebp
  00436FF5:  57                    push    edi
  00436FF6:  ff 52 0c              call    dword ptr [edx + 0xc]
  00436FF9:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00436FFD:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  00437000:  68 00 00 80 3f        push    0x3f800000
  00437005:  68 00 00 80 3f        push    0x3f800000
  0043700A:  6a 00                 push    0
  0043700C:  50                    push    eax
  0043700D:  e8 ee a2 ff ff        call    0x431300
  00437012:  43                    inc     ebx
  00437013:  8d 4c 24 34           lea     ecx, [esp + 0x34]
  00437017:  c1 e3 05              shl     ebx, 5
  0043701A:  51                    push    ecx
  0043701B:  68 3c b2 5c 00        push    0x5cb23c
  00437020:  8d 9b 6c e9 60 00     lea     ebx, [ebx + 0x60e96c]
  00437026:  53                    push    ebx
  00437027:  e8 a3 84 16 00        call    0x59f4cf
  0043702C:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  0043702F:  83 c4 0c              add     esp, 0xc
  00437032:  81 c7 b4 00 00 00     add     edi, 0xb4
  00437038:  8b 11                 mov     edx, dword ptr [ecx]
  0043703A:  55                    push    ebp
  0043703B:  57                    push    edi
  0043703C:  ff 52 0c              call    dword ptr [edx + 0xc]
  0043703F:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  00437042:  68 00 00 80 3f        push    0x3f800000
  00437047:  68 00 00 80 3f        push    0x3f800000
  0043704C:  6a 00                 push    0
  0043704E:  53                    push    ebx
  0043704F:  e8 ac a2 ff ff        call    0x431300
  00437054:  8b 46 64              mov     eax, dword ptr [esi + 0x64]
  00437057:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0043705B:  68 0c b2 5c 00        push    0x5cb20c
  00437060:  52                    push    edx
  00437061:  8d 4c 28 0a           lea     ecx, [eax + ebp + 0xa]
  00437065:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  00437069:  db 44 24 20           fild    dword ptr [esp + 0x20]
  0043706D:  d9 56 48              fst     dword ptr [esi + 0x48]
  00437070:  d9 5e 58              fstp    dword ptr [esi + 0x58]
  00437073:  e8 28 2f fe ff        call    0x419fa0
  00437078:  83 c4 08              add     esp, 8
  0043707B:  5f                    pop     edi
  0043707C:  5e                    pop     esi
  0043707D:  5d                    pop     ebp
  0043707E:  5b                    pop     ebx
  0043707F:  83 c4 44              add     esp, 0x44
  00437082:  c3                    ret     
  00437083:  90                    nop     
  00437084:  90                    nop     
  00437085:  90                    nop     
  00437086:  90                    nop     
  00437087:  90                    nop     
  00437088:  90                    nop     
  00437089:  90                    nop     
  0043708A:  90                    nop     
  0043708B:  90                    nop     
  0043708C:  90                    nop     
  0043708D:  90                    nop     
  0043708E:  90                    nop     
  0043708F:  90                    nop     

; Function: sub_00437090
; Address:  0x00437090 - 0x00437150 (192 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00437090:
  00437090:  83 ec 08              sub     esp, 8
  00437093:  53                    push    ebx
  00437094:  56                    push    esi
  00437095:  8b 71 64              mov     esi, dword ptr [ecx + 0x64]
  00437098:  57                    push    edi
  00437099:  8b 3d b4 56 65 00     mov     edi, dword ptr [0x6556b4]
  0043709F:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  004370A3:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  004370A7:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004370AB:  8d 44 3f 03           lea     eax, [edi + edi + 3]
  004370AF:  89 5c 24 0c           mov     dword ptr [esp + 0xc], ebx
  004370B3:  0f af c6              imul    eax, esi
  004370B6:  83 c0 14              add     eax, 0x14
  004370B9:  4f                    dec     edi
  004370BA:  0f af fe              imul    edi, esi
  004370BD:  8b 35 68 76 61 00     mov     esi, dword ptr [0x617668]
  004370C3:  2b d7                 sub     edx, edi
  004370C5:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004370C9:  8d 3c 02              lea     edi, [edx + eax]
  004370CC:  3b fe                 cmp     edi, esi
  004370CE:  7e 0b                 jle     0x4370db
  004370D0:  2b f0                 sub     esi, eax
  004370D2:  83 ee 0a              sub     esi, 0xa
  004370D5:  8b d6                 mov     edx, esi
  004370D7:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004370DB:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  004370DF:  8b 79 1c              mov     edi, dword ptr [ecx + 0x1c]
  004370E2:  33 f6                 xor     esi, esi
  004370E4:  03 fb                 add     edi, ebx
  004370E6:  89 71 2c              mov     dword ptr [ecx + 0x2c], esi
  004370E9:  d9 51 24              fst     dword ptr [ecx + 0x24]
  004370EC:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004370F0:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  004370F4:  b8 00 00 80 3f        mov     eax, 0x3f800000
  004370F9:  89 71 3c              mov     dword ptr [ecx + 0x3c], esi
  004370FC:  89 71 4c              mov     dword ptr [ecx + 0x4c], esi
  004370FF:  d9 51 28              fst     dword ptr [ecx + 0x28]
  00437102:  db 44 24 18           fild    dword ptr [esp + 0x18]
  00437106:  89 71 5c              mov     dword ptr [ecx + 0x5c], esi
  00437109:  89 41 30              mov     dword ptr [ecx + 0x30], eax
  0043710C:  89 41 40              mov     dword ptr [ecx + 0x40], eax
  0043710F:  89 41 50              mov     dword ptr [ecx + 0x50], eax
  00437112:  d9 54 24 18           fst     dword ptr [esp + 0x18]
  00437116:  8b 7c 24 18           mov     edi, dword ptr [esp + 0x18]
  0043711A:  89 41 60              mov     dword ptr [ecx + 0x60], eax
  0043711D:  d9 59 34              fstp    dword ptr [ecx + 0x34]
  00437120:  89 79 44              mov     dword ptr [ecx + 0x44], edi
  00437123:  8b 79 20              mov     edi, dword ptr [ecx + 0x20]
  00437126:  d9 59 38              fstp    dword ptr [ecx + 0x38]
  00437129:  03 fa                 add     edi, edx
  0043712B:  89 7c 24 18           mov     dword ptr [esp + 0x18], edi
  0043712F:  5f                    pop     edi
  00437130:  db 44 24 14           fild    dword ptr [esp + 0x14]
  00437134:  5e                    pop     esi
  00437135:  5b                    pop     ebx
  00437136:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  0043713A:  d9 59 48              fstp    dword ptr [ecx + 0x48]
  0043713D:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  00437141:  d9 59 54              fstp    dword ptr [ecx + 0x54]
  00437144:  89 51 58              mov     dword ptr [ecx + 0x58], edx
  00437147:  83 c4 08              add     esp, 8
  0043714A:  c2 08 00              ret     8
  0043714D:  90                    nop     
  0043714E:  90                    nop     
  0043714F:  90                    nop     

; Function: sub_00437150
; Address:  0x00437150 - 0x00437160 (16 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00437150:
  00437150:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00437154:  89 41 68              mov     dword ptr [ecx + 0x68], eax
  00437157:  c2 04 00              ret     4
  0043715A:  90                    nop     
  0043715B:  90                    nop     
  0043715C:  90                    nop     
  0043715D:  90                    nop     
  0043715E:  90                    nop     
  0043715F:  90                    nop     

; Function: sub_00437160
; Address:  0x00437160 - 0x004371E0 (128 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00437160:
  00437160:  53                    push    ebx
  00437161:  55                    push    ebp
  00437162:  56                    push    esi
  00437163:  33 db                 xor     ebx, ebx
  00437165:  57                    push    edi
  00437166:  8b f1                 mov     esi, ecx
  00437168:  53                    push    ebx
  00437169:  e8 52 32 ff ff        call    0x42a3c0
  0043716E:  6a 34                 push    0x34
  00437170:  89 5e 14              mov     dword ptr [esi + 0x14], ebx
  00437173:  89 5e 18              mov     dword ptr [esi + 0x18], ebx
  00437176:  c6 46 24 01           mov     byte ptr [esi + 0x24], 1
  0043717A:  c7 06 fc 14 5b 00     mov     dword ptr [esi], 0x5b14fc
  00437180:  33 ed                 xor     ebp, ebp
  00437182:  e8 09 63 16 00        call    0x59d490
  00437187:  8b f8                 mov     edi, eax
  00437189:  83 c4 04              add     esp, 4
  0043718C:  3b fb                 cmp     edi, ebx
  0043718E:  74 31                 je      0x4371c1
  00437190:  53                    push    ebx
  00437191:  53                    push    ebx
  00437192:  55                    push    ebp
  00437193:  33 c0                 xor     eax, eax
  00437195:  53                    push    ebx
  00437196:  50                    push    eax
  00437197:  50                    push    eax
  00437198:  e8 f3 92 fe ff        call    0x420490
  0043719D:  50                    push    eax
  0043719E:  68 00 b4 fa ff        push    0xfffab400
  004371A3:  e8 38 94 fe ff        call    0x4205e0
  004371A8:  50                    push    eax
  004371A9:  8b cf                 mov     ecx, edi
  004371AB:  e8 70 9d ff ff        call    0x430f20
  004371B0:  8b ce                 mov     ecx, esi
  004371B2:  89 46 10              mov     dword ptr [esi + 0x10], eax
  004371B5:  e8 66 04 00 00        call    0x437620
  004371BA:  8b c6                 mov     eax, esi
  004371BC:  5f                    pop     edi
  004371BD:  5e                    pop     esi
  004371BE:  5d                    pop     ebp
  004371BF:  5b                    pop     ebx
  004371C0:  c3                    ret     
  004371C1:  33 c0                 xor     eax, eax
  004371C3:  8b ce                 mov     ecx, esi
  004371C5:  89 46 10              mov     dword ptr [esi + 0x10], eax
  004371C8:  e8 53 04 00 00        call    0x437620
  004371CD:  8b c6                 mov     eax, esi
  004371CF:  5f                    pop     edi
  004371D0:  5e                    pop     esi
  004371D1:  5d                    pop     ebp
  004371D2:  5b                    pop     ebx
  004371D3:  c3                    ret     
  004371D4:  90                    nop     
  004371D5:  90                    nop     
  004371D6:  90                    nop     
  004371D7:  90                    nop     
  004371D8:  90                    nop     
  004371D9:  90                    nop     
  004371DA:  90                    nop     
  004371DB:  90                    nop     
  004371DC:  90                    nop     
  004371DD:  90                    nop     
  004371DE:  90                    nop     
  004371DF:  90                    nop     

; Function: sub_004371E0
; Address:  0x004371E0 - 0x00437220 (64 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004371E0:
  004371E0:  56                    push    esi
  004371E1:  8b f1                 mov     esi, ecx
  004371E3:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  004371E6:  c7 06 fc 14 5b 00     mov     dword ptr [esi], 0x5b14fc
  004371EC:  85 c9                 test    ecx, ecx
  004371EE:  74 06                 je      0x4371f6
  004371F0:  8b 01                 mov     eax, dword ptr [ecx]
  004371F2:  6a 01                 push    1
  004371F4:  ff 10                 call    dword ptr [eax]
  004371F6:  8b ce                 mov     ecx, esi
  004371F8:  e8 03 32 ff ff        call    0x42a400
  004371FD:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00437202:  74 09                 je      0x43720d
  00437204:  56                    push    esi
  00437205:  e8 e6 62 16 00        call    0x59d4f0
  0043720A:  83 c4 04              add     esp, 4
  0043720D:  8b c6                 mov     eax, esi
  0043720F:  5e                    pop     esi
  00437210:  c2 04 00              ret     4
  00437213:  90                    nop     
  00437214:  90                    nop     
  00437215:  90                    nop     
  00437216:  90                    nop     
  00437217:  90                    nop     
  00437218:  90                    nop     
  00437219:  90                    nop     
  0043721A:  90                    nop     
  0043721B:  90                    nop     
  0043721C:  90                    nop     
  0043721D:  90                    nop     
  0043721E:  90                    nop     
  0043721F:  90                    nop     

; Function: sub_00437220
; Address:  0x00437220 - 0x00437230 (16 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00437220:
  00437220:  33 c0                 xor     eax, eax
  00437222:  c6 41 24 01           mov     byte ptr [ecx + 0x24], 1
  00437226:  89 41 14              mov     dword ptr [ecx + 0x14], eax
  00437229:  89 41 18              mov     dword ptr [ecx + 0x18], eax
  0043722C:  c3                    ret     
  0043722D:  90                    nop     
  0043722E:  90                    nop     
  0043722F:  90                    nop     

; Function: sub_00437230
; Address:  0x00437230 - 0x00437259 (41 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00437230:
  00437230:  a1 e0 52 65 00        mov     eax, dword ptr [0x6552e0]
  00437235:  81 ec 0c 01 00 00     sub     esp, 0x10c
  0043723B:  85 c0                 test    eax, eax
  0043723D:  56                    push    esi
  0043723E:  8b f1                 mov     esi, ecx
  00437240:  0f 85 cb 03 00 00     jne     0x437611
  00437246:  8b 56 18              mov     edx, dword ptr [esi + 0x18]
  00437249:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  0043724C:  57                    push    edi
  0043724D:  8b 3d a4 49 60 00     mov     edi, dword ptr [0x6049a4]
  00437253:  8b c7                 mov     eax, edi
  00437255:  2b c2                 sub     eax, edx
  00437257:  03 c8                 add     ecx, eax

; Function: sub_00437259
; Address:  0x00437259 - 0x004372FC (163 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00437259:
  00437259:  8a 46 24              mov     al, byte ptr [esi + 0x24]
  0043725C:  84 c0                 test    al, al
  0043725E:  89 4e 14              mov     dword ptr [esi + 0x14], ecx
  00437261:  74 09                 je      0x43726c
  00437263:  83 f9 40              cmp     ecx, 0x40
  00437266:  7f 09                 jg      0x437271
  00437268:  84 c0                 test    al, al
  0043726A:  75 14                 jne     0x437280
  0043726C:  83 f9 20              cmp     ecx, 0x20
  0043726F:  7e 0f                 jle     0x437280
  00437271:  84 c0                 test    al, al
  00437273:  0f 94 c1              sete    cl
  00437276:  c7 46 14 00 00 00 00  mov     dword ptr [esi + 0x14], 0
  0043727D:  88 4e 24              mov     byte ptr [esi + 0x24], cl
  00437280:  8a 46 24              mov     al, byte ptr [esi + 0x24]
  00437283:  84 c0                 test    al, al
  00437285:  0f 84 82 03 00 00     je      0x43760d
  0043728B:  68 00 00 80 3f        push    0x3f800000
  00437290:  68 00 00 80 3f        push    0x3f800000
  00437295:  6a 00                 push    0
  00437297:  68 ef 46 00 00        push    0x46ef
  0043729C:  e8 bf 6e fe ff        call    0x41e160
  004372A1:  50                    push    eax
  004372A2:  e8 b9 e0 0f 00        call    0x535360
  004372A7:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  004372AA:  83 c4 08              add     esp, 8
  004372AD:  50                    push    eax
  004372AE:  e8 4d a0 ff ff        call    0x431300
  004372B3:  b8 00 b4 fa ff        mov     eax, 0xfffab400
  004372B8:  8d 54 24 0c           lea     edx, [esp + 0xc]
  004372BC:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  004372C0:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004372C4:  8b 46 28              mov     eax, dword ptr [esi + 0x28]
  004372C7:  52                    push    edx
  004372C8:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  004372CC:  83 c0 05              add     eax, 5
  004372CF:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  004372D3:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  004372D7:  8d 84 24 d8 00 00 00  lea     eax, [esp + 0xd8]
  004372DE:  50                    push    eax
  004372DF:  c7 84 24 e4 00 00 00 00 00 00 00  mov     dword ptr [esp + 0xe4], 0
  004372EA:  d9 9c 24 dc 00 00 00  fstp    dword ptr [esp + 0xdc]
  004372F1:  db 46 2c              fild    dword ptr [esi + 0x2c]

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

; Function: sub_00437620
; Address:  0x00437620 - 0x0043762E (14 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00437620:
  00437620:  83 ec 18              sub     esp, 0x18
  00437623:  a1 64 76 61 00        mov     eax, dword ptr [0x617664]
  00437628:  56                    push    esi
  00437629:  99                    cdq     
  0043762A:  2b c2                 sub     eax, edx
  0043762C:  8b f1                 mov     esi, ecx

; Function: sub_0043762E
; Address:  0x0043762E - 0x0043763D (15 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043762E:
  0043762E:  d1 f8                 sar     eax, 1
  00437630:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  00437633:  a1 68 76 61 00        mov     eax, dword ptr [0x617668]
  00437638:  99                    cdq     
  00437639:  2b c2                 sub     eax, edx
  0043763B:  57                    push    edi

; Function: sub_0043763D
; Address:  0x0043763D - 0x00437700 (195 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043763D:
  0043763D:  f8                    clc     
  0043763E:  89 46 20              mov     dword ptr [esi + 0x20], eax
  00437641:  8d 44 24 14           lea     eax, [esp + 0x14]
  00437645:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00437649:  50                    push    eax
  0043764A:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  0043764E:  51                    push    ecx
  0043764F:  8d 44 24 24           lea     eax, [esp + 0x24]
  00437653:  52                    push    edx
  00437654:  50                    push    eax
  00437655:  68 ef 46 00 00        push    0x46ef
  0043765A:  e8 01 6b fe ff        call    0x41e160
  0043765F:  50                    push    eax
  00437660:  e8 fb dc 0f 00        call    0x535360
  00437665:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  00437668:  83 c4 08              add     esp, 8
  0043766B:  50                    push    eax
  0043766C:  e8 df 9d ff ff        call    0x431450
  00437671:  db 46 1c              fild    dword ptr [esi + 0x1c]
  00437674:  d9 44 24 0c           fld     dword ptr [esp + 0xc]
  00437678:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0043767E:  d9 c1                 fld     st(1)
  00437680:  d8 e1                 fsub    st(1)
  00437682:  d9 54 24 08           fst     dword ptr [esp + 8]
  00437686:  d8 25 f0 03 5b 00     fsub    dword ptr [0x5b03f0]
  0043768C:  e8 17 7e 16 00        call    0x59f4a8
  00437691:  d8 c1                 fadd    st(1)
  00437693:  89 46 28              mov     dword ptr [esi + 0x28], eax
  00437696:  89 46 30              mov     dword ptr [esi + 0x30], eax
  00437699:  d8 05 f0 03 5b 00     fadd    dword ptr [0x5b03f0]
  0043769F:  e8 04 7e 16 00        call    0x59f4a8
  004376A4:  89 46 38              mov     dword ptr [esi + 0x38], eax
  004376A7:  89 46 40              mov     dword ptr [esi + 0x40], eax
  004376AA:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  004376AD:  dd d8                 fstp    st(0)
  004376AF:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004376B3:  8d 78 fb              lea     edi, [eax - 5]
  004376B6:  db 44 24 10           fild    dword ptr [esp + 0x10]
  004376BA:  89 7e 2c              mov     dword ptr [esi + 0x2c], edi
  004376BD:  d8 44 24 14           fadd    dword ptr [esp + 0x14]
  004376C1:  d8 05 f0 03 5b 00     fadd    dword ptr [0x5b03f0]
  004376C7:  e8 dc 7d 16 00        call    0x59f4a8
  004376CC:  d9 44 24 08           fld     dword ptr [esp + 8]
  004376D0:  89 46 34              mov     dword ptr [esi + 0x34], eax
  004376D3:  89 7e 3c              mov     dword ptr [esi + 0x3c], edi
  004376D6:  89 46 44              mov     dword ptr [esi + 0x44], eax
  004376D9:  e8 ca 7d 16 00        call    0x59f4a8
  004376DE:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  004376E1:  89 46 1c              mov     dword ptr [esi + 0x1c], eax
  004376E4:  8b 46 20              mov     eax, dword ptr [esi + 0x20]
  004376E7:  8b 11                 mov     edx, dword ptr [ecx]
  004376E9:  50                    push    eax
  004376EA:  8b 46 1c              mov     eax, dword ptr [esi + 0x1c]
  004376ED:  50                    push    eax
  004376EE:  ff 52 0c              call    dword ptr [edx + 0xc]
  004376F1:  5f                    pop     edi
  004376F2:  5e                    pop     esi
  004376F3:  83 c4 18              add     esp, 0x18
  004376F6:  c3                    ret     
  004376F7:  90                    nop     
  004376F8:  90                    nop     
  004376F9:  90                    nop     
  004376FA:  90                    nop     
  004376FB:  90                    nop     
  004376FC:  90                    nop     
  004376FD:  90                    nop     
  004376FE:  90                    nop     
  004376FF:  90                    nop     

; Function: sub_00437700
; Address:  0x00437700 - 0x00437752 (82 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00437700:
  00437700:  83 ec 0c              sub     esp, 0xc
  00437703:  53                    push    ebx
  00437704:  55                    push    ebp
  00437705:  56                    push    esi
  00437706:  57                    push    edi
  00437707:  6a 00                 push    0
  00437709:  6a 00                 push    0
  0043770B:  6a 00                 push    0
  0043770D:  8b f1                 mov     esi, ecx
  0043770F:  68 fe 46 00 00        push    0x46fe
  00437714:  e8 47 6a fe ff        call    0x41e160
  00437719:  50                    push    eax
  0043771A:  e8 41 dc 0f 00        call    0x535360
  0043771F:  8b 0d 30 15 5b 00     mov     ecx, dword ptr [0x5b1530]
  00437725:  83 c4 08              add     esp, 8
  00437728:  50                    push    eax
  00437729:  a1 34 15 5b 00        mov     eax, dword ptr [0x5b1534]
  0043772E:  68 30 6d 5e 00        push    0x5e6d30
  00437733:  50                    push    eax
  00437734:  51                    push    ecx
  00437735:  8b ce                 mov     ecx, esi
  00437737:  e8 e4 2d fe ff        call    0x41a520
  0043773C:  c7 06 44 15 5b 00     mov     dword ptr [esi], 0x5b1544
  00437742:  a1 64 76 61 00        mov     eax, dword ptr [0x617664]
  00437747:  99                    cdq     
  00437748:  db 05 3c 15 5b 00     fild    dword ptr [0x5b153c]
  0043774E:  2b c2                 sub     eax, edx
  00437750:  33 ed                 xor     ebp, ebp

; Function: sub_00437752
; Address:  0x00437752 - 0x00437764 (18 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00437752:
  00437752:  8b f8                 mov     edi, eax
  00437754:  a1 38 15 5b 00        mov     eax, dword ptr [0x5b1538]
  00437759:  99                    cdq     
  0043775A:  dc 0d 28 09 5b 00     fmul    qword ptr [0x5b0928]
  00437760:  2b c2                 sub     eax, edx
  00437762:  d1 ff                 sar     edi, 1

; Function: sub_00437764
; Address:  0x00437764 - 0x00437776 (18 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00437764:
  00437764:  d1 f8                 sar     eax, 1
  00437766:  2b f8                 sub     edi, eax
  00437768:  a1 68 76 61 00        mov     eax, dword ptr [0x617668]
  0043776D:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  00437771:  99                    cdq     
  00437772:  2b c2                 sub     eax, edx
  00437774:  d1 f8                 sar     eax, 1

; Function: sub_00437776
; Address:  0x00437776 - 0x00437900 (394 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00437776:
  00437776:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0043777A:  db 44 24 14           fild    dword ptr [esp + 0x14]
  0043777E:  d9 44 24 10           fld     dword ptr [esp + 0x10]
  00437782:  d8 0d f4 03 5b 00     fmul    dword ptr [0x5b03f4]
  00437788:  d8 0d e0 03 5b 00     fmul    dword ptr [0x5b03e0]
  0043778E:  de e9                 fsubp   st(1)
  00437790:  e8 13 7d 16 00        call    0x59f4a8
  00437795:  6a 34                 push    0x34
  00437797:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0043779B:  e8 f0 5c 16 00        call    0x59d490
  004377A0:  8b d8                 mov     ebx, eax
  004377A2:  83 c4 04              add     esp, 4
  004377A5:  85 db                 test    ebx, ebx
  004377A7:  74 26                 je      0x4377cf
  004377A9:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004377AD:  55                    push    ebp
  004377AE:  33 c0                 xor     eax, eax
  004377B0:  55                    push    ebp
  004377B1:  50                    push    eax
  004377B2:  55                    push    ebp
  004377B3:  52                    push    edx
  004377B4:  57                    push    edi
  004377B5:  e8 d6 8c fe ff        call    0x420490
  004377BA:  50                    push    eax
  004377BB:  68 00 00 00 c0        push    0xc0000000
  004377C0:  e8 1b 8e fe ff        call    0x4205e0
  004377C5:  50                    push    eax
  004377C6:  8b cb                 mov     ecx, ebx
  004377C8:  e8 53 97 ff ff        call    0x430f20
  004377CD:  eb 02                 jmp     0x4377d1
  004377CF:  33 c0                 xor     eax, eax
  004377D1:  db 44 24 18           fild    dword ptr [esp + 0x18]
  004377D5:  89 86 20 01 00 00     mov     dword ptr [esi + 0x120], eax
  004377DB:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  004377DF:  e8 c4 7c 16 00        call    0x59f4a8
  004377E4:  6a 34                 push    0x34
  004377E6:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004377EA:  e8 a1 5c 16 00        call    0x59d490
  004377EF:  8b d8                 mov     ebx, eax
  004377F1:  83 c4 04              add     esp, 4
  004377F4:  85 db                 test    ebx, ebx
  004377F6:  74 28                 je      0x437820
  004377F8:  6a 00                 push    0
  004377FA:  33 c0                 xor     eax, eax
  004377FC:  6a 00                 push    0
  004377FE:  50                    push    eax
  004377FF:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00437803:  55                    push    ebp
  00437804:  50                    push    eax
  00437805:  57                    push    edi
  00437806:  e8 85 8c fe ff        call    0x420490
  0043780B:  50                    push    eax
  0043780C:  68 00 00 00 c0        push    0xc0000000
  00437811:  e8 ca 8d fe ff        call    0x4205e0
  00437816:  50                    push    eax
  00437817:  8b cb                 mov     ecx, ebx
  00437819:  e8 02 97 ff ff        call    0x430f20
  0043781E:  eb 02                 jmp     0x437822
  00437820:  33 c0                 xor     eax, eax
  00437822:  db 44 24 18           fild    dword ptr [esp + 0x18]
  00437826:  89 86 24 01 00 00     mov     dword ptr [esi + 0x124], eax
  0043782C:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  00437830:  e8 73 7c 16 00        call    0x59f4a8
  00437835:  8b e8                 mov     ebp, eax
  00437837:  68 04 01 00 00        push    0x104
  0043783C:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  00437840:  e8 4b 5c 16 00        call    0x59d490
  00437845:  8b d8                 mov     ebx, eax
  00437847:  83 c4 04              add     esp, 4
  0043784A:  85 db                 test    ebx, ebx
  0043784C:  74 2f                 je      0x43787d
  0043784E:  6a 01                 push    1
  00437850:  68 dd 46 00 00        push    0x46dd
  00437855:  e8 06 69 fe ff        call    0x41e160
  0043785A:  50                    push    eax
  0043785B:  e8 00 db 0f 00        call    0x535360
  00437860:  8b 0d 3c 15 5b 00     mov     ecx, dword ptr [0x5b153c]
  00437866:  8b 15 38 15 5b 00     mov     edx, dword ptr [0x5b1538]
  0043786C:  83 c4 08              add     esp, 8
  0043786F:  50                    push    eax
  00437870:  51                    push    ecx
  00437871:  52                    push    edx
  00437872:  55                    push    ebp
  00437873:  57                    push    edi
  00437874:  8b cb                 mov     ecx, ebx
  00437876:  e8 d5 38 fe ff        call    0x41b150
  0043787B:  eb 02                 jmp     0x43787f
  0043787D:  33 c0                 xor     eax, eax
  0043787F:  db 44 24 18           fild    dword ptr [esp + 0x18]
  00437883:  89 86 28 01 00 00     mov     dword ptr [esi + 0x128], eax
  00437889:  d8 44 24 10           fadd    dword ptr [esp + 0x10]
  0043788D:  e8 16 7c 16 00        call    0x59f4a8
  00437892:  68 04 01 00 00        push    0x104
  00437897:  8b e8                 mov     ebp, eax
  00437899:  e8 f2 5b 16 00        call    0x59d490
  0043789E:  8b d8                 mov     ebx, eax
  004378A0:  83 c4 04              add     esp, 4
  004378A3:  85 db                 test    ebx, ebx
  004378A5:  74 3c                 je      0x4378e3
  004378A7:  6a 01                 push    1
  004378A9:  68 de 46 00 00        push    0x46de
  004378AE:  e8 ad 68 fe ff        call    0x41e160
  004378B3:  50                    push    eax
  004378B4:  e8 a7 da 0f 00        call    0x535360
  004378B9:  8b 0d 38 15 5b 00     mov     ecx, dword ptr [0x5b1538]
  004378BF:  83 c4 08              add     esp, 8
  004378C2:  50                    push    eax
  004378C3:  a1 3c 15 5b 00        mov     eax, dword ptr [0x5b153c]
  004378C8:  50                    push    eax
  004378C9:  51                    push    ecx
  004378CA:  55                    push    ebp
  004378CB:  57                    push    edi
  004378CC:  8b cb                 mov     ecx, ebx
  004378CE:  e8 7d 38 fe ff        call    0x41b150
  004378D3:  89 86 2c 01 00 00     mov     dword ptr [esi + 0x12c], eax
  004378D9:  8b c6                 mov     eax, esi
  004378DB:  5f                    pop     edi
  004378DC:  5e                    pop     esi
  004378DD:  5d                    pop     ebp
  004378DE:  5b                    pop     ebx
  004378DF:  83 c4 0c              add     esp, 0xc
  004378E2:  c3                    ret     
  004378E3:  33 c0                 xor     eax, eax
  004378E5:  5f                    pop     edi
  004378E6:  89 86 2c 01 00 00     mov     dword ptr [esi + 0x12c], eax
  004378EC:  8b c6                 mov     eax, esi
  004378EE:  5e                    pop     esi
  004378EF:  5d                    pop     ebp
  004378F0:  5b                    pop     ebx
  004378F1:  83 c4 0c              add     esp, 0xc
  004378F4:  c3                    ret     
  004378F5:  90                    nop     
  004378F6:  90                    nop     
  004378F7:  90                    nop     
  004378F8:  90                    nop     
  004378F9:  90                    nop     
  004378FA:  90                    nop     
  004378FB:  90                    nop     
  004378FC:  90                    nop     
  004378FD:  90                    nop     
  004378FE:  90                    nop     
  004378FF:  90                    nop     

; Function: sub_00437900
; Address:  0x00437900 - 0x00437970 (112 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00437900:
  00437900:  56                    push    esi
  00437901:  8b f1                 mov     esi, ecx
  00437903:  8b 8e 20 01 00 00     mov     ecx, dword ptr [esi + 0x120]
  00437909:  c7 06 44 15 5b 00     mov     dword ptr [esi], 0x5b1544
  0043790F:  85 c9                 test    ecx, ecx
  00437911:  74 06                 je      0x437919
  00437913:  8b 01                 mov     eax, dword ptr [ecx]
  00437915:  6a 01                 push    1
  00437917:  ff 10                 call    dword ptr [eax]
  00437919:  8b 8e 24 01 00 00     mov     ecx, dword ptr [esi + 0x124]
  0043791F:  85 c9                 test    ecx, ecx
  00437921:  74 06                 je      0x437929
  00437923:  8b 11                 mov     edx, dword ptr [ecx]
  00437925:  6a 01                 push    1
  00437927:  ff 12                 call    dword ptr [edx]
  00437929:  8b 8e 28 01 00 00     mov     ecx, dword ptr [esi + 0x128]
  0043792F:  85 c9                 test    ecx, ecx
  00437931:  74 06                 je      0x437939
  00437933:  8b 01                 mov     eax, dword ptr [ecx]
  00437935:  6a 01                 push    1
  00437937:  ff 10                 call    dword ptr [eax]
  00437939:  8b 8e 2c 01 00 00     mov     ecx, dword ptr [esi + 0x12c]
  0043793F:  85 c9                 test    ecx, ecx
  00437941:  74 06                 je      0x437949
  00437943:  8b 11                 mov     edx, dword ptr [ecx]
  00437945:  6a 01                 push    1
  00437947:  ff 12                 call    dword ptr [edx]
  00437949:  8b ce                 mov     ecx, esi
  0043794B:  e8 00 2e fe ff        call    0x41a750
  00437950:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00437955:  74 09                 je      0x437960
  00437957:  56                    push    esi
  00437958:  e8 93 5b 16 00        call    0x59d4f0
  0043795D:  83 c4 04              add     esp, 4
  00437960:  8b c6                 mov     eax, esi
  00437962:  5e                    pop     esi
  00437963:  c2 04 00              ret     4
  00437966:  90                    nop     
  00437967:  90                    nop     
  00437968:  90                    nop     
  00437969:  90                    nop     
  0043796A:  90                    nop     
  0043796B:  90                    nop     
  0043796C:  90                    nop     
  0043796D:  90                    nop     
  0043796E:  90                    nop     
  0043796F:  90                    nop     

; Function: sub_00437970
; Address:  0x00437970 - 0x00437990 (32 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00437970:
  00437970:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00437974:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00437978:  89 81 30 01 00 00     mov     dword ptr [ecx + 0x130], eax
  0043797E:  89 91 34 01 00 00     mov     dword ptr [ecx + 0x134], edx
  00437984:  c2 08 00              ret     8
  00437987:  90                    nop     
  00437988:  90                    nop     
  00437989:  90                    nop     
  0043798A:  90                    nop     
  0043798B:  90                    nop     
  0043798C:  90                    nop     
  0043798D:  90                    nop     
  0043798E:  90                    nop     
  0043798F:  90                    nop     

; Function: sub_00437990
; Address:  0x00437990 - 0x004379AD (29 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00437990:
  00437990:  56                    push    esi
  00437991:  8b f1                 mov     esi, ecx
  00437993:  e8 18 2e fe ff        call    0x41a7b0
  00437998:  8b ce                 mov     ecx, esi
  0043799A:  e8 71 2a ff ff        call    0x42a410
  0043799F:  84 c0                 test    al, al
  004379A1:  0f 84 85 00 00 00     je      0x437a2c
  004379A7:  8b ce                 mov     ecx, esi

; Function: sub_004379AD
; Address:  0x004379AD - 0x00437A30 (131 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004379AD:
  004379AD:  ff 84 c0 75 7a 8b 86  inc     dword ptr [eax + eax*8 - 0x7974858b]
  004379B4:  30 01                 xor     byte ptr [ecx], al
  004379B6:  00 00                 add     byte ptr [eax], al
  004379B8:  83 f8 ff              cmp     eax, -1
  004379BB:  74 27                 je      0x4379e4
  004379BD:  68 00 00 80 3f        push    0x3f800000
  004379C2:  68 00 00 80 3f        push    0x3f800000
  004379C7:  6a 00                 push    0
  004379C9:  50                    push    eax
  004379CA:  e8 91 67 fe ff        call    0x41e160
  004379CF:  50                    push    eax
  004379D0:  e8 8b d9 0f 00        call    0x535360
  004379D5:  8b 8e 20 01 00 00     mov     ecx, dword ptr [esi + 0x120]
  004379DB:  83 c4 08              add     esp, 8
  004379DE:  50                    push    eax
  004379DF:  e8 1c 99 ff ff        call    0x431300
  004379E4:  8b 86 34 01 00 00     mov     eax, dword ptr [esi + 0x134]
  004379EA:  83 f8 ff              cmp     eax, -1
  004379ED:  74 27                 je      0x437a16
  004379EF:  68 00 00 80 3f        push    0x3f800000
  004379F4:  68 00 00 80 3f        push    0x3f800000
  004379F9:  6a 00                 push    0
  004379FB:  50                    push    eax
  004379FC:  e8 5f 67 fe ff        call    0x41e160
  00437A01:  50                    push    eax
  00437A02:  e8 59 d9 0f 00        call    0x535360
  00437A07:  8b 8e 24 01 00 00     mov     ecx, dword ptr [esi + 0x124]
  00437A0D:  83 c4 08              add     esp, 8
  00437A10:  50                    push    eax
  00437A11:  e8 ea 98 ff ff        call    0x431300
  00437A16:  8b 8e 28 01 00 00     mov     ecx, dword ptr [esi + 0x128]
  00437A1C:  8b 01                 mov     eax, dword ptr [ecx]
  00437A1E:  ff 50 18              call    dword ptr [eax + 0x18]
  00437A21:  8b 8e 2c 01 00 00     mov     ecx, dword ptr [esi + 0x12c]
  00437A27:  8b 11                 mov     edx, dword ptr [ecx]
  00437A29:  ff 52 18              call    dword ptr [edx + 0x18]
  00437A2C:  5e                    pop     esi
  00437A2D:  c3                    ret     
  00437A2E:  90                    nop     
  00437A2F:  90                    nop     

; Function: sub_00437A30
; Address:  0x00437A30 - 0x00437A84 (84 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00437A30:
  00437A30:  53                    push    ebx
  00437A31:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  00437A35:  55                    push    ebp
  00437A36:  8b 6c 24 0c           mov     ebp, dword ptr [esp + 0xc]
  00437A3A:  56                    push    esi
  00437A3B:  57                    push    edi
  00437A3C:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  00437A40:  8b f1                 mov     esi, ecx
  00437A42:  57                    push    edi
  00437A43:  53                    push    ebx
  00437A44:  8b 8e 28 01 00 00     mov     ecx, dword ptr [esi + 0x128]
  00437A4A:  55                    push    ebp
  00437A4B:  e8 c0 38 fe ff        call    0x41b310
  00437A50:  8b 8e 2c 01 00 00     mov     ecx, dword ptr [esi + 0x12c]
  00437A56:  57                    push    edi
  00437A57:  53                    push    ebx
  00437A58:  55                    push    ebp
  00437A59:  e8 b2 38 fe ff        call    0x41b310
  00437A5E:  8b ce                 mov     ecx, esi
  00437A60:  e8 ab 29 ff ff        call    0x42a410
  00437A65:  84 c0                 test    al, al
  00437A67:  74 36                 je      0x437a9f
  00437A69:  8b 8e 28 01 00 00     mov     ecx, dword ptr [esi + 0x128]
  00437A6F:  8b 01                 mov     eax, dword ptr [ecx]
  00437A71:  ff 50 1c              call    dword ptr [eax + 0x1c]
  00437A74:  84 c0                 test    al, al
  00437A76:  74 0c                 je      0x437a84
  00437A78:  5f                    pop     edi
  00437A79:  5e                    pop     esi
  00437A7A:  5d                    pop     ebp
  00437A7B:  b8 1c 00 00 00        mov     eax, 0x1c
  00437A80:  5b                    pop     ebx
  00437A81:  c2 0c 00              ret     0xc

; Function: sub_00437A84
; Address:  0x00437A84 - 0x00437A9F (27 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00437A84:
  00437A84:  8b 8e 2c 01 00 00     mov     ecx, dword ptr [esi + 0x12c]
  00437A8A:  8b 11                 mov     edx, dword ptr [ecx]
  00437A8C:  ff 52 1c              call    dword ptr [edx + 0x1c]
  00437A8F:  84 c0                 test    al, al
  00437A91:  74 0c                 je      0x437a9f
  00437A93:  5f                    pop     edi
  00437A94:  5e                    pop     esi
  00437A95:  5d                    pop     ebp
  00437A96:  b8 1d 00 00 00        mov     eax, 0x1d
  00437A9B:  5b                    pop     ebx
  00437A9C:  c2 0c 00              ret     0xc

; Function: sub_00437A9F
; Address:  0x00437A9F - 0x00437AB0 (17 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00437A9F:
  00437A9F:  5f                    pop     edi
  00437AA0:  5e                    pop     esi
  00437AA1:  5d                    pop     ebp
  00437AA2:  33 c0                 xor     eax, eax
  00437AA4:  5b                    pop     ebx
  00437AA5:  c2 0c 00              ret     0xc
  00437AA8:  90                    nop     
  00437AA9:  90                    nop     
  00437AAA:  90                    nop     
  00437AAB:  90                    nop     
  00437AAC:  90                    nop     
  00437AAD:  90                    nop     
  00437AAE:  90                    nop     
  00437AAF:  90                    nop     

; Function: sub_00437AB0
; Address:  0x00437AB0 - 0x00437AD0 (32 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00437AB0:
  00437AB0:  8b c1                 mov     eax, ecx
  00437AB2:  33 c9                 xor     ecx, ecx
  00437AB4:  89 48 04              mov     dword ptr [eax + 4], ecx
  00437AB7:  89 48 08              mov     dword ptr [eax + 8], ecx
  00437ABA:  c7 00 7c 15 5b 00     mov     dword ptr [eax], 0x5b157c
  00437AC0:  c3                    ret     
  00437AC1:  90                    nop     
  00437AC2:  90                    nop     
  00437AC3:  90                    nop     
  00437AC4:  90                    nop     
  00437AC5:  90                    nop     
  00437AC6:  90                    nop     
  00437AC7:  90                    nop     
  00437AC8:  90                    nop     
  00437AC9:  90                    nop     
  00437ACA:  90                    nop     
  00437ACB:  90                    nop     
  00437ACC:  90                    nop     
  00437ACD:  90                    nop     
  00437ACE:  90                    nop     
  00437ACF:  90                    nop     

; Function: sub_00437AD0
; Address:  0x00437AD0 - 0x00437B00 (48 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00437AD0:
  00437AD0:  56                    push    esi
  00437AD1:  8b f1                 mov     esi, ecx
  00437AD3:  8d 4e 04              lea     ecx, [esi + 4]
  00437AD6:  c7 06 7c 15 5b 00     mov     dword ptr [esi], 0x5b157c
  00437ADC:  e8 ef a4 0e 00        call    0x521fd0
  00437AE1:  f6 44 24 08 01        test    byte ptr [esp + 8], 1
  00437AE6:  74 09                 je      0x437af1
  00437AE8:  56                    push    esi
  00437AE9:  e8 02 5a 16 00        call    0x59d4f0
  00437AEE:  83 c4 04              add     esp, 4
  00437AF1:  8b c6                 mov     eax, esi
  00437AF3:  5e                    pop     esi
  00437AF4:  c2 04 00              ret     4
  00437AF7:  90                    nop     
  00437AF8:  90                    nop     
  00437AF9:  90                    nop     
  00437AFA:  90                    nop     
  00437AFB:  90                    nop     
  00437AFC:  90                    nop     
  00437AFD:  90                    nop     
  00437AFE:  90                    nop     
  00437AFF:  90                    nop     

; Function: sub_00437B00
; Address:  0x00437B00 - 0x00437B0D (13 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00437B00:
  00437B00:  c7 01 7c 15 5b 00     mov     dword ptr [ecx], 0x5b157c
  00437B06:  83 c1 04              add     ecx, 4

; Function: sub_00437B0D
; Address:  0x00437B0D - 0x00437B10 (3 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00437B0D:
  00437B0D:  .byte 0x00, 0x90, 0x90

; Function: sub_00437B10
; Address:  0x00437B10 - 0x00437B4F (63 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00437B10:
  00437B10:  53                    push    ebx
  00437B11:  57                    push    edi
  00437B12:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00437B16:  68 b0 b2 5c 00        push    0x5cb2b0
  00437B1B:  8b d9                 mov     ebx, ecx
  00437B1D:  57                    push    edi
  00437B1E:  e8 fd 87 16 00        call    0x5a0320
  00437B23:  83 c4 08              add     esp, 8
  00437B26:  85 c0                 test    eax, eax
  00437B28:  75 25                 jne     0x437b4f
  00437B2A:  57                    push    edi
  00437B2B:  68 a8 b2 5c 00        push    0x5cb2a8
  00437B30:  68 6c ef 60 00        push    0x60ef6c
  00437B35:  e8 95 79 16 00        call    0x59f4cf
  00437B3A:  83 c4 0c              add     esp, 0xc
  00437B3D:  8d 4b 04              lea     ecx, [ebx + 4]
  00437B40:  68 6c ef 60 00        push    0x60ef6c
  00437B45:  e8 96 a3 0e 00        call    0x521ee0
  00437B4A:  5f                    pop     edi
  00437B4B:  5b                    pop     ebx
  00437B4C:  c2 04 00              ret     4

; Function: sub_00437B4F
; Address:  0x00437B4F - 0x00437B90 (65 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00437B4F:
  00437B4F:  83 c9 ff              or      ecx, 0xffffffff
  00437B52:  33 c0                 xor     eax, eax
  00437B54:  f2 ae                 repne scasb al, byte ptr es:[edi]
  00437B56:  f7 d1                 not     ecx
  00437B58:  2b f9                 sub     edi, ecx
  00437B5A:  56                    push    esi
  00437B5B:  8b c1                 mov     eax, ecx
  00437B5D:  8b f7                 mov     esi, edi
  00437B5F:  bf 6c ef 60 00        mov     edi, 0x60ef6c
  00437B64:  c1 e9 02              shr     ecx, 2
  00437B67:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00437B69:  8b c8                 mov     ecx, eax
  00437B6B:  83 e1 03              and     ecx, 3
  00437B6E:  f3 a4                 rep movsb byte ptr es:[edi], byte ptr [esi]
  00437B70:  5e                    pop     esi
  00437B71:  8d 4b 04              lea     ecx, [ebx + 4]
  00437B74:  68 6c ef 60 00        push    0x60ef6c
  00437B79:  e8 62 a3 0e 00        call    0x521ee0
  00437B7E:  5f                    pop     edi
  00437B7F:  5b                    pop     ebx
  00437B80:  c2 04 00              ret     4
  00437B83:  90                    nop     
  00437B84:  90                    nop     
  00437B85:  90                    nop     
  00437B86:  90                    nop     
  00437B87:  90                    nop     
  00437B88:  90                    nop     
  00437B89:  90                    nop     
  00437B8A:  90                    nop     
  00437B8B:  90                    nop     
  00437B8C:  90                    nop     
  00437B8D:  90                    nop     
  00437B8E:  90                    nop     
  00437B8F:  90                    nop     

; Function: sub_00437B90
; Address:  0x00437B90 - 0x00437BA0 (16 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00437B90:
  00437B90:  83 c1 04              add     ecx, 4
  00437B93:  e8 38 a4 0e 00        call    0x521fd0
  00437B98:  b0 01                 mov     al, 1
  00437B9A:  c3                    ret     
  00437B9B:  90                    nop     
  00437B9C:  90                    nop     
  00437B9D:  90                    nop     
  00437B9E:  90                    nop     
  00437B9F:  90                    nop     

; Function: sub_00437BA0
; Address:  0x00437BA0 - 0x00437BC0 (32 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00437BA0:
  00437BA0:  51                    push    ecx
  00437BA1:  c7 44 24 00 00 00 80 00  mov     dword ptr [esp], 0x800000
  00437BA9:  8b 44 24 00           mov     eax, dword ptr [esp]
  00437BAD:  a3 4c f4 60 00        mov     dword ptr [0x60f44c], eax
  00437BB2:  59                    pop     ecx
  00437BB3:  c3                    ret     
  00437BB4:  90                    nop     
  00437BB5:  90                    nop     
  00437BB6:  90                    nop     
  00437BB7:  90                    nop     
  00437BB8:  90                    nop     
  00437BB9:  90                    nop     
  00437BBA:  90                    nop     
  00437BBB:  90                    nop     
  00437BBC:  90                    nop     
  00437BBD:  90                    nop     
  00437BBE:  90                    nop     
  00437BBF:  90                    nop     

; Function: sub_00437BC0
; Address:  0x00437BC0 - 0x00437BE0 (32 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00437BC0:
  00437BC0:  d9 05 98 04 5b 00     fld     dword ptr [0x5b0498]
  00437BC6:  d8 35 4c f4 60 00     fdiv    dword ptr [0x60f44c]
  00437BCC:  d9 1d 48 f4 60 00     fstp    dword ptr [0x60f448]
  00437BD2:  c3                    ret     
  00437BD3:  90                    nop     
  00437BD4:  90                    nop     
  00437BD5:  90                    nop     
  00437BD6:  90                    nop     
  00437BD7:  90                    nop     
  00437BD8:  90                    nop     
  00437BD9:  90                    nop     
  00437BDA:  90                    nop     
  00437BDB:  90                    nop     
  00437BDC:  90                    nop     
  00437BDD:  90                    nop     
  00437BDE:  90                    nop     
  00437BDF:  90                    nop     

; Function: sub_00437BE0
; Address:  0x00437BE0 - 0x00437D10 (304 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00437BE0:
  00437BE0:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  00437BE4:  83 ec 0c              sub     esp, 0xc
  00437BE7:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00437BEB:  53                    push    ebx
  00437BEC:  56                    push    esi
  00437BED:  8b f1                 mov     esi, ecx
  00437BEF:  50                    push    eax
  00437BF0:  8b 4c 24 24           mov     ecx, dword ptr [esp + 0x24]
  00437BF4:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00437BF8:  51                    push    ecx
  00437BF9:  52                    push    edx
  00437BFA:  50                    push    eax
  00437BFB:  8b ce                 mov     ecx, esi
  00437BFD:  e8 7e 9b 00 00        call    0x441780
  00437C02:  8d 86 84 04 00 00     lea     eax, [esi + 0x484]
  00437C08:  b9 08 00 00 00        mov     ecx, 8
  00437C0D:  33 db                 xor     ebx, ebx
  00437C0F:  89 18                 mov     dword ptr [eax], ebx
  00437C11:  89 58 04              mov     dword ptr [eax + 4], ebx
  00437C14:  83 c0 1c              add     eax, 0x1c
  00437C17:  49                    dec     ecx
  00437C18:  75 f5                 jne     0x437c0f
  00437C1A:  55                    push    ebp
  00437C1B:  57                    push    edi
  00437C1C:  89 9e 04 07 00 00     mov     dword ptr [esi + 0x704], ebx
  00437C22:  8d be 08 07 00 00     lea     edi, [esi + 0x708]
  00437C28:  bd 31 00 00 00        mov     ebp, 0x31
  00437C2D:  8b cf                 mov     ecx, edi
  00437C2F:  e8 1c b8 03 00        call    0x473450
  00437C34:  83 c7 30              add     edi, 0x30
  00437C37:  4d                    dec     ebp
  00437C38:  75 f3                 jne     0x437c2d
  00437C3A:  c7 06 10 16 5b 00     mov     dword ptr [esi], 0x5b1610
  00437C40:  c7 46 0c f0 15 5b 00  mov     dword ptr [esi + 0xc], 0x5b15f0
  00437C47:  88 9e 00 07 00 00     mov     byte ptr [esi + 0x700], bl
  00437C4D:  8d 86 6c 05 00 00     lea     eax, [esi + 0x56c]
  00437C53:  b9 08 00 00 00        mov     ecx, 8
  00437C58:  89 58 fc              mov     dword ptr [eax - 4], ebx
  00437C5B:  c7 00 01 00 00 00     mov     dword ptr [eax], 1
  00437C61:  89 58 04              mov     dword ptr [eax + 4], ebx
  00437C64:  89 58 08              mov     dword ptr [eax + 8], ebx
  00437C67:  88 58 0c              mov     byte ptr [eax + 0xc], bl
  00437C6A:  83 c0 14              add     eax, 0x14
  00437C6D:  49                    dec     ecx
  00437C6E:  75 e8                 jne     0x437c58
  00437C70:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  00437C78:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00437C7C:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  00437C84:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  00437C8C:  8d 86 d0 06 00 00     lea     eax, [esi + 0x6d0]
  00437C92:  b9 04 00 00 00        mov     ecx, 4
  00437C97:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  00437C9B:  8b f8                 mov     edi, eax
  00437C9D:  83 c0 0c              add     eax, 0xc
  00437CA0:  49                    dec     ecx
  00437CA1:  89 2f                 mov     dword ptr [edi], ebp
  00437CA3:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  00437CA7:  89 57 04              mov     dword ptr [edi + 4], edx
  00437CAA:  89 6f 08              mov     dword ptr [edi + 8], ebp
  00437CAD:  75 e8                 jne     0x437c97
  00437CAF:  8d be a8 06 00 00     lea     edi, [esi + 0x6a8]
  00437CB5:  b9 0a 00 00 00        mov     ecx, 0xa
  00437CBA:  33 c0                 xor     eax, eax
  00437CBC:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00437CBE:  a1 08 98 65 00        mov     eax, dword ptr [0x659808]
  00437CC3:  5f                    pop     edi
  00437CC4:  3b c3                 cmp     eax, ebx
  00437CC6:  5d                    pop     ebp
  00437CC7:  75 24                 jne     0x437ced
  00437CC9:  6a 38                 push    0x38
  00437CCB:  e8 c0 57 16 00        call    0x59d490
  00437CD0:  83 c4 04              add     esp, 4
  00437CD3:  3b c3                 cmp     eax, ebx
  00437CD5:  74 0e                 je      0x437ce5
  00437CD7:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  00437CDB:  51                    push    ecx
  00437CDC:  8b c8                 mov     ecx, eax
  00437CDE:  e8 ed 73 00 00        call    0x43f0d0
  00437CE3:  eb 02                 jmp     0x437ce7
  00437CE5:  33 c0                 xor     eax, eax
  00437CE7:  89 86 04 07 00 00     mov     dword ptr [esi + 0x704], eax
  00437CED:  88 9e 64 05 00 00     mov     byte ptr [esi + 0x564], bl
  00437CF3:  88 9e 65 05 00 00     mov     byte ptr [esi + 0x565], bl
  00437CF9:  88 9e 66 05 00 00     mov     byte ptr [esi + 0x566], bl
  00437CFF:  88 9e 67 05 00 00     mov     byte ptr [esi + 0x567], bl
  00437D05:  8b c6                 mov     eax, esi
  00437D07:  5e                    pop     esi
  00437D08:  5b                    pop     ebx
  00437D09:  83 c4 0c              add     esp, 0xc
  00437D0C:  c2 10 00              ret     0x10
  00437D0F:  90                    nop     

; Function: sub_00437D10
; Address:  0x00437D10 - 0x00437D70 (96 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00437D10:
  00437D10:  56                    push    esi
  00437D11:  8b f1                 mov     esi, ecx
  00437D13:  8b 8e 04 07 00 00     mov     ecx, dword ptr [esi + 0x704]
  00437D19:  c7 06 10 16 5b 00     mov     dword ptr [esi], 0x5b1610
  00437D1F:  85 c9                 test    ecx, ecx
  00437D21:  c7 46 0c f0 15 5b 00  mov     dword ptr [esi + 0xc], 0x5b15f0
  00437D28:  74 06                 je      0x437d30
  00437D2A:  8b 01                 mov     eax, dword ptr [ecx]
  00437D2C:  6a 01                 push    1
  00437D2E:  ff 10                 call    dword ptr [eax]
  00437D30:  53                    push    ebx
  00437D31:  57                    push    edi
  00437D32:  8d be 38 10 00 00     lea     edi, [esi + 0x1038]
  00437D38:  bb 31 00 00 00        mov     ebx, 0x31
  00437D3D:  83 ef 30              sub     edi, 0x30
  00437D40:  8b cf                 mov     ecx, edi
  00437D42:  e8 b9 92 fc ff        call    0x401000
  00437D47:  4b                    dec     ebx
  00437D48:  75 f3                 jne     0x437d3d
  00437D4A:  8b ce                 mov     ecx, esi
  00437D4C:  e8 7f 9d 00 00        call    0x441ad0
  00437D51:  8a 44 24 10           mov     al, byte ptr [esp + 0x10]
  00437D55:  5f                    pop     edi
  00437D56:  a8 01                 test    al, 1
  00437D58:  5b                    pop     ebx
  00437D59:  74 09                 je      0x437d64
  00437D5B:  56                    push    esi
  00437D5C:  e8 8f 57 16 00        call    0x59d4f0
  00437D61:  83 c4 04              add     esp, 4
  00437D64:  8b c6                 mov     eax, esi
  00437D66:  5e                    pop     esi
  00437D67:  c2 04 00              ret     4
  00437D6A:  90                    nop     
  00437D6B:  90                    nop     
  00437D6C:  90                    nop     
  00437D6D:  90                    nop     
  00437D6E:  90                    nop     
  00437D6F:  90                    nop     

; Function: sub_00437D70
; Address:  0x00437D70 - 0x00437DC0 (80 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00437D70:
  00437D70:  51                    push    ecx
  00437D71:  56                    push    esi
  00437D72:  8b f1                 mov     esi, ecx
  00437D74:  57                    push    edi
  00437D75:  6a 00                 push    0
  00437D77:  8b be e8 00 00 00     mov     edi, dword ptr [esi + 0xe8]
  00437D7D:  e8 de e2 02 00        call    0x466060
  00437D82:  8b 8f 20 05 00 00     mov     ecx, dword ptr [edi + 0x520]
  00437D88:  83 c4 04              add     esp, 4
  00437D8B:  3b c8                 cmp     ecx, eax
  00437D8D:  75 10                 jne     0x437d9f
  00437D8F:  a0 23 5e 62 00        mov     al, byte ptr [0x625e23]
  00437D94:  c0 e8 03              shr     al, 3
  00437D97:  24 01                 and     al, 1
  00437D99:  88 44 24 0b           mov     byte ptr [esp + 0xb], al
  00437D9D:  75 08                 jne     0x437da7
  00437D9F:  8d 4e f4              lea     ecx, [esi - 0xc]
  00437DA2:  e8 39 3d 00 00        call    0x43bae0
  00437DA7:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00437DAB:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00437DAF:  51                    push    ecx
  00437DB0:  52                    push    edx
  00437DB1:  8b ce                 mov     ecx, esi
  00437DB3:  e8 a8 b7 00 00        call    0x443560
  00437DB8:  5f                    pop     edi
  00437DB9:  5e                    pop     esi
  00437DBA:  59                    pop     ecx
  00437DBB:  c2 08 00              ret     8
  00437DBE:  90                    nop     
  00437DBF:  90                    nop     

; Function: sub_00437DC0
; Address:  0x00437DC0 - 0x004381DD (1053 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00437DC0:
  00437DC0:  83 ec 48              sub     esp, 0x48
  00437DC3:  53                    push    ebx
  00437DC4:  8b d9                 mov     ebx, ecx
  00437DC6:  55                    push    ebp
  00437DC7:  56                    push    esi
  00437DC8:  8b 83 f4 00 00 00     mov     eax, dword ptr [ebx + 0xf4]
  00437DCE:  8b 74 24 58           mov     esi, dword ptr [esp + 0x58]
  00437DD2:  57                    push    edi
  00437DD3:  33 ff                 xor     edi, edi
  00437DD5:  89 b0 68 05 00 00     mov     dword ptr [eax + 0x568], esi
  00437DDB:  8b 8b f4 00 00 00     mov     ecx, dword ptr [ebx + 0xf4]
  00437DE1:  68 e0 01 00 00        push    0x1e0
  00437DE6:  81 c1 6c 05 00 00     add     ecx, 0x56c
  00437DEC:  57                    push    edi
  00437DED:  51                    push    ecx
  00437DEE:  e8 6d 2a 10 00        call    0x53a860
  00437DF3:  46                    inc     esi
  00437DF4:  8d 54 24 44           lea     edx, [esp + 0x44]
  00437DF8:  56                    push    esi
  00437DF9:  68 60 b6 5c 00        push    0x5cb660
  00437DFE:  52                    push    edx
  00437DFF:  e8 cb 76 16 00        call    0x59f4cf
  00437E04:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00437E07:  8d 6b 04              lea     ebp, [ebx + 4]
  00437E0A:  8d 44 24 50           lea     eax, [esp + 0x50]
  00437E0E:  50                    push    eax
  00437E0F:  51                    push    ecx
  00437E10:  e8 3b a5 0e 00        call    0x522350
  00437E15:  83 c4 20              add     esp, 0x20
  00437E18:  85 c0                 test    eax, eax
  00437E1A:  0f 8c d1 00 00 00     jl      0x437ef1
  00437E20:  57                    push    edi
  00437E21:  68 58 b6 5c 00        push    0x5cb658
  00437E26:  8b cd                 mov     ecx, ebp
  00437E28:  e8 d3 a1 0e 00        call    0x522000
  00437E2D:  3b c7                 cmp     eax, edi
  00437E2F:  89 44 24 5c           mov     dword ptr [esp + 0x5c], eax
  00437E33:  0f 8e 92 00 00 00     jle     0x437ecb
  00437E39:  bf 01 00 00 00        mov     edi, 1
  00437E3E:  57                    push    edi
  00437E3F:  8d 54 24 1c           lea     edx, [esp + 0x1c]
  00437E43:  68 4c b6 5c 00        push    0x5cb64c
  00437E48:  52                    push    edx
  00437E49:  e8 81 76 16 00        call    0x59f4cf
  00437E4E:  83 c4 0c              add     esp, 0xc
  00437E51:  8d 44 24 18           lea     eax, [esp + 0x18]
  00437E55:  8b cd                 mov     ecx, ebp
  00437E57:  6a ff                 push    -1
  00437E59:  50                    push    eax
  00437E5A:  e8 a1 a1 0e 00        call    0x522000
  00437E5F:  8b f0                 mov     esi, eax
  00437E61:  85 f6                 test    esi, esi
  00437E63:  7d 26                 jge     0x437e8b
  00437E65:  57                    push    edi
  00437E66:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  00437E6A:  68 40 b6 5c 00        push    0x5cb640
  00437E6F:  51                    push    ecx
  00437E70:  e8 5a 76 16 00        call    0x59f4cf
  00437E75:  83 c4 0c              add     esp, 0xc
  00437E78:  8d 54 24 18           lea     edx, [esp + 0x18]
  00437E7C:  8b cd                 mov     ecx, ebp
  00437E7E:  6a 00                 push    0
  00437E80:  52                    push    edx
  00437E81:  e8 7a a1 0e 00        call    0x522000
  00437E86:  8b f0                 mov     esi, eax
  00437E88:  83 c6 3c              add     esi, 0x3c
  00437E8B:  57                    push    edi
  00437E8C:  8d 44 24 1c           lea     eax, [esp + 0x1c]
  00437E90:  68 38 b6 5c 00        push    0x5cb638
  00437E95:  50                    push    eax
  00437E96:  e8 34 76 16 00        call    0x59f4cf
  00437E9B:  83 c4 0c              add     esp, 0xc
  00437E9E:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00437EA2:  6a 00                 push    0
  00437EA4:  51                    push    ecx
  00437EA5:  8b cd                 mov     ecx, ebp
  00437EA7:  e8 54 a1 0e 00        call    0x522000
  00437EAC:  8b 93 f4 00 00 00     mov     edx, dword ptr [ebx + 0xf4]
  00437EB2:  8b 4c 24 5c           mov     ecx, dword ptr [esp + 0x5c]
  00437EB6:  47                    inc     edi
  00437EB7:  89 84 b2 6c 05 00 00  mov     dword ptr [edx + esi*4 + 0x56c], eax
  00437EBE:  8d 47 ff              lea     eax, [edi - 1]
  00437EC1:  3b c1                 cmp     eax, ecx
  00437EC3:  0f 8c 75 ff ff ff     jl      0x437e3e
  00437EC9:  33 ff                 xor     edi, edi
  00437ECB:  8b 83 f4 00 00 00     mov     eax, dword ptr [ebx + 0xf4]
  00437ED1:  8b 88 58 05 00 00     mov     ecx, dword ptr [eax + 0x558]
  00437ED7:  39 b9 10 05 00 00     cmp     dword ptr [ecx + 0x510], edi
  00437EDD:  7c 0c                 jl      0x437eeb
  00437EDF:  c7 80 94 05 00 00 01 00 00 00  mov     dword ptr [eax + 0x594], 1
  00437EE9:  eb 06                 jmp     0x437ef1
  00437EEB:  89 b8 94 05 00 00     mov     dword ptr [eax + 0x594], edi
  00437EF1:  57                    push    edi
  00437EF2:  68 30 b6 5c 00        push    0x5cb630
  00437EF7:  8b cd                 mov     ecx, ebp
  00437EF9:  e8 32 a1 0e 00        call    0x522030
  00437EFE:  84 c0                 test    al, al
  00437F00:  74 15                 je      0x437f17
  00437F02:  8b 93 f4 00 00 00     mov     edx, dword ptr [ebx + 0xf4]
  00437F08:  8b 82 58 05 00 00     mov     eax, dword ptr [edx + 0x558]
  00437F0E:  8b 88 1c 02 00 00     mov     ecx, dword ptr [eax + 0x21c]
  00437F14:  89 4b 34              mov     dword ptr [ebx + 0x34], ecx
  00437F17:  8b 73 64              mov     esi, dword ptr [ebx + 0x64]
  00437F1A:  81 c6 80 00 00 00     add     esi, 0x80
  00437F20:  39 7e 04              cmp     dword ptr [esi + 4], edi
  00437F23:  76 36                 jbe     0x437f5b
  00437F25:  e8 76 26 10 00        call    0x53a5a0
  00437F2A:  8b 0e                 mov     ecx, dword ptr [esi]
  00437F2C:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00437F2F:  2b c1                 sub     eax, ecx
  00437F31:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  00437F35:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00437F39:  df 6c 24 10           fild    qword ptr [esp + 0x10]
  00437F3D:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00437F41:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  00437F45:  da 74 24 10           fidiv   dword ptr [esp + 0x10]
  00437F49:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  00437F4F:  df e0                 fnstsw  ax
  00437F51:  f6 c4 41              test    ah, 0x41
  00437F54:  75 73                 jne     0x437fc9
  00437F56:  dd d8                 fstp    st(0)
  00437F58:  89 7e 04              mov     dword ptr [esi + 4], edi
  00437F5B:  d9 46 0c              fld     dword ptr [esi + 0xc]
  00437F5E:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00437F64:  df e0                 fnstsw  ax
  00437F66:  f6 c4 40              test    ah, 0x40
  00437F69:  0f 85 8d 00 00 00     jne     0x437ffc
  00437F6F:  8b 73 64              mov     esi, dword ptr [ebx + 0x64]
  00437F72:  8b 43 68              mov     eax, dword ptr [ebx + 0x68]
  00437F75:  81 c6 80 00 00 00     add     esi, 0x80
  00437F7B:  89 44 24 5c           mov     dword ptr [esp + 0x5c], eax
  00437F7F:  39 7e 04              cmp     dword ptr [esi + 4], edi
  00437F82:  76 69                 jbe     0x437fed
  00437F84:  e8 17 26 10 00        call    0x53a5a0
  00437F89:  8b 0e                 mov     ecx, dword ptr [esi]
  00437F8B:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  00437F8F:  2b c1                 sub     eax, ecx
  00437F91:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00437F94:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00437F98:  df 6c 24 10           fild    qword ptr [esp + 0x10]
  00437F9C:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00437FA0:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  00437FA4:  da 74 24 10           fidiv   dword ptr [esp + 0x10]
  00437FA8:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  00437FAE:  df e0                 fnstsw  ax
  00437FB0:  f6 c4 41              test    ah, 0x41
  00437FB3:  75 21                 jne     0x437fd6
  00437FB5:  8b 54 24 5c           mov     edx, dword ptr [esp + 0x5c]
  00437FB9:  89 7e 04              mov     dword ptr [esi + 4], edi
  00437FBC:  dd d8                 fstp    st(0)
  00437FBE:  d9 46 0c              fld     dword ptr [esi + 0xc]
  00437FC1:  89 56 0c              mov     dword ptr [esi + 0xc], edx
  00437FC4:  d9 5e 08              fstp    dword ptr [esi + 8]
  00437FC7:  eb 49                 jmp     0x438012
  00437FC9:  d9 46 0c              fld     dword ptr [esi + 0xc]
  00437FCC:  d8 66 08              fsub    dword ptr [esi + 8]
  00437FCF:  de c9                 fmulp   st(1)
  00437FD1:  d8 46 08              fadd    dword ptr [esi + 8]
  00437FD4:  eb 88                 jmp     0x437f5e
  00437FD6:  d9 46 0c              fld     dword ptr [esi + 0xc]
  00437FD9:  d8 66 08              fsub    dword ptr [esi + 8]
  00437FDC:  8b 54 24 5c           mov     edx, dword ptr [esp + 0x5c]
  00437FE0:  89 56 0c              mov     dword ptr [esi + 0xc], edx
  00437FE3:  de c9                 fmulp   st(1)
  00437FE5:  d8 46 08              fadd    dword ptr [esi + 8]
  00437FE8:  d9 5e 08              fstp    dword ptr [esi + 8]
  00437FEB:  eb 25                 jmp     0x438012
  00437FED:  d9 46 0c              fld     dword ptr [esi + 0xc]
  00437FF0:  8b 54 24 5c           mov     edx, dword ptr [esp + 0x5c]
  00437FF4:  d9 5e 08              fstp    dword ptr [esi + 8]
  00437FF7:  89 56 0c              mov     dword ptr [esi + 0xc], edx
  00437FFA:  eb 16                 jmp     0x438012
  00437FFC:  8b 73 64              mov     esi, dword ptr [ebx + 0x64]
  00437FFF:  81 c6 80 00 00 00     add     esi, 0x80
  00438005:  8b ce                 mov     ecx, esi
  00438007:  e8 74 02 00 00        call    0x438280
  0043800C:  d9 5e 08              fstp    dword ptr [esi + 8]
  0043800F:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  00438012:  e8 89 25 10 00        call    0x53a5a0
  00438017:  89 06                 mov     dword ptr [esi], eax
  00438019:  89 7e 04              mov     dword ptr [esi + 4], edi
  0043801C:  8b 73 64              mov     esi, dword ptr [ebx + 0x64]
  0043801F:  81 c6 90 00 00 00     add     esi, 0x90
  00438025:  39 7e 04              cmp     dword ptr [esi + 4], edi
  00438028:  76 36                 jbe     0x438060
  0043802A:  e8 71 25 10 00        call    0x53a5a0
  0043802F:  8b 0e                 mov     ecx, dword ptr [esi]
  00438031:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  00438035:  2b c1                 sub     eax, ecx
  00438037:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0043803B:  8b 46 04              mov     eax, dword ptr [esi + 4]
  0043803E:  df 6c 24 10           fild    qword ptr [esp + 0x10]
  00438042:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00438046:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  0043804A:  da 74 24 10           fidiv   dword ptr [esp + 0x10]
  0043804E:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  00438054:  df e0                 fnstsw  ax
  00438056:  f6 c4 41              test    ah, 0x41
  00438059:  75 73                 jne     0x4380ce
  0043805B:  dd d8                 fstp    st(0)
  0043805D:  89 7e 04              mov     dword ptr [esi + 4], edi
  00438060:  d9 46 0c              fld     dword ptr [esi + 0xc]
  00438063:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00438069:  df e0                 fnstsw  ax
  0043806B:  f6 c4 40              test    ah, 0x40
  0043806E:  0f 85 8d 00 00 00     jne     0x438101
  00438074:  8b 73 64              mov     esi, dword ptr [ebx + 0x64]
  00438077:  8b 4b 6c              mov     ecx, dword ptr [ebx + 0x6c]
  0043807A:  81 c6 90 00 00 00     add     esi, 0x90
  00438080:  89 4c 24 5c           mov     dword ptr [esp + 0x5c], ecx
  00438084:  39 7e 04              cmp     dword ptr [esi + 4], edi
  00438087:  76 69                 jbe     0x4380f2
  00438089:  e8 12 25 10 00        call    0x53a5a0
  0043808E:  8b 0e                 mov     ecx, dword ptr [esi]
  00438090:  8b 56 04              mov     edx, dword ptr [esi + 4]
  00438093:  2b c1                 sub     eax, ecx
  00438095:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  00438099:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0043809D:  df 6c 24 10           fild    qword ptr [esp + 0x10]
  004380A1:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004380A5:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  004380A9:  da 74 24 10           fidiv   dword ptr [esp + 0x10]
  004380AD:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  004380B3:  df e0                 fnstsw  ax
  004380B5:  f6 c4 41              test    ah, 0x41
  004380B8:  75 21                 jne     0x4380db
  004380BA:  8b 44 24 5c           mov     eax, dword ptr [esp + 0x5c]
  004380BE:  89 7e 04              mov     dword ptr [esi + 4], edi
  004380C1:  dd d8                 fstp    st(0)
  004380C3:  d9 46 0c              fld     dword ptr [esi + 0xc]
  004380C6:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  004380C9:  d9 5e 08              fstp    dword ptr [esi + 8]
  004380CC:  eb 49                 jmp     0x438117
  004380CE:  d9 46 0c              fld     dword ptr [esi + 0xc]
  004380D1:  d8 66 08              fsub    dword ptr [esi + 8]
  004380D4:  de c9                 fmulp   st(1)
  004380D6:  d8 46 08              fadd    dword ptr [esi + 8]
  004380D9:  eb 88                 jmp     0x438063
  004380DB:  d9 46 0c              fld     dword ptr [esi + 0xc]
  004380DE:  d8 66 08              fsub    dword ptr [esi + 8]
  004380E1:  8b 44 24 5c           mov     eax, dword ptr [esp + 0x5c]
  004380E5:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  004380E8:  de c9                 fmulp   st(1)
  004380EA:  d8 46 08              fadd    dword ptr [esi + 8]
  004380ED:  d9 5e 08              fstp    dword ptr [esi + 8]
  004380F0:  eb 25                 jmp     0x438117
  004380F2:  d9 46 0c              fld     dword ptr [esi + 0xc]
  004380F5:  8b 44 24 5c           mov     eax, dword ptr [esp + 0x5c]
  004380F9:  d9 5e 08              fstp    dword ptr [esi + 8]
  004380FC:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  004380FF:  eb 16                 jmp     0x438117
  00438101:  8b 73 64              mov     esi, dword ptr [ebx + 0x64]
  00438104:  81 c6 90 00 00 00     add     esi, 0x90
  0043810A:  8b ce                 mov     ecx, esi
  0043810C:  e8 6f 01 00 00        call    0x438280
  00438111:  d9 5e 08              fstp    dword ptr [esi + 8]
  00438114:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  00438117:  e8 84 24 10 00        call    0x53a5a0
  0043811C:  89 06                 mov     dword ptr [esi], eax
  0043811E:  89 7e 04              mov     dword ptr [esi + 4], edi
  00438121:  8b 73 64              mov     esi, dword ptr [ebx + 0x64]
  00438124:  81 c6 10 01 00 00     add     esi, 0x110
  0043812A:  39 7e 04              cmp     dword ptr [esi + 4], edi
  0043812D:  76 3a                 jbe     0x438169
  0043812F:  e8 6c 24 10 00        call    0x53a5a0
  00438134:  8b 0e                 mov     ecx, dword ptr [esi]
  00438136:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  0043813A:  2b c1                 sub     eax, ecx
  0043813C:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0043813F:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00438143:  df 6c 24 10           fild    qword ptr [esp + 0x10]
  00438147:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0043814B:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  0043814F:  da 74 24 10           fidiv   dword ptr [esp + 0x10]
  00438153:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  00438159:  df e0                 fnstsw  ax
  0043815B:  f6 c4 41              test    ah, 0x41
  0043815E:  0f 85 89 00 00 00     jne     0x4381ed
  00438164:  dd d8                 fstp    st(0)
  00438166:  89 7e 04              mov     dword ptr [esi + 4], edi
  00438169:  d9 46 0c              fld     dword ptr [esi + 0xc]
  0043816C:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00438172:  df e0                 fnstsw  ax
  00438174:  f6 c4 40              test    ah, 0x40
  00438177:  0f 85 ca 00 00 00     jne     0x438247
  0043817D:  8b 53 70              mov     edx, dword ptr [ebx + 0x70]
  00438180:  8b 5b 64              mov     ebx, dword ptr [ebx + 0x64]
  00438183:  81 c3 10 01 00 00     add     ebx, 0x110
  00438189:  89 54 24 5c           mov     dword ptr [esp + 0x5c], edx
  0043818D:  39 7b 04              cmp     dword ptr [ebx + 4], edi
  00438190:  0f 86 90 00 00 00     jbe     0x438226
  00438196:  e8 05 24 10 00        call    0x53a5a0
  0043819B:  8b 0b                 mov     ecx, dword ptr [ebx]
  0043819D:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  004381A1:  2b c1                 sub     eax, ecx
  004381A3:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004381A7:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  004381AA:  df 6c 24 10           fild    qword ptr [esp + 0x10]
  004381AE:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004381B2:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  004381B6:  da 74 24 10           fidiv   dword ptr [esp + 0x10]
  004381BA:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  004381C0:  df e0                 fnstsw  ax
  004381C2:  f6 c4 41              test    ah, 0x41
  004381C5:  75 36                 jne     0x4381fd
  004381C7:  8b 4c 24 5c           mov     ecx, dword ptr [esp + 0x5c]
  004381CB:  89 7b 04              mov     dword ptr [ebx + 4], edi
  004381CE:  dd d8                 fstp    st(0)
  004381D0:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  004381D3:  89 4b 0c              mov     dword ptr [ebx + 0xc], ecx
  004381D6:  d9 5b 08              fstp    dword ptr [ebx + 8]

; Function: sub_004381DD
; Address:  0x004381DD - 0x004381ED (16 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004381DD:
  004381DD:  00 89 03 89 7b 04     add     byte ptr [ecx + 0x47b8903], cl
  004381E3:  5f                    pop     edi
  004381E4:  5e                    pop     esi
  004381E5:  5d                    pop     ebp
  004381E6:  5b                    pop     ebx
  004381E7:  83 c4 48              add     esp, 0x48
  004381EA:  c2 04 00              ret     4

; Function: sub_004381ED
; Address:  0x004381ED - 0x00438226 (57 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004381ED:
  004381ED:  d9 46 0c              fld     dword ptr [esi + 0xc]
  004381F0:  d8 66 08              fsub    dword ptr [esi + 8]
  004381F3:  de c9                 fmulp   st(1)
  004381F5:  d8 46 08              fadd    dword ptr [esi + 8]
  004381F8:  e9 6f ff ff ff        jmp     0x43816c
  004381FD:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  00438200:  d8 63 08              fsub    dword ptr [ebx + 8]
  00438203:  8b 4c 24 5c           mov     ecx, dword ptr [esp + 0x5c]
  00438207:  89 4b 0c              mov     dword ptr [ebx + 0xc], ecx
  0043820A:  de c9                 fmulp   st(1)
  0043820C:  d8 43 08              fadd    dword ptr [ebx + 8]
  0043820F:  d9 5b 08              fstp    dword ptr [ebx + 8]
  00438212:  e8 89 23 10 00        call    0x53a5a0
  00438217:  89 03                 mov     dword ptr [ebx], eax
  00438219:  89 7b 04              mov     dword ptr [ebx + 4], edi
  0043821C:  5f                    pop     edi
  0043821D:  5e                    pop     esi
  0043821E:  5d                    pop     ebp
  0043821F:  5b                    pop     ebx
  00438220:  83 c4 48              add     esp, 0x48
  00438223:  c2 04 00              ret     4

; Function: sub_00438226
; Address:  0x00438226 - 0x00438247 (33 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00438226:
  00438226:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  00438229:  8b 4c 24 5c           mov     ecx, dword ptr [esp + 0x5c]
  0043822D:  d9 5b 08              fstp    dword ptr [ebx + 8]
  00438230:  89 4b 0c              mov     dword ptr [ebx + 0xc], ecx
  00438233:  e8 68 23 10 00        call    0x53a5a0
  00438238:  89 03                 mov     dword ptr [ebx], eax
  0043823A:  89 7b 04              mov     dword ptr [ebx + 4], edi
  0043823D:  5f                    pop     edi
  0043823E:  5e                    pop     esi
  0043823F:  5d                    pop     ebp
  00438240:  5b                    pop     ebx
  00438241:  83 c4 48              add     esp, 0x48
  00438244:  c2 04 00              ret     4

; Function: sub_00438247
; Address:  0x00438247 - 0x00438280 (57 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00438247:
  00438247:  8b 5b 64              mov     ebx, dword ptr [ebx + 0x64]
  0043824A:  81 c3 10 01 00 00     add     ebx, 0x110
  00438250:  8b cb                 mov     ecx, ebx
  00438252:  e8 29 00 00 00        call    0x438280
  00438257:  d9 5b 08              fstp    dword ptr [ebx + 8]
  0043825A:  89 7b 0c              mov     dword ptr [ebx + 0xc], edi
  0043825D:  e8 3e 23 10 00        call    0x53a5a0
  00438262:  89 03                 mov     dword ptr [ebx], eax
  00438264:  89 7b 04              mov     dword ptr [ebx + 4], edi
  00438267:  5f                    pop     edi
  00438268:  5e                    pop     esi
  00438269:  5d                    pop     ebp
  0043826A:  5b                    pop     ebx
  0043826B:  83 c4 48              add     esp, 0x48
  0043826E:  c2 04 00              ret     4
  00438271:  90                    nop     
  00438272:  90                    nop     
  00438273:  90                    nop     
  00438274:  90                    nop     
  00438275:  90                    nop     
  00438276:  90                    nop     
  00438277:  90                    nop     
  00438278:  90                    nop     
  00438279:  90                    nop     
  0043827A:  90                    nop     
  0043827B:  90                    nop     
  0043827C:  90                    nop     
  0043827D:  90                    nop     
  0043827E:  90                    nop     
  0043827F:  90                    nop     

; Function: sub_00438280
; Address:  0x00438280 - 0x004382F0 (112 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00438280:
  00438280:  83 ec 08              sub     esp, 8
  00438283:  56                    push    esi
  00438284:  8b f1                 mov     esi, ecx
  00438286:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00438289:  85 c0                 test    eax, eax
  0043828B:  76 42                 jbe     0x4382cf
  0043828D:  e8 0e 23 10 00        call    0x53a5a0
  00438292:  8b 0e                 mov     ecx, dword ptr [esi]
  00438294:  c7 44 24 08 00 00 00 00  mov     dword ptr [esp + 8], 0
  0043829C:  2b c1                 sub     eax, ecx
  0043829E:  89 44 24 04           mov     dword ptr [esp + 4], eax
  004382A2:  8b 46 04              mov     eax, dword ptr [esi + 4]
  004382A5:  df 6c 24 04           fild    qword ptr [esp + 4]
  004382A9:  89 44 24 04           mov     dword ptr [esp + 4], eax
  004382AD:  c7 44 24 08 00 00 00 00  mov     dword ptr [esp + 8], 0
  004382B5:  da 74 24 04           fidiv   dword ptr [esp + 4]
  004382B9:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  004382BF:  df e0                 fnstsw  ax
  004382C1:  f6 c4 41              test    ah, 0x41
  004382C4:  75 11                 jne     0x4382d7
  004382C6:  dd d8                 fstp    st(0)
  004382C8:  c7 46 04 00 00 00 00  mov     dword ptr [esi + 4], 0
  004382CF:  d9 46 0c              fld     dword ptr [esi + 0xc]
  004382D2:  5e                    pop     esi
  004382D3:  83 c4 08              add     esp, 8
  004382D6:  c3                    ret     
  004382D7:  d9 46 0c              fld     dword ptr [esi + 0xc]
  004382DA:  d8 66 08              fsub    dword ptr [esi + 8]
  004382DD:  de c9                 fmulp   st(1)
  004382DF:  d8 46 08              fadd    dword ptr [esi + 8]
  004382E2:  5e                    pop     esi
  004382E3:  83 c4 08              add     esp, 8
  004382E6:  c3                    ret     
  004382E7:  90                    nop     
  004382E8:  90                    nop     
  004382E9:  90                    nop     
  004382EA:  90                    nop     
  004382EB:  90                    nop     
  004382EC:  90                    nop     
  004382ED:  90                    nop     
  004382EE:  90                    nop     
  004382EF:  90                    nop     

; Function: sub_004382F0
; Address:  0x004382F0 - 0x00438370 (128 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004382F0:
  004382F0:  53                    push    ebx
  004382F1:  57                    push    edi
  004382F2:  8b f9                 mov     edi, ecx
  004382F4:  33 c0                 xor     eax, eax
  004382F6:  8d 9f 78 05 00 00     lea     ebx, [edi + 0x578]
  004382FC:  8b cb                 mov     ecx, ebx
  004382FE:  80 39 00              cmp     byte ptr [ecx], 0
  00438301:  75 0c                 jne     0x43830f
  00438303:  40                    inc     eax
  00438304:  83 c1 14              add     ecx, 0x14
  00438307:  83 f8 08              cmp     eax, 8
  0043830A:  7c f2                 jl      0x4382fe
  0043830C:  5f                    pop     edi
  0043830D:  5b                    pop     ebx
  0043830E:  c3                    ret     
  0043830F:  8b 87 b4 00 00 00     mov     eax, dword ptr [edi + 0xb4]
  00438315:  56                    push    esi
  00438316:  8b b7 b0 00 00 00     mov     esi, dword ptr [edi + 0xb0]
  0043831C:  3b f0                 cmp     esi, eax
  0043831E:  74 31                 je      0x438351
  00438320:  8b 06                 mov     eax, dword ptr [esi]
  00438322:  6a 00                 push    0
  00438324:  68 80 b6 5c 00        push    0x5cb680
  00438329:  68 68 b6 5c 00        push    0x5cb668
  0043832E:  6a 00                 push    0
  00438330:  50                    push    eax
  00438331:  e8 41 75 16 00        call    0x59f877
  00438336:  83 c4 14              add     esp, 0x14
  00438339:  85 c0                 test    eax, eax
  0043833B:  74 07                 je      0x438344
  0043833D:  8b c8                 mov     ecx, eax
  0043833F:  e8 9c 60 00 00        call    0x43e3e0
  00438344:  8b 87 b4 00 00 00     mov     eax, dword ptr [edi + 0xb4]
  0043834A:  83 c6 04              add     esi, 4
  0043834D:  3b f0                 cmp     esi, eax
  0043834F:  75 cf                 jne     0x438320
  00438351:  8b c3                 mov     eax, ebx
  00438353:  b9 08 00 00 00        mov     ecx, 8
  00438358:  5e                    pop     esi
  00438359:  c6 00 00              mov     byte ptr [eax], 0
  0043835C:  83 c0 14              add     eax, 0x14
  0043835F:  49                    dec     ecx
  00438360:  75 f7                 jne     0x438359
  00438362:  5f                    pop     edi
  00438363:  5b                    pop     ebx
  00438364:  c3                    ret     
  00438365:  90                    nop     
  00438366:  90                    nop     
  00438367:  90                    nop     
  00438368:  90                    nop     
  00438369:  90                    nop     
  0043836A:  90                    nop     
  0043836B:  90                    nop     
  0043836C:  90                    nop     
  0043836D:  90                    nop     
  0043836E:  90                    nop     
  0043836F:  90                    nop     

; Function: sub_00438370
; Address:  0x00438370 - 0x00438390 (32 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00438370:
  00438370:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00438374:  8d 04 80              lea     eax, [eax + eax*4]
  00438377:  d9 84 81 70 05 00 00  fld     dword ptr [ecx + eax*4 + 0x570]
  0043837E:  c2 04 00              ret     4
  00438381:  90                    nop     
  00438382:  90                    nop     
  00438383:  90                    nop     
  00438384:  90                    nop     
  00438385:  90                    nop     
  00438386:  90                    nop     
  00438387:  90                    nop     
  00438388:  90                    nop     
  00438389:  90                    nop     
  0043838A:  90                    nop     
  0043838B:  90                    nop     
  0043838C:  90                    nop     
  0043838D:  90                    nop     
  0043838E:  90                    nop     
  0043838F:  90                    nop     

; Function: sub_00438390
; Address:  0x00438390 - 0x00438450 (192 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00438390:
  00438390:  55                    push    ebp
  00438391:  8b ec                 mov     ebp, esp
  00438393:  83 ec 08              sub     esp, 8
  00438396:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  00438399:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0043839F:  df e0                 fnstsw  ax
  004383A1:  f6 c4 01              test    ah, 1
  004383A4:  74 07                 je      0x4383ad
  004383A6:  c7 45 0c 00 00 00 00  mov     dword ptr [ebp + 0xc], 0
  004383AD:  56                    push    esi
  004383AE:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  004383B1:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  004383B4:  8d 04 b6              lea     eax, [esi + esi*4]
  004383B7:  d8 9c 81 74 05 00 00  fcomp   dword ptr [ecx + eax*4 + 0x574]
  004383BE:  8d 14 81              lea     edx, [ecx + eax*4]
  004383C1:  df e0                 fnstsw  ax
  004383C3:  f6 c4 41              test    ah, 0x41
  004383C6:  75 09                 jne     0x4383d1
  004383C8:  8b 82 74 05 00 00     mov     eax, dword ptr [edx + 0x574]
  004383CE:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  004383D1:  8b 82 68 05 00 00     mov     eax, dword ptr [edx + 0x568]
  004383D7:  c7 45 fc 00 00 00 00  mov     dword ptr [ebp - 4], 0
  004383DE:  89 45 f8              mov     dword ptr [ebp - 8], eax
  004383E1:  df 6d f8              fild    qword ptr [ebp - 8]
  004383E4:  d8 82 70 05 00 00     fadd    dword ptr [edx + 0x570]
  004383EA:  d8 5d 0c              fcomp   dword ptr [ebp + 0xc]
  004383ED:  df e0                 fnstsw  ax
  004383EF:  f6 c4 40              test    ah, 0x40
  004383F2:  75 49                 jne     0x43843d
  004383F4:  d9 45 0c              fld     dword ptr [ebp + 0xc]
  004383F7:  dc 25 68 07 5b 00     fsub    qword ptr [0x5b0768]
  004383FD:  d9 5d 08              fstp    dword ptr [ebp + 8]
  00438400:  d9 45 08              fld     dword ptr [ebp + 8]
  00438403:  db 5d fc              fistp   dword ptr [ebp - 4]
  00438406:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  00438409:  c7 45 fc 00 00 00 00  mov     dword ptr [ebp - 4], 0
  00438410:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00438413:  89 82 68 05 00 00     mov     dword ptr [edx + 0x568], eax
  00438419:  df 6d f8              fild    qword ptr [ebp - 8]
  0043841C:  d8 6d 0c              fsubr   dword ptr [ebp + 0xc]
  0043841F:  d9 9a 70 05 00 00     fstp    dword ptr [edx + 0x570]
  00438425:  8b 82 68 05 00 00     mov     eax, dword ptr [edx + 0x568]
  0043842B:  40                    inc     eax
  0043842C:  89 82 6c 05 00 00     mov     dword ptr [edx + 0x56c], eax
  00438432:  8d 94 b6 5e 01 00 00  lea     edx, [esi + esi*4 + 0x15e]
  00438439:  c6 04 91 01           mov     byte ptr [ecx + edx*4], 1
  0043843D:  5e                    pop     esi
  0043843E:  8b e5                 mov     esp, ebp
  00438440:  5d                    pop     ebp
  00438441:  c2 08 00              ret     8
  00438444:  90                    nop     
  00438445:  90                    nop     
  00438446:  90                    nop     
  00438447:  90                    nop     
  00438448:  90                    nop     
  00438449:  90                    nop     
  0043844A:  90                    nop     
  0043844B:  90                    nop     
  0043844C:  90                    nop     
  0043844D:  90                    nop     
  0043844E:  90                    nop     
  0043844F:  90                    nop     

; Function: sub_00438450
; Address:  0x00438450 - 0x00438470 (32 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00438450:
  00438450:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  00438454:  8d 04 80              lea     eax, [eax + eax*4]
  00438457:  d9 84 81 74 05 00 00  fld     dword ptr [ecx + eax*4 + 0x574]
  0043845E:  c2 04 00              ret     4
  00438461:  90                    nop     
  00438462:  90                    nop     
  00438463:  90                    nop     
  00438464:  90                    nop     
  00438465:  90                    nop     
  00438466:  90                    nop     
  00438467:  90                    nop     
  00438468:  90                    nop     
  00438469:  90                    nop     
  0043846A:  90                    nop     
  0043846B:  90                    nop     
  0043846C:  90                    nop     
  0043846D:  90                    nop     
  0043846E:  90                    nop     
  0043846F:  90                    nop     

; Function: sub_00438470
; Address:  0x00438470 - 0x004384B0 (64 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00438470:
  00438470:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  00438474:  56                    push    esi
  00438475:  8d 04 92              lea     eax, [edx + edx*4]
  00438478:  8d 34 81              lea     esi, [ecx + eax*4]
  0043847B:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0043847F:  89 86 74 05 00 00     mov     dword ptr [esi + 0x574], eax
  00438485:  d9 86 70 05 00 00     fld     dword ptr [esi + 0x570]
  0043848B:  d8 5c 24 0c           fcomp   dword ptr [esp + 0xc]
  0043848F:  df e0                 fnstsw  ax
  00438491:  f6 c4 41              test    ah, 0x41
  00438494:  75 15                 jne     0x4384ab
  00438496:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0043849A:  8d 94 92 5e 01 00 00  lea     edx, [edx + edx*4 + 0x15e]
  004384A1:  89 86 70 05 00 00     mov     dword ptr [esi + 0x570], eax
  004384A7:  c6 04 91 01           mov     byte ptr [ecx + edx*4], 1
  004384AB:  5e                    pop     esi
  004384AC:  c2 08 00              ret     8
  004384AF:  90                    nop     

; Function: sub_004384B0
; Address:  0x004384B0 - 0x004384D0 (32 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004384B0:
  004384B0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004384B4:  8d 84 80 5e 01 00 00  lea     eax, [eax + eax*4 + 0x15e]
  004384BB:  8a 04 81              mov     al, byte ptr [ecx + eax*4]
  004384BE:  c2 04 00              ret     4
  004384C1:  90                    nop     
  004384C2:  90                    nop     
  004384C3:  90                    nop     
  004384C4:  90                    nop     
  004384C5:  90                    nop     
  004384C6:  90                    nop     
  004384C7:  90                    nop     
  004384C8:  90                    nop     
  004384C9:  90                    nop     
  004384CA:  90                    nop     
  004384CB:  90                    nop     
  004384CC:  90                    nop     
  004384CD:  90                    nop     
  004384CE:  90                    nop     
  004384CF:  90                    nop     

; Function: sub_004384D0
; Address:  0x004384D0 - 0x004384F0 (32 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004384D0:
  004384D0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  004384D4:  8d 04 40              lea     eax, [eax + eax*2]
  004384D7:  8d 84 81 d0 06 00 00  lea     eax, [ecx + eax*4 + 0x6d0]
  004384DE:  c2 04 00              ret     4
  004384E1:  90                    nop     
  004384E2:  90                    nop     
  004384E3:  90                    nop     
  004384E4:  90                    nop     
  004384E5:  90                    nop     
  004384E6:  90                    nop     
  004384E7:  90                    nop     
  004384E8:  90                    nop     
  004384E9:  90                    nop     
  004384EA:  90                    nop     
  004384EB:  90                    nop     
  004384EC:  90                    nop     
  004384ED:  90                    nop     
  004384EE:  90                    nop     
  004384EF:  90                    nop     

; Function: sub_004384F0
; Address:  0x004384F0 - 0x004385A0 (176 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004384F0:
  004384F0:  53                    push    ebx
  004384F1:  55                    push    ebp
  004384F2:  8b d9                 mov     ebx, ecx
  004384F4:  56                    push    esi
  004384F5:  57                    push    edi
  004384F6:  33 f6                 xor     esi, esi
  004384F8:  8d bb a8 06 00 00     lea     edi, [ebx + 0x6a8]
  004384FE:  8b ef                 mov     ebp, edi
  00438500:  56                    push    esi
  00438501:  8b cb                 mov     ecx, ebx
  00438503:  e8 98 00 00 00        call    0x4385a0
  00438508:  d8 5d 00              fcomp   dword ptr [ebp]
  0043850B:  df e0                 fnstsw  ax
  0043850D:  f6 c4 40              test    ah, 0x40
  00438510:  74 11                 je      0x438523
  00438512:  46                    inc     esi
  00438513:  83 c5 04              add     ebp, 4
  00438516:  83 fe 0a              cmp     esi, 0xa
  00438519:  7c e5                 jl      0x438500
  0043851B:  8a 44 24 14           mov     al, byte ptr [esp + 0x14]
  0043851F:  84 c0                 test    al, al
  00438521:  74 67                 je      0x43858a
  00438523:  8b b3 b0 00 00 00     mov     esi, dword ptr [ebx + 0xb0]
  00438529:  8b 83 b4 00 00 00     mov     eax, dword ptr [ebx + 0xb4]
  0043852F:  3b f0                 cmp     esi, eax
  00438531:  74 31                 je      0x438564
  00438533:  8b 06                 mov     eax, dword ptr [esi]
  00438535:  6a 00                 push    0
  00438537:  68 80 b6 5c 00        push    0x5cb680
  0043853C:  68 68 b6 5c 00        push    0x5cb668
  00438541:  6a 00                 push    0
  00438543:  50                    push    eax
  00438544:  e8 2e 73 16 00        call    0x59f877
  00438549:  83 c4 14              add     esp, 0x14
  0043854C:  85 c0                 test    eax, eax
  0043854E:  74 07                 je      0x438557
  00438550:  8b c8                 mov     ecx, eax
  00438552:  e8 f9 60 00 00        call    0x43e650
  00438557:  8b 83 b4 00 00 00     mov     eax, dword ptr [ebx + 0xb4]
  0043855D:  83 c6 04              add     esi, 4
  00438560:  3b f0                 cmp     esi, eax
  00438562:  75 cf                 jne     0x438533
  00438564:  33 f6                 xor     esi, esi
  00438566:  56                    push    esi
  00438567:  8b cb                 mov     ecx, ebx
  00438569:  e8 32 00 00 00        call    0x4385a0
  0043856E:  d9 1f                 fstp    dword ptr [edi]
  00438570:  46                    inc     esi
  00438571:  83 c7 04              add     edi, 4
  00438574:  83 fe 0a              cmp     esi, 0xa
  00438577:  7c ed                 jl      0x438566
  00438579:  8d 8b 90 00 00 00     lea     ecx, [ebx + 0x90]
  0043857F:  85 c9                 test    ecx, ecx
  00438581:  74 07                 je      0x43858a
  00438583:  8b cb                 mov     ecx, ebx
  00438585:  e8 06 cf 00 00        call    0x445490
  0043858A:  5f                    pop     edi
  0043858B:  5e                    pop     esi
  0043858C:  5d                    pop     ebp
  0043858D:  5b                    pop     ebx
  0043858E:  c2 04 00              ret     4
  00438591:  90                    nop     
  00438592:  90                    nop     
  00438593:  90                    nop     
  00438594:  90                    nop     
  00438595:  90                    nop     
  00438596:  90                    nop     
  00438597:  90                    nop     
  00438598:  90                    nop     
  00438599:  90                    nop     
  0043859A:  90                    nop     
  0043859B:  90                    nop     
  0043859C:  90                    nop     
  0043859D:  90                    nop     
  0043859E:  90                    nop     
  0043859F:  90                    nop     

; Function: sub_004385A0
; Address:  0x004385A0 - 0x0043860B (107 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004385A0:
  004385A0:  56                    push    esi
  004385A1:  8b f1                 mov     esi, ecx
  004385A3:  57                    push    edi
  004385A4:  6a 00                 push    0
  004385A6:  8b be f4 00 00 00     mov     edi, dword ptr [esi + 0xf4]
  004385AC:  e8 af da 02 00        call    0x466060
  004385B1:  8b 8f 20 05 00 00     mov     ecx, dword ptr [edi + 0x520]
  004385B7:  83 c4 04              add     esp, 4
  004385BA:  3b c8                 cmp     ecx, eax
  004385BC:  75 17                 jne     0x4385d5
  004385BE:  6a 00                 push    0
  004385C0:  e8 8b d4 02 00        call    0x465a50
  004385C5:  83 c4 04              add     esp, 4
  004385C8:  85 c0                 test    eax, eax
  004385CA:  75 3f                 jne     0x43860b
  004385CC:  f6 05 23 5e 62 00 08  test    byte ptr [0x625e23], 8
  004385D3:  75 36                 jne     0x43860b
  004385D5:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  004385D9:  8b 8e f4 00 00 00     mov     ecx, dword ptr [esi + 0xf4]
  004385DF:  d9 04 85 9c 15 5b 00  fld     dword ptr [eax*4 + 0x5b159c]
  004385E6:  d8 0d 1c 04 5b 00     fmul    dword ptr [0x5b041c]
  004385EC:  8d 8c 81 e4 04 00 00  lea     ecx, [ecx + eax*4 + 0x4e4]
  004385F3:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  004385F7:  d8 19                 fcomp   dword ptr [ecx]
  004385F9:  df e0                 fnstsw  ax
  004385FB:  f6 c4 01              test    ah, 1
  004385FE:  74 3a                 je      0x43863a
  00438600:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  00438604:  5f                    pop     edi
  00438605:  5e                    pop     esi
  00438606:  d9 01                 fld     dword ptr [ecx]
  00438608:  c2 04 00              ret     4

; Function: sub_0043860B
; Address:  0x0043860B - 0x00438650 (69 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043860B:
  0043860B:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0043860F:  8b 96 f4 00 00 00     mov     edx, dword ptr [esi + 0xf4]
  00438615:  d9 04 85 c4 15 5b 00  fld     dword ptr [eax*4 + 0x5b15c4]
  0043861C:  d8 0d 1c 04 5b 00     fmul    dword ptr [0x5b041c]
  00438622:  8d 8c 82 e4 04 00 00  lea     ecx, [edx + eax*4 + 0x4e4]
  00438629:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  0043862D:  d8 19                 fcomp   dword ptr [ecx]
  0043862F:  df e0                 fnstsw  ax
  00438631:  f6 c4 01              test    ah, 1
  00438634:  74 04                 je      0x43863a
  00438636:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0043863A:  d9 01                 fld     dword ptr [ecx]
  0043863C:  5f                    pop     edi
  0043863D:  5e                    pop     esi
  0043863E:  c2 04 00              ret     4
  00438641:  90                    nop     
  00438642:  90                    nop     
  00438643:  90                    nop     
  00438644:  90                    nop     
  00438645:  90                    nop     
  00438646:  90                    nop     
  00438647:  90                    nop     
  00438648:  90                    nop     
  00438649:  90                    nop     
  0043864A:  90                    nop     
  0043864B:  90                    nop     
  0043864C:  90                    nop     
  0043864D:  90                    nop     
  0043864E:  90                    nop     
  0043864F:  90                    nop     

; Function: sub_00438650
; Address:  0x00438650 - 0x00438676 (38 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00438650:
  00438650:  56                    push    esi
  00438651:  57                    push    edi
  00438652:  8b 7c 24 0c           mov     edi, dword ptr [esp + 0xc]
  00438656:  8b f1                 mov     esi, ecx
  00438658:  57                    push    edi
  00438659:  e8 42 ff ff ff        call    0x4385a0
  0043865E:  d8 9c be a8 06 00 00  fcomp   dword ptr [esi + edi*4 + 0x6a8]
  00438665:  5f                    pop     edi
  00438666:  5e                    pop     esi
  00438667:  df e0                 fnstsw  ax
  00438669:  f6 c4 40              test    ah, 0x40
  0043866C:  75 08                 jne     0x438676
  0043866E:  b8 01 00 00 00        mov     eax, 1
  00438673:  c2 04 00              ret     4

; Function: sub_00438676
; Address:  0x00438676 - 0x00438680 (10 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00438676:
  00438676:  33 c0                 xor     eax, eax
  00438678:  c2 04 00              ret     4
  0043867B:  90                    nop     
  0043867C:  90                    nop     
  0043867D:  90                    nop     
  0043867E:  90                    nop     
  0043867F:  90                    nop     

; Function: sub_00438680
; Address:  0x00438680 - 0x004386E0 (96 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00438680:
  00438680:  56                    push    esi
  00438681:  8b f1                 mov     esi, ecx
  00438683:  e8 78 89 fc ff        call    0x401000
  00438688:  6a 00                 push    0
  0043868A:  8b ce                 mov     ecx, esi
  0043868C:  e8 5f fe ff ff        call    0x4384f0
  00438691:  8b ce                 mov     ecx, esi
  00438693:  e8 58 fc ff ff        call    0x4382f0
  00438698:  a1 08 98 65 00        mov     eax, dword ptr [0x659808]
  0043869D:  85 c0                 test    eax, eax
  0043869F:  75 3a                 jne     0x4386db
  004386A1:  57                    push    edi
  004386A2:  8b be f4 00 00 00     mov     edi, dword ptr [esi + 0xf4]
  004386A8:  6a 00                 push    0
  004386AA:  e8 b1 d9 02 00        call    0x466060
  004386AF:  8b 8f 20 05 00 00     mov     ecx, dword ptr [edi + 0x520]
  004386B5:  83 c4 04              add     esp, 4
  004386B8:  3b c8                 cmp     ecx, eax
  004386BA:  5f                    pop     edi
  004386BB:  75 11                 jne     0x4386ce
  004386BD:  66 a1 1c 5e 62 00     mov     ax, word ptr [0x625e1c]
  004386C3:  66 85 c0              test    ax, ax
  004386C6:  74 13                 je      0x4386db
  004386C8:  66 3d 01 00           cmp     ax, 1
  004386CC:  74 0d                 je      0x4386db
  004386CE:  8b 8e 04 07 00 00     mov     ecx, dword ptr [esi + 0x704]
  004386D4:  6a 01                 push    1
  004386D6:  e8 65 6b 00 00        call    0x43f240
  004386DB:  5e                    pop     esi
  004386DC:  c3                    ret     
  004386DD:  90                    nop     
  004386DE:  90                    nop     
  004386DF:  90                    nop     

; Function: sub_004386E0
; Address:  0x004386E0 - 0x00438700 (32 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004386E0:
  004386E0:  a1 08 98 65 00        mov     eax, dword ptr [0x659808]
  004386E5:  85 c0                 test    eax, eax
  004386E7:  75 0d                 jne     0x4386f6
  004386E9:  8b 89 04 07 00 00     mov     ecx, dword ptr [ecx + 0x704]
  004386EF:  6a 01                 push    1
  004386F1:  e8 4a 6b 00 00        call    0x43f240
  004386F6:  c3                    ret     
  004386F7:  90                    nop     
  004386F8:  90                    nop     
  004386F9:  90                    nop     
  004386FA:  90                    nop     
  004386FB:  90                    nop     
  004386FC:  90                    nop     
  004386FD:  90                    nop     
  004386FE:  90                    nop     
  004386FF:  90                    nop     

; Function: sub_00438700
; Address:  0x00438700 - 0x00438B74 (1140 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00438700:
  00438700:  55                    push    ebp
  00438701:  8b ec                 mov     ebp, esp
  00438703:  81 ec 8c 00 00 00     sub     esp, 0x8c
  00438709:  a1 08 98 65 00        mov     eax, dword ptr [0x659808]
  0043870E:  53                    push    ebx
  0043870F:  56                    push    esi
  00438710:  8b f1                 mov     esi, ecx
  00438712:  57                    push    edi
  00438713:  8b be f4 00 00 00     mov     edi, dword ptr [esi + 0xf4]
  00438719:  85 c0                 test    eax, eax
  0043871B:  0f 85 f0 02 00 00     jne     0x438a11
  00438721:  a1 0c 53 65 00        mov     eax, dword ptr [0x65530c]
  00438726:  c7 45 f8 26 b4 97 3b  mov     dword ptr [ebp - 8], 0x3b97b426
  0043872D:  85 c0                 test    eax, eax
  0043872F:  74 07                 je      0x438738
  00438731:  c7 45 f8 26 b4 97 bb  mov     dword ptr [ebp - 8], 0xbb97b426
  00438738:  a1 04 53 65 00        mov     eax, dword ptr [0x655304]
  0043873D:  d9 45 f8              fld     dword ptr [ebp - 8]
  00438740:  83 f8 02              cmp     eax, 2
  00438743:  7c 32                 jl      0x438777
  00438745:  d8 8f c8 0a 00 00     fmul    dword ptr [edi + 0xac8]
  0043874B:  6a 01                 push    1
  0043874D:  8b ce                 mov     ecx, esi
  0043874F:  d9 5d fc              fstp    dword ptr [ebp - 4]
  00438752:  e8 69 ba 00 00        call    0x4441c0
  00438757:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  0043875A:  6a 02                 push    2
  0043875C:  d9 45 f8              fld     dword ptr [ebp - 8]
  0043875F:  89 48 04              mov     dword ptr [eax + 4], ecx
  00438762:  8b ce                 mov     ecx, esi
  00438764:  d8 8f cc 0a 00 00     fmul    dword ptr [edi + 0xacc]
  0043876A:  d9 5d fc              fstp    dword ptr [ebp - 4]
  0043876D:  e8 4e ba 00 00        call    0x4441c0
  00438772:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00438775:  eb 30                 jmp     0x4387a7
  00438777:  d8 8f 6c 08 00 00     fmul    dword ptr [edi + 0x86c]
  0043877D:  6a 01                 push    1
  0043877F:  8b ce                 mov     ecx, esi
  00438781:  d9 5d fc              fstp    dword ptr [ebp - 4]
  00438784:  e8 37 ba 00 00        call    0x4441c0
  00438789:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  0043878C:  6a 02                 push    2
  0043878E:  d9 45 f8              fld     dword ptr [ebp - 8]
  00438791:  89 48 04              mov     dword ptr [eax + 4], ecx
  00438794:  8b ce                 mov     ecx, esi
  00438796:  d8 8f 30 09 00 00     fmul    dword ptr [edi + 0x930]
  0043879C:  d9 5d fc              fstp    dword ptr [ebp - 4]
  0043879F:  e8 1c ba 00 00        call    0x4441c0
  004387A4:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  004387A7:  6a 01                 push    1
  004387A9:  8b ce                 mov     ecx, esi
  004387AB:  89 50 04              mov     dword ptr [eax + 4], edx
  004387AE:  e8 0d ba 00 00        call    0x4441c0
  004387B3:  8b 8f 28 08 00 00     mov     ecx, dword ptr [edi + 0x828]
  004387B9:  6a 02                 push    2
  004387BB:  89 48 08              mov     dword ptr [eax + 8], ecx
  004387BE:  8b ce                 mov     ecx, esi
  004387C0:  e8 fb b9 00 00        call    0x4441c0
  004387C5:  8b 97 ec 08 00 00     mov     edx, dword ptr [edi + 0x8ec]
  004387CB:  6a 03                 push    3
  004387CD:  8b ce                 mov     ecx, esi
  004387CF:  89 50 08              mov     dword ptr [eax + 8], edx
  004387D2:  e8 e9 b9 00 00        call    0x4441c0
  004387D7:  8b 8f b0 09 00 00     mov     ecx, dword ptr [edi + 0x9b0]
  004387DD:  6a 04                 push    4
  004387DF:  89 48 08              mov     dword ptr [eax + 8], ecx
  004387E2:  8b ce                 mov     ecx, esi
  004387E4:  e8 d7 b9 00 00        call    0x4441c0
  004387E9:  8b 97 74 0a 00 00     mov     edx, dword ptr [edi + 0xa74]
  004387EF:  6a 0b                 push    0xb
  004387F1:  89 50 08              mov     dword ptr [eax + 8], edx
  004387F4:  8b 87 58 05 00 00     mov     eax, dword ptr [edi + 0x558]
  004387FA:  8b ce                 mov     ecx, esi
  004387FC:  d9 80 28 05 00 00     fld     dword ptr [eax + 0x528]
  00438802:  d8 8f b4 0d 00 00     fmul    dword ptr [edi + 0xdb4]
  00438808:  d8 0d 50 10 5b 00     fmul    dword ptr [0x5b1050]
  0043880E:  d8 80 24 05 00 00     fadd    dword ptr [eax + 0x524]
  00438814:  d9 5d fc              fstp    dword ptr [ebp - 4]
  00438817:  e8 a4 b9 00 00        call    0x4441c0
  0043881C:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  0043881F:  6a 0c                 push    0xc
  00438821:  89 48 08              mov     dword ptr [eax + 8], ecx
  00438824:  8b 87 58 05 00 00     mov     eax, dword ptr [edi + 0x558]
  0043882A:  8b ce                 mov     ecx, esi
  0043882C:  d9 80 30 05 00 00     fld     dword ptr [eax + 0x530]
  00438832:  d8 8f c4 0e 00 00     fmul    dword ptr [edi + 0xec4]
  00438838:  d8 0d 94 16 5b 00     fmul    dword ptr [0x5b1694]
  0043883E:  d8 80 2c 05 00 00     fadd    dword ptr [eax + 0x52c]
  00438844:  d9 5d fc              fstp    dword ptr [ebp - 4]
  00438847:  e8 74 b9 00 00        call    0x4441c0
  0043884C:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  0043884F:  6a 02                 push    2
  00438851:  8b ce                 mov     ecx, esi
  00438853:  89 50 08              mov     dword ptr [eax + 8], edx
  00438856:  e8 65 b9 00 00        call    0x4441c0
  0043885B:  6a 01                 push    1
  0043885D:  8b ce                 mov     ecx, esi
  0043885F:  8b d8                 mov     ebx, eax
  00438861:  e8 5a b9 00 00        call    0x4441c0
  00438866:  d9 43 04              fld     dword ptr [ebx + 4]
  00438869:  d8 40 04              fadd    dword ptr [eax + 4]
  0043886C:  d9 5d f8              fstp    dword ptr [ebp - 8]
  0043886F:  d9 05 90 16 5b 00     fld     dword ptr [0x5b1690]
  00438875:  d8 35 80 15 5b 00     fdiv    dword ptr [0x5b1580]
  0043887B:  d9 45 f8              fld     dword ptr [ebp - 8]
  0043887E:  d8 d9                 fcomp   st(1)
  00438880:  df e0                 fnstsw  ax
  00438882:  f6 c4 01              test    ah, 1
  00438885:  74 05                 je      0x43888c
  00438887:  d9 5d f8              fstp    dword ptr [ebp - 8]
  0043888A:  eb 21                 jmp     0x4388ad
  0043888C:  dd d8                 fstp    st(0)
  0043888E:  d9 05 8c 16 5b 00     fld     dword ptr [0x5b168c]
  00438894:  d8 35 80 15 5b 00     fdiv    dword ptr [0x5b1580]
  0043889A:  d9 45 f8              fld     dword ptr [ebp - 8]
  0043889D:  d8 d9                 fcomp   st(1)
  0043889F:  df e0                 fnstsw  ax
  004388A1:  f6 c4 41              test    ah, 0x41
  004388A4:  75 05                 jne     0x4388ab
  004388A6:  d9 5d f8              fstp    dword ptr [ebp - 8]
  004388A9:  eb 02                 jmp     0x4388ad
  004388AB:  dd d8                 fstp    st(0)
  004388AD:  6a 05                 push    5
  004388AF:  8b ce                 mov     ecx, esi
  004388B1:  e8 0a b9 00 00        call    0x4441c0
  004388B6:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  004388B9:  6a 01                 push    1
  004388BB:  89 48 08              mov     dword ptr [eax + 8], ecx
  004388BE:  8b ce                 mov     ecx, esi
  004388C0:  d9 87 40 08 00 00     fld     dword ptr [edi + 0x840]
  004388C6:  d9 e0                 fchs    
  004388C8:  d9 5d fc              fstp    dword ptr [ebp - 4]
  004388CB:  e8 f0 b8 00 00        call    0x4441c0
  004388D0:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  004388D3:  6a 02                 push    2
  004388D5:  89 10                 mov     dword ptr [eax], edx
  004388D7:  8b ce                 mov     ecx, esi
  004388D9:  d9 87 04 09 00 00     fld     dword ptr [edi + 0x904]
  004388DF:  d9 e0                 fchs    
  004388E1:  d9 5d fc              fstp    dword ptr [ebp - 4]
  004388E4:  e8 d7 b8 00 00        call    0x4441c0
  004388E9:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  004388EC:  6a 03                 push    3
  004388EE:  89 08                 mov     dword ptr [eax], ecx
  004388F0:  8b ce                 mov     ecx, esi
  004388F2:  d9 87 c8 09 00 00     fld     dword ptr [edi + 0x9c8]
  004388F8:  d9 e0                 fchs    
  004388FA:  d9 5d fc              fstp    dword ptr [ebp - 4]
  004388FD:  e8 be b8 00 00        call    0x4441c0
  00438902:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00438905:  6a 04                 push    4
  00438907:  89 10                 mov     dword ptr [eax], edx
  00438909:  8b ce                 mov     ecx, esi
  0043890B:  d9 87 8c 0a 00 00     fld     dword ptr [edi + 0xa8c]
  00438911:  d9 e0                 fchs    
  00438913:  d9 5d fc              fstp    dword ptr [ebp - 4]
  00438916:  e8 a5 b8 00 00        call    0x4441c0
  0043891B:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  0043891E:  6a 01                 push    1
  00438920:  89 08                 mov     dword ptr [eax], ecx
  00438922:  8b ce                 mov     ecx, esi
  00438924:  e8 97 b8 00 00        call    0x4441c0
  00438929:  6a 12                 push    0x12
  0043892B:  8b ce                 mov     ecx, esi
  0043892D:  8b d8                 mov     ebx, eax
  0043892F:  e8 8c b8 00 00        call    0x4441c0
  00438934:  8b 13                 mov     edx, dword ptr [ebx]
  00438936:  6a 12                 push    0x12
  00438938:  89 10                 mov     dword ptr [eax], edx
  0043893A:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  0043893D:  89 48 04              mov     dword ptr [eax + 4], ecx
  00438940:  8b ce                 mov     ecx, esi
  00438942:  8b 53 08              mov     edx, dword ptr [ebx + 8]
  00438945:  89 50 08              mov     dword ptr [eax + 8], edx
  00438948:  e8 73 b8 00 00        call    0x4441c0
  0043894D:  6a 02                 push    2
  0043894F:  8b ce                 mov     ecx, esi
  00438951:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  00438957:  e8 64 b8 00 00        call    0x4441c0
  0043895C:  6a 13                 push    0x13
  0043895E:  8b ce                 mov     ecx, esi
  00438960:  8b d8                 mov     ebx, eax
  00438962:  e8 59 b8 00 00        call    0x4441c0
  00438967:  8b 0b                 mov     ecx, dword ptr [ebx]
  00438969:  6a 13                 push    0x13
  0043896B:  89 08                 mov     dword ptr [eax], ecx
  0043896D:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  00438970:  89 50 04              mov     dword ptr [eax + 4], edx
  00438973:  8b 4b 08              mov     ecx, dword ptr [ebx + 8]
  00438976:  89 48 08              mov     dword ptr [eax + 8], ecx
  00438979:  8b ce                 mov     ecx, esi
  0043897B:  e8 40 b8 00 00        call    0x4441c0
  00438980:  6a 03                 push    3
  00438982:  8b ce                 mov     ecx, esi
  00438984:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  0043898A:  e8 31 b8 00 00        call    0x4441c0
  0043898F:  6a 14                 push    0x14
  00438991:  8b ce                 mov     ecx, esi
  00438993:  8b d8                 mov     ebx, eax
  00438995:  e8 26 b8 00 00        call    0x4441c0
  0043899A:  8b 13                 mov     edx, dword ptr [ebx]
  0043899C:  89 10                 mov     dword ptr [eax], edx
  0043899E:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  004389A1:  89 48 04              mov     dword ptr [eax + 4], ecx
  004389A4:  8b 53 08              mov     edx, dword ptr [ebx + 8]
  004389A7:  6a 14                 push    0x14
  004389A9:  8b ce                 mov     ecx, esi
  004389AB:  89 50 08              mov     dword ptr [eax + 8], edx
  004389AE:  e8 0d b8 00 00        call    0x4441c0
  004389B3:  6a 04                 push    4
  004389B5:  8b ce                 mov     ecx, esi
  004389B7:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  004389BD:  e8 fe b7 00 00        call    0x4441c0
  004389C2:  6a 15                 push    0x15
  004389C4:  8b ce                 mov     ecx, esi
  004389C6:  8b d8                 mov     ebx, eax
  004389C8:  e8 f3 b7 00 00        call    0x4441c0
  004389CD:  8b 0b                 mov     ecx, dword ptr [ebx]
  004389CF:  6a 15                 push    0x15
  004389D1:  89 08                 mov     dword ptr [eax], ecx
  004389D3:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  004389D6:  89 50 04              mov     dword ptr [eax + 4], edx
  004389D9:  8b 4b 08              mov     ecx, dword ptr [ebx + 8]
  004389DC:  89 48 08              mov     dword ptr [eax + 8], ecx
  004389DF:  8b ce                 mov     ecx, esi
  004389E1:  e8 da b7 00 00        call    0x4441c0
  004389E6:  c7 00 00 00 00 00     mov     dword ptr [eax], 0
  004389EC:  e8 bf 1e 10 00        call    0x53a8b0
  004389F1:  89 45 fc              mov     dword ptr [ebp - 4], eax
  004389F4:  6a 16                 push    0x16
  004389F6:  db 45 fc              fild    dword ptr [ebp - 4]
  004389F9:  8b ce                 mov     ecx, esi
  004389FB:  d8 0d 2c 07 5b 00     fmul    dword ptr [0x5b072c]
  00438A01:  d9 5d fc              fstp    dword ptr [ebp - 4]
  00438A04:  e8 b7 b7 00 00        call    0x4441c0
  00438A09:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00438A0C:  89 50 04              mov     dword ptr [eax + 4], edx
  00438A0F:  eb 7d                 jmp     0x438a8e
  00438A11:  8b 86 7c 05 00 00     mov     eax, dword ptr [esi + 0x57c]
  00438A17:  c7 45 f4 00 00 00 00  mov     dword ptr [ebp - 0xc], 0
  00438A1E:  d9 86 84 05 00 00     fld     dword ptr [esi + 0x584]
  00438A24:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00438A27:  8b 8e 88 05 00 00     mov     ecx, dword ptr [esi + 0x588]
  00438A2D:  da 45 f0              fiadd   dword ptr [ebp - 0x10]
  00438A30:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  00438A33:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  00438A39:  df e0                 fnstsw  ax
  00438A3B:  f6 c4 01              test    ah, 1
  00438A3E:  75 15                 jne     0x438a55
  00438A40:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  00438A46:  df e0                 fnstsw  ax
  00438A48:  f6 c4 01              test    ah, 1
  00438A4B:  74 08                 je      0x438a55
  00438A4D:  d8 4e 74              fmul    dword ptr [esi + 0x74]
  00438A50:  d9 5d fc              fstp    dword ptr [ebp - 4]
  00438A53:  eb 2b                 jmp     0x438a80
  00438A55:  d9 45 fc              fld     dword ptr [ebp - 4]
  00438A58:  d8 25 98 04 5b 00     fsub    dword ptr [0x5b0498]
  00438A5E:  d9 c1                 fld     st(1)
  00438A60:  de d9                 fcompp  
  00438A62:  df e0                 fnstsw  ax
  00438A64:  f6 c4 01              test    ah, 1
  00438A67:  74 0a                 je      0x438a73
  00438A69:  8b 56 74              mov     edx, dword ptr [esi + 0x74]
  00438A6C:  dd d8                 fstp    st(0)
  00438A6E:  89 55 fc              mov     dword ptr [ebp - 4], edx
  00438A71:  eb 0d                 jmp     0x438a80
  00438A73:  d9 45 fc              fld     dword ptr [ebp - 4]
  00438A76:  d8 e1                 fsub    st(1)
  00438A78:  d8 4e 74              fmul    dword ptr [esi + 0x74]
  00438A7B:  d9 5d fc              fstp    dword ptr [ebp - 4]
  00438A7E:  dd d8                 fstp    st(0)
  00438A80:  6a 10                 push    0x10
  00438A82:  8b ce                 mov     ecx, esi
  00438A84:  e8 37 b7 00 00        call    0x4441c0
  00438A89:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  00438A8C:  89 08                 mov     dword ptr [eax], ecx
  00438A8E:  8b 5e 64              mov     ebx, dword ptr [esi + 0x64]
  00438A91:  81 c3 80 00 00 00     add     ebx, 0x80
  00438A97:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00438A9A:  85 c0                 test    eax, eax
  00438A9C:  76 4c                 jbe     0x438aea
  00438A9E:  e8 fd 1a 10 00        call    0x53a5a0
  00438AA3:  8b 0b                 mov     ecx, dword ptr [ebx]
  00438AA5:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  00438AA8:  2b c1                 sub     eax, ecx
  00438AAA:  33 c9                 xor     ecx, ecx
  00438AAC:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00438AAF:  89 4d f4              mov     dword ptr [ebp - 0xc], ecx
  00438AB2:  df 6d f0              fild    qword ptr [ebp - 0x10]
  00438AB5:  89 55 f0              mov     dword ptr [ebp - 0x10], edx
  00438AB8:  89 4d f4              mov     dword ptr [ebp - 0xc], ecx
  00438ABB:  da 75 f0              fidiv   dword ptr [ebp - 0x10]
  00438ABE:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  00438AC4:  df e0                 fnstsw  ax
  00438AC6:  f6 c4 41              test    ah, 0x41
  00438AC9:  75 0d                 jne     0x438ad8
  00438ACB:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  00438ACE:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  00438AD1:  dd d8                 fstp    st(0)
  00438AD3:  89 45 fc              mov     dword ptr [ebp - 4], eax
  00438AD6:  eb 18                 jmp     0x438af0
  00438AD8:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  00438ADB:  d8 63 08              fsub    dword ptr [ebx + 8]
  00438ADE:  d8 c9                 fmul    st(1)
  00438AE0:  d8 43 08              fadd    dword ptr [ebx + 8]
  00438AE3:  d9 5d fc              fstp    dword ptr [ebp - 4]
  00438AE6:  dd d8                 fstp    st(0)
  00438AE8:  eb 06                 jmp     0x438af0
  00438AEA:  8b 4b 0c              mov     ecx, dword ptr [ebx + 0xc]
  00438AED:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  00438AF0:  6a 08                 push    8
  00438AF2:  8b ce                 mov     ecx, esi
  00438AF4:  e8 c7 b6 00 00        call    0x4441c0
  00438AF9:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00438AFC:  89 10                 mov     dword ptr [eax], edx
  00438AFE:  8b 5e 64              mov     ebx, dword ptr [esi + 0x64]
  00438B01:  81 c3 10 01 00 00     add     ebx, 0x110
  00438B07:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00438B0A:  85 c0                 test    eax, eax
  00438B0C:  76 4c                 jbe     0x438b5a
  00438B0E:  e8 8d 1a 10 00        call    0x53a5a0
  00438B13:  8b 0b                 mov     ecx, dword ptr [ebx]
  00438B15:  2b c1                 sub     eax, ecx
  00438B17:  33 c9                 xor     ecx, ecx
  00438B19:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00438B1C:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00438B1F:  89 4d f4              mov     dword ptr [ebp - 0xc], ecx
  00438B22:  df 6d f0              fild    qword ptr [ebp - 0x10]
  00438B25:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00438B28:  89 4d f4              mov     dword ptr [ebp - 0xc], ecx
  00438B2B:  da 75 f0              fidiv   dword ptr [ebp - 0x10]
  00438B2E:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  00438B34:  df e0                 fnstsw  ax
  00438B36:  f6 c4 41              test    ah, 0x41
  00438B39:  75 0d                 jne     0x438b48
  00438B3B:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  00438B3E:  8b 4b 0c              mov     ecx, dword ptr [ebx + 0xc]
  00438B41:  dd d8                 fstp    st(0)
  00438B43:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  00438B46:  eb 18                 jmp     0x438b60
  00438B48:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  00438B4B:  d8 63 08              fsub    dword ptr [ebx + 8]
  00438B4E:  d8 c9                 fmul    st(1)
  00438B50:  d8 43 08              fadd    dword ptr [ebx + 8]
  00438B53:  d9 5d fc              fstp    dword ptr [ebp - 4]
  00438B56:  dd d8                 fstp    st(0)
  00438B58:  eb 06                 jmp     0x438b60
  00438B5A:  8b 53 0c              mov     edx, dword ptr [ebx + 0xc]
  00438B5D:  89 55 fc              mov     dword ptr [ebp - 4], edx
  00438B60:  6a 11                 push    0x11
  00438B62:  8b ce                 mov     ecx, esi
  00438B64:  e8 57 b6 00 00        call    0x4441c0
  00438B69:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  00438B6C:  89 08                 mov     dword ptr [eax], ecx
  00438B6E:  8b 5e 64              mov     ebx, dword ptr [esi + 0x64]

; Function: sub_00438B74
; Address:  0x00438B74 - 0x00438C19 (165 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00438B74:
  00438B74:  00 00                 add     byte ptr [eax], al
  00438B76:  00 8b 43 04 85 c0     add     byte ptr [ebx - 0x3f7afbbd], cl
  00438B7C:  76 4c                 jbe     0x438bca
  00438B7E:  e8 1d 1a 10 00        call    0x53a5a0
  00438B83:  8b 0b                 mov     ecx, dword ptr [ebx]
  00438B85:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  00438B88:  2b c1                 sub     eax, ecx
  00438B8A:  33 c9                 xor     ecx, ecx
  00438B8C:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00438B8F:  89 4d f4              mov     dword ptr [ebp - 0xc], ecx
  00438B92:  df 6d f0              fild    qword ptr [ebp - 0x10]
  00438B95:  89 55 f0              mov     dword ptr [ebp - 0x10], edx
  00438B98:  89 4d f4              mov     dword ptr [ebp - 0xc], ecx
  00438B9B:  da 75 f0              fidiv   dword ptr [ebp - 0x10]
  00438B9E:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  00438BA4:  df e0                 fnstsw  ax
  00438BA6:  f6 c4 41              test    ah, 0x41
  00438BA9:  75 0d                 jne     0x438bb8
  00438BAB:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  00438BAE:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  00438BB1:  dd d8                 fstp    st(0)
  00438BB3:  89 45 fc              mov     dword ptr [ebp - 4], eax
  00438BB6:  eb 18                 jmp     0x438bd0
  00438BB8:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  00438BBB:  d8 63 08              fsub    dword ptr [ebx + 8]
  00438BBE:  d8 c9                 fmul    st(1)
  00438BC0:  d8 43 08              fadd    dword ptr [ebx + 8]
  00438BC3:  d9 5d fc              fstp    dword ptr [ebp - 4]
  00438BC6:  dd d8                 fstp    st(0)
  00438BC8:  eb 06                 jmp     0x438bd0
  00438BCA:  8b 4b 0c              mov     ecx, dword ptr [ebx + 0xc]
  00438BCD:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  00438BD0:  6a 09                 push    9
  00438BD2:  8b ce                 mov     ecx, esi
  00438BD4:  e8 e7 b5 00 00        call    0x4441c0
  00438BD9:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00438BDC:  89 10                 mov     dword ptr [eax], edx
  00438BDE:  a1 08 98 65 00        mov     eax, dword ptr [0x659808]
  00438BE3:  85 c0                 test    eax, eax
  00438BE5:  0f 85 01 02 00 00     jne     0x438dec
  00438BEB:  d9 87 c4 0e 00 00     fld     dword ptr [edi + 0xec4]
  00438BF1:  d8 1d 88 16 5b 00     fcomp   dword ptr [0x5b1688]
  00438BF7:  df e0                 fnstsw  ax
  00438BF9:  f6 c4 41              test    ah, 0x41
  00438BFC:  0f 85 8f 00 00 00     jne     0x438c91
  00438C02:  8b 5e 64              mov     ebx, dword ptr [esi + 0x64]
  00438C05:  81 c3 70 01 00 00     add     ebx, 0x170
  00438C0B:  e8 90 19 10 00        call    0x53a5a0
  00438C10:  8b 13                 mov     edx, dword ptr [ebx]
  00438C12:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00438C15:  2b c2                 sub     eax, edx
  00438C17:  3b c1                 cmp     eax, ecx

; Function: sub_00438C19
; Address:  0x00438C19 - 0x00438CBB (162 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00438C19:
  00438C19:  72 76                 jb      0x438c91
  00438C1B:  8b 5e 64              mov     ebx, dword ptr [esi + 0x64]
  00438C1E:  8b 86 9c 05 00 00     mov     eax, dword ptr [esi + 0x59c]
  00438C24:  81 c3 70 01 00 00     add     ebx, 0x170
  00438C2A:  89 45 fc              mov     dword ptr [ebp - 4], eax
  00438C2D:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00438C30:  85 c0                 test    eax, eax
  00438C32:  76 36                 jbe     0x438c6a
  00438C34:  e8 67 19 10 00        call    0x53a5a0
  00438C39:  8b 0b                 mov     ecx, dword ptr [ebx]
  00438C3B:  2b c1                 sub     eax, ecx
  00438C3D:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00438C40:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00438C43:  33 c0                 xor     eax, eax
  00438C45:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  00438C48:  df 6d f0              fild    qword ptr [ebp - 0x10]
  00438C4B:  89 4d f0              mov     dword ptr [ebp - 0x10], ecx
  00438C4E:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  00438C51:  da 75 f0              fidiv   dword ptr [ebp - 0x10]
  00438C54:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  00438C5A:  df e0                 fnstsw  ax
  00438C5C:  f6 c4 41              test    ah, 0x41
  00438C5F:  75 1a                 jne     0x438c7b
  00438C61:  dd d8                 fstp    st(0)
  00438C63:  c7 43 04 00 00 00 00  mov     dword ptr [ebx + 4], 0
  00438C6A:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  00438C6D:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00438C70:  d9 5b 08              fstp    dword ptr [ebx + 8]
  00438C73:  89 53 0c              mov     dword ptr [ebx + 0xc], edx
  00438C76:  e9 95 00 00 00        jmp     0x438d10
  00438C7B:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  00438C7E:  d8 63 08              fsub    dword ptr [ebx + 8]
  00438C81:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00438C84:  89 53 0c              mov     dword ptr [ebx + 0xc], edx
  00438C87:  de c9                 fmulp   st(1)
  00438C89:  d8 43 08              fadd    dword ptr [ebx + 8]
  00438C8C:  d9 5b 08              fstp    dword ptr [ebx + 8]
  00438C8F:  eb 7f                 jmp     0x438d10
  00438C91:  d9 87 c4 0e 00 00     fld     dword ptr [edi + 0xec4]
  00438C97:  d8 1d 84 16 5b 00     fcomp   dword ptr [0x5b1684]
  00438C9D:  df e0                 fnstsw  ax
  00438C9F:  f6 c4 01              test    ah, 1
  00438CA2:  74 7a                 je      0x438d1e
  00438CA4:  8b 5e 64              mov     ebx, dword ptr [esi + 0x64]
  00438CA7:  81 c3 70 01 00 00     add     ebx, 0x170
  00438CAD:  e8 ee 18 10 00        call    0x53a5a0
  00438CB2:  8b 13                 mov     edx, dword ptr [ebx]
  00438CB4:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00438CB7:  2b c2                 sub     eax, edx
  00438CB9:  3b c1                 cmp     eax, ecx

; Function: sub_00438CBB
; Address:  0x00438CBB - 0x00438E5B (416 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00438CBB:
  00438CBB:  72 61                 jb      0x438d1e
  00438CBD:  8b 5e 64              mov     ebx, dword ptr [esi + 0x64]
  00438CC0:  81 c3 70 01 00 00     add     ebx, 0x170
  00438CC6:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00438CC9:  85 c0                 test    eax, eax
  00438CCB:  76 36                 jbe     0x438d03
  00438CCD:  e8 ce 18 10 00        call    0x53a5a0
  00438CD2:  8b 0b                 mov     ecx, dword ptr [ebx]
  00438CD4:  2b c1                 sub     eax, ecx
  00438CD6:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00438CD9:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00438CDC:  33 c0                 xor     eax, eax
  00438CDE:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  00438CE1:  df 6d f0              fild    qword ptr [ebp - 0x10]
  00438CE4:  89 4d f0              mov     dword ptr [ebp - 0x10], ecx
  00438CE7:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  00438CEA:  da 75 f0              fidiv   dword ptr [ebp - 0x10]
  00438CED:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  00438CF3:  df e0                 fnstsw  ax
  00438CF5:  f6 c4 41              test    ah, 0x41
  00438CF8:  75 72                 jne     0x438d6c
  00438CFA:  dd d8                 fstp    st(0)
  00438CFC:  c7 43 04 00 00 00 00  mov     dword ptr [ebx + 4], 0
  00438D03:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  00438D06:  d9 5b 08              fstp    dword ptr [ebx + 8]
  00438D09:  c7 43 0c 00 00 00 00  mov     dword ptr [ebx + 0xc], 0
  00438D10:  e8 8b 18 10 00        call    0x53a5a0
  00438D15:  89 03                 mov     dword ptr [ebx], eax
  00438D17:  c7 43 04 d0 07 00 00  mov     dword ptr [ebx + 4], 0x7d0
  00438D1E:  8b 5e 64              mov     ebx, dword ptr [esi + 0x64]
  00438D21:  81 c3 70 01 00 00     add     ebx, 0x170
  00438D27:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00438D2A:  85 c0                 test    eax, eax
  00438D2C:  76 5d                 jbe     0x438d8b
  00438D2E:  e8 6d 18 10 00        call    0x53a5a0
  00438D33:  8b 0b                 mov     ecx, dword ptr [ebx]
  00438D35:  8b 53 04              mov     edx, dword ptr [ebx + 4]
  00438D38:  2b c1                 sub     eax, ecx
  00438D3A:  89 45 f0              mov     dword ptr [ebp - 0x10], eax
  00438D3D:  33 c0                 xor     eax, eax
  00438D3F:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  00438D42:  df 6d f0              fild    qword ptr [ebp - 0x10]
  00438D45:  89 55 f0              mov     dword ptr [ebp - 0x10], edx
  00438D48:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  00438D4B:  da 75 f0              fidiv   dword ptr [ebp - 0x10]
  00438D4E:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  00438D54:  df e0                 fnstsw  ax
  00438D56:  f6 c4 41              test    ah, 0x41
  00438D59:  75 1e                 jne     0x438d79
  00438D5B:  8b 43 0c              mov     eax, dword ptr [ebx + 0xc]
  00438D5E:  c7 43 04 00 00 00 00  mov     dword ptr [ebx + 4], 0
  00438D65:  dd d8                 fstp    st(0)
  00438D67:  89 45 fc              mov     dword ptr [ebp - 4], eax
  00438D6A:  eb 25                 jmp     0x438d91
  00438D6C:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  00438D6F:  d8 63 08              fsub    dword ptr [ebx + 8]
  00438D72:  de c9                 fmulp   st(1)
  00438D74:  d8 43 08              fadd    dword ptr [ebx + 8]
  00438D77:  eb 8d                 jmp     0x438d06
  00438D79:  d9 43 0c              fld     dword ptr [ebx + 0xc]
  00438D7C:  d8 63 08              fsub    dword ptr [ebx + 8]
  00438D7F:  d8 c9                 fmul    st(1)
  00438D81:  d8 43 08              fadd    dword ptr [ebx + 8]
  00438D84:  d9 5d fc              fstp    dword ptr [ebp - 4]
  00438D87:  dd d8                 fstp    st(0)
  00438D89:  eb 06                 jmp     0x438d91
  00438D8B:  8b 4b 0c              mov     ecx, dword ptr [ebx + 0xc]
  00438D8E:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  00438D91:  8b 55 fc              mov     edx, dword ptr [ebp - 4]
  00438D94:  8b ce                 mov     ecx, esi
  00438D96:  52                    push    edx
  00438D97:  6a 02                 push    2
  00438D99:  e8 f2 f5 ff ff        call    0x438390
  00438D9E:  8b 87 58 05 00 00     mov     eax, dword ptr [edi + 0x558]
  00438DA4:  8b 88 18 05 00 00     mov     ecx, dword ptr [eax + 0x518]
  00438DAA:  85 c9                 test    ecx, ecx
  00438DAC:  74 3e                 je      0x438dec
  00438DAE:  8a 87 82 0d 00 00     mov     al, byte ptr [edi + 0xd82]
  00438DB4:  84 c0                 test    al, al
  00438DB6:  74 29                 je      0x438de1
  00438DB8:  d9 87 c4 0e 00 00     fld     dword ptr [edi + 0xec4]
  00438DBE:  d8 0d 80 16 5b 00     fmul    dword ptr [0x5b1680]
  00438DC4:  d9 55 fc              fst     dword ptr [ebp - 4]
  00438DC7:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  00438DCD:  df e0                 fnstsw  ax
  00438DCF:  f6 c4 41              test    ah, 0x41
  00438DD2:  75 07                 jne     0x438ddb
  00438DD4:  c7 45 fc 00 00 80 3f  mov     dword ptr [ebp - 4], 0x3f800000
  00438DDB:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  00438DDE:  51                    push    ecx
  00438DDF:  eb 02                 jmp     0x438de3
  00438DE1:  6a 00                 push    0
  00438DE3:  6a 07                 push    7
  00438DE5:  8b ce                 mov     ecx, esi
  00438DE7:  e8 a4 f5 ff ff        call    0x438390
  00438DEC:  83 3d a4 76 61 00 01  cmp     dword ptr [0x6176a4], 1
  00438DF3:  7d 31                 jge     0x438e26
  00438DF5:  68 00 00 90 40        push    0x40900000
  00438DFA:  6a 04                 push    4
  00438DFC:  8b ce                 mov     ecx, esi
  00438DFE:  e8 8d f5 ff ff        call    0x438390
  00438E03:  68 00 00 90 40        push    0x40900000
  00438E08:  6a 05                 push    5
  00438E0A:  8b ce                 mov     ecx, esi
  00438E0C:  e8 7f f5 ff ff        call    0x438390
  00438E11:  68 00 00 a0 40        push    0x40a00000
  00438E16:  6a 06                 push    6
  00438E18:  8b ce                 mov     ecx, esi
  00438E1A:  e8 71 f5 ff ff        call    0x438390
  00438E1F:  5f                    pop     edi
  00438E20:  5e                    pop     esi
  00438E21:  5b                    pop     ebx
  00438E22:  8b e5                 mov     esp, ebp
  00438E24:  5d                    pop     ebp
  00438E25:  c3                    ret     
  00438E26:  8d 8e 90 04 00 00     lea     ecx, [esi + 0x490]
  00438E2C:  c7 45 f8 08 00 00 00  mov     dword ptr [ebp - 8], 8
  00438E33:  8b 41 f4              mov     eax, dword ptr [ecx - 0xc]
  00438E36:  33 db                 xor     ebx, ebx
  00438E38:  3b c3                 cmp     eax, ebx
  00438E3A:  0f 86 b3 00 00 00     jbe     0x438ef3
  00438E40:  39 59 f8              cmp     dword ptr [ecx - 8], ebx
  00438E43:  0f 84 aa 00 00 00     je      0x438ef3
  00438E49:  83 3d 94 ca 5d 00 00  cmp     dword ptr [0x5dca94], 0
  00438E50:  74 02                 je      0x438e54
  00438E52:  0f 31                 rdtsc   
  00438E54:  8b 51 fc              mov     edx, dword ptr [ecx - 4]
  00438E57:  2b c2                 sub     eax, edx
  00438E59:  8b 11                 mov     edx, dword ptr [ecx]

; Function: sub_00438E5B
; Address:  0x00438E5B - 0x00438E5F (4 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00438E5B:
  00438E5B:  3b c2                 cmp     eax, edx

; Function: sub_00438E5F
; Address:  0x00438E5F - 0x0043905C (509 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00438E5F:
  00438E5F:  8a 00                 mov     al, byte ptr [eax]
  00438E61:  00 00                 add     byte ptr [eax], al
  00438E63:  89 85 7c ff ff ff     mov     dword ptr [ebp - 0x84], eax
  00438E69:  89 5d 80              mov     dword ptr [ebp - 0x80], ebx
  00438E6C:  df ad 7c ff ff ff     fild    qword ptr [ebp - 0x84]
  00438E72:  89 95 74 ff ff ff     mov     dword ptr [ebp - 0x8c], edx
  00438E78:  89 9d 78 ff ff ff     mov     dword ptr [ebp - 0x88], ebx
  00438E7E:  8b 51 f4              mov     edx, dword ptr [ecx - 0xc]
  00438E81:  89 5d e0              mov     dword ptr [ebp - 0x20], ebx
  00438E84:  da b5 74 ff ff ff     fidiv   dword ptr [ebp - 0x8c]
  00438E8A:  4a                    dec     edx
  00438E8B:  89 55 dc              mov     dword ptr [ebp - 0x24], edx
  00438E8E:  da 4d dc              fimul   dword ptr [ebp - 0x24]
  00438E91:  d9 55 fc              fst     dword ptr [ebp - 4]
  00438E94:  dc 25 68 07 5b 00     fsub    qword ptr [0x5b0768]
  00438E9A:  d9 55 e8              fst     dword ptr [ebp - 0x18]
  00438E9D:  d9 5d e4              fstp    dword ptr [ebp - 0x1c]
  00438EA0:  d9 45 e4              fld     dword ptr [ebp - 0x1c]
  00438EA3:  db 5d 84              fistp   dword ptr [ebp - 0x7c]
  00438EA6:  d9 45 fc              fld     dword ptr [ebp - 4]
  00438EA9:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  00438EAF:  8b 41 f8              mov     eax, dword ptr [ecx - 8]
  00438EB2:  8b 55 84              mov     edx, dword ptr [ebp - 0x7c]
  00438EB5:  dc 25 68 07 5b 00     fsub    qword ptr [0x5b0768]
  00438EBB:  8b 04 90              mov     eax, dword ptr [eax + edx*4]
  00438EBE:  89 41 04              mov     dword ptr [ecx + 4], eax
  00438EC1:  d9 5d e4              fstp    dword ptr [ebp - 0x1c]
  00438EC4:  d9 45 e4              fld     dword ptr [ebp - 0x1c]
  00438EC7:  db 5d 88              fistp   dword ptr [ebp - 0x78]
  00438ECA:  8b 51 f8              mov     edx, dword ptr [ecx - 8]
  00438ECD:  8b 45 88              mov     eax, dword ptr [ebp - 0x78]
  00438ED0:  8b 14 82              mov     edx, dword ptr [edx + eax*4]
  00438ED3:  8b 45 e8              mov     eax, dword ptr [ebp - 0x18]
  00438ED6:  89 51 08              mov     dword ptr [ecx + 8], edx
  00438ED9:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  00438EDC:  d9 45 ec              fld     dword ptr [ebp - 0x14]
  00438EDF:  db 5d f4              fistp   dword ptr [ebp - 0xc]
  00438EE2:  db 45 f4              fild    dword ptr [ebp - 0xc]
  00438EE5:  d8 6d fc              fsubr   dword ptr [ebp - 4]
  00438EE8:  d9 59 0c              fstp    dword ptr [ecx + 0xc]
  00438EEB:  eb 06                 jmp     0x438ef3
  00438EED:  89 59 f8              mov     dword ptr [ecx - 8], ebx
  00438EF0:  89 59 f4              mov     dword ptr [ecx - 0xc], ebx
  00438EF3:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  00438EF6:  83 c1 1c              add     ecx, 0x1c
  00438EF9:  48                    dec     eax
  00438EFA:  89 45 f8              mov     dword ptr [ebp - 8], eax
  00438EFD:  0f 85 30 ff ff ff     jne     0x438e33
  00438F03:  39 1d 08 98 65 00     cmp     dword ptr [0x659808], ebx
  00438F09:  0f 85 03 07 00 00     jne     0x439612
  00438F0F:  bb 05 00 00 00        mov     ebx, 5
  00438F14:  8b ce                 mov     ecx, esi
  00438F16:  53                    push    ebx
  00438F17:  e8 a4 b2 00 00        call    0x4441c0
  00438F1C:  d9 05 80 15 5b 00     fld     dword ptr [0x5b1580]
  00438F22:  d8 48 08              fmul    dword ptr [eax + 8]
  00438F25:  d8 05 8c 16 5b 00     fadd    dword ptr [0x5b168c]
  00438F2B:  d9 5d f8              fstp    dword ptr [ebp - 8]
  00438F2E:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  00438F31:  51                    push    ecx
  00438F32:  53                    push    ebx
  00438F33:  8b ce                 mov     ecx, esi
  00438F35:  e8 56 f4 ff ff        call    0x438390
  00438F3A:  8b 86 f4 04 00 00     mov     eax, dword ptr [esi + 0x4f4]
  00438F40:  85 c0                 test    eax, eax
  00438F42:  76 0e                 jbe     0x438f52
  00438F44:  8b 86 f8 04 00 00     mov     eax, dword ptr [esi + 0x4f8]
  00438F4A:  85 c0                 test    eax, eax
  00438F4C:  0f 85 a3 03 00 00     jne     0x4392f5
  00438F52:  8a 87 84 0d 00 00     mov     al, byte ptr [edi + 0xd84]
  00438F58:  84 c0                 test    al, al
  00438F5A:  0f 8e 82 01 00 00     jle     0x4390e2
  00438F60:  8b 87 50 0b 00 00     mov     eax, dword ptr [edi + 0xb50]
  00438F66:  85 c0                 test    eax, eax
  00438F68:  0f 85 74 01 00 00     jne     0x4390e2
  00438F6E:  a1 70 49 60 00        mov     eax, dword ptr [0x604970]
  00438F73:  85 c0                 test    eax, eax
  00438F75:  0f 85 67 01 00 00     jne     0x4390e2
  00438F7B:  a1 78 49 60 00        mov     eax, dword ptr [0x604978]
  00438F80:  85 c0                 test    eax, eax
  00438F82:  0f 85 5a 01 00 00     jne     0x4390e2
  00438F88:  d9 45 f8              fld     dword ptr [ebp - 8]
  00438F8B:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00438F91:  b8 0b 00 00 00        mov     eax, 0xb
  00438F96:  b9 09 00 00 00        mov     ecx, 9
  00438F9B:  89 45 8c              mov     dword ptr [ebp - 0x74], eax
  00438F9E:  89 45 94              mov     dword ptr [ebp - 0x6c], eax
  00438FA1:  b8 07 00 00 00        mov     eax, 7
  00438FA6:  c7 45 90 ac b3 5c 00  mov     dword ptr [ebp - 0x70], 0x5cb3ac
  00438FAD:  89 45 ac              mov     dword ptr [ebp - 0x54], eax
  00438FB0:  89 45 b4              mov     dword ptr [ebp - 0x4c], eax
  00438FB3:  df e0                 fnstsw  ax
  00438FB5:  c7 45 98 d8 b3 5c 00  mov     dword ptr [ebp - 0x68], 0x5cb3d8
  00438FBC:  89 4d 9c              mov     dword ptr [ebp - 0x64], ecx
  00438FBF:  f6 c4 01              test    ah, 1
  00438FC2:  c7 45 a0 04 b4 5c 00  mov     dword ptr [ebp - 0x60], 0x5cb404
  00438FC9:  89 4d a4              mov     dword ptr [ebp - 0x5c], ecx
  00438FCC:  c7 45 a8 28 b4 5c 00  mov     dword ptr [ebp - 0x58], 0x5cb428
  00438FD3:  c7 45 b0 4c b4 5c 00  mov     dword ptr [ebp - 0x50], 0x5cb44c
  00438FDA:  c7 45 b8 68 b4 5c 00  mov     dword ptr [ebp - 0x48], 0x5cb468
  00438FE1:  89 5d bc              mov     dword ptr [ebp - 0x44], ebx
  00438FE4:  c7 45 c0 84 b4 5c 00  mov     dword ptr [ebp - 0x40], 0x5cb484
  00438FEB:  89 5d c4              mov     dword ptr [ebp - 0x3c], ebx
  00438FEE:  c7 45 c8 98 b4 5c 00  mov     dword ptr [ebp - 0x38], 0x5cb498
  00438FF5:  89 5d cc              mov     dword ptr [ebp - 0x34], ebx
  00438FF8:  c7 45 d0 ac b4 5c 00  mov     dword ptr [ebp - 0x30], 0x5cb4ac
  00438FFF:  89 5d d4              mov     dword ptr [ebp - 0x2c], ebx
  00439002:  c7 45 d8 c0 b4 5c 00  mov     dword ptr [ebp - 0x28], 0x5cb4c0
  00439009:  74 09                 je      0x439014
  0043900B:  c7 45 fc 00 00 00 00  mov     dword ptr [ebp - 4], 0
  00439012:  eb 2d                 jmp     0x439041
  00439014:  d9 45 f8              fld     dword ptr [ebp - 8]
  00439017:  d8 1d 7c 16 5b 00     fcomp   dword ptr [0x5b167c]
  0043901D:  df e0                 fnstsw  ax
  0043901F:  f6 c4 41              test    ah, 0x41
  00439022:  75 05                 jne     0x439029
  00439024:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  00439027:  eb 18                 jmp     0x439041
  00439029:  d9 45 f8              fld     dword ptr [ebp - 8]
  0043902C:  dc 25 68 07 5b 00     fsub    qword ptr [0x5b0768]
  00439032:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  00439035:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  00439038:  db 5d ec              fistp   dword ptr [ebp - 0x14]
  0043903B:  8b 55 ec              mov     edx, dword ptr [ebp - 0x14]
  0043903E:  89 55 fc              mov     dword ptr [ebp - 4], edx
  00439041:  0f be 87 84 0d 00 00  movsx   eax, byte ptr [edi + 0xd84]
  00439048:  8d 04 80              lea     eax, [eax + eax*4]
  0043904B:  8d 04 80              lea     eax, [eax + eax*4]
  0043904E:  8d 04 80              lea     eax, [eax + eax*4]
  00439051:  c1 e0 04              shl     eax, 4
  00439054:  99                    cdq     
  00439055:  83 e2 1f              and     edx, 0x1f
  00439058:  03 c2                 add     eax, edx
  0043905A:  8b c8                 mov     ecx, eax

; Function: sub_0043905C
; Address:  0x0043905C - 0x00439620 (1476 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043905C:
  0043905C:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  0043905F:  8b d0                 mov     edx, eax
  00439061:  8b 5c c5 90           mov     ebx, dword ptr [ebp + eax*8 - 0x70]
  00439065:  8b 44 d5 8c           mov     eax, dword ptr [ebp + edx*8 - 0x74]
  00439069:  89 9e f8 04 00 00     mov     dword ptr [esi + 0x4f8], ebx
  0043906F:  c1 f9 05              sar     ecx, 5
  00439072:  89 45 e8              mov     dword ptr [ebp - 0x18], eax
  00439075:  89 86 f4 04 00 00     mov     dword ptr [esi + 0x4f4], eax
  0043907B:  83 3d 94 ca 5d 00 00  cmp     dword ptr [0x5dca94], 0
  00439082:  74 02                 je      0x439086
  00439084:  0f 31                 rdtsc   
  00439086:  89 4d dc              mov     dword ptr [ebp - 0x24], ecx
  00439089:  c7 45 e0 00 00 00 00  mov     dword ptr [ebp - 0x20], 0
  00439090:  df 6d dc              fild    qword ptr [ebp - 0x24]
  00439093:  89 86 fc 04 00 00     mov     dword ptr [esi + 0x4fc], eax
  00439099:  da 0d 08 c9 5c 00     fimul   dword ptr [0x5cc908]
  0043909F:  d8 0d a4 07 5b 00     fmul    dword ptr [0x5b07a4]
  004390A5:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  004390A8:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  004390AB:  db 5d ec              fistp   dword ptr [ebp - 0x14]
  004390AE:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  004390B1:  85 db                 test    ebx, ebx
  004390B3:  89 86 00 05 00 00     mov     dword ptr [esi + 0x500], eax
  004390B9:  74 1d                 je      0x4390d8
  004390BB:  83 7d e8 01           cmp     dword ptr [ebp - 0x18], 1
  004390BF:  76 17                 jbe     0x4390d8
  004390C1:  8b 86 f8 04 00 00     mov     eax, dword ptr [esi + 0x4f8]
  004390C7:  8b 08                 mov     ecx, dword ptr [eax]
  004390C9:  89 8e 04 05 00 00     mov     dword ptr [esi + 0x504], ecx
  004390CF:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004390D2:  89 96 08 05 00 00     mov     dword ptr [esi + 0x508], edx
  004390D8:  c7 86 0c 05 00 00 00 00 00 00  mov     dword ptr [esi + 0x50c], 0
  004390E2:  8b 86 f4 04 00 00     mov     eax, dword ptr [esi + 0x4f4]
  004390E8:  85 c0                 test    eax, eax
  004390EA:  76 0e                 jbe     0x4390fa
  004390EC:  8b 86 f8 04 00 00     mov     eax, dword ptr [esi + 0x4f8]
  004390F2:  85 c0                 test    eax, eax
  004390F4:  0f 85 ba 01 00 00     jne     0x4392b4
  004390FA:  8a 87 86 0d 00 00     mov     al, byte ptr [edi + 0xd86]
  00439100:  33 c9                 xor     ecx, ecx
  00439102:  84 c0                 test    al, al
  00439104:  0f 95 c1              setne   cl
  00439107:  33 d2                 xor     edx, edx
  00439109:  8a 96 64 05 00 00     mov     dl, byte ptr [esi + 0x564]
  0043910F:  3b ca                 cmp     ecx, edx
  00439111:  0f 84 9d 01 00 00     je      0x4392b4
  00439117:  d9 45 f8              fld     dword ptr [ebp - 8]
  0043911A:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00439120:  84 c0                 test    al, al
  00439122:  0f 95 c0              setne   al
  00439125:  88 86 64 05 00 00     mov     byte ptr [esi + 0x564], al
  0043912B:  df e0                 fnstsw  ax
  0043912D:  f6 c4 01              test    ah, 1
  00439130:  74 04                 je      0x439136
  00439132:  33 c0                 xor     eax, eax
  00439134:  eb 2c                 jmp     0x439162
  00439136:  d9 45 f8              fld     dword ptr [ebp - 8]
  00439139:  d8 1d 7c 16 5b 00     fcomp   dword ptr [0x5b167c]
  0043913F:  df e0                 fnstsw  ax
  00439141:  f6 c4 41              test    ah, 0x41
  00439144:  75 07                 jne     0x43914d
  00439146:  b8 09 00 00 00        mov     eax, 9
  0043914B:  eb 15                 jmp     0x439162
  0043914D:  d9 45 f8              fld     dword ptr [ebp - 8]
  00439150:  dc 25 68 07 5b 00     fsub    qword ptr [0x5b0768]
  00439156:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  00439159:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  0043915C:  db 5d ec              fistp   dword ptr [ebp - 0x14]
  0043915F:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  00439162:  8a 8e 64 05 00 00     mov     cl, byte ptr [esi + 0x564]
  00439168:  84 c9                 test    cl, cl
  0043916A:  0f 84 96 00 00 00     je      0x439206
  00439170:  c7 45 b4 bc b2 5c 00  mov     dword ptr [ebp - 0x4c], 0x5cb2bc
  00439177:  c7 45 b8 c8 b2 5c 00  mov     dword ptr [ebp - 0x48], 0x5cb2c8
  0043917E:  c7 45 bc d4 b2 5c 00  mov     dword ptr [ebp - 0x44], 0x5cb2d4
  00439185:  c7 45 c0 e0 b2 5c 00  mov     dword ptr [ebp - 0x40], 0x5cb2e0
  0043918C:  c7 45 c4 ec b2 5c 00  mov     dword ptr [ebp - 0x3c], 0x5cb2ec
  00439193:  c7 45 c8 f8 b2 5c 00  mov     dword ptr [ebp - 0x38], 0x5cb2f8
  0043919A:  c7 45 cc 04 b3 5c 00  mov     dword ptr [ebp - 0x34], 0x5cb304
  004391A1:  c7 45 d0 10 b3 5c 00  mov     dword ptr [ebp - 0x30], 0x5cb310
  004391A8:  c7 45 d4 1c b3 5c 00  mov     dword ptr [ebp - 0x2c], 0x5cb31c
  004391AF:  c7 45 d8 28 b3 5c 00  mov     dword ptr [ebp - 0x28], 0x5cb328
  004391B6:  8b 4c 85 b4           mov     ecx, dword ptr [ebp + eax*4 - 0x4c]
  004391BA:  c7 86 f4 04 00 00 03 00 00 00  mov     dword ptr [esi + 0x4f4], 3
  004391C4:  89 8e f8 04 00 00     mov     dword ptr [esi + 0x4f8], ecx
  004391CA:  83 3d 94 ca 5d 00 00  cmp     dword ptr [0x5dca94], 0
  004391D1:  74 02                 je      0x4391d5
  004391D3:  0f 31                 rdtsc   
  004391D5:  89 86 fc 04 00 00     mov     dword ptr [esi + 0x4fc], eax
  004391DB:  db 05 08 c9 5c 00     fild    dword ptr [0x5cc908]
  004391E1:  d8 0d 78 16 5b 00     fmul    dword ptr [0x5b1678]
  004391E7:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  004391EA:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  004391ED:  db 5d ec              fistp   dword ptr [ebp - 0x14]
  004391F0:  8b 55 ec              mov     edx, dword ptr [ebp - 0x14]
  004391F3:  85 c9                 test    ecx, ecx
  004391F5:  89 96 00 05 00 00     mov     dword ptr [esi + 0x500], edx
  004391FB:  0f 84 a9 00 00 00     je      0x4392aa
  00439201:  e9 8d 00 00 00        jmp     0x439293
  00439206:  c7 45 b4 34 b3 5c 00  mov     dword ptr [ebp - 0x4c], 0x5cb334
  0043920D:  c7 45 b8 40 b3 5c 00  mov     dword ptr [ebp - 0x48], 0x5cb340
  00439214:  c7 45 bc 4c b3 5c 00  mov     dword ptr [ebp - 0x44], 0x5cb34c
  0043921B:  c7 45 c0 58 b3 5c 00  mov     dword ptr [ebp - 0x40], 0x5cb358
  00439222:  c7 45 c4 64 b3 5c 00  mov     dword ptr [ebp - 0x3c], 0x5cb364
  00439229:  c7 45 c8 70 b3 5c 00  mov     dword ptr [ebp - 0x38], 0x5cb370
  00439230:  c7 45 cc 7c b3 5c 00  mov     dword ptr [ebp - 0x34], 0x5cb37c
  00439237:  c7 45 d0 88 b3 5c 00  mov     dword ptr [ebp - 0x30], 0x5cb388
  0043923E:  c7 45 d4 94 b3 5c 00  mov     dword ptr [ebp - 0x2c], 0x5cb394
  00439245:  c7 45 d8 a0 b3 5c 00  mov     dword ptr [ebp - 0x28], 0x5cb3a0
  0043924C:  8b 4c 85 b4           mov     ecx, dword ptr [ebp + eax*4 - 0x4c]
  00439250:  c7 86 f4 04 00 00 03 00 00 00  mov     dword ptr [esi + 0x4f4], 3
  0043925A:  89 8e f8 04 00 00     mov     dword ptr [esi + 0x4f8], ecx
  00439260:  83 3d 94 ca 5d 00 00  cmp     dword ptr [0x5dca94], 0
  00439267:  74 02                 je      0x43926b
  00439269:  0f 31                 rdtsc   
  0043926B:  89 86 fc 04 00 00     mov     dword ptr [esi + 0x4fc], eax
  00439271:  db 05 08 c9 5c 00     fild    dword ptr [0x5cc908]
  00439277:  d8 0d 78 16 5b 00     fmul    dword ptr [0x5b1678]
  0043927D:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  00439280:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  00439283:  db 5d ec              fistp   dword ptr [ebp - 0x14]
  00439286:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  00439289:  85 c9                 test    ecx, ecx
  0043928B:  89 86 00 05 00 00     mov     dword ptr [esi + 0x500], eax
  00439291:  74 17                 je      0x4392aa
  00439293:  8b 86 f8 04 00 00     mov     eax, dword ptr [esi + 0x4f8]
  00439299:  8b 08                 mov     ecx, dword ptr [eax]
  0043929B:  89 8e 04 05 00 00     mov     dword ptr [esi + 0x504], ecx
  004392A1:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004392A4:  89 96 08 05 00 00     mov     dword ptr [esi + 0x508], edx
  004392AA:  c7 86 0c 05 00 00 00 00 00 00  mov     dword ptr [esi + 0x50c], 0
  004392B4:  8b 86 f4 04 00 00     mov     eax, dword ptr [esi + 0x4f4]
  004392BA:  85 c0                 test    eax, eax
  004392BC:  76 0e                 jbe     0x4392cc
  004392BE:  8b 86 f8 04 00 00     mov     eax, dword ptr [esi + 0x4f8]
  004392C4:  85 c0                 test    eax, eax
  004392C6:  0f 85 85 00 00 00     jne     0x439351
  004392CC:  8a 86 64 05 00 00     mov     al, byte ptr [esi + 0x564]
  004392D2:  84 c0                 test    al, al
  004392D4:  74 10                 je      0x4392e6
  004392D6:  68 00 00 98 41        push    0x41980000
  004392DB:  6a 04                 push    4
  004392DD:  8b ce                 mov     ecx, esi
  004392DF:  e8 ac f0 ff ff        call    0x438390
  004392E4:  eb 6b                 jmp     0x439351
  004392E6:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  004392E9:  8b ce                 mov     ecx, esi
  004392EB:  50                    push    eax
  004392EC:  6a 04                 push    4
  004392EE:  e8 9d f0 ff ff        call    0x438390
  004392F3:  eb 5c                 jmp     0x439351
  004392F5:  8b 86 04 05 00 00     mov     eax, dword ptr [esi + 0x504]
  004392FB:  8b 96 b8 05 00 00     mov     edx, dword ptr [esi + 0x5b8]
  00439301:  8b 8e 08 05 00 00     mov     ecx, dword ptr [esi + 0x508]
  00439307:  3b d0                 cmp     edx, eax
  00439309:  d9 86 0c 05 00 00     fld     dword ptr [esi + 0x50c]
  0043930F:  74 0d                 je      0x43931e
  00439311:  89 86 b8 05 00 00     mov     dword ptr [esi + 0x5b8], eax
  00439317:  c6 86 c8 05 00 00 01  mov     byte ptr [esi + 0x5c8], 1
  0043931E:  39 8e bc 05 00 00     cmp     dword ptr [esi + 0x5bc], ecx
  00439324:  74 0d                 je      0x439333
  00439326:  89 8e bc 05 00 00     mov     dword ptr [esi + 0x5bc], ecx
  0043932C:  c6 86 c8 05 00 00 01  mov     byte ptr [esi + 0x5c8], 1
  00439333:  d8 96 c0 05 00 00     fcom    dword ptr [esi + 0x5c0]
  00439339:  df e0                 fnstsw  ax
  0043933B:  f6 c4 40              test    ah, 0x40
  0043933E:  75 0f                 jne     0x43934f
  00439340:  d9 9e c0 05 00 00     fstp    dword ptr [esi + 0x5c0]
  00439346:  c6 86 c8 05 00 00 01  mov     byte ptr [esi + 0x5c8], 1
  0043934D:  eb 02                 jmp     0x439351
  0043934F:  dd d8                 fstp    st(0)
  00439351:  d9 87 08 0e 00 00     fld     dword ptr [edi + 0xe08]
  00439357:  d9 e0                 fchs    
  00439359:  d8 15 e8 03 5b 00     fcom    dword ptr [0x5b03e8]
  0043935F:  d9 c0                 fld     st(0)
  00439361:  df e0                 fnstsw  ax
  00439363:  f6 c4 01              test    ah, 1
  00439366:  74 02                 je      0x43936a
  00439368:  d9 e0                 fchs    
  0043936A:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  00439370:  df e0                 fnstsw  ax
  00439372:  f6 c4 01              test    ah, 1
  00439375:  74 08                 je      0x43937f
  00439377:  dd d8                 fstp    st(0)
  00439379:  d9 05 e8 03 5b 00     fld     dword ptr [0x5b03e8]
  0043937F:  d9 05 84 15 5b 00     fld     dword ptr [0x5b1584]
  00439385:  d8 c9                 fmul    st(1)
  00439387:  8b 86 2c 05 00 00     mov     eax, dword ptr [esi + 0x52c]
  0043938D:  85 c0                 test    eax, eax
  0043938F:  d8 05 70 05 5b 00     fadd    dword ptr [0x5b0570]
  00439395:  d9 5d f8              fstp    dword ptr [ebp - 8]
  00439398:  dd d8                 fstp    st(0)
  0043939A:  76 0e                 jbe     0x4393aa
  0043939C:  8b 86 30 05 00 00     mov     eax, dword ptr [esi + 0x530]
  004393A2:  85 c0                 test    eax, eax
  004393A4:  0f 85 07 02 00 00     jne     0x4395b1
  004393AA:  8a 87 82 0d 00 00     mov     al, byte ptr [edi + 0xd82]
  004393B0:  33 c9                 xor     ecx, ecx
  004393B2:  84 c0                 test    al, al
  004393B4:  0f 94 c1              sete    cl
  004393B7:  33 d2                 xor     edx, edx
  004393B9:  8a 96 66 05 00 00     mov     dl, byte ptr [esi + 0x566]
  004393BF:  3b d1                 cmp     edx, ecx
  004393C1:  0f 84 0f 01 00 00     je      0x4394d6
  004393C7:  d9 45 f8              fld     dword ptr [ebp - 8]
  004393CA:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  004393D0:  84 c0                 test    al, al
  004393D2:  0f 94 c3              sete    bl
  004393D5:  88 9e 66 05 00 00     mov     byte ptr [esi + 0x566], bl
  004393DB:  df e0                 fnstsw  ax
  004393DD:  f6 c4 01              test    ah, 1
  004393E0:  74 04                 je      0x4393e6
  004393E2:  33 c0                 xor     eax, eax
  004393E4:  eb 25                 jmp     0x43940b
  004393E6:  d9 45 f8              fld     dword ptr [ebp - 8]
  004393E9:  d8 1d f4 03 5b 00     fcomp   dword ptr [0x5b03f4]
  004393EF:  df e0                 fnstsw  ax
  004393F1:  f6 c4 41              test    ah, 0x41
  004393F4:  75 07                 jne     0x4393fd
  004393F6:  b8 04 00 00 00        mov     eax, 4
  004393FB:  eb 0e                 jmp     0x43940b
  004393FD:  d9 45 f8              fld     dword ptr [ebp - 8]
  00439400:  d8 05 e0 03 5b 00     fadd    dword ptr [0x5b03e0]
  00439406:  e8 9d 60 16 00        call    0x59f4a8
  0043940B:  84 db                 test    bl, bl
  0043940D:  74 54                 je      0x439463
  0043940F:  8b 0c c5 6c b5 5c 00  mov     ecx, dword ptr [eax*8 + 0x5cb56c]
  00439416:  8b 1c c5 68 b5 5c 00  mov     ebx, dword ptr [eax*8 + 0x5cb568]
  0043941D:  89 9e 2c 05 00 00     mov     dword ptr [esi + 0x52c], ebx
  00439423:  89 8e 30 05 00 00     mov     dword ptr [esi + 0x530], ecx
  00439429:  83 3d 94 ca 5d 00 00  cmp     dword ptr [0x5dca94], 0
  00439430:  74 02                 je      0x439434
  00439432:  0f 31                 rdtsc   
  00439434:  89 86 34 05 00 00     mov     dword ptr [esi + 0x534], eax
  0043943A:  db 05 08 c9 5c 00     fild    dword ptr [0x5cc908]
  00439440:  d8 0d 74 16 5b 00     fmul    dword ptr [0x5b1674]
  00439446:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  00439449:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  0043944C:  db 5d ec              fistp   dword ptr [ebp - 0x14]
  0043944F:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  00439452:  85 c9                 test    ecx, ecx
  00439454:  89 86 38 05 00 00     mov     dword ptr [esi + 0x538], eax
  0043945A:  74 70                 je      0x4394cc
  0043945C:  83 fb 01              cmp     ebx, 1
  0043945F:  76 6b                 jbe     0x4394cc
  00439461:  eb 52                 jmp     0x4394b5
  00439463:  8b 0c c5 94 b5 5c 00  mov     ecx, dword ptr [eax*8 + 0x5cb594]
  0043946A:  8b 1c c5 90 b5 5c 00  mov     ebx, dword ptr [eax*8 + 0x5cb590]
  00439471:  89 9e 2c 05 00 00     mov     dword ptr [esi + 0x52c], ebx
  00439477:  89 8e 30 05 00 00     mov     dword ptr [esi + 0x530], ecx
  0043947D:  83 3d 94 ca 5d 00 00  cmp     dword ptr [0x5dca94], 0
  00439484:  74 02                 je      0x439488
  00439486:  0f 31                 rdtsc   
  00439488:  89 86 34 05 00 00     mov     dword ptr [esi + 0x534], eax
  0043948E:  db 05 08 c9 5c 00     fild    dword ptr [0x5cc908]
  00439494:  d8 0d 74 16 5b 00     fmul    dword ptr [0x5b1674]
  0043949A:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  0043949D:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  004394A0:  db 5d ec              fistp   dword ptr [ebp - 0x14]
  004394A3:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  004394A6:  85 c9                 test    ecx, ecx
  004394A8:  89 86 38 05 00 00     mov     dword ptr [esi + 0x538], eax
  004394AE:  74 1c                 je      0x4394cc
  004394B0:  83 fb 01              cmp     ebx, 1
  004394B3:  76 17                 jbe     0x4394cc
  004394B5:  8b 86 30 05 00 00     mov     eax, dword ptr [esi + 0x530]
  004394BB:  8b 08                 mov     ecx, dword ptr [eax]
  004394BD:  89 8e 3c 05 00 00     mov     dword ptr [esi + 0x53c], ecx
  004394C3:  8b 50 04              mov     edx, dword ptr [eax + 4]
  004394C6:  89 96 40 05 00 00     mov     dword ptr [esi + 0x540], edx
  004394CC:  c7 86 44 05 00 00 00 00 00 00  mov     dword ptr [esi + 0x544], 0
  004394D6:  8b 86 2c 05 00 00     mov     eax, dword ptr [esi + 0x52c]
  004394DC:  85 c0                 test    eax, eax
  004394DE:  76 0e                 jbe     0x4394ee
  004394E0:  8b 86 30 05 00 00     mov     eax, dword ptr [esi + 0x530]
  004394E6:  85 c0                 test    eax, eax
  004394E8:  0f 85 24 01 00 00     jne     0x439612
  004394EE:  8a 86 66 05 00 00     mov     al, byte ptr [esi + 0x566]
  004394F4:  84 c0                 test    al, al
  004394F6:  74 15                 je      0x43950d
  004394F8:  68 00 00 e0 40        push    0x40e00000
  004394FD:  6a 06                 push    6
  004394FF:  8b ce                 mov     ecx, esi
  00439501:  e8 8a ee ff ff        call    0x438390
  00439506:  5f                    pop     edi
  00439507:  5e                    pop     esi
  00439508:  5b                    pop     ebx
  00439509:  8b e5                 mov     esp, ebp
  0043950B:  5d                    pop     ebp
  0043950C:  c3                    ret     
  0043950D:  8b 87 04 0e 00 00     mov     eax, dword ptr [edi + 0xe04]
  00439513:  89 45 fc              mov     dword ptr [ebp - 4], eax
  00439516:  d9 45 fc              fld     dword ptr [ebp - 4]
  00439519:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  0043951F:  d9 45 fc              fld     dword ptr [ebp - 4]
  00439522:  df e0                 fnstsw  ax
  00439524:  f6 c4 01              test    ah, 1
  00439527:  74 02                 je      0x43952b
  00439529:  d9 e0                 fchs    
  0043952B:  d8 1d f4 05 5b 00     fcomp   dword ptr [0x5b05f4]
  00439531:  df e0                 fnstsw  ax
  00439533:  f6 c4 01              test    ah, 1
  00439536:  75 65                 jne     0x43959d
  00439538:  d9 45 fc              fld     dword ptr [ebp - 4]
  0043953B:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00439541:  df e0                 fnstsw  ax
  00439543:  f6 c4 01              test    ah, 1
  00439546:  74 55                 je      0x43959d
  00439548:  d9 45 f8              fld     dword ptr [ebp - 8]
  0043954B:  dc 25 68 07 5b 00     fsub    qword ptr [0x5b0768]
  00439551:  d9 5d f4              fstp    dword ptr [ebp - 0xc]
  00439554:  d9 45 f4              fld     dword ptr [ebp - 0xc]
  00439557:  db 5d ec              fistp   dword ptr [ebp - 0x14]
  0043955A:  8b 45 ec              mov     eax, dword ptr [ebp - 0x14]
  0043955D:  8b 8e e0 05 00 00     mov     ecx, dword ptr [esi + 0x5e0]
  00439563:  3b c8                 cmp     ecx, eax
  00439565:  74 0d                 je      0x439574
  00439567:  89 86 e0 05 00 00     mov     dword ptr [esi + 0x5e0], eax
  0043956D:  c6 86 f0 05 00 00 01  mov     byte ptr [esi + 0x5f0], 1
  00439574:  8b 8e e4 05 00 00     mov     ecx, dword ptr [esi + 0x5e4]
  0043957A:  b8 05 00 00 00        mov     eax, 5
  0043957F:  3b c8                 cmp     ecx, eax
  00439581:  74 0d                 je      0x439590
  00439583:  89 86 e4 05 00 00     mov     dword ptr [esi + 0x5e4], eax
  00439589:  c6 86 f0 05 00 00 01  mov     byte ptr [esi + 0x5f0], 1
  00439590:  d9 05 88 15 5b 00     fld     dword ptr [0x5b1588]
  00439596:  d8 4d fc              fmul    dword ptr [ebp - 4]
  00439599:  d9 e0                 fchs    
  0043959B:  eb 52                 jmp     0x4395ef
  0043959D:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  004395A0:  51                    push    ecx
  004395A1:  6a 06                 push    6
  004395A3:  8b ce                 mov     ecx, esi
  004395A5:  e8 e6 ed ff ff        call    0x438390
  004395AA:  5f                    pop     edi
  004395AB:  5e                    pop     esi
  004395AC:  5b                    pop     ebx
  004395AD:  8b e5                 mov     esp, ebp
  004395AF:  5d                    pop     ebp
  004395B0:  c3                    ret     
  004395B1:  8b 86 3c 05 00 00     mov     eax, dword ptr [esi + 0x53c]
  004395B7:  8b 96 e0 05 00 00     mov     edx, dword ptr [esi + 0x5e0]
  004395BD:  8b 8e 40 05 00 00     mov     ecx, dword ptr [esi + 0x540]
  004395C3:  3b d0                 cmp     edx, eax
  004395C5:  d9 86 44 05 00 00     fld     dword ptr [esi + 0x544]
  004395CB:  74 0d                 je      0x4395da
  004395CD:  89 86 e0 05 00 00     mov     dword ptr [esi + 0x5e0], eax
  004395D3:  c6 86 f0 05 00 00 01  mov     byte ptr [esi + 0x5f0], 1
  004395DA:  39 8e e4 05 00 00     cmp     dword ptr [esi + 0x5e4], ecx
  004395E0:  74 0d                 je      0x4395ef
  004395E2:  89 8e e4 05 00 00     mov     dword ptr [esi + 0x5e4], ecx
  004395E8:  c6 86 f0 05 00 00 01  mov     byte ptr [esi + 0x5f0], 1
  004395EF:  d8 96 e8 05 00 00     fcom    dword ptr [esi + 0x5e8]
  004395F5:  df e0                 fnstsw  ax
  004395F7:  f6 c4 40              test    ah, 0x40
  004395FA:  75 14                 jne     0x439610
  004395FC:  d9 9e e8 05 00 00     fstp    dword ptr [esi + 0x5e8]
  00439602:  c6 86 f0 05 00 00 01  mov     byte ptr [esi + 0x5f0], 1
  00439609:  5f                    pop     edi
  0043960A:  5e                    pop     esi
  0043960B:  5b                    pop     ebx
  0043960C:  8b e5                 mov     esp, ebp
  0043960E:  5d                    pop     ebp
  0043960F:  c3                    ret     
  00439610:  dd d8                 fstp    st(0)
  00439612:  5f                    pop     edi
  00439613:  5e                    pop     esi
  00439614:  5b                    pop     ebx
  00439615:  8b e5                 mov     esp, ebp
  00439617:  5d                    pop     ebp
  00439618:  c3                    ret     
  00439619:  90                    nop     
  0043961A:  90                    nop     
  0043961B:  90                    nop     
  0043961C:  90                    nop     
  0043961D:  90                    nop     
  0043961E:  90                    nop     
  0043961F:  90                    nop     

; Function: sub_00439620
; Address:  0x00439620 - 0x004397FF (479 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00439620:
  00439620:  a1 08 98 65 00        mov     eax, dword ptr [0x659808]
  00439625:  83 ec 14              sub     esp, 0x14
  00439628:  85 c0                 test    eax, eax
  0043962A:  53                    push    ebx
  0043962B:  56                    push    esi
  0043962C:  8b f1                 mov     esi, ecx
  0043962E:  0f 85 8c 04 00 00     jne     0x439ac0
  00439634:  8b 86 f4 00 00 00     mov     eax, dword ptr [esi + 0xf4]
  0043963A:  8b 88 98 0d 00 00     mov     ecx, dword ptr [eax + 0xd98]
  00439640:  85 c9                 test    ecx, ecx
  00439642:  74 08                 je      0x43964c
  00439644:  8a 88 7f 0d 00 00     mov     cl, byte ptr [eax + 0xd7f]
  0043964A:  eb 06                 jmp     0x439652
  0043964C:  8a 88 80 0d 00 00     mov     cl, byte ptr [eax + 0xd80]
  00439652:  84 c9                 test    cl, cl
  00439654:  8a 88 82 0d 00 00     mov     cl, byte ptr [eax + 0xd82]
  0043965A:  55                    push    ebp
  0043965B:  0f 97 44 24 14        seta    byte ptr [esp + 0x14]
  00439660:  84 c9                 test    cl, cl
  00439662:  0f 94 c0              sete    al
  00439665:  57                    push    edi
  00439666:  50                    push    eax
  00439667:  6a 08                 push    8
  00439669:  8b ce                 mov     ecx, esi
  0043966B:  e8 b0 a2 00 00        call    0x443920
  00439670:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  00439674:  8b ce                 mov     ecx, esi
  00439676:  55                    push    ebp
  00439677:  6a 02                 push    2
  00439679:  e8 a2 a2 00 00        call    0x443920
  0043967E:  55                    push    ebp
  0043967F:  6a 03                 push    3
  00439681:  8b ce                 mov     ecx, esi
  00439683:  e8 98 a2 00 00        call    0x443920
  00439688:  e8 23 12 10 00        call    0x53a8b0
  0043968D:  8b 0d b8 ca 5d 00     mov     ecx, dword ptr [0x5dcab8]
  00439693:  99                    cdq     
  00439694:  d1 f9                 sar     ecx, 1
  00439696:  f7 f9                 idiv    ecx
  00439698:  8b f8                 mov     edi, eax
  0043969A:  8b 86 f4 00 00 00     mov     eax, dword ptr [esi + 0xf4]
  004396A0:  0f be 88 87 0d 00 00  movsx   ecx, byte ptr [eax + 0xd87]
  004396A7:  8b d9                 mov     ebx, ecx
  004396A9:  c1 e9 04              shr     ecx, 4
  004396AC:  80 e1 01              and     cl, 1
  004396AF:  c1 eb 03              shr     ebx, 3
  004396B2:  88 4c 24 12           mov     byte ptr [esp + 0x12], cl
  004396B6:  8b 88 50 0b 00 00     mov     ecx, dword ptr [eax + 0xb50]
  004396BC:  80 e3 01              and     bl, 1
  004396BF:  83 f9 03              cmp     ecx, 3
  004396C2:  88 5c 24 13           mov     byte ptr [esp + 0x13], bl
  004396C6:  75 15                 jne     0x4396dd
  004396C8:  c6 44 24 13 01        mov     byte ptr [esp + 0x13], 1
  004396CD:  8b c7                 mov     eax, edi
  004396CF:  8a 5c 24 13           mov     bl, byte ptr [esp + 0x13]
  004396D3:  c6 44 24 12 01        mov     byte ptr [esp + 0x12], 1
  004396D8:  83 e0 01              and     eax, 1
  004396DB:  eb 0d                 jmp     0x4396ea
  004396DD:  84 db                 test    bl, bl
  004396DF:  74 07                 je      0x4396e8
  004396E1:  8b c7                 mov     eax, edi
  004396E3:  83 e0 01              and     eax, 1
  004396E6:  eb 02                 jmp     0x4396ea
  004396E8:  33 c0                 xor     eax, eax
  004396EA:  50                    push    eax
  004396EB:  6a 04                 push    4
  004396ED:  8b ce                 mov     ecx, esi
  004396EF:  e8 2c a2 00 00        call    0x443920
  004396F4:  84 db                 test    bl, bl
  004396F6:  74 09                 je      0x439701
  004396F8:  8b c7                 mov     eax, edi
  004396FA:  f7 d0                 not     eax
  004396FC:  83 e0 01              and     eax, 1
  004396FF:  eb 02                 jmp     0x439703
  00439701:  33 c0                 xor     eax, eax
  00439703:  50                    push    eax
  00439704:  6a 06                 push    6
  00439706:  8b ce                 mov     ecx, esi
  00439708:  e8 13 a2 00 00        call    0x443920
  0043970D:  8a 44 24 12           mov     al, byte ptr [esp + 0x12]
  00439711:  84 c0                 test    al, al
  00439713:  74 07                 je      0x43971c
  00439715:  8b c7                 mov     eax, edi
  00439717:  83 e0 01              and     eax, 1
  0043971A:  eb 02                 jmp     0x43971e
  0043971C:  33 c0                 xor     eax, eax
  0043971E:  50                    push    eax
  0043971F:  6a 05                 push    5
  00439721:  8b ce                 mov     ecx, esi
  00439723:  e8 f8 a1 00 00        call    0x443920
  00439728:  8a 44 24 12           mov     al, byte ptr [esp + 0x12]
  0043972C:  84 c0                 test    al, al
  0043972E:  74 09                 je      0x439739
  00439730:  8b c7                 mov     eax, edi
  00439732:  f7 d0                 not     eax
  00439734:  83 e0 01              and     eax, 1
  00439737:  eb 02                 jmp     0x43973b
  00439739:  33 c0                 xor     eax, eax
  0043973B:  50                    push    eax
  0043973C:  6a 07                 push    7
  0043973E:  8b ce                 mov     ecx, esi
  00439740:  e8 db a1 00 00        call    0x443920
  00439745:  84 db                 test    bl, bl
  00439747:  74 07                 je      0x439750
  00439749:  8b c7                 mov     eax, edi
  0043974B:  83 e0 01              and     eax, 1
  0043974E:  eb 07                 jmp     0x439757
  00439750:  8b c5                 mov     eax, ebp
  00439752:  25 ff 00 00 00        and     eax, 0xff
  00439757:  50                    push    eax
  00439758:  6a 0a                 push    0xa
  0043975A:  8b ce                 mov     ecx, esi
  0043975C:  e8 bf a1 00 00        call    0x443920
  00439761:  8a 44 24 12           mov     al, byte ptr [esp + 0x12]
  00439765:  84 c0                 test    al, al
  00439767:  74 07                 je      0x439770
  00439769:  83 e7 01              and     edi, 1
  0043976C:  8b c7                 mov     eax, edi
  0043976E:  eb 08                 jmp     0x439778
  00439770:  81 e5 ff 00 00 00     and     ebp, 0xff
  00439776:  8b c5                 mov     eax, ebp
  00439778:  50                    push    eax
  00439779:  6a 0b                 push    0xb
  0043977B:  8b ce                 mov     ecx, esi
  0043977D:  e8 9e a1 00 00        call    0x443920
  00439782:  8b 96 f4 00 00 00     mov     edx, dword ptr [esi + 0xf4]
  00439788:  33 ed                 xor     ebp, ebp
  0043978A:  8b ce                 mov     ecx, esi
  0043978C:  8a 9a 87 0d 00 00     mov     bl, byte ptr [edx + 0xd87]
  00439792:  80 e3 01              and     bl, 1
  00439795:  88 5c 24 14           mov     byte ptr [esp + 0x14], bl
  00439799:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0043979D:  57                    push    edi
  0043979E:  55                    push    ebp
  0043979F:  e8 7c a1 00 00        call    0x443920
  004397A4:  57                    push    edi
  004397A5:  6a 01                 push    1
  004397A7:  8b ce                 mov     ecx, esi
  004397A9:  e8 72 a1 00 00        call    0x443920
  004397AE:  55                    push    ebp
  004397AF:  6a 09                 push    9
  004397B1:  8b ce                 mov     ecx, esi
  004397B3:  e8 68 a1 00 00        call    0x443920
  004397B8:  6a 01                 push    1
  004397BA:  6a 0c                 push    0xc
  004397BC:  8b ce                 mov     ecx, esi
  004397BE:  e8 5d a1 00 00        call    0x443920
  004397C3:  6a 01                 push    1
  004397C5:  6a 0d                 push    0xd
  004397C7:  8b ce                 mov     ecx, esi
  004397C9:  e8 52 a1 00 00        call    0x443920
  004397CE:  38 9e 67 05 00 00     cmp     byte ptr [esi + 0x567], bl
  004397D4:  0f 84 0d 01 00 00     je      0x4398e7
  004397DA:  8b 7e 64              mov     edi, dword ptr [esi + 0x64]
  004397DD:  88 9e 67 05 00 00     mov     byte ptr [esi + 0x567], bl
  004397E3:  84 db                 test    bl, bl
  004397E5:  0f 84 8b 00 00 00     je      0x439876
  004397EB:  81 c7 10 01 00 00     add     edi, 0x110
  004397F1:  e8 aa 0d 10 00        call    0x53a5a0
  004397F6:  8b 17                 mov     edx, dword ptr [edi]
  004397F8:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  004397FB:  2b c2                 sub     eax, edx
  004397FD:  3b c1                 cmp     eax, ecx

; Function: sub_004397FF
; Address:  0x004397FF - 0x0043988A (139 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004397FF:
  004397FF:  0f 82 e2 00 00 00     jb      0x4398e7
  00439805:  8b 7e 64              mov     edi, dword ptr [esi + 0x64]
  00439808:  8b 46 70              mov     eax, dword ptr [esi + 0x70]
  0043980B:  81 c7 10 01 00 00     add     edi, 0x110
  00439811:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00439815:  39 6f 04              cmp     dword ptr [edi + 4], ebp
  00439818:  76 36                 jbe     0x439850
  0043981A:  e8 81 0d 10 00        call    0x53a5a0
  0043981F:  8b 0f                 mov     ecx, dword ptr [edi]
  00439821:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  00439825:  2b c1                 sub     eax, ecx
  00439827:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  0043982A:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0043982E:  df 6c 24 1c           fild    qword ptr [esp + 0x1c]
  00439832:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00439836:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  0043983A:  da 74 24 1c           fidiv   dword ptr [esp + 0x1c]
  0043983E:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  00439844:  df e0                 fnstsw  ax
  00439846:  f6 c4 41              test    ah, 0x41
  00439849:  75 14                 jne     0x43985f
  0043984B:  dd d8                 fstp    st(0)
  0043984D:  89 6f 04              mov     dword ptr [edi + 4], ebp
  00439850:  d9 47 0c              fld     dword ptr [edi + 0xc]
  00439853:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00439857:  d9 5f 08              fstp    dword ptr [edi + 8]
  0043985A:  89 57 0c              mov     dword ptr [edi + 0xc], edx
  0043985D:  eb 7a                 jmp     0x4398d9
  0043985F:  d9 47 0c              fld     dword ptr [edi + 0xc]
  00439862:  d8 67 08              fsub    dword ptr [edi + 8]
  00439865:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  00439869:  89 57 0c              mov     dword ptr [edi + 0xc], edx
  0043986C:  de c9                 fmulp   st(1)
  0043986E:  d8 47 08              fadd    dword ptr [edi + 8]
  00439871:  d9 5f 08              fstp    dword ptr [edi + 8]
  00439874:  eb 63                 jmp     0x4398d9
  00439876:  81 c7 10 01 00 00     add     edi, 0x110
  0043987C:  e8 1f 0d 10 00        call    0x53a5a0
  00439881:  8b 17                 mov     edx, dword ptr [edi]
  00439883:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  00439886:  2b c2                 sub     eax, edx
  00439888:  3b c1                 cmp     eax, ecx

; Function: sub_0043988A
; Address:  0x0043988A - 0x004398DD (83 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043988A:
  0043988A:  72 5b                 jb      0x4398e7
  0043988C:  8b 7e 64              mov     edi, dword ptr [esi + 0x64]
  0043988F:  81 c7 10 01 00 00     add     edi, 0x110
  00439895:  39 6f 04              cmp     dword ptr [edi + 4], ebp
  00439898:  76 36                 jbe     0x4398d0
  0043989A:  e8 01 0d 10 00        call    0x53a5a0
  0043989F:  8b 0f                 mov     ecx, dword ptr [edi]
  004398A1:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  004398A5:  2b c1                 sub     eax, ecx
  004398A7:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004398AB:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004398AE:  df 6c 24 1c           fild    qword ptr [esp + 0x1c]
  004398B2:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004398B6:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  004398BA:  da 74 24 1c           fidiv   dword ptr [esp + 0x1c]
  004398BE:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  004398C4:  df e0                 fnstsw  ax
  004398C6:  f6 c4 41              test    ah, 0x41
  004398C9:  75 76                 jne     0x439941
  004398CB:  dd d8                 fstp    st(0)
  004398CD:  89 6f 04              mov     dword ptr [edi + 4], ebp
  004398D0:  d9 47 0c              fld     dword ptr [edi + 0xc]
  004398D3:  d9 5f 08              fstp    dword ptr [edi + 8]
  004398D6:  89 6f 0c              mov     dword ptr [edi + 0xc], ebp

; Function: sub_004398DD
; Address:  0x004398DD - 0x00439CC0 (995 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004398DD:
  004398DD:  00 89 07 c7 47 04     add     byte ptr [ecx + 0x447c707], cl
  004398E3:  e8 03 00 00 d9        call    0xd94398eb
  004398E8:  46                    inc     esi
  004398E9:  70 d8                 jo      0x4398c3
  004398EB:  1d e8 03 5b 00        sbb     eax, 0x5b03e8
  004398F0:  df e0                 fnstsw  ax
  004398F2:  f6 c4 40              test    ah, 0x40
  004398F5:  0f 85 f2 00 00 00     jne     0x4399ed
  004398FB:  8b 7e 64              mov     edi, dword ptr [esi + 0x64]
  004398FE:  81 c7 10 01 00 00     add     edi, 0x110
  00439904:  39 6f 04              cmp     dword ptr [edi + 4], ebp
  00439907:  76 52                 jbe     0x43995b
  00439909:  e8 92 0c 10 00        call    0x53a5a0
  0043990E:  8b 0f                 mov     ecx, dword ptr [edi]
  00439910:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  00439914:  2b c1                 sub     eax, ecx
  00439916:  8b 4f 04              mov     ecx, dword ptr [edi + 4]
  00439919:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0043991D:  df 6c 24 1c           fild    qword ptr [esp + 0x1c]
  00439921:  89 4c 24 1c           mov     dword ptr [esp + 0x1c], ecx
  00439925:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  00439929:  da 74 24 1c           fidiv   dword ptr [esp + 0x1c]
  0043992D:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  00439933:  df e0                 fnstsw  ax
  00439935:  f6 c4 41              test    ah, 0x41
  00439938:  75 14                 jne     0x43994e
  0043993A:  dd d8                 fstp    st(0)
  0043993C:  89 6f 04              mov     dword ptr [edi + 4], ebp
  0043993F:  eb 1a                 jmp     0x43995b
  00439941:  d9 47 0c              fld     dword ptr [edi + 0xc]
  00439944:  d8 67 08              fsub    dword ptr [edi + 8]
  00439947:  de c9                 fmulp   st(1)
  00439949:  d8 47 08              fadd    dword ptr [edi + 8]
  0043994C:  eb 85                 jmp     0x4398d3
  0043994E:  d9 47 0c              fld     dword ptr [edi + 0xc]
  00439951:  d8 67 08              fsub    dword ptr [edi + 8]
  00439954:  de c9                 fmulp   st(1)
  00439956:  d8 47 08              fadd    dword ptr [edi + 8]
  00439959:  eb 03                 jmp     0x43995e
  0043995B:  d9 47 0c              fld     dword ptr [edi + 0xc]
  0043995E:  d8 76 70              fdiv    dword ptr [esi + 0x70]
  00439961:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00439965:  84 db                 test    bl, bl
  00439967:  75 26                 jne     0x43998f
  00439969:  d9 44 24 14           fld     dword ptr [esp + 0x14]
  0043996D:  d8 1d e8 03 5b 00     fcomp   dword ptr [0x5b03e8]
  00439973:  df e0                 fnstsw  ax
  00439975:  f6 c4 41              test    ah, 0x41
  00439978:  75 15                 jne     0x43998f
  0043997A:  6a 01                 push    1
  0043997C:  55                    push    ebp
  0043997D:  8b ce                 mov     ecx, esi
  0043997F:  e8 9c 9f 00 00        call    0x443920
  00439984:  6a 01                 push    1
  00439986:  6a 01                 push    1
  00439988:  8b ce                 mov     ecx, esi
  0043998A:  e8 91 9f 00 00        call    0x443920
  0043998F:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00439993:  8b ce                 mov     ecx, esi
  00439995:  57                    push    edi
  00439996:  55                    push    ebp
  00439997:  e8 b4 9f 00 00        call    0x443950
  0043999C:  57                    push    edi
  0043999D:  6a 01                 push    1
  0043999F:  8b ce                 mov     ecx, esi
  004399A1:  e8 aa 9f 00 00        call    0x443950
  004399A6:  5f                    pop     edi
  004399A7:  5d                    pop     ebp
  004399A8:  84 db                 test    bl, bl
  004399AA:  0f 84 d3 00 00 00     je      0x439a83
  004399B0:  8a 44 24 10           mov     al, byte ptr [esp + 0x10]
  004399B4:  84 c0                 test    al, al
  004399B6:  0f 85 c7 00 00 00     jne     0x439a83
  004399BC:  8b 15 98 15 5b 00     mov     edx, dword ptr [0x5b1598]
  004399C2:  8b ce                 mov     ecx, esi
  004399C4:  52                    push    edx
  004399C5:  6a 02                 push    2
  004399C7:  e8 84 9f 00 00        call    0x443950
  004399CC:  a1 98 15 5b 00        mov     eax, dword ptr [0x5b1598]
  004399D1:  8b ce                 mov     ecx, esi
  004399D3:  50                    push    eax
  004399D4:  6a 03                 push    3
  004399D6:  e8 75 9f 00 00        call    0x443950
  004399DB:  8a 5c 24 0b           mov     bl, byte ptr [esp + 0xb]
  004399DF:  84 db                 test    bl, bl
  004399E1:  74 25                 je      0x439a08
  004399E3:  c7 44 24 10 00 00 80 3f  mov     dword ptr [esp + 0x10], 0x3f800000
  004399EB:  eb 25                 jmp     0x439a12
  004399ED:  84 db                 test    bl, bl
  004399EF:  74 0d                 je      0x4399fe
  004399F1:  c7 44 24 14 00 00 80 3f  mov     dword ptr [esp + 0x14], 0x3f800000
  004399F9:  e9 67 ff ff ff        jmp     0x439965
  004399FE:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  00439A06:  eb 87                 jmp     0x43998f
  00439A08:  8b 0d 98 15 5b 00     mov     ecx, dword ptr [0x5b1598]
  00439A0E:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  00439A12:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  00439A16:  8b ce                 mov     ecx, esi
  00439A18:  52                    push    edx
  00439A19:  6a 0a                 push    0xa
  00439A1B:  e8 30 9f 00 00        call    0x443950
  00439A20:  8a 44 24 0a           mov     al, byte ptr [esp + 0xa]
  00439A24:  84 c0                 test    al, al
  00439A26:  74 0a                 je      0x439a32
  00439A28:  c7 44 24 10 00 00 80 3f  mov     dword ptr [esp + 0x10], 0x3f800000
  00439A30:  eb 09                 jmp     0x439a3b
  00439A32:  a1 98 15 5b 00        mov     eax, dword ptr [0x5b1598]
  00439A37:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00439A3B:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00439A3F:  51                    push    ecx
  00439A40:  6a 0b                 push    0xb
  00439A42:  8b ce                 mov     ecx, esi
  00439A44:  e8 07 9f 00 00        call    0x443950
  00439A49:  6a 01                 push    1
  00439A4B:  6a 02                 push    2
  00439A4D:  8b ce                 mov     ecx, esi
  00439A4F:  e8 cc 9e 00 00        call    0x443920
  00439A54:  6a 01                 push    1
  00439A56:  6a 03                 push    3
  00439A58:  8b ce                 mov     ecx, esi
  00439A5A:  e8 c1 9e 00 00        call    0x443920
  00439A5F:  84 db                 test    bl, bl
  00439A61:  75 0b                 jne     0x439a6e
  00439A63:  6a 01                 push    1
  00439A65:  6a 0a                 push    0xa
  00439A67:  8b ce                 mov     ecx, esi
  00439A69:  e8 b2 9e 00 00        call    0x443920
  00439A6E:  8a 44 24 0a           mov     al, byte ptr [esp + 0xa]
  00439A72:  84 c0                 test    al, al
  00439A74:  0f 85 0c 01 00 00     jne     0x439b86
  00439A7A:  6a 01                 push    1
  00439A7C:  6a 0b                 push    0xb
  00439A7E:  e9 fc 00 00 00        jmp     0x439b7f
  00439A83:  68 00 00 80 3f        push    0x3f800000
  00439A88:  6a 02                 push    2
  00439A8A:  8b ce                 mov     ecx, esi
  00439A8C:  e8 bf 9e 00 00        call    0x443950
  00439A91:  68 00 00 80 3f        push    0x3f800000
  00439A96:  6a 03                 push    3
  00439A98:  8b ce                 mov     ecx, esi
  00439A9A:  e8 b1 9e 00 00        call    0x443950
  00439A9F:  68 00 00 80 3f        push    0x3f800000
  00439AA4:  6a 0a                 push    0xa
  00439AA6:  8b ce                 mov     ecx, esi
  00439AA8:  e8 a3 9e 00 00        call    0x443950
  00439AAD:  68 00 00 80 3f        push    0x3f800000
  00439AB2:  6a 0b                 push    0xb
  00439AB4:  8b ce                 mov     ecx, esi
  00439AB6:  e8 95 9e 00 00        call    0x443950
  00439ABB:  e9 c6 00 00 00        jmp     0x439b86
  00439AC0:  6a 01                 push    1
  00439AC2:  6a 00                 push    0
  00439AC4:  8b ce                 mov     ecx, esi
  00439AC6:  e8 55 9e 00 00        call    0x443920
  00439ACB:  8b 15 8c 15 5b 00     mov     edx, dword ptr [0x5b158c]
  00439AD1:  8b ce                 mov     ecx, esi
  00439AD3:  52                    push    edx
  00439AD4:  6a 00                 push    0
  00439AD6:  e8 75 9e 00 00        call    0x443950
  00439ADB:  6a 01                 push    1
  00439ADD:  6a 01                 push    1
  00439ADF:  8b ce                 mov     ecx, esi
  00439AE1:  e8 3a 9e 00 00        call    0x443920
  00439AE6:  a1 8c 15 5b 00        mov     eax, dword ptr [0x5b158c]
  00439AEB:  8b ce                 mov     ecx, esi
  00439AED:  50                    push    eax
  00439AEE:  6a 01                 push    1
  00439AF0:  e8 5b 9e 00 00        call    0x443950
  00439AF5:  6a 01                 push    1
  00439AF7:  6a 02                 push    2
  00439AF9:  8b ce                 mov     ecx, esi
  00439AFB:  e8 20 9e 00 00        call    0x443920
  00439B00:  8b 0d 94 15 5b 00     mov     ecx, dword ptr [0x5b1594]
  00439B06:  51                    push    ecx
  00439B07:  6a 02                 push    2
  00439B09:  8b ce                 mov     ecx, esi
  00439B0B:  e8 40 9e 00 00        call    0x443950
  00439B10:  6a 01                 push    1
  00439B12:  6a 03                 push    3
  00439B14:  8b ce                 mov     ecx, esi
  00439B16:  e8 05 9e 00 00        call    0x443920
  00439B1B:  8b 15 94 15 5b 00     mov     edx, dword ptr [0x5b1594]
  00439B21:  8b ce                 mov     ecx, esi
  00439B23:  52                    push    edx
  00439B24:  6a 03                 push    3
  00439B26:  e8 25 9e 00 00        call    0x443950
  00439B2B:  6a 01                 push    1
  00439B2D:  6a 0a                 push    0xa
  00439B2F:  8b ce                 mov     ecx, esi
  00439B31:  e8 ea 9d 00 00        call    0x443920
  00439B36:  a1 94 15 5b 00        mov     eax, dword ptr [0x5b1594]
  00439B3B:  8b ce                 mov     ecx, esi
  00439B3D:  50                    push    eax
  00439B3E:  6a 0a                 push    0xa
  00439B40:  e8 0b 9e 00 00        call    0x443950
  00439B45:  6a 01                 push    1
  00439B47:  6a 0b                 push    0xb
  00439B49:  8b ce                 mov     ecx, esi
  00439B4B:  e8 d0 9d 00 00        call    0x443920
  00439B50:  8b 0d 94 15 5b 00     mov     ecx, dword ptr [0x5b1594]
  00439B56:  51                    push    ecx
  00439B57:  6a 0b                 push    0xb
  00439B59:  8b ce                 mov     ecx, esi
  00439B5B:  e8 f0 9d 00 00        call    0x443950
  00439B60:  6a 01                 push    1
  00439B62:  6a 08                 push    8
  00439B64:  8b ce                 mov     ecx, esi
  00439B66:  e8 b5 9d 00 00        call    0x443920
  00439B6B:  8b 15 90 15 5b 00     mov     edx, dword ptr [0x5b1590]
  00439B71:  8b ce                 mov     ecx, esi
  00439B73:  52                    push    edx
  00439B74:  6a 08                 push    8
  00439B76:  e8 d5 9d 00 00        call    0x443950
  00439B7B:  6a 01                 push    1
  00439B7D:  6a 09                 push    9
  00439B7F:  8b ce                 mov     ecx, esi
  00439B81:  e8 9a 9d 00 00        call    0x443920
  00439B86:  8b 86 f4 00 00 00     mov     eax, dword ptr [esi + 0xf4]
  00439B8C:  d9 80 e4 04 00 00     fld     dword ptr [eax + 0x4e4]
  00439B92:  d8 1d f8 03 5b 00     fcomp   dword ptr [0x5b03f8]
  00439B98:  df e0                 fnstsw  ax
  00439B9A:  f6 c4 41              test    ah, 0x41
  00439B9D:  75 16                 jne     0x439bb5
  00439B9F:  6a 00                 push    0
  00439BA1:  6a 00                 push    0
  00439BA3:  8b ce                 mov     ecx, esi
  00439BA5:  e8 76 9d 00 00        call    0x443920
  00439BAA:  6a 00                 push    0
  00439BAC:  6a 04                 push    4
  00439BAE:  8b ce                 mov     ecx, esi
  00439BB0:  e8 6b 9d 00 00        call    0x443920
  00439BB5:  8b 8e f4 00 00 00     mov     ecx, dword ptr [esi + 0xf4]
  00439BBB:  d9 81 ec 04 00 00     fld     dword ptr [ecx + 0x4ec]
  00439BC1:  d8 1d f8 03 5b 00     fcomp   dword ptr [0x5b03f8]
  00439BC7:  df e0                 fnstsw  ax
  00439BC9:  f6 c4 41              test    ah, 0x41
  00439BCC:  75 16                 jne     0x439be4
  00439BCE:  6a 00                 push    0
  00439BD0:  6a 01                 push    1
  00439BD2:  8b ce                 mov     ecx, esi
  00439BD4:  e8 47 9d 00 00        call    0x443920
  00439BD9:  6a 00                 push    0
  00439BDB:  6a 05                 push    5
  00439BDD:  8b ce                 mov     ecx, esi
  00439BDF:  e8 3c 9d 00 00        call    0x443920
  00439BE4:  8b 96 f4 00 00 00     mov     edx, dword ptr [esi + 0xf4]
  00439BEA:  d9 82 f4 04 00 00     fld     dword ptr [edx + 0x4f4]
  00439BF0:  d8 1d f8 03 5b 00     fcomp   dword ptr [0x5b03f8]
  00439BF6:  df e0                 fnstsw  ax
  00439BF8:  f6 c4 41              test    ah, 0x41
  00439BFB:  75 21                 jne     0x439c1e
  00439BFD:  6a 00                 push    0
  00439BFF:  6a 03                 push    3
  00439C01:  8b ce                 mov     ecx, esi
  00439C03:  e8 18 9d 00 00        call    0x443920
  00439C08:  6a 00                 push    0
  00439C0A:  6a 07                 push    7
  00439C0C:  8b ce                 mov     ecx, esi
  00439C0E:  e8 0d 9d 00 00        call    0x443920
  00439C13:  6a 00                 push    0
  00439C15:  6a 0b                 push    0xb
  00439C17:  8b ce                 mov     ecx, esi
  00439C19:  e8 02 9d 00 00        call    0x443920
  00439C1E:  8b 86 f4 00 00 00     mov     eax, dword ptr [esi + 0xf4]
  00439C24:  d9 80 fc 04 00 00     fld     dword ptr [eax + 0x4fc]
  00439C2A:  d8 1d f8 03 5b 00     fcomp   dword ptr [0x5b03f8]
  00439C30:  df e0                 fnstsw  ax
  00439C32:  f6 c4 41              test    ah, 0x41
  00439C35:  75 21                 jne     0x439c58
  00439C37:  6a 00                 push    0
  00439C39:  6a 02                 push    2
  00439C3B:  8b ce                 mov     ecx, esi
  00439C3D:  e8 de 9c 00 00        call    0x443920
  00439C42:  6a 00                 push    0
  00439C44:  6a 06                 push    6
  00439C46:  8b ce                 mov     ecx, esi
  00439C48:  e8 d3 9c 00 00        call    0x443920
  00439C4D:  6a 00                 push    0
  00439C4F:  6a 0a                 push    0xa
  00439C51:  8b ce                 mov     ecx, esi
  00439C53:  e8 c8 9c 00 00        call    0x443920
  00439C58:  8b 8e f4 00 00 00     mov     ecx, dword ptr [esi + 0xf4]
  00439C5E:  d9 81 f8 04 00 00     fld     dword ptr [ecx + 0x4f8]
  00439C64:  d8 1d f8 03 5b 00     fcomp   dword ptr [0x5b03f8]
  00439C6A:  df e0                 fnstsw  ax
  00439C6C:  f6 c4 41              test    ah, 0x41
  00439C6F:  75 0b                 jne     0x439c7c
  00439C71:  6a 00                 push    0
  00439C73:  6a 08                 push    8
  00439C75:  8b ce                 mov     ecx, esi
  00439C77:  e8 a4 9c 00 00        call    0x443920
  00439C7C:  8b 96 f4 00 00 00     mov     edx, dword ptr [esi + 0xf4]
  00439C82:  d9 82 04 05 00 00     fld     dword ptr [edx + 0x504]
  00439C88:  d8 1d f8 03 5b 00     fcomp   dword ptr [0x5b03f8]
  00439C8E:  df e0                 fnstsw  ax
  00439C90:  f6 c4 41              test    ah, 0x41
  00439C93:  75 16                 jne     0x439cab
  00439C95:  6a 00                 push    0
  00439C97:  6a 0c                 push    0xc
  00439C99:  8b ce                 mov     ecx, esi
  00439C9B:  e8 80 9c 00 00        call    0x443920
  00439CA0:  6a 00                 push    0
  00439CA2:  6a 0d                 push    0xd
  00439CA4:  8b ce                 mov     ecx, esi
  00439CA6:  e8 75 9c 00 00        call    0x443920
  00439CAB:  5e                    pop     esi
  00439CAC:  5b                    pop     ebx
  00439CAD:  83 c4 14              add     esp, 0x14
  00439CB0:  c3                    ret     
  00439CB1:  90                    nop     
  00439CB2:  90                    nop     
  00439CB3:  90                    nop     
  00439CB4:  90                    nop     
  00439CB5:  90                    nop     
  00439CB6:  90                    nop     
  00439CB7:  90                    nop     
  00439CB8:  90                    nop     
  00439CB9:  90                    nop     
  00439CBA:  90                    nop     
  00439CBB:  90                    nop     
  00439CBC:  90                    nop     
  00439CBD:  90                    nop     
  00439CBE:  90                    nop     
  00439CBF:  90                    nop     

; Function: sub_00439CC0
; Address:  0x00439CC0 - 0x00439CDE (30 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00439CC0:
  00439CC0:  83 ec 0c              sub     esp, 0xc
  00439CC3:  56                    push    esi
  00439CC4:  57                    push    edi
  00439CC5:  8b f9                 mov     edi, ecx
  00439CC7:  8b 77 64              mov     esi, dword ptr [edi + 0x64]
  00439CCA:  81 c6 80 00 00 00     add     esi, 0x80
  00439CD0:  e8 cb 08 10 00        call    0x53a5a0
  00439CD5:  8b 16                 mov     edx, dword ptr [esi]
  00439CD7:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00439CDA:  2b c2                 sub     eax, edx
  00439CDC:  3b c1                 cmp     eax, ecx

; Function: sub_00439CDE
; Address:  0x00439CDE - 0x00439D60 (130 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00439CDE:
  00439CDE:  72 68                 jb      0x439d48
  00439CE0:  8b 77 64              mov     esi, dword ptr [edi + 0x64]
  00439CE3:  8b 47 68              mov     eax, dword ptr [edi + 0x68]
  00439CE6:  81 c6 80 00 00 00     add     esi, 0x80
  00439CEC:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00439CF0:  33 ff                 xor     edi, edi
  00439CF2:  39 7e 04              cmp     dword ptr [esi + 4], edi
  00439CF5:  76 36                 jbe     0x439d2d
  00439CF7:  e8 a4 08 10 00        call    0x53a5a0
  00439CFC:  8b 0e                 mov     ecx, dword ptr [esi]
  00439CFE:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00439D02:  2b c1                 sub     eax, ecx
  00439D04:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00439D07:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00439D0B:  df 6c 24 0c           fild    qword ptr [esp + 0xc]
  00439D0F:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  00439D13:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00439D17:  da 74 24 0c           fidiv   dword ptr [esp + 0xc]
  00439D1B:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  00439D21:  df e0                 fnstsw  ax
  00439D23:  f6 c4 41              test    ah, 0x41
  00439D26:  75 26                 jne     0x439d4e
  00439D28:  dd d8                 fstp    st(0)
  00439D2A:  89 7e 04              mov     dword ptr [esi + 4], edi
  00439D2D:  d9 46 0c              fld     dword ptr [esi + 0xc]
  00439D30:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00439D34:  d9 5e 08              fstp    dword ptr [esi + 8]
  00439D37:  89 56 0c              mov     dword ptr [esi + 0xc], edx
  00439D3A:  e8 61 08 10 00        call    0x53a5a0
  00439D3F:  89 06                 mov     dword ptr [esi], eax
  00439D41:  c7 46 04 e8 03 00 00  mov     dword ptr [esi + 4], 0x3e8
  00439D48:  5f                    pop     edi
  00439D49:  5e                    pop     esi
  00439D4A:  83 c4 0c              add     esp, 0xc
  00439D4D:  c3                    ret     
  00439D4E:  d9 46 0c              fld     dword ptr [esi + 0xc]
  00439D51:  d8 66 08              fsub    dword ptr [esi + 8]
  00439D54:  de c9                 fmulp   st(1)
  00439D56:  d8 46 08              fadd    dword ptr [esi + 8]
  00439D59:  eb d5                 jmp     0x439d30
  00439D5B:  90                    nop     
  00439D5C:  90                    nop     
  00439D5D:  90                    nop     
  00439D5E:  90                    nop     
  00439D5F:  90                    nop     

; Function: sub_00439D60
; Address:  0x00439D60 - 0x00439D7E (30 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00439D60:
  00439D60:  83 ec 08              sub     esp, 8
  00439D63:  56                    push    esi
  00439D64:  57                    push    edi
  00439D65:  8b f9                 mov     edi, ecx
  00439D67:  8b 77 64              mov     esi, dword ptr [edi + 0x64]
  00439D6A:  81 c6 80 00 00 00     add     esi, 0x80
  00439D70:  e8 2b 08 10 00        call    0x53a5a0
  00439D75:  8b 16                 mov     edx, dword ptr [esi]
  00439D77:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00439D7A:  2b c2                 sub     eax, edx
  00439D7C:  3b c1                 cmp     eax, ecx

; Function: sub_00439D7E
; Address:  0x00439D7E - 0x00439DF0 (114 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00439D7E:
  00439D7E:  72 5d                 jb      0x439ddd
  00439D80:  8b 77 64              mov     esi, dword ptr [edi + 0x64]
  00439D83:  33 ff                 xor     edi, edi
  00439D85:  81 c6 80 00 00 00     add     esi, 0x80
  00439D8B:  39 7e 04              cmp     dword ptr [esi + 4], edi
  00439D8E:  76 36                 jbe     0x439dc6
  00439D90:  e8 0b 08 10 00        call    0x53a5a0
  00439D95:  8b 0e                 mov     ecx, dword ptr [esi]
  00439D97:  89 7c 24 0c           mov     dword ptr [esp + 0xc], edi
  00439D9B:  2b c1                 sub     eax, ecx
  00439D9D:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00439DA1:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00439DA4:  df 6c 24 08           fild    qword ptr [esp + 8]
  00439DA8:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00439DAC:  89 7c 24 0c           mov     dword ptr [esp + 0xc], edi
  00439DB0:  da 74 24 08           fidiv   dword ptr [esp + 8]
  00439DB4:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  00439DBA:  df e0                 fnstsw  ax
  00439DBC:  f6 c4 41              test    ah, 0x41
  00439DBF:  75 22                 jne     0x439de3
  00439DC1:  dd d8                 fstp    st(0)
  00439DC3:  89 7e 04              mov     dword ptr [esi + 4], edi
  00439DC6:  d9 46 0c              fld     dword ptr [esi + 0xc]
  00439DC9:  d9 5e 08              fstp    dword ptr [esi + 8]
  00439DCC:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  00439DCF:  e8 cc 07 10 00        call    0x53a5a0
  00439DD4:  89 06                 mov     dword ptr [esi], eax
  00439DD6:  c7 46 04 e8 03 00 00  mov     dword ptr [esi + 4], 0x3e8
  00439DDD:  5f                    pop     edi
  00439DDE:  5e                    pop     esi
  00439DDF:  83 c4 08              add     esp, 8
  00439DE2:  c3                    ret     
  00439DE3:  d9 46 0c              fld     dword ptr [esi + 0xc]
  00439DE6:  d8 66 08              fsub    dword ptr [esi + 8]
  00439DE9:  de c9                 fmulp   st(1)
  00439DEB:  d8 46 08              fadd    dword ptr [esi + 8]
  00439DEE:  eb d9                 jmp     0x439dc9

; Function: sub_00439DF0
; Address:  0x00439DF0 - 0x00439E0E (30 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00439DF0:
  00439DF0:  83 ec 0c              sub     esp, 0xc
  00439DF3:  56                    push    esi
  00439DF4:  57                    push    edi
  00439DF5:  8b f9                 mov     edi, ecx
  00439DF7:  8b 77 64              mov     esi, dword ptr [edi + 0x64]
  00439DFA:  81 c6 90 00 00 00     add     esi, 0x90
  00439E00:  e8 9b 07 10 00        call    0x53a5a0
  00439E05:  8b 16                 mov     edx, dword ptr [esi]
  00439E07:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00439E0A:  2b c2                 sub     eax, edx
  00439E0C:  3b c1                 cmp     eax, ecx

; Function: sub_00439E0E
; Address:  0x00439E0E - 0x00439E90 (130 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00439E0E:
  00439E0E:  72 68                 jb      0x439e78
  00439E10:  8b 77 64              mov     esi, dword ptr [edi + 0x64]
  00439E13:  8b 47 6c              mov     eax, dword ptr [edi + 0x6c]
  00439E16:  81 c6 90 00 00 00     add     esi, 0x90
  00439E1C:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00439E20:  33 ff                 xor     edi, edi
  00439E22:  39 7e 04              cmp     dword ptr [esi + 4], edi
  00439E25:  76 36                 jbe     0x439e5d
  00439E27:  e8 74 07 10 00        call    0x53a5a0
  00439E2C:  8b 0e                 mov     ecx, dword ptr [esi]
  00439E2E:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00439E32:  2b c1                 sub     eax, ecx
  00439E34:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00439E37:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00439E3B:  df 6c 24 0c           fild    qword ptr [esp + 0xc]
  00439E3F:  89 4c 24 0c           mov     dword ptr [esp + 0xc], ecx
  00439E43:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  00439E47:  da 74 24 0c           fidiv   dword ptr [esp + 0xc]
  00439E4B:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  00439E51:  df e0                 fnstsw  ax
  00439E53:  f6 c4 41              test    ah, 0x41
  00439E56:  75 26                 jne     0x439e7e
  00439E58:  dd d8                 fstp    st(0)
  00439E5A:  89 7e 04              mov     dword ptr [esi + 4], edi
  00439E5D:  d9 46 0c              fld     dword ptr [esi + 0xc]
  00439E60:  8b 54 24 08           mov     edx, dword ptr [esp + 8]
  00439E64:  d9 5e 08              fstp    dword ptr [esi + 8]
  00439E67:  89 56 0c              mov     dword ptr [esi + 0xc], edx
  00439E6A:  e8 31 07 10 00        call    0x53a5a0
  00439E6F:  89 06                 mov     dword ptr [esi], eax
  00439E71:  c7 46 04 e8 03 00 00  mov     dword ptr [esi + 4], 0x3e8
  00439E78:  5f                    pop     edi
  00439E79:  5e                    pop     esi
  00439E7A:  83 c4 0c              add     esp, 0xc
  00439E7D:  c3                    ret     
  00439E7E:  d9 46 0c              fld     dword ptr [esi + 0xc]
  00439E81:  d8 66 08              fsub    dword ptr [esi + 8]
  00439E84:  de c9                 fmulp   st(1)
  00439E86:  d8 46 08              fadd    dword ptr [esi + 8]
  00439E89:  eb d5                 jmp     0x439e60
  00439E8B:  90                    nop     
  00439E8C:  90                    nop     
  00439E8D:  90                    nop     
  00439E8E:  90                    nop     
  00439E8F:  90                    nop     

; Function: sub_00439E90
; Address:  0x00439E90 - 0x00439EAE (30 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00439E90:
  00439E90:  83 ec 08              sub     esp, 8
  00439E93:  56                    push    esi
  00439E94:  57                    push    edi
  00439E95:  8b f9                 mov     edi, ecx
  00439E97:  8b 77 64              mov     esi, dword ptr [edi + 0x64]
  00439E9A:  81 c6 90 00 00 00     add     esi, 0x90
  00439EA0:  e8 fb 06 10 00        call    0x53a5a0
  00439EA5:  8b 16                 mov     edx, dword ptr [esi]
  00439EA7:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00439EAA:  2b c2                 sub     eax, edx
  00439EAC:  3b c1                 cmp     eax, ecx

; Function: sub_00439EAE
; Address:  0x00439EAE - 0x00439F20 (114 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00439EAE:
  00439EAE:  72 5d                 jb      0x439f0d
  00439EB0:  8b 77 64              mov     esi, dword ptr [edi + 0x64]
  00439EB3:  33 ff                 xor     edi, edi
  00439EB5:  81 c6 90 00 00 00     add     esi, 0x90
  00439EBB:  39 7e 04              cmp     dword ptr [esi + 4], edi
  00439EBE:  76 36                 jbe     0x439ef6
  00439EC0:  e8 db 06 10 00        call    0x53a5a0
  00439EC5:  8b 0e                 mov     ecx, dword ptr [esi]
  00439EC7:  89 7c 24 0c           mov     dword ptr [esp + 0xc], edi
  00439ECB:  2b c1                 sub     eax, ecx
  00439ECD:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00439ED1:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00439ED4:  df 6c 24 08           fild    qword ptr [esp + 8]
  00439ED8:  89 44 24 08           mov     dword ptr [esp + 8], eax
  00439EDC:  89 7c 24 0c           mov     dword ptr [esp + 0xc], edi
  00439EE0:  da 74 24 08           fidiv   dword ptr [esp + 8]
  00439EE4:  d8 15 98 04 5b 00     fcom    dword ptr [0x5b0498]
  00439EEA:  df e0                 fnstsw  ax
  00439EEC:  f6 c4 41              test    ah, 0x41
  00439EEF:  75 22                 jne     0x439f13
  00439EF1:  dd d8                 fstp    st(0)
  00439EF3:  89 7e 04              mov     dword ptr [esi + 4], edi
  00439EF6:  d9 46 0c              fld     dword ptr [esi + 0xc]
  00439EF9:  d9 5e 08              fstp    dword ptr [esi + 8]
  00439EFC:  89 7e 0c              mov     dword ptr [esi + 0xc], edi
  00439EFF:  e8 9c 06 10 00        call    0x53a5a0
  00439F04:  89 06                 mov     dword ptr [esi], eax
  00439F06:  c7 46 04 e8 03 00 00  mov     dword ptr [esi + 4], 0x3e8
  00439F0D:  5f                    pop     edi
  00439F0E:  5e                    pop     esi
  00439F0F:  83 c4 08              add     esp, 8
  00439F12:  c3                    ret     
  00439F13:  d9 46 0c              fld     dword ptr [esi + 0xc]
  00439F16:  d8 66 08              fsub    dword ptr [esi + 8]
  00439F19:  de c9                 fmulp   st(1)
  00439F1B:  d8 46 08              fadd    dword ptr [esi + 8]
  00439F1E:  eb d9                 jmp     0x439ef9

; Function: sub_00439F20
; Address:  0x00439F20 - 0x00439F45 (37 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00439F20:
  00439F20:  83 ec 44              sub     esp, 0x44
  00439F23:  53                    push    ebx
  00439F24:  8b d9                 mov     ebx, ecx
  00439F26:  8b 83 f4 00 00 00     mov     eax, dword ptr [ebx + 0xf4]
  00439F2C:  8b 88 58 05 00 00     mov     ecx, dword ptr [eax + 0x558]
  00439F32:  8b 81 1c 05 00 00     mov     eax, dword ptr [ecx + 0x51c]
  00439F38:  85 c0                 test    eax, eax
  00439F3A:  74 09                 je      0x439f45
  00439F3C:  32 c0                 xor     al, al
  00439F3E:  5b                    pop     ebx
  00439F3F:  83 c4 44              add     esp, 0x44
  00439F42:  c2 08 00              ret     8

; Function: sub_00439F45
; Address:  0x00439F45 - 0x0043A0A5 (352 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00439F45:
  00439F45:  8b 54 24 50           mov     edx, dword ptr [esp + 0x50]
  00439F49:  c6 44 24 07 01        mov     byte ptr [esp + 7], 1
  00439F4E:  89 54 24 50           mov     dword ptr [esp + 0x50], edx
  00439F52:  8d 44 24 53           lea     eax, [esp + 0x53]
  00439F56:  80 38 20              cmp     byte ptr [eax], 0x20
  00439F59:  75 06                 jne     0x439f61
  00439F5B:  c6 00 00              mov     byte ptr [eax], 0
  00439F5E:  48                    dec     eax
  00439F5F:  eb f5                 jmp     0x439f56
  00439F61:  0f be 44 24 53        movsx   eax, byte ptr [esp + 0x53]
  00439F66:  0f be 4c 24 52        movsx   ecx, byte ptr [esp + 0x52]
  00439F6B:  55                    push    ebp
  00439F6C:  57                    push    edi
  00439F6D:  50                    push    eax
  00439F6E:  8b 44 24 5c           mov     eax, dword ptr [esp + 0x5c]
  00439F72:  0f be d4              movsx   edx, ah
  00439F75:  51                    push    ecx
  00439F76:  8b 4c 24 5c           mov     ecx, dword ptr [esp + 0x5c]
  00439F7A:  0f be c0              movsx   eax, al
  00439F7D:  52                    push    edx
  00439F7E:  41                    inc     ecx
  00439F7F:  50                    push    eax
  00439F80:  51                    push    ecx
  00439F81:  8d 54 24 24           lea     edx, [esp + 0x24]
  00439F85:  68 04 b7 5c 00        push    0x5cb704
  00439F8A:  52                    push    edx
  00439F8B:  e8 3f 55 16 00        call    0x59f4cf
  00439F90:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00439F93:  8d 7b 04              lea     edi, [ebx + 4]
  00439F96:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  00439F9A:  50                    push    eax
  00439F9B:  51                    push    ecx
  00439F9C:  e8 af 83 0e 00        call    0x522350
  00439FA1:  83 c4 24              add     esp, 0x24
  00439FA4:  85 c0                 test    eax, eax
  00439FA6:  0f 8c da 01 00 00     jl      0x43a186
  00439FAC:  56                    push    esi
  00439FAD:  6a 00                 push    0
  00439FAF:  68 58 b6 5c 00        push    0x5cb658
  00439FB4:  8b cf                 mov     ecx, edi
  00439FB6:  e8 45 80 0e 00        call    0x522000
  00439FBB:  85 c0                 test    eax, eax
  00439FBD:  89 44 24 5c           mov     dword ptr [esp + 0x5c], eax
  00439FC1:  0f 8e 9e 00 00 00     jle     0x43a065
  00439FC7:  c6 44 24 13 00        mov     byte ptr [esp + 0x13], 0
  00439FCC:  bd 01 00 00 00        mov     ebp, 1
  00439FD1:  55                    push    ebp
  00439FD2:  8d 54 24 18           lea     edx, [esp + 0x18]
  00439FD6:  68 4c b6 5c 00        push    0x5cb64c
  00439FDB:  52                    push    edx
  00439FDC:  e8 ee 54 16 00        call    0x59f4cf
  00439FE1:  83 c4 0c              add     esp, 0xc
  00439FE4:  8d 44 24 14           lea     eax, [esp + 0x14]
  00439FE8:  8b cf                 mov     ecx, edi
  00439FEA:  6a ff                 push    -1
  00439FEC:  50                    push    eax
  00439FED:  e8 0e 80 0e 00        call    0x522000
  00439FF2:  8b f0                 mov     esi, eax
  00439FF4:  85 f6                 test    esi, esi
  00439FF6:  7d 26                 jge     0x43a01e
  00439FF8:  55                    push    ebp
  00439FF9:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  00439FFD:  68 40 b6 5c 00        push    0x5cb640
  0043A002:  51                    push    ecx
  0043A003:  e8 c7 54 16 00        call    0x59f4cf
  0043A008:  83 c4 0c              add     esp, 0xc
  0043A00B:  8d 54 24 14           lea     edx, [esp + 0x14]
  0043A00F:  8b cf                 mov     ecx, edi
  0043A011:  6a 00                 push    0
  0043A013:  52                    push    edx
  0043A014:  e8 e7 7f 0e 00        call    0x522000
  0043A019:  8b f0                 mov     esi, eax
  0043A01B:  83 c6 3c              add     esi, 0x3c
  0043A01E:  55                    push    ebp
  0043A01F:  8d 44 24 18           lea     eax, [esp + 0x18]
  0043A023:  68 38 b6 5c 00        push    0x5cb638
  0043A028:  50                    push    eax
  0043A029:  e8 a1 54 16 00        call    0x59f4cf
  0043A02E:  83 c4 0c              add     esp, 0xc
  0043A031:  8d 4c 24 14           lea     ecx, [esp + 0x14]
  0043A035:  6a 00                 push    0
  0043A037:  51                    push    ecx
  0043A038:  8b cf                 mov     ecx, edi
  0043A03A:  e8 c1 7f 0e 00        call    0x522000
  0043A03F:  8b 93 f4 00 00 00     mov     edx, dword ptr [ebx + 0xf4]
  0043A045:  39 84 b2 6c 05 00 00  cmp     dword ptr [edx + esi*4 + 0x56c], eax
  0043A04C:  74 12                 je      0x43a060
  0043A04E:  8b 4c 24 5c           mov     ecx, dword ptr [esp + 0x5c]
  0043A052:  45                    inc     ebp
  0043A053:  8d 45 ff              lea     eax, [ebp - 1]
  0043A056:  3b c1                 cmp     eax, ecx
  0043A058:  0f 8c 73 ff ff ff     jl      0x439fd1
  0043A05E:  eb 05                 jmp     0x43a065
  0043A060:  c6 44 24 13 01        mov     byte ptr [esp + 0x13], 1
  0043A065:  6a ff                 push    -1
  0043A067:  68 f8 b6 5c 00        push    0x5cb6f8
  0043A06C:  8b cf                 mov     ecx, edi
  0043A06E:  e8 8d 7f 0e 00        call    0x522000
  0043A073:  6a ff                 push    -1
  0043A075:  68 ec b6 5c 00        push    0x5cb6ec
  0043A07A:  8b cf                 mov     ecx, edi
  0043A07C:  8b f0                 mov     esi, eax
  0043A07E:  e8 7d 7f 0e 00        call    0x522000
  0043A083:  6a ff                 push    -1
  0043A085:  68 e4 b6 5c 00        push    0x5cb6e4
  0043A08A:  8b cf                 mov     ecx, edi
  0043A08C:  8b e8                 mov     ebp, eax
  0043A08E:  e8 6d 7f 0e 00        call    0x522000
  0043A093:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  0043A099:  83 fe ff              cmp     esi, -1
  0043A09C:  7e 14                 jle     0x43a0b2
  0043A09E:  85 c9                 test    ecx, ecx
  0043A0A0:  0f 95 c2              setne   dl

; Function: sub_0043A0A5
; Address:  0x0043A0A5 - 0x0043A17C (215 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043A0A5:
  0043A0A5:  ff 00                 inc     dword ptr [eax]
  0043A0A7:  00 00                 add     byte ptr [eax], al
  0043A0A9:  3b f2                 cmp     esi, edx
  0043A0AB:  74 05                 je      0x43a0b2
  0043A0AD:  c6 44 24 13 00        mov     byte ptr [esp + 0x13], 0
  0043A0B2:  83 f8 ff              cmp     eax, -1
  0043A0B5:  5e                    pop     esi
  0043A0B6:  7e 16                 jle     0x43a0ce
  0043A0B8:  85 c9                 test    ecx, ecx
  0043A0BA:  75 16                 jne     0x43a0d2
  0043A0BC:  0f bf 0d 08 69 62 00  movsx   ecx, word ptr [0x626908]
  0043A0C3:  3b c1                 cmp     eax, ecx
  0043A0C5:  74 6e                 je      0x43a135
  0043A0C7:  c6 44 24 0f 00        mov     byte ptr [esp + 0xf], 0
  0043A0CC:  eb 67                 jmp     0x43a135
  0043A0CE:  85 c9                 test    ecx, ecx
  0043A0D0:  74 63                 je      0x43a135
  0043A0D2:  6a 00                 push    0
  0043A0D4:  68 c8 b6 5c 00        push    0x5cb6c8
  0043A0D9:  68 a8 b6 5c 00        push    0x5cb6a8
  0043A0DE:  6a 00                 push    0
  0043A0E0:  68 98 b6 5c 00        push    0x5cb698
  0043A0E5:  c6 05 24 53 65 00 00  mov     byte ptr [0x655324], 0
  0043A0EC:  e8 4f ce 07 00        call    0x4b6f40
  0043A0F1:  83 c4 04              add     esp, 4
  0043A0F4:  50                    push    eax
  0043A0F5:  e8 7d 57 16 00        call    0x59f877
  0043A0FA:  8b 10                 mov     edx, dword ptr [eax]
  0043A0FC:  83 c4 14              add     esp, 0x14
  0043A0FF:  8b c8                 mov     ecx, eax
  0043A101:  ff 52 6c              call    dword ptr [edx + 0x6c]
  0043A104:  83 f8 09              cmp     eax, 9
  0043A107:  a3 c8 52 65 00        mov     dword ptr [0x6552c8], eax
  0043A10C:  75 27                 jne     0x43a135
  0043A10E:  e8 dd f3 0d 00        call    0x5194f0
  0043A113:  0f bf 40 20           movsx   eax, word ptr [eax + 0x20]
  0043A117:  50                    push    eax
  0043A118:  e8 23 11 0c 00        call    0x4fb240
  0043A11D:  83 c4 04              add     esp, 4
  0043A120:  85 c0                 test    eax, eax
  0043A122:  74 11                 je      0x43a135
  0043A124:  83 c0 08              add     eax, 8
  0043A127:  50                    push    eax
  0043A128:  68 24 53 65 00        push    0x655324
  0043A12D:  e8 9d 53 16 00        call    0x59f4cf
  0043A132:  83 c4 08              add     esp, 8
  0043A135:  68 4c a5 5c 00        push    0x5ca54c
  0043A13A:  68 24 53 65 00        push    0x655324
  0043A13F:  b3 01                 mov     bl, 1
  0043A141:  e8 aa 25 17 00        call    0x5ac6f0
  0043A146:  83 c4 08              add     esp, 8
  0043A149:  85 c0                 test    eax, eax
  0043A14B:  74 07                 je      0x43a154
  0043A14D:  83 fd ff              cmp     ebp, -1
  0043A150:  7e 34                 jle     0x43a186
  0043A152:  32 db                 xor     bl, bl
  0043A154:  83 fd ff              cmp     ebp, -1
  0043A157:  7e 2d                 jle     0x43a186
  0043A159:  84 db                 test    bl, bl
  0043A15B:  74 1f                 je      0x43a17c
  0043A15D:  8b 15 c8 52 65 00     mov     edx, dword ptr [0x6552c8]
  0043A163:  33 c9                 xor     ecx, ecx
  0043A165:  83 fa 09              cmp     edx, 9
  0043A168:  0f 94 c1              sete    cl
  0043A16B:  3b e9                 cmp     ebp, ecx
  0043A16D:  75 12                 jne     0x43a181
  0043A16F:  8a 44 24 0f           mov     al, byte ptr [esp + 0xf]
  0043A173:  5f                    pop     edi
  0043A174:  5d                    pop     ebp
  0043A175:  5b                    pop     ebx
  0043A176:  83 c4 44              add     esp, 0x44
  0043A179:  c2 08 00              ret     8
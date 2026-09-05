; Function: sub_00459310
; Address:  0x00459310 - 0x004594F0 (480 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00459310:
  00459310:  83 ec 70              sub     esp, 0x70
  00459313:  53                    push    ebx
  00459314:  55                    push    ebp
  00459315:  56                    push    esi
  00459316:  57                    push    edi
  00459317:  8b d9                 mov     ebx, ecx
  00459319:  e8 02 d7 fc ff        call    0x426a20
  0045931E:  84 c0                 test    al, al
  00459320:  74 5e                 je      0x459380
  00459322:  83 3d d4 78 5e 00 02  cmp     dword ptr [0x5e78d4], 2
  00459329:  7d 55                 jge     0x459380
  0045932B:  d9 05 f0 5c 62 00     fld     dword ptr [0x625cf0]
  00459331:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  00459337:  d9 1d f0 5c 62 00     fstp    dword ptr [0x625cf0]
  0045933D:  e8 1e 4d 00 00        call    0x45e060
  00459342:  8b c8                 mov     ecx, eax
  00459344:  e8 67 3f 00 00        call    0x45d2b0
  00459349:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  0045934D:  e8 0e 4d 00 00        call    0x45e060
  00459352:  8b c8                 mov     ecx, eax
  00459354:  e8 87 3f 00 00        call    0x45d2e0
  00459359:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0045935D:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00459360:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  00459364:  50                    push    eax
  00459365:  6a 01                 push    1
  00459367:  e8 54 d7 ff ff        call    0x456ac0
  0045936C:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00459370:  51                    push    ecx
  00459371:  8b 4b 08              mov     ecx, dword ptr [ebx + 8]
  00459374:  6a 01                 push    1
  00459376:  e8 45 d7 ff ff        call    0x456ac0
  0045937B:  e9 87 00 00 00        jmp     0x459407
  00459380:  a1 a4 49 60 00        mov     eax, dword ptr [0x6049a4]
  00459385:  8b 0b                 mov     ecx, dword ptr [ebx]
  00459387:  8b f0                 mov     esi, eax
  00459389:  89 03                 mov     dword ptr [ebx], eax
  0045938B:  2b f1                 sub     esi, ecx
  0045938D:  83 fe 01              cmp     esi, 1
  00459390:  72 75                 jb      0x459407
  00459392:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  00459396:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  0045939E:  df 6c 24 14           fild    qword ptr [esp + 0x14]
  004593A2:  d8 05 f0 5c 62 00     fadd    dword ptr [0x625cf0]
  004593A8:  d9 1d f0 5c 62 00     fstp    dword ptr [0x625cf0]
  004593AE:  d9 05 f4 5c 62 00     fld     dword ptr [0x625cf4]
  004593B4:  d8 05 98 04 5b 00     fadd    dword ptr [0x5b0498]
  004593BA:  d9 1d f4 5c 62 00     fstp    dword ptr [0x625cf4]
  004593C0:  e8 9b 4c 00 00        call    0x45e060
  004593C5:  8b c8                 mov     ecx, eax
  004593C7:  e8 e4 3e 00 00        call    0x45d2b0
  004593CC:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  004593D0:  e8 8b 4c 00 00        call    0x45e060
  004593D5:  8b c8                 mov     ecx, eax
  004593D7:  e8 04 3f 00 00        call    0x45d2e0
  004593DC:  8b 6c 24 14           mov     ebp, dword ptr [esp + 0x14]
  004593E0:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  004593E3:  d9 5c 24 10           fstp    dword ptr [esp + 0x10]
  004593E7:  55                    push    ebp
  004593E8:  56                    push    esi
  004593E9:  e8 d2 d6 ff ff        call    0x456ac0
  004593EE:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  004593F2:  8b 4b 08              mov     ecx, dword ptr [ebx + 8]
  004593F5:  57                    push    edi
  004593F6:  56                    push    esi
  004593F7:  e8 c4 d6 ff ff        call    0x456ac0
  004593FC:  8b 4b 0c              mov     ecx, dword ptr [ebx + 0xc]
  004593FF:  55                    push    ebp
  00459400:  57                    push    edi
  00459401:  56                    push    esi
  00459402:  e8 a9 f1 ff ff        call    0x4585b0
  00459407:  8b 53 08              mov     edx, dword ptr [ebx + 8]
  0045940A:  8b 42 04              mov     eax, dword ptr [edx + 4]
  0045940D:  85 c0                 test    eax, eax
  0045940F:  75 0e                 jne     0x45941f
  00459411:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  00459414:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00459417:  85 c9                 test    ecx, ecx
  00459419:  0f 84 c8 00 00 00     je      0x4594e7
  0045941F:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  00459425:  8b 69 10              mov     ebp, dword ptr [ecx + 0x10]
  00459428:  89 6c 24 10           mov     dword ptr [esp + 0x10], ebp
  0045942C:  83 bd 2c 01 00 00 02  cmp     dword ptr [ebp + 0x12c], 2
  00459433:  0f 85 ae 00 00 00     jne     0x4594e7
  00459439:  81 c5 b8 00 00 00     add     ebp, 0xb8
  0045943F:  b9 18 00 00 00        mov     ecx, 0x18
  00459444:  8b f5                 mov     esi, ebp
  00459446:  8d 7c 24 20           lea     edi, [esp + 0x20]
  0045944A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0045944C:  8d 54 24 14           lea     edx, [esp + 0x14]
  00459450:  8b cd                 mov     ecx, ebp
  00459452:  52                    push    edx
  00459453:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  0045945B:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  00459463:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  0045946B:  e8 90 d0 00 00        call    0x466500
  00459470:  68 c0 92 5b 00        push    0x5b92c0
  00459475:  8b cd                 mov     ecx, ebp
  00459477:  e8 e4 d0 00 00        call    0x466560
  0045947C:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  00459481:  6a 00                 push    0
  00459483:  8b 48 70              mov     ecx, dword ptr [eax + 0x70]
  00459486:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  00459489:  8b 71 0c              mov     esi, dword ptr [ecx + 0xc]
  0045948C:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  0045948F:  e8 9c c9 0d 00        call    0x535e30
  00459494:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00459498:  e8 f3 dd 00 00        call    0x467290
  0045949D:  8b 4b 08              mov     ecx, dword ptr [ebx + 8]
  004594A0:  e8 2b d3 ff ff        call    0x4567d0
  004594A5:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  004594A8:  e8 23 d3 ff ff        call    0x4567d0
  004594AD:  8b 15 10 60 62 00     mov     edx, dword ptr [0x626010]
  004594B3:  56                    push    esi
  004594B4:  8b 42 70              mov     eax, dword ptr [edx + 0x70]
  004594B7:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004594BA:  e8 71 c9 0d 00        call    0x535e30
  004594BF:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  004594C5:  57                    push    edi
  004594C6:  8b 51 70              mov     edx, dword ptr [ecx + 0x70]
  004594C9:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  004594CC:  e8 1f c9 0d 00        call    0x535df0
  004594D1:  b9 18 00 00 00        mov     ecx, 0x18
  004594D6:  8d 74 24 20           lea     esi, [esp + 0x20]
  004594DA:  8b fd                 mov     edi, ebp
  004594DC:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  004594DE:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004594E2:  e8 a9 dd 00 00        call    0x467290
  004594E7:  5f                    pop     edi
  004594E8:  5e                    pop     esi
  004594E9:  5d                    pop     ebp
  004594EA:  5b                    pop     ebx
  004594EB:  83 c4 70              add     esp, 0x70
  004594EE:  c3                    ret     
  004594EF:  90                    nop     
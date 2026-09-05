; Function: sub_004502E0
; Address:  0x004502E0 - 0x004505C9 (745 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004502E0:
  004502E0:  81 ec 98 00 00 00     sub     esp, 0x98
  004502E6:  8b 84 24 9c 00 00 00  mov     eax, dword ptr [esp + 0x9c]
  004502ED:  53                    push    ebx
  004502EE:  55                    push    ebp
  004502EF:  8b d9                 mov     ebx, ecx
  004502F1:  56                    push    esi
  004502F2:  57                    push    edi
  004502F3:  8b 4b 10              mov     ecx, dword ptr [ebx + 0x10]
  004502F6:  50                    push    eax
  004502F7:  e8 84 7c 02 00        call    0x477f80
  004502FC:  6a ff                 push    -1
  004502FE:  6a 04                 push    4
  00450300:  8b c8                 mov     ecx, eax
  00450302:  e8 89 c7 fe ff        call    0x43ca90
  00450307:  8b 8c 24 b0 00 00 00  mov     ecx, dword ptr [esp + 0xb0]
  0045030E:  8b e8                 mov     ebp, eax
  00450310:  33 f6                 xor     esi, esi
  00450312:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  00450315:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  00450318:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0045031C:  89 74 24 24           mov     dword ptr [esp + 0x24], esi
  00450320:  df 6c 24 20           fild    qword ptr [esp + 0x20]
  00450324:  3b fe                 cmp     edi, esi
  00450326:  76 4b                 jbe     0x450373
  00450328:  e8 7b f1 14 00        call    0x59f4a8
  0045032D:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  00450331:  89 74 24 24           mov     dword ptr [esp + 0x24], esi
  00450335:  df 6c 24 20           fild    qword ptr [esp + 0x20]
  00450339:  8d 4d 6e              lea     ecx, [ebp + 0x6e]
  0045033C:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  00450340:  33 d2                 xor     edx, edx
  00450342:  66 8b 11              mov     dx, word ptr [ecx]
  00450345:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  00450349:  db 44 24 1c           fild    dword ptr [esp + 0x1c]
  0045034D:  d9 c0                 fld     st(0)
  0045034F:  d8 c9                 fmul    st(1)
  00450351:  d9 44 24 20           fld     dword ptr [esp + 0x20]
  00450355:  de d9                 fcompp  
  00450357:  df e0                 fnstsw  ax
  00450359:  f6 c4 01              test    ah, 1
  0045035C:  dd d8                 fstp    st(0)
  0045035E:  75 0a                 jne     0x45036a
  00450360:  46                    inc     esi
  00450361:  83 c1 0c              add     ecx, 0xc
  00450364:  3b f7                 cmp     esi, edi
  00450366:  72 d8                 jb      0x450340
  00450368:  eb 0b                 jmp     0x450375
  0045036A:  8d 04 76              lea     eax, [esi + esi*2]
  0045036D:  8d 74 85 64           lea     esi, [ebp + eax*4 + 0x64]
  00450371:  eb 04                 jmp     0x450377
  00450373:  dd d8                 fstp    st(0)
  00450375:  33 f6                 xor     esi, esi
  00450377:  8b 8c 24 b0 00 00 00  mov     ecx, dword ptr [esp + 0xb0]
  0045037E:  8b ac 24 ac 00 00 00  mov     ebp, dword ptr [esp + 0xac]
  00450385:  8d 54 24 10           lea     edx, [esp + 0x10]
  00450389:  55                    push    ebp
  0045038A:  8b 41 0c              mov     eax, dword ptr [ecx + 0xc]
  0045038D:  52                    push    edx
  0045038E:  a3 3c 76 61 00        mov     dword ptr [0x61763c], eax
  00450393:  8b 4b 10              mov     ecx, dword ptr [ebx + 0x10]
  00450396:  e8 25 98 03 00        call    0x489bc0
  0045039B:  85 f6                 test    esi, esi
  0045039D:  0f 84 68 02 00 00     je      0x45060b
  004503A3:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004503A7:  85 c9                 test    ecx, ecx
  004503A9:  0f 84 1a 02 00 00     je      0x4505c9
  004503AF:  8b 44 24 16           mov     eax, dword ptr [esp + 0x16]
  004503B3:  33 f6                 xor     esi, esi
  004503B5:  25 ff ff 00 00        and     eax, 0xffff
  004503BA:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  004503BE:  50                    push    eax
  004503BF:  e8 5c 02 00 00        call    0x450620
  004503C4:  85 c0                 test    eax, eax
  004503C6:  0f 86 28 01 00 00     jbe     0x4504f4
  004503CC:  33 ed                 xor     ebp, ebp
  004503CE:  eb 04                 jmp     0x4503d4
  004503D0:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  004503D4:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004503D8:  85 c9                 test    ecx, ecx
  004503DA:  74 33                 je      0x45040f
  004503DC:  8b 54 24 16           mov     edx, dword ptr [esp + 0x16]
  004503E0:  56                    push    esi
  004503E1:  81 e2 ff ff 00 00     and     edx, 0xffff
  004503E7:  52                    push    edx
  004503E8:  e8 03 67 02 00        call    0x476af0
  004503ED:  85 c0                 test    eax, eax
  004503EF:  74 1e                 je      0x45040f
  004503F1:  8b 4c 24 16           mov     ecx, dword ptr [esp + 0x16]
  004503F5:  6a 00                 push    0
  004503F7:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  004503FB:  56                    push    esi
  004503FC:  81 e1 ff ff 00 00     and     ecx, 0xffff
  00450402:  50                    push    eax
  00450403:  51                    push    ecx
  00450404:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00450408:  e8 23 69 02 00        call    0x476d30
  0045040D:  eb 15                 jmp     0x450424
  0045040F:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  00450412:  8d 44 24 28           lea     eax, [esp + 0x28]
  00450416:  50                    push    eax
  00450417:  8b 84 24 b0 00 00 00  mov     eax, dword ptr [esp + 0xb0]
  0045041E:  8b 11                 mov     edx, dword ptr [ecx]
  00450420:  50                    push    eax
  00450421:  ff 52 14              call    dword ptr [edx + 0x14]
  00450424:  8b 44 24 16           mov     eax, dword ptr [esp + 0x16]
  00450428:  b9 10 00 00 00        mov     ecx, 0x10
  0045042D:  8d 74 24 28           lea     esi, [esp + 0x28]
  00450431:  8d 7c 24 68           lea     edi, [esp + 0x68]
  00450435:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00450437:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0045043B:  8b 51 0c              mov     edx, dword ptr [ecx + 0xc]
  0045043E:  8b c8                 mov     ecx, eax
  00450440:  81 e1 ff ff 00 00     and     ecx, 0xffff
  00450446:  8d 34 cd 00 00 00 00  lea     esi, [ecx*8]
  0045044D:  2b f1                 sub     esi, ecx
  0045044F:  8d 0c f2              lea     ecx, [edx + esi*8]
  00450452:  8b 74 f2 0c           mov     esi, dword ptr [edx + esi*8 + 0xc]
  00450456:  8b 49 34              mov     ecx, dword ptr [ecx + 0x34]
  00450459:  8b 7c 29 04           mov     edi, dword ptr [ecx + ebp + 4]
  0045045D:  85 ff                 test    edi, edi
  0045045F:  74 69                 je      0x4504ca
  00450461:  25 ff ff 00 00        and     eax, 0xffff
  00450466:  8d 0c c5 00 00 00 00  lea     ecx, [eax*8]
  0045046D:  2b c8                 sub     ecx, eax
  0045046F:  8b 54 ca 30           mov     edx, dword ptr [edx + ecx*8 + 0x30]
  00450473:  8b 0d 80 6a 62 00     mov     ecx, dword ptr [0x626a80]
  00450479:  52                    push    edx
  0045047A:  e8 11 ec 02 00        call    0x47f090
  0045047F:  8b 4c 24 16           mov     ecx, dword ptr [esp + 0x16]
  00450483:  8b 80 88 00 00 00     mov     eax, dword ptr [eax + 0x88]
  00450489:  81 e1 ff ff 00 00     and     ecx, 0xffff
  0045048F:  50                    push    eax
  00450490:  56                    push    esi
  00450491:  8d 14 cd 00 00 00 00  lea     edx, [ecx*8]
  00450498:  2b d1                 sub     edx, ecx
  0045049A:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0045049E:  8b 49 0c              mov     ecx, dword ptr [ecx + 0xc]
  004504A1:  8b 54 d1 34           mov     edx, dword ptr [ecx + edx*8 + 0x34]
  004504A5:  8b 44 2a 04           mov     eax, dword ptr [edx + ebp + 4]
  004504A9:  8d 0c 2a              lea     ecx, [edx + ebp]
  004504AC:  8b 54 2a 0c           mov     edx, dword ptr [edx + ebp + 0xc]
  004504B0:  8d 4c 24 70           lea     ecx, [esp + 0x70]
  004504B4:  52                    push    edx
  004504B5:  8b 94 24 bc 00 00 00  mov     edx, dword ptr [esp + 0xbc]
  004504BC:  50                    push    eax
  004504BD:  51                    push    ecx
  004504BE:  52                    push    edx
  004504BF:  8b cb                 mov     ecx, ebx
  004504C1:  e8 8a 01 00 00        call    0x450650
  004504C6:  8b 44 24 16           mov     eax, dword ptr [esp + 0x16]
  004504CA:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  004504CE:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004504D2:  25 ff ff 00 00        and     eax, 0xffff
  004504D7:  46                    inc     esi
  004504D8:  50                    push    eax
  004504D9:  89 74 24 20           mov     dword ptr [esp + 0x20], esi
  004504DD:  83 c5 18              add     ebp, 0x18
  004504E0:  e8 3b 01 00 00        call    0x450620
  004504E5:  3b f0                 cmp     esi, eax
  004504E7:  0f 82 e3 fe ff ff     jb      0x4503d0
  004504ED:  8b ac 24 ac 00 00 00  mov     ebp, dword ptr [esp + 0xac]
  004504F4:  8b 44 24 16           mov     eax, dword ptr [esp + 0x16]
  004504F8:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  004504FC:  25 ff ff 00 00        and     eax, 0xffff
  00450501:  8b 71 0c              mov     esi, dword ptr [ecx + 0xc]
  00450504:  8d 14 c5 00 00 00 00  lea     edx, [eax*8]
  0045050B:  2b d0                 sub     edx, eax
  0045050D:  8b 7c d6 08           mov     edi, dword ptr [esi + edx*8 + 8]
  00450511:  85 ff                 test    edi, edi
  00450513:  0f 84 f2 00 00 00     je      0x45060b
  00450519:  85 c9                 test    ecx, ecx
  0045051B:  74 2b                 je      0x450548
  0045051D:  6a ff                 push    -1
  0045051F:  50                    push    eax
  00450520:  e8 cb 65 02 00        call    0x476af0
  00450525:  85 c0                 test    eax, eax
  00450527:  74 1f                 je      0x450548
  00450529:  8b 4c 24 16           mov     ecx, dword ptr [esp + 0x16]
  0045052D:  6a 01                 push    1
  0045052F:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  00450533:  6a ff                 push    -1
  00450535:  81 e1 ff ff 00 00     and     ecx, 0xffff
  0045053B:  50                    push    eax
  0045053C:  51                    push    ecx
  0045053D:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  00450541:  e8 ea 67 02 00        call    0x476d30
  00450546:  eb 0e                 jmp     0x450556
  00450548:  8b 4b 04              mov     ecx, dword ptr [ebx + 4]
  0045054B:  8d 44 24 28           lea     eax, [esp + 0x28]
  0045054F:  50                    push    eax
  00450550:  55                    push    ebp
  00450551:  8b 11                 mov     edx, dword ptr [ecx]
  00450553:  ff 52 14              call    dword ptr [edx + 0x14]
  00450556:  8b 44 24 16           mov     eax, dword ptr [esp + 0x16]
  0045055A:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0045055E:  b9 10 00 00 00        mov     ecx, 0x10
  00450563:  8d 74 24 28           lea     esi, [esp + 0x28]
  00450567:  8d 7c 24 68           lea     edi, [esp + 0x68]
  0045056B:  25 ff ff 00 00        and     eax, 0xffff
  00450570:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  00450572:  8d 0c c5 00 00 00 00  lea     ecx, [eax*8]
  00450579:  2b c8                 sub     ecx, eax
  0045057B:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  0045057E:  8b 54 c8 08           mov     edx, dword ptr [eax + ecx*8 + 8]
  00450582:  8d 04 c8              lea     eax, [eax + ecx*8]
  00450585:  8a 48 04              mov     cl, byte ptr [eax + 4]
  00450588:  8d 44 24 68           lea     eax, [esp + 0x68]
  0045058C:  51                    push    ecx
  0045058D:  8b 8c 24 b4 00 00 00  mov     ecx, dword ptr [esp + 0xb4]
  00450594:  52                    push    edx
  00450595:  50                    push    eax
  00450596:  51                    push    ecx
  00450597:  8b cb                 mov     ecx, ebx
  00450599:  e8 b2 06 00 00        call    0x450c50
  0045059E:  8b 44 24 16           mov     eax, dword ptr [esp + 0x16]
  004505A2:  5f                    pop     edi
  004505A3:  25 ff ff 00 00        and     eax, 0xffff
  004505A8:  5e                    pop     esi
  004505A9:  5d                    pop     ebp
  004505AA:  5b                    pop     ebx
  004505AB:  8d 14 c5 00 00 00 00  lea     edx, [eax*8]
  004505B2:  2b d0                 sub     edx, eax
  004505B4:  8b 44 24 00           mov     eax, dword ptr [esp]
  004505B8:  8b 48 0c              mov     ecx, dword ptr [eax + 0xc]
  004505BB:  c6 44 d1 04 00        mov     byte ptr [ecx + edx*8 + 4], 0
  004505C0:  81 c4 98 00 00 00     add     esp, 0x98
  004505C6:  c2 08 00              ret     8
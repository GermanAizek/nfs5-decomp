; Function: HUD_sub_004252F0
; Address:  0x004252F0 - 0x004255BC (716 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_004252F0:
  004252F0:  51                    push    ecx
  004252F1:  8b 0d f4 a8 60 00     mov     ecx, dword ptr [0x60a8f4]
  004252F7:  53                    push    ebx
  004252F8:  55                    push    ebp
  004252F9:  33 ed                 xor     ebp, ebp
  004252FB:  56                    push    esi
  004252FC:  3b cd                 cmp     ecx, ebp
  004252FE:  57                    push    edi
  004252FF:  74 06                 je      0x425307
  00425301:  8b 01                 mov     eax, dword ptr [ecx]
  00425303:  6a 01                 push    1
  00425305:  ff 10                 call    dword ptr [eax]
  00425307:  8b 0d f8 a8 60 00     mov     ecx, dword ptr [0x60a8f8]
  0042530D:  89 2d f4 a8 60 00     mov     dword ptr [0x60a8f4], ebp
  00425313:  3b cd                 cmp     ecx, ebp
  00425315:  74 06                 je      0x42531d
  00425317:  8b 11                 mov     edx, dword ptr [ecx]
  00425319:  6a 01                 push    1
  0042531B:  ff 12                 call    dword ptr [edx]
  0042531D:  8b 0d fc a8 60 00     mov     ecx, dword ptr [0x60a8fc]
  00425323:  89 2d f8 a8 60 00     mov     dword ptr [0x60a8f8], ebp
  00425329:  3b cd                 cmp     ecx, ebp
  0042532B:  74 06                 je      0x425333
  0042532D:  8b 01                 mov     eax, dword ptr [ecx]
  0042532F:  6a 01                 push    1
  00425331:  ff 10                 call    dword ptr [eax]
  00425333:  8b 0d 20 a9 60 00     mov     ecx, dword ptr [0x60a920]
  00425339:  89 2d fc a8 60 00     mov     dword ptr [0x60a8fc], ebp
  0042533F:  3b cd                 cmp     ecx, ebp
  00425341:  74 06                 je      0x425349
  00425343:  8b 11                 mov     edx, dword ptr [ecx]
  00425345:  6a 01                 push    1
  00425347:  ff 12                 call    dword ptr [edx]
  00425349:  8b 0d 00 a9 60 00     mov     ecx, dword ptr [0x60a900]
  0042534F:  89 2d 20 a9 60 00     mov     dword ptr [0x60a920], ebp
  00425355:  3b cd                 cmp     ecx, ebp
  00425357:  74 06                 je      0x42535f
  00425359:  8b 01                 mov     eax, dword ptr [ecx]
  0042535B:  6a 01                 push    1
  0042535D:  ff 10                 call    dword ptr [eax]
  0042535F:  8b 0d 04 a9 60 00     mov     ecx, dword ptr [0x60a904]
  00425365:  89 2d 00 a9 60 00     mov     dword ptr [0x60a900], ebp
  0042536B:  3b cd                 cmp     ecx, ebp
  0042536D:  74 06                 je      0x425375
  0042536F:  8b 11                 mov     edx, dword ptr [ecx]
  00425371:  6a 01                 push    1
  00425373:  ff 12                 call    dword ptr [edx]
  00425375:  8b 0d 08 a9 60 00     mov     ecx, dword ptr [0x60a908]
  0042537B:  89 2d 04 a9 60 00     mov     dword ptr [0x60a904], ebp
  00425381:  3b cd                 cmp     ecx, ebp
  00425383:  74 06                 je      0x42538b
  00425385:  8b 01                 mov     eax, dword ptr [ecx]
  00425387:  6a 01                 push    1
  00425389:  ff 10                 call    dword ptr [eax]
  0042538B:  8b 0d 0c a9 60 00     mov     ecx, dword ptr [0x60a90c]
  00425391:  89 2d 08 a9 60 00     mov     dword ptr [0x60a908], ebp
  00425397:  3b cd                 cmp     ecx, ebp
  00425399:  74 06                 je      0x4253a1
  0042539B:  8b 11                 mov     edx, dword ptr [ecx]
  0042539D:  6a 01                 push    1
  0042539F:  ff 12                 call    dword ptr [edx]
  004253A1:  8b 0d d0 a8 60 00     mov     ecx, dword ptr [0x60a8d0]
  004253A7:  89 2d 0c a9 60 00     mov     dword ptr [0x60a90c], ebp
  004253AD:  3b cd                 cmp     ecx, ebp
  004253AF:  74 06                 je      0x4253b7
  004253B1:  8b 01                 mov     eax, dword ptr [ecx]
  004253B3:  6a 01                 push    1
  004253B5:  ff 10                 call    dword ptr [eax]
  004253B7:  8b 0d 10 a9 60 00     mov     ecx, dword ptr [0x60a910]
  004253BD:  89 2d d0 a8 60 00     mov     dword ptr [0x60a8d0], ebp
  004253C3:  3b cd                 cmp     ecx, ebp
  004253C5:  74 06                 je      0x4253cd
  004253C7:  8b 11                 mov     edx, dword ptr [ecx]
  004253C9:  6a 01                 push    1
  004253CB:  ff 12                 call    dword ptr [edx]
  004253CD:  8b 0d 14 a9 60 00     mov     ecx, dword ptr [0x60a914]
  004253D3:  89 2d 10 a9 60 00     mov     dword ptr [0x60a910], ebp
  004253D9:  3b cd                 cmp     ecx, ebp
  004253DB:  74 06                 je      0x4253e3
  004253DD:  8b 01                 mov     eax, dword ptr [ecx]
  004253DF:  6a 01                 push    1
  004253E1:  ff 10                 call    dword ptr [eax]
  004253E3:  8b 0d 18 a9 60 00     mov     ecx, dword ptr [0x60a918]
  004253E9:  89 2d 14 a9 60 00     mov     dword ptr [0x60a914], ebp
  004253EF:  3b cd                 cmp     ecx, ebp
  004253F1:  74 06                 je      0x4253f9
  004253F3:  8b 11                 mov     edx, dword ptr [ecx]
  004253F5:  6a 01                 push    1
  004253F7:  ff 12                 call    dword ptr [edx]
  004253F9:  8b 0d 1c a9 60 00     mov     ecx, dword ptr [0x60a91c]
  004253FF:  89 2d 18 a9 60 00     mov     dword ptr [0x60a918], ebp
  00425405:  3b cd                 cmp     ecx, ebp
  00425407:  74 06                 je      0x42540f
  00425409:  8b 01                 mov     eax, dword ptr [ecx]
  0042540B:  6a 01                 push    1
  0042540D:  ff 10                 call    dword ptr [eax]
  0042540F:  8b 0d 24 a9 60 00     mov     ecx, dword ptr [0x60a924]
  00425415:  89 2d 1c a9 60 00     mov     dword ptr [0x60a91c], ebp
  0042541B:  3b cd                 cmp     ecx, ebp
  0042541D:  74 06                 je      0x425425
  0042541F:  8b 11                 mov     edx, dword ptr [ecx]
  00425421:  6a 01                 push    1
  00425423:  ff 12                 call    dword ptr [edx]
  00425425:  8b 0d 2c a9 60 00     mov     ecx, dword ptr [0x60a92c]
  0042542B:  89 2d 24 a9 60 00     mov     dword ptr [0x60a924], ebp
  00425431:  3b cd                 cmp     ecx, ebp
  00425433:  74 06                 je      0x42543b
  00425435:  8b 01                 mov     eax, dword ptr [ecx]
  00425437:  6a 01                 push    1
  00425439:  ff 10                 call    dword ptr [eax]
  0042543B:  8b 0d 30 a9 60 00     mov     ecx, dword ptr [0x60a930]
  00425441:  89 2d 2c a9 60 00     mov     dword ptr [0x60a92c], ebp
  00425447:  3b cd                 cmp     ecx, ebp
  00425449:  74 06                 je      0x425451
  0042544B:  8b 11                 mov     edx, dword ptr [ecx]
  0042544D:  6a 01                 push    1
  0042544F:  ff 12                 call    dword ptr [edx]
  00425451:  8b 0d 34 a9 60 00     mov     ecx, dword ptr [0x60a934]
  00425457:  89 2d 30 a9 60 00     mov     dword ptr [0x60a930], ebp
  0042545D:  3b cd                 cmp     ecx, ebp
  0042545F:  74 06                 je      0x425467
  00425461:  8b 01                 mov     eax, dword ptr [ecx]
  00425463:  6a 01                 push    1
  00425465:  ff 10                 call    dword ptr [eax]
  00425467:  8b 0d 3c a9 60 00     mov     ecx, dword ptr [0x60a93c]
  0042546D:  89 2d 34 a9 60 00     mov     dword ptr [0x60a934], ebp
  00425473:  3b cd                 cmp     ecx, ebp
  00425475:  74 06                 je      0x42547d
  00425477:  8b 11                 mov     edx, dword ptr [ecx]
  00425479:  6a 01                 push    1
  0042547B:  ff 12                 call    dword ptr [edx]
  0042547D:  8b 0d 28 a9 60 00     mov     ecx, dword ptr [0x60a928]
  00425483:  89 2d 3c a9 60 00     mov     dword ptr [0x60a93c], ebp
  00425489:  3b cd                 cmp     ecx, ebp
  0042548B:  74 06                 je      0x425493
  0042548D:  8b 01                 mov     eax, dword ptr [ecx]
  0042548F:  6a 01                 push    1
  00425491:  ff 10                 call    dword ptr [eax]
  00425493:  8b 0d 90 a8 60 00     mov     ecx, dword ptr [0x60a890]
  00425499:  89 2d 28 a9 60 00     mov     dword ptr [0x60a928], ebp
  0042549F:  3b cd                 cmp     ecx, ebp
  004254A1:  74 06                 je      0x4254a9
  004254A3:  8b 11                 mov     edx, dword ptr [ecx]
  004254A5:  6a 01                 push    1
  004254A7:  ff 12                 call    dword ptr [edx]
  004254A9:  8b 0d 38 a9 60 00     mov     ecx, dword ptr [0x60a938]
  004254AF:  89 2d 90 a8 60 00     mov     dword ptr [0x60a890], ebp
  004254B5:  3b cd                 cmp     ecx, ebp
  004254B7:  74 06                 je      0x4254bf
  004254B9:  8b 01                 mov     eax, dword ptr [ecx]
  004254BB:  6a 01                 push    1
  004254BD:  ff 10                 call    dword ptr [eax]
  004254BF:  8b 0d 40 a9 60 00     mov     ecx, dword ptr [0x60a940]
  004254C5:  89 2d 38 a9 60 00     mov     dword ptr [0x60a938], ebp
  004254CB:  3b cd                 cmp     ecx, ebp
  004254CD:  74 06                 je      0x4254d5
  004254CF:  8b 11                 mov     edx, dword ptr [ecx]
  004254D1:  6a 01                 push    1
  004254D3:  ff 12                 call    dword ptr [edx]
  004254D5:  8b 0d 44 a9 60 00     mov     ecx, dword ptr [0x60a944]
  004254DB:  89 2d 40 a9 60 00     mov     dword ptr [0x60a940], ebp
  004254E1:  3b cd                 cmp     ecx, ebp
  004254E3:  74 06                 je      0x4254eb
  004254E5:  8b 01                 mov     eax, dword ptr [ecx]
  004254E7:  6a 01                 push    1
  004254E9:  ff 10                 call    dword ptr [eax]
  004254EB:  8b 0d 48 a9 60 00     mov     ecx, dword ptr [0x60a948]
  004254F1:  89 2d 44 a9 60 00     mov     dword ptr [0x60a944], ebp
  004254F7:  3b cd                 cmp     ecx, ebp
  004254F9:  74 06                 je      0x425501
  004254FB:  8b 11                 mov     edx, dword ptr [ecx]
  004254FD:  6a 01                 push    1
  004254FF:  ff 12                 call    dword ptr [edx]
  00425501:  8b 0d dc a8 60 00     mov     ecx, dword ptr [0x60a8dc]
  00425507:  89 2d 48 a9 60 00     mov     dword ptr [0x60a948], ebp
  0042550D:  3b cd                 cmp     ecx, ebp
  0042550F:  74 06                 je      0x425517
  00425511:  8b 01                 mov     eax, dword ptr [ecx]
  00425513:  6a 01                 push    1
  00425515:  ff 10                 call    dword ptr [eax]
  00425517:  8b 0d a0 a8 60 00     mov     ecx, dword ptr [0x60a8a0]
  0042551D:  89 2d dc a8 60 00     mov     dword ptr [0x60a8dc], ebp
  00425523:  3b cd                 cmp     ecx, ebp
  00425525:  74 06                 je      0x42552d
  00425527:  8b 11                 mov     edx, dword ptr [ecx]
  00425529:  6a 01                 push    1
  0042552B:  ff 12                 call    dword ptr [edx]
  0042552D:  8b 0d 9c a8 60 00     mov     ecx, dword ptr [0x60a89c]
  00425533:  89 2d a0 a8 60 00     mov     dword ptr [0x60a8a0], ebp
  00425539:  3b cd                 cmp     ecx, ebp
  0042553B:  74 06                 je      0x425543
  0042553D:  8b 01                 mov     eax, dword ptr [ecx]
  0042553F:  6a 01                 push    1
  00425541:  ff 10                 call    dword ptr [eax]
  00425543:  8b 0d ec a8 60 00     mov     ecx, dword ptr [0x60a8ec]
  00425549:  89 2d 9c a8 60 00     mov     dword ptr [0x60a89c], ebp
  0042554F:  3b cd                 cmp     ecx, ebp
  00425551:  74 06                 je      0x425559
  00425553:  8b 11                 mov     edx, dword ptr [ecx]
  00425555:  6a 01                 push    1
  00425557:  ff 12                 call    dword ptr [edx]
  00425559:  8b 0d 8c a8 60 00     mov     ecx, dword ptr [0x60a88c]
  0042555F:  89 2d ec a8 60 00     mov     dword ptr [0x60a8ec], ebp
  00425565:  3b cd                 cmp     ecx, ebp
  00425567:  74 06                 je      0x42556f
  00425569:  8b 01                 mov     eax, dword ptr [ecx]
  0042556B:  6a 01                 push    1
  0042556D:  ff 10                 call    dword ptr [eax]
  0042556F:  89 2d 8c a8 60 00     mov     dword ptr [0x60a88c], ebp
  00425575:  e8 56 48 ff ff        call    0x419dd0
  0042557A:  8b 0d 5c a9 60 00     mov     ecx, dword ptr [0x60a95c]
  00425580:  3b cd                 cmp     ecx, ebp
  00425582:  74 06                 je      0x42558a
  00425584:  8b 11                 mov     edx, dword ptr [ecx]
  00425586:  6a 01                 push    1
  00425588:  ff 12                 call    dword ptr [edx]
  0042558A:  8b 35 d4 a8 60 00     mov     esi, dword ptr [0x60a8d4]
  00425590:  89 2d 5c a9 60 00     mov     dword ptr [0x60a95c], ebp
  00425596:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00425599:  8b 1e                 mov     ebx, dword ptr [esi]
  0042559B:  8b c1                 mov     eax, ecx
  0042559D:  8b d3                 mov     edx, ebx
  0042559F:  2b c8                 sub     ecx, eax
  004255A1:  c1 f9 03              sar     ecx, 3
  004255A4:  3b cd                 cmp     ecx, ebp
  004255A6:  7e 18                 jle     0x4255c0
  004255A8:  8b f8                 mov     edi, eax
  004255AA:  2b fb                 sub     edi, ebx
  004255AC:  8b 2c 17              mov     ebp, dword ptr [edi + edx]
  004255AF:  89 2a                 mov     dword ptr [edx], ebp
  004255B1:  8b 6c 17 04           mov     ebp, dword ptr [edi + edx + 4]
  004255B5:  89 6a 04              mov     dword ptr [edx + 4], ebp
  004255B8:  83 c2 08              add     edx, 8
  004255BB:  49                    dec     ecx
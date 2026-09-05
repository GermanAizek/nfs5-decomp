; Function: sub_0049C3E0
; Address:  0x0049C3E0 - 0x0049C660 (640 bytes)
; Module:   physics_parts.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0049C3E0:
  0049C3E0:  83 ec 64              sub     esp, 0x64
  0049C3E3:  8b 0d 8c 91 65 00     mov     ecx, dword ptr [0x65918c]
  0049C3E9:  8d 54 24 00           lea     edx, [esp]
  0049C3ED:  56                    push    esi
  0049C3EE:  8b 74 24 6c           mov     esi, dword ptr [esp + 0x6c]
  0049C3F2:  57                    push    edi
  0049C3F3:  8b 86 58 05 00 00     mov     eax, dword ptr [esi + 0x558]
  0049C3F9:  05 68 02 00 00        add     eax, 0x268
  0049C3FE:  50                    push    eax
  0049C3FF:  51                    push    ecx
  0049C400:  68 b4 ec 5c 00        push    0x5cecb4
  0049C405:  52                    push    edx
  0049C406:  e8 c4 30 10 00        call    0x59f4cf
  0049C40B:  8d 44 24 18           lea     eax, [esp + 0x18]
  0049C40F:  6a 00                 push    0
  0049C411:  50                    push    eax
  0049C412:  e8 89 fa 0f 00        call    0x59bea0
  0049C417:  8b f8                 mov     edi, eax
  0049C419:  83 c4 18              add     esp, 0x18
  0049C41C:  85 ff                 test    edi, edi
  0049C41E:  75 26                 jne     0x49c446
  0049C420:  8b 0d 8c 91 65 00     mov     ecx, dword ptr [0x65918c]
  0049C426:  8d 54 24 08           lea     edx, [esp + 8]
  0049C42A:  51                    push    ecx
  0049C42B:  68 a4 ec 5c 00        push    0x5ceca4
  0049C430:  52                    push    edx
  0049C431:  e8 99 30 10 00        call    0x59f4cf
  0049C436:  8d 44 24 14           lea     eax, [esp + 0x14]
  0049C43A:  57                    push    edi
  0049C43B:  50                    push    eax
  0049C43C:  e8 8f f9 0f 00        call    0x59bdd0
  0049C441:  83 c4 14              add     esp, 0x14
  0049C444:  8b f8                 mov     edi, eax
  0049C446:  8b 8e 60 07 00 00     mov     ecx, dword ptr [esi + 0x760]
  0049C44C:  68 c4 01 00 00        push    0x1c4
  0049C451:  57                    push    edi
  0049C452:  51                    push    ecx
  0049C453:  e8 48 45 09 00        call    0x5309a0
  0049C458:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049C45E:  83 c4 0c              add     esp, 0xc
  0049C461:  8b 48 50              mov     ecx, dword ptr [eax + 0x50]
  0049C464:  83 c1 02              add     ecx, 2
  0049C467:  89 48 50              mov     dword ptr [eax + 0x50], ecx
  0049C46A:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049C470:  d9 80 90 00 00 00     fld     dword ptr [eax + 0x90]
  0049C476:  d8 0d 18 2a 5b 00     fmul    dword ptr [0x5b2a18]
  0049C47C:  d9 98 90 00 00 00     fstp    dword ptr [eax + 0x90]
  0049C482:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049C488:  d9 40 58              fld     dword ptr [eax + 0x58]
  0049C48B:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0049C491:  d9 58 58              fstp    dword ptr [eax + 0x58]
  0049C494:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049C49A:  d9 40 5c              fld     dword ptr [eax + 0x5c]
  0049C49D:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0049C4A3:  d9 58 5c              fstp    dword ptr [eax + 0x5c]
  0049C4A6:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049C4AC:  d9 80 98 00 00 00     fld     dword ptr [eax + 0x98]
  0049C4B2:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0049C4B8:  d9 98 98 00 00 00     fstp    dword ptr [eax + 0x98]
  0049C4BE:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049C4C4:  d9 80 f0 00 00 00     fld     dword ptr [eax + 0xf0]
  0049C4CA:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0049C4D0:  d9 98 f0 00 00 00     fstp    dword ptr [eax + 0xf0]
  0049C4D6:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049C4DC:  d9 80 f8 00 00 00     fld     dword ptr [eax + 0xf8]
  0049C4E2:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0049C4E8:  d9 98 f8 00 00 00     fstp    dword ptr [eax + 0xf8]
  0049C4EE:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049C4F4:  d9 80 08 01 00 00     fld     dword ptr [eax + 0x108]
  0049C4FA:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0049C500:  d9 98 08 01 00 00     fstp    dword ptr [eax + 0x108]
  0049C506:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049C50C:  d9 80 14 01 00 00     fld     dword ptr [eax + 0x114]
  0049C512:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0049C518:  d9 98 14 01 00 00     fstp    dword ptr [eax + 0x114]
  0049C51E:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049C524:  d9 80 18 01 00 00     fld     dword ptr [eax + 0x118]
  0049C52A:  d8 0d 90 1c 5b 00     fmul    dword ptr [0x5b1c90]
  0049C530:  d9 98 18 01 00 00     fstp    dword ptr [eax + 0x118]
  0049C536:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049C53C:  d9 40 44              fld     dword ptr [eax + 0x44]
  0049C53F:  d8 0d 50 10 5b 00     fmul    dword ptr [0x5b1050]
  0049C545:  d9 58 44              fstp    dword ptr [eax + 0x44]
  0049C548:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049C54E:  d9 80 0c 01 00 00     fld     dword ptr [eax + 0x10c]
  0049C554:  d8 0d 50 10 5b 00     fmul    dword ptr [0x5b1050]
  0049C55A:  d9 98 0c 01 00 00     fstp    dword ptr [eax + 0x10c]
  0049C560:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049C566:  d9 80 10 01 00 00     fld     dword ptr [eax + 0x110]
  0049C56C:  d8 0d 50 10 5b 00     fmul    dword ptr [0x5b1050]
  0049C572:  d9 98 10 01 00 00     fstp    dword ptr [eax + 0x110]
  0049C578:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049C57E:  d9 80 20 01 00 00     fld     dword ptr [eax + 0x120]
  0049C584:  d8 0d 50 10 5b 00     fmul    dword ptr [0x5b1050]
  0049C58A:  d9 98 20 01 00 00     fstp    dword ptr [eax + 0x120]
  0049C590:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049C596:  d9 80 24 01 00 00     fld     dword ptr [eax + 0x124]
  0049C59C:  d8 0d 50 10 5b 00     fmul    dword ptr [0x5b1050]
  0049C5A2:  d9 98 24 01 00 00     fstp    dword ptr [eax + 0x124]
  0049C5A8:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049C5AE:  d9 80 28 01 00 00     fld     dword ptr [eax + 0x128]
  0049C5B4:  d8 0d 50 10 5b 00     fmul    dword ptr [0x5b1050]
  0049C5BA:  d9 98 28 01 00 00     fstp    dword ptr [eax + 0x128]
  0049C5C0:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049C5C6:  d9 80 2c 01 00 00     fld     dword ptr [eax + 0x12c]
  0049C5CC:  d8 0d 50 10 5b 00     fmul    dword ptr [0x5b1050]
  0049C5D2:  d9 98 2c 01 00 00     fstp    dword ptr [eax + 0x12c]
  0049C5D8:  8b 96 58 05 00 00     mov     edx, dword ptr [esi + 0x558]
  0049C5DE:  8b 82 18 05 00 00     mov     eax, dword ptr [edx + 0x518]
  0049C5E4:  85 c0                 test    eax, eax
  0049C5E6:  74 5a                 je      0x49c642
  0049C5E8:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049C5EE:  d9 40 44              fld     dword ptr [eax + 0x44]
  0049C5F1:  d8 0d d8 04 5b 00     fmul    dword ptr [0x5b04d8]
  0049C5F7:  d9 58 44              fstp    dword ptr [eax + 0x44]
  0049C5FA:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049C600:  d9 80 14 01 00 00     fld     dword ptr [eax + 0x114]
  0049C606:  d8 0d 14 2a 5b 00     fmul    dword ptr [0x5b2a14]
  0049C60C:  d9 98 14 01 00 00     fstp    dword ptr [eax + 0x114]
  0049C612:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049C618:  d9 80 18 01 00 00     fld     dword ptr [eax + 0x118]
  0049C61E:  d8 0d 14 2a 5b 00     fmul    dword ptr [0x5b2a14]
  0049C624:  d9 98 18 01 00 00     fstp    dword ptr [eax + 0x118]
  0049C62A:  8b 86 60 07 00 00     mov     eax, dword ptr [esi + 0x760]
  0049C630:  d9 80 f4 00 00 00     fld     dword ptr [eax + 0xf4]
  0049C636:  d8 0d 54 1f 5b 00     fmul    dword ptr [0x5b1f54]
  0049C63C:  d9 98 f4 00 00 00     fstp    dword ptr [eax + 0xf4]
  0049C642:  57                    push    edi
  0049C643:  e8 08 3f 09 00        call    0x530550
  0049C648:  56                    push    esi
  0049C649:  e8 32 01 00 00        call    0x49c780
  0049C64E:  83 c4 08              add     esp, 8
  0049C651:  5f                    pop     edi
  0049C652:  5e                    pop     esi
  0049C653:  83 c4 64              add     esp, 0x64
  0049C656:  c3                    ret     
  0049C657:  90                    nop     
  0049C658:  90                    nop     
  0049C659:  90                    nop     
  0049C65A:  90                    nop     
  0049C65B:  90                    nop     
  0049C65C:  90                    nop     
  0049C65D:  90                    nop     
  0049C65E:  90                    nop     
  0049C65F:  90                    nop     
; Function: sub_004FB51E
; Address:  0x004FB51E - 0x004FB685 (359 bytes)
; Module:   fe_track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004FB51E:
  004FB51E:  e8 1d 1d fe ff        call    0x4dd240
  004FB523:  84 c0                 test    al, al
  004FB525:  0f 84 b2 01 00 00     je      0x4fb6dd
  004FB52B:  e8 20 1d fe ff        call    0x4dd250
  004FB530:  8d 70 01              lea     esi, [eax + 1]
  004FB533:  8d 44 24 18           lea     eax, [esp + 0x18]
  004FB537:  56                    push    esi
  004FB538:  68 90 94 5d 00        push    0x5d9490
  004FB53D:  50                    push    eax
  004FB53E:  e8 8c 3f 0a 00        call    0x59f4cf
  004FB543:  56                    push    esi
  004FB544:  8d 4c 24 5c           lea     ecx, [esp + 0x5c]
  004FB548:  68 80 94 5d 00        push    0x5d9480
  004FB54D:  51                    push    ecx
  004FB54E:  e8 7c 3f 0a 00        call    0x59f4cf
  004FB553:  56                    push    esi
  004FB554:  8d 94 24 9c 00 00 00  lea     edx, [esp + 0x9c]
  004FB55B:  68 70 94 5d 00        push    0x5d9470
  004FB560:  52                    push    edx
  004FB561:  e8 69 3f 0a 00        call    0x59f4cf
  004FB566:  56                    push    esi
  004FB567:  8d 84 24 dc 00 00 00  lea     eax, [esp + 0xdc]
  004FB56E:  68 5c 94 5d 00        push    0x5d945c
  004FB573:  50                    push    eax
  004FB574:  e8 56 3f 0a 00        call    0x59f4cf
  004FB579:  83 c4 30              add     esp, 0x30
  004FB57C:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  004FB580:  6a 00                 push    0
  004FB582:  68 38 92 5d 00        push    0x5d9238
  004FB587:  68 a8 b6 5c 00        push    0x5cb6a8
  004FB58C:  6a 00                 push    0
  004FB58E:  51                    push    ecx
  004FB58F:  e8 ac b9 fb ff        call    0x4b6f40
  004FB594:  83 c4 04              add     esp, 4
  004FB597:  50                    push    eax
  004FB598:  e8 da 42 0a 00        call    0x59f877
  004FB59D:  83 c4 14              add     esp, 0x14
  004FB5A0:  8b c8                 mov     ecx, eax
  004FB5A2:  e8 e9 e3 ff ff        call    0x4f9990
  004FB5A7:  6a 00                 push    0
  004FB5A9:  68 60 54 5d 00        push    0x5d5460
  004FB5AE:  68 a8 b6 5c 00        push    0x5cb6a8
  004FB5B3:  8d 94 24 8c 00 00 00  lea     edx, [esp + 0x8c]
  004FB5BA:  8b f0                 mov     esi, eax
  004FB5BC:  6a 00                 push    0
  004FB5BE:  52                    push    edx
  004FB5BF:  89 74 24 24           mov     dword ptr [esp + 0x24], esi
  004FB5C3:  e8 78 b9 fb ff        call    0x4b6f40
  004FB5C8:  83 c4 04              add     esp, 4
  004FB5CB:  50                    push    eax
  004FB5CC:  e8 a6 42 0a 00        call    0x59f877
  004FB5D1:  8b 10                 mov     edx, dword ptr [eax]
  004FB5D3:  83 c4 14              add     esp, 0x14
  004FB5D6:  8b c8                 mov     ecx, eax
  004FB5D8:  ff 52 28              call    dword ptr [edx + 0x28]
  004FB5DB:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  004FB5DF:  db 44 24 14           fild    dword ptr [esp + 0x14]
  004FB5E3:  d8 0d 54 04 5b 00     fmul    dword ptr [0x5b0454]
  004FB5E9:  e8 ba 3e 0a 00        call    0x59f4a8
  004FB5EE:  8b 8c 24 fc 00 00 00  mov     ecx, dword ptr [esp + 0xfc]
  004FB5F5:  89 01                 mov     dword ptr [ecx], eax
  004FB5F7:  66 83 7e 6e 01        cmp     word ptr [esi + 0x6e], 1
  004FB5FC:  75 37                 jne     0x4fb635
  004FB5FE:  6a 00                 push    0
  004FB600:  68 60 54 5d 00        push    0x5d5460
  004FB605:  68 a8 b6 5c 00        push    0x5cb6a8
  004FB60A:  8d 54 24 58           lea     edx, [esp + 0x58]
  004FB60E:  6a 00                 push    0
  004FB610:  52                    push    edx
  004FB611:  e8 2a b9 fb ff        call    0x4b6f40
  004FB616:  83 c4 04              add     esp, 4
  004FB619:  50                    push    eax
  004FB61A:  e8 58 42 0a 00        call    0x59f877
  004FB61F:  8b 10                 mov     edx, dword ptr [eax]
  004FB621:  83 c4 14              add     esp, 0x14
  004FB624:  8b c8                 mov     ecx, eax
  004FB626:  ff 52 28              call    dword ptr [edx + 0x28]
  004FB629:  8b 8c 24 f0 00 00 00  mov     ecx, dword ptr [esp + 0xf0]
  004FB630:  40                    inc     eax
  004FB631:  89 01                 mov     dword ptr [ecx], eax
  004FB633:  eb 0d                 jmp     0x4fb642
  004FB635:  8b 94 24 f0 00 00 00  mov     edx, dword ptr [esp + 0xf0]
  004FB63C:  c7 02 01 00 00 00     mov     dword ptr [edx], 1
  004FB642:  6a 00                 push    0
  004FB644:  68 60 54 5d 00        push    0x5d5460
  004FB649:  68 a8 b6 5c 00        push    0x5cb6a8
  004FB64E:  8d 84 24 c0 00 00 00  lea     eax, [esp + 0xc0]
  004FB655:  6a 00                 push    0
  004FB657:  50                    push    eax
  004FB658:  e8 e3 b8 fb ff        call    0x4b6f40
  004FB65D:  83 c4 04              add     esp, 4
  004FB660:  50                    push    eax
  004FB661:  e8 11 42 0a 00        call    0x59f877
  004FB666:  8b 10                 mov     edx, dword ptr [eax]
  004FB668:  83 c4 14              add     esp, 0x14
  004FB66B:  8b c8                 mov     ecx, eax
  004FB66D:  ff 52 6c              call    dword ptr [edx + 0x6c]
  004FB670:  05 66 fe ff ff        add     eax, 0xfffffe66
  004FB675:  83 f8 03              cmp     eax, 3
  004FB678:  0f 87 58 03 00 00     ja      0x4fb9d6
  004FB67E:  ff 24 85 28 ba 4f 00  jmp     dword ptr [eax*4 + 0x4fba28]
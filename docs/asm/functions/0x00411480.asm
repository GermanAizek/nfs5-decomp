; Function: sub_00411480
; Address:  0x00411480 - 0x00411690 (528 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00411480:
  00411480:  a1 60 5f 65 00        mov     eax, dword ptr [0x655f60]
  00411485:  56                    push    esi
  00411486:  57                    push    edi
  00411487:  33 ff                 xor     edi, edi
  00411489:  85 c0                 test    eax, eax
  0041148B:  0f 8e fa 00 00 00     jle     0x41158b
  00411491:  be 14 6a 5e 00        mov     esi, 0x5e6a14
  00411496:  8b 06                 mov     eax, dword ptr [esi]
  00411498:  8b 48 74              mov     ecx, dword ptr [eax + 0x74]
  0041149B:  51                    push    ecx
  0041149C:  e8 ef f3 11 00        call    0x530890
  004114A1:  8b 06                 mov     eax, dword ptr [esi]
  004114A3:  50                    push    eax
  004114A4:  8b 90 0c 0e 00 00     mov     edx, dword ptr [eax + 0xe0c]
  004114AA:  a1 b0 49 60 00        mov     eax, dword ptr [0x6049b0]
  004114AF:  52                    push    edx
  004114B0:  50                    push    eax
  004114B1:  e8 da 37 00 00        call    0x414c90
  004114B6:  8b 06                 mov     eax, dword ptr [esi]
  004114B8:  8b 15 b0 49 60 00     mov     edx, dword ptr [0x6049b0]
  004114BE:  50                    push    eax
  004114BF:  8b 88 14 0e 00 00     mov     ecx, dword ptr [eax + 0xe14]
  004114C5:  51                    push    ecx
  004114C6:  52                    push    edx
  004114C7:  e8 c4 37 00 00        call    0x414c90
  004114CC:  8b 06                 mov     eax, dword ptr [esi]
  004114CE:  8b 0d ac 49 60 00     mov     ecx, dword ptr [0x6049ac]
  004114D4:  50                    push    eax
  004114D5:  8b 80 18 0e 00 00     mov     eax, dword ptr [eax + 0xe18]
  004114DB:  50                    push    eax
  004114DC:  51                    push    ecx
  004114DD:  e8 ae 37 00 00        call    0x414c90
  004114E2:  8b 06                 mov     eax, dword ptr [esi]
  004114E4:  50                    push    eax
  004114E5:  8b 90 1c 0e 00 00     mov     edx, dword ptr [eax + 0xe1c]
  004114EB:  a1 b0 49 60 00        mov     eax, dword ptr [0x6049b0]
  004114F0:  52                    push    edx
  004114F1:  50                    push    eax
  004114F2:  e8 99 37 00 00        call    0x414c90
  004114F7:  8b 06                 mov     eax, dword ptr [esi]
  004114F9:  8b 15 b0 49 60 00     mov     edx, dword ptr [0x6049b0]
  004114FF:  50                    push    eax
  00411500:  8b 88 20 0e 00 00     mov     ecx, dword ptr [eax + 0xe20]
  00411506:  51                    push    ecx
  00411507:  52                    push    edx
  00411508:  e8 83 37 00 00        call    0x414c90
  0041150D:  8b 06                 mov     eax, dword ptr [esi]
  0041150F:  8b 0d b0 49 60 00     mov     ecx, dword ptr [0x6049b0]
  00411515:  83 c4 40              add     esp, 0x40
  00411518:  50                    push    eax
  00411519:  8b 80 2c 0e 00 00     mov     eax, dword ptr [eax + 0xe2c]
  0041151F:  50                    push    eax
  00411520:  51                    push    ecx
  00411521:  e8 6a 37 00 00        call    0x414c90
  00411526:  8b 06                 mov     eax, dword ptr [esi]
  00411528:  50                    push    eax
  00411529:  8b 90 30 0e 00 00     mov     edx, dword ptr [eax + 0xe30]
  0041152F:  a1 b0 49 60 00        mov     eax, dword ptr [0x6049b0]
  00411534:  52                    push    edx
  00411535:  50                    push    eax
  00411536:  e8 55 37 00 00        call    0x414c90
  0041153B:  8b 06                 mov     eax, dword ptr [esi]
  0041153D:  8b 15 ac 49 60 00     mov     edx, dword ptr [0x6049ac]
  00411543:  50                    push    eax
  00411544:  8b 88 28 0e 00 00     mov     ecx, dword ptr [eax + 0xe28]
  0041154A:  51                    push    ecx
  0041154B:  52                    push    edx
  0041154C:  e8 3f 37 00 00        call    0x414c90
  00411551:  8b 06                 mov     eax, dword ptr [esi]
  00411553:  8b 0d ac 49 60 00     mov     ecx, dword ptr [0x6049ac]
  00411559:  50                    push    eax
  0041155A:  8b 80 24 0e 00 00     mov     eax, dword ptr [eax + 0xe24]
  00411560:  50                    push    eax
  00411561:  51                    push    ecx
  00411562:  e8 29 37 00 00        call    0x414c90
  00411567:  8b 16                 mov     edx, dword ptr [esi]
  00411569:  52                    push    edx
  0041156A:  e8 91 fa ff ff        call    0x411000
  0041156F:  8b 06                 mov     eax, dword ptr [esi]
  00411571:  50                    push    eax
  00411572:  e8 d9 ef 11 00        call    0x530550
  00411577:  a1 60 5f 65 00        mov     eax, dword ptr [0x655f60]
  0041157C:  83 c4 38              add     esp, 0x38
  0041157F:  47                    inc     edi
  00411580:  83 c6 04              add     esi, 4
  00411583:  3b f8                 cmp     edi, eax
  00411585:  0f 8c 0b ff ff ff     jl      0x411496
  0041158B:  a1 5c 5f 65 00        mov     eax, dword ptr [0x655f5c]
  00411590:  33 ff                 xor     edi, edi
  00411592:  85 c0                 test    eax, eax
  00411594:  0f 8e e7 00 00 00     jle     0x411681
  0041159A:  be 04 6b 5e 00        mov     esi, 0x5e6b04
  0041159F:  8b 06                 mov     eax, dword ptr [esi]
  004115A1:  8b 15 b0 49 60 00     mov     edx, dword ptr [0x6049b0]
  004115A7:  50                    push    eax
  004115A8:  8b 88 0c 0e 00 00     mov     ecx, dword ptr [eax + 0xe0c]
  004115AE:  51                    push    ecx
  004115AF:  52                    push    edx
  004115B0:  e8 db 36 00 00        call    0x414c90
  004115B5:  8b 06                 mov     eax, dword ptr [esi]
  004115B7:  8b 0d b0 49 60 00     mov     ecx, dword ptr [0x6049b0]
  004115BD:  50                    push    eax
  004115BE:  8b 80 14 0e 00 00     mov     eax, dword ptr [eax + 0xe14]
  004115C4:  50                    push    eax
  004115C5:  51                    push    ecx
  004115C6:  e8 c5 36 00 00        call    0x414c90
  004115CB:  8b 06                 mov     eax, dword ptr [esi]
  004115CD:  50                    push    eax
  004115CE:  8b 90 18 0e 00 00     mov     edx, dword ptr [eax + 0xe18]
  004115D4:  a1 ac 49 60 00        mov     eax, dword ptr [0x6049ac]
  004115D9:  52                    push    edx
  004115DA:  50                    push    eax
  004115DB:  e8 b0 36 00 00        call    0x414c90
  004115E0:  8b 06                 mov     eax, dword ptr [esi]
  004115E2:  8b 15 b0 49 60 00     mov     edx, dword ptr [0x6049b0]
  004115E8:  50                    push    eax
  004115E9:  8b 88 1c 0e 00 00     mov     ecx, dword ptr [eax + 0xe1c]
  004115EF:  51                    push    ecx
  004115F0:  52                    push    edx
  004115F1:  e8 9a 36 00 00        call    0x414c90
  004115F6:  8b 06                 mov     eax, dword ptr [esi]
  004115F8:  8b 0d b0 49 60 00     mov     ecx, dword ptr [0x6049b0]
  004115FE:  50                    push    eax
  004115FF:  8b 80 20 0e 00 00     mov     eax, dword ptr [eax + 0xe20]
  00411605:  50                    push    eax
  00411606:  51                    push    ecx
  00411607:  e8 84 36 00 00        call    0x414c90
  0041160C:  8b 06                 mov     eax, dword ptr [esi]
  0041160E:  50                    push    eax
  0041160F:  8b 90 2c 0e 00 00     mov     edx, dword ptr [eax + 0xe2c]
  00411615:  a1 b0 49 60 00        mov     eax, dword ptr [0x6049b0]
  0041161A:  52                    push    edx
  0041161B:  50                    push    eax
  0041161C:  e8 6f 36 00 00        call    0x414c90
  00411621:  8b 06                 mov     eax, dword ptr [esi]
  00411623:  8b 15 b0 49 60 00     mov     edx, dword ptr [0x6049b0]
  00411629:  83 c4 48              add     esp, 0x48
  0041162C:  8b 88 30 0e 00 00     mov     ecx, dword ptr [eax + 0xe30]
  00411632:  50                    push    eax
  00411633:  51                    push    ecx
  00411634:  52                    push    edx
  00411635:  e8 56 36 00 00        call    0x414c90
  0041163A:  8b 06                 mov     eax, dword ptr [esi]
  0041163C:  8b 0d ac 49 60 00     mov     ecx, dword ptr [0x6049ac]
  00411642:  50                    push    eax
  00411643:  8b 80 24 0e 00 00     mov     eax, dword ptr [eax + 0xe24]
  00411649:  50                    push    eax
  0041164A:  51                    push    ecx
  0041164B:  e8 40 36 00 00        call    0x414c90
  00411650:  8b 06                 mov     eax, dword ptr [esi]
  00411652:  50                    push    eax
  00411653:  8b 90 28 0e 00 00     mov     edx, dword ptr [eax + 0xe28]
  00411659:  a1 ac 49 60 00        mov     eax, dword ptr [0x6049ac]
  0041165E:  52                    push    edx
  0041165F:  50                    push    eax
  00411660:  e8 2b 36 00 00        call    0x414c90
  00411665:  8b 0e                 mov     ecx, dword ptr [esi]
  00411667:  51                    push    ecx
  00411668:  e8 e3 ee 11 00        call    0x530550
  0041166D:  a1 5c 5f 65 00        mov     eax, dword ptr [0x655f5c]
  00411672:  83 c4 28              add     esp, 0x28
  00411675:  47                    inc     edi
  00411676:  83 c6 04              add     esi, 4
  00411679:  3b f8                 cmp     edi, eax
  0041167B:  0f 8c 1e ff ff ff     jl      0x41159f
  00411681:  5f                    pop     edi
  00411682:  5e                    pop     esi
  00411683:  c3                    ret     
  00411684:  90                    nop     
  00411685:  90                    nop     
  00411686:  90                    nop     
  00411687:  90                    nop     
  00411688:  90                    nop     
  00411689:  90                    nop     
  0041168A:  90                    nop     
  0041168B:  90                    nop     
  0041168C:  90                    nop     
  0041168D:  90                    nop     
  0041168E:  90                    nop     
  0041168F:  90                    nop     
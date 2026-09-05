; Function: TRACK_sub_004D82E0
; Address:  0x004D82E0 - 0x004D85E0 (768 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D82E0:
  004D82E0:  51                    push    ecx
  004D82E1:  53                    push    ebx
  004D82E2:  56                    push    esi
  004D82E3:  e8 f8 78 00 00        call    0x4dfbe0
  004D82E8:  50                    push    eax
  004D82E9:  6a 18                 push    0x18
  004D82EB:  e8 50 52 0c 00        call    0x59d540
  004D82F0:  a3 5c 98 65 00        mov     dword ptr [0x65985c], eax
  004D82F5:  e8 e6 78 00 00        call    0x4dfbe0
  004D82FA:  50                    push    eax
  004D82FB:  6a 30                 push    0x30
  004D82FD:  e8 be 51 0c 00        call    0x59d4c0
  004D8302:  8b f0                 mov     esi, eax
  004D8304:  33 db                 xor     ebx, ebx
  004D8306:  83 c4 10              add     esp, 0x10
  004D8309:  3b f3                 cmp     esi, ebx
  004D830B:  74 13                 je      0x4d8320
  004D830D:  6a 07                 push    7
  004D830F:  6a 01                 push    1
  004D8311:  8b ce                 mov     ecx, esi
  004D8313:  e8 d8 55 06 00        call    0x53d8f0
  004D8318:  c7 06 24 4a 5b 00     mov     dword ptr [esi], 0x5b4a24
  004D831E:  eb 02                 jmp     0x4d8322
  004D8320:  33 f6                 xor     esi, esi
  004D8322:  a1 5c 98 65 00        mov     eax, dword ptr [0x65985c]
  004D8327:  89 30                 mov     dword ptr [eax], esi
  004D8329:  e8 b2 78 00 00        call    0x4dfbe0
  004D832E:  50                    push    eax
  004D832F:  6a 30                 push    0x30
  004D8331:  e8 8a 51 0c 00        call    0x59d4c0
  004D8336:  8b f0                 mov     esi, eax
  004D8338:  83 c4 08              add     esp, 8
  004D833B:  3b f3                 cmp     esi, ebx
  004D833D:  74 12                 je      0x4d8351
  004D833F:  53                    push    ebx
  004D8340:  6a 05                 push    5
  004D8342:  8b ce                 mov     ecx, esi
  004D8344:  e8 a7 55 06 00        call    0x53d8f0
  004D8349:  c7 06 e0 1b 5b 00     mov     dword ptr [esi], 0x5b1be0
  004D834F:  eb 02                 jmp     0x4d8353
  004D8351:  33 f6                 xor     esi, esi
  004D8353:  8b 0d 5c 98 65 00     mov     ecx, dword ptr [0x65985c]
  004D8359:  89 71 04              mov     dword ptr [ecx + 4], esi
  004D835C:  e8 7f 78 00 00        call    0x4dfbe0
  004D8361:  50                    push    eax
  004D8362:  6a 30                 push    0x30
  004D8364:  e8 57 51 0c 00        call    0x59d4c0
  004D8369:  8b f0                 mov     esi, eax
  004D836B:  83 c4 08              add     esp, 8
  004D836E:  3b f3                 cmp     esi, ebx
  004D8370:  74 12                 je      0x4d8384
  004D8372:  53                    push    ebx
  004D8373:  6a 03                 push    3
  004D8375:  8b ce                 mov     ecx, esi
  004D8377:  e8 74 55 06 00        call    0x53d8f0
  004D837C:  c7 06 fc 49 5b 00     mov     dword ptr [esi], 0x5b49fc
  004D8382:  eb 02                 jmp     0x4d8386
  004D8384:  33 f6                 xor     esi, esi
  004D8386:  8b 15 5c 98 65 00     mov     edx, dword ptr [0x65985c]
  004D838C:  89 72 0c              mov     dword ptr [edx + 0xc], esi
  004D838F:  e8 4c 78 00 00        call    0x4dfbe0
  004D8394:  50                    push    eax
  004D8395:  6a 30                 push    0x30
  004D8397:  e8 24 51 0c 00        call    0x59d4c0
  004D839C:  8b f0                 mov     esi, eax
  004D839E:  83 c4 08              add     esp, 8
  004D83A1:  3b f3                 cmp     esi, ebx
  004D83A3:  74 12                 je      0x4d83b7
  004D83A5:  53                    push    ebx
  004D83A6:  6a 02                 push    2
  004D83A8:  8b ce                 mov     ecx, esi
  004D83AA:  e8 41 55 06 00        call    0x53d8f0
  004D83AF:  c7 06 d4 49 5b 00     mov     dword ptr [esi], 0x5b49d4
  004D83B5:  eb 02                 jmp     0x4d83b9
  004D83B7:  33 f6                 xor     esi, esi
  004D83B9:  a1 5c 98 65 00        mov     eax, dword ptr [0x65985c]
  004D83BE:  89 70 08              mov     dword ptr [eax + 8], esi
  004D83C1:  e8 1a 78 00 00        call    0x4dfbe0
  004D83C6:  50                    push    eax
  004D83C7:  6a 30                 push    0x30
  004D83C9:  e8 f2 50 0c 00        call    0x59d4c0
  004D83CE:  8b f0                 mov     esi, eax
  004D83D0:  83 c4 08              add     esp, 8
  004D83D3:  3b f3                 cmp     esi, ebx
  004D83D5:  74 12                 je      0x4d83e9
  004D83D7:  53                    push    ebx
  004D83D8:  6a 07                 push    7
  004D83DA:  8b ce                 mov     ecx, esi
  004D83DC:  e8 0f 55 06 00        call    0x53d8f0
  004D83E1:  c7 06 ac 49 5b 00     mov     dword ptr [esi], 0x5b49ac
  004D83E7:  eb 02                 jmp     0x4d83eb
  004D83E9:  33 f6                 xor     esi, esi
  004D83EB:  8b 0d 5c 98 65 00     mov     ecx, dword ptr [0x65985c]
  004D83F1:  89 71 10              mov     dword ptr [ecx + 0x10], esi
  004D83F4:  e8 e7 77 00 00        call    0x4dfbe0
  004D83F9:  50                    push    eax
  004D83FA:  6a 30                 push    0x30
  004D83FC:  e8 bf 50 0c 00        call    0x59d4c0
  004D8401:  83 c4 08              add     esp, 8
  004D8404:  3b c3                 cmp     eax, ebx
  004D8406:  74 0a                 je      0x4d8412
  004D8408:  53                    push    ebx
  004D8409:  8b c8                 mov     ecx, eax
  004D840B:  e8 b0 57 06 00        call    0x53dbc0
  004D8410:  eb 02                 jmp     0x4d8414
  004D8412:  33 c0                 xor     eax, eax
  004D8414:  8b 15 5c 98 65 00     mov     edx, dword ptr [0x65985c]
  004D841A:  89 42 14              mov     dword ptr [edx + 0x14], eax
  004D841D:  e8 be 77 00 00        call    0x4dfbe0
  004D8422:  50                    push    eax
  004D8423:  6a 30                 push    0x30
  004D8425:  e8 16 51 0c 00        call    0x59d540
  004D842A:  a3 60 98 65 00        mov     dword ptr [0x659860], eax
  004D842F:  e8 ac 77 00 00        call    0x4dfbe0
  004D8434:  50                    push    eax
  004D8435:  6a 0c                 push    0xc
  004D8437:  e8 84 50 0c 00        call    0x59d4c0
  004D843C:  83 c4 10              add     esp, 0x10
  004D843F:  3b c3                 cmp     eax, ebx
  004D8441:  74 13                 je      0x4d8456
  004D8443:  89 58 04              mov     dword ptr [eax + 4], ebx
  004D8446:  89 58 08              mov     dword ptr [eax + 8], ebx
  004D8449:  c7 00 84 1c 5b 00     mov     dword ptr [eax], 0x5b1c84
  004D844F:  a3 58 98 65 00        mov     dword ptr [0x659858], eax
  004D8454:  eb 06                 jmp     0x4d845c
  004D8456:  89 1d 58 98 65 00     mov     dword ptr [0x659858], ebx
  004D845C:  33 f6                 xor     esi, esi
  004D845E:  a1 5c 98 65 00        mov     eax, dword ptr [0x65985c]
  004D8463:  8b 0c 06              mov     ecx, dword ptr [esi + eax]
  004D8466:  51                    push    ecx
  004D8467:  8b 0d 58 98 65 00     mov     ecx, dword ptr [0x659858]
  004D846D:  e8 be 52 06 00        call    0x53d730
  004D8472:  83 c6 04              add     esi, 4
  004D8475:  83 fe 18              cmp     esi, 0x18
  004D8478:  7c e4                 jl      0x4d845e
  004D847A:  8b 0d 58 98 65 00     mov     ecx, dword ptr [0x659858]
  004D8480:  e8 eb 53 06 00        call    0x53d870
  004D8485:  e8 56 77 00 00        call    0x4dfbe0
  004D848A:  50                    push    eax
  004D848B:  68 80 0c 00 00        push    0xc80
  004D8490:  e8 ab 50 0c 00        call    0x59d540
  004D8495:  a3 30 98 65 00        mov     dword ptr [0x659830], eax
  004D849A:  e8 41 77 00 00        call    0x4dfbe0
  004D849F:  50                    push    eax
  004D84A0:  68 20 03 00 00        push    0x320
  004D84A5:  e8 96 50 0c 00        call    0x59d540
  004D84AA:  a3 40 98 65 00        mov     dword ptr [0x659840], eax
  004D84AF:  e8 2c 77 00 00        call    0x4dfbe0
  004D84B4:  50                    push    eax
  004D84B5:  68 40 06 00 00        push    0x640
  004D84BA:  e8 81 50 0c 00        call    0x59d540
  004D84BF:  a3 44 98 65 00        mov     dword ptr [0x659844], eax
  004D84C4:  e8 17 77 00 00        call    0x4dfbe0
  004D84C9:  50                    push    eax
  004D84CA:  68 20 4e 00 00        push    0x4e20
  004D84CF:  e8 6c 50 0c 00        call    0x59d540
  004D84D4:  a3 6c 98 65 00        mov     dword ptr [0x65986c], eax
  004D84D9:  89 1d 4c 98 65 00     mov     dword ptr [0x65984c], ebx
  004D84DF:  e8 fc 76 00 00        call    0x4dfbe0
  004D84E4:  50                    push    eax
  004D84E5:  6a 0c                 push    0xc
  004D84E7:  e8 d4 4f 0c 00        call    0x59d4c0
  004D84EC:  8b f0                 mov     esi, eax
  004D84EE:  83 c4 28              add     esp, 0x28
  004D84F1:  3b f3                 cmp     esi, ebx
  004D84F3:  74 35                 je      0x4d852a
  004D84F5:  53                    push    ebx
  004D84F6:  68 90 00 00 00        push    0x90
  004D84FB:  89 1e                 mov     dword ptr [esi], ebx
  004D84FD:  e8 ce 8c f4 ff        call    0x4211d0
  004D8502:  8a 54 24 13           mov     dl, byte ptr [esp + 0x13]
  004D8506:  89 06                 mov     dword ptr [esi], eax
  004D8508:  89 5e 04              mov     dword ptr [esi + 4], ebx
  004D850B:  88 56 08              mov     byte ptr [esi + 8], dl
  004D850E:  88 18                 mov     byte ptr [eax], bl
  004D8510:  8b 06                 mov     eax, dword ptr [esi]
  004D8512:  83 c4 08              add     esp, 8
  004D8515:  89 58 04              mov     dword ptr [eax + 4], ebx
  004D8518:  8b 06                 mov     eax, dword ptr [esi]
  004D851A:  89 40 08              mov     dword ptr [eax + 8], eax
  004D851D:  8b 06                 mov     eax, dword ptr [esi]
  004D851F:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  004D8522:  89 35 38 98 65 00     mov     dword ptr [0x659838], esi
  004D8528:  eb 06                 jmp     0x4d8530
  004D852A:  89 1d 38 98 65 00     mov     dword ptr [0x659838], ebx
  004D8530:  e8 ab 76 00 00        call    0x4dfbe0
  004D8535:  50                    push    eax
  004D8536:  6a 18                 push    0x18
  004D8538:  e8 83 4f 0c 00        call    0x59d4c0
  004D853D:  83 c4 08              add     esp, 8
  004D8540:  3b c3                 cmp     eax, ebx
  004D8542:  74 09                 je      0x4d854d
  004D8544:  8b c8                 mov     ecx, eax
  004D8546:  e8 65 da 05 00        call    0x535fb0
  004D854B:  eb 02                 jmp     0x4d854f
  004D854D:  33 c0                 xor     eax, eax
  004D854F:  6a 01                 push    1
  004D8551:  8b c8                 mov     ecx, eax
  004D8553:  a3 28 98 65 00        mov     dword ptr [0x659828], eax
  004D8558:  e8 83 da 05 00        call    0x535fe0
  004D855D:  8b 0d 28 98 65 00     mov     ecx, dword ptr [0x659828]
  004D8563:  53                    push    ebx
  004D8564:  e8 87 da 05 00        call    0x535ff0
  004D8569:  8b 0d 28 98 65 00     mov     ecx, dword ptr [0x659828]
  004D856F:  53                    push    ebx
  004D8570:  e8 8b da 05 00        call    0x536000
  004D8575:  8b 0d 28 98 65 00     mov     ecx, dword ptr [0x659828]
  004D857B:  53                    push    ebx
  004D857C:  e8 8f da 05 00        call    0x536010
  004D8581:  e8 5a 76 00 00        call    0x4dfbe0
  004D8586:  50                    push    eax
  004D8587:  6a 18                 push    0x18
  004D8589:  e8 32 4f 0c 00        call    0x59d4c0
  004D858E:  83 c4 08              add     esp, 8
  004D8591:  3b c3                 cmp     eax, ebx
  004D8593:  74 09                 je      0x4d859e
  004D8595:  8b c8                 mov     ecx, eax
  004D8597:  e8 14 da 05 00        call    0x535fb0
  004D859C:  eb 02                 jmp     0x4d85a0
  004D859E:  33 c0                 xor     eax, eax
  004D85A0:  6a 01                 push    1
  004D85A2:  8b c8                 mov     ecx, eax
  004D85A4:  a3 48 98 65 00        mov     dword ptr [0x659848], eax
  004D85A9:  e8 32 da 05 00        call    0x535fe0
  004D85AE:  8b 0d 48 98 65 00     mov     ecx, dword ptr [0x659848]
  004D85B4:  6a 02                 push    2
  004D85B6:  e8 35 da 05 00        call    0x535ff0
  004D85BB:  8b 0d 48 98 65 00     mov     ecx, dword ptr [0x659848]
  004D85C1:  53                    push    ebx
  004D85C2:  e8 39 da 05 00        call    0x536000
  004D85C7:  8b 0d 48 98 65 00     mov     ecx, dword ptr [0x659848]
  004D85CD:  53                    push    ebx
  004D85CE:  e8 3d da 05 00        call    0x536010
  004D85D3:  5e                    pop     esi
  004D85D4:  5b                    pop     ebx
  004D85D5:  59                    pop     ecx
  004D85D6:  c3                    ret     
  004D85D7:  90                    nop     
  004D85D8:  90                    nop     
  004D85D9:  90                    nop     
  004D85DA:  90                    nop     
  004D85DB:  90                    nop     
  004D85DC:  90                    nop     
  004D85DD:  90                    nop     
  004D85DE:  90                    nop     
  004D85DF:  90                    nop     
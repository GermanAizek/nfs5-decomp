; Function: HUD_sub_0042F3F0
; Address:  0x0042F3F0 - 0x0042F590 (416 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_0042F3F0:
  0042F3F0:  83 ec 18              sub     esp, 0x18
  0042F3F3:  53                    push    ebx
  0042F3F4:  55                    push    ebp
  0042F3F5:  56                    push    esi
  0042F3F6:  57                    push    edi
  0042F3F7:  8b f1                 mov     esi, ecx
  0042F3F9:  e8 72 18 ff ff        call    0x420c70
  0042F3FE:  8b d8                 mov     ebx, eax
  0042F400:  8b ea                 mov     ebp, edx
  0042F402:  e8 39 18 ff ff        call    0x420c40
  0042F407:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0042F40B:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  0042F40F:  e8 5c 18 ff ff        call    0x420c70
  0042F414:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0042F418:  89 54 24 14           mov     dword ptr [esp + 0x14], edx
  0042F41C:  e8 6f 17 ff ff        call    0x420b90
  0042F421:  0f bf 0d 08 69 62 00  movsx   ecx, word ptr [0x626908]
  0042F428:  db 05 ec 5c 65 00     fild    dword ptr [0x655cec]
  0042F42E:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  0042F432:  8b 15 f0 5c 65 00     mov     edx, dword ptr [0x655cf0]
  0042F438:  d8 0d 50 10 5b 00     fmul    dword ptr [0x5b1050]
  0042F43E:  52                    push    edx
  0042F43F:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0042F443:  55                    push    ebp
  0042F444:  53                    push    ebx
  0042F445:  52                    push    edx
  0042F446:  8b 54 24 28           mov     edx, dword ptr [esp + 0x28]
  0042F44A:  c1 e1 02              shl     ecx, 2
  0042F44D:  52                    push    edx
  0042F44E:  51                    push    ecx
  0042F44F:  8b 15 e0 5c 65 00     mov     edx, dword ptr [0x655ce0]
  0042F455:  8b 1d dc 5c 65 00     mov     ebx, dword ptr [0x655cdc]
  0042F45B:  d9 1c 24              fstp    dword ptr [esp]
  0042F45E:  db 05 e8 5c 65 00     fild    dword ptr [0x655ce8]
  0042F464:  51                    push    ecx
  0042F465:  8b b9 d4 af 5c 00     mov     edi, dword ptr [ecx + 0x5cafd4]
  0042F46B:  8b 89 cc af 5c 00     mov     ecx, dword ptr [ecx + 0x5cafcc]
  0042F471:  d9 1c 24              fstp    dword ptr [esp]
  0042F474:  52                    push    edx
  0042F475:  8b 14 dd e4 af 5c 00  mov     edx, dword ptr [ebx*8 + 0x5cafe4]
  0042F47C:  52                    push    edx
  0042F47D:  8b 14 dd e0 af 5c 00  mov     edx, dword ptr [ebx*8 + 0x5cafe0]
  0042F484:  52                    push    edx
  0042F485:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  0042F489:  52                    push    edx
  0042F48A:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  0042F48E:  52                    push    edx
  0042F48F:  8b 54 24 54           mov     edx, dword ptr [esp + 0x54]
  0042F493:  68 90 0b 42 00        push    0x420b90
  0042F498:  68 60 07 42 00        push    0x420760
  0042F49D:  52                    push    edx
  0042F49E:  50                    push    eax
  0042F49F:  a1 e4 5c 65 00        mov     eax, dword ptr [0x655ce4]
  0042F4A4:  53                    push    ebx
  0042F4A5:  57                    push    edi
  0042F4A6:  6a 05                 push    5
  0042F4A8:  57                    push    edi
  0042F4A9:  50                    push    eax
  0042F4AA:  51                    push    ecx
  0042F4AB:  6a 00                 push    0
  0042F4AD:  68 94 af 5c 00        push    0x5caf94
  0042F4B2:  8b ce                 mov     ecx, esi
  0042F4B4:  e8 e7 1d ff ff        call    0x4212a0
  0042F4B9:  6a 34                 push    0x34
  0042F4BB:  c7 06 88 10 5b 00     mov     dword ptr [esi], 0x5b1088
  0042F4C1:  33 db                 xor     ebx, ebx
  0042F4C3:  33 ed                 xor     ebp, ebp
  0042F4C5:  e8 c6 df 16 00        call    0x59d490
  0042F4CA:  8b f8                 mov     edi, eax
  0042F4CC:  83 c4 04              add     esp, 4
  0042F4CF:  85 ff                 test    edi, edi
  0042F4D1:  74 24                 je      0x42f4f7
  0042F4D3:  55                    push    ebp
  0042F4D4:  6a 01                 push    1
  0042F4D6:  55                    push    ebp
  0042F4D7:  33 c0                 xor     eax, eax
  0042F4D9:  53                    push    ebx
  0042F4DA:  50                    push    eax
  0042F4DB:  50                    push    eax
  0042F4DC:  e8 af 0f ff ff        call    0x420490
  0042F4E1:  50                    push    eax
  0042F4E2:  e8 09 10 ff ff        call    0x4204f0
  0042F4E7:  50                    push    eax
  0042F4E8:  e8 f3 10 ff ff        call    0x4205e0
  0042F4ED:  50                    push    eax
  0042F4EE:  8b cf                 mov     ecx, edi
  0042F4F0:  e8 2b 1a 00 00        call    0x430f20
  0042F4F5:  eb 02                 jmp     0x42f4f9
  0042F4F7:  33 c0                 xor     eax, eax
  0042F4F9:  6a 34                 push    0x34
  0042F4FB:  89 86 c8 a9 00 00     mov     dword ptr [esi + 0xa9c8], eax
  0042F501:  e8 8a df 16 00        call    0x59d490
  0042F506:  8b f8                 mov     edi, eax
  0042F508:  83 c4 04              add     esp, 4
  0042F50B:  85 ff                 test    edi, edi
  0042F50D:  74 25                 je      0x42f534
  0042F50F:  6a 00                 push    0
  0042F511:  6a 00                 push    0
  0042F513:  55                    push    ebp
  0042F514:  33 c0                 xor     eax, eax
  0042F516:  53                    push    ebx
  0042F517:  50                    push    eax
  0042F518:  50                    push    eax
  0042F519:  e8 72 0f ff ff        call    0x420490
  0042F51E:  50                    push    eax
  0042F51F:  e8 8c 0f ff ff        call    0x4204b0
  0042F524:  50                    push    eax
  0042F525:  e8 d6 10 ff ff        call    0x420600
  0042F52A:  50                    push    eax
  0042F52B:  8b cf                 mov     ecx, edi
  0042F52D:  e8 ee 19 00 00        call    0x430f20
  0042F532:  eb 02                 jmp     0x42f536
  0042F534:  33 c0                 xor     eax, eax
  0042F536:  89 86 c4 a9 00 00     mov     dword ptr [esi + 0xa9c4], eax
  0042F53C:  c6 86 cc a9 00 00 00  mov     byte ptr [esi + 0xa9cc], 0
  0042F543:  e8 48 16 ff ff        call    0x420b90
  0042F548:  52                    push    edx
  0042F549:  50                    push    eax
  0042F54A:  8b ce                 mov     ecx, esi
  0042F54C:  e8 8f 00 00 00        call    0x42f5e0
  0042F551:  8b 15 fc 52 65 00     mov     edx, dword ptr [0x6552fc]
  0042F557:  5f                    pop     edi
  0042F558:  8b 04 95 0c 6d 5e 00  mov     eax, dword ptr [edx*4 + 0x5e6d0c]
  0042F55F:  8b 80 e0 0e 00 00     mov     eax, dword ptr [eax + 0xee0]
  0042F565:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0042F569:  05 12 fd ff ff        add     eax, 0xfffffd12
  0042F56E:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  0042F572:  8b c6                 mov     eax, esi
  0042F574:  db 44 24 0c           fild    dword ptr [esp + 0xc]
  0042F578:  da 74 24 14           fidiv   dword ptr [esp + 0x14]
  0042F57C:  d9 9e d0 a9 00 00     fstp    dword ptr [esi + 0xa9d0]
  0042F582:  5e                    pop     esi
  0042F583:  5d                    pop     ebp
  0042F584:  5b                    pop     ebx
  0042F585:  83 c4 18              add     esp, 0x18
  0042F588:  c3                    ret     
  0042F589:  90                    nop     
  0042F58A:  90                    nop     
  0042F58B:  90                    nop     
  0042F58C:  90                    nop     
  0042F58D:  90                    nop     
  0042F58E:  90                    nop     
  0042F58F:  90                    nop     
; Function: GARAGE_sub_00528390
; Address:  0x00528390 - 0x00528540 (432 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00528390:
  00528390:  83 ec 20              sub     esp, 0x20
  00528393:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00528397:  53                    push    ebx
  00528398:  55                    push    ebp
  00528399:  56                    push    esi
  0052839A:  8b f1                 mov     esi, ecx
  0052839C:  57                    push    edi
  0052839D:  8b 08                 mov     ecx, dword ptr [eax]
  0052839F:  68 84 91 5b 00        push    0x5b9184
  005283A4:  51                    push    ecx
  005283A5:  89 74 24 18           mov     dword ptr [esp + 0x18], esi
  005283A9:  e8 22 a2 ff ff        call    0x5225d0
  005283AE:  8b d8                 mov     ebx, eax
  005283B0:  83 c9 ff              or      ecx, 0xffffffff
  005283B3:  8b fb                 mov     edi, ebx
  005283B5:  33 c0                 xor     eax, eax
  005283B7:  83 c4 08              add     esp, 8
  005283BA:  33 ed                 xor     ebp, ebp
  005283BC:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005283BE:  f7 d1                 not     ecx
  005283C0:  49                    dec     ecx
  005283C1:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  005283C5:  03 cb                 add     ecx, ebx
  005283C7:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  005283CB:  51                    push    ecx
  005283CC:  53                    push    ebx
  005283CD:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  005283D1:  89 6c 24 28           mov     dword ptr [esp + 0x28], ebp
  005283D5:  e8 b6 15 f0 ff        call    0x429990
  005283DA:  8d 54 24 18           lea     edx, [esp + 0x18]
  005283DE:  6a 2c                 push    0x2c
  005283E0:  52                    push    edx
  005283E1:  e8 2a a2 ff ff        call    0x522610
  005283E6:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  005283EA:  8b f8                 mov     edi, eax
  005283EC:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  005283F0:  83 c4 08              add     esp, 8
  005283F3:  2b c1                 sub     eax, ecx
  005283F5:  3b cd                 cmp     ecx, ebp
  005283F7:  89 7c 24 14           mov     dword ptr [esp + 0x14], edi
  005283FB:  74 0f                 je      0x52840c
  005283FD:  3b c5                 cmp     eax, ebp
  005283FF:  74 0b                 je      0x52840c
  00528401:  55                    push    ebp
  00528402:  50                    push    eax
  00528403:  51                    push    ecx
  00528404:  e8 c7 b3 ef ff        call    0x4237d0
  00528409:  83 c4 0c              add     esp, 0xc
  0052840C:  3b fd                 cmp     edi, ebp
  0052840E:  89 6c 24 34           mov     dword ptr [esp + 0x34], ebp
  00528412:  0f 8e 17 01 00 00     jle     0x52852f
  00528418:  eb 06                 jmp     0x528420
  0052841A:  8b 74 24 10           mov     esi, dword ptr [esp + 0x10]
  0052841E:  33 ed                 xor     ebp, ebp
  00528420:  8b fb                 mov     edi, ebx
  00528422:  83 c9 ff              or      ecx, 0xffffffff
  00528425:  33 c0                 xor     eax, eax
  00528427:  89 6c 24 18           mov     dword ptr [esp + 0x18], ebp
  0052842B:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0052842D:  f7 d1                 not     ecx
  0052842F:  49                    dec     ecx
  00528430:  89 6c 24 1c           mov     dword ptr [esp + 0x1c], ebp
  00528434:  03 cb                 add     ecx, ebx
  00528436:  89 6c 24 20           mov     dword ptr [esp + 0x20], ebp
  0052843A:  51                    push    ecx
  0052843B:  53                    push    ebx
  0052843C:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  00528440:  e8 4b 15 f0 ff        call    0x429990
  00528445:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  00528449:  6a 2c                 push    0x2c
  0052844B:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0052844F:  50                    push    eax
  00528450:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  00528454:  51                    push    ecx
  00528455:  52                    push    edx
  00528456:  e8 15 a2 ff ff        call    0x522670
  0052845B:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0052845F:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  00528463:  83 c4 10              add     esp, 0x10
  00528466:  2b c1                 sub     eax, ecx
  00528468:  3b cd                 cmp     ecx, ebp
  0052846A:  74 0f                 je      0x52847b
  0052846C:  3b c5                 cmp     eax, ebp
  0052846E:  74 0b                 je      0x52847b
  00528470:  55                    push    ebp
  00528471:  50                    push    eax
  00528472:  51                    push    ecx
  00528473:  e8 58 b3 ef ff        call    0x4237d0
  00528478:  83 c4 0c              add     esp, 0xc
  0052847B:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0052847F:  8b 0e                 mov     ecx, dword ptr [esi]
  00528481:  50                    push    eax
  00528482:  e8 d9 b6 ff ff        call    0x523b60
  00528487:  8b f8                 mov     edi, eax
  00528489:  3b fd                 cmp     edi, ebp
  0052848B:  7c 39                 jl      0x5284c6
  0052848D:  8b 0e                 mov     ecx, dword ptr [esi]
  0052848F:  e8 8c b6 ff ff        call    0x523b20
  00528494:  3b f8                 cmp     edi, eax
  00528496:  7d 2e                 jge     0x5284c6
  00528498:  8b 76 10              mov     esi, dword ptr [esi + 0x10]
  0052849B:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  0052849E:  8b 46 08              mov     eax, dword ptr [esi + 8]
  005284A1:  3b c8                 cmp     ecx, eax
  005284A3:  74 14                 je      0x5284b9
  005284A5:  3b cd                 cmp     ecx, ebp
  005284A7:  74 0a                 je      0x5284b3
  005284A9:  8d 54 24 24           lea     edx, [esp + 0x24]
  005284AD:  52                    push    edx
  005284AE:  e8 9d d7 fa ff        call    0x4d5c50
  005284B3:  83 46 04 0c           add     dword ptr [esi + 4], 0xc
  005284B7:  eb 0d                 jmp     0x5284c6
  005284B9:  8d 44 24 24           lea     eax, [esp + 0x24]
  005284BD:  50                    push    eax
  005284BE:  51                    push    ecx
  005284BF:  8b ce                 mov     ecx, esi
  005284C1:  e8 8a 15 f0 ff        call    0x429a50
  005284C6:  8b 74 24 2c           mov     esi, dword ptr [esp + 0x2c]
  005284CA:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  005284CE:  2b f0                 sub     esi, eax
  005284D0:  8b e8                 mov     ebp, eax
  005284D2:  85 c0                 test    eax, eax
  005284D4:  74 44                 je      0x52851a
  005284D6:  85 f6                 test    esi, esi
  005284D8:  74 40                 je      0x52851a
  005284DA:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  005284E0:  81 fe 00 01 00 00     cmp     esi, 0x100
  005284E6:  8d 79 28              lea     edi, [ecx + 0x28]
  005284E9:  76 0b                 jbe     0x5284f6
  005284EB:  50                    push    eax
  005284EC:  e8 df 4c 07 00        call    0x59d1d0
  005284F1:  83 c4 04              add     esp, 4
  005284F4:  eb 24                 jmp     0x52851a
  005284F6:  8b 17                 mov     edx, dword ptr [edi]
  005284F8:  52                    push    edx
  005284F9:  e8 72 83 00 00        call    0x530870
  005284FE:  8d 46 ff              lea     eax, [esi - 1]
  00528501:  c1 e8 03              shr     eax, 3
  00528504:  8b 4c 87 0c           mov     ecx, dword ptr [edi + eax*4 + 0xc]
  00528508:  89 4d 04              mov     dword ptr [ebp + 4], ecx
  0052850B:  89 6c 87 0c           mov     dword ptr [edi + eax*4 + 0xc], ebp
  0052850F:  8b 17                 mov     edx, dword ptr [edi]
  00528511:  52                    push    edx
  00528512:  e8 69 83 00 00        call    0x530880
  00528517:  83 c4 08              add     esp, 8
  0052851A:  8b 44 24 34           mov     eax, dword ptr [esp + 0x34]
  0052851E:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00528522:  40                    inc     eax
  00528523:  3b c1                 cmp     eax, ecx
  00528525:  89 44 24 34           mov     dword ptr [esp + 0x34], eax
  00528529:  0f 8c eb fe ff ff     jl      0x52841a
  0052852F:  5f                    pop     edi
  00528530:  5e                    pop     esi
  00528531:  5d                    pop     ebp
  00528532:  5b                    pop     ebx
  00528533:  83 c4 20              add     esp, 0x20
  00528536:  c2 04 00              ret     4
  00528539:  90                    nop     
  0052853A:  90                    nop     
  0052853B:  90                    nop     
  0052853C:  90                    nop     
  0052853D:  90                    nop     
  0052853E:  90                    nop     
  0052853F:  90                    nop     
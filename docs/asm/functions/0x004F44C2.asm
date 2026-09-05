; Function: sub_004F44C2
; Address:  0x004F44C2 - 0x004F46BD (507 bytes)
; Module:   fe_car_list.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004F44C2:
  004F44C2:  e2 04                 loop    0x4f44c8
  004F44C4:  8b 04 1a              mov     eax, dword ptr [edx + ebx]
  004F44C7:  33 d2                 xor     edx, edx
  004F44C9:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  004F44CD:  8b 4c 24 3e           mov     ecx, dword ptr [esp + 0x3e]
  004F44D1:  8a f0                 mov     dh, al
  004F44D3:  8b 44 24 3d           mov     eax, dword ptr [esp + 0x3d]
  004F44D7:  25 ff 00 00 00        and     eax, 0xff
  004F44DC:  81 e1 ff 00 00 00     and     ecx, 0xff
  004F44E2:  0b d0                 or      edx, eax
  004F44E4:  8b 44 24 3f           mov     eax, dword ptr [esp + 0x3f]
  004F44E8:  c1 e2 08              shl     edx, 8
  004F44EB:  0b d1                 or      edx, ecx
  004F44ED:  25 ff 00 00 00        and     eax, 0xff
  004F44F2:  c1 e2 08              shl     edx, 8
  004F44F5:  0b d0                 or      edx, eax
  004F44F7:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  004F44FB:  c7 44 24 10 00 00 00 00  mov     dword ptr [esp + 0x10], 0
  004F4503:  e8 d1 b7 0a 00        call    0x59fcd9
  004F4508:  99                    cdq     
  004F4509:  b9 64 00 00 00        mov     ecx, 0x64
  004F450E:  f7 f9                 idiv    ecx
  004F4510:  83 fa 32              cmp     edx, 0x32
  004F4513:  7e 13                 jle     0x4f4528
  004F4515:  8b 35 d8 f4 60 00     mov     esi, dword ptr [0x60f4d8]
  004F451B:  e8 b9 b7 0a 00        call    0x59fcd9
  004F4520:  33 d2                 xor     edx, edx
  004F4522:  f7 f6                 div     esi
  004F4524:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  004F4528:  83 ce ff              or      esi, 0xffffffff
  004F452B:  e8 a9 b7 0a 00        call    0x59fcd9
  004F4530:  99                    cdq     
  004F4531:  b9 64 00 00 00        mov     ecx, 0x64
  004F4536:  f7 f9                 idiv    ecx
  004F4538:  83 fa 50              cmp     edx, 0x50
  004F453B:  7e 10                 jle     0x4f454d
  004F453D:  e8 97 b7 0a 00        call    0x59fcd9
  004F4542:  99                    cdq     
  004F4543:  b9 64 00 00 00        mov     ecx, 0x64
  004F4548:  f7 f9                 idiv    ecx
  004F454A:  8b f2                 mov     esi, edx
  004F454C:  4e                    dec     esi
  004F454D:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004F4551:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004F4555:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  004F4559:  56                    push    esi
  004F455A:  8b 74 24 20           mov     esi, dword ptr [esp + 0x20]
  004F455E:  52                    push    edx
  004F455F:  50                    push    eax
  004F4560:  55                    push    ebp
  004F4561:  51                    push    ecx
  004F4562:  57                    push    edi
  004F4563:  53                    push    ebx
  004F4564:  8b ce                 mov     ecx, esi
  004F4566:  e8 85 99 ff ff        call    0x4edef0
  004F456B:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  004F456F:  81 c6 60 07 00 00     add     esi, 0x760
  004F4575:  48                    dec     eax
  004F4576:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  004F457A:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004F457E:  0f 85 38 fe ff ff     jne     0x4f43bc
  004F4584:  5f                    pop     edi
  004F4585:  5e                    pop     esi
  004F4586:  5d                    pop     ebp
  004F4587:  5b                    pop     ebx
  004F4588:  83 c4 44              add     esp, 0x44
  004F458B:  c3                    ret     
  004F458C:  8b 55 00              mov     edx, dword ptr [ebp]
  004F458F:  8b cd                 mov     ecx, ebp
  004F4591:  ff 52 28              call    dword ptr [edx + 0x28]
  004F4594:  83 f8 01              cmp     eax, 1
  004F4597:  74 1e                 je      0x4f45b7
  004F4599:  8b 45 00              mov     eax, dword ptr [ebp]
  004F459C:  8b cd                 mov     ecx, ebp
  004F459E:  ff 50 28              call    dword ptr [eax + 0x28]
  004F45A1:  83 f8 02              cmp     eax, 2
  004F45A4:  74 11                 je      0x4f45b7
  004F45A6:  8b 55 00              mov     edx, dword ptr [ebp]
  004F45A9:  8b cd                 mov     ecx, ebp
  004F45AB:  ff 52 28              call    dword ptr [edx + 0x28]
  004F45AE:  83 f8 03              cmp     eax, 3
  004F45B1:  0f 85 ab 02 00 00     jne     0x4f4862
  004F45B7:  8d 45 24              lea     eax, [ebp + 0x24]
  004F45BA:  c7 44 24 2c 07 00 00 00  mov     dword ptr [esp + 0x2c], 7
  004F45C2:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004F45C6:  ff 95 c8 33 00 00     call    dword ptr [ebp + 0x33c8]
  004F45CC:  8b 70 04              mov     esi, dword ptr [eax + 4]
  004F45CF:  8b 38                 mov     edi, dword ptr [eax]
  004F45D1:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  004F45D5:  e8 26 20 04 00        call    0x536600
  004F45DA:  2b f7                 sub     esi, edi
  004F45DC:  33 d2                 xor     edx, edx
  004F45DE:  c1 fe 02              sar     esi, 2
  004F45E1:  f7 f6                 div     esi
  004F45E3:  33 ff                 xor     edi, edi
  004F45E5:  89 7c 24 10           mov     dword ptr [esp + 0x10], edi
  004F45E9:  89 54 24 1c           mov     dword ptr [esp + 0x1c], edx
  004F45ED:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004F45F1:  8b 01                 mov     eax, dword ptr [ecx]
  004F45F3:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  004F45F6:  2b c8                 sub     ecx, eax
  004F45F8:  c1 f9 02              sar     ecx, 2
  004F45FB:  3b f9                 cmp     edi, ecx
  004F45FD:  72 02                 jb      0x4f4601
  004F45FF:  33 ff                 xor     edi, edi
  004F4601:  8b 55 00              mov     edx, dword ptr [ebp]
  004F4604:  8b 34 b8              mov     esi, dword ptr [eax + edi*4]
  004F4607:  8b cd                 mov     ecx, ebp
  004F4609:  47                    inc     edi
  004F460A:  ff 52 28              call    dword ptr [edx + 0x28]
  004F460D:  83 f8 01              cmp     eax, 1
  004F4610:  75 10                 jne     0x4f4622
  004F4612:  8b 86 b0 01 00 00     mov     eax, dword ptr [esi + 0x1b0]
  004F4618:  8b 8b b0 01 00 00     mov     ecx, dword ptr [ebx + 0x1b0]
  004F461E:  3b c1                 cmp     eax, ecx
  004F4620:  74 4a                 je      0x4f466c
  004F4622:  8b 55 00              mov     edx, dword ptr [ebp]
  004F4625:  8b cd                 mov     ecx, ebp
  004F4627:  ff 52 28              call    dword ptr [edx + 0x28]
  004F462A:  83 f8 02              cmp     eax, 2
  004F462D:  75 10                 jne     0x4f463f
  004F462F:  8b 86 ac 01 00 00     mov     eax, dword ptr [esi + 0x1ac]
  004F4635:  8b 8b ac 01 00 00     mov     ecx, dword ptr [ebx + 0x1ac]
  004F463B:  3b c1                 cmp     eax, ecx
  004F463D:  74 2d                 je      0x4f466c
  004F463F:  8b 55 00              mov     edx, dword ptr [ebp]
  004F4642:  8b cd                 mov     ecx, ebp
  004F4644:  ff 52 28              call    dword ptr [edx + 0x28]
  004F4647:  83 f8 03              cmp     eax, 3
  004F464A:  75 24                 jne     0x4f4670
  004F464C:  8b 86 b0 01 00 00     mov     eax, dword ptr [esi + 0x1b0]
  004F4652:  8b 8b b0 01 00 00     mov     ecx, dword ptr [ebx + 0x1b0]
  004F4658:  3b c1                 cmp     eax, ecx
  004F465A:  75 14                 jne     0x4f4670
  004F465C:  8b 8e ac 01 00 00     mov     ecx, dword ptr [esi + 0x1ac]
  004F4662:  8b 83 ac 01 00 00     mov     eax, dword ptr [ebx + 0x1ac]
  004F4668:  3b c8                 cmp     ecx, eax
  004F466A:  75 04                 jne     0x4f4670
  004F466C:  ff 44 24 10           inc     dword ptr [esp + 0x10]
  004F4670:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  004F4674:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  004F4678:  3b d0                 cmp     edx, eax
  004F467A:  0f 8e 6d ff ff ff     jle     0x4f45ed
  004F4680:  66 83 be e6 03 00 00 00  cmp     word ptr [esi + 0x3e6], 0
  004F4688:  b8 00 00 ff ff        mov     eax, 0xffff0000
  004F468D:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  004F4691:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  004F4695:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  004F4699:  c7 44 24 14 ff ff ff ff  mov     dword ptr [esp + 0x14], 0xffffffff
  004F46A1:  0f 8e cb 00 00 00     jle     0x4f4772
  004F46A7:  e8 54 1f 04 00        call    0x536600
  004F46AC:  0f bf 8e e6 03 00 00  movsx   ecx, word ptr [esi + 0x3e6]
  004F46B3:  33 d2                 xor     edx, edx
  004F46B5:  f7 f1                 div     ecx
  004F46B7:  33 c9                 xor     ecx, ecx
  004F46B9:  8b c2                 mov     eax, edx
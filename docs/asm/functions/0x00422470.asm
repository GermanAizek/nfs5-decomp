; Function: HUD_sub_00422470
; Address:  0x00422470 - 0x0042275B (747 bytes)
; Module:   hud.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_HUD_sub_00422470:
  00422470:  81 ec 8c 00 00 00     sub     esp, 0x8c
  00422476:  56                    push    esi
  00422477:  8b f1                 mov     esi, ecx
  00422479:  e8 32 c4 ff ff        call    0x41e8b0
  0042247E:  84 c0                 test    al, al
  00422480:  0f 84 42 05 00 00     je      0x4229c8
  00422486:  8b ce                 mov     ecx, esi
  00422488:  e8 83 7f 00 00        call    0x42a410
  0042248D:  84 c0                 test    al, al
  0042248F:  0f 84 33 05 00 00     je      0x4229c8
  00422495:  53                    push    ebx
  00422496:  55                    push    ebp
  00422497:  57                    push    edi
  00422498:  8b ce                 mov     ecx, esi
  0042249A:  e8 31 1f 01 00        call    0x4343d0
  0042249F:  a1 fc 52 65 00        mov     eax, dword ptr [0x6552fc]
  004224A4:  8b 3c 85 14 6a 5e 00  mov     edi, dword ptr [eax*4 + 0x5e6a14]
  004224AB:  d9 87 ec 04 00 00     fld     dword ptr [edi + 0x4ec]
  004224B1:  d8 0d 0c 04 5b 00     fmul    dword ptr [0x5b040c]
  004224B7:  dc 0d b0 0b 5b 00     fmul    qword ptr [0x5b0bb0]
  004224BD:  e8 e6 cf 17 00        call    0x59f4a8
  004224C2:  d9 87 e4 04 00 00     fld     dword ptr [edi + 0x4e4]
  004224C8:  d8 0d 0c 04 5b 00     fmul    dword ptr [0x5b040c]
  004224CE:  89 44 24 6c           mov     dword ptr [esp + 0x6c], eax
  004224D2:  dc 0d b0 0b 5b 00     fmul    qword ptr [0x5b0bb0]
  004224D8:  e8 cb cf 17 00        call    0x59f4a8
  004224DD:  d9 87 e8 04 00 00     fld     dword ptr [edi + 0x4e8]
  004224E3:  d8 0d 0c 04 5b 00     fmul    dword ptr [0x5b040c]
  004224E9:  89 44 24 70           mov     dword ptr [esp + 0x70], eax
  004224ED:  dc 0d b0 0b 5b 00     fmul    qword ptr [0x5b0bb0]
  004224F3:  e8 b0 cf 17 00        call    0x59f4a8
  004224F8:  d9 87 f0 04 00 00     fld     dword ptr [edi + 0x4f0]
  004224FE:  d8 0d 0c 04 5b 00     fmul    dword ptr [0x5b040c]
  00422504:  89 44 24 74           mov     dword ptr [esp + 0x74], eax
  00422508:  89 44 24 78           mov     dword ptr [esp + 0x78], eax
  0042250C:  dc 0d b0 0b 5b 00     fmul    qword ptr [0x5b0bb0]
  00422512:  e8 91 cf 17 00        call    0x59f4a8
  00422517:  d9 87 00 05 00 00     fld     dword ptr [edi + 0x500]
  0042251D:  d8 0d 0c 04 5b 00     fmul    dword ptr [0x5b040c]
  00422523:  89 44 24 7c           mov     dword ptr [esp + 0x7c], eax
  00422527:  dc 0d b0 0b 5b 00     fmul    qword ptr [0x5b0bb0]
  0042252D:  e8 76 cf 17 00        call    0x59f4a8
  00422532:  d9 87 f4 04 00 00     fld     dword ptr [edi + 0x4f4]
  00422538:  d8 0d 0c 04 5b 00     fmul    dword ptr [0x5b040c]
  0042253E:  89 84 24 80 00 00 00  mov     dword ptr [esp + 0x80], eax
  00422545:  dc 0d b0 0b 5b 00     fmul    qword ptr [0x5b0bb0]
  0042254B:  e8 58 cf 17 00        call    0x59f4a8
  00422550:  d9 87 fc 04 00 00     fld     dword ptr [edi + 0x4fc]
  00422556:  d8 0d 0c 04 5b 00     fmul    dword ptr [0x5b040c]
  0042255C:  89 84 24 84 00 00 00  mov     dword ptr [esp + 0x84], eax
  00422563:  dc 0d b0 0b 5b 00     fmul    qword ptr [0x5b0bb0]
  00422569:  e8 3a cf 17 00        call    0x59f4a8
  0042256E:  d9 87 f8 04 00 00     fld     dword ptr [edi + 0x4f8]
  00422574:  d8 0d 0c 04 5b 00     fmul    dword ptr [0x5b040c]
  0042257A:  89 84 24 88 00 00 00  mov     dword ptr [esp + 0x88], eax
  00422581:  dc 0d b0 0b 5b 00     fmul    qword ptr [0x5b0bb0]
  00422587:  e8 1c cf 17 00        call    0x59f4a8
  0042258C:  d9 87 04 05 00 00     fld     dword ptr [edi + 0x504]
  00422592:  d8 0d 0c 04 5b 00     fmul    dword ptr [0x5b040c]
  00422598:  89 84 24 8c 00 00 00  mov     dword ptr [esp + 0x8c], eax
  0042259F:  89 84 24 90 00 00 00  mov     dword ptr [esp + 0x90], eax
  004225A6:  dc 0d b0 0b 5b 00     fmul    qword ptr [0x5b0bb0]
  004225AC:  e8 f7 ce 17 00        call    0x59f4a8
  004225B1:  89 84 24 94 00 00 00  mov     dword ptr [esp + 0x94], eax
  004225B8:  89 84 24 98 00 00 00  mov     dword ptr [esp + 0x98], eax
  004225BF:  33 db                 xor     ebx, ebx
  004225C1:  8d 6c 24 70           lea     ebp, [esp + 0x70]
  004225C5:  8d be d4 00 00 00     lea     edi, [esi + 0xd4]
  004225CB:  8b 45 fc              mov     eax, dword ptr [ebp - 4]
  004225CE:  85 c0                 test    eax, eax
  004225D0:  74 2c                 je      0x4225fe
  004225D2:  8d 48 ff              lea     ecx, [eax - 1]
  004225D5:  8b d1                 mov     edx, ecx
  004225D7:  83 c1 12              add     ecx, 0x12
  004225DA:  c1 e2 04              shl     edx, 4
  004225DD:  c1 e1 04              shl     ecx, 4
  004225E0:  8d 04 32              lea     eax, [edx + esi]
  004225E3:  8b 0c 31              mov     ecx, dword ptr [ecx + esi]
  004225E6:  8b 90 1c 01 00 00     mov     edx, dword ptr [eax + 0x11c]
  004225EC:  51                    push    ecx
  004225ED:  8b 88 18 01 00 00     mov     ecx, dword ptr [eax + 0x118]
  004225F3:  52                    push    edx
  004225F4:  8b 90 14 01 00 00     mov     edx, dword ptr [eax + 0x114]
  004225FA:  51                    push    ecx
  004225FB:  52                    push    edx
  004225FC:  eb 14                 jmp     0x422612
  004225FE:  68 28 82 05 55        push    0x55058228
  00422603:  68 28 82 05 55        push    0x55058228
  00422608:  68 28 82 05 55        push    0x55058228
  0042260D:  68 28 82 05 55        push    0x55058228
  00422612:  8b 0f                 mov     ecx, dword ptr [edi]
  00422614:  e8 57 17 00 00        call    0x423d70
  00422619:  8b 0f                 mov     ecx, dword ptr [edi]
  0042261B:  6a 00                 push    0
  0042261D:  6a 00                 push    0
  0042261F:  e8 4c 16 00 00        call    0x423c70
  00422624:  8b 0f                 mov     ecx, dword ptr [edi]
  00422626:  8b 01                 mov     eax, dword ptr [ecx]
  00422628:  ff 50 04              call    dword ptr [eax + 4]
  0042262B:  83 fb 01              cmp     ebx, 1
  0042262E:  74 6c                 je      0x42269c
  00422630:  83 fb 04              cmp     ebx, 4
  00422633:  74 67                 je      0x42269c
  00422635:  83 fb 05              cmp     ebx, 5
  00422638:  74 62                 je      0x42269c
  0042263A:  8b 45 00              mov     eax, dword ptr [ebp]
  0042263D:  85 c0                 test    eax, eax
  0042263F:  74 2c                 je      0x42266d
  00422641:  8d 48 ff              lea     ecx, [eax - 1]
  00422644:  8b d1                 mov     edx, ecx
  00422646:  83 c1 12              add     ecx, 0x12
  00422649:  c1 e2 04              shl     edx, 4
  0042264C:  c1 e1 04              shl     ecx, 4
  0042264F:  8d 04 32              lea     eax, [edx + esi]
  00422652:  8b 0c 31              mov     ecx, dword ptr [ecx + esi]
  00422655:  8b 90 1c 01 00 00     mov     edx, dword ptr [eax + 0x11c]
  0042265B:  51                    push    ecx
  0042265C:  8b 88 18 01 00 00     mov     ecx, dword ptr [eax + 0x118]
  00422662:  52                    push    edx
  00422663:  8b 90 14 01 00 00     mov     edx, dword ptr [eax + 0x114]
  00422669:  51                    push    ecx
  0042266A:  52                    push    edx
  0042266B:  eb 14                 jmp     0x422681
  0042266D:  68 28 82 05 55        push    0x55058228
  00422672:  68 28 82 05 55        push    0x55058228
  00422677:  68 28 82 05 55        push    0x55058228
  0042267C:  68 28 82 05 55        push    0x55058228
  00422681:  8b 0f                 mov     ecx, dword ptr [edi]
  00422683:  e8 e8 16 00 00        call    0x423d70
  00422688:  8b 47 18              mov     eax, dword ptr [edi + 0x18]
  0042268B:  8b 0f                 mov     ecx, dword ptr [edi]
  0042268D:  50                    push    eax
  0042268E:  6a 01                 push    1
  00422690:  e8 db 15 00 00        call    0x423c70
  00422695:  8b 0f                 mov     ecx, dword ptr [edi]
  00422697:  8b 11                 mov     edx, dword ptr [ecx]
  00422699:  ff 52 04              call    dword ptr [edx + 4]
  0042269C:  43                    inc     ebx
  0042269D:  83 c7 04              add     edi, 4
  004226A0:  83 c5 08              add     ebp, 8
  004226A3:  83 fb 06              cmp     ebx, 6
  004226A6:  0f 8c 1f ff ff ff     jl      0x4225cb
  004226AC:  8b 8e d0 00 00 00     mov     ecx, dword ptr [esi + 0xd0]
  004226B2:  6a 00                 push    0
  004226B4:  6a 00                 push    0
  004226B6:  e8 b5 15 00 00        call    0x423c70
  004226BB:  8b 8e d0 00 00 00     mov     ecx, dword ptr [esi + 0xd0]
  004226C1:  8b 01                 mov     eax, dword ptr [ecx]
  004226C3:  ff 50 04              call    dword ptr [eax + 4]
  004226C6:  8b 8e d0 00 00 00     mov     ecx, dword ptr [esi + 0xd0]
  004226CC:  6a 00                 push    0
  004226CE:  6a 01                 push    1
  004226D0:  e8 9b 15 00 00        call    0x423c70
  004226D5:  8b 8e d0 00 00 00     mov     ecx, dword ptr [esi + 0xd0]
  004226DB:  8b 11                 mov     edx, dword ptr [ecx]
  004226DD:  ff 52 04              call    dword ptr [edx + 4]
  004226E0:  e8 8b e4 ff ff        call    0x420b70
  004226E5:  8b f8                 mov     edi, eax
  004226E7:  8b da                 mov     ebx, edx
  004226E9:  e8 b2 e1 ff ff        call    0x4208a0
  004226EE:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  004226F2:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  004226F6:  e8 a5 de ff ff        call    0x4205a0
  004226FB:  03 c7                 add     eax, edi
  004226FD:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00422701:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00422705:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  00422709:  e8 02 e2 ff ff        call    0x420910
  0042270E:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  00422712:  8b ea                 mov     ebp, edx
  00422714:  e8 e7 e1 ff ff        call    0x420900
  00422719:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0042271D:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00422721:  e8 9a de ff ff        call    0x4205c0
  00422726:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0042272A:  8d 04 40              lea     eax, [eax + eax*2]
  0042272D:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  00422731:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  00422735:  db 44 24 10           fild    dword ptr [esp + 0x10]
  00422739:  8d 14 4b              lea     edx, [ebx + ecx*2]
  0042273C:  c7 44 24 34 00 00 00 00  mov     dword ptr [esp + 0x34], 0
  00422744:  03 d5                 add     edx, ebp
  00422746:  c7 44 24 38 00 00 80 3f  mov     dword ptr [esp + 0x38], 0x3f800000
  0042274E:  89 54 24 10           mov     dword ptr [esp + 0x10], edx
  00422752:  da 44 24 10           fiadd   dword ptr [esp + 0x10]
  00422756:  99                    cdq     
  00422757:  2b c2                 sub     eax, edx
  00422759:  8b e8                 mov     ebp, eax
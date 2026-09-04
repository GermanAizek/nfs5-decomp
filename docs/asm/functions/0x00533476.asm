; Function: DEPTHCONV_sub_533476
; Address:  0x00533476 - 0x00533660 (490 bytes)
; Module:   depthconv.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DEPTHCONV_sub_533476:
  00533476:  85 c9                 test    ecx, ecx
  00533478:  8b 4c 24 64           mov     ecx, dword ptr [esp + 0x64]
  0053347C:  74 39                 je      0x5334b7
  0053347E:  83 f9 6d              cmp     ecx, 0x6d
  00533481:  75 0e                 jne     0x533491
  00533483:  55                    push    ebp
  00533484:  50                    push    eax
  00533485:  68 40 b8 6b 00        push    0x6bb840
  0053348A:  e8 e1 b6 03 00        call    0x56eb70
  0053348F:  eb 5d                 jmp     0x5334ee
  00533491:  83 fe 0f              cmp     esi, 0xf
  00533494:  75 0e                 jne     0x5334a4
  00533496:  55                    push    ebp
  00533497:  50                    push    eax
  00533498:  68 40 b8 6b 00        push    0x6bb840
  0053349D:  e8 be b4 03 00        call    0x56e960
  005334A2:  eb 4a                 jmp     0x5334ee
  005334A4:  83 fe 10              cmp     esi, 0x10
  005334A7:  75 48                 jne     0x5334f1
  005334A9:  55                    push    ebp
  005334AA:  50                    push    eax
  005334AB:  68 40 b8 6b 00        push    0x6bb840
  005334B0:  e8 3b b6 03 00        call    0x56eaf0
  005334B5:  eb 37                 jmp     0x5334ee
  005334B7:  83 f9 6d              cmp     ecx, 0x6d
  005334BA:  75 0e                 jne     0x5334ca
  005334BC:  55                    push    ebp
  005334BD:  50                    push    eax
  005334BE:  68 40 b8 6b 00        push    0x6bb840
  005334C3:  e8 a8 b6 03 00        call    0x56eb70
  005334C8:  eb 24                 jmp     0x5334ee
  005334CA:  83 fe 0f              cmp     esi, 0xf
  005334CD:  75 0e                 jne     0x5334dd
  005334CF:  55                    push    ebp
  005334D0:  50                    push    eax
  005334D1:  68 40 b8 6b 00        push    0x6bb840
  005334D6:  e8 c5 b4 03 00        call    0x56e9a0
  005334DB:  eb 11                 jmp     0x5334ee
  005334DD:  83 fe 10              cmp     esi, 0x10
  005334E0:  75 0f                 jne     0x5334f1
  005334E2:  55                    push    ebp
  005334E3:  50                    push    eax
  005334E4:  68 40 b8 6b 00        push    0x6bb840
  005334E9:  e8 52 b6 03 00        call    0x56eb40
  005334EE:  83 c4 0c              add     esp, 0xc
  005334F1:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  005334F5:  c7 44 24 68 00 00 00 00  mov     dword ptr [esp + 0x68], 0
  005334FD:  56                    push    esi
  005334FE:  55                    push    ebp
  005334FF:  8d 4c 24 44           lea     ecx, [esp + 0x44]
  00533503:  68 a4 94 5b 00        push    0x5b94a4
  00533508:  51                    push    ecx
  00533509:  e8 c1 bf 06 00        call    0x59f4cf
  0053350E:  8b eb                 mov     ebp, ebx
  00533510:  8b 15 d0 ca 5d 00     mov     edx, dword ptr [0x5dcad0]
  00533516:  0f af 6c 24 24        imul    ebp, dword ptr [esp + 0x24]
  0053351B:  52                    push    edx
  0053351C:  8d 4c 24 50           lea     ecx, [esp + 0x50]
  00533520:  8d 45 14              lea     eax, [ebp + 0x14]
  00533523:  50                    push    eax
  00533524:  51                    push    ecx
  00533525:  e8 36 cd ff ff        call    0x530260
  0053352A:  8b f0                 mov     esi, eax
  0053352C:  6a 04                 push    4
  0053352E:  68 50 48 53 43        push    0x43534850
  00533533:  8d 6c 2e 10           lea     ebp, [esi + ebp + 0x10]
  00533537:  55                    push    ebp
  00533538:  89 6c 24 60           mov     dword ptr [esp + 0x60], ebp
  0053353C:  e8 af 93 03 00        call    0x56c8f0
  00533541:  66 8b 84 24 88 00 00 00  mov     ax, word ptr [esp + 0x88]
  00533549:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  0053354D:  66 8b 4f 08           mov     cx, word ptr [edi + 8]
  00533551:  66 89 46 04           mov     word ptr [esi + 4], ax
  00533555:  66 8b 47 0a           mov     ax, word ptr [edi + 0xa]
  00533559:  66 89 4e 08           mov     word ptr [esi + 8], cx
  0053355D:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  00533560:  66 89 46 0a           mov     word ptr [esi + 0xa], ax
  00533564:  8b 47 0c              mov     eax, dword ptr [edi + 0xc]
  00533567:  81 e2 ff 00 00 00     and     edx, 0xff
  0053356D:  c1 e0 14              shl     eax, 0x14
  00533570:  c1 f8 14              sar     eax, 0x14
  00533573:  33 c1                 xor     eax, ecx
  00533575:  89 16                 mov     dword ptr [esi], edx
  00533577:  25 ff 0f 00 00        and     eax, 0xfff
  0053357C:  8b 54 24 3c           mov     edx, dword ptr [esp + 0x3c]
  00533580:  33 c1                 xor     eax, ecx
  00533582:  83 c4 28              add     esp, 0x28
  00533585:  89 46 0c              mov     dword ptr [esi + 0xc], eax
  00533588:  8b 4f 0c              mov     ecx, dword ptr [edi + 0xc]
  0053358B:  c1 e1 04              shl     ecx, 4
  0053358E:  c1 f9 04              sar     ecx, 4
  00533591:  33 c8                 xor     ecx, eax
  00533593:  83 c7 10              add     edi, 0x10
  00533596:  81 e1 00 00 ff 0f     and     ecx, 0xfff0000
  0053359C:  66 89 56 06           mov     word ptr [esi + 6], dx
  005335A0:  33 c8                 xor     ecx, eax
  005335A2:  8d 6e 10              lea     ebp, [esi + 0x10]
  005335A5:  85 d2                 test    edx, edx
  005335A7:  89 4e 0c              mov     dword ptr [esi + 0xc], ecx
  005335AA:  7e 25                 jle     0x5335d1
  005335AC:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  005335B0:  8b 54 24 60           mov     edx, dword ptr [esp + 0x60]
  005335B4:  52                    push    edx
  005335B5:  57                    push    edi
  005335B6:  55                    push    ebp
  005335B7:  ff 54 24 2c           call    dword ptr [esp + 0x2c]
  005335BB:  8b 54 24 40           mov     edx, dword ptr [esp + 0x40]
  005335BF:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  005335C3:  83 c4 0c              add     esp, 0xc
  005335C6:  03 fa                 add     edi, edx
  005335C8:  03 eb                 add     ebp, ebx
  005335CA:  48                    dec     eax
  005335CB:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  005335CF:  75 df                 jne     0x5335b0
  005335D1:  8b 44 24 38           mov     eax, dword ptr [esp + 0x38]
  005335D5:  6a 04                 push    4
  005335D7:  50                    push    eax
  005335D8:  e8 e3 92 03 00        call    0x56c8c0
  005335DD:  83 c4 08              add     esp, 8
  005335E0:  3d 50 48 53 43        cmp     eax, 0x43534850
  005335E5:  74 38                 je      0x53361f
  005335E7:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  005335EB:  8b 44 24 60           mov     eax, dword ptr [esp + 0x60]
  005335EF:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  005335F3:  51                    push    ecx
  005335F4:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  005335F8:  c7 05 e4 ca 5d 00 d4 93 5b 00  mov     dword ptr [0x5dcae4], 0x5b93d4
  00533602:  51                    push    ecx
  00533603:  50                    push    eax
  00533604:  52                    push    edx
  00533605:  51                    push    ecx
  00533606:  50                    push    eax
  00533607:  68 70 94 5b 00        push    0x5b9470
  0053360C:  c7 05 e8 ca 5d 00 55 02 00 00  mov     dword ptr [0x5dcae8], 0x255
  00533616:  ff 15 60 cb 5d 00     call    dword ptr [0x5dcb60]
  0053361C:  83 c4 1c              add     esp, 0x1c
  0053361F:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  00533623:  85 c0                 test    eax, eax
  00533625:  74 09                 je      0x533630
  00533627:  50                    push    eax
  00533628:  e8 23 cf ff ff        call    0x530550
  0053362D:  83 c4 04              add     esp, 4
  00533630:  8a 44 24 64           mov     al, byte ptr [esp + 0x64]
  00533634:  8a 0e                 mov     cl, byte ptr [esi]
  00533636:  3a c8                 cmp     cl, al
  00533638:  89 74 24 1c           mov     dword ptr [esp + 0x1c], esi
  0053363C:  8b fe                 mov     edi, esi
  0053363E:  74 0f                 je      0x53364f
  00533640:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  00533644:  48                    dec     eax
  00533645:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  00533649:  0f 85 f0 fc ff ff     jne     0x53333f
  0053364F:  8b c6                 mov     eax, esi
  00533651:  5f                    pop     edi
  00533652:  5e                    pop     esi
  00533653:  5d                    pop     ebp
  00533654:  5b                    pop     ebx
  00533655:  83 c4 4c              add     esp, 0x4c
  00533658:  c3                    ret     
  00533659:  90                    nop     
  0053365A:  90                    nop     
  0053365B:  90                    nop     
  0053365C:  90                    nop     
  0053365D:  90                    nop     
  0053365E:  90                    nop     
  0053365F:  90                    nop     
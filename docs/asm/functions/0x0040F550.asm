; Function: sub_0040F550
; Address:  0x0040F550 - 0x0040F750 (512 bytes)
; Module:   carspecs.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0040F550:
  0040F550:  a1 cc 52 65 00        mov     eax, dword ptr [0x6552cc]
  0040F555:  83 ec 14              sub     esp, 0x14
  0040F558:  83 f8 04              cmp     eax, 4
  0040F55B:  53                    push    ebx
  0040F55C:  55                    push    ebp
  0040F55D:  56                    push    esi
  0040F55E:  57                    push    edi
  0040F55F:  75 1a                 jne     0x40f57b
  0040F561:  68 4c a5 5c 00        push    0x5ca54c
  0040F566:  68 24 53 65 00        push    0x655324
  0040F56B:  e8 80 d1 19 00        call    0x5ac6f0
  0040F570:  83 c4 08              add     esp, 8
  0040F573:  85 c0                 test    eax, eax
  0040F575:  0f 84 c1 01 00 00     je      0x40f73c
  0040F57B:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  0040F57F:  33 db                 xor     ebx, ebx
  0040F581:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  0040F589:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  0040F591:  8b 87 40 05 00 00     mov     eax, dword ptr [edi + 0x540]
  0040F597:  8b af ac 0e 00 00     mov     ebp, dword ptr [edi + 0xeac]
  0040F59D:  3b c3                 cmp     eax, ebx
  0040F59F:  c7 44 24 20 00 00 00 00  mov     dword ptr [esp + 0x20], 0
  0040F5A7:  89 9f 04 11 00 00     mov     dword ptr [edi + 0x1104], ebx
  0040F5AD:  89 9f 00 11 00 00     mov     dword ptr [edi + 0x1100], ebx
  0040F5B3:  74 0e                 je      0x40f5c3
  0040F5B5:  89 9f 04 11 00 00     mov     dword ptr [edi + 0x1104], ebx
  0040F5BB:  5f                    pop     edi
  0040F5BC:  5e                    pop     esi
  0040F5BD:  5d                    pop     ebp
  0040F5BE:  5b                    pop     ebx
  0040F5BF:  83 c4 14              add     esp, 0x14
  0040F5C2:  c3                    ret     
  0040F5C3:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  0040F5C7:  3b c3                 cmp     eax, ebx
  0040F5C9:  0f 85 81 00 00 00     jne     0x40f650
  0040F5CF:  8d 87 70 03 00 00     lea     eax, [edi + 0x370]
  0040F5D5:  8d 8f c4 03 00 00     lea     ecx, [edi + 0x3c4]
  0040F5DB:  50                    push    eax
  0040F5DC:  51                    push    ecx
  0040F5DD:  e8 ee 18 12 00        call    0x530ed0
  0040F5E2:  d8 1d fc 05 5b 00     fcomp   dword ptr [0x5b05fc]
  0040F5E8:  83 c4 08              add     esp, 8
  0040F5EB:  df e0                 fnstsw  ax
  0040F5ED:  f6 c4 41              test    ah, 0x41
  0040F5F0:  75 72                 jne     0x40f664
  0040F5F2:  d9 87 88 03 00 00     fld     dword ptr [edi + 0x388]
  0040F5F8:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0040F5FE:  df e0                 fnstsw  ax
  0040F600:  f6 c4 01              test    ah, 1
  0040F603:  74 5f                 je      0x40f664
  0040F605:  d9 87 90 03 00 00     fld     dword ptr [edi + 0x390]
  0040F60B:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0040F611:  df e0                 fnstsw  ax
  0040F613:  f6 c4 01              test    ah, 1
  0040F616:  74 4c                 je      0x40f664
  0040F618:  39 9f 64 04 00 00     cmp     dword ptr [edi + 0x464], ebx
  0040F61E:  74 44                 je      0x40f664
  0040F620:  38 5f 12              cmp     byte ptr [edi + 0x12], bl
  0040F623:  74 3f                 je      0x40f664
  0040F625:  66 83 bf 18 04 00 00 05  cmp     word ptr [edi + 0x418], 5
  0040F62D:  77 35                 ja      0x40f664
  0040F62F:  d9 87 24 04 00 00     fld     dword ptr [edi + 0x424]
  0040F635:  d8 1d 98 04 5b 00     fcomp   dword ptr [0x5b0498]
  0040F63B:  df e0                 fnstsw  ax
  0040F63D:  f6 c4 01              test    ah, 1
  0040F640:  74 22                 je      0x40f664
  0040F642:  89 9f 04 11 00 00     mov     dword ptr [edi + 0x1104], ebx
  0040F648:  5f                    pop     edi
  0040F649:  5e                    pop     esi
  0040F64A:  5d                    pop     ebp
  0040F64B:  5b                    pop     ebx
  0040F64C:  83 c4 14              add     esp, 0x14
  0040F64F:  c3                    ret     
  0040F650:  83 f8 03              cmp     eax, 3
  0040F653:  75 0f                 jne     0x40f664
  0040F655:  d9 87 fc 0a 00 00     fld     dword ptr [edi + 0xafc]
  0040F65B:  e8 48 fe 18 00        call    0x59f4a8
  0040F660:  8b f0                 mov     esi, eax
  0040F662:  eb 04                 jmp     0x40f668
  0040F664:  0f bf 77 08           movsx   esi, word ptr [edi + 8]
  0040F668:  56                    push    esi
  0040F669:  57                    push    edi
  0040F66A:  e8 21 fe ff ff        call    0x40f490
  0040F66F:  83 c4 08              add     esp, 8
  0040F672:  85 c0                 test    eax, eax
  0040F674:  75 2d                 jne     0x40f6a3
  0040F676:  a1 10 53 65 00        mov     eax, dword ptr [0x655310]
  0040F67B:  8b 0d a0 6a 62 00     mov     ecx, dword ptr [0x626aa0]
  0040F681:  3b c3                 cmp     eax, ebx
  0040F683:  6a ff                 push    -1
  0040F685:  74 04                 je      0x40f68b
  0040F687:  6a ff                 push    -1
  0040F689:  eb 02                 jmp     0x40f68d
  0040F68B:  6a 01                 push    1
  0040F68D:  56                    push    esi
  0040F68E:  e8 1d 24 07 00        call    0x481ab0
  0040F693:  8b f0                 mov     esi, eax
  0040F695:  56                    push    esi
  0040F696:  57                    push    edi
  0040F697:  e8 f4 fd ff ff        call    0x40f490
  0040F69C:  83 c4 08              add     esp, 8
  0040F69F:  85 c0                 test    eax, eax
  0040F6A1:  74 d3                 je      0x40f676
  0040F6A3:  57                    push    edi
  0040F6A4:  e8 17 e7 08 00        call    0x49ddc0
  0040F6A9:  8a 87 2c 05 00 00     mov     al, byte ptr [edi + 0x52c]
  0040F6AF:  83 c4 04              add     esp, 4
  0040F6B2:  a8 08                 test    al, 8
  0040F6B4:  74 38                 je      0x40f6ee
  0040F6B6:  8b 0d fc 45 5e 00     mov     ecx, dword ptr [0x5e45fc]
  0040F6BC:  8d 54 24 10           lea     edx, [esp + 0x10]
  0040F6C0:  52                    push    edx
  0040F6C1:  56                    push    esi
  0040F6C2:  e8 99 3d ff ff        call    0x403460
  0040F6C7:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0040F6CB:  8b 15 a0 6a 62 00     mov     edx, dword ptr [0x626aa0]
  0040F6D1:  8d 0c b6              lea     ecx, [esi + esi*4]
  0040F6D4:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0040F6D8:  8b 42 0c              mov     eax, dword ptr [edx + 0xc]
  0040F6DB:  c1 e1 04              shl     ecx, 4
  0040F6DE:  d9 44 08 08           fld     dword ptr [eax + ecx + 8]
  0040F6E2:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0040F6E6:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0040F6EA:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0040F6EE:  8d 54 24 18           lea     edx, [esp + 0x18]
  0040F6F2:  55                    push    ebp
  0040F6F3:  52                    push    edx
  0040F6F4:  56                    push    esi
  0040F6F5:  57                    push    edi
  0040F6F6:  e8 b5 b6 08 00        call    0x49adb0
  0040F6FB:  a1 d4 78 5e 00        mov     eax, dword ptr [0x5e78d4]
  0040F700:  83 c4 10              add     esp, 0x10
  0040F703:  83 f8 02              cmp     eax, 2
  0040F706:  7d 19                 jge     0x40f721
  0040F708:  8b 87 20 05 00 00     mov     eax, dword ptr [edi + 0x520]
  0040F70E:  8b 0d fc 52 65 00     mov     ecx, dword ptr [0x6552fc]
  0040F714:  3b c1                 cmp     eax, ecx
  0040F716:  75 09                 jne     0x40f721
  0040F718:  53                    push    ebx
  0040F719:  e8 72 24 05 00        call    0x461b90
  0040F71E:  83 c4 04              add     esp, 4
  0040F721:  57                    push    edi
  0040F722:  89 9f 44 03 00 00     mov     dword ptr [edi + 0x344], ebx
  0040F728:  89 9f 40 03 00 00     mov     dword ptr [edi + 0x340], ebx
  0040F72E:  89 9f 3c 03 00 00     mov     dword ptr [edi + 0x33c], ebx
  0040F734:  e8 d7 fc ff ff        call    0x40f410
  0040F739:  83 c4 04              add     esp, 4
  0040F73C:  5f                    pop     edi
  0040F73D:  5e                    pop     esi
  0040F73E:  5d                    pop     ebp
  0040F73F:  5b                    pop     ebx
  0040F740:  83 c4 14              add     esp, 0x14
  0040F743:  c3                    ret     
  0040F744:  90                    nop     
  0040F745:  90                    nop     
  0040F746:  90                    nop     
  0040F747:  90                    nop     
  0040F748:  90                    nop     
  0040F749:  90                    nop     
  0040F74A:  90                    nop     
  0040F74B:  90                    nop     
  0040F74C:  90                    nop     
  0040F74D:  90                    nop     
  0040F74E:  90                    nop     
  0040F74F:  90                    nop     
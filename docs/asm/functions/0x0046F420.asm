; Function: sub_0046F420
; Address:  0x0046F420 - 0x0046F6D0 (688 bytes)
; Module:   bworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046F420:
  0046F420:  81 ec 08 01 00 00     sub     esp, 0x108
  0046F426:  8b 84 24 10 01 00 00  mov     eax, dword ptr [esp + 0x110]
  0046F42D:  56                    push    esi
  0046F42E:  d9 84 24 14 01 00 00  fld     dword ptr [esp + 0x114]
  0046F435:  8b f1                 mov     esi, ecx
  0046F437:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  0046F43B:  8b c8                 mov     ecx, eax
  0046F43D:  8b d0                 mov     edx, eax
  0046F43F:  89 84 24 80 00 00 00  mov     dword ptr [esp + 0x80], eax
  0046F446:  57                    push    edi
  0046F447:  8b bc 24 14 01 00 00  mov     edi, dword ptr [esp + 0x114]
  0046F44E:  8d 44 24 38           lea     eax, [esp + 0x38]
  0046F452:  89 4c 24 54           mov     dword ptr [esp + 0x54], ecx
  0046F456:  89 8c 24 a8 00 00 00  mov     dword ptr [esp + 0xa8], ecx
  0046F45D:  d9 e0                 fchs    
  0046F45F:  d9 54 24 60           fst     dword ptr [esp + 0x60]
  0046F463:  d9 54 24 6c           fst     dword ptr [esp + 0x6c]
  0046F467:  d9 94 24 90 00 00 00  fst     dword ptr [esp + 0x90]
  0046F46E:  d9 94 24 9c 00 00 00  fst     dword ptr [esp + 0x9c]
  0046F475:  d9 94 24 b4 00 00 00  fst     dword ptr [esp + 0xb4]
  0046F47C:  d9 9c 24 c0 00 00 00  fstp    dword ptr [esp + 0xc0]
  0046F483:  50                    push    eax
  0046F484:  8d 4c 24 0c           lea     ecx, [esp + 0xc]
  0046F488:  57                    push    edi
  0046F489:  51                    push    ecx
  0046F48A:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  0046F492:  c7 44 24 18 00 00 80 3f  mov     dword ptr [esp + 0x18], 0x3f800000
  0046F49A:  c7 44 24 1c 00 00 00 00  mov     dword ptr [esp + 0x1c], 0
  0046F4A2:  c7 44 24 50 00 00 00 00  mov     dword ptr [esp + 0x50], 0
  0046F4AA:  c7 44 24 58 00 00 00 40  mov     dword ptr [esp + 0x58], 0x40000000
  0046F4B2:  c7 44 24 5c 00 00 00 00  mov     dword ptr [esp + 0x5c], 0
  0046F4BA:  c7 44 24 64 00 00 00 00  mov     dword ptr [esp + 0x64], 0
  0046F4C2:  c7 44 24 68 00 00 00 00  mov     dword ptr [esp + 0x68], 0
  0046F4CA:  c7 44 24 70 00 00 00 00  mov     dword ptr [esp + 0x70], 0
  0046F4D2:  c7 44 24 74 00 00 00 00  mov     dword ptr [esp + 0x74], 0
  0046F4DA:  c7 44 24 7c 00 00 00 40  mov     dword ptr [esp + 0x7c], 0x40000000
  0046F4E2:  c7 84 24 80 00 00 00 00 00 00 00  mov     dword ptr [esp + 0x80], 0
  0046F4ED:  89 94 24 84 00 00 00  mov     dword ptr [esp + 0x84], edx
  0046F4F4:  c7 84 24 88 00 00 00 00 00 00 40  mov     dword ptr [esp + 0x88], 0x40000000
  0046F4FF:  c7 84 24 8c 00 00 00 00 00 00 bf  mov     dword ptr [esp + 0x8c], 0xbf000000
  0046F50A:  c7 84 24 94 00 00 00 00 00 c0 3f  mov     dword ptr [esp + 0x94], 0x3fc00000
  0046F515:  c7 84 24 98 00 00 00 00 00 00 bf  mov     dword ptr [esp + 0x98], 0xbf000000
  0046F520:  c7 84 24 a0 00 00 00 00 00 c0 3f  mov     dword ptr [esp + 0xa0], 0x3fc00000
  0046F52B:  c7 84 24 a4 00 00 00 00 00 00 00  mov     dword ptr [esp + 0xa4], 0
  0046F536:  c7 84 24 ac 00 00 00 00 00 00 40  mov     dword ptr [esp + 0xac], 0x40000000
  0046F541:  c7 84 24 b0 00 00 00 00 00 00 00  mov     dword ptr [esp + 0xb0], 0
  0046F54C:  c7 84 24 b8 00 00 00 00 00 00 40  mov     dword ptr [esp + 0xb8], 0x40000000
  0046F557:  c7 84 24 bc 00 00 00 00 00 00 00  mov     dword ptr [esp + 0xbc], 0
  0046F562:  c7 84 24 c4 00 00 00 00 00 00 40  mov     dword ptr [esp + 0xc4], 0x40000000
  0046F56D:  c7 84 24 c8 00 00 00 00 00 00 3f  mov     dword ptr [esp + 0xc8], 0x3f000000
  0046F578:  c7 84 24 d0 00 00 00 00 00 c0 3f  mov     dword ptr [esp + 0xd0], 0x3fc00000
  0046F583:  c7 84 24 d4 00 00 00 00 00 00 3f  mov     dword ptr [esp + 0xd4], 0x3f000000
  0046F58E:  89 94 24 d8 00 00 00  mov     dword ptr [esp + 0xd8], edx
  0046F595:  c7 84 24 dc 00 00 00 00 00 c0 3f  mov     dword ptr [esp + 0xdc], 0x3fc00000
  0046F5A0:  e8 9b 18 0c 00        call    0x530e40
  0046F5A5:  8b 54 24 44           mov     edx, dword ptr [esp + 0x44]
  0046F5A9:  8b 44 24 48           mov     eax, dword ptr [esp + 0x48]
  0046F5AD:  8b 4c 24 4c           mov     ecx, dword ptr [esp + 0x4c]
  0046F5B1:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  0046F5B5:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0046F5B9:  89 44 24 24           mov     dword ptr [esp + 0x24], eax
  0046F5BD:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0046F5C1:  89 54 24 2c           mov     dword ptr [esp + 0x2c], edx
  0046F5C5:  8b 17                 mov     edx, dword ptr [edi]
  0046F5C7:  89 4c 24 28           mov     dword ptr [esp + 0x28], ecx
  0046F5CB:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0046F5CF:  89 54 24 38           mov     dword ptr [esp + 0x38], edx
  0046F5D3:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  0046F5D7:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0046F5DA:  89 4c 24 34           mov     dword ptr [esp + 0x34], ecx
  0046F5DE:  8b 4f 08              mov     ecx, dword ptr [edi + 8]
  0046F5E1:  8d 54 24 20           lea     edx, [esp + 0x20]
  0046F5E5:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  0046F5E9:  52                    push    edx
  0046F5EA:  89 4c 24 44           mov     dword ptr [esp + 0x44], ecx
  0046F5EE:  e8 5d 4a 03 00        call    0x4a4050
  0046F5F3:  8b 16                 mov     edx, dword ptr [esi]
  0046F5F5:  83 c4 10              add     esp, 0x10
  0046F5F8:  8d 84 24 e0 00 00 00  lea     eax, [esp + 0xe0]
  0046F5FF:  6a 0c                 push    0xc
  0046F601:  50                    push    eax
  0046F602:  8d 84 24 dc 00 00 00  lea     eax, [esp + 0xdc]
  0046F609:  50                    push    eax
  0046F60A:  8b ce                 mov     ecx, esi
  0046F60C:  ff 52 38              call    dword ptr [edx + 0x38]
  0046F60F:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0046F613:  50                    push    eax
  0046F614:  8d 54 24 50           lea     edx, [esp + 0x50]
  0046F618:  51                    push    ecx
  0046F619:  52                    push    edx
  0046F61A:  6a 04                 push    4
  0046F61C:  e8 1f 1a 0c 00        call    0x531040
  0046F621:  8b bc 24 34 01 00 00  mov     edi, dword ptr [esp + 0x134]
  0046F628:  8d 84 24 f8 00 00 00  lea     eax, [esp + 0xf8]
  0046F62F:  57                    push    edi
  0046F630:  50                    push    eax
  0046F631:  e8 6a 6b ff ff        call    0x4661a0
  0046F636:  8b 16                 mov     edx, dword ptr [esi]
  0046F638:  83 c4 20              add     esp, 0x20
  0046F63B:  8d 8c 24 e0 00 00 00  lea     ecx, [esp + 0xe0]
  0046F642:  8d 84 24 d4 00 00 00  lea     eax, [esp + 0xd4]
  0046F649:  6a 0c                 push    0xc
  0046F64B:  51                    push    ecx
  0046F64C:  50                    push    eax
  0046F64D:  8b ce                 mov     ecx, esi
  0046F64F:  ff 52 38              call    dword ptr [edx + 0x38]
  0046F652:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0046F656:  50                    push    eax
  0046F657:  8d 94 24 80 00 00 00  lea     edx, [esp + 0x80]
  0046F65E:  51                    push    ecx
  0046F65F:  52                    push    edx
  0046F660:  6a 04                 push    4
  0046F662:  e8 d9 19 0c 00        call    0x531040
  0046F667:  8d 84 24 f8 00 00 00  lea     eax, [esp + 0xf8]
  0046F66E:  57                    push    edi
  0046F66F:  50                    push    eax
  0046F670:  e8 2b 6b ff ff        call    0x4661a0
  0046F675:  8b 16                 mov     edx, dword ptr [esi]
  0046F677:  83 c4 20              add     esp, 0x20
  0046F67A:  8d 8c 24 e0 00 00 00  lea     ecx, [esp + 0xe0]
  0046F681:  8d 84 24 d4 00 00 00  lea     eax, [esp + 0xd4]
  0046F688:  6a 0c                 push    0xc
  0046F68A:  51                    push    ecx
  0046F68B:  50                    push    eax
  0046F68C:  8b ce                 mov     ecx, esi
  0046F68E:  ff 52 38              call    dword ptr [edx + 0x38]
  0046F691:  8d 4c 24 1c           lea     ecx, [esp + 0x1c]
  0046F695:  50                    push    eax
  0046F696:  8d 94 24 b0 00 00 00  lea     edx, [esp + 0xb0]
  0046F69D:  51                    push    ecx
  0046F69E:  52                    push    edx
  0046F69F:  6a 04                 push    4
  0046F6A1:  e8 9a 19 0c 00        call    0x531040
  0046F6A6:  8d 84 24 f8 00 00 00  lea     eax, [esp + 0xf8]
  0046F6AD:  57                    push    edi
  0046F6AE:  50                    push    eax
  0046F6AF:  e8 ec 6a ff ff        call    0x4661a0
  0046F6B4:  83 c4 20              add     esp, 0x20
  0046F6B7:  5f                    pop     edi
  0046F6B8:  5e                    pop     esi
  0046F6B9:  81 c4 08 01 00 00     add     esp, 0x108
  0046F6BF:  c2 0c 00              ret     0xc
  0046F6C2:  90                    nop     
  0046F6C3:  90                    nop     
  0046F6C4:  90                    nop     
  0046F6C5:  90                    nop     
  0046F6C6:  90                    nop     
  0046F6C7:  90                    nop     
  0046F6C8:  90                    nop     
  0046F6C9:  90                    nop     
  0046F6CA:  90                    nop     
  0046F6CB:  90                    nop     
  0046F6CC:  90                    nop     
  0046F6CD:  90                    nop     
  0046F6CE:  90                    nop     
  0046F6CF:  90                    nop     
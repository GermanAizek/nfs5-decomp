; Function: sub_0043B4E0
; Address:  0x0043B4E0 - 0x0043B706 (550 bytes)
; Module:   envmap.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0043B4E0:
  0043B4E0:  83 ec 7c              sub     esp, 0x7c
  0043B4E3:  a1 08 98 65 00        mov     eax, dword ptr [0x659808]
  0043B4E8:  85 c0                 test    eax, eax
  0043B4EA:  56                    push    esi
  0043B4EB:  8b b1 f4 00 00 00     mov     esi, dword ptr [ecx + 0xf4]
  0043B4F1:  d9 86 a8 03 00 00     fld     dword ptr [esi + 0x3a8]
  0043B4F7:  d9 e0                 fchs    
  0043B4F9:  0f 85 32 02 00 00     jne     0x43b731
  0043B4FF:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0043B503:  d9 86 b0 03 00 00     fld     dword ptr [esi + 0x3b0]
  0043B509:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0043B50D:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  0043B515:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0043B519:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0043B51D:  d9 e0                 fchs    
  0043B51F:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0043B523:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0043B527:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  0043B52B:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  0043B52F:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  0043B537:  d9 86 a8 03 00 00     fld     dword ptr [esi + 0x3a8]
  0043B53D:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0043B541:  d9 86 b0 03 00 00     fld     dword ptr [esi + 0x3b0]
  0043B547:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0043B54B:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0043B54F:  d9 e0                 fchs    
  0043B551:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0043B555:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0043B559:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0043B55D:  89 4c 24 30           mov     dword ptr [esp + 0x30], ecx
  0043B561:  89 54 24 34           mov     dword ptr [esp + 0x34], edx
  0043B565:  d9 86 a8 03 00 00     fld     dword ptr [esi + 0x3a8]
  0043B56B:  d9 5c 24 14           fstp    dword ptr [esp + 0x14]
  0043B56F:  d9 86 b0 03 00 00     fld     dword ptr [esi + 0x3b0]
  0043B575:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0043B579:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  0043B581:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0043B585:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  0043B589:  d9 5c 24 1c           fstp    dword ptr [esp + 0x1c]
  0043B58D:  8b 54 24 1c           mov     edx, dword ptr [esp + 0x1c]
  0043B591:  89 4c 24 3c           mov     dword ptr [esp + 0x3c], ecx
  0043B595:  89 54 24 40           mov     dword ptr [esp + 0x40], edx
  0043B599:  c7 44 24 18 00 00 00 00  mov     dword ptr [esp + 0x18], 0
  0043B5A1:  d9 86 a8 03 00 00     fld     dword ptr [esi + 0x3a8]
  0043B5A7:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0043B5AB:  6a 0c                 push    0xc
  0043B5AD:  d9 e0                 fchs    
  0043B5AF:  d9 5c 24 18           fstp    dword ptr [esp + 0x18]
  0043B5B3:  d9 86 b0 03 00 00     fld     dword ptr [esi + 0x3b0]
  0043B5B9:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0043B5BD:  89 4c 24 4c           mov     dword ptr [esp + 0x4c], ecx
  0043B5C1:  d9 5c 24 20           fstp    dword ptr [esp + 0x20]
  0043B5C5:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  0043B5C9:  89 44 24 48           mov     dword ptr [esp + 0x48], eax
  0043B5CD:  8d 4c 24 54           lea     ecx, [esp + 0x54]
  0043B5D1:  8d 86 30 03 00 00     lea     eax, [esi + 0x330]
  0043B5D7:  89 54 24 50           mov     dword ptr [esp + 0x50], edx
  0043B5DB:  51                    push    ecx
  0043B5DC:  50                    push    eax
  0043B5DD:  8d 96 64 03 00 00     lea     edx, [esi + 0x364]
  0043B5E3:  8d 44 24 2c           lea     eax, [esp + 0x2c]
  0043B5E7:  52                    push    edx
  0043B5E8:  50                    push    eax
  0043B5E9:  6a 04                 push    4
  0043B5EB:  e8 50 5a 0f 00        call    0x531040
  0043B5F0:  8a 84 24 a0 00 00 00  mov     al, byte ptr [esp + 0xa0]
  0043B5F7:  83 c4 18              add     esp, 0x18
  0043B5FA:  84 c0                 test    al, al
  0043B5FC:  0f 84 04 01 00 00     je      0x43b706
  0043B602:  8b 8c 24 84 00 00 00  mov     ecx, dword ptr [esp + 0x84]
  0043B609:  53                    push    ebx
  0043B60A:  55                    push    ebp
  0043B60B:  57                    push    edi
  0043B60C:  33 ed                 xor     ebp, ebp
  0043B60E:  8d 5c 24 5c           lea     ebx, [esp + 0x5c]
  0043B612:  8d 79 04              lea     edi, [ecx + 4]
  0043B615:  0f be 85 e8 b5 5c 00  movsx   eax, byte ptr [ebp + 0x5cb5e8]
  0043B61C:  8d 14 40              lea     edx, [eax + eax*2]
  0043B61F:  c1 e2 04              shl     edx, 4
  0043B622:  03 d0                 add     edx, eax
  0043B624:  8a 8c 96 c6 07 00 00  mov     cl, byte ptr [esi + edx*4 + 0x7c6]
  0043B62B:  8d 84 96 b8 07 00 00  lea     eax, [esi + edx*4 + 0x7b8]
  0043B632:  84 c9                 test    cl, cl
  0043B634:  75 2d                 jne     0x43b663
  0043B636:  8d 48 04              lea     ecx, [eax + 4]
  0043B639:  89 4c 24 10           mov     dword ptr [esp + 0x10], ecx
  0043B63D:  e8 de 90 03 00        call    0x474720
  0043B642:  8b 08                 mov     ecx, dword ptr [eax]
  0043B644:  6a 00                 push    0
  0043B646:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  0043B64A:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0043B64E:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0043B651:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  0043B655:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0043B658:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0043B65C:  e8 8f 92 03 00        call    0x4748f0
  0043B661:  eb 4e                 jmp     0x43b6b1
  0043B663:  8a 46 12              mov     al, byte ptr [esi + 0x12]
  0043B666:  8d 4e 08              lea     ecx, [esi + 8]
  0043B669:  84 c0                 test    al, al
  0043B66B:  75 25                 jne     0x43b692
  0043B66D:  e8 ae 90 03 00        call    0x474720
  0043B672:  8b 08                 mov     ecx, dword ptr [eax]
  0043B674:  6a 00                 push    0
  0043B676:  89 4c 24 24           mov     dword ptr [esp + 0x24], ecx
  0043B67A:  8d 4e 08              lea     ecx, [esi + 8]
  0043B67D:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0043B680:  89 54 24 28           mov     dword ptr [esp + 0x28], edx
  0043B684:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0043B687:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0043B68B:  e8 60 92 03 00        call    0x4748f0
  0043B690:  eb 1f                 jmp     0x43b6b1
  0043B692:  e8 89 90 03 00        call    0x474720
  0043B697:  8b 08                 mov     ecx, dword ptr [eax]
  0043B699:  89 4c 24 20           mov     dword ptr [esp + 0x20], ecx
  0043B69D:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0043B6A0:  89 54 24 24           mov     dword ptr [esp + 0x24], edx
  0043B6A4:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0043B6A7:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0043B6AB:  8d 86 30 03 00 00     lea     eax, [esi + 0x330]
  0043B6B1:  8b 08                 mov     ecx, dword ptr [eax]
  0043B6B3:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0043B6B7:  8b 0b                 mov     ecx, dword ptr [ebx]
  0043B6B9:  8b 50 04              mov     edx, dword ptr [eax + 4]
  0043B6BC:  89 54 24 18           mov     dword ptr [esp + 0x18], edx
  0043B6C0:  8b 53 08              mov     edx, dword ptr [ebx + 8]
  0043B6C3:  8b 40 08              mov     eax, dword ptr [eax + 8]
  0043B6C6:  89 4f fc              mov     dword ptr [edi - 4], ecx
  0043B6C9:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0043B6CD:  8d 44 24 14           lea     eax, [esp + 0x14]
  0043B6D1:  8d 4c 24 20           lea     ecx, [esp + 0x20]
  0043B6D5:  50                    push    eax
  0043B6D6:  51                    push    ecx
  0043B6D7:  53                    push    ebx
  0043B6D8:  89 57 04              mov     dword ptr [edi + 4], edx
  0043B6DB:  e8 d0 de 05 00        call    0x4995b0
  0043B6E0:  d9 1f                 fstp    dword ptr [edi]
  0043B6E2:  83 c4 0c              add     esp, 0xc
  0043B6E5:  c7 47 08 00 00 80 3f  mov     dword ptr [edi + 8], 0x3f800000
  0043B6EC:  45                    inc     ebp
  0043B6ED:  83 c3 0c              add     ebx, 0xc
  0043B6F0:  83 c7 10              add     edi, 0x10
  0043B6F3:  83 fd 04              cmp     ebp, 4
  0043B6F6:  0f 8c 19 ff ff ff     jl      0x43b615
  0043B6FC:  5f                    pop     edi
  0043B6FD:  5d                    pop     ebp
  0043B6FE:  5b                    pop     ebx
  0043B6FF:  5e                    pop     esi
  0043B700:  83 c4 7c              add     esp, 0x7c
  0043B703:  c2 08 00              ret     8
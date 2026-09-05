; Function: sub_0047F33B
; Address:  0x0047F33B - 0x0047F450 (277 bytes)
; Module:   wworld.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047F33B:
  0047F33B:  02 74 10 03           add     dh, byte ptr [eax + edx + 3]
  0047F33F:  c0 85 c0 89 44 24 0c  rol     byte ptr [ebp + 0x244489c0], 0xc
  0047F346:  75 12                 jne     0x47f35a
  0047F348:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0047F34C:  eb 22                 jmp     0x47f370
  0047F34E:  c7 44 24 0c 01 00 00 00  mov     dword ptr [esp + 0xc], 1
  0047F356:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0047F35A:  8d 14 85 00 00 00 00  lea     edx, [eax*4]
  0047F361:  6a 00                 push    0
  0047F363:  52                    push    edx
  0047F364:  e8 67 1e fa ff        call    0x4211d0
  0047F369:  83 c4 08              add     esp, 8
  0047F36C:  89 44 24 08           mov     dword ptr [esp + 8], eax
  0047F370:  56                    push    esi
  0047F371:  8b 75 00              mov     esi, dword ptr [ebp]
  0047F374:  57                    push    edi
  0047F375:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  0047F379:  3b f3                 cmp     esi, ebx
  0047F37B:  74 14                 je      0x47f391
  0047F37D:  56                    push    esi
  0047F37E:  57                    push    edi
  0047F37F:  e8 fc 0b 08 00        call    0x4fff80
  0047F384:  83 c6 04              add     esi, 4
  0047F387:  83 c4 08              add     esp, 8
  0047F38A:  83 c7 04              add     edi, 4
  0047F38D:  3b f3                 cmp     esi, ebx
  0047F38F:  75 ec                 jne     0x47f37d
  0047F391:  85 ff                 test    edi, edi
  0047F393:  74 08                 je      0x47f39d
  0047F395:  8b 44 24 20           mov     eax, dword ptr [esp + 0x20]
  0047F399:  8b 08                 mov     ecx, dword ptr [eax]
  0047F39B:  89 0f                 mov     dword ptr [edi], ecx
  0047F39D:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  0047F3A0:  8d 6f 04              lea     ebp, [edi + 4]
  0047F3A3:  3b d8                 cmp     ebx, eax
  0047F3A5:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0047F3A9:  74 20                 je      0x47f3cb
  0047F3AB:  8b d5                 mov     edx, ebp
  0047F3AD:  2b d7                 sub     edx, edi
  0047F3AF:  8d 74 1a fc           lea     esi, [edx + ebx - 4]
  0047F3B3:  56                    push    esi
  0047F3B4:  55                    push    ebp
  0047F3B5:  e8 c6 0b 08 00        call    0x4fff80
  0047F3BA:  8b 44 24 28           mov     eax, dword ptr [esp + 0x28]
  0047F3BE:  83 c6 04              add     esi, 4
  0047F3C1:  83 c4 08              add     esp, 8
  0047F3C4:  83 c5 04              add     ebp, 4
  0047F3C7:  3b f0                 cmp     esi, eax
  0047F3C9:  75 e8                 jne     0x47f3b3
  0047F3CB:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  0047F3CF:  8b 43 04              mov     eax, dword ptr [ebx + 4]
  0047F3D2:  8b 3b                 mov     edi, dword ptr [ebx]
  0047F3D4:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0047F3D8:  8b 43 08              mov     eax, dword ptr [ebx + 8]
  0047F3DB:  2b c7                 sub     eax, edi
  0047F3DD:  89 7c 24 20           mov     dword ptr [esp + 0x20], edi
  0047F3E1:  c1 f8 02              sar     eax, 2
  0047F3E4:  74 48                 je      0x47f42e
  0047F3E6:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0047F3EC:  c1 e0 02              shl     eax, 2
  0047F3EF:  3d 00 01 00 00        cmp     eax, 0x100
  0047F3F4:  89 44 24 20           mov     dword ptr [esp + 0x20], eax
  0047F3F8:  8d 71 28              lea     esi, [ecx + 0x28]
  0047F3FB:  76 0b                 jbe     0x47f408
  0047F3FD:  57                    push    edi
  0047F3FE:  e8 cd dd 11 00        call    0x59d1d0
  0047F403:  83 c4 04              add     esp, 4
  0047F406:  eb 26                 jmp     0x47f42e
  0047F408:  8b 16                 mov     edx, dword ptr [esi]
  0047F40A:  52                    push    edx
  0047F40B:  e8 60 14 0b 00        call    0x530870
  0047F410:  8b 44 24 24           mov     eax, dword ptr [esp + 0x24]
  0047F414:  48                    dec     eax
  0047F415:  c1 e8 03              shr     eax, 3
  0047F418:  8b 4c 86 0c           mov     ecx, dword ptr [esi + eax*4 + 0xc]
  0047F41C:  89 4f 04              mov     dword ptr [edi + 4], ecx
  0047F41F:  89 7c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], edi
  0047F423:  8b 16                 mov     edx, dword ptr [esi]
  0047F425:  52                    push    edx
  0047F426:  e8 55 14 0b 00        call    0x530880
  0047F42B:  83 c4 08              add     esp, 8
  0047F42E:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0047F432:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  0047F436:  5f                    pop     edi
  0047F437:  89 6b 04              mov     dword ptr [ebx + 4], ebp
  0047F43A:  8d 14 88              lea     edx, [eax + ecx*4]
  0047F43D:  5e                    pop     esi
  0047F43E:  89 03                 mov     dword ptr [ebx], eax
  0047F440:  89 53 08              mov     dword ptr [ebx + 8], edx
  0047F443:  5d                    pop     ebp
  0047F444:  5b                    pop     ebx
  0047F445:  83 c4 0c              add     esp, 0xc
  0047F448:  c2 04 00              ret     4
  0047F44B:  90                    nop     
  0047F44C:  90                    nop     
  0047F44D:  90                    nop     
  0047F44E:  90                    nop     
  0047F44F:  90                    nop     
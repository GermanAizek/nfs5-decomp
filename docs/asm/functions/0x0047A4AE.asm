; Function: sub_0047A4AE
; Address:  0x0047A4AE - 0x0047A619 (363 bytes)
; Module:   wanimation.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0047A4AE:
  0047A4AE:  34 d1                 xor     al, 0xd1
  0047A4B0:  f8                    clc     
  0047A4B1:  8d 75 b0              lea     esi, [ebp - 0x50]
  0047A4B4:  8d 04 80              lea     eax, [eax + eax*4]
  0047A4B7:  c1 e0 04              shl     eax, 4
  0047A4BA:  03 c3                 add     eax, ebx
  0047A4BC:  8b 48 34              mov     ecx, dword ptr [eax + 0x34]
  0047A4BF:  3b d1                 cmp     edx, ecx
  0047A4C1:  73 0a                 jae     0x47a4cd
  0047A4C3:  3b cf                 cmp     ecx, edi
  0047A4C5:  72 14                 jb      0x47a4db
  0047A4C7:  3b d7                 cmp     edx, edi
  0047A4C9:  73 06                 jae     0x47a4d1
  0047A4CB:  eb 0c                 jmp     0x47a4d9
  0047A4CD:  3b d7                 cmp     edx, edi
  0047A4CF:  73 04                 jae     0x47a4d5
  0047A4D1:  8b c3                 mov     eax, ebx
  0047A4D3:  eb 06                 jmp     0x47a4db
  0047A4D5:  3b cf                 cmp     ecx, edi
  0047A4D7:  73 02                 jae     0x47a4db
  0047A4D9:  8b c6                 mov     eax, esi
  0047A4DB:  b9 14 00 00 00        mov     ecx, 0x14
  0047A4E0:  8b f0                 mov     esi, eax
  0047A4E2:  8d bc 24 b0 00 00 00  lea     edi, [esp + 0xb0]
  0047A4E9:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0047A4EB:  b9 14 00 00 00        mov     ecx, 0x14
  0047A4F0:  8b f0                 mov     esi, eax
  0047A4F2:  8d 7c 24 10           lea     edi, [esp + 0x10]
  0047A4F6:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0047A4F8:  8b 44 24 44           mov     eax, dword ptr [esp + 0x44]
  0047A4FC:  8b 4b 34              mov     ecx, dword ptr [ebx + 0x34]
  0047A4FF:  3b c8                 cmp     ecx, eax
  0047A501:  73 0d                 jae     0x47a510
  0047A503:  8b 8b 84 00 00 00     mov     ecx, dword ptr [ebx + 0x84]
  0047A509:  83 c3 50              add     ebx, 0x50
  0047A50C:  3b c8                 cmp     ecx, eax
  0047A50E:  72 f3                 jb      0x47a503
  0047A510:  8b 4d e4              mov     ecx, dword ptr [ebp - 0x1c]
  0047A513:  83 ed 50              sub     ebp, 0x50
  0047A516:  3b c1                 cmp     eax, ecx
  0047A518:  73 0a                 jae     0x47a524
  0047A51A:  8b 4d e4              mov     ecx, dword ptr [ebp - 0x1c]
  0047A51D:  83 ed 50              sub     ebp, 0x50
  0047A520:  3b c1                 cmp     eax, ecx
  0047A522:  72 f6                 jb      0x47a51a
  0047A524:  3b dd                 cmp     ebx, ebp
  0047A526:  73 2f                 jae     0x47a557
  0047A528:  b9 14 00 00 00        mov     ecx, 0x14
  0047A52D:  8b f3                 mov     esi, ebx
  0047A52F:  8d 7c 24 60           lea     edi, [esp + 0x60]
  0047A533:  55                    push    ebp
  0047A534:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0047A536:  8b cb                 mov     ecx, ebx
  0047A538:  e8 f3 08 00 00        call    0x47ae30
  0047A53D:  8d 54 24 60           lea     edx, [esp + 0x60]
  0047A541:  8b cd                 mov     ecx, ebp
  0047A543:  52                    push    edx
  0047A544:  e8 e7 08 00 00        call    0x47ae30
  0047A549:  8d 4c 24 60           lea     ecx, [esp + 0x60]
  0047A54D:  e8 4e ec ff ff        call    0x4791a0
  0047A552:  83 c3 50              add     ebx, 0x50
  0047A555:  eb a1                 jmp     0x47a4f8
  0047A557:  8b 4c 24 48           mov     ecx, dword ptr [esp + 0x48]
  0047A55B:  85 c9                 test    ecx, ecx
  0047A55D:  74 07                 je      0x47a566
  0047A55F:  6a 03                 push    3
  0047A561:  e8 4a 4a f9 ff        call    0x40efb0
  0047A566:  8b 8c 24 e8 00 00 00  mov     ecx, dword ptr [esp + 0xe8]
  0047A56D:  85 c9                 test    ecx, ecx
  0047A56F:  74 38                 je      0x47a5a9
  0047A571:  8b 41 fc              mov     eax, dword ptr [ecx - 4]
  0047A574:  8d 69 fc              lea     ebp, [ecx - 4]
  0047A577:  8d 14 80              lea     edx, [eax + eax*4]
  0047A57A:  48                    dec     eax
  0047A57B:  8d 0c 91              lea     ecx, [ecx + edx*4]
  0047A57E:  78 20                 js      0x47a5a0
  0047A580:  8d 71 04              lea     esi, [ecx + 4]
  0047A583:  8d 78 01              lea     edi, [eax + 1]
  0047A586:  8b 46 f0              mov     eax, dword ptr [esi - 0x10]
  0047A589:  83 ee 14              sub     esi, 0x14
  0047A58C:  50                    push    eax
  0047A58D:  e8 5e 2f 12 00        call    0x59d4f0
  0047A592:  8b 0e                 mov     ecx, dword ptr [esi]
  0047A594:  51                    push    ecx
  0047A595:  e8 56 2f 12 00        call    0x59d4f0
  0047A59A:  83 c4 08              add     esp, 8
  0047A59D:  4f                    dec     edi
  0047A59E:  75 e6                 jne     0x47a586
  0047A5A0:  55                    push    ebp
  0047A5A1:  e8 4a 2f 12 00        call    0x59d4f0
  0047A5A6:  83 c4 04              add     esp, 4
  0047A5A9:  8b 94 24 10 01 00 00  mov     edx, dword ptr [esp + 0x110]
  0047A5B0:  8b 84 24 08 01 00 00  mov     eax, dword ptr [esp + 0x108]
  0047A5B7:  52                    push    edx
  0047A5B8:  6a 00                 push    0
  0047A5BA:  50                    push    eax
  0047A5BB:  53                    push    ebx
  0047A5BC:  e8 6f fe ff ff        call    0x47a430
  0047A5C1:  8b ac 24 14 01 00 00  mov     ebp, dword ptr [esp + 0x114]
  0047A5C8:  89 9c 24 18 01 00 00  mov     dword ptr [esp + 0x118], ebx
  0047A5CF:  2b dd                 sub     ebx, ebp
  0047A5D1:  b8 67 66 66 66        mov     eax, 0x66666667
  0047A5D6:  f7 eb                 imul    ebx
  0047A5D8:  c1 fa 05              sar     edx, 5
  0047A5DB:  8b ca                 mov     ecx, edx
  0047A5DD:  83 c4 10              add     esp, 0x10
  0047A5E0:  c1 e9 1f              shr     ecx, 0x1f
  0047A5E3:  03 d1                 add     edx, ecx
  0047A5E5:  83 fa 10              cmp     edx, 0x10
  0047A5E8:  0f 8f 7a fe ff ff     jg      0x47a468
  0047A5EE:  5f                    pop     edi
  0047A5EF:  5e                    pop     esi
  0047A5F0:  5d                    pop     ebp
  0047A5F1:  5b                    pop     ebx
  0047A5F2:  81 c4 f0 00 00 00     add     esp, 0xf0
  0047A5F8:  c3                    ret     
  0047A5F9:  6a 00                 push    0
  0047A5FB:  6a 00                 push    0
  0047A5FD:  55                    push    ebp
  0047A5FE:  53                    push    ebx
  0047A5FF:  e8 4c 0a 00 00        call    0x47b050
  0047A604:  8b f5                 mov     esi, ebp
  0047A606:  2b eb                 sub     ebp, ebx
  0047A608:  b8 67 66 66 66        mov     eax, 0x66666667
  0047A60D:  83 c4 10              add     esp, 0x10
  0047A610:  f7 ed                 imul    ebp
  0047A612:  c1 fa 05              sar     edx, 5
  0047A615:  8b c2                 mov     eax, edx
; Function: TRACK_sub_004C5424
; Address:  0x004C5424 - 0x004C56ED (713 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C5424:
  004C5424:  03 d1                 add     edx, ecx
  004C5426:  51                    push    ecx
  004C5427:  89 54 24 40           mov     dword ptr [esp + 0x40], edx
  004C542B:  db 44 24 40           fild    dword ptr [esp + 0x40]
  004C542F:  d9 1c 24              fstp    dword ptr [esp]
  004C5432:  e8 29 33 01 00        call    0x4d8760
  004C5437:  53                    push    ebx
  004C5438:  e8 73 28 01 00        call    0x4d7cb0
  004C543D:  8b 8e 7c 01 00 00     mov     ecx, dword ptr [esi + 0x17c]
  004C5443:  83 c4 18              add     esp, 0x18
  004C5446:  50                    push    eax
  004C5447:  e8 14 ca 01 00        call    0x4e1e60
  004C544C:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  004C5450:  89 44 24 30           mov     dword ptr [esp + 0x30], eax
  004C5454:  db 44 24 30           fild    dword ptr [esp + 0x30]
  004C5458:  8b 86 f0 01 00 00     mov     eax, dword ptr [esi + 0x1f0]
  004C545E:  51                    push    ecx
  004C545F:  03 c7                 add     eax, edi
  004C5461:  d9 1c 24              fstp    dword ptr [esp]
  004C5464:  68 00 00 80 3f        push    0x3f800000
  004C5469:  89 44 24 38           mov     dword ptr [esp + 0x38], eax
  004C546D:  db 44 24 38           fild    dword ptr [esp + 0x38]
  004C5471:  52                    push    edx
  004C5472:  51                    push    ecx
  004C5473:  d9 1c 24              fstp    dword ptr [esp]
  004C5476:  e8 e5 32 01 00        call    0x4d8760
  004C547B:  8b 86 fc 01 00 00     mov     eax, dword ptr [esi + 0x1fc]
  004C5481:  83 c4 14              add     esp, 0x14
  004C5484:  83 f8 03              cmp     eax, 3
  004C5487:  0f 84 32 02 00 00     je      0x4c56bf
  004C548D:  83 f8 01              cmp     eax, 1
  004C5490:  74 4a                 je      0x4c54dc
  004C5492:  8b 8e a0 01 00 00     mov     ecx, dword ptr [esi + 0x1a0]
  004C5498:  68 00 00 80 3f        push    0x3f800000
  004C549D:  68 00 00 80 3f        push    0x3f800000
  004C54A2:  e8 29 10 02 00        call    0x4e64d0
  004C54A7:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  004C54AB:  8d 55 02              lea     edx, [ebp + 2]
  004C54AE:  50                    push    eax
  004C54AF:  51                    push    ecx
  004C54B0:  89 54 24 3c           mov     dword ptr [esp + 0x3c], edx
  004C54B4:  6a 00                 push    0
  004C54B6:  db 44 24 40           fild    dword ptr [esp + 0x40]
  004C54BA:  51                    push    ecx
  004C54BB:  8d 47 05              lea     eax, [edi + 5]
  004C54BE:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  004C54C2:  d9 1c 24              fstp    dword ptr [esp]
  004C54C5:  db 44 24 44           fild    dword ptr [esp + 0x44]
  004C54C9:  51                    push    ecx
  004C54CA:  8b 8e 90 01 00 00     mov     ecx, dword ptr [esi + 0x190]
  004C54D0:  d9 1c 24              fstp    dword ptr [esp]
  004C54D3:  51                    push    ecx
  004C54D4:  e8 67 43 01 00        call    0x4d9840
  004C54D9:  83 c4 20              add     esp, 0x20
  004C54DC:  8b 86 fc 01 00 00     mov     eax, dword ptr [esi + 0x1fc]
  004C54E2:  83 f8 01              cmp     eax, 1
  004C54E5:  0f 85 8f 00 00 00     jne     0x4c557a
  004C54EB:  8b ce                 mov     ecx, esi
  004C54ED:  e8 ce 1d 00 00        call    0x4c72c0
  004C54F2:  84 c0                 test    al, al
  004C54F4:  68 00 00 80 3f        push    0x3f800000
  004C54F9:  68 00 00 80 3f        push    0x3f800000
  004C54FE:  75 3c                 jne     0x4c553c
  004C5500:  8b 8e 98 01 00 00     mov     ecx, dword ptr [esi + 0x198]
  004C5506:  e8 c5 0f 02 00        call    0x4e64d0
  004C550B:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  004C550F:  83 c5 02              add     ebp, 2
  004C5512:  50                    push    eax
  004C5513:  52                    push    edx
  004C5514:  89 6c 24 3c           mov     dword ptr [esp + 0x3c], ebp
  004C5518:  6a 00                 push    0
  004C551A:  db 44 24 40           fild    dword ptr [esp + 0x40]
  004C551E:  51                    push    ecx
  004C551F:  8d 47 05              lea     eax, [edi + 5]
  004C5522:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  004C5526:  d9 1c 24              fstp    dword ptr [esp]
  004C5529:  db 44 24 44           fild    dword ptr [esp + 0x44]
  004C552D:  51                    push    ecx
  004C552E:  8b 8e 90 01 00 00     mov     ecx, dword ptr [esi + 0x190]
  004C5534:  d9 1c 24              fstp    dword ptr [esp]
  004C5537:  e9 7a 01 00 00        jmp     0x4c56b6
  004C553C:  68 2b 01 00 00        push    0x12b
  004C5541:  e8 ba a5 01 00        call    0x4dfb00
  004C5546:  8b 54 24 24           mov     edx, dword ptr [esp + 0x24]
  004C554A:  83 c4 04              add     esp, 4
  004C554D:  83 c5 02              add     ebp, 2
  004C5550:  50                    push    eax
  004C5551:  52                    push    edx
  004C5552:  89 6c 24 3c           mov     dword ptr [esp + 0x3c], ebp
  004C5556:  6a 00                 push    0
  004C5558:  db 44 24 40           fild    dword ptr [esp + 0x40]
  004C555C:  51                    push    ecx
  004C555D:  8d 47 05              lea     eax, [edi + 5]
  004C5560:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  004C5564:  d9 1c 24              fstp    dword ptr [esp]
  004C5567:  db 44 24 44           fild    dword ptr [esp + 0x44]
  004C556B:  51                    push    ecx
  004C556C:  8b 8e 90 01 00 00     mov     ecx, dword ptr [esi + 0x190]
  004C5572:  d9 1c 24              fstp    dword ptr [esp]
  004C5575:  e9 3c 01 00 00        jmp     0x4c56b6
  004C557A:  8a 8e de 01 00 00     mov     cl, byte ptr [esi + 0x1de]
  004C5580:  84 c9                 test    cl, cl
  004C5582:  0f 84 90 00 00 00     je      0x4c5618
  004C5588:  8b 16                 mov     edx, dword ptr [esi]
  004C558A:  83 c5 04              add     ebp, 4
  004C558D:  89 6c 24 2c           mov     dword ptr [esp + 0x2c], ebp
  004C5591:  53                    push    ebx
  004C5592:  db 44 24 30           fild    dword ptr [esp + 0x30]
  004C5596:  8b ce                 mov     ecx, esi
  004C5598:  8d 6f d8              lea     ebp, [edi - 0x28]
  004C559B:  d9 5c 24 2c           fstp    dword ptr [esp + 0x2c]
  004C559F:  ff 52 74              call    dword ptr [edx + 0x74]
  004C55A2:  50                    push    eax
  004C55A3:  e8 18 27 01 00        call    0x4d7cc0
  004C55A8:  8b 8e 7c 01 00 00     mov     ecx, dword ptr [esi + 0x17c]
  004C55AE:  83 c4 08              add     esp, 8
  004C55B1:  50                    push    eax
  004C55B2:  8b 44 24 2c           mov     eax, dword ptr [esp + 0x2c]
  004C55B6:  68 00 00 20 41        push    0x41200000
  004C55BB:  68 00 00 a0 41        push    0x41a00000
  004C55C0:  50                    push    eax
  004C55C1:  e8 8a c8 01 00        call    0x4e1e50
  004C55C6:  03 c5                 add     eax, ebp
  004C55C8:  51                    push    ecx
  004C55C9:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  004C55CD:  db 44 24 40           fild    dword ptr [esp + 0x40]
  004C55D1:  d9 1c 24              fstp    dword ptr [esp]
  004C55D4:  e8 87 31 01 00        call    0x4d8760
  004C55D9:  53                    push    ebx
  004C55DA:  e8 d1 26 01 00        call    0x4d7cb0
  004C55DF:  8b 4c 24 40           mov     ecx, dword ptr [esp + 0x40]
  004C55E3:  83 c4 18              add     esp, 0x18
  004C55E6:  50                    push    eax
  004C55E7:  68 00 00 20 41        push    0x41200000
  004C55EC:  68 00 00 a0 41        push    0x41a00000
  004C55F1:  51                    push    ecx
  004C55F2:  8b 8e 7c 01 00 00     mov     ecx, dword ptr [esi + 0x17c]
  004C55F8:  e8 53 c8 01 00        call    0x4e1e50
  004C55FD:  03 c5                 add     eax, ebp
  004C55FF:  51                    push    ecx
  004C5600:  89 44 24 40           mov     dword ptr [esp + 0x40], eax
  004C5604:  db 44 24 40           fild    dword ptr [esp + 0x40]
  004C5608:  d9 1c 24              fstp    dword ptr [esp]
  004C560B:  e8 d0 30 01 00        call    0x4d86e0
  004C5610:  83 c4 14              add     esp, 0x14
  004C5613:  e9 a7 00 00 00        jmp     0x4c56bf
  004C5618:  83 f8 02              cmp     eax, 2
  004C561B:  0f 84 9e 00 00 00     je      0x4c56bf
  004C5621:  8b ce                 mov     ecx, esi
  004C5623:  e8 98 1c 00 00        call    0x4c72c0
  004C5628:  84 c0                 test    al, al
  004C562A:  68 00 00 80 3f        push    0x3f800000
  004C562F:  68 00 00 80 3f        push    0x3f800000
  004C5634:  75 3b                 jne     0x4c5671
  004C5636:  8b 8e 98 01 00 00     mov     ecx, dword ptr [esi + 0x198]
  004C563C:  e8 8f 0e 02 00        call    0x4e64d0
  004C5641:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  004C5645:  83 c5 02              add     ebp, 2
  004C5648:  50                    push    eax
  004C5649:  52                    push    edx
  004C564A:  89 6c 24 3c           mov     dword ptr [esp + 0x3c], ebp
  004C564E:  6a 02                 push    2
  004C5650:  db 44 24 40           fild    dword ptr [esp + 0x40]
  004C5654:  51                    push    ecx
  004C5655:  8b 8e 7c 01 00 00     mov     ecx, dword ptr [esi + 0x17c]
  004C565B:  d9 1c 24              fstp    dword ptr [esp]
  004C565E:  e8 ed c7 01 00        call    0x4e1e50
  004C5663:  8d 44 38 f4           lea     eax, [eax + edi - 0xc]
  004C5667:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  004C566B:  db 44 24 44           fild    dword ptr [esp + 0x44]
  004C566F:  eb 3b                 jmp     0x4c56ac
  004C5671:  68 2b 01 00 00        push    0x12b
  004C5676:  e8 85 a4 01 00        call    0x4dfb00
  004C567B:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  004C567F:  83 c4 04              add     esp, 4
  004C5682:  83 c5 02              add     ebp, 2
  004C5685:  50                    push    eax
  004C5686:  52                    push    edx
  004C5687:  89 6c 24 3c           mov     dword ptr [esp + 0x3c], ebp
  004C568B:  6a 02                 push    2
  004C568D:  db 44 24 40           fild    dword ptr [esp + 0x40]
  004C5691:  51                    push    ecx
  004C5692:  8b 8e 7c 01 00 00     mov     ecx, dword ptr [esi + 0x17c]
  004C5698:  d9 1c 24              fstp    dword ptr [esp]
  004C569B:  e8 b0 c7 01 00        call    0x4e1e50
  004C56A0:  8d 44 38 f4           lea     eax, [eax + edi - 0xc]
  004C56A4:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  004C56A8:  db 44 24 44           fild    dword ptr [esp + 0x44]
  004C56AC:  51                    push    ecx
  004C56AD:  8b 8e 94 01 00 00     mov     ecx, dword ptr [esi + 0x194]
  004C56B3:  d9 1c 24              fstp    dword ptr [esp]
  004C56B6:  51                    push    ecx
  004C56B7:  e8 84 41 01 00        call    0x4d9840
  004C56BC:  83 c4 20              add     esp, 0x20
  004C56BF:  6a 00                 push    0
  004C56C1:  6a 00                 push    0
  004C56C3:  53                    push    ebx
  004C56C4:  e8 d7 25 01 00        call    0x4d7ca0
  004C56C9:  8b 8e 9c 01 00 00     mov     ecx, dword ptr [esi + 0x19c]
  004C56CF:  83 c4 04              add     esp, 4
  004C56D2:  50                    push    eax
  004C56D3:  e8 78 05 02 00        call    0x4e5c50
  004C56D8:  8b 8e 7c 01 00 00     mov     ecx, dword ptr [esi + 0x17c]
  004C56DE:  8b e8                 mov     ebp, eax
  004C56E0:  e8 7b c7 01 00        call    0x4e1e60
  004C56E5:  8b 55 18              mov     edx, dword ptr [ebp + 0x18]
  004C56E8:  51                    push    ecx
  004C56E9:  2b c2                 sub     eax, edx
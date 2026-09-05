; Function: FONTATTR_sub_00547472
; Address:  0x00547472 - 0x005476A4 (562 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00547472:
  00547472:  48                    dec     eax
  00547473:  75 f7                 jne     0x54746c
  00547475:  eb a6                 jmp     0x54741d
  00547477:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  0054747A:  8b 7d 18              mov     edi, dword ptr [ebp + 0x18]
  0054747D:  8b c1                 mov     eax, ecx
  0054747F:  89 4d dc              mov     dword ptr [ebp - 0x24], ecx
  00547482:  c1 e0 05              shl     eax, 5
  00547485:  03 c7                 add     eax, edi
  00547487:  89 45 e0              mov     dword ptr [ebp - 0x20], eax
  0054748A:  33 c0                 xor     eax, eax
  0054748C:  3b c8                 cmp     ecx, eax
  0054748E:  89 45 f4              mov     dword ptr [ebp - 0xc], eax
  00547491:  89 45 ec              mov     dword ptr [ebp - 0x14], eax
  00547494:  76 8d                 jbe     0x547423
  00547496:  41                    inc     ecx
  00547497:  d1 e9                 shr     ecx, 1
  00547499:  89 4d 08              mov     dword ptr [ebp + 8], ecx
  0054749C:  8b 75 fc              mov     esi, dword ptr [ebp - 4]
  0054749F:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  005474A2:  8b 36                 mov     esi, dword ptr [esi]
  005474A4:  8b fe                 mov     edi, esi
  005474A6:  0b f9                 or      edi, ecx
  005474A8:  0f 85 c7 00 00 00     jne     0x547575
  005474AE:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  005474B1:  85 c9                 test    ecx, ecx
  005474B3:  0f 84 a5 00 00 00     je      0x54755e
  005474B9:  8b 55 b4              mov     edx, dword ptr [ebp - 0x4c]
  005474BC:  8b 4d b8              mov     ecx, dword ptr [ebp - 0x48]
  005474BF:  89 55 8c              mov     dword ptr [ebp - 0x74], edx
  005474C2:  8b 55 bc              mov     edx, dword ptr [ebp - 0x44]
  005474C5:  89 4d 90              mov     dword ptr [ebp - 0x70], ecx
  005474C8:  8b 4d cc              mov     ecx, dword ptr [ebp - 0x34]
  005474CB:  89 55 94              mov     dword ptr [ebp - 0x6c], edx
  005474CE:  8b 55 d0              mov     edx, dword ptr [ebp - 0x30]
  005474D1:  89 4d 80              mov     dword ptr [ebp - 0x80], ecx
  005474D4:  8b 4d d4              mov     ecx, dword ptr [ebp - 0x2c]
  005474D7:  89 55 84              mov     dword ptr [ebp - 0x7c], edx
  005474DA:  89 4d 88              mov     dword ptr [ebp - 0x78], ecx
  005474DD:  c7 45 d8 20 00 00 00  mov     dword ptr [ebp - 0x28], 0x20
  005474E4:  c7 45 c4 02 00 00 00  mov     dword ptr [ebp - 0x3c], 2
  005474EB:  8b 4d c4              mov     ecx, dword ptr [ebp - 0x3c]
  005474EE:  8b 75 18              mov     esi, dword ptr [ebp + 0x18]
  005474F1:  83 e9 01              sub     ecx, 1
  005474F4:  78 4d                 js      0x547543
  005474F6:  8b 7d 18              mov     edi, dword ptr [ebp + 0x18]
  005474F9:  8b 55 d8              mov     edx, dword ptr [ebp - 0x28]
  005474FC:  d9 06                 fld     dword ptr [esi]
  005474FE:  d8 4d 80              fmul    dword ptr [ebp - 0x80]
  00547501:  d9 46 08              fld     dword ptr [esi + 8]
  00547504:  d8 4d 88              fmul    dword ptr [ebp - 0x78]
  00547507:  d9 46 04              fld     dword ptr [esi + 4]
  0054750A:  d8 4d 84              fmul    dword ptr [ebp - 0x7c]
  0054750D:  d9 ca                 fxch    st(2)
  0054750F:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00547512:  d9 c9                 fxch    st(1)
  00547514:  d8 45 94              fadd    dword ptr [ebp - 0x6c]
  00547517:  d9 ca                 fxch    st(2)
  00547519:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  0054751C:  d9 c9                 fxch    st(1)
  0054751E:  d8 45 8c              fadd    dword ptr [ebp - 0x74]
  00547521:  d9 ca                 fxch    st(2)
  00547523:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00547526:  d9 c9                 fxch    st(1)
  00547528:  d8 45 90              fadd    dword ptr [ebp - 0x70]
  0054752B:  d9 c9                 fxch    st(1)
  0054752D:  d8 45 c8              fadd    dword ptr [ebp - 0x38]
  00547530:  d9 ca                 fxch    st(2)
  00547532:  d9 1f                 fstp    dword ptr [edi]
  00547534:  d9 5f 04              fstp    dword ptr [edi + 4]
  00547537:  d9 5f 08              fstp    dword ptr [edi + 8]
  0054753A:  03 f2                 add     esi, edx
  0054753C:  03 fa                 add     edi, edx
  0054753E:  83 e9 01              sub     ecx, 1
  00547541:  79 b9                 jns     0x5474fc
  00547543:  8b 4d 1c              mov     ecx, dword ptr [ebp + 0x1c]
  00547546:  8d 50 01              lea     edx, [eax + 1]
  00547549:  89 01                 mov     dword ptr [ecx], eax
  0054754B:  89 51 04              mov     dword ptr [ecx + 4], edx
  0054754E:  8b 55 14              mov     edx, dword ptr [ebp + 0x14]
  00547551:  83 c1 08              add     ecx, 8
  00547554:  89 4d 1c              mov     dword ptr [ebp + 0x1c], ecx
  00547557:  8b 4d ec              mov     ecx, dword ptr [ebp - 0x14]
  0054755A:  41                    inc     ecx
  0054755B:  89 4d ec              mov     dword ptr [ebp - 0x14], ecx
  0054755E:  8b 75 18              mov     esi, dword ptr [ebp + 0x18]
  00547561:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  00547564:  83 c6 40              add     esi, 0x40
  00547567:  83 c1 08              add     ecx, 8
  0054756A:  89 75 18              mov     dword ptr [ebp + 0x18], esi
  0054756D:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  00547570:  e9 c4 01 00 00        jmp     0x547739
  00547575:  85 f6                 test    esi, esi
  00547577:  0f 85 a7 01 00 00     jne     0x547724
  0054757D:  8d 45 10              lea     eax, [ebp + 0x10]
  00547580:  8d 55 0c              lea     edx, [ebp + 0xc]
  00547583:  50                    push    eax
  00547584:  8b 45 a4              mov     eax, dword ptr [ebp - 0x5c]
  00547587:  52                    push    edx
  00547588:  8b 55 a0              mov     edx, dword ptr [ebp - 0x60]
  0054758B:  50                    push    eax
  0054758C:  8b 45 c0              mov     eax, dword ptr [ebp - 0x40]
  0054758F:  52                    push    edx
  00547590:  8b 55 e8              mov     edx, dword ptr [ebp - 0x18]
  00547593:  50                    push    eax
  00547594:  8b 45 e4              mov     eax, dword ptr [ebp - 0x1c]
  00547597:  52                    push    edx
  00547598:  8b 55 f0              mov     edx, dword ptr [ebp - 0x10]
  0054759B:  50                    push    eax
  0054759C:  8b 45 18              mov     eax, dword ptr [ebp + 0x18]
  0054759F:  52                    push    edx
  005475A0:  8b 55 98              mov     edx, dword ptr [ebp - 0x68]
  005475A3:  50                    push    eax
  005475A4:  52                    push    edx
  005475A5:  51                    push    ecx
  005475A6:  56                    push    esi
  005475A7:  6a 01                 push    1
  005475A9:  56                    push    esi
  005475AA:  ff 55 ac              call    dword ptr [ebp - 0x54]
  005475AD:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  005475B0:  83 c4 38              add     esp, 0x38
  005475B3:  83 f8 03              cmp     eax, 3
  005475B6:  0f 82 65 01 00 00     jb      0x547721
  005475BC:  8b 45 f8              mov     eax, dword ptr [ebp - 8]
  005475BF:  85 c0                 test    eax, eax
  005475C1:  0f 84 e5 00 00 00     je      0x5476ac
  005475C7:  8b 45 b4              mov     eax, dword ptr [ebp - 0x4c]
  005475CA:  8b 4d b8              mov     ecx, dword ptr [ebp - 0x48]
  005475CD:  8b 55 bc              mov     edx, dword ptr [ebp - 0x44]
  005475D0:  89 85 68 ff ff ff     mov     dword ptr [ebp - 0x98], eax
  005475D6:  8b 45 cc              mov     eax, dword ptr [ebp - 0x34]
  005475D9:  89 8d 6c ff ff ff     mov     dword ptr [ebp - 0x94], ecx
  005475DF:  8b 4d d0              mov     ecx, dword ptr [ebp - 0x30]
  005475E2:  89 95 70 ff ff ff     mov     dword ptr [ebp - 0x90], edx
  005475E8:  8b 55 d4              mov     edx, dword ptr [ebp - 0x2c]
  005475EB:  89 85 74 ff ff ff     mov     dword ptr [ebp - 0x8c], eax
  005475F1:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  005475F4:  89 8d 78 ff ff ff     mov     dword ptr [ebp - 0x88], ecx
  005475FA:  89 95 7c ff ff ff     mov     dword ptr [ebp - 0x84], edx
  00547600:  89 45 c4              mov     dword ptr [ebp - 0x3c], eax
  00547603:  c7 45 d8 20 00 00 00  mov     dword ptr [ebp - 0x28], 0x20
  0054760A:  c7 45 a8 02 00 00 00  mov     dword ptr [ebp - 0x58], 2
  00547611:  8b 4d a8              mov     ecx, dword ptr [ebp - 0x58]
  00547614:  8b 75 c4              mov     esi, dword ptr [ebp - 0x3c]
  00547617:  83 e9 01              sub     ecx, 1
  0054761A:  78 5f                 js      0x54767b
  0054761C:  8b 7d e0              mov     edi, dword ptr [ebp - 0x20]
  0054761F:  8b 55 d8              mov     edx, dword ptr [ebp - 0x28]
  00547622:  d9 06                 fld     dword ptr [esi]
  00547624:  d8 8d 74 ff ff ff     fmul    dword ptr [ebp - 0x8c]
  0054762A:  d9 46 08              fld     dword ptr [esi + 8]
  0054762D:  d8 8d 7c ff ff ff     fmul    dword ptr [ebp - 0x84]
  00547633:  d9 46 04              fld     dword ptr [esi + 4]
  00547636:  d8 8d 78 ff ff ff     fmul    dword ptr [ebp - 0x88]
  0054763C:  d9 ca                 fxch    st(2)
  0054763E:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  00547641:  d9 c9                 fxch    st(1)
  00547643:  d8 85 70 ff ff ff     fadd    dword ptr [ebp - 0x90]
  00547649:  d9 ca                 fxch    st(2)
  0054764B:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  0054764E:  d9 c9                 fxch    st(1)
  00547650:  d8 85 68 ff ff ff     fadd    dword ptr [ebp - 0x98]
  00547656:  d9 ca                 fxch    st(2)
  00547658:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  0054765B:  d9 c9                 fxch    st(1)
  0054765D:  d8 85 6c ff ff ff     fadd    dword ptr [ebp - 0x94]
  00547663:  d9 c9                 fxch    st(1)
  00547665:  d8 45 c8              fadd    dword ptr [ebp - 0x38]
  00547668:  d9 ca                 fxch    st(2)
  0054766A:  d9 1f                 fstp    dword ptr [edi]
  0054766C:  d9 5f 04              fstp    dword ptr [edi + 4]
  0054766F:  d9 5f 08              fstp    dword ptr [edi + 8]
  00547672:  03 f2                 add     esi, edx
  00547674:  03 fa                 add     edi, edx
  00547676:  83 e9 01              sub     ecx, 1
  00547679:  79 a7                 jns     0x547622
  0054767B:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0054767E:  8b 4d e0              mov     ecx, dword ptr [ebp - 0x20]
  00547681:  8b 50 0c              mov     edx, dword ptr [eax + 0xc]
  00547684:  89 51 0c              mov     dword ptr [ecx + 0xc], edx
  00547687:  8b 50 2c              mov     edx, dword ptr [eax + 0x2c]
  0054768A:  89 51 2c              mov     dword ptr [ecx + 0x2c], edx
  0054768D:  8b 55 1c              mov     edx, dword ptr [ebp + 0x1c]
  00547690:  8b 4d dc              mov     ecx, dword ptr [ebp - 0x24]
  00547693:  89 0a                 mov     dword ptr [edx], ecx
  00547695:  41                    inc     ecx
  00547696:  89 4a 04              mov     dword ptr [edx + 4], ecx
  00547699:  41                    inc     ecx
  0054769A:  89 4d dc              mov     dword ptr [ebp - 0x24], ecx
  0054769D:  8b 4d ec              mov     ecx, dword ptr [ebp - 0x14]
  005476A0:  83 c2 08              add     edx, 8
  005476A3:  41                    inc     ecx
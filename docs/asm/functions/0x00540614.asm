; Function: FONTATTR_sub_00540614
; Address:  0x00540614 - 0x005407F9 (485 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_00540614:
  00540614:  00 8a 45 e8 8d 55     add     byte ptr [edx + 0x558de845], cl
  0054061A:  1c a8                 sbb     al, 0xa8
  0054061C:  01 8d 45 08 52 8b     add     dword ptr [ebp - 0x74adf7bb], ecx
  00540622:  55                    push    ebp
  00540623:  8c 50 8b              mov     word ptr [eax - 0x75], ss
  00540626:  45                    inc     ebp
  00540627:  88 52 8b              mov     byte ptr [edx - 0x75], dl
  0054062A:  55                    push    ebp
  0054062B:  b0 50                 mov     al, 0x50
  0054062D:  8b 45 dc              mov     eax, dword ptr [ebp - 0x24]
  00540630:  52                    push    edx
  00540631:  8b 55 c8              mov     edx, dword ptr [ebp - 0x38]
  00540634:  50                    push    eax
  00540635:  8b 45 b4              mov     eax, dword ptr [ebp - 0x4c]
  00540638:  52                    push    edx
  00540639:  8b 55 f8              mov     edx, dword ptr [ebp - 8]
  0054063C:  50                    push    eax
  0054063D:  8b 45 90              mov     eax, dword ptr [ebp - 0x70]
  00540640:  52                    push    edx
  00540641:  50                    push    eax
  00540642:  51                    push    ecx
  00540643:  74 07                 je      0x54064c
  00540645:  56                    push    esi
  00540646:  6a 01                 push    1
  00540648:  6a 02                 push    2
  0054064A:  eb 06                 jmp     0x540652
  0054064C:  6a 02                 push    2
  0054064E:  6a 01                 push    1
  00540650:  6a 00                 push    0
  00540652:  ff 55 e4              call    dword ptr [ebp - 0x1c]
  00540655:  8b 75 1c              mov     esi, dword ptr [ebp + 0x1c]
  00540658:  83 c4 38              add     esp, 0x38
  0054065B:  83 fe 03              cmp     esi, 3
  0054065E:  0f 82 73 01 00 00     jb      0x5407d7
  00540664:  8b 4d c4              mov     ecx, dword ptr [ebp - 0x3c]
  00540667:  85 c9                 test    ecx, ecx
  00540669:  0f 84 f0 00 00 00     je      0x54075f
  0054066F:  8b 4d b8              mov     ecx, dword ptr [ebp - 0x48]
  00540672:  8b 55 bc              mov     edx, dword ptr [ebp - 0x44]
  00540675:  8b 45 c0              mov     eax, dword ptr [ebp - 0x40]
  00540678:  89 8d 68 ff ff ff     mov     dword ptr [ebp - 0x98], ecx
  0054067E:  8b 4d 94              mov     ecx, dword ptr [ebp - 0x6c]
  00540681:  89 95 6c ff ff ff     mov     dword ptr [ebp - 0x94], edx
  00540687:  8b 55 98              mov     edx, dword ptr [ebp - 0x68]
  0054068A:  89 85 70 ff ff ff     mov     dword ptr [ebp - 0x90], eax
  00540690:  8b 45 9c              mov     eax, dword ptr [ebp - 0x64]
  00540693:  89 4d a0              mov     dword ptr [ebp - 0x60], ecx
  00540696:  8b 4d 08              mov     ecx, dword ptr [ebp + 8]
  00540699:  89 55 a4              mov     dword ptr [ebp - 0x5c], edx
  0054069C:  89 45 a8              mov     dword ptr [ebp - 0x58], eax
  0054069F:  89 4d f4              mov     dword ptr [ebp - 0xc], ecx
  005406A2:  c7 45 ec 20 00 00 00  mov     dword ptr [ebp - 0x14], 0x20
  005406A9:  89 75 cc              mov     dword ptr [ebp - 0x34], esi
  005406AC:  8b 4d cc              mov     ecx, dword ptr [ebp - 0x34]
  005406AF:  8b 75 f4              mov     esi, dword ptr [ebp - 0xc]
  005406B2:  83 e9 01              sub     ecx, 1
  005406B5:  78 56                 js      0x54070d
  005406B7:  8b 7d 10              mov     edi, dword ptr [ebp + 0x10]
  005406BA:  8b 55 ec              mov     edx, dword ptr [ebp - 0x14]
  005406BD:  d9 06                 fld     dword ptr [esi]
  005406BF:  d8 4d a0              fmul    dword ptr [ebp - 0x60]
  005406C2:  d9 46 08              fld     dword ptr [esi + 8]
  005406C5:  d8 4d a8              fmul    dword ptr [ebp - 0x58]
  005406C8:  d9 46 04              fld     dword ptr [esi + 4]
  005406CB:  d8 4d a4              fmul    dword ptr [ebp - 0x5c]
  005406CE:  d9 ca                 fxch    st(2)
  005406D0:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  005406D3:  d9 c9                 fxch    st(1)
  005406D5:  d8 85 70 ff ff ff     fadd    dword ptr [ebp - 0x90]
  005406DB:  d9 ca                 fxch    st(2)
  005406DD:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  005406E0:  d9 c9                 fxch    st(1)
  005406E2:  d8 85 68 ff ff ff     fadd    dword ptr [ebp - 0x98]
  005406E8:  d9 ca                 fxch    st(2)
  005406EA:  d8 4e 0c              fmul    dword ptr [esi + 0xc]
  005406ED:  d9 c9                 fxch    st(1)
  005406EF:  d8 85 6c ff ff ff     fadd    dword ptr [ebp - 0x94]
  005406F5:  d9 c9                 fxch    st(1)
  005406F7:  d8 45 d8              fadd    dword ptr [ebp - 0x28]
  005406FA:  d9 ca                 fxch    st(2)
  005406FC:  d9 1f                 fstp    dword ptr [edi]
  005406FE:  d9 5f 04              fstp    dword ptr [edi + 4]
  00540701:  d9 5f 08              fstp    dword ptr [edi + 8]
  00540704:  03 f2                 add     esi, edx
  00540706:  03 fa                 add     edi, edx
  00540708:  83 e9 01              sub     ecx, 1
  0054070B:  79 b0                 jns     0x5406bd
  0054070D:  8b 75 1c              mov     esi, dword ptr [ebp + 0x1c]
  00540710:  8d 56 fe              lea     edx, [esi - 2]
  00540713:  85 d2                 test    edx, edx
  00540715:  76 33                 jbe     0x54074a
  00540717:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  0054071A:  b9 fe ff ff ff        mov     ecx, 0xfffffffe
  0054071F:  2b cf                 sub     ecx, edi
  00540721:  8d 47 02              lea     eax, [edi + 2]
  00540724:  89 4d ec              mov     dword ptr [ebp - 0x14], ecx
  00540727:  eb 03                 jmp     0x54072c
  00540729:  8b 7d 0c              mov     edi, dword ptr [ebp + 0xc]
  0054072C:  8b 4d fc              mov     ecx, dword ptr [ebp - 4]
  0054072F:  89 39                 mov     dword ptr [ecx], edi
  00540731:  8d 78 ff              lea     edi, [eax - 1]
  00540734:  89 79 04              mov     dword ptr [ecx + 4], edi
  00540737:  89 41 08              mov     dword ptr [ecx + 8], eax
  0054073A:  83 c1 0c              add     ecx, 0xc
  0054073D:  40                    inc     eax
  0054073E:  89 4d fc              mov     dword ptr [ebp - 4], ecx
  00540741:  8b 4d ec              mov     ecx, dword ptr [ebp - 0x14]
  00540744:  03 c8                 add     ecx, eax
  00540746:  3b ca                 cmp     ecx, edx
  00540748:  72 df                 jb      0x540729
  0054074A:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  0054074D:  8b 55 18              mov     edx, dword ptr [ebp + 0x18]
  00540750:  8b 4d c4              mov     ecx, dword ptr [ebp - 0x3c]
  00540753:  03 c6                 add     eax, esi
  00540755:  89 45 0c              mov     dword ptr [ebp + 0xc], eax
  00540758:  8d 44 32 fe           lea     eax, [edx + esi - 2]
  0054075C:  89 45 18              mov     dword ptr [ebp + 0x18], eax
  0054075F:  85 f6                 test    esi, esi
  00540761:  76 74                 jbe     0x5407d7
  00540763:  8b 45 10              mov     eax, dword ptr [ebp + 0x10]
  00540766:  8b 55 dc              mov     edx, dword ptr [ebp - 0x24]
  00540769:  85 c9                 test    ecx, ecx
  0054076B:  74 09                 je      0x540776
  0054076D:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  00540770:  8b 7f 0c              mov     edi, dword ptr [edi + 0xc]
  00540773:  89 78 0c              mov     dword ptr [eax + 0xc], edi
  00540776:  8b 7d b4              mov     edi, dword ptr [ebp - 0x4c]
  00540779:  85 ff                 test    edi, edi
  0054077B:  74 09                 je      0x540786
  0054077D:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  00540780:  8b 7f 10              mov     edi, dword ptr [edi + 0x10]
  00540783:  89 78 10              mov     dword ptr [eax + 0x10], edi
  00540786:  8b 7d c8              mov     edi, dword ptr [ebp - 0x38]
  00540789:  85 ff                 test    edi, edi
  0054078B:  74 09                 je      0x540796
  0054078D:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  00540790:  8b 7f 14              mov     edi, dword ptr [edi + 0x14]
  00540793:  89 78 14              mov     dword ptr [eax + 0x14], edi
  00540796:  85 d2                 test    edx, edx
  00540798:  74 12                 je      0x5407ac
  0054079A:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  0054079D:  8b 7f 18              mov     edi, dword ptr [edi + 0x18]
  005407A0:  89 78 18              mov     dword ptr [eax + 0x18], edi
  005407A3:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  005407A6:  8b 7f 1c              mov     edi, dword ptr [edi + 0x1c]
  005407A9:  89 78 1c              mov     dword ptr [eax + 0x1c], edi
  005407AC:  8b 7d b0              mov     edi, dword ptr [ebp - 0x50]
  005407AF:  85 ff                 test    edi, edi
  005407B1:  74 12                 je      0x5407c5
  005407B3:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  005407B6:  8b 7f 20              mov     edi, dword ptr [edi + 0x20]
  005407B9:  89 78 20              mov     dword ptr [eax + 0x20], edi
  005407BC:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  005407BF:  8b 7f 24              mov     edi, dword ptr [edi + 0x24]
  005407C2:  89 78 24              mov     dword ptr [eax + 0x24], edi
  005407C5:  8b 7d 08              mov     edi, dword ptr [ebp + 8]
  005407C8:  83 c0 20              add     eax, 0x20
  005407CB:  83 c7 20              add     edi, 0x20
  005407CE:  4e                    dec     esi
  005407CF:  89 7d 08              mov     dword ptr [ebp + 8], edi
  005407D2:  75 95                 jne     0x540769
  005407D4:  89 45 10              mov     dword ptr [ebp + 0x10], eax
  005407D7:  8b 4d f8              mov     ecx, dword ptr [ebp - 8]
  005407DA:  8b 45 e0              mov     eax, dword ptr [ebp - 0x20]
  005407DD:  8b 55 ac              mov     edx, dword ptr [ebp - 0x54]
  005407E0:  83 c1 20              add     ecx, 0x20
  005407E3:  83 c0 08              add     eax, 8
  005407E6:  89 4d f8              mov     dword ptr [ebp - 8], ecx
  005407E9:  89 45 e0              mov     dword ptr [ebp - 0x20], eax
  005407EC:  8b c1                 mov     eax, ecx
  005407EE:  8b 7d e8              mov     edi, dword ptr [ebp - 0x18]
  005407F1:  8b 4d d4              mov     ecx, dword ptr [ebp - 0x2c]
  005407F4:  47                    inc     edi
  005407F5:  83 c2 04              add     edx, 4
  005407F8:  49                    dec     ecx
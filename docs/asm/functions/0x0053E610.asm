; Function: FONTATTR_sub_0053E610
; Address:  0x0053E610 - 0x0053E690 (128 bytes)
; Module:   fontattr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FONTATTR_sub_0053E610:
  0053E610:  55                    push    ebp
  0053E611:  8b 6c 24 10           mov     ebp, dword ptr [esp + 0x10]
  0053E615:  56                    push    esi
  0053E616:  8b 74 24 0c           mov     esi, dword ptr [esp + 0xc]
  0053E61A:  57                    push    edi
  0053E61B:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  0053E61F:  8d 44 24 18           lea     eax, [esp + 0x18]
  0053E623:  57                    push    edi
  0053E624:  50                    push    eax
  0053E625:  e8 a6 fe ff ff        call    0x53e4d0
  0053E62A:  8a 44 24 23           mov     al, byte ptr [esp + 0x23]
  0053E62E:  80 c9 ff              or      cl, 0xff
  0053E631:  2a c8                 sub     cl, al
  0053E633:  33 d2                 xor     edx, edx
  0053E635:  8a 56 02              mov     dl, byte ptr [esi + 2]
  0053E638:  88 4c 24 1c           mov     byte ptr [esp + 0x1c], cl
  0053E63C:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  0053E640:  8a 4c 24 22           mov     cl, byte ptr [esp + 0x22]
  0053E644:  25 ff 00 00 00        and     eax, 0xff
  0053E649:  c6 46 03 ff           mov     byte ptr [esi + 3], 0xff
  0053E64D:  0f af d0              imul    edx, eax
  0053E650:  c1 fa 08              sar     edx, 8
  0053E653:  02 d1                 add     dl, cl
  0053E655:  33 c9                 xor     ecx, ecx
  0053E657:  8a 4e 01              mov     cl, byte ptr [esi + 1]
  0053E65A:  88 56 02              mov     byte ptr [esi + 2], dl
  0053E65D:  8b d1                 mov     edx, ecx
  0053E65F:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0053E663:  0f af d0              imul    edx, eax
  0053E666:  c1 fa 08              sar     edx, 8
  0053E669:  02 d5                 add     dl, ch
  0053E66B:  83 c4 08              add     esp, 8
  0053E66E:  88 56 01              mov     byte ptr [esi + 1], dl
  0053E671:  33 d2                 xor     edx, edx
  0053E673:  8a 16                 mov     dl, byte ptr [esi]
  0053E675:  83 c7 04              add     edi, 4
  0053E678:  0f af d0              imul    edx, eax
  0053E67B:  c1 fa 08              sar     edx, 8
  0053E67E:  02 d1                 add     dl, cl
  0053E680:  88 16                 mov     byte ptr [esi], dl
  0053E682:  83 c6 04              add     esi, 4
  0053E685:  4d                    dec     ebp
  0053E686:  75 97                 jne     0x53e61f
  0053E688:  5f                    pop     edi
  0053E689:  5e                    pop     esi
  0053E68A:  5d                    pop     ebp
  0053E68B:  c3                    ret     
  0053E68C:  90                    nop     
  0053E68D:  90                    nop     
  0053E68E:  90                    nop     
  0053E68F:  90                    nop     
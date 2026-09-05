; Function: LLPACKET_sub_005945D0
; Address:  0x005945D0 - 0x005946E0 (272 bytes)
; Module:   llpacket.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_LLPACKET_sub_005945D0:
  005945D0:  83 ec 08              sub     esp, 8
  005945D3:  56                    push    esi
  005945D4:  57                    push    edi
  005945D5:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  005945D9:  8b 77 14              mov     esi, dword ptr [edi + 0x14]
  005945DC:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  005945DF:  48                    dec     eax
  005945E0:  89 47 28              mov     dword ptr [edi + 0x28], eax
  005945E3:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  005945E6:  85 c0                 test    eax, eax
  005945E8:  75 15                 jne     0x5945ff
  005945EA:  57                    push    edi
  005945EB:  ff 57 20              call    dword ptr [edi + 0x20]
  005945EE:  83 c4 04              add     esp, 4
  005945F1:  89 47 28              mov     dword ptr [edi + 0x28], eax
  005945F4:  8b 47 28              mov     eax, dword ptr [edi + 0x28]
  005945F7:  85 c0                 test    eax, eax
  005945F9:  0f 84 c3 00 00 00     je      0x5946c2
  005945FF:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00594602:  57                    push    edi
  00594603:  ff 51 08              call    dword ptr [ecx + 8]
  00594606:  83 c4 04              add     esp, 4
  00594609:  85 c0                 test    eax, eax
  0059460B:  0f 84 b1 00 00 00     je      0x5946c2
  00594611:  83 7e 30 fe           cmp     dword ptr [esi + 0x30], -2
  00594615:  75 29                 jne     0x594640
  00594617:  8d 54 24 08           lea     edx, [esp + 8]
  0059461B:  8d 46 7c              lea     eax, [esi + 0x7c]
  0059461E:  52                    push    edx
  0059461F:  68 90 47 59 00        push    0x594790
  00594624:  50                    push    eax
  00594625:  89 74 24 14           mov     dword ptr [esp + 0x14], esi
  00594629:  c7 44 24 18 04 00 00 00  mov     dword ptr [esp + 0x18], 4
  00594631:  c7 46 30 00 00 00 00  mov     dword ptr [esi + 0x30], 0
  00594638:  e8 83 ae fe ff        call    0x57f4c0
  0059463D:  83 c4 0c              add     esp, 0xc
  00594640:  8b 46 30              mov     eax, dword ptr [esi + 0x30]
  00594643:  85 c0                 test    eax, eax
  00594645:  7c 49                 jl      0x594690
  00594647:  48                    dec     eax
  00594648:  83 f8 ff              cmp     eax, -1
  0059464B:  89 46 30              mov     dword ptr [esi + 0x30], eax
  0059464E:  75 40                 jne     0x594690
  00594650:  8b 0d b8 ca 5d 00     mov     ecx, dword ptr [0x5dcab8]
  00594656:  8b 46 3c              mov     eax, dword ptr [esi + 0x3c]
  00594659:  d1 e0                 shl     eax, 1
  0059465B:  8d 0c 49              lea     ecx, [ecx + ecx*2]
  0059465E:  89 74 24 08           mov     dword ptr [esp + 8], esi
  00594662:  89 46 3c              mov     dword ptr [esi + 0x3c], eax
  00594665:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  00594668:  c1 e1 02              shl     ecx, 2
  0059466B:  3b c1                 cmp     eax, ecx
  0059466D:  7e 03                 jle     0x594672
  0059466F:  89 4e 3c              mov     dword ptr [esi + 0x3c], ecx
  00594672:  8d 4c 24 08           lea     ecx, [esp + 8]
  00594676:  8d 56 7c              lea     edx, [esi + 0x7c]
  00594679:  51                    push    ecx
  0059467A:  68 40 47 59 00        push    0x594740
  0059467F:  52                    push    edx
  00594680:  c7 44 24 18 01 00 00 00  mov     dword ptr [esp + 0x18], 1
  00594688:  e8 33 ae fe ff        call    0x57f4c0
  0059468D:  83 c4 0c              add     esp, 0xc
  00594690:  8b 46 2c              mov     eax, dword ptr [esi + 0x2c]
  00594693:  85 c0                 test    eax, eax
  00594695:  8d 48 ff              lea     ecx, [eax - 1]
  00594698:  89 4e 2c              mov     dword ptr [esi + 0x2c], ecx
  0059469B:  7f 2e                 jg      0x5946cb
  0059469D:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  005946A0:  68 fd ff 00 00        push    0xfffd
  005946A5:  56                    push    esi
  005946A6:  52                    push    edx
  005946A7:  e8 34 00 00 00        call    0x5946e0
  005946AC:  a1 b8 ca 5d 00        mov     eax, dword ptr [0x5dcab8]
  005946B1:  83 c4 0c              add     esp, 0xc
  005946B4:  89 46 2c              mov     dword ptr [esi + 0x2c], eax
  005946B7:  b8 01 00 00 00        mov     eax, 1
  005946BC:  5f                    pop     edi
  005946BD:  5e                    pop     esi
  005946BE:  83 c4 08              add     esp, 8
  005946C1:  c3                    ret     
  005946C2:  56                    push    esi
  005946C3:  e8 a8 fa ff ff        call    0x594170
  005946C8:  83 c4 04              add     esp, 4
  005946CB:  5f                    pop     edi
  005946CC:  b8 01 00 00 00        mov     eax, 1
  005946D1:  5e                    pop     esi
  005946D2:  83 c4 08              add     esp, 8
  005946D5:  c3                    ret     
  005946D6:  90                    nop     
  005946D7:  90                    nop     
  005946D8:  90                    nop     
  005946D9:  90                    nop     
  005946DA:  90                    nop     
  005946DB:  90                    nop     
  005946DC:  90                    nop     
  005946DD:  90                    nop     
  005946DE:  90                    nop     
  005946DF:  90                    nop     
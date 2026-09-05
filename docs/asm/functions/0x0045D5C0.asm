; Function: sub_0045D5C0
; Address:  0x0045D5C0 - 0x0045D680 (192 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045D5C0:
  0045D5C0:  51                    push    ecx
  0045D5C1:  53                    push    ebx
  0045D5C2:  56                    push    esi
  0045D5C3:  8b f1                 mov     esi, ecx
  0045D5C5:  57                    push    edi
  0045D5C6:  8b 46 50              mov     eax, dword ptr [esi + 0x50]
  0045D5C9:  8b 4e 48              mov     ecx, dword ptr [esi + 0x48]
  0045D5CC:  50                    push    eax
  0045D5CD:  e8 6e d2 ff ff        call    0x45a840
  0045D5D2:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0045D5D6:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0045D5DA:  8b 4e 48              mov     ecx, dword ptr [esi + 0x48]
  0045D5DD:  53                    push    ebx
  0045D5DE:  e8 9d d3 ff ff        call    0x45a980
  0045D5E3:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  0045D5E7:  d8 1d 54 1e 5b 00     fcomp   dword ptr [0x5b1e54]
  0045D5ED:  df e0                 fnstsw  ax
  0045D5EF:  f6 c4 41              test    ah, 0x41
  0045D5F2:  75 67                 jne     0x45d65b
  0045D5F4:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  0045D5FA:  6a 04                 push    4
  0045D5FC:  8b 51 70              mov     edx, dword ptr [ecx + 0x70]
  0045D5FF:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0045D602:  e8 b9 88 0d 00        call    0x535ec0
  0045D607:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  0045D60C:  6a 01                 push    1
  0045D60E:  8b 48 70              mov     ecx, dword ptr [eax + 0x70]
  0045D611:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  0045D614:  e8 a7 88 0d 00        call    0x535ec0
  0045D619:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0045D61D:  c6 46 54 01           mov     byte ptr [esi + 0x54], 1
  0045D621:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  0045D626:  52                    push    edx
  0045D627:  8b 48 70              mov     ecx, dword ptr [eax + 0x70]
  0045D62A:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  0045D62D:  e8 ae 88 0d 00        call    0x535ee0
  0045D632:  51                    push    ecx
  0045D633:  8b 4e 48              mov     ecx, dword ptr [esi + 0x48]
  0045D636:  8b fc                 mov     edi, esp
  0045D638:  6a 00                 push    0
  0045D63A:  53                    push    ebx
  0045D63B:  e8 c0 d3 ff ff        call    0x45aa00
  0045D640:  89 07                 mov     dword ptr [edi], eax
  0045D642:  e8 79 2b ff ff        call    0x4501c0
  0045D647:  8b c8                 mov     ecx, eax
  0045D649:  e8 32 00 00 00        call    0x45d680
  0045D64E:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0045D651:  e8 ea 88 0d 00        call    0x535f40
  0045D656:  5f                    pop     edi
  0045D657:  5e                    pop     esi
  0045D658:  5b                    pop     ebx
  0045D659:  59                    pop     ecx
  0045D65A:  c3                    ret     
  0045D65B:  8a 46 54              mov     al, byte ptr [esi + 0x54]
  0045D65E:  84 c0                 test    al, al
  0045D660:  74 17                 je      0x45d679
  0045D662:  8b 15 10 60 62 00     mov     edx, dword ptr [0x626010]
  0045D668:  6a 00                 push    0
  0045D66A:  8b 42 70              mov     eax, dword ptr [edx + 0x70]
  0045D66D:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0045D670:  e8 4b 88 0d 00        call    0x535ec0
  0045D675:  c6 46 54 00           mov     byte ptr [esi + 0x54], 0
  0045D679:  5f                    pop     edi
  0045D67A:  5e                    pop     esi
  0045D67B:  5b                    pop     ebx
  0045D67C:  59                    pop     ecx
  0045D67D:  c3                    ret     
  0045D67E:  90                    nop     
  0045D67F:  90                    nop     
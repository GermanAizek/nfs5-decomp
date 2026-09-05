; Function: sub_0045D690
; Address:  0x0045D690 - 0x0045D750 (192 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0045D690:
  0045D690:  51                    push    ecx
  0045D691:  53                    push    ebx
  0045D692:  56                    push    esi
  0045D693:  8b f1                 mov     esi, ecx
  0045D695:  57                    push    edi
  0045D696:  8b 46 50              mov     eax, dword ptr [esi + 0x50]
  0045D699:  8b 4e 48              mov     ecx, dword ptr [esi + 0x48]
  0045D69C:  50                    push    eax
  0045D69D:  e8 9e d1 ff ff        call    0x45a840
  0045D6A2:  d9 5c 24 0c           fstp    dword ptr [esp + 0xc]
  0045D6A6:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  0045D6AA:  8b 4e 48              mov     ecx, dword ptr [esi + 0x48]
  0045D6AD:  53                    push    ebx
  0045D6AE:  e8 0d d3 ff ff        call    0x45a9c0
  0045D6B3:  d9 54 24 0c           fst     dword ptr [esp + 0xc]
  0045D6B7:  d8 1d 54 1e 5b 00     fcomp   dword ptr [0x5b1e54]
  0045D6BD:  df e0                 fnstsw  ax
  0045D6BF:  f6 c4 41              test    ah, 0x41
  0045D6C2:  75 65                 jne     0x45d729
  0045D6C4:  8b 0d 10 60 62 00     mov     ecx, dword ptr [0x626010]
  0045D6CA:  6a 04                 push    4
  0045D6CC:  8b 51 70              mov     edx, dword ptr [ecx + 0x70]
  0045D6CF:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  0045D6D2:  e8 e9 87 0d 00        call    0x535ec0
  0045D6D7:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  0045D6DC:  6a 01                 push    1
  0045D6DE:  8b 48 70              mov     ecx, dword ptr [eax + 0x70]
  0045D6E1:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  0045D6E4:  e8 d7 87 0d 00        call    0x535ec0
  0045D6E9:  8b 54 24 0c           mov     edx, dword ptr [esp + 0xc]
  0045D6ED:  c6 46 54 01           mov     byte ptr [esi + 0x54], 1
  0045D6F1:  a1 10 60 62 00        mov     eax, dword ptr [0x626010]
  0045D6F6:  52                    push    edx
  0045D6F7:  8b 48 70              mov     ecx, dword ptr [eax + 0x70]
  0045D6FA:  8b 49 04              mov     ecx, dword ptr [ecx + 4]
  0045D6FD:  e8 de 87 0d 00        call    0x535ee0
  0045D702:  51                    push    ecx
  0045D703:  8b 4e 48              mov     ecx, dword ptr [esi + 0x48]
  0045D706:  8b fc                 mov     edi, esp
  0045D708:  53                    push    ebx
  0045D709:  e8 d2 d3 ff ff        call    0x45aae0
  0045D70E:  89 07                 mov     dword ptr [edi], eax
  0045D710:  e8 ab 2a ff ff        call    0x4501c0
  0045D715:  8b c8                 mov     ecx, eax
  0045D717:  e8 64 ff ff ff        call    0x45d680
  0045D71C:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0045D71F:  e8 1c 88 0d 00        call    0x535f40
  0045D724:  5f                    pop     edi
  0045D725:  5e                    pop     esi
  0045D726:  5b                    pop     ebx
  0045D727:  59                    pop     ecx
  0045D728:  c3                    ret     
  0045D729:  8a 46 54              mov     al, byte ptr [esi + 0x54]
  0045D72C:  84 c0                 test    al, al
  0045D72E:  74 17                 je      0x45d747
  0045D730:  8b 15 10 60 62 00     mov     edx, dword ptr [0x626010]
  0045D736:  6a 00                 push    0
  0045D738:  8b 42 70              mov     eax, dword ptr [edx + 0x70]
  0045D73B:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  0045D73E:  e8 7d 87 0d 00        call    0x535ec0
  0045D743:  c6 46 54 00           mov     byte ptr [esi + 0x54], 0
  0045D747:  5f                    pop     edi
  0045D748:  5e                    pop     esi
  0045D749:  5b                    pop     ebx
  0045D74A:  59                    pop     ecx
  0045D74B:  c3                    ret     
  0045D74C:  90                    nop     
  0045D74D:  90                    nop     
  0045D74E:  90                    nop     
  0045D74F:  90                    nop     
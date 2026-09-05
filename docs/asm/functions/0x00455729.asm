; Function: sub_00455729
; Address:  0x00455729 - 0x00455850 (295 bytes)
; Module:   RBillBoard.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_00455729:
  00455729:  8d 4c 24 10           lea     ecx, [esp + 0x10]
  0045572D:  8b f0                 mov     esi, eax
  0045572F:  e8 0c e1 fc ff        call    0x423840
  00455734:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  00455737:  33 db                 xor     ebx, ebx
  00455739:  3b cb                 cmp     ecx, ebx
  0045573B:  74 06                 je      0x455743
  0045573D:  8b 11                 mov     edx, dword ptr [ecx]
  0045573F:  6a 01                 push    1
  00455741:  ff 12                 call    dword ptr [edx]
  00455743:  51                    push    ecx
  00455744:  8b cd                 mov     ecx, ebp
  00455746:  8b c4                 mov     eax, esp
  00455748:  89 30                 mov     dword ptr [eax], esi
  0045574A:  e8 e1 fd ff ff        call    0x455530
  0045574F:  8b c8                 mov     ecx, eax
  00455751:  e8 9a 03 00 00        call    0x455af0
  00455756:  8b 4d 00              mov     ecx, dword ptr [ebp]
  00455759:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0045575D:  3b 01                 cmp     eax, dword ptr [ecx]
  0045575F:  75 c8                 jne     0x455729
  00455761:  eb 02                 jmp     0x455765
  00455763:  33 db                 xor     ebx, ebx
  00455765:  8b 7d 00              mov     edi, dword ptr [ebp]
  00455768:  3b fb                 cmp     edi, ebx
  0045576A:  74 53                 je      0x4557bf
  0045576C:  39 5f 04              cmp     dword ptr [edi + 4], ebx
  0045576F:  74 3a                 je      0x4557ab
  00455771:  8b 17                 mov     edx, dword ptr [edi]
  00455773:  8b 72 04              mov     esi, dword ptr [edx + 4]
  00455776:  3b f3                 cmp     esi, ebx
  00455778:  74 1f                 je      0x455799
  0045577A:  8b 46 0c              mov     eax, dword ptr [esi + 0xc]
  0045577D:  8b cf                 mov     ecx, edi
  0045577F:  50                    push    eax
  00455780:  e8 9b 06 00 00        call    0x455e20
  00455785:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  00455788:  6a 01                 push    1
  0045578A:  56                    push    esi
  0045578B:  e8 f0 22 09 00        call    0x4e7a80
  00455790:  83 c4 08              add     esp, 8
  00455793:  8b f3                 mov     esi, ebx
  00455795:  85 db                 test    ebx, ebx
  00455797:  75 e1                 jne     0x45577a
  00455799:  8b 07                 mov     eax, dword ptr [edi]
  0045579B:  89 40 08              mov     dword ptr [eax + 8], eax
  0045579E:  8b 0f                 mov     ecx, dword ptr [edi]
  004557A0:  89 59 04              mov     dword ptr [ecx + 4], ebx
  004557A3:  8b 07                 mov     eax, dword ptr [edi]
  004557A5:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  004557A8:  89 5f 04              mov     dword ptr [edi + 4], ebx
  004557AB:  8b 17                 mov     edx, dword ptr [edi]
  004557AD:  53                    push    ebx
  004557AE:  6a 18                 push    0x18
  004557B0:  52                    push    edx
  004557B1:  e8 1a e0 fc ff        call    0x4237d0
  004557B6:  57                    push    edi
  004557B7:  e8 34 7d 14 00        call    0x59d4f0
  004557BC:  83 c4 10              add     esp, 0x10
  004557BF:  8b 7d 04              mov     edi, dword ptr [ebp + 4]
  004557C2:  39 5f 04              cmp     dword ptr [edi + 4], ebx
  004557C5:  74 3f                 je      0x455806
  004557C7:  8b 07                 mov     eax, dword ptr [edi]
  004557C9:  8b 70 04              mov     esi, dword ptr [eax + 4]
  004557CC:  3b f3                 cmp     esi, ebx
  004557CE:  74 24                 je      0x4557f4
  004557D0:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004557D3:  51                    push    ecx
  004557D4:  8b cf                 mov     ecx, edi
  004557D6:  e8 45 04 00 00        call    0x455c20
  004557DB:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  004557DE:  6a 00                 push    0
  004557E0:  68 90 00 00 00        push    0x90
  004557E5:  56                    push    esi
  004557E6:  e8 e5 df fc ff        call    0x4237d0
  004557EB:  83 c4 0c              add     esp, 0xc
  004557EE:  8b f3                 mov     esi, ebx
  004557F0:  85 db                 test    ebx, ebx
  004557F2:  75 dc                 jne     0x4557d0
  004557F4:  8b 07                 mov     eax, dword ptr [edi]
  004557F6:  89 40 08              mov     dword ptr [eax + 8], eax
  004557F9:  8b 17                 mov     edx, dword ptr [edi]
  004557FB:  89 5a 04              mov     dword ptr [edx + 4], ebx
  004557FE:  8b 07                 mov     eax, dword ptr [edi]
  00455800:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  00455803:  89 5f 04              mov     dword ptr [edi + 4], ebx
  00455806:  8b 75 04              mov     esi, dword ptr [ebp + 4]
  00455809:  3b f3                 cmp     esi, ebx
  0045580B:  74 3a                 je      0x455847
  0045580D:  39 5e 04              cmp     dword ptr [esi + 4], ebx
  00455810:  74 1f                 je      0x455831
  00455812:  8b 06                 mov     eax, dword ptr [esi]
  00455814:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  00455817:  51                    push    ecx
  00455818:  8b ce                 mov     ecx, esi
  0045581A:  e8 01 04 00 00        call    0x455c20
  0045581F:  8b 06                 mov     eax, dword ptr [esi]
  00455821:  89 40 08              mov     dword ptr [eax + 8], eax
  00455824:  8b 16                 mov     edx, dword ptr [esi]
  00455826:  89 5a 04              mov     dword ptr [edx + 4], ebx
  00455829:  8b 06                 mov     eax, dword ptr [esi]
  0045582B:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  0045582E:  89 5e 04              mov     dword ptr [esi + 4], ebx
  00455831:  8b 06                 mov     eax, dword ptr [esi]
  00455833:  68 90 00 00 00        push    0x90
  00455838:  50                    push    eax
  00455839:  e8 82 bc fe ff        call    0x4414c0
  0045583E:  56                    push    esi
  0045583F:  e8 ac 7c 14 00        call    0x59d4f0
  00455844:  83 c4 0c              add     esp, 0xc
  00455847:  5f                    pop     edi
  00455848:  5e                    pop     esi
  00455849:  5d                    pop     ebp
  0045584A:  5b                    pop     ebx
  0045584B:  59                    pop     ecx
  0045584C:  c3                    ret     
  0045584D:  90                    nop     
  0045584E:  90                    nop     
  0045584F:  90                    nop     
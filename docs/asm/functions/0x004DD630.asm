; Function: FEINTRO_sub_004DD630
; Address:  0x004DD630 - 0x004DD700 (208 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004DD630:
  004DD630:  83 ec 0c              sub     esp, 0xc
  004DD633:  56                    push    esi
  004DD634:  57                    push    edi
  004DD635:  6a 0c                 push    0xc
  004DD637:  e8 54 fe 0b 00        call    0x59d490
  004DD63C:  8b f0                 mov     esi, eax
  004DD63E:  33 ff                 xor     edi, edi
  004DD640:  83 c4 04              add     esp, 4
  004DD643:  3b f7                 cmp     esi, edi
  004DD645:  74 25                 je      0x4dd66c
  004DD647:  8d 44 24 0b           lea     eax, [esp + 0xb]
  004DD64B:  8b ce                 mov     ecx, esi
  004DD64D:  50                    push    eax
  004DD64E:  e8 3d 11 00 00        call    0x4de790
  004DD653:  8a 4c 24 0b           mov     cl, byte ptr [esp + 0xb]
  004DD657:  89 7e 04              mov     dword ptr [esi + 4], edi
  004DD65A:  88 4e 08              mov     byte ptr [esi + 8], cl
  004DD65D:  8b ce                 mov     ecx, esi
  004DD65F:  e8 0c 11 00 00        call    0x4de770
  004DD664:  89 35 88 e5 68 00     mov     dword ptr [0x68e588], esi
  004DD66A:  eb 06                 jmp     0x4dd672
  004DD66C:  89 3d 88 e5 68 00     mov     dword ptr [0x68e588], edi
  004DD672:  8b 35 14 95 65 00     mov     esi, dword ptr [0x659514]
  004DD678:  3b f7                 cmp     esi, edi
  004DD67A:  74 18                 je      0x4dd694
  004DD67C:  8b 0d 88 e5 68 00     mov     ecx, dword ptr [0x68e588]
  004DD682:  8d 54 24 0c           lea     edx, [esp + 0xc]
  004DD686:  56                    push    esi
  004DD687:  52                    push    edx
  004DD688:  e8 a3 11 00 00        call    0x4de830
  004DD68D:  8b 76 08              mov     esi, dword ptr [esi + 8]
  004DD690:  3b f7                 cmp     esi, edi
  004DD692:  75 e8                 jne     0x4dd67c
  004DD694:  6a 0c                 push    0xc
  004DD696:  e8 f5 fd 0b 00        call    0x59d490
  004DD69B:  8b f0                 mov     esi, eax
  004DD69D:  83 c4 04              add     esp, 4
  004DD6A0:  3b f7                 cmp     esi, edi
  004DD6A2:  74 25                 je      0x4dd6c9
  004DD6A4:  8d 44 24 0b           lea     eax, [esp + 0xb]
  004DD6A8:  8b ce                 mov     ecx, esi
  004DD6AA:  50                    push    eax
  004DD6AB:  e8 e0 10 00 00        call    0x4de790
  004DD6B0:  8a 4c 24 0b           mov     cl, byte ptr [esp + 0xb]
  004DD6B4:  89 7e 04              mov     dword ptr [esi + 4], edi
  004DD6B7:  88 4e 08              mov     byte ptr [esi + 8], cl
  004DD6BA:  8b ce                 mov     ecx, esi
  004DD6BC:  e8 af 10 00 00        call    0x4de770
  004DD6C1:  89 35 84 e5 68 00     mov     dword ptr [0x68e584], esi
  004DD6C7:  eb 06                 jmp     0x4dd6cf
  004DD6C9:  89 3d 84 e5 68 00     mov     dword ptr [0x68e584], edi
  004DD6CF:  8b 35 18 95 65 00     mov     esi, dword ptr [0x659518]
  004DD6D5:  3b f7                 cmp     esi, edi
  004DD6D7:  74 18                 je      0x4dd6f1
  004DD6D9:  8b 0d 84 e5 68 00     mov     ecx, dword ptr [0x68e584]
  004DD6DF:  8d 54 24 0c           lea     edx, [esp + 0xc]
  004DD6E3:  56                    push    esi
  004DD6E4:  52                    push    edx
  004DD6E5:  e8 46 11 00 00        call    0x4de830
  004DD6EA:  8b 76 08              mov     esi, dword ptr [esi + 8]
  004DD6ED:  3b f7                 cmp     esi, edi
  004DD6EF:  75 e8                 jne     0x4dd6d9
  004DD6F1:  5f                    pop     edi
  004DD6F2:  5e                    pop     esi
  004DD6F3:  83 c4 0c              add     esp, 0xc
  004DD6F6:  c3                    ret     
  004DD6F7:  90                    nop     
  004DD6F8:  90                    nop     
  004DD6F9:  90                    nop     
  004DD6FA:  90                    nop     
  004DD6FB:  90                    nop     
  004DD6FC:  90                    nop     
  004DD6FD:  90                    nop     
  004DD6FE:  90                    nop     
  004DD6FF:  90                    nop     
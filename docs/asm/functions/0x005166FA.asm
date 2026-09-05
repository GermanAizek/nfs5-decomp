; Function: GARAGE_sub_005166FA
; Address:  0x005166FA - 0x00516840 (326 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_005166FA:
  005166FA:  02 74 10 03           add     dh, byte ptr [eax + edx + 3]
  005166FE:  c0 85 c0 89 44 24 14  rol     byte ptr [ebp + 0x244489c0], 0x14
  00516705:  75 12                 jne     0x516719
  00516707:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0051670B:  eb 22                 jmp     0x51672f
  0051670D:  c7 44 24 14 01 00 00 00  mov     dword ptr [esp + 0x14], 1
  00516715:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  00516719:  8d 0c 85 00 00 00 00  lea     ecx, [eax*4]
  00516720:  6a 00                 push    0
  00516722:  51                    push    ecx
  00516723:  e8 a8 aa f0 ff        call    0x4211d0
  00516728:  83 c4 08              add     esp, 8
  0051672B:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0051672F:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  00516733:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  00516737:  8b 45 00              mov     eax, dword ptr [ebp]
  0051673A:  52                    push    edx
  0051673B:  51                    push    ecx
  0051673C:  56                    push    esi
  0051673D:  50                    push    eax
  0051673E:  e8 fd f5 f5 ff        call    0x475d40
  00516743:  83 c4 10              add     esp, 0x10
  00516746:  85 c0                 test    eax, eax
  00516748:  74 02                 je      0x51674c
  0051674A:  89 18                 mov     dword ptr [eax], ebx
  0051674C:  8b 5d 04              mov     ebx, dword ptr [ebp + 4]
  0051674F:  8d 78 04              lea     edi, [eax + 4]
  00516752:  3b f3                 cmp     esi, ebx
  00516754:  74 1c                 je      0x516772
  00516756:  8b d7                 mov     edx, edi
  00516758:  2b d0                 sub     edx, eax
  0051675A:  8d 74 32 fc           lea     esi, [edx + esi - 4]
  0051675E:  56                    push    esi
  0051675F:  57                    push    edi
  00516760:  e8 1b 98 fe ff        call    0x4fff80
  00516765:  83 c6 04              add     esi, 4
  00516768:  83 c4 08              add     esp, 8
  0051676B:  83 c7 04              add     edi, 4
  0051676E:  3b f3                 cmp     esi, ebx
  00516770:  75 ec                 jne     0x51675e
  00516772:  8b 45 04              mov     eax, dword ptr [ebp + 4]
  00516775:  8b 5d 00              mov     ebx, dword ptr [ebp]
  00516778:  89 44 24 2c           mov     dword ptr [esp + 0x2c], eax
  0051677C:  8b 45 08              mov     eax, dword ptr [ebp + 8]
  0051677F:  2b c3                 sub     eax, ebx
  00516781:  89 5c 24 2c           mov     dword ptr [esp + 0x2c], ebx
  00516785:  c1 f8 02              sar     eax, 2
  00516788:  74 4b                 je      0x5167d5
  0051678A:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  00516790:  8d 2c 85 00 00 00 00  lea     ebp, [eax*4]
  00516797:  81 fd 00 01 00 00     cmp     ebp, 0x100
  0051679D:  8d 71 28              lea     esi, [ecx + 0x28]
  005167A0:  76 0b                 jbe     0x5167ad
  005167A2:  53                    push    ebx
  005167A3:  e8 28 6a 08 00        call    0x59d1d0
  005167A8:  83 c4 04              add     esp, 4
  005167AB:  eb 24                 jmp     0x5167d1
  005167AD:  8b 16                 mov     edx, dword ptr [esi]
  005167AF:  52                    push    edx
  005167B0:  e8 bb a0 01 00        call    0x530870
  005167B5:  8d 45 ff              lea     eax, [ebp - 1]
  005167B8:  c1 e8 03              shr     eax, 3
  005167BB:  8b 4c 86 0c           mov     ecx, dword ptr [esi + eax*4 + 0xc]
  005167BF:  89 4b 04              mov     dword ptr [ebx + 4], ecx
  005167C2:  89 5c 86 0c           mov     dword ptr [esi + eax*4 + 0xc], ebx
  005167C6:  8b 16                 mov     edx, dword ptr [esi]
  005167C8:  52                    push    edx
  005167C9:  e8 b2 a0 01 00        call    0x530880
  005167CE:  83 c4 08              add     esp, 8
  005167D1:  8b 6c 24 34           mov     ebp, dword ptr [esp + 0x34]
  005167D5:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  005167D9:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  005167DD:  89 7d 04              mov     dword ptr [ebp + 4], edi
  005167E0:  8b 7c 24 28           mov     edi, dword ptr [esp + 0x28]
  005167E4:  8d 14 88              lea     edx, [eax + ecx*4]
  005167E7:  89 45 00              mov     dword ptr [ebp], eax
  005167EA:  89 55 08              mov     dword ptr [ebp + 8], edx
  005167ED:  8b 54 24 20           mov     edx, dword ptr [esp + 0x20]
  005167F1:  8b 4c 24 38           mov     ecx, dword ptr [esp + 0x38]
  005167F5:  8b 44 24 1c           mov     eax, dword ptr [esp + 0x1c]
  005167F9:  8b 5c 24 18           mov     ebx, dword ptr [esp + 0x18]
  005167FD:  40                    inc     eax
  005167FE:  0f bf 89 32 03 00 00  movsx   ecx, word ptr [ecx + 0x332]
  00516805:  83 c3 02              add     ebx, 2
  00516808:  89 44 24 1c           mov     dword ptr [esp + 0x1c], eax
  0051680C:  3b c1                 cmp     eax, ecx
  0051680E:  a1 cc 7f 69 00        mov     eax, dword ptr [0x697fcc]
  00516813:  89 5c 24 18           mov     dword ptr [esp + 0x18], ebx
  00516817:  0f 8c 5b fe ff ff     jl      0x516678
  0051681D:  42                    inc     edx
  0051681E:  3b d7                 cmp     edx, edi
  00516820:  89 54 24 20           mov     dword ptr [esp + 0x20], edx
  00516824:  0f 8c 1e fe ff ff     jl      0x516648
  0051682A:  5b                    pop     ebx
  0051682B:  5f                    pop     edi
  0051682C:  5e                    pop     esi
  0051682D:  5d                    pop     ebp
  0051682E:  83 c4 20              add     esp, 0x20
  00516831:  c3                    ret     
  00516832:  90                    nop     
  00516833:  90                    nop     
  00516834:  90                    nop     
  00516835:  90                    nop     
  00516836:  90                    nop     
  00516837:  90                    nop     
  00516838:  90                    nop     
  00516839:  90                    nop     
  0051683A:  90                    nop     
  0051683B:  90                    nop     
  0051683C:  90                    nop     
  0051683D:  90                    nop     
  0051683E:  90                    nop     
  0051683F:  90                    nop     
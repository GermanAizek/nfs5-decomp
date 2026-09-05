; Function: TRACK_sub_004D7720
; Address:  0x004D7720 - 0x004D7880 (352 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D7720:
  004D7720:  53                    push    ebx
  004D7721:  55                    push    ebp
  004D7722:  56                    push    esi
  004D7723:  57                    push    edi
  004D7724:  8b f9                 mov     edi, ecx
  004D7726:  e8 85 31 06 00        call    0x53a8b0
  004D772B:  8b cf                 mov     ecx, edi
  004D772D:  e8 4e 86 00 00        call    0x4dfd80
  004D7732:  e8 79 31 06 00        call    0x53a8b0
  004D7737:  8b 1d 08 98 65 00     mov     ebx, dword ptr [0x659808]
  004D773D:  e8 6e 31 06 00        call    0x53a8b0
  004D7742:  8b ab e0 00 00 00     mov     ebp, dword ptr [ebx + 0xe0]
  004D7748:  e8 63 31 06 00        call    0x53a8b0
  004D774D:  e8 8e 96 ff ff        call    0x4d0de0
  004D7752:  8b f0                 mov     esi, eax
  004D7754:  e8 57 31 06 00        call    0x53a8b0
  004D7759:  e8 52 31 06 00        call    0x53a8b0
  004D775E:  85 f6                 test    esi, esi
  004D7760:  74 4b                 je      0x4d77ad
  004D7762:  8b 06                 mov     eax, dword ptr [esi]
  004D7764:  8b ce                 mov     ecx, esi
  004D7766:  ff 90 90 00 00 00     call    dword ptr [eax + 0x90]
  004D776C:  85 c0                 test    eax, eax
  004D776E:  74 32                 je      0x4d77a2
  004D7770:  83 f8 01              cmp     eax, 1
  004D7773:  75 0d                 jne     0x4d7782
  004D7775:  8b 8f 6c 02 00 00     mov     ecx, dword ptr [edi + 0x26c]
  004D777B:  e8 f0 fa fe ff        call    0x4c7270
  004D7780:  eb 2b                 jmp     0x4d77ad
  004D7782:  85 ed                 test    ebp, ebp
  004D7784:  74 1c                 je      0x4d77a2
  004D7786:  8b 55 00              mov     edx, dword ptr [ebp]
  004D7789:  8b cd                 mov     ecx, ebp
  004D778B:  ff 92 a4 00 00 00     call    dword ptr [edx + 0xa4]
  004D7791:  84 c0                 test    al, al
  004D7793:  74 0d                 je      0x4d77a2
  004D7795:  8b 8f 6c 02 00 00     mov     ecx, dword ptr [edi + 0x26c]
  004D779B:  e8 d0 fa fe ff        call    0x4c7270
  004D77A0:  eb 0b                 jmp     0x4d77ad
  004D77A2:  8b 8f 6c 02 00 00     mov     ecx, dword ptr [edi + 0x26c]
  004D77A8:  e8 e3 fa fe ff        call    0x4c7290
  004D77AD:  e8 fe 30 06 00        call    0x53a8b0
  004D77B2:  8b 9b e0 00 00 00     mov     ebx, dword ptr [ebx + 0xe0]
  004D77B8:  85 db                 test    ebx, ebx
  004D77BA:  0f 84 b0 00 00 00     je      0x4d7870
  004D77C0:  6a 00                 push    0
  004D77C2:  68 88 50 5d 00        push    0x5d5088
  004D77C7:  68 a8 b6 5c 00        push    0x5cb6a8
  004D77CC:  6a 00                 push    0
  004D77CE:  68 98 b6 5c 00        push    0x5cb698
  004D77D3:  e8 68 f7 fd ff        call    0x4b6f40
  004D77D8:  83 c4 04              add     esp, 4
  004D77DB:  50                    push    eax
  004D77DC:  e8 96 80 0c 00        call    0x59f877
  004D77E1:  8b 10                 mov     edx, dword ptr [eax]
  004D77E3:  83 c4 14              add     esp, 0x14
  004D77E6:  8b c8                 mov     ecx, eax
  004D77E8:  ff 52 28              call    dword ptr [edx + 0x28]
  004D77EB:  83 f8 04              cmp     eax, 4
  004D77EE:  75 4c                 jne     0x4d783c
  004D77F0:  8b 03                 mov     eax, dword ptr [ebx]
  004D77F2:  8b cb                 mov     ecx, ebx
  004D77F4:  ff 90 ac 00 00 00     call    dword ptr [eax + 0xac]
  004D77FA:  84 c0                 test    al, al
  004D77FC:  75 3e                 jne     0x4d783c
  004D77FE:  8b 8f 70 02 00 00     mov     ecx, dword ptr [edi + 0x270]
  004D7804:  e8 47 fb fe ff        call    0x4c7350
  004D7809:  84 c0                 test    al, al
  004D780B:  74 0b                 je      0x4d7818
  004D780D:  8b 8f 70 02 00 00     mov     ecx, dword ptr [edi + 0x270]
  004D7813:  e8 18 fb fe ff        call    0x4c7330
  004D7818:  8b 8f 74 02 00 00     mov     ecx, dword ptr [edi + 0x274]
  004D781E:  e8 2d fb fe ff        call    0x4c7350
  004D7823:  84 c0                 test    al, al
  004D7825:  74 49                 je      0x4d7870
  004D7827:  8b 8f 74 02 00 00     mov     ecx, dword ptr [edi + 0x274]
  004D782D:  e8 fe fa fe ff        call    0x4c7330
  004D7832:  e8 79 30 06 00        call    0x53a8b0
  004D7837:  5f                    pop     edi
  004D7838:  5e                    pop     esi
  004D7839:  5d                    pop     ebp
  004D783A:  5b                    pop     ebx
  004D783B:  c3                    ret     
  004D783C:  8b 8f 70 02 00 00     mov     ecx, dword ptr [edi + 0x270]
  004D7842:  e8 09 fb fe ff        call    0x4c7350
  004D7847:  84 c0                 test    al, al
  004D7849:  75 0b                 jne     0x4d7856
  004D784B:  8b 8f 70 02 00 00     mov     ecx, dword ptr [edi + 0x270]
  004D7851:  e8 aa fa fe ff        call    0x4c7300
  004D7856:  8b 8f 74 02 00 00     mov     ecx, dword ptr [edi + 0x274]
  004D785C:  e8 ef fa fe ff        call    0x4c7350
  004D7861:  84 c0                 test    al, al
  004D7863:  75 0b                 jne     0x4d7870
  004D7865:  8b 8f 74 02 00 00     mov     ecx, dword ptr [edi + 0x274]
  004D786B:  e8 90 fa fe ff        call    0x4c7300
  004D7870:  e8 3b 30 06 00        call    0x53a8b0
  004D7875:  5f                    pop     edi
  004D7876:  5e                    pop     esi
  004D7877:  5d                    pop     ebp
  004D7878:  5b                    pop     ebx
  004D7879:  c3                    ret     
  004D787A:  90                    nop     
  004D787B:  90                    nop     
  004D787C:  90                    nop     
  004D787D:  90                    nop     
  004D787E:  90                    nop     
  004D787F:  90                    nop     
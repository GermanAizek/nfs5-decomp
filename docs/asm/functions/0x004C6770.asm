; Function: TRACK_sub_004C6770
; Address:  0x004C6770 - 0x004C6840 (208 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C6770:
  004C6770:  55                    push    ebp
  004C6771:  56                    push    esi
  004C6772:  57                    push    edi
  004C6773:  8b 3d 20 96 65 00     mov     edi, dword ptr [0x659620]
  004C6779:  33 ed                 xor     ebp, ebp
  004C677B:  39 6f 04              cmp     dword ptr [edi + 4], ebp
  004C677E:  74 3d                 je      0x4c67bd
  004C6780:  8b 07                 mov     eax, dword ptr [edi]
  004C6782:  8b 70 04              mov     esi, dword ptr [eax + 4]
  004C6785:  3b f5                 cmp     esi, ebp
  004C6787:  74 22                 je      0x4c67ab
  004C6789:  53                    push    ebx
  004C678A:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004C678D:  51                    push    ecx
  004C678E:  8b cf                 mov     ecx, edi
  004C6790:  e8 6b 18 00 00        call    0x4c8000
  004C6795:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  004C6798:  55                    push    ebp
  004C6799:  6a 18                 push    0x18
  004C679B:  56                    push    esi
  004C679C:  e8 2f d0 f5 ff        call    0x4237d0
  004C67A1:  83 c4 0c              add     esp, 0xc
  004C67A4:  3b dd                 cmp     ebx, ebp
  004C67A6:  8b f3                 mov     esi, ebx
  004C67A8:  75 e0                 jne     0x4c678a
  004C67AA:  5b                    pop     ebx
  004C67AB:  8b 07                 mov     eax, dword ptr [edi]
  004C67AD:  89 40 08              mov     dword ptr [eax + 8], eax
  004C67B0:  8b 17                 mov     edx, dword ptr [edi]
  004C67B2:  89 6a 04              mov     dword ptr [edx + 4], ebp
  004C67B5:  8b 07                 mov     eax, dword ptr [edi]
  004C67B7:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  004C67BA:  89 6f 04              mov     dword ptr [edi + 4], ebp
  004C67BD:  8b 35 20 96 65 00     mov     esi, dword ptr [0x659620]
  004C67C3:  3b f5                 cmp     esi, ebp
  004C67C5:  74 38                 je      0x4c67ff
  004C67C7:  39 6e 04              cmp     dword ptr [esi + 4], ebp
  004C67CA:  74 1f                 je      0x4c67eb
  004C67CC:  8b 06                 mov     eax, dword ptr [esi]
  004C67CE:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004C67D1:  51                    push    ecx
  004C67D2:  8b ce                 mov     ecx, esi
  004C67D4:  e8 27 18 00 00        call    0x4c8000
  004C67D9:  8b 06                 mov     eax, dword ptr [esi]
  004C67DB:  89 40 08              mov     dword ptr [eax + 8], eax
  004C67DE:  8b 16                 mov     edx, dword ptr [esi]
  004C67E0:  89 6a 04              mov     dword ptr [edx + 4], ebp
  004C67E3:  8b 06                 mov     eax, dword ptr [esi]
  004C67E5:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  004C67E8:  89 6e 04              mov     dword ptr [esi + 4], ebp
  004C67EB:  8b 06                 mov     eax, dword ptr [esi]
  004C67ED:  55                    push    ebp
  004C67EE:  6a 18                 push    0x18
  004C67F0:  50                    push    eax
  004C67F1:  e8 da cf f5 ff        call    0x4237d0
  004C67F6:  56                    push    esi
  004C67F7:  e8 f4 6c 0d 00        call    0x59d4f0
  004C67FC:  83 c4 10              add     esp, 0x10
  004C67FF:  8b 0d 18 96 65 00     mov     ecx, dword ptr [0x659618]
  004C6805:  89 2d 20 96 65 00     mov     dword ptr [0x659620], ebp
  004C680B:  51                    push    ecx
  004C680C:  e8 9f c4 01 00        call    0x4e2cb0
  004C6811:  8b 35 1c 96 65 00     mov     esi, dword ptr [0x65961c]
  004C6817:  83 c4 04              add     esp, 4
  004C681A:  3b f5                 cmp     esi, ebp
  004C681C:  74 16                 je      0x4c6834
  004C681E:  8b ce                 mov     ecx, esi
  004C6820:  e8 5b ae 05 00        call    0x521680
  004C6825:  56                    push    esi
  004C6826:  e8 c5 6c 0d 00        call    0x59d4f0
  004C682B:  83 c4 04              add     esp, 4
  004C682E:  89 2d 1c 96 65 00     mov     dword ptr [0x65961c], ebp
  004C6834:  5f                    pop     edi
  004C6835:  5e                    pop     esi
  004C6836:  5d                    pop     ebp
  004C6837:  c3                    ret     
  004C6838:  90                    nop     
  004C6839:  90                    nop     
  004C683A:  90                    nop     
  004C683B:  90                    nop     
  004C683C:  90                    nop     
  004C683D:  90                    nop     
  004C683E:  90                    nop     
  004C683F:  90                    nop     
; Function: FEINTRO_sub_004E67C0
; Address:  0x004E67C0 - 0x004E6880 (192 bytes)
; Module:   FEIntro.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_FEINTRO_sub_004E67C0:
  004E67C0:  53                    push    ebx
  004E67C1:  55                    push    ebp
  004E67C2:  56                    push    esi
  004E67C3:  57                    push    edi
  004E67C4:  8b 3d a0 e8 68 00     mov     edi, dword ptr [0x68e8a0]
  004E67CA:  33 ed                 xor     ebp, ebp
  004E67CC:  39 6f 04              cmp     dword ptr [edi + 4], ebp
  004E67CF:  74 3b                 je      0x4e680c
  004E67D1:  8b 07                 mov     eax, dword ptr [edi]
  004E67D3:  8b 70 04              mov     esi, dword ptr [eax + 4]
  004E67D6:  3b f5                 cmp     esi, ebp
  004E67D8:  74 20                 je      0x4e67fa
  004E67DA:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004E67DD:  51                    push    ecx
  004E67DE:  8b cf                 mov     ecx, edi
  004E67E0:  e8 fb 12 00 00        call    0x4e7ae0
  004E67E5:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  004E67E8:  55                    push    ebp
  004E67E9:  6a 18                 push    0x18
  004E67EB:  56                    push    esi
  004E67EC:  e8 df cf f3 ff        call    0x4237d0
  004E67F1:  83 c4 0c              add     esp, 0xc
  004E67F4:  3b dd                 cmp     ebx, ebp
  004E67F6:  8b f3                 mov     esi, ebx
  004E67F8:  75 e0                 jne     0x4e67da
  004E67FA:  8b 07                 mov     eax, dword ptr [edi]
  004E67FC:  89 40 08              mov     dword ptr [eax + 8], eax
  004E67FF:  8b 17                 mov     edx, dword ptr [edi]
  004E6801:  89 6a 04              mov     dword ptr [edx + 4], ebp
  004E6804:  8b 07                 mov     eax, dword ptr [edi]
  004E6806:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  004E6809:  89 6f 04              mov     dword ptr [edi + 4], ebp
  004E680C:  8b 3d a0 e8 68 00     mov     edi, dword ptr [0x68e8a0]
  004E6812:  3b fd                 cmp     edi, ebp
  004E6814:  74 53                 je      0x4e6869
  004E6816:  39 6f 04              cmp     dword ptr [edi + 4], ebp
  004E6819:  74 3a                 je      0x4e6855
  004E681B:  8b 07                 mov     eax, dword ptr [edi]
  004E681D:  8b 70 04              mov     esi, dword ptr [eax + 4]
  004E6820:  3b f5                 cmp     esi, ebp
  004E6822:  74 1f                 je      0x4e6843
  004E6824:  8b 4e 0c              mov     ecx, dword ptr [esi + 0xc]
  004E6827:  51                    push    ecx
  004E6828:  8b cf                 mov     ecx, edi
  004E682A:  e8 b1 12 00 00        call    0x4e7ae0
  004E682F:  8b 5e 08              mov     ebx, dword ptr [esi + 8]
  004E6832:  6a 01                 push    1
  004E6834:  56                    push    esi
  004E6835:  e8 46 12 00 00        call    0x4e7a80
  004E683A:  83 c4 08              add     esp, 8
  004E683D:  3b dd                 cmp     ebx, ebp
  004E683F:  8b f3                 mov     esi, ebx
  004E6841:  75 e1                 jne     0x4e6824
  004E6843:  8b 07                 mov     eax, dword ptr [edi]
  004E6845:  89 40 08              mov     dword ptr [eax + 8], eax
  004E6848:  8b 17                 mov     edx, dword ptr [edi]
  004E684A:  89 6a 04              mov     dword ptr [edx + 4], ebp
  004E684D:  8b 07                 mov     eax, dword ptr [edi]
  004E684F:  89 40 0c              mov     dword ptr [eax + 0xc], eax
  004E6852:  89 6f 04              mov     dword ptr [edi + 4], ebp
  004E6855:  8b 07                 mov     eax, dword ptr [edi]
  004E6857:  55                    push    ebp
  004E6858:  6a 18                 push    0x18
  004E685A:  50                    push    eax
  004E685B:  e8 70 cf f3 ff        call    0x4237d0
  004E6860:  57                    push    edi
  004E6861:  e8 8a 6c 0b 00        call    0x59d4f0
  004E6866:  83 c4 10              add     esp, 0x10
  004E6869:  5f                    pop     edi
  004E686A:  89 2d a0 e8 68 00     mov     dword ptr [0x68e8a0], ebp
  004E6870:  5e                    pop     esi
  004E6871:  5d                    pop     ebp
  004E6872:  5b                    pop     ebx
  004E6873:  c3                    ret     
  004E6874:  90                    nop     
  004E6875:  90                    nop     
  004E6876:  90                    nop     
  004E6877:  90                    nop     
  004E6878:  90                    nop     
  004E6879:  90                    nop     
  004E687A:  90                    nop     
  004E687B:  90                    nop     
  004E687C:  90                    nop     
  004E687D:  90                    nop     
  004E687E:  90                    nop     
  004E687F:  90                    nop     
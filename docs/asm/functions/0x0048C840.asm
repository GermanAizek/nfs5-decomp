; Function: sub_0048C840
; Address:  0x0048C840 - 0x0048C900 (192 bytes)
; Module:   net_packet.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0048C840:
  0048C840:  53                    push    ebx
  0048C841:  55                    push    ebp
  0048C842:  56                    push    esi
  0048C843:  e8 98 f7 0c 00        call    0x55bfe0
  0048C848:  8b 1d 40 6b 62 00     mov     ebx, dword ptr [0x626b40]
  0048C84E:  33 ed                 xor     ebp, ebp
  0048C850:  3b dd                 cmp     ebx, ebp
  0048C852:  74 72                 je      0x48c8c6
  0048C854:  8b 03                 mov     eax, dword ptr [ebx]
  0048C856:  57                    push    edi
  0048C857:  8b 38                 mov     edi, dword ptr [eax]
  0048C859:  3b f8                 cmp     edi, eax
  0048C85B:  74 31                 je      0x48c88e
  0048C85D:  a1 d0 2e 5e 00        mov     eax, dword ptr [0x5e2ed0]
  0048C862:  8b ef                 mov     ebp, edi
  0048C864:  8b 3f                 mov     edi, dword ptr [edi]
  0048C866:  8b 48 28              mov     ecx, dword ptr [eax + 0x28]
  0048C869:  8d 70 28              lea     esi, [eax + 0x28]
  0048C86C:  51                    push    ecx
  0048C86D:  e8 fe 3f 0a 00        call    0x530870
  0048C872:  8b 56 10              mov     edx, dword ptr [esi + 0x10]
  0048C875:  89 55 04              mov     dword ptr [ebp + 4], edx
  0048C878:  89 6e 10              mov     dword ptr [esi + 0x10], ebp
  0048C87B:  8b 06                 mov     eax, dword ptr [esi]
  0048C87D:  50                    push    eax
  0048C87E:  e8 fd 3f 0a 00        call    0x530880
  0048C883:  8b 03                 mov     eax, dword ptr [ebx]
  0048C885:  83 c4 08              add     esp, 8
  0048C888:  3b f8                 cmp     edi, eax
  0048C88A:  75 d1                 jne     0x48c85d
  0048C88C:  33 ed                 xor     ebp, ebp
  0048C88E:  8b 03                 mov     eax, dword ptr [ebx]
  0048C890:  89 00                 mov     dword ptr [eax], eax
  0048C892:  8b 03                 mov     eax, dword ptr [ebx]
  0048C894:  89 40 04              mov     dword ptr [eax + 4], eax
  0048C897:  8b 0d d0 2e 5e 00     mov     ecx, dword ptr [0x5e2ed0]
  0048C89D:  8b 3b                 mov     edi, dword ptr [ebx]
  0048C89F:  8b 51 28              mov     edx, dword ptr [ecx + 0x28]
  0048C8A2:  8d 71 28              lea     esi, [ecx + 0x28]
  0048C8A5:  52                    push    edx
  0048C8A6:  e8 c5 3f 0a 00        call    0x530870
  0048C8AB:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  0048C8AE:  89 47 04              mov     dword ptr [edi + 4], eax
  0048C8B1:  89 7e 10              mov     dword ptr [esi + 0x10], edi
  0048C8B4:  8b 0e                 mov     ecx, dword ptr [esi]
  0048C8B6:  51                    push    ecx
  0048C8B7:  e8 c4 3f 0a 00        call    0x530880
  0048C8BC:  53                    push    ebx
  0048C8BD:  e8 2e 0c 11 00        call    0x59d4f0
  0048C8C2:  83 c4 0c              add     esp, 0xc
  0048C8C5:  5f                    pop     edi
  0048C8C6:  8b 35 44 6b 62 00     mov     esi, dword ptr [0x626b44]
  0048C8CC:  89 2d 40 6b 62 00     mov     dword ptr [0x626b40], ebp
  0048C8D2:  3b f5                 cmp     esi, ebp
  0048C8D4:  74 11                 je      0x48c8e7
  0048C8D6:  8b 16                 mov     edx, dword ptr [esi]
  0048C8D8:  52                    push    edx
  0048C8D9:  e8 b2 3f 0a 00        call    0x530890
  0048C8DE:  56                    push    esi
  0048C8DF:  e8 0c 0c 11 00        call    0x59d4f0
  0048C8E4:  83 c4 08              add     esp, 8
  0048C8E7:  89 2d 44 6b 62 00     mov     dword ptr [0x626b44], ebp
  0048C8ED:  5e                    pop     esi
  0048C8EE:  5d                    pop     ebp
  0048C8EF:  5b                    pop     ebx
  0048C8F0:  c3                    ret     
  0048C8F1:  90                    nop     
  0048C8F2:  90                    nop     
  0048C8F3:  90                    nop     
  0048C8F4:  90                    nop     
  0048C8F5:  90                    nop     
  0048C8F6:  90                    nop     
  0048C8F7:  90                    nop     
  0048C8F8:  90                    nop     
  0048C8F9:  90                    nop     
  0048C8FA:  90                    nop     
  0048C8FB:  90                    nop     
  0048C8FC:  90                    nop     
  0048C8FD:  90                    nop     
  0048C8FE:  90                    nop     
  0048C8FF:  90                    nop     
; Function: sub_004347B0
; Address:  0x004347B0 - 0x00434890 (224 bytes)
; Module:   livery.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_004347B0:
  004347B0:  53                    push    ebx
  004347B1:  8b 5c 24 0c           mov     ebx, dword ptr [esp + 0xc]
  004347B5:  56                    push    esi
  004347B6:  8b f1                 mov     esi, ecx
  004347B8:  57                    push    edi
  004347B9:  8b 7c 24 10           mov     edi, dword ptr [esp + 0x10]
  004347BD:  8b 46 24              mov     eax, dword ptr [esi + 0x24]
  004347C0:  3b f8                 cmp     edi, eax
  004347C2:  7c 6d                 jl      0x434831
  004347C4:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  004347C7:  03 c8                 add     ecx, eax
  004347C9:  3b f9                 cmp     edi, ecx
  004347CB:  7f 64                 jg      0x434831
  004347CD:  8b 4e 28              mov     ecx, dword ptr [esi + 0x28]
  004347D0:  3b d9                 cmp     ebx, ecx
  004347D2:  7c 5d                 jl      0x434831
  004347D4:  8b 56 14              mov     edx, dword ptr [esi + 0x14]
  004347D7:  03 d1                 add     edx, ecx
  004347D9:  3b da                 cmp     ebx, edx
  004347DB:  7f 54                 jg      0x434831
  004347DD:  8b 54 24 18           mov     edx, dword ptr [esp + 0x18]
  004347E1:  83 fa 02              cmp     edx, 2
  004347E4:  75 1e                 jne     0x434804
  004347E6:  8b 56 18              mov     edx, dword ptr [esi + 0x18]
  004347E9:  85 d2                 test    edx, edx
  004347EB:  75 44                 jne     0x434831
  004347ED:  8b d7                 mov     edx, edi
  004347EF:  c7 46 18 01 00 00 00  mov     dword ptr [esi + 0x18], 1
  004347F6:  2b d0                 sub     edx, eax
  004347F8:  8b c3                 mov     eax, ebx
  004347FA:  2b c1                 sub     eax, ecx
  004347FC:  89 56 1c              mov     dword ptr [esi + 0x1c], edx
  004347FF:  89 46 20              mov     dword ptr [esi + 0x20], eax
  00434802:  eb 2d                 jmp     0x434831
  00434804:  83 fa 01              cmp     edx, 1
  00434807:  75 28                 jne     0x434831
  00434809:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  0043480C:  85 c0                 test    eax, eax
  0043480E:  74 1a                 je      0x43482a
  00434810:  a1 04 53 65 00        mov     eax, dword ptr [0x655304]
  00434815:  85 c0                 test    eax, eax
  00434817:  75 11                 jne     0x43482a
  00434819:  8b ce                 mov     ecx, esi
  0043481B:  e8 40 5c ff ff        call    0x42a460
  00434820:  83 f8 03              cmp     eax, 3
  00434823:  75 05                 jne     0x43482a
  00434825:  e8 26 a2 fe ff        call    0x41ea50
  0043482A:  c7 46 18 00 00 00 00  mov     dword ptr [esi + 0x18], 0
  00434831:  8b 46 18              mov     eax, dword ptr [esi + 0x18]
  00434834:  85 c0                 test    eax, eax
  00434836:  74 4b                 je      0x434883
  00434838:  8b 56 1c              mov     edx, dword ptr [esi + 0x1c]
  0043483B:  8b 4e 20              mov     ecx, dword ptr [esi + 0x20]
  0043483E:  2b fa                 sub     edi, edx
  00434840:  2b d9                 sub     ebx, ecx
  00434842:  85 ff                 test    edi, edi
  00434844:  7f 02                 jg      0x434848
  00434846:  33 ff                 xor     edi, edi
  00434848:  85 db                 test    ebx, ebx
  0043484A:  7f 02                 jg      0x43484e
  0043484C:  33 db                 xor     ebx, ebx
  0043484E:  8b 4e 10              mov     ecx, dword ptr [esi + 0x10]
  00434851:  a1 64 76 61 00        mov     eax, dword ptr [0x617664]
  00434856:  8d 14 39              lea     edx, [ecx + edi]
  00434859:  3b d0                 cmp     edx, eax
  0043485B:  7c 04                 jl      0x434861
  0043485D:  2b c1                 sub     eax, ecx
  0043485F:  8b f8                 mov     edi, eax
  00434861:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  00434864:  a1 68 76 61 00        mov     eax, dword ptr [0x617668]
  00434869:  8d 14 19              lea     edx, [ecx + ebx]
  0043486C:  3b d0                 cmp     edx, eax
  0043486E:  7c 04                 jl      0x434874
  00434870:  2b c1                 sub     eax, ecx
  00434872:  8b d8                 mov     ebx, eax
  00434874:  8b 06                 mov     eax, dword ptr [esi]
  00434876:  53                    push    ebx
  00434877:  89 7e 2c              mov     dword ptr [esi + 0x2c], edi
  0043487A:  57                    push    edi
  0043487B:  8b ce                 mov     ecx, esi
  0043487D:  89 5e 30              mov     dword ptr [esi + 0x30], ebx
  00434880:  ff 50 30              call    dword ptr [eax + 0x30]
  00434883:  5f                    pop     edi
  00434884:  5e                    pop     esi
  00434885:  33 c0                 xor     eax, eax
  00434887:  5b                    pop     ebx
  00434888:  c2 0c 00              ret     0xc
  0043488B:  90                    nop     
  0043488C:  90                    nop     
  0043488D:  90                    nop     
  0043488E:  90                    nop     
  0043488F:  90                    nop     
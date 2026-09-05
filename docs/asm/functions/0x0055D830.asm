; Function: TAPIPKT_sub_0055D830
; Address:  0x0055D830 - 0x0055D8E0 (176 bytes)
; Module:   tapipkt.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TAPIPKT_sub_0055D830:
  0055D830:  a1 14 36 6a 00        mov     eax, dword ptr [0x6a3614]
  0055D835:  85 c0                 test    eax, eax
  0055D837:  0f 84 93 00 00 00     je      0x55d8d0
  0055D83D:  56                    push    esi
  0055D83E:  50                    push    eax
  0055D83F:  e8 2c 30 fd ff        call    0x530870
  0055D844:  a1 10 36 6a 00        mov     eax, dword ptr [0x6a3610]
  0055D849:  83 c4 04              add     esp, 4
  0055D84C:  33 f6                 xor     esi, esi
  0055D84E:  85 c0                 test    eax, eax
  0055D850:  7e 33                 jle     0x55d885
  0055D852:  a1 0c 36 6a 00        mov     eax, dword ptr [0x6a360c]
  0055D857:  57                    push    edi
  0055D858:  33 ff                 xor     edi, edi
  0055D85A:  8b 4c 07 04           mov     ecx, dword ptr [edi + eax + 4]
  0055D85E:  85 c9                 test    ecx, ecx
  0055D860:  74 12                 je      0x55d874
  0055D862:  8b 04 07              mov     eax, dword ptr [edi + eax]
  0055D865:  50                    push    eax
  0055D866:  56                    push    esi
  0055D867:  e8 74 00 00 00        call    0x55d8e0
  0055D86C:  a1 0c 36 6a 00        mov     eax, dword ptr [0x6a360c]
  0055D871:  83 c4 08              add     esp, 8
  0055D874:  8b 0d 10 36 6a 00     mov     ecx, dword ptr [0x6a3610]
  0055D87A:  46                    inc     esi
  0055D87B:  83 c7 0c              add     edi, 0xc
  0055D87E:  3b f1                 cmp     esi, ecx
  0055D880:  7c d8                 jl      0x55d85a
  0055D882:  5f                    pop     edi
  0055D883:  eb 05                 jmp     0x55d88a
  0055D885:  a1 0c 36 6a 00        mov     eax, dword ptr [0x6a360c]
  0055D88A:  85 c0                 test    eax, eax
  0055D88C:  5e                    pop     esi
  0055D88D:  74 1d                 je      0x55d8ac
  0055D88F:  50                    push    eax
  0055D890:  e8 db f3 00 00        call    0x56cc70
  0055D895:  83 c4 04              add     esp, 4
  0055D898:  c7 05 0c 36 6a 00 00 00 00 00  mov     dword ptr [0x6a360c], 0
  0055D8A2:  c7 05 10 36 6a 00 00 00 00 00  mov     dword ptr [0x6a3610], 0
  0055D8AC:  8b 0d 14 36 6a 00     mov     ecx, dword ptr [0x6a3614]
  0055D8B2:  51                    push    ecx
  0055D8B3:  e8 c8 2f fd ff        call    0x530880
  0055D8B8:  a1 14 36 6a 00        mov     eax, dword ptr [0x6a3614]
  0055D8BD:  c7 05 14 36 6a 00 00 00 00 00  mov     dword ptr [0x6a3614], 0
  0055D8C7:  50                    push    eax
  0055D8C8:  e8 c3 2f fd ff        call    0x530890
  0055D8CD:  83 c4 08              add     esp, 8
  0055D8D0:  c3                    ret     
  0055D8D1:  90                    nop     
  0055D8D2:  90                    nop     
  0055D8D3:  90                    nop     
  0055D8D4:  90                    nop     
  0055D8D5:  90                    nop     
  0055D8D6:  90                    nop     
  0055D8D7:  90                    nop     
  0055D8D8:  90                    nop     
  0055D8D9:  90                    nop     
  0055D8DA:  90                    nop     
  0055D8DB:  90                    nop     
  0055D8DC:  90                    nop     
  0055D8DD:  90                    nop     
  0055D8DE:  90                    nop     
  0055D8DF:  90                    nop     
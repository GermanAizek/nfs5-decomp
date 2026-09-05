; Function: sub_0041A7B0
; Address:  0x0041A7B0 - 0x0041A868 (184 bytes)
; Module:   race.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0041A7B0:
  0041A7B0:  81 ec 10 01 00 00     sub     esp, 0x110
  0041A7B6:  56                    push    esi
  0041A7B7:  8b f1                 mov     esi, ecx
  0041A7B9:  e8 a2 fc 00 00        call    0x42a460
  0041A7BE:  85 c0                 test    eax, eax
  0041A7C0:  0f 84 d6 05 00 00     je      0x41ad9c
  0041A7C6:  8a 86 18 01 00 00     mov     al, byte ptr [esi + 0x118]
  0041A7CC:  84 c0                 test    al, al
  0041A7CE:  74 2d                 je      0x41a7fd
  0041A7D0:  8b 86 1c 01 00 00     mov     eax, dword ptr [esi + 0x11c]
  0041A7D6:  85 c0                 test    eax, eax
  0041A7D8:  74 23                 je      0x41a7fd
  0041A7DA:  8b 0d a4 49 60 00     mov     ecx, dword ptr [0x6049a4]
  0041A7E0:  2b c8                 sub     ecx, eax
  0041A7E2:  81 f9 80 02 00 00     cmp     ecx, 0x280
  0041A7E8:  7e 13                 jle     0x41a7fd
  0041A7EA:  8b 16                 mov     edx, dword ptr [esi]
  0041A7EC:  6a 02                 push    2
  0041A7EE:  8b ce                 mov     ecx, esi
  0041A7F0:  ff 52 14              call    dword ptr [edx + 0x14]
  0041A7F3:  c7 86 1c 01 00 00 00 00 00 00  mov     dword ptr [esi + 0x11c], 0
  0041A7FD:  53                    push    ebx
  0041A7FE:  55                    push    ebp
  0041A7FF:  57                    push    edi
  0041A800:  8b ce                 mov     ecx, esi
  0041A802:  e8 59 fc 00 00        call    0x42a460
  0041A807:  48                    dec     eax
  0041A808:  74 43                 je      0x41a84d
  0041A80A:  48                    dec     eax
  0041A80B:  74 17                 je      0x41a824
  0041A80D:  48                    dec     eax
  0041A80E:  75 7b                 jne     0x41a88b
  0041A810:  8b 46 10              mov     eax, dword ptr [esi + 0x10]
  0041A813:  89 86 e4 00 00 00     mov     dword ptr [esi + 0xe4], eax
  0041A819:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  0041A81C:  89 8e e8 00 00 00     mov     dword ptr [esi + 0xe8], ecx
  0041A822:  eb 67                 jmp     0x41a88b
  0041A824:  8b 96 ec 00 00 00     mov     edx, dword ptr [esi + 0xec]
  0041A82A:  8b be e8 00 00 00     mov     edi, dword ptr [esi + 0xe8]
  0041A830:  2b fa                 sub     edi, edx
  0041A832:  8b c7                 mov     eax, edi
  0041A834:  89 be e8 00 00 00     mov     dword ptr [esi + 0xe8], edi
  0041A83A:  83 f8 28              cmp     eax, 0x28
  0041A83D:  7f 46                 jg      0x41a885
  0041A83F:  c7 86 e8 00 00 00 28 00 00 00  mov     dword ptr [esi + 0xe8], 0x28
  0041A849:  6a 00                 push    0
  0041A84B:  eb 31                 jmp     0x41a87e
  0041A84D:  8b 86 ec 00 00 00     mov     eax, dword ptr [esi + 0xec]
  0041A853:  8b 96 e8 00 00 00     mov     edx, dword ptr [esi + 0xe8]
  0041A859:  03 d0                 add     edx, eax
  0041A85B:  89 96 e8 00 00 00     mov     dword ptr [esi + 0xe8], edx
  0041A861:  8b 4e 14              mov     ecx, dword ptr [esi + 0x14]
  0041A864:  8b c2                 mov     eax, edx
  0041A866:  3b c1                 cmp     eax, ecx
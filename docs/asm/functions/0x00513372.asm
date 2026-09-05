; Function: GARAGE_sub_00513372
; Address:  0x00513372 - 0x005133E5 (115 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00513372:
  00513372:  83 fb 08              cmp     ebx, 8
  00513375:  0f 84 83 00 00 00     je      0x5133fe
  0051337B:  83 fb 0d              cmp     ebx, 0xd
  0051337E:  74 65                 je      0x5133e5
  00513380:  81 fb ff 00 00 00     cmp     ebx, 0xff
  00513386:  0f 8d 9e 00 00 00     jge     0x51342a
  0051338C:  83 fb 20              cmp     ebx, 0x20
  0051338F:  0f 8c 95 00 00 00     jl      0x51342a
  00513395:  6a 09                 push    9
  00513397:  e8 74 6e f9 ff        call    0x4aa210
  0051339C:  8a 86 f1 00 00 00     mov     al, byte ptr [esi + 0xf1]
  005133A2:  83 c4 04              add     esp, 4
  005133A5:  3c 01                 cmp     al, 1
  005133A7:  75 0a                 jne     0x5133b3
  005133A9:  80 fb 30              cmp     bl, 0x30
  005133AC:  7c 7c                 jl      0x51342a
  005133AE:  80 fb 39              cmp     bl, 0x39
  005133B1:  7f 77                 jg      0x51342a
  005133B3:  8b 96 e4 00 00 00     mov     edx, dword ptr [esi + 0xe4]
  005133B9:  83 c9 ff              or      ecx, 0xffffffff
  005133BC:  8b fa                 mov     edi, edx
  005133BE:  33 c0                 xor     eax, eax
  005133C0:  f2 ae                 repne scasb al, byte ptr es:[edi]
  005133C2:  8b 86 e8 00 00 00     mov     eax, dword ptr [esi + 0xe8]
  005133C8:  f7 d1                 not     ecx
  005133CA:  49                    dec     ecx
  005133CB:  3b c8                 cmp     ecx, eax
  005133CD:  7d 5b                 jge     0x51342a
  005133CF:  88 1c 0a              mov     byte ptr [edx + ecx], bl
  005133D2:  8b 96 e4 00 00 00     mov     edx, dword ptr [esi + 0xe4]
  005133D8:  5f                    pop     edi
  005133D9:  5e                    pop     esi
  005133DA:  c6 44 0a 01 00        mov     byte ptr [edx + ecx + 1], 0
  005133DF:  b0 01                 mov     al, 1
  005133E1:  5b                    pop     ebx
  005133E2:  c2 04 00              ret     4
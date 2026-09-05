; Function: NETGATHR_sub_00590B30
; Address:  0x00590B30 - 0x00590BF0 (192 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00590B30:
  00590B30:  a1 9c ce 6a 00        mov     eax, dword ptr [0x6ace9c]
  00590B35:  56                    push    esi
  00590B36:  8b 74 24 08           mov     esi, dword ptr [esp + 8]
  00590B3A:  85 c0                 test    eax, eax
  00590B3C:  f7 d6                 not     esi
  00590B3E:  0f 84 97 00 00 00     je      0x590bdb
  00590B44:  85 f6                 test    esi, esi
  00590B46:  0f 8c 8f 00 00 00     jl      0x590bdb
  00590B4C:  3b 35 98 ce 6a 00     cmp     esi, dword ptr [0x6ace98]
  00590B52:  0f 8d 83 00 00 00     jge     0x590bdb
  00590B58:  c1 e6 05              shl     esi, 5
  00590B5B:  80 3c 06 00           cmp     byte ptr [esi + eax], 0
  00590B5F:  74 7a                 je      0x590bdb
  00590B61:  33 c9                 xor     ecx, ecx
  00590B63:  53                    push    ebx
  00590B64:  8a 4c 06 01           mov     cl, byte ptr [esi + eax + 1]
  00590B68:  57                    push    edi
  00590B69:  8b f9                 mov     edi, ecx
  00590B6B:  8b 14 bd 14 ce 6a 00  mov     edx, dword ptr [edi*4 + 0x6ace14]
  00590B72:  52                    push    edx
  00590B73:  e8 f8 fc f9 ff        call    0x530870
  00590B78:  83 c4 04              add     esp, 4
  00590B7B:  6a 00                 push    0
  00590B7D:  ff 15 a8 01 5b 00     call    dword ptr [0x5b01a8]
  00590B83:  a1 9c ce 6a 00        mov     eax, dword ptr [0x6ace9c]
  00590B88:  8b 4c 06 14           mov     ecx, dword ptr [esi + eax + 0x14]
  00590B8C:  85 c9                 test    ecx, ecx
  00590B8E:  75 33                 jne     0x590bc3
  00590B90:  8b 44 06 04           mov     eax, dword ptr [esi + eax + 4]
  00590B94:  50                    push    eax
  00590B95:  ff 15 44 02 5b 00     call    dword ptr [0x5b0244]
  00590B9B:  8b 15 9c ce 6a 00     mov     edx, dword ptr [0x6ace9c]
  00590BA1:  8b 4c 24 14           mov     ecx, dword ptr [esp + 0x14]
  00590BA5:  8b d8                 mov     ebx, eax
  00590BA7:  6a 00                 push    0
  00590BA9:  8b 44 16 04           mov     eax, dword ptr [esi + edx + 4]
  00590BAD:  6a 00                 push    0
  00590BAF:  51                    push    ecx
  00590BB0:  50                    push    eax
  00590BB1:  ff 15 40 02 5b 00     call    dword ptr [0x5b0240]
  00590BB7:  8b 0d 9c ce 6a 00     mov     ecx, dword ptr [0x6ace9c]
  00590BBD:  89 44 0e 18           mov     dword ptr [esi + ecx + 0x18], eax
  00590BC1:  eb 02                 jmp     0x590bc5
  00590BC3:  33 db                 xor     ebx, ebx
  00590BC5:  8b 14 bd 14 ce 6a 00  mov     edx, dword ptr [edi*4 + 0x6ace14]
  00590BCC:  52                    push    edx
  00590BCD:  e8 ae fc f9 ff        call    0x530880
  00590BD2:  83 c4 04              add     esp, 4
  00590BD5:  8b c3                 mov     eax, ebx
  00590BD7:  5f                    pop     edi
  00590BD8:  5b                    pop     ebx
  00590BD9:  5e                    pop     esi
  00590BDA:  c3                    ret     
  00590BDB:  6a 06                 push    6
  00590BDD:  ff 15 a8 01 5b 00     call    dword ptr [0x5b01a8]
  00590BE3:  33 c0                 xor     eax, eax
  00590BE5:  5e                    pop     esi
  00590BE6:  c3                    ret     
  00590BE7:  90                    nop     
  00590BE8:  90                    nop     
  00590BE9:  90                    nop     
  00590BEA:  90                    nop     
  00590BEB:  90                    nop     
  00590BEC:  90                    nop     
  00590BED:  90                    nop     
  00590BEE:  90                    nop     
  00590BEF:  90                    nop     
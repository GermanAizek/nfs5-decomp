; Function: GARAGE_sub_00511BE0
; Address:  0x00511BE0 - 0x00511D20 (320 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_00511BE0:
  00511BE0:  53                    push    ebx
  00511BE1:  8b d9                 mov     ebx, ecx
  00511BE3:  8b 8b fc 00 00 00     mov     ecx, dword ptr [ebx + 0xfc]
  00511BE9:  c7 03 2c 81 5b 00     mov     dword ptr [ebx], 0x5b812c
  00511BEF:  85 c9                 test    ecx, ecx
  00511BF1:  74 06                 je      0x511bf9
  00511BF3:  8b 01                 mov     eax, dword ptr [ecx]
  00511BF5:  6a 01                 push    1
  00511BF7:  ff 10                 call    dword ptr [eax]
  00511BF9:  55                    push    ebp
  00511BFA:  56                    push    esi
  00511BFB:  8b b3 d4 00 00 00     mov     esi, dword ptr [ebx + 0xd4]
  00511C01:  c7 03 50 80 5b 00     mov     dword ptr [ebx], 0x5b8050
  00511C07:  57                    push    edi
  00511C08:  bd fc ff ff ff        mov     ebp, 0xfffffffc
  00511C0D:  8b 0e                 mov     ecx, dword ptr [esi]
  00511C0F:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00511C12:  3b c8                 cmp     ecx, eax
  00511C14:  74 35                 je      0x511c4b
  00511C16:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00511C1A:  8b 06                 mov     eax, dword ptr [esi]
  00511C1C:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00511C1F:  8d 50 04              lea     edx, [eax + 4]
  00511C22:  3b d1                 cmp     edx, ecx
  00511C24:  74 0e                 je      0x511c34
  00511C26:  6a 00                 push    0
  00511C28:  57                    push    edi
  00511C29:  50                    push    eax
  00511C2A:  51                    push    ecx
  00511C2B:  52                    push    edx
  00511C2C:  e8 9f 4d f2 ff        call    0x4369d0
  00511C31:  83 c4 14              add     esp, 0x14
  00511C34:  8b 4e 04              mov     ecx, dword ptr [esi + 4]
  00511C37:  03 cd                 add     ecx, ebp
  00511C39:  89 4e 04              mov     dword ptr [esi + 4], ecx
  00511C3C:  8b b3 d4 00 00 00     mov     esi, dword ptr [ebx + 0xd4]
  00511C42:  8b 16                 mov     edx, dword ptr [esi]
  00511C44:  8b 46 04              mov     eax, dword ptr [esi + 4]
  00511C47:  3b d0                 cmp     edx, eax
  00511C49:  75 cf                 jne     0x511c1a
  00511C4B:  8b b3 f4 00 00 00     mov     esi, dword ptr [ebx + 0xf4]
  00511C51:  85 f6                 test    esi, esi
  00511C53:  74 10                 je      0x511c65
  00511C55:  8b ce                 mov     ecx, esi
  00511C57:  e8 24 fa 00 00        call    0x521680
  00511C5C:  56                    push    esi
  00511C5D:  e8 8e b8 08 00        call    0x59d4f0
  00511C62:  83 c4 04              add     esp, 4
  00511C65:  8b 15 3c 7f 69 00     mov     edx, dword ptr [0x697f3c]
  00511C6B:  8b 42 04              mov     eax, dword ptr [edx + 4]
  00511C6E:  8b 0a                 mov     ecx, dword ptr [edx]
  00511C70:  3b c1                 cmp     eax, ecx
  00511C72:  74 31                 je      0x511ca5
  00511C74:  8b 70 fc              mov     esi, dword ptr [eax - 4]
  00511C77:  83 e8 04              sub     eax, 4
  00511C7A:  3b f3                 cmp     esi, ebx
  00511C7C:  74 06                 je      0x511c84
  00511C7E:  3b c1                 cmp     eax, ecx
  00511C80:  75 f2                 jne     0x511c74
  00511C82:  eb 21                 jmp     0x511ca5
  00511C84:  8b 4a 04              mov     ecx, dword ptr [edx + 4]
  00511C87:  8d 72 04              lea     esi, [edx + 4]
  00511C8A:  8d 50 04              lea     edx, [eax + 4]
  00511C8D:  3b d1                 cmp     edx, ecx
  00511C8F:  74 12                 je      0x511ca3
  00511C91:  8b 7c 24 14           mov     edi, dword ptr [esp + 0x14]
  00511C95:  6a 00                 push    0
  00511C97:  57                    push    edi
  00511C98:  50                    push    eax
  00511C99:  51                    push    ecx
  00511C9A:  52                    push    edx
  00511C9B:  e8 30 4d f2 ff        call    0x4369d0
  00511CA0:  83 c4 14              add     esp, 0x14
  00511CA3:  01 2e                 add     dword ptr [esi], ebp
  00511CA5:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  00511CAB:  e8 d0 f7 fb ff        call    0x4d1480
  00511CB0:  8b bb d4 00 00 00     mov     edi, dword ptr [ebx + 0xd4]
  00511CB6:  85 ff                 test    edi, edi
  00511CB8:  74 3b                 je      0x511cf5
  00511CBA:  8b 6f 04              mov     ebp, dword ptr [edi + 4]
  00511CBD:  8b 37                 mov     esi, dword ptr [edi]
  00511CBF:  3b f5                 cmp     esi, ebp
  00511CC1:  74 10                 je      0x511cd3
  00511CC3:  56                    push    esi
  00511CC4:  e8 e7 20 ef ff        call    0x403db0
  00511CC9:  83 c6 04              add     esi, 4
  00511CCC:  83 c4 04              add     esp, 4
  00511CCF:  3b f5                 cmp     esi, ebp
  00511CD1:  75 f0                 jne     0x511cc3
  00511CD3:  8b 0f                 mov     ecx, dword ptr [edi]
  00511CD5:  8b 47 08              mov     eax, dword ptr [edi + 8]
  00511CD8:  2b c1                 sub     eax, ecx
  00511CDA:  c1 f8 02              sar     eax, 2
  00511CDD:  74 0d                 je      0x511cec
  00511CDF:  c1 e0 02              shl     eax, 2
  00511CE2:  50                    push    eax
  00511CE3:  51                    push    ecx
  00511CE4:  e8 d7 f7 f2 ff        call    0x4414c0
  00511CE9:  83 c4 08              add     esp, 8
  00511CEC:  57                    push    edi
  00511CED:  e8 fe b7 08 00        call    0x59d4f0
  00511CF2:  83 c4 04              add     esp, 4
  00511CF5:  8b cb                 mov     ecx, ebx
  00511CF7:  e8 a4 25 01 00        call    0x5242a0
  00511CFC:  8a 44 24 14           mov     al, byte ptr [esp + 0x14]
  00511D00:  5f                    pop     edi
  00511D01:  5e                    pop     esi
  00511D02:  5d                    pop     ebp
  00511D03:  a8 01                 test    al, 1
  00511D05:  74 09                 je      0x511d10
  00511D07:  53                    push    ebx
  00511D08:  e8 e3 b7 08 00        call    0x59d4f0
  00511D0D:  83 c4 04              add     esp, 4
  00511D10:  8b c3                 mov     eax, ebx
  00511D12:  5b                    pop     ebx
  00511D13:  c2 04 00              ret     4
  00511D16:  90                    nop     
  00511D17:  90                    nop     
  00511D18:  90                    nop     
  00511D19:  90                    nop     
  00511D1A:  90                    nop     
  00511D1B:  90                    nop     
  00511D1C:  90                    nop     
  00511D1D:  90                    nop     
  00511D1E:  90                    nop     
  00511D1F:  90                    nop     
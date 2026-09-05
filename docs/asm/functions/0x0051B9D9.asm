; Function: GARAGE_sub_0051B9D9
; Address:  0x0051B9D9 - 0x0051BB9D (452 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0051B9D9:
  0051B9D9:  c4 04 50              les     eax, ptr [eax + edx*2]
  0051B9DC:  e8 96 3e 08 00        call    0x59f877
  0051B9E1:  83 c4 14              add     esp, 0x14
  0051B9E4:  89 44 24 7c           mov     dword ptr [esp + 0x7c], eax
  0051B9E8:  53                    push    ebx
  0051B9E9:  68 f0 b3 5d 00        push    0x5db3f0
  0051B9EE:  68 a8 b6 5c 00        push    0x5cb6a8
  0051B9F3:  53                    push    ebx
  0051B9F4:  68 08 b5 5d 00        push    0x5db508
  0051B9F9:  e8 42 b5 f9 ff        call    0x4b6f40
  0051B9FE:  83 c4 04              add     esp, 4
  0051BA01:  50                    push    eax
  0051BA02:  e8 70 3e 08 00        call    0x59f877
  0051BA07:  83 c4 14              add     esp, 0x14
  0051BA0A:  89 84 24 80 00 00 00  mov     dword ptr [esp + 0x80], eax
  0051BA11:  53                    push    ebx
  0051BA12:  68 f0 b3 5d 00        push    0x5db3f0
  0051BA17:  68 a8 b6 5c 00        push    0x5cb6a8
  0051BA1C:  53                    push    ebx
  0051BA1D:  68 f0 b4 5d 00        push    0x5db4f0
  0051BA22:  e8 19 b5 f9 ff        call    0x4b6f40
  0051BA27:  83 c4 04              add     esp, 4
  0051BA2A:  50                    push    eax
  0051BA2B:  e8 47 3e 08 00        call    0x59f877
  0051BA30:  8b ac 24 a0 00 00 00  mov     ebp, dword ptr [esp + 0xa0]
  0051BA37:  89 84 24 98 00 00 00  mov     dword ptr [esp + 0x98], eax
  0051BA3E:  55                    push    ebp
  0051BA3F:  e8 ac 1b 00 00        call    0x51d5f0
  0051BA44:  83 c4 18              add     esp, 0x18
  0051BA47:  84 c0                 test    al, al
  0051BA49:  0f 84 68 05 00 00     je      0x51bfb7
  0051BA4F:  38 5c 24 13           cmp     byte ptr [esp + 0x13], bl
  0051BA53:  0f 85 fc 00 00 00     jne     0x51bb55
  0051BA59:  38 5c 24 14           cmp     byte ptr [esp + 0x14], bl
  0051BA5D:  0f 85 f2 00 00 00     jne     0x51bb55
  0051BA63:  55                    push    ebp
  0051BA64:  e8 07 1c 00 00        call    0x51d670
  0051BA69:  83 c4 04              add     esp, 4
  0051BA6C:  84 c0                 test    al, al
  0051BA6E:  0f 84 e1 00 00 00     je      0x51bb55
  0051BA74:  83 ec 18              sub     esp, 0x18
  0051BA77:  83 c6 14              add     esi, 0x14
  0051BA7A:  b9 06 00 00 00        mov     ecx, 6
  0051BA7F:  8b fc                 mov     edi, esp
  0051BA81:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051BA83:  83 ec 18              sub     esp, 0x18
  0051BA86:  b9 06 00 00 00        mov     ecx, 6
  0051BA8B:  8d 74 24 54           lea     esi, [esp + 0x54]
  0051BA8F:  8b fc                 mov     edi, esp
  0051BA91:  89 5c 24 64           mov     dword ptr [esp + 0x64], ebx
  0051BA95:  89 5c 24 68           mov     dword ptr [esp + 0x68], ebx
  0051BA99:  c7 44 24 54 01 00 00 00  mov     dword ptr [esp + 0x54], 1
  0051BAA1:  89 6c 24 58           mov     dword ptr [esp + 0x58], ebp
  0051BAA5:  89 5c 24 5c           mov     dword ptr [esp + 0x5c], ebx
  0051BAA9:  c7 44 24 60 ff ff ff ff  mov     dword ptr [esp + 0x60], 0xffffffff
  0051BAB1:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051BAB3:  e8 d8 06 00 00        call    0x51c190
  0051BAB8:  83 c4 18              add     esp, 0x18
  0051BABB:  b9 06 00 00 00        mov     ecx, 6
  0051BAC0:  8d 74 24 3c           lea     esi, [esp + 0x3c]
  0051BAC4:  8b fc                 mov     edi, esp
  0051BAC6:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051BAC8:  e8 63 07 00 00        call    0x51c230
  0051BACD:  8b 44 24 60           mov     eax, dword ptr [esp + 0x60]
  0051BAD1:  b9 06 00 00 00        mov     ecx, 6
  0051BAD6:  8d 74 24 3c           lea     esi, [esp + 0x3c]
  0051BADA:  8d 78 14              lea     edi, [eax + 0x14]
  0051BADD:  b8 01 00 00 00        mov     eax, 1
  0051BAE2:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051BAE4:  8b 4c 24 64           mov     ecx, dword ptr [esp + 0x64]
  0051BAE8:  8b fc                 mov     edi, esp
  0051BAEA:  83 ec 18              sub     esp, 0x18
  0051BAED:  89 5c 24 64           mov     dword ptr [esp + 0x64], ebx
  0051BAF1:  8d 71 14              lea     esi, [ecx + 0x14]
  0051BAF4:  b9 06 00 00 00        mov     ecx, 6
  0051BAF9:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051BAFB:  b9 06 00 00 00        mov     ecx, 6
  0051BB00:  8d 74 24 54           lea     esi, [esp + 0x54]
  0051BB04:  8b fc                 mov     edi, esp
  0051BB06:  89 5c 24 68           mov     dword ptr [esp + 0x68], ebx
  0051BB0A:  89 44 24 54           mov     dword ptr [esp + 0x54], eax
  0051BB0E:  89 6c 24 58           mov     dword ptr [esp + 0x58], ebp
  0051BB12:  89 5c 24 5c           mov     dword ptr [esp + 0x5c], ebx
  0051BB16:  89 44 24 60           mov     dword ptr [esp + 0x60], eax
  0051BB1A:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051BB1C:  e8 6f 06 00 00        call    0x51c190
  0051BB21:  83 c4 18              add     esp, 0x18
  0051BB24:  b9 06 00 00 00        mov     ecx, 6
  0051BB29:  8d 74 24 3c           lea     esi, [esp + 0x3c]
  0051BB2D:  8b fc                 mov     edi, esp
  0051BB2F:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051BB31:  e8 fa 06 00 00        call    0x51c230
  0051BB36:  8b 54 24 64           mov     edx, dword ptr [esp + 0x64]
  0051BB3A:  b9 06 00 00 00        mov     ecx, 6
  0051BB3F:  8d 74 24 3c           lea     esi, [esp + 0x3c]
  0051BB43:  83 c4 18              add     esp, 0x18
  0051BB46:  8d 7a 14              lea     edi, [edx + 0x14]
  0051BB49:  c6 44 24 13 01        mov     byte ptr [esp + 0x13], 1
  0051BB4E:  f3 a5                 rep movsd dword ptr es:[edi], dword ptr [esi]
  0051BB50:  c6 44 24 14 01        mov     byte ptr [esp + 0x14], 1
  0051BB55:  38 5c 24 10           cmp     byte ptr [esp + 0x10], bl
  0051BB59:  0f 85 01 01 00 00     jne     0x51bc60
  0051BB5F:  38 5c 24 11           cmp     byte ptr [esp + 0x11], bl
  0051BB63:  0f 85 f7 00 00 00     jne     0x51bc60
  0051BB69:  55                    push    ebp
  0051BB6A:  e8 21 1b 00 00        call    0x51d690
  0051BB6F:  83 c4 04              add     esp, 4
  0051BB72:  84 c0                 test    al, al
  0051BB74:  0f 84 e6 00 00 00     je      0x51bc60
  0051BB7A:  b8 01 00 00 00        mov     eax, 1
  0051BB7F:  83 ec 18              sub     esp, 0x18
  0051BB82:  89 44 24 3c           mov     dword ptr [esp + 0x3c], eax
  0051BB86:  89 44 24 44           mov     dword ptr [esp + 0x44], eax
  0051BB8A:  8b 44 24 54           mov     eax, dword ptr [esp + 0x54]
  0051BB8E:  b9 06 00 00 00        mov     ecx, 6
  0051BB93:  8b fc                 mov     edi, esp
  0051BB95:  83 ec 18              sub     esp, 0x18
  0051BB98:  8d 70 14              lea     esi, [eax + 0x14]
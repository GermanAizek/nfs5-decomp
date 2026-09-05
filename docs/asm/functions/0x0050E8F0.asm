; Function: GARAGE_sub_0050E8F0
; Address:  0x0050E8F0 - 0x0050EA60 (368 bytes)
; Module:   fe_garage.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_GARAGE_sub_0050E8F0:
  0050E8F0:  8b 44 24 04           mov     eax, dword ptr [esp + 4]
  0050E8F4:  53                    push    ebx
  0050E8F5:  56                    push    esi
  0050E8F6:  8b f1                 mov     esi, ecx
  0050E8F8:  50                    push    eax
  0050E8F9:  e8 e2 98 ff ff        call    0x5081e0
  0050E8FE:  33 db                 xor     ebx, ebx
  0050E900:  68 40 f5 50 00        push    0x50f540
  0050E905:  68 3c a8 5d 00        push    0x5da83c
  0050E90A:  8b ce                 mov     ecx, esi
  0050E90C:  88 9e 96 02 00 00     mov     byte ptr [esi + 0x296], bl
  0050E912:  89 9e 98 02 00 00     mov     dword ptr [esi + 0x298], ebx
  0050E918:  89 9e 9c 02 00 00     mov     dword ptr [esi + 0x29c], ebx
  0050E91E:  89 9e a0 02 00 00     mov     dword ptr [esi + 0x2a0], ebx
  0050E924:  89 9e a4 02 00 00     mov     dword ptr [esi + 0x2a4], ebx
  0050E92A:  c7 06 54 7d 5b 00     mov     dword ptr [esi], 0x5b7d54
  0050E930:  e8 3b db ff ff        call    0x50c470
  0050E935:  68 30 6a 4f 00        push    0x4f6a30
  0050E93A:  68 28 a8 5d 00        push    0x5da828
  0050E93F:  8b ce                 mov     ecx, esi
  0050E941:  e8 2a db ff ff        call    0x50c470
  0050E946:  68 20 6a 4f 00        push    0x4f6a20
  0050E94B:  68 14 a8 5d 00        push    0x5da814
  0050E950:  8b ce                 mov     ecx, esi
  0050E952:  e8 19 db ff ff        call    0x50c470
  0050E957:  68 10 6a 4f 00        push    0x4f6a10
  0050E95C:  68 04 a8 5d 00        push    0x5da804
  0050E961:  8b ce                 mov     ecx, esi
  0050E963:  e8 08 db ff ff        call    0x50c470
  0050E968:  68 00 6a 4f 00        push    0x4f6a00
  0050E96D:  68 f4 a7 5d 00        push    0x5da7f4
  0050E972:  8b ce                 mov     ecx, esi
  0050E974:  e8 f7 da ff ff        call    0x50c470
  0050E979:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0050E97F:  3b cb                 cmp     ecx, ebx
  0050E981:  74 22                 je      0x50e9a5
  0050E983:  39 59 08              cmp     dword ptr [ecx + 8], ebx
  0050E986:  74 18                 je      0x50e9a0
  0050E988:  38 99 bf 00 00 00     cmp     byte ptr [ecx + 0xbf], bl
  0050E98E:  75 10                 jne     0x50e9a0
  0050E990:  38 99 be 00 00 00     cmp     byte ptr [ecx + 0xbe], bl
  0050E996:  74 08                 je      0x50e9a0
  0050E998:  39 99 dc 00 00 00     cmp     dword ptr [ecx + 0xdc], ebx
  0050E99E:  7d 05                 jge     0x50e9a5
  0050E9A0:  e8 7b ff f7 ff        call    0x48e920
  0050E9A5:  53                    push    ebx
  0050E9A6:  68 88 51 5d 00        push    0x5d5188
  0050E9AB:  68 a8 b6 5c 00        push    0x5cb6a8
  0050E9B0:  53                    push    ebx
  0050E9B1:  68 a4 6f 5d 00        push    0x5d6fa4
  0050E9B6:  e8 85 85 fa ff        call    0x4b6f40
  0050E9BB:  83 c4 04              add     esp, 4
  0050E9BE:  50                    push    eax
  0050E9BF:  e8 b3 0e 09 00        call    0x59f877
  0050E9C4:  83 c4 14              add     esp, 0x14
  0050E9C7:  89 86 84 02 00 00     mov     dword ptr [esi + 0x284], eax
  0050E9CD:  53                    push    ebx
  0050E9CE:  68 30 55 5d 00        push    0x5d5530
  0050E9D3:  68 a8 b6 5c 00        push    0x5cb6a8
  0050E9D8:  53                    push    ebx
  0050E9D9:  68 74 80 5d 00        push    0x5d8074
  0050E9DE:  e8 5d 85 fa ff        call    0x4b6f40
  0050E9E3:  83 c4 04              add     esp, 4
  0050E9E6:  50                    push    eax
  0050E9E7:  e8 8b 0e 09 00        call    0x59f877
  0050E9EC:  89 86 88 02 00 00     mov     dword ptr [esi + 0x288], eax
  0050E9F2:  e8 e9 11 fd ff        call    0x4dfbe0
  0050E9F7:  50                    push    eax
  0050E9F8:  68 04 01 00 00        push    0x104
  0050E9FD:  e8 be ea 08 00        call    0x59d4c0
  0050EA02:  83 c4 1c              add     esp, 0x1c
  0050EA05:  3b c3                 cmp     eax, ebx
  0050EA07:  74 10                 je      0x50ea19
  0050EA09:  53                    push    ebx
  0050EA0A:  53                    push    ebx
  0050EA0B:  68 23 03 00 00        push    0x323
  0050EA10:  8b c8                 mov     ecx, eax
  0050EA12:  e8 69 35 00 00        call    0x511f80
  0050EA17:  eb 02                 jmp     0x50ea1b
  0050EA19:  33 c0                 xor     eax, eax
  0050EA1B:  89 86 8c 02 00 00     mov     dword ptr [esi + 0x28c], eax
  0050EA21:  e8 8a be 02 00        call    0x53a8b0
  0050EA26:  89 86 90 02 00 00     mov     dword ptr [esi + 0x290], eax
  0050EA2C:  88 9e 94 02 00 00     mov     byte ptr [esi + 0x294], bl
  0050EA32:  8b 0d 50 6b 62 00     mov     ecx, dword ptr [0x626b50]
  0050EA38:  3b cb                 cmp     ecx, ebx
  0050EA3A:  74 05                 je      0x50ea41
  0050EA3C:  e8 df fe f7 ff        call    0x48e920
  0050EA41:  6a 02                 push    2
  0050EA43:  e8 c8 e2 f7 ff        call    0x48cd10
  0050EA48:  83 c4 04              add     esp, 4
  0050EA4B:  88 86 95 02 00 00     mov     byte ptr [esi + 0x295], al
  0050EA51:  8b c6                 mov     eax, esi
  0050EA53:  5e                    pop     esi
  0050EA54:  5b                    pop     ebx
  0050EA55:  c2 04 00              ret     4
  0050EA58:  90                    nop     
  0050EA59:  90                    nop     
  0050EA5A:  90                    nop     
  0050EA5B:  90                    nop     
  0050EA5C:  90                    nop     
  0050EA5D:  90                    nop     
  0050EA5E:  90                    nop     
  0050EA5F:  90                    nop     
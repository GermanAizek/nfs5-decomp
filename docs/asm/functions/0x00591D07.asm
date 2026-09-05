; Function: NETGATHR_sub_00591D07
; Address:  0x00591D07 - 0x00591DF0 (233 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_00591D07:
  00591D07:  c0 33 c9              sal     byte ptr [ebx], 0xc9
  00591D0A:  8a 02                 mov     al, byte ptr [edx]
  00591D0C:  8a 4a 01              mov     cl, byte ptr [edx + 1]
  00591D0F:  42                    inc     edx
  00591D10:  53                    push    ebx
  00591D11:  c1 e0 08              shl     eax, 8
  00591D14:  03 c1                 add     eax, ecx
  00591D16:  42                    inc     edx
  00591D17:  33 c9                 xor     ecx, ecx
  00591D19:  57                    push    edi
  00591D1A:  8a 0a                 mov     cl, byte ptr [edx]
  00591D1C:  8d 7c 24 10           lea     edi, [esp + 0x10]
  00591D20:  c1 e0 08              shl     eax, 8
  00591D23:  03 c1                 add     eax, ecx
  00591D25:  42                    inc     edx
  00591D26:  89 44 24 0c           mov     dword ptr [esp + 0xc], eax
  00591D2A:  b9 40 00 00 00        mov     ecx, 0x40
  00591D2F:  33 c0                 xor     eax, eax
  00591D31:  42                    inc     edx
  00591D32:  f3 ab                 rep stosd dword ptr es:[edi], eax
  00591D34:  8a 42 ff              mov     al, byte ptr [edx - 1]
  00591D37:  c6 44 04 10 01        mov     byte ptr [esp + eax + 0x10], 1
  00591D3C:  33 c0                 xor     eax, eax
  00591D3E:  8a 02                 mov     al, byte ptr [edx]
  00591D40:  42                    inc     edx
  00591D41:  85 c0                 test    eax, eax
  00591D43:  7e 28                 jle     0x591d6d
  00591D45:  56                    push    esi
  00591D46:  8b f0                 mov     esi, eax
  00591D48:  80 c9 ff              or      cl, 0xff
  00591D4B:  8a 5a 01              mov     bl, byte ptr [edx + 1]
  00591D4E:  33 c0                 xor     eax, eax
  00591D50:  8a 02                 mov     al, byte ptr [edx]
  00591D52:  42                    inc     edx
  00591D53:  42                    inc     edx
  00591D54:  88 9c 04 14 01 00 00  mov     byte ptr [esp + eax + 0x114], bl
  00591D5B:  88 4c 04 14           mov     byte ptr [esp + eax + 0x14], cl
  00591D5F:  8a 1a                 mov     bl, byte ptr [edx]
  00591D61:  42                    inc     edx
  00591D62:  4e                    dec     esi
  00591D63:  88 9c 04 14 02 00 00  mov     byte ptr [esp + eax + 0x214], bl
  00591D6A:  75 df                 jne     0x591d4b
  00591D6C:  5e                    pop     esi
  00591D6D:  a1 78 cf 6a 00        mov     eax, dword ptr [0x6acf78]
  00591D72:  33 db                 xor     ebx, ebx
  00591D74:  8a 1a                 mov     bl, byte ptr [edx]
  00591D76:  42                    inc     edx
  00591D77:  89 15 74 cf 6a 00     mov     dword ptr [0x6acf74], edx
  00591D7D:  8a 04 18              mov     al, byte ptr [eax + ebx]
  00591D80:  84 c0                 test    al, al
  00591D82:  75 0c                 jne     0x591d90
  00591D84:  88 5d 00              mov     byte ptr [ebp], bl
  00591D87:  45                    inc     ebp
  00591D88:  89 2d 70 cf 6a 00     mov     dword ptr [0x6acf70], ebp
  00591D8E:  eb dd                 jmp     0x591d6d
  00591D90:  7d 2e                 jge     0x591dc0
  00591D92:  8b 0d 7c cf 6a 00     mov     ecx, dword ptr [0x6acf7c]
  00591D98:  8a 14 19              mov     dl, byte ptr [ecx + ebx]
  00591D9B:  52                    push    edx
  00591D9C:  e8 4f 00 00 00        call    0x591df0
  00591DA1:  a1 6c cf 6a 00        mov     eax, dword ptr [0x6acf6c]
  00591DA6:  8a 0c 18              mov     cl, byte ptr [eax + ebx]
  00591DA9:  51                    push    ecx
  00591DAA:  e8 41 00 00 00        call    0x591df0
  00591DAF:  8b 15 74 cf 6a 00     mov     edx, dword ptr [0x6acf74]
  00591DB5:  8b 2d 70 cf 6a 00     mov     ebp, dword ptr [0x6acf70]
  00591DBB:  83 c4 08              add     esp, 8
  00591DBE:  eb ad                 jmp     0x591d6d
  00591DC0:  33 c0                 xor     eax, eax
  00591DC2:  8a 02                 mov     al, byte ptr [edx]
  00591DC4:  42                    inc     edx
  00591DC5:  85 c0                 test    eax, eax
  00591DC7:  89 15 74 cf 6a 00     mov     dword ptr [0x6acf74], edx
  00591DCD:  74 0c                 je      0x591ddb
  00591DCF:  88 45 00              mov     byte ptr [ebp], al
  00591DD2:  45                    inc     ebp
  00591DD3:  89 2d 70 cf 6a 00     mov     dword ptr [0x6acf70], ebp
  00591DD9:  eb 92                 jmp     0x591d6d
  00591DDB:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  00591DDF:  5f                    pop     edi
  00591DE0:  5b                    pop     ebx
  00591DE1:  5d                    pop     ebp
  00591DE2:  81 c4 04 03 00 00     add     esp, 0x304
  00591DE8:  c3                    ret     
  00591DE9:  90                    nop     
  00591DEA:  90                    nop     
  00591DEB:  90                    nop     
  00591DEC:  90                    nop     
  00591DED:  90                    nop     
  00591DEE:  90                    nop     
  00591DEF:  90                    nop     
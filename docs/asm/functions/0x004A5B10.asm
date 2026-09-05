; Function: TRACK_sub_004A5B10
; Address:  0x004A5B10 - 0x004A5C88 (376 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004A5B10:
  004A5B10:  83 ec 7c              sub     esp, 0x7c
  004A5B13:  53                    push    ebx
  004A5B14:  56                    push    esi
  004A5B15:  8b 35 78 5b 65 00     mov     esi, dword ptr [0x655b78]
  004A5B1B:  e8 30 db 0b 00        call    0x563650
  004A5B20:  8d 44 24 08           lea     eax, [esp + 8]
  004A5B24:  50                    push    eax
  004A5B25:  e8 56 d8 0b 00        call    0x563380
  004A5B2A:  83 c4 04              add     esp, 4
  004A5B2D:  85 c0                 test    eax, eax
  004A5B2F:  7d 12                 jge     0x4a5b43
  004A5B31:  c7 05 20 3c 65 00 00 00 00 00  mov     dword ptr [0x653c20], 0
  004A5B3B:  5e                    pop     esi
  004A5B3C:  32 c0                 xor     al, al
  004A5B3E:  5b                    pop     ebx
  004A5B3F:  83 c4 7c              add     esp, 0x7c
  004A5B42:  c3                    ret     
  004A5B43:  33 db                 xor     ebx, ebx
  004A5B45:  83 fe 03              cmp     esi, 3
  004A5B48:  0f 8d fb 00 00 00     jge     0x4a5c49
  004A5B4E:  a1 7c 5b 65 00        mov     eax, dword ptr [0x655b7c]
  004A5B53:  8a 0c b5 f8 2a 5b 00  mov     cl, byte ptr [esi*4 + 0x5b2af8]
  004A5B5A:  b2 24                 mov     dl, 0x24
  004A5B5C:  3b c3                 cmp     eax, ebx
  004A5B5E:  57                    push    edi
  004A5B5F:  66 c7 44 24 24 40 00  mov     word ptr [esp + 0x24], 0x40
  004A5B66:  c6 44 24 33 01        mov     byte ptr [esp + 0x33], 1
  004A5B6B:  88 54 24 34           mov     byte ptr [esp + 0x34], dl
  004A5B6F:  88 5c 24 2b           mov     byte ptr [esp + 0x2b], bl
  004A5B73:  89 1d 20 3c 65 00     mov     dword ptr [0x653c20], ebx
  004A5B79:  88 4c 24 29           mov     byte ptr [esp + 0x29], cl
  004A5B7D:  88 5c 24 2f           mov     byte ptr [esp + 0x2f], bl
  004A5B81:  0f 84 80 00 00 00     je      0x4a5c07
  004A5B87:  38 5c 24 14           cmp     byte ptr [esp + 0x14], bl
  004A5B8B:  76 7a                 jbe     0x4a5c07
  004A5B8D:  8b 4c 24 16           mov     ecx, dword ptr [esp + 0x16]
  004A5B91:  33 c0                 xor     eax, eax
  004A5B93:  81 e1 ff 00 00 00     and     ecx, 0xff
  004A5B99:  7e 6c                 jle     0x4a5c07
  004A5B9B:  8b 3c b5 1c 2b 5b 00  mov     edi, dword ptr [esi*4 + 0x5b2b1c]
  004A5BA2:  33 db                 xor     ebx, ebx
  004A5BA4:  8a 5c 04 17           mov     bl, byte ptr [esp + eax + 0x17]
  004A5BA8:  23 df                 and     ebx, edi
  004A5BAA:  3b df                 cmp     ebx, edi
  004A5BAC:  74 07                 je      0x4a5bb5
  004A5BAE:  40                    inc     eax
  004A5BAF:  3b c1                 cmp     eax, ecx
  004A5BB1:  7c ef                 jl      0x4a5ba2
  004A5BB3:  eb 50                 jmp     0x4a5c05
  004A5BB5:  8b 0c b5 e0 2a 5b 00  mov     ecx, dword ptr [esi*4 + 0x5b2ae0]
  004A5BBC:  c6 44 24 33 02        mov     byte ptr [esp + 0x33], 2
  004A5BC1:  8a 44 04 17           mov     al, byte ptr [esp + eax + 0x17]
  004A5BC5:  88 54 24 35           mov     byte ptr [esp + 0x35], dl
  004A5BC9:  88 44 24 34           mov     byte ptr [esp + 0x34], al
  004A5BCD:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  004A5BD1:  25 ff 00 00 00        and     eax, 0xff
  004A5BD6:  c7 05 20 3c 65 00 01 00 00 00  mov     dword ptr [0x653c20], 1
  004A5BE0:  3b c1                 cmp     eax, ecx
  004A5BE2:  7e 02                 jle     0x4a5be6
  004A5BE4:  8a c1                 mov     al, cl
  004A5BE6:  8a 0c b5 ec 2a 5b 00  mov     cl, byte ptr [esi*4 + 0x5b2aec]
  004A5BED:  88 44 24 2b           mov     byte ptr [esp + 0x2b], al
  004A5BF1:  2a c8                 sub     cl, al
  004A5BF3:  8a 04 b5 e0 2a 5b 00  mov     al, byte ptr [esi*4 + 0x5b2ae0]
  004A5BFA:  02 c8                 add     cl, al
  004A5BFC:  c6 44 24 2f 01        mov     byte ptr [esp + 0x2f], 1
  004A5C01:  88 4c 24 29           mov     byte ptr [esp + 0x29], cl
  004A5C05:  33 db                 xor     ebx, ebx
  004A5C07:  8a 04 b5 10 2b 5b 00  mov     al, byte ptr [esi*4 + 0x5b2b10]
  004A5C0E:  8b 0c b5 d4 2a 5b 00  mov     ecx, dword ptr [esi*4 + 0x5b2ad4]
  004A5C15:  8a 14 b5 04 2b 5b 00  mov     dl, byte ptr [esi*4 + 0x5b2b04]
  004A5C1C:  88 44 24 31           mov     byte ptr [esp + 0x31], al
  004A5C20:  8b 44 24 0e           mov     eax, dword ptr [esp + 0xe]
  004A5C24:  88 54 24 2d           mov     byte ptr [esp + 0x2d], dl
  004A5C28:  25 ff ff 00 00        and     eax, 0xffff
  004A5C2D:  5f                    pop     edi
  004A5C2E:  3b c8                 cmp     ecx, eax
  004A5C30:  66 89 44 24 22        mov     word ptr [esp + 0x22], ax
  004A5C35:  7f 05                 jg      0x4a5c3c
  004A5C37:  66 89 4c 24 22        mov     word ptr [esp + 0x22], cx
  004A5C3C:  c6 44 24 24 02        mov     byte ptr [esp + 0x24], 2
  004A5C41:  88 5c 24 2c           mov     byte ptr [esp + 0x2c], bl
  004A5C45:  88 5c 24 2a           mov     byte ptr [esp + 0x2a], bl
  004A5C49:  8d 4c 24 08           lea     ecx, [esp + 8]
  004A5C4D:  51                    push    ecx
  004A5C4E:  e8 7d d7 0b 00        call    0x5633d0
  004A5C53:  8b 15 24 3c 65 00     mov     edx, dword ptr [0x653c24]
  004A5C59:  6a 03                 push    3
  004A5C5B:  68 00 00 04 00        push    0x40000
  004A5C60:  52                    push    edx
  004A5C61:  e8 ba d7 0b 00        call    0x563420
  004A5C66:  83 c4 10              add     esp, 0x10
  004A5C69:  85 c0                 test    eax, eax
  004A5C6B:  0f 8c ca fe ff ff     jl      0x4a5b3b
  004A5C71:  83 fe 02              cmp     esi, 2
  004A5C74:  7d 20                 jge     0x4a5c96
  004A5C76:  39 1d 20 3c 65 00     cmp     dword ptr [0x653c20], ebx
  004A5C7C:  74 13                 je      0x4a5c91
  004A5C7E:  a1 b8 ca 5d 00        mov     eax, dword ptr [0x5dcab8]
  004A5C83:  99                    cdq     
  004A5C84:  2b c2                 sub     eax, edx
  004A5C86:  d1 f8                 sar     eax, 1
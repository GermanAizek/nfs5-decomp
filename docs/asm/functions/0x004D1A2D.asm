; Function: TRACK_sub_004D1A2D
; Address:  0x004D1A2D - 0x004D1BE0 (435 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004D1A2D:
  004D1A2D:  00 83 c4 04 33 ed     add     byte ptr [ebx - 0x12ccfb3c], al
  004D1A33:  8b 87 d8 00 00 00     mov     eax, dword ptr [edi + 0xd8]
  004D1A39:  8b cf                 mov     ecx, edi
  004D1A3B:  8b 58 04              mov     ebx, dword ptr [eax + 4]
  004D1A3E:  83 c3 fc              add     ebx, -4
  004D1A41:  89 58 04              mov     dword ptr [eax + 4], ebx
  004D1A44:  b3 01                 mov     bl, 1
  004D1A46:  e8 95 f7 ff ff        call    0x4d11e0
  004D1A4B:  8b 87 d8 00 00 00     mov     eax, dword ptr [edi + 0xd8]
  004D1A51:  8b 48 04              mov     ecx, dword ptr [eax + 4]
  004D1A54:  8b 30                 mov     esi, dword ptr [eax]
  004D1A56:  2b ce                 sub     ecx, esi
  004D1A58:  c1 f9 02              sar     ecx, 2
  004D1A5B:  74 09                 je      0x4d1a66
  004D1A5D:  e9 5a ff ff ff        jmp     0x4d19bc
  004D1A62:  84 db                 test    bl, bl
  004D1A64:  74 11                 je      0x4d1a77
  004D1A66:  8b 15 08 98 65 00     mov     edx, dword ptr [0x659808]
  004D1A6C:  8b 8a dc 00 00 00     mov     ecx, dword ptr [edx + 0xdc]
  004D1A72:  e8 19 5c 00 00        call    0x4d7690
  004D1A77:  8b 87 d8 00 00 00     mov     eax, dword ptr [edi + 0xd8]
  004D1A7D:  8b 08                 mov     ecx, dword ptr [eax]
  004D1A7F:  8b 01                 mov     eax, dword ptr [ecx]
  004D1A81:  8b 70 04              mov     esi, dword ptr [eax + 4]
  004D1A84:  3b f5                 cmp     esi, ebp
  004D1A86:  75 02                 jne     0x4d1a8a
  004D1A88:  8b 30                 mov     esi, dword ptr [eax]
  004D1A8A:  8b 8f e4 00 00 00     mov     ecx, dword ptr [edi + 0xe4]
  004D1A90:  3b cd                 cmp     ecx, ebp
  004D1A92:  74 28                 je      0x4d1abc
  004D1A94:  8b 11                 mov     edx, dword ptr [ecx]
  004D1A96:  ff 92 80 00 00 00     call    dword ptr [edx + 0x80]
  004D1A9C:  8b 8f e4 00 00 00     mov     ecx, dword ptr [edi + 0xe4]
  004D1AA2:  e8 99 e7 00 00        call    0x4e0240
  004D1AA7:  84 c0                 test    al, al
  004D1AA9:  74 11                 je      0x4d1abc
  004D1AAB:  8b 8f e4 00 00 00     mov     ecx, dword ptr [edi + 0xe4]
  004D1AB1:  8b 01                 mov     eax, dword ptr [ecx]
  004D1AB3:  ff 50 70              call    dword ptr [eax + 0x70]
  004D1AB6:  89 af e4 00 00 00     mov     dword ptr [edi + 0xe4], ebp
  004D1ABC:  8b 8f e8 00 00 00     mov     ecx, dword ptr [edi + 0xe8]
  004D1AC2:  3b cd                 cmp     ecx, ebp
  004D1AC4:  74 2d                 je      0x4d1af3
  004D1AC6:  8b 11                 mov     edx, dword ptr [ecx]
  004D1AC8:  ff 92 80 00 00 00     call    dword ptr [edx + 0x80]
  004D1ACE:  8b 8f e8 00 00 00     mov     ecx, dword ptr [edi + 0xe8]
  004D1AD4:  e8 67 e7 00 00        call    0x4e0240
  004D1AD9:  84 c0                 test    al, al
  004D1ADB:  74 16                 je      0x4d1af3
  004D1ADD:  8b 8f e8 00 00 00     mov     ecx, dword ptr [edi + 0xe8]
  004D1AE3:  3b cd                 cmp     ecx, ebp
  004D1AE5:  74 06                 je      0x4d1aed
  004D1AE7:  8b 01                 mov     eax, dword ptr [ecx]
  004D1AE9:  6a 01                 push    1
  004D1AEB:  ff 10                 call    dword ptr [eax]
  004D1AED:  89 af e8 00 00 00     mov     dword ptr [edi + 0xe8], ebp
  004D1AF3:  8b 8f e0 00 00 00     mov     ecx, dword ptr [edi + 0xe0]
  004D1AF9:  3b cd                 cmp     ecx, ebp
  004D1AFB:  74 2d                 je      0x4d1b2a
  004D1AFD:  8b 11                 mov     edx, dword ptr [ecx]
  004D1AFF:  ff 92 80 00 00 00     call    dword ptr [edx + 0x80]
  004D1B05:  8b 8f e0 00 00 00     mov     ecx, dword ptr [edi + 0xe0]
  004D1B0B:  e8 30 e7 00 00        call    0x4e0240
  004D1B10:  84 c0                 test    al, al
  004D1B12:  74 16                 je      0x4d1b2a
  004D1B14:  8b 8f e0 00 00 00     mov     ecx, dword ptr [edi + 0xe0]
  004D1B1A:  3b cd                 cmp     ecx, ebp
  004D1B1C:  74 06                 je      0x4d1b24
  004D1B1E:  8b 01                 mov     eax, dword ptr [ecx]
  004D1B20:  6a 01                 push    1
  004D1B22:  ff 10                 call    dword ptr [eax]
  004D1B24:  89 af e0 00 00 00     mov     dword ptr [edi + 0xe0], ebp
  004D1B2A:  8a 87 f0 00 00 00     mov     al, byte ptr [edi + 0xf0]
  004D1B30:  84 c0                 test    al, al
  004D1B32:  0f 85 99 00 00 00     jne     0x4d1bd1
  004D1B38:  39 af e4 00 00 00     cmp     dword ptr [edi + 0xe4], ebp
  004D1B3E:  75 2b                 jne     0x4d1b6b
  004D1B40:  8b 16                 mov     edx, dword ptr [esi]
  004D1B42:  8b ce                 mov     ecx, esi
  004D1B44:  ff 92 84 00 00 00     call    dword ptr [edx + 0x84]
  004D1B4A:  50                    push    eax
  004D1B4B:  e8 50 ed 00 00        call    0x4e08a0
  004D1B50:  89 87 e4 00 00 00     mov     dword ptr [edi + 0xe4], eax
  004D1B56:  8b 10                 mov     edx, dword ptr [eax]
  004D1B58:  83 c4 04              add     esp, 4
  004D1B5B:  8b c8                 mov     ecx, eax
  004D1B5D:  ff 52 6c              call    dword ptr [edx + 0x6c]
  004D1B60:  8b 8f e4 00 00 00     mov     ecx, dword ptr [edi + 0xe4]
  004D1B66:  8b 01                 mov     eax, dword ptr [ecx]
  004D1B68:  ff 50 78              call    dword ptr [eax + 0x78]
  004D1B6B:  39 af e0 00 00 00     cmp     dword ptr [edi + 0xe0], ebp
  004D1B71:  75 2b                 jne     0x4d1b9e
  004D1B73:  8b 16                 mov     edx, dword ptr [esi]
  004D1B75:  8b ce                 mov     ecx, esi
  004D1B77:  ff 92 88 00 00 00     call    dword ptr [edx + 0x88]
  004D1B7D:  50                    push    eax
  004D1B7E:  e8 6d 9c 03 00        call    0x50b7f0
  004D1B83:  89 87 e0 00 00 00     mov     dword ptr [edi + 0xe0], eax
  004D1B89:  8b 10                 mov     edx, dword ptr [eax]
  004D1B8B:  83 c4 04              add     esp, 4
  004D1B8E:  8b c8                 mov     ecx, eax
  004D1B90:  ff 52 6c              call    dword ptr [edx + 0x6c]
  004D1B93:  8b 8f e0 00 00 00     mov     ecx, dword ptr [edi + 0xe0]
  004D1B99:  8b 01                 mov     eax, dword ptr [ecx]
  004D1B9B:  ff 50 78              call    dword ptr [eax + 0x78]
  004D1B9E:  39 af e8 00 00 00     cmp     dword ptr [edi + 0xe8], ebp
  004D1BA4:  75 2b                 jne     0x4d1bd1
  004D1BA6:  8b 16                 mov     edx, dword ptr [esi]
  004D1BA8:  8b ce                 mov     ecx, esi
  004D1BAA:  ff 92 8c 00 00 00     call    dword ptr [edx + 0x8c]
  004D1BB0:  50                    push    eax
  004D1BB1:  e8 7a 4e 01 00        call    0x4e6a30
  004D1BB6:  89 87 e8 00 00 00     mov     dword ptr [edi + 0xe8], eax
  004D1BBC:  8b 10                 mov     edx, dword ptr [eax]
  004D1BBE:  83 c4 04              add     esp, 4
  004D1BC1:  8b c8                 mov     ecx, eax
  004D1BC3:  ff 52 6c              call    dword ptr [edx + 0x6c]
  004D1BC6:  8b 8f e8 00 00 00     mov     ecx, dword ptr [edi + 0xe8]
  004D1BCC:  8b 01                 mov     eax, dword ptr [ecx]
  004D1BCE:  ff 50 78              call    dword ptr [eax + 0x78]
  004D1BD1:  5f                    pop     edi
  004D1BD2:  5e                    pop     esi
  004D1BD3:  5d                    pop     ebp
  004D1BD4:  5b                    pop     ebx
  004D1BD5:  c3                    ret     
  004D1BD6:  90                    nop     
  004D1BD7:  90                    nop     
  004D1BD8:  90                    nop     
  004D1BD9:  90                    nop     
  004D1BDA:  90                    nop     
  004D1BDB:  90                    nop     
  004D1BDC:  90                    nop     
  004D1BDD:  90                    nop     
  004D1BDE:  90                    nop     
  004D1BDF:  90                    nop     
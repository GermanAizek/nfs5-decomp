; Function: DDRAW_sub_0055BE00
; Address:  0x0055BE00 - 0x0055BFE0 (480 bytes)
; Module:   ddraw.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_DDRAW_sub_0055BE00:
  0055BE00:  83 ec 10              sub     esp, 0x10
  0055BE03:  57                    push    edi
  0055BE04:  6a 14                 push    0x14
  0055BE06:  68 78 1b 6a 00        push    0x6a1b78
  0055BE0B:  68 40 1a 6a 00        push    0x6a1a40
  0055BE10:  e8 0b 28 02 00        call    0x57e620
  0055BE15:  83 c4 0c              add     esp, 0xc
  0055BE18:  c7 05 88 24 6a 00 01 00 00 00  mov     dword ptr [0x6a2488], 1
  0055BE22:  68 70 a9 5b 00        push    0x5ba970
  0055BE27:  ff 15 64 01 5b 00     call    dword ptr [0x5b0164]
  0055BE2D:  8b f8                 mov     edi, eax
  0055BE2F:  85 ff                 test    edi, edi
  0055BE31:  89 7c 24 08           mov     dword ptr [esp + 8], edi
  0055BE35:  0f 84 8d 01 00 00     je      0x55bfc8
  0055BE3B:  56                    push    esi
  0055BE3C:  8b 35 60 01 5b 00     mov     esi, dword ptr [0x5b0160]
  0055BE42:  68 60 a9 5b 00        push    0x5ba960
  0055BE47:  57                    push    edi
  0055BE48:  ff d6                 call    esi
  0055BE4A:  68 50 a9 5b 00        push    0x5ba950
  0055BE4F:  57                    push    edi
  0055BE50:  a3 78 7b 6b 00        mov     dword ptr [0x6b7b78], eax
  0055BE55:  ff d6                 call    esi
  0055BE57:  68 40 a9 5b 00        push    0x5ba940
  0055BE5C:  57                    push    edi
  0055BE5D:  a3 80 9b 6b 00        mov     dword ptr [0x6b9b80], eax
  0055BE62:  ff d6                 call    esi
  0055BE64:  8b 0d 78 7b 6b 00     mov     ecx, dword ptr [0x6b7b78]
  0055BE6A:  a3 84 9b 6b 00        mov     dword ptr [0x6b9b84], eax
  0055BE6F:  85 c9                 test    ecx, ecx
  0055BE71:  0f 84 49 01 00 00     je      0x55bfc0
  0055BE77:  8b 15 80 9b 6b 00     mov     edx, dword ptr [0x6b9b80]
  0055BE7D:  85 d2                 test    edx, edx
  0055BE7F:  0f 84 3b 01 00 00     je      0x55bfc0
  0055BE85:  85 c0                 test    eax, eax
  0055BE87:  0f 84 33 01 00 00     je      0x55bfc0
  0055BE8D:  ff d1                 call    ecx
  0055BE8F:  8b d0                 mov     edx, eax
  0055BE91:  83 fa ff              cmp     edx, -1
  0055BE94:  89 54 24 08           mov     dword ptr [esp + 8], edx
  0055BE98:  0f 84 13 01 00 00     je      0x55bfb1
  0055BE9E:  33 c9                 xor     ecx, ecx
  0055BEA0:  b0 20                 mov     al, 0x20
  0055BEA2:  3c 7e                 cmp     al, 0x7e
  0055BEA4:  72 02                 jb      0x55bea8
  0055BEA6:  b0 20                 mov     al, 0x20
  0055BEA8:  88 81 80 7b 6b 00     mov     byte ptr [ecx + 0x6b7b80], al
  0055BEAE:  41                    inc     ecx
  0055BEAF:  fe c0                 inc     al
  0055BEB1:  83 f9 20              cmp     ecx, 0x20
  0055BEB4:  7c ec                 jl      0x55bea2
  0055BEB6:  a1 88 24 6a 00        mov     eax, dword ptr [0x6a2488]
  0055BEBB:  c6 44 24 10 40        mov     byte ptr [esp + 0x10], 0x40
  0055BEC0:  85 c0                 test    eax, eax
  0055BEC2:  c6 44 24 11 00        mov     byte ptr [esp + 0x11], 0
  0055BEC7:  c6 44 24 12 00        mov     byte ptr [esp + 0x12], 0
  0055BECC:  c6 44 24 13 00        mov     byte ptr [esp + 0x13], 0
  0055BED1:  c7 44 24 14 00 00 00 00  mov     dword ptr [esp + 0x14], 0
  0055BED9:  0f 84 c7 00 00 00     je      0x55bfa6
  0055BEDF:  53                    push    ebx
  0055BEE0:  55                    push    ebp
  0055BEE1:  6a 00                 push    0
  0055BEE3:  68 40 1a 6a 00        push    0x6a1a40
  0055BEE8:  e8 23 28 02 00        call    0x57e710
  0055BEED:  8b e8                 mov     ebp, eax
  0055BEEF:  83 c4 08              add     esp, 8
  0055BEF2:  85 ed                 test    ebp, ebp
  0055BEF4:  0f 84 99 00 00 00     je      0x55bf93
  0055BEFA:  83 7d 04 08           cmp     dword ptr [ebp + 4], 8
  0055BEFE:  0f 85 81 00 00 00     jne     0x55bf85
  0055BF04:  8b 75 08              mov     esi, dword ptr [ebp + 8]
  0055BF07:  83 cb ff              or      ebx, 0xffffffff
  0055BF0A:  33 ff                 xor     edi, edi
  0055BF0C:  85 ff                 test    edi, edi
  0055BF0E:  74 0a                 je      0x55bf1a
  0055BF10:  6a 01                 push    1
  0055BF12:  6a 64                 push    0x64
  0055BF14:  ff 15 5c 01 5b 00     call    dword ptr [0x5b015c]
  0055BF1A:  8b 4c 24 10           mov     ecx, dword ptr [esp + 0x10]
  0055BF1E:  68 c4 09 00 00        push    0x9c4
  0055BF23:  68 18 20 00 00        push    0x2018
  0055BF28:  8d 44 24 20           lea     eax, [esp + 0x20]
  0055BF2C:  68 60 5b 6b 00        push    0x6b5b60
  0055BF31:  50                    push    eax
  0055BF32:  6a 20                 push    0x20
  0055BF34:  68 80 7b 6b 00        push    0x6b7b80
  0055BF39:  56                    push    esi
  0055BF3A:  51                    push    ecx
  0055BF3B:  ff 15 84 9b 6b 00     call    dword ptr [0x6b9b84]
  0055BF41:  85 c0                 test    eax, eax
  0055BF43:  74 22                 je      0x55bf67
  0055BF45:  a1 64 5b 6b 00        mov     eax, dword ptr [0x6b5b64]
  0055BF4A:  85 c0                 test    eax, eax
  0055BF4C:  74 0b                 je      0x55bf59
  0055BF4E:  50                    push    eax
  0055BF4F:  e8 fc fd ff ff        call    0x55bd50
  0055BF54:  83 c4 04              add     esp, 4
  0055BF57:  eb 06                 jmp     0x55bf5f
  0055BF59:  8b 1d 68 5b 6b 00     mov     ebx, dword ptr [0x6b5b68]
  0055BF5F:  47                    inc     edi
  0055BF60:  83 ff 04              cmp     edi, 4
  0055BF63:  7d 11                 jge     0x55bf76
  0055BF65:  eb a5                 jmp     0x55bf0c
  0055BF67:  ff 15 34 01 5b 00     call    dword ptr [0x5b0134]
  0055BF6D:  50                    push    eax
  0055BF6E:  e8 dd fd ff ff        call    0x55bd50
  0055BF73:  83 c4 04              add     esp, 4
  0055BF76:  8b 55 0c              mov     edx, dword ptr [ebp + 0xc]
  0055BF79:  53                    push    ebx
  0055BF7A:  52                    push    edx
  0055BF7B:  ff 55 10              call    dword ptr [ebp + 0x10]
  0055BF7E:  8b 7c 24 1c           mov     edi, dword ptr [esp + 0x1c]
  0055BF82:  83 c4 08              add     esp, 8
  0055BF85:  55                    push    ebp
  0055BF86:  68 40 1a 6a 00        push    0x6a1a40
  0055BF8B:  e8 f0 27 02 00        call    0x57e780
  0055BF90:  83 c4 08              add     esp, 8
  0055BF93:  a1 88 24 6a 00        mov     eax, dword ptr [0x6a2488]
  0055BF98:  85 c0                 test    eax, eax
  0055BF9A:  0f 85 41 ff ff ff     jne     0x55bee1
  0055BFA0:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0055BFA4:  5d                    pop     ebp
  0055BFA5:  5b                    pop     ebx
  0055BFA6:  52                    push    edx
  0055BFA7:  ff 15 80 9b 6b 00     call    dword ptr [0x6b9b80]
  0055BFAD:  85 c0                 test    eax, eax
  0055BFAF:  75 0f                 jne     0x55bfc0
  0055BFB1:  ff 15 34 01 5b 00     call    dword ptr [0x5b0134]
  0055BFB7:  50                    push    eax
  0055BFB8:  e8 93 fd ff ff        call    0x55bd50
  0055BFBD:  83 c4 04              add     esp, 4
  0055BFC0:  57                    push    edi
  0055BFC1:  ff 15 58 01 5b 00     call    dword ptr [0x5b0158]
  0055BFC7:  5e                    pop     esi
  0055BFC8:  68 40 1a 6a 00        push    0x6a1a40
  0055BFCD:  e8 ae 26 02 00        call    0x57e680
  0055BFD2:  83 c4 04              add     esp, 4
  0055BFD5:  5f                    pop     edi
  0055BFD6:  83 c4 10              add     esp, 0x10
  0055BFD9:  c3                    ret     
  0055BFDA:  90                    nop     
  0055BFDB:  90                    nop     
  0055BFDC:  90                    nop     
  0055BFDD:  90                    nop     
  0055BFDE:  90                    nop     
  0055BFDF:  90                    nop     
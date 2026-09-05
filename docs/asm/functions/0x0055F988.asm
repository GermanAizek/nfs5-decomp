; Function: KEY_sub_0055F988
; Address:  0x0055F988 - 0x0055FBF0 (616 bytes)
; Module:   key.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_KEY_sub_0055F988:
  0055F988:  54                    push    esp
  0055F989:  24 10                 and     al, 0x10
  0055F98B:  33 d2                 xor     edx, edx
  0055F98D:  8a 56 36              mov     dl, byte ptr [esi + 0x36]
  0055F990:  3b fa                 cmp     edi, edx
  0055F992:  7c d3                 jl      0x55f967
  0055F994:  8d 44 24 30           lea     eax, [esp + 0x30]
  0055F998:  8d 4c 24 18           lea     ecx, [esp + 0x18]
  0055F99C:  50                    push    eax
  0055F99D:  51                    push    ecx
  0055F99E:  e8 2d 96 02 00        call    0x588fd0
  0055F9A3:  83 c4 08              add     esp, 8
  0055F9A6:  3b c3                 cmp     eax, ebx
  0055F9A8:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0055F9AC:  0f 84 23 02 00 00     je      0x55fbd5
  0055F9B2:  8b bc 24 e4 00 00 00  mov     edi, dword ptr [esp + 0xe4]
  0055F9B9:  eb 04                 jmp     0x55f9bf
  0055F9BB:  8b 44 24 14           mov     eax, dword ptr [esp + 0x14]
  0055F9BF:  8d 54 24 2c           lea     edx, [esp + 0x2c]
  0055F9C3:  8d 4c 24 24           lea     ecx, [esp + 0x24]
  0055F9C7:  52                    push    edx
  0055F9C8:  51                    push    ecx
  0055F9C9:  50                    push    eax
  0055F9CA:  e8 41 91 02 00        call    0x588b10
  0055F9CF:  8b 54 24 38           mov     edx, dword ptr [esp + 0x38]
  0055F9D3:  8b 44 24 30           mov     eax, dword ptr [esp + 0x30]
  0055F9D7:  52                    push    edx
  0055F9D8:  8b 54 24 30           mov     edx, dword ptr [esp + 0x30]
  0055F9DC:  8d 4c 24 38           lea     ecx, [esp + 0x38]
  0055F9E0:  50                    push    eax
  0055F9E1:  51                    push    ecx
  0055F9E2:  6a 65                 push    0x65
  0055F9E4:  52                    push    edx
  0055F9E5:  e8 66 85 02 00        call    0x587f50
  0055F9EA:  83 c4 20              add     esp, 0x20
  0055F9ED:  3b c3                 cmp     eax, ebx
  0055F9EF:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0055F9F3:  7d 0b                 jge     0x55fa00
  0055F9F5:  c7 06 f7 ff ff ff     mov     dword ptr [esi], 0xfffffff7
  0055F9FB:  e9 a1 01 00 00        jmp     0x55fba1
  0055FA00:  8b 4c 24 28           mov     ecx, dword ptr [esp + 0x28]
  0055FA04:  89 0e                 mov     dword ptr [esi], ecx
  0055FA06:  8b 8c 24 dc 00 00 00  mov     ecx, dword ptr [esp + 0xdc]
  0055FA0D:  33 d2                 xor     edx, edx
  0055FA0F:  8a 51 02              mov     dl, byte ptr [ecx + 2]
  0055FA12:  52                    push    edx
  0055FA13:  50                    push    eax
  0055FA14:  e8 97 fd ff ff        call    0x55f7b0
  0055FA19:  83 c4 08              add     esp, 8
  0055FA1C:  66 89 46 1a           mov     word ptr [esi + 0x1a], ax
  0055FA20:  8b 54 24 10           mov     edx, dword ptr [esp + 0x10]
  0055FA24:  8a 4f 0b              mov     cl, byte ptr [edi + 0xb]
  0055FA27:  a1 20 28 6b 00        mov     eax, dword ptr [0x6b2820]
  0055FA2C:  8d 34 d5 00 00 00 00  lea     esi, [edx*8]
  0055FA33:  2b f2                 sub     esi, edx
  0055FA35:  c1 e6 04              shl     esi, 4
  0055FA38:  3a cb                 cmp     cl, bl
  0055FA3A:  74 08                 je      0x55fa44
  0055FA3C:  33 c9                 xor     ecx, ecx
  0055FA3E:  66 8b 4f 18           mov     cx, word ptr [edi + 0x18]
  0055FA42:  eb 10                 jmp     0x55fa54
  0055FA44:  0f be 4f 07           movsx   ecx, byte ptr [edi + 7]
  0055FA48:  83 e9 40              sub     ecx, 0x40
  0055FA4B:  c1 e1 08              shl     ecx, 8
  0055FA4E:  81 e1 ff ff 00 00     and     ecx, 0xffff
  0055FA54:  66 89 4c 06 14        mov     word ptr [esi + eax + 0x14], cx
  0055FA59:  66 8b 4d 00           mov     cx, word ptr [ebp]
  0055FA5D:  66 89 4c 06 68        mov     word ptr [esi + eax + 0x68], cx
  0055FA62:  66 8b 4f 0c           mov     cx, word ptr [edi + 0xc]
  0055FA66:  66 89 4c 06 6c        mov     word ptr [esi + eax + 0x6c], cx
  0055FA6B:  52                    push    edx
  0055FA6C:  0f be 4f 08           movsx   ecx, byte ptr [edi + 8]
  0055FA70:  c1 e1 10              shl     ecx, 0x10
  0055FA73:  89 4c 06 2c           mov     dword ptr [esi + eax + 0x2c], ecx
  0055FA77:  8a 4d 03              mov     cl, byte ptr [ebp + 3]
  0055FA7A:  88 4c 06 3c           mov     byte ptr [esi + eax + 0x3c], cl
  0055FA7E:  8a 4d 04              mov     cl, byte ptr [ebp + 4]
  0055FA81:  88 4c 06 3e           mov     byte ptr [esi + eax + 0x3e], cl
  0055FA85:  8a 4f 09              mov     cl, byte ptr [edi + 9]
  0055FA88:  88 4c 06 3f           mov     byte ptr [esi + eax + 0x3f], cl
  0055FA8C:  8a 4d 05              mov     cl, byte ptr [ebp + 5]
  0055FA8F:  88 4c 06 44           mov     byte ptr [esi + eax + 0x44], cl
  0055FA93:  8a 4f 0a              mov     cl, byte ptr [edi + 0xa]
  0055FA96:  88 4c 06 45           mov     byte ptr [esi + eax + 0x45], cl
  0055FA9A:  c6 44 06 0e ff        mov     byte ptr [esi + eax + 0xe], 0xff
  0055FA9F:  66 0f be 4d 06        movsx   cx, byte ptr [ebp + 6]
  0055FAA4:  89 5c 06 24           mov     dword ptr [esi + eax + 0x24], ebx
  0055FAA8:  89 5c 06 30           mov     dword ptr [esi + eax + 0x30], ebx
  0055FAAC:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  0055FAAF:  c7 44 06 38 ff ff ff 7f  mov     dword ptr [esi + eax + 0x38], 0x7fffffff
  0055FAB7:  c7 44 06 34 00 00 7f 00  mov     dword ptr [esi + eax + 0x34], 0x7f0000
  0055FABF:  c6 44 06 40 01        mov     byte ptr [esi + eax + 0x40], 1
  0055FAC4:  8d 0c 89              lea     ecx, [ecx + ecx*4]
  0055FAC7:  88 5c 06 41           mov     byte ptr [esi + eax + 0x41], bl
  0055FACB:  c1 e1 02              shl     ecx, 2
  0055FACE:  66 89 4c 06 66        mov     word ptr [esi + eax + 0x66], cx
  0055FAD3:  8a 4f 07              mov     cl, byte ptr [edi + 7]
  0055FAD6:  88 5c 06 42           mov     byte ptr [esi + eax + 0x42], bl
  0055FADA:  c6 44 06 43 01        mov     byte ptr [esi + eax + 0x43], 1
  0055FADF:  88 5c 06 1e           mov     byte ptr [esi + eax + 0x1e], bl
  0055FAE3:  88 5c 06 1b           mov     byte ptr [esi + eax + 0x1b], bl
  0055FAE7:  88 4c 06 1f           mov     byte ptr [esi + eax + 0x1f], cl
  0055FAEB:  89 5c 06 50           mov     dword ptr [esi + eax + 0x50], ebx
  0055FAEF:  89 5c 06 54           mov     dword ptr [esi + eax + 0x54], ebx
  0055FAF3:  89 5c 06 58           mov     dword ptr [esi + eax + 0x58], ebx
  0055FAF7:  89 5c 06 5c           mov     dword ptr [esi + eax + 0x5c], ebx
  0055FAFB:  89 5c 06 60           mov     dword ptr [esi + eax + 0x60], ebx
  0055FAFF:  66 89 5c 06 6a        mov     word ptr [esi + eax + 0x6a], bx
  0055FB04:  e8 97 8a 02 00        call    0x5885a0
  0055FB09:  8b 54 24 14           mov     edx, dword ptr [esp + 0x14]
  0055FB0D:  52                    push    edx
  0055FB0E:  e8 3d 89 02 00        call    0x588450
  0055FB13:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0055FB17:  50                    push    eax
  0055FB18:  53                    push    ebx
  0055FB19:  e8 b2 88 02 00        call    0x5883d0
  0055FB1E:  8b 84 24 ec 00 00 00  mov     eax, dword ptr [esp + 0xec]
  0055FB25:  8d 4d 14              lea     ecx, [ebp + 0x14]
  0055FB28:  8d 55 0c              lea     edx, [ebp + 0xc]
  0055FB2B:  51                    push    ecx
  0055FB2C:  52                    push    edx
  0055FB2D:  33 c9                 xor     ecx, ecx
  0055FB2F:  66 8b 4f 14           mov     cx, word ptr [edi + 0x14]
  0055FB33:  50                    push    eax
  0055FB34:  33 d2                 xor     edx, edx
  0055FB36:  33 c0                 xor     eax, eax
  0055FB38:  66 8b 57 12           mov     dx, word ptr [edi + 0x12]
  0055FB3C:  66 8b 47 0e           mov     ax, word ptr [edi + 0xe]
  0055FB40:  51                    push    ecx
  0055FB41:  8b 4c 24 34           mov     ecx, dword ptr [esp + 0x34]
  0055FB45:  52                    push    edx
  0055FB46:  8b 54 24 34           mov     edx, dword ptr [esp + 0x34]
  0055FB4A:  50                    push    eax
  0055FB4B:  8b 84 24 00 01 00 00  mov     eax, dword ptr [esp + 0x100]
  0055FB52:  51                    push    ecx
  0055FB53:  52                    push    edx
  0055FB54:  50                    push    eax
  0055FB55:  e8 c6 82 02 00        call    0x587e20
  0055FB5A:  83 c4 34              add     esp, 0x34
  0055FB5D:  3b c3                 cmp     eax, ebx
  0055FB5F:  89 44 24 10           mov     dword ptr [esp + 0x10], eax
  0055FB63:  7d 6c                 jge     0x55fbd1
  0055FB65:  8b 4c 24 20           mov     ecx, dword ptr [esp + 0x20]
  0055FB69:  3b cb                 cmp     ecx, ebx
  0055FB6B:  7e 2c                 jle     0x55fb99
  0055FB6D:  83 c6 04              add     esi, 4
  0055FB70:  89 4c 24 14           mov     dword ptr [esp + 0x14], ecx
  0055FB74:  8b 0d 20 28 6b 00     mov     ecx, dword ptr [0x6b2820]
  0055FB7A:  0f bf 14 0e           movsx   edx, word ptr [esi + ecx]
  0055FB7E:  52                    push    edx
  0055FB7F:  e8 dc 86 02 00        call    0x588260
  0055FB84:  8b 44 24 18           mov     eax, dword ptr [esp + 0x18]
  0055FB88:  83 c4 04              add     esp, 4
  0055FB8B:  83 c6 02              add     esi, 2
  0055FB8E:  48                    dec     eax
  0055FB8F:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0055FB93:  75 df                 jne     0x55fb74
  0055FB95:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0055FB99:  8b 4c 24 1c           mov     ecx, dword ptr [esp + 0x1c]
  0055FB9D:  89 01                 mov     dword ptr [ecx], eax
  0055FB9F:  8b f1                 mov     esi, ecx
  0055FBA1:  8d 54 24 30           lea     edx, [esp + 0x30]
  0055FBA5:  8d 44 24 18           lea     eax, [esp + 0x18]
  0055FBA9:  52                    push    edx
  0055FBAA:  50                    push    eax
  0055FBAB:  e8 20 94 02 00        call    0x588fd0
  0055FBB0:  83 c4 08              add     esp, 8
  0055FBB3:  3b c3                 cmp     eax, ebx
  0055FBB5:  89 44 24 14           mov     dword ptr [esp + 0x14], eax
  0055FBB9:  0f 85 fc fd ff ff     jne     0x55f9bb
  0055FBBF:  e8 8c 81 02 00        call    0x587d50
  0055FBC4:  8b 06                 mov     eax, dword ptr [esi]
  0055FBC6:  5f                    pop     edi
  0055FBC7:  5e                    pop     esi
  0055FBC8:  5d                    pop     ebp
  0055FBC9:  5b                    pop     ebx
  0055FBCA:  81 c4 c4 00 00 00     add     esp, 0xc4
  0055FBD0:  c3                    ret     
  0055FBD1:  8b 74 24 1c           mov     esi, dword ptr [esp + 0x1c]
  0055FBD5:  e8 76 81 02 00        call    0x587d50
  0055FBDA:  8b 06                 mov     eax, dword ptr [esi]
  0055FBDC:  5f                    pop     edi
  0055FBDD:  5e                    pop     esi
  0055FBDE:  5d                    pop     ebp
  0055FBDF:  5b                    pop     ebx
  0055FBE0:  81 c4 c4 00 00 00     add     esp, 0xc4
  0055FBE6:  c3                    ret     
  0055FBE7:  90                    nop     
  0055FBE8:  90                    nop     
  0055FBE9:  90                    nop     
  0055FBEA:  90                    nop     
  0055FBEB:  90                    nop     
  0055FBEC:  90                    nop     
  0055FBED:  90                    nop     
  0055FBEE:  90                    nop     
  0055FBEF:  90                    nop     
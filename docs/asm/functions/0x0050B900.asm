; Function: sub_0050B900
; Address:  0x0050B900 - 0x0050BBA0 (672 bytes)
; Module:   fe_comms.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0050B900:
  0050B900:  51                    push    ecx
  0050B901:  56                    push    esi
  0050B902:  57                    push    edi
  0050B903:  6a 00                 push    0
  0050B905:  6a 00                 push    0
  0050B907:  8b f1                 mov     esi, ecx
  0050B909:  68 28 a4 5d 00        push    0x5da428
  0050B90E:  e8 7d 0c 00 00        call    0x50c590
  0050B913:  6a 00                 push    0
  0050B915:  6a 00                 push    0
  0050B917:  68 14 a4 5d 00        push    0x5da414
  0050B91C:  8b ce                 mov     ecx, esi
  0050B91E:  e8 6d 0c 00 00        call    0x50c590
  0050B923:  6a 00                 push    0
  0050B925:  6a 00                 push    0
  0050B927:  68 fc a3 5d 00        push    0x5da3fc
  0050B92C:  8b ce                 mov     ecx, esi
  0050B92E:  e8 5d 0c 00 00        call    0x50c590
  0050B933:  6a 00                 push    0
  0050B935:  6a 00                 push    0
  0050B937:  68 e8 a3 5d 00        push    0x5da3e8
  0050B93C:  8b ce                 mov     ecx, esi
  0050B93E:  e8 4d 0c 00 00        call    0x50c590
  0050B943:  8b 8e 70 02 00 00     mov     ecx, dword ptr [esi + 0x270]
  0050B949:  8b 01                 mov     eax, dword ptr [ecx]
  0050B94B:  ff 50 48              call    dword ptr [eax + 0x48]
  0050B94E:  84 c0                 test    al, al
  0050B950:  74 1c                 je      0x50b96e
  0050B952:  8b 8e 70 02 00 00     mov     ecx, dword ptr [esi + 0x270]
  0050B958:  8b 11                 mov     edx, dword ptr [ecx]
  0050B95A:  ff 52 4c              call    dword ptr [edx + 0x4c]
  0050B95D:  3c 01                 cmp     al, 1
  0050B95F:  75 0d                 jne     0x50b96e
  0050B961:  8b 0d 08 98 65 00     mov     ecx, dword ptr [0x659808]
  0050B967:  6a 00                 push    0
  0050B969:  e8 82 91 fc ff        call    0x4d4af0
  0050B96E:  8b 8e 74 02 00 00     mov     ecx, dword ptr [esi + 0x274]
  0050B974:  8b 01                 mov     eax, dword ptr [ecx]
  0050B976:  ff 50 48              call    dword ptr [eax + 0x48]
  0050B979:  84 c0                 test    al, al
  0050B97B:  74 16                 je      0x50b993
  0050B97D:  8b 8e 74 02 00 00     mov     ecx, dword ptr [esi + 0x274]
  0050B983:  8b 11                 mov     edx, dword ptr [ecx]
  0050B985:  ff 52 4c              call    dword ptr [edx + 0x4c]
  0050B988:  3c 01                 cmp     al, 1
  0050B98A:  75 07                 jne     0x50b993
  0050B98C:  8b ce                 mov     ecx, esi
  0050B98E:  e8 3d 07 00 00        call    0x50c0d0
  0050B993:  8b 8e 80 02 00 00     mov     ecx, dword ptr [esi + 0x280]
  0050B999:  53                    push    ebx
  0050B99A:  e8 01 88 fe ff        call    0x4f41a0
  0050B99F:  8a d8                 mov     bl, al
  0050B9A1:  6a 00                 push    0
  0050B9A3:  88 5c 24 10           mov     byte ptr [esp + 0x10], bl
  0050B9A7:  8b ce                 mov     ecx, esi
  0050B9A9:  8b 44 24 10           mov     eax, dword ptr [esp + 0x10]
  0050B9AD:  50                    push    eax
  0050B9AE:  68 d4 a3 5d 00        push    0x5da3d4
  0050B9B3:  e8 68 0c 00 00        call    0x50c620
  0050B9B8:  84 db                 test    bl, bl
  0050B9BA:  0f 94 c1              sete    cl
  0050B9BD:  6a 00                 push    0
  0050B9BF:  51                    push    ecx
  0050B9C0:  68 28 a4 5d 00        push    0x5da428
  0050B9C5:  8b ce                 mov     ecx, esi
  0050B9C7:  e8 54 0c 00 00        call    0x50c620
  0050B9CC:  6a 00                 push    0
  0050B9CE:  68 88 50 5d 00        push    0x5d5088
  0050B9D3:  68 a8 b6 5c 00        push    0x5cb6a8
  0050B9D8:  6a 00                 push    0
  0050B9DA:  68 c8 72 5d 00        push    0x5d72c8
  0050B9DF:  e8 5c b5 fa ff        call    0x4b6f40
  0050B9E4:  83 c4 04              add     esp, 4
  0050B9E7:  50                    push    eax
  0050B9E8:  e8 8a 3e 09 00        call    0x59f877
  0050B9ED:  8b f8                 mov     edi, eax
  0050B9EF:  83 c4 14              add     esp, 0x14
  0050B9F2:  8b cf                 mov     ecx, edi
  0050B9F4:  8b 17                 mov     edx, dword ptr [edi]
  0050B9F6:  6a 00                 push    0
  0050B9F8:  ff 52 24              call    dword ptr [edx + 0x24]
  0050B9FB:  85 c0                 test    eax, eax
  0050B9FD:  0f 9f c0              setg    al
  0050BA00:  50                    push    eax
  0050BA01:  68 c0 a3 5d 00        push    0x5da3c0
  0050BA06:  8b ce                 mov     ecx, esi
  0050BA08:  e8 83 0b 00 00        call    0x50c590
  0050BA0D:  8b 17                 mov     edx, dword ptr [edi]
  0050BA0F:  6a 00                 push    0
  0050BA11:  8b cf                 mov     ecx, edi
  0050BA13:  ff 52 24              call    dword ptr [edx + 0x24]
  0050BA16:  85 c0                 test    eax, eax
  0050BA18:  0f 9f c0              setg    al
  0050BA1B:  50                    push    eax
  0050BA1C:  68 a8 a3 5d 00        push    0x5da3a8
  0050BA21:  8b ce                 mov     ecx, esi
  0050BA23:  e8 68 0b 00 00        call    0x50c590
  0050BA28:  6a 00                 push    0
  0050BA2A:  68 88 50 5d 00        push    0x5d5088
  0050BA2F:  68 a8 b6 5c 00        push    0x5cb6a8
  0050BA34:  6a 00                 push    0
  0050BA36:  68 98 b6 5c 00        push    0x5cb698
  0050BA3B:  e8 00 b5 fa ff        call    0x4b6f40
  0050BA40:  83 c4 04              add     esp, 4
  0050BA43:  50                    push    eax
  0050BA44:  e8 2e 3e 09 00        call    0x59f877
  0050BA49:  8b 10                 mov     edx, dword ptr [eax]
  0050BA4B:  83 c4 14              add     esp, 0x14
  0050BA4E:  8b c8                 mov     ecx, eax
  0050BA50:  ff 52 28              call    dword ptr [edx + 0x28]
  0050BA53:  8b f8                 mov     edi, eax
  0050BA55:  c6 44 24 0c 01        mov     byte ptr [esp + 0xc], 1
  0050BA5A:  83 ff 04              cmp     edi, 4
  0050BA5D:  74 05                 je      0x50ba64
  0050BA5F:  83 ff 09              cmp     edi, 9
  0050BA62:  75 05                 jne     0x50ba69
  0050BA64:  c6 44 24 0c 00        mov     byte ptr [esp + 0xc], 0
  0050BA69:  83 ff 03              cmp     edi, 3
  0050BA6C:  75 0d                 jne     0x50ba7b
  0050BA6E:  e8 ed 12 f8 ff        call    0x48cd60
  0050BA73:  84 c0                 test    al, al
  0050BA75:  75 04                 jne     0x50ba7b
  0050BA77:  88 44 24 0c           mov     byte ptr [esp + 0xc], al
  0050BA7B:  8b 44 24 0c           mov     eax, dword ptr [esp + 0xc]
  0050BA7F:  6a 00                 push    0
  0050BA81:  50                    push    eax
  0050BA82:  68 9c a3 5d 00        push    0x5da39c
  0050BA87:  8b ce                 mov     ecx, esi
  0050BA89:  e8 02 0b 00 00        call    0x50c590
  0050BA8E:  83 ff 03              cmp     edi, 3
  0050BA91:  75 05                 jne     0x50ba98
  0050BA93:  e8 c8 12 f8 ff        call    0x48cd60
  0050BA98:  8b 8e 7c 02 00 00     mov     ecx, dword ptr [esi + 0x27c]
  0050BA9E:  8b 11                 mov     edx, dword ptr [ecx]
  0050BAA0:  ff 92 90 00 00 00     call    dword ptr [edx + 0x90]
  0050BAA6:  8b d8                 mov     ebx, eax
  0050BAA8:  85 db                 test    ebx, ebx
  0050BAAA:  74 3f                 je      0x50baeb
  0050BAAC:  8a 83 e2 02 00 00     mov     al, byte ptr [ebx + 0x2e2]
  0050BAB2:  6a 00                 push    0
  0050BAB4:  50                    push    eax
  0050BAB5:  68 94 a3 5d 00        push    0x5da394
  0050BABA:  8b ce                 mov     ecx, esi
  0050BABC:  e8 cf 0a 00 00        call    0x50c590
  0050BAC1:  8a 8b e3 02 00 00     mov     cl, byte ptr [ebx + 0x2e3]
  0050BAC7:  6a 00                 push    0
  0050BAC9:  51                    push    ecx
  0050BACA:  68 88 a3 5d 00        push    0x5da388
  0050BACF:  8b ce                 mov     ecx, esi
  0050BAD1:  e8 ba 0a 00 00        call    0x50c590
  0050BAD6:  8a 93 bf 01 00 00     mov     dl, byte ptr [ebx + 0x1bf]
  0050BADC:  6a 00                 push    0
  0050BADE:  52                    push    edx
  0050BADF:  68 80 a3 5d 00        push    0x5da380
  0050BAE4:  8b ce                 mov     ecx, esi
  0050BAE6:  e8 a5 0a 00 00        call    0x50c590
  0050BAEB:  83 ff 03              cmp     edi, 3
  0050BAEE:  5b                    pop     ebx
  0050BAEF:  75 51                 jne     0x50bb42
  0050BAF1:  6a 00                 push    0
  0050BAF3:  68 60 54 5d 00        push    0x5d5460
  0050BAF8:  68 a8 b6 5c 00        push    0x5cb6a8
  0050BAFD:  6a 00                 push    0
  0050BAFF:  68 68 86 5d 00        push    0x5d8668
  0050BB04:  e8 37 b4 fa ff        call    0x4b6f40
  0050BB09:  83 c4 04              add     esp, 4
  0050BB0C:  50                    push    eax
  0050BB0D:  e8 65 3d 09 00        call    0x59f877
  0050BB12:  8b 10                 mov     edx, dword ptr [eax]
  0050BB14:  83 c4 14              add     esp, 0x14
  0050BB17:  8b c8                 mov     ecx, eax
  0050BB19:  ff 52 28              call    dword ptr [edx + 0x28]
  0050BB1C:  83 f8 01              cmp     eax, 1
  0050BB1F:  75 10                 jne     0x50bb31
  0050BB21:  e8 3a 12 f8 ff        call    0x48cd60
  0050BB26:  84 c0                 test    al, al
  0050BB28:  74 07                 je      0x50bb31
  0050BB2A:  b8 01 00 00 00        mov     eax, 1
  0050BB2F:  eb 02                 jmp     0x50bb33
  0050BB31:  33 c0                 xor     eax, eax
  0050BB33:  6a 00                 push    0
  0050BB35:  50                    push    eax
  0050BB36:  68 70 a3 5d 00        push    0x5da370
  0050BB3B:  8b ce                 mov     ecx, esi
  0050BB3D:  e8 4e 0a 00 00        call    0x50c590
  0050BB42:  33 c0                 xor     eax, eax
  0050BB44:  83 ff 02              cmp     edi, 2
  0050BB47:  75 29                 jne     0x50bb72
  0050BB49:  50                    push    eax
  0050BB4A:  68 38 53 5d 00        push    0x5d5338
  0050BB4F:  68 a8 b6 5c 00        push    0x5cb6a8
  0050BB54:  50                    push    eax
  0050BB55:  68 60 79 5d 00        push    0x5d7960
  0050BB5A:  e8 e1 b3 fa ff        call    0x4b6f40
  0050BB5F:  83 c4 04              add     esp, 4
  0050BB62:  50                    push    eax
  0050BB63:  e8 0f 3d 09 00        call    0x59f877
  0050BB68:  8b 10                 mov     edx, dword ptr [eax]
  0050BB6A:  83 c4 14              add     esp, 0x14
  0050BB6D:  8b c8                 mov     ecx, eax
  0050BB6F:  ff 52 28              call    dword ptr [edx + 0x28]
  0050BB72:  50                    push    eax
  0050BB73:  57                    push    edi
  0050BB74:  e8 07 f7 fe ff        call    0x4fb280
  0050BB79:  83 c4 08              add     esp, 8
  0050BB7C:  88 44 24 08           mov     byte ptr [esp + 8], al
  0050BB80:  8b 44 24 08           mov     eax, dword ptr [esp + 8]
  0050BB84:  8b ce                 mov     ecx, esi
  0050BB86:  6a 00                 push    0
  0050BB88:  50                    push    eax
  0050BB89:  68 60 a3 5d 00        push    0x5da360
  0050BB8E:  e8 fd 09 00 00        call    0x50c590
  0050BB93:  5f                    pop     edi
  0050BB94:  5e                    pop     esi
  0050BB95:  59                    pop     ecx
  0050BB96:  c3                    ret     
  0050BB97:  90                    nop     
  0050BB98:  90                    nop     
  0050BB99:  90                    nop     
  0050BB9A:  90                    nop     
  0050BB9B:  90                    nop     
  0050BB9C:  90                    nop     
  0050BB9D:  90                    nop     
  0050BB9E:  90                    nop     
  0050BB9F:  90                    nop     
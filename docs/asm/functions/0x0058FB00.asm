; Function: NETGATHR_sub_0058FB00
; Address:  0x0058FB00 - 0x0058FBE0 (224 bytes)
; Module:   netgathr.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_NETGATHR_sub_0058FB00:
  0058FB00:  8b 54 24 04           mov     edx, dword ptr [esp + 4]
  0058FB04:  53                    push    ebx
  0058FB05:  55                    push    ebp
  0058FB06:  56                    push    esi
  0058FB07:  57                    push    edi
  0058FB08:  8b fa                 mov     edi, edx
  0058FB0A:  83 c9 ff              or      ecx, 0xffffffff
  0058FB0D:  33 c0                 xor     eax, eax
  0058FB0F:  8b 6c 24 18           mov     ebp, dword ptr [esp + 0x18]
  0058FB13:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0058FB15:  f7 d1                 not     ecx
  0058FB17:  81 f9 04 01 00 00     cmp     ecx, 0x104
  0058FB1D:  c6 45 00 00           mov     byte ptr [ebp], 0
  0058FB21:  73 0b                 jae     0x58fb2e
  0058FB23:  8b fa                 mov     edi, edx
  0058FB25:  83 c9 ff              or      ecx, 0xffffffff
  0058FB28:  f2 ae                 repne scasb al, byte ptr es:[edi]
  0058FB2A:  f7 d1                 not     ecx
  0058FB2C:  eb 05                 jmp     0x58fb33
  0058FB2E:  b9 04 01 00 00        mov     ecx, 0x104
  0058FB33:  51                    push    ecx
  0058FB34:  52                    push    edx
  0058FB35:  55                    push    ebp
  0058FB36:  e8 65 0e fa ff        call    0x5309a0
  0058FB3B:  8a 5d 00              mov     bl, byte ptr [ebp]
  0058FB3E:  83 c4 0c              add     esp, 0xc
  0058FB41:  84 db                 test    bl, bl
  0058FB43:  8b f5                 mov     esi, ebp
  0058FB45:  74 27                 je      0x58fb6e
  0058FB47:  8a c3                 mov     al, bl
  0058FB49:  50                    push    eax
  0058FB4A:  e8 91 00 00 00        call    0x58fbe0
  0058FB4F:  83 c4 04              add     esp, 4
  0058FB52:  85 c0                 test    eax, eax
  0058FB54:  74 10                 je      0x58fb66
  0058FB56:  8a 46 01              mov     al, byte ptr [esi + 1]
  0058FB59:  50                    push    eax
  0058FB5A:  e8 81 00 00 00        call    0x58fbe0
  0058FB5F:  83 c4 04              add     esp, 4
  0058FB62:  85 c0                 test    eax, eax
  0058FB64:  75 08                 jne     0x58fb6e
  0058FB66:  8a 46 01              mov     al, byte ptr [esi + 1]
  0058FB69:  46                    inc     esi
  0058FB6A:  84 c0                 test    al, al
  0058FB6C:  75 db                 jne     0x58fb49
  0058FB6E:  80 3e 00              cmp     byte ptr [esi], 0
  0058FB71:  74 49                 je      0x58fbbc
  0058FB73:  8a 46 02              mov     al, byte ptr [esi + 2]
  0058FB76:  83 c6 02              add     esi, 2
  0058FB79:  84 c0                 test    al, al
  0058FB7B:  74 15                 je      0x58fb92
  0058FB7D:  50                    push    eax
  0058FB7E:  e8 5d 00 00 00        call    0x58fbe0
  0058FB83:  83 c4 04              add     esp, 4
  0058FB86:  85 c0                 test    eax, eax
  0058FB88:  75 08                 jne     0x58fb92
  0058FB8A:  8a 46 01              mov     al, byte ptr [esi + 1]
  0058FB8D:  46                    inc     esi
  0058FB8E:  84 c0                 test    al, al
  0058FB90:  75 eb                 jne     0x58fb7d
  0058FB92:  80 3e 00              cmp     byte ptr [esi], 0
  0058FB95:  74 01                 je      0x58fb98
  0058FB97:  46                    inc     esi
  0058FB98:  8a 06                 mov     al, byte ptr [esi]
  0058FB9A:  84 c0                 test    al, al
  0058FB9C:  74 15                 je      0x58fbb3
  0058FB9E:  50                    push    eax
  0058FB9F:  e8 3c 00 00 00        call    0x58fbe0
  0058FBA4:  83 c4 04              add     esp, 4
  0058FBA7:  85 c0                 test    eax, eax
  0058FBA9:  75 08                 jne     0x58fbb3
  0058FBAB:  8a 46 01              mov     al, byte ptr [esi + 1]
  0058FBAE:  46                    inc     esi
  0058FBAF:  84 c0                 test    al, al
  0058FBB1:  75 eb                 jne     0x58fb9e
  0058FBB3:  c6 46 01 00           mov     byte ptr [esi + 1], 0
  0058FBB7:  5f                    pop     edi
  0058FBB8:  5e                    pop     esi
  0058FBB9:  5d                    pop     ebp
  0058FBBA:  5b                    pop     ebx
  0058FBBB:  c3                    ret     
  0058FBBC:  84 db                 test    bl, bl
  0058FBBE:  74 17                 je      0x58fbd7
  0058FBC0:  8a c3                 mov     al, bl
  0058FBC2:  50                    push    eax
  0058FBC3:  e8 18 00 00 00        call    0x58fbe0
  0058FBC8:  83 c4 04              add     esp, 4
  0058FBCB:  85 c0                 test    eax, eax
  0058FBCD:  75 08                 jne     0x58fbd7
  0058FBCF:  8a 45 01              mov     al, byte ptr [ebp + 1]
  0058FBD2:  45                    inc     ebp
  0058FBD3:  84 c0                 test    al, al
  0058FBD5:  75 eb                 jne     0x58fbc2
  0058FBD7:  5f                    pop     edi
  0058FBD8:  c6 45 01 00           mov     byte ptr [ebp + 1], 0
  0058FBDC:  5e                    pop     esi
  0058FBDD:  5d                    pop     ebp
  0058FBDE:  5b                    pop     ebx
  0058FBDF:  c3                    ret     
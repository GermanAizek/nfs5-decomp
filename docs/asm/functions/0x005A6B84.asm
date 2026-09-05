; Function: UMEM_sub_005A6B84
; Address:  0x005A6B84 - 0x005A6EFB (887 bytes)
; Module:   UMemory.cpp
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_UMEM_sub_005A6B84:
  005A6B84:  0c 66                 or      al, 0x66
  005A6B86:  89 06                 mov     dword ptr [esi], eax
  005A6B88:  46                    inc     esi
  005A6B89:  46                    inc     esi
  005A6B8A:  eb 03                 jmp     0x5a6b8f
  005A6B8C:  88 06                 mov     byte ptr [esi], al
  005A6B8E:  46                    inc     esi
  005A6B8F:  89 75 d4              mov     dword ptr [ebp - 0x2c], esi
  005A6B92:  e9 64 ff ff ff        jmp     0x5a6afb
  005A6B97:  ff 45 d0              inc     dword ptr [ebp - 0x30]
  005A6B9A:  e9 5c ff ff ff        jmp     0x5a6afb
  005A6B9F:  ff 4d fc              dec     dword ptr [ebp - 4]
  005A6BA2:  57                    push    edi
  005A6BA3:  50                    push    eax
  005A6BA4:  e8 a3 03 00 00        call    0x5a6f4c
  005A6BA9:  59                    pop     ecx
  005A6BAA:  59                    pop     ecx
  005A6BAB:  39 75 d0              cmp     dword ptr [ebp - 0x30], esi
  005A6BAE:  0f 84 28 03 00 00     je      0x5a6edc
  005A6BB4:  80 7d f2 00           cmp     byte ptr [ebp - 0xe], 0
  005A6BB8:  0f 85 7f 02 00 00     jne     0x5a6e3d
  005A6BBE:  ff 45 cc              inc     dword ptr [ebp - 0x34]
  005A6BC1:  83 7d c4 63           cmp     dword ptr [ebp - 0x3c], 0x63
  005A6BC5:  0f 84 72 02 00 00     je      0x5a6e3d
  005A6BCB:  80 7d ea 00           cmp     byte ptr [ebp - 0x16], 0
  005A6BCF:  8b 45 d4              mov     eax, dword ptr [ebp - 0x2c]
  005A6BD2:  74 09                 je      0x5a6bdd
  005A6BD4:  66 83 20 00           and     word ptr [eax], 0
  005A6BD8:  e9 60 02 00 00        jmp     0x5a6e3d
  005A6BDD:  80 20 00              and     byte ptr [eax], 0
  005A6BE0:  e9 58 02 00 00        jmp     0x5a6e3d
  005A6BE5:  c6 45 f3 01           mov     byte ptr [ebp - 0xd], 1
  005A6BE9:  8b 5d ec              mov     ebx, dword ptr [ebp - 0x14]
  005A6BEC:  83 fb 2d              cmp     ebx, 0x2d
  005A6BEF:  75 06                 jne     0x5a6bf7
  005A6BF1:  c6 45 e9 01           mov     byte ptr [ebp - 0x17], 1
  005A6BF5:  eb 05                 jmp     0x5a6bfc
  005A6BF7:  83 fb 2b              cmp     ebx, 0x2b
  005A6BFA:  75 22                 jne     0x5a6c1e
  005A6BFC:  ff 4d f4              dec     dword ptr [ebp - 0xc]
  005A6BFF:  75 0c                 jne     0x5a6c0d
  005A6C01:  83 7d e0 00           cmp     dword ptr [ebp - 0x20], 0
  005A6C05:  74 06                 je      0x5a6c0d
  005A6C07:  c6 45 f1 01           mov     byte ptr [ebp - 0xf], 1
  005A6C0B:  eb 11                 jmp     0x5a6c1e
  005A6C0D:  ff 75 08              push    dword ptr [ebp + 8]
  005A6C10:  ff 45 fc              inc     dword ptr [ebp - 4]
  005A6C13:  e8 1a 03 00 00        call    0x5a6f32
  005A6C18:  59                    pop     ecx
  005A6C19:  8b d8                 mov     ebx, eax
  005A6C1B:  89 5d ec              mov     dword ptr [ebp - 0x14], ebx
  005A6C1E:  83 7d d0 00           cmp     dword ptr [ebp - 0x30], 0
  005A6C22:  0f 84 0f 01 00 00     je      0x5a6d37
  005A6C28:  80 7d f1 00           cmp     byte ptr [ebp - 0xf], 0
  005A6C2C:  0f 85 e3 00 00 00     jne     0x5a6d15
  005A6C32:  83 fe 78              cmp     esi, 0x78
  005A6C35:  75 4f                 jne     0x5a6c86
  005A6C37:  83 3d bc 33 5e 00 01  cmp     dword ptr [0x5e33bc], 1
  005A6C3E:  7e 0f                 jle     0x5a6c4f
  005A6C40:  68 80 00 00 00        push    0x80
  005A6C45:  53                    push    ebx
  005A6C46:  e8 33 a6 ff ff        call    0x5a127e
  005A6C4B:  59                    pop     ecx
  005A6C4C:  59                    pop     ecx
  005A6C4D:  eb 0d                 jmp     0x5a6c5c
  005A6C4F:  a1 b0 31 5e 00        mov     eax, dword ptr [0x5e31b0]
  005A6C54:  8a 04 58              mov     al, byte ptr [eax + ebx*2]
  005A6C57:  25 80 00 00 00        and     eax, 0x80
  005A6C5C:  85 c0                 test    eax, eax
  005A6C5E:  0f 84 a3 00 00 00     je      0x5a6d07
  005A6C64:  8b 45 d8              mov     eax, dword ptr [ebp - 0x28]
  005A6C67:  8b 55 dc              mov     edx, dword ptr [ebp - 0x24]
  005A6C6A:  6a 04                 push    4
  005A6C6C:  59                    pop     ecx
  005A6C6D:  e8 9e 44 00 00        call    0x5ab110
  005A6C72:  53                    push    ebx
  005A6C73:  89 45 d8              mov     dword ptr [ebp - 0x28], eax
  005A6C76:  89 55 dc              mov     dword ptr [ebp - 0x24], edx
  005A6C79:  e8 7d 02 00 00        call    0x5a6efb
  005A6C7E:  8b d8                 mov     ebx, eax
  005A6C80:  59                    pop     ecx
  005A6C81:  89 5d ec              mov     dword ptr [ebp - 0x14], ebx
  005A6C84:  eb 53                 jmp     0x5a6cd9
  005A6C86:  83 3d bc 33 5e 00 01  cmp     dword ptr [0x5e33bc], 1
  005A6C8D:  7e 0c                 jle     0x5a6c9b
  005A6C8F:  6a 04                 push    4
  005A6C91:  53                    push    ebx
  005A6C92:  e8 e7 a5 ff ff        call    0x5a127e
  005A6C97:  59                    pop     ecx
  005A6C98:  59                    pop     ecx
  005A6C99:  eb 0b                 jmp     0x5a6ca6
  005A6C9B:  a1 b0 31 5e 00        mov     eax, dword ptr [0x5e31b0]
  005A6CA0:  8a 04 58              mov     al, byte ptr [eax + ebx*2]
  005A6CA3:  83 e0 04              and     eax, 4
  005A6CA6:  85 c0                 test    eax, eax
  005A6CA8:  74 5d                 je      0x5a6d07
  005A6CAA:  83 fe 6f              cmp     esi, 0x6f
  005A6CAD:  75 15                 jne     0x5a6cc4
  005A6CAF:  83 fb 38              cmp     ebx, 0x38
  005A6CB2:  7d 53                 jge     0x5a6d07
  005A6CB4:  8b 45 d8              mov     eax, dword ptr [ebp - 0x28]
  005A6CB7:  8b 55 dc              mov     edx, dword ptr [ebp - 0x24]
  005A6CBA:  6a 03                 push    3
  005A6CBC:  59                    pop     ecx
  005A6CBD:  e8 4e 44 00 00        call    0x5ab110
  005A6CC2:  eb 0f                 jmp     0x5a6cd3
  005A6CC4:  6a 00                 push    0
  005A6CC6:  6a 0a                 push    0xa
  005A6CC8:  ff 75 dc              push    dword ptr [ebp - 0x24]
  005A6CCB:  ff 75 d8              push    dword ptr [ebp - 0x28]
  005A6CCE:  e8 ed e2 ff ff        call    0x5a4fc0
  005A6CD3:  89 45 d8              mov     dword ptr [ebp - 0x28], eax
  005A6CD6:  89 55 dc              mov     dword ptr [ebp - 0x24], edx
  005A6CD9:  ff 45 e4              inc     dword ptr [ebp - 0x1c]
  005A6CDC:  8d 43 d0              lea     eax, [ebx - 0x30]
  005A6CDF:  99                    cdq     
  005A6CE0:  01 45 d8              add     dword ptr [ebp - 0x28], eax
  005A6CE3:  11 55 dc              adc     dword ptr [ebp - 0x24], edx
  005A6CE6:  83 7d e0 00           cmp     dword ptr [ebp - 0x20], 0
  005A6CEA:  74 05                 je      0x5a6cf1
  005A6CEC:  ff 4d f4              dec     dword ptr [ebp - 0xc]
  005A6CEF:  74 24                 je      0x5a6d15
  005A6CF1:  ff 75 08              push    dword ptr [ebp + 8]
  005A6CF4:  ff 45 fc              inc     dword ptr [ebp - 4]
  005A6CF7:  e8 36 02 00 00        call    0x5a6f32
  005A6CFC:  8b d8                 mov     ebx, eax
  005A6CFE:  59                    pop     ecx
  005A6CFF:  89 5d ec              mov     dword ptr [ebp - 0x14], ebx
  005A6D02:  e9 2b ff ff ff        jmp     0x5a6c32
  005A6D07:  ff 75 08              push    dword ptr [ebp + 8]
  005A6D0A:  ff 4d fc              dec     dword ptr [ebp - 4]
  005A6D0D:  53                    push    ebx
  005A6D0E:  e8 39 02 00 00        call    0x5a6f4c
  005A6D13:  59                    pop     ecx
  005A6D14:  59                    pop     ecx
  005A6D15:  80 7d e9 00           cmp     byte ptr [ebp - 0x17], 0
  005A6D19:  0f 84 dc 00 00 00     je      0x5a6dfb
  005A6D1F:  8b 45 d8              mov     eax, dword ptr [ebp - 0x28]
  005A6D22:  8b 4d dc              mov     ecx, dword ptr [ebp - 0x24]
  005A6D25:  f7 d8                 neg     eax
  005A6D27:  83 d1 00              adc     ecx, 0
  005A6D2A:  89 45 d8              mov     dword ptr [ebp - 0x28], eax
  005A6D2D:  f7 d9                 neg     ecx
  005A6D2F:  89 4d dc              mov     dword ptr [ebp - 0x24], ecx
  005A6D32:  e9 c4 00 00 00        jmp     0x5a6dfb
  005A6D37:  80 7d f1 00           cmp     byte ptr [ebp - 0xf], 0
  005A6D3B:  0f 85 b2 00 00 00     jne     0x5a6df3
  005A6D41:  83 fe 78              cmp     esi, 0x78
  005A6D44:  74 3f                 je      0x5a6d85
  005A6D46:  83 fe 70              cmp     esi, 0x70
  005A6D49:  74 3a                 je      0x5a6d85
  005A6D4B:  83 3d bc 33 5e 00 01  cmp     dword ptr [0x5e33bc], 1
  005A6D52:  7e 0c                 jle     0x5a6d60
  005A6D54:  6a 04                 push    4
  005A6D56:  53                    push    ebx
  005A6D57:  e8 22 a5 ff ff        call    0x5a127e
  005A6D5C:  59                    pop     ecx
  005A6D5D:  59                    pop     ecx
  005A6D5E:  eb 0b                 jmp     0x5a6d6b
  005A6D60:  a1 b0 31 5e 00        mov     eax, dword ptr [0x5e31b0]
  005A6D65:  8a 04 58              mov     al, byte ptr [eax + ebx*2]
  005A6D68:  83 e0 04              and     eax, 4
  005A6D6B:  85 c0                 test    eax, eax
  005A6D6D:  74 76                 je      0x5a6de5
  005A6D6F:  83 fe 6f              cmp     esi, 0x6f
  005A6D72:  75 0a                 jne     0x5a6d7e
  005A6D74:  83 fb 38              cmp     ebx, 0x38
  005A6D77:  7d 6c                 jge     0x5a6de5
  005A6D79:  c1 e7 03              shl     edi, 3
  005A6D7C:  eb 3f                 jmp     0x5a6dbd
  005A6D7E:  8d 3c bf              lea     edi, [edi + edi*4]
  005A6D81:  d1 e7                 shl     edi, 1
  005A6D83:  eb 38                 jmp     0x5a6dbd
  005A6D85:  83 3d bc 33 5e 00 01  cmp     dword ptr [0x5e33bc], 1
  005A6D8C:  7e 0f                 jle     0x5a6d9d
  005A6D8E:  68 80 00 00 00        push    0x80
  005A6D93:  53                    push    ebx
  005A6D94:  e8 e5 a4 ff ff        call    0x5a127e
  005A6D99:  59                    pop     ecx
  005A6D9A:  59                    pop     ecx
  005A6D9B:  eb 0d                 jmp     0x5a6daa
  005A6D9D:  a1 b0 31 5e 00        mov     eax, dword ptr [0x5e31b0]
  005A6DA2:  8a 04 58              mov     al, byte ptr [eax + ebx*2]
  005A6DA5:  25 80 00 00 00        and     eax, 0x80
  005A6DAA:  85 c0                 test    eax, eax
  005A6DAC:  74 37                 je      0x5a6de5
  005A6DAE:  53                    push    ebx
  005A6DAF:  c1 e7 04              shl     edi, 4
  005A6DB2:  e8 44 01 00 00        call    0x5a6efb
  005A6DB7:  8b d8                 mov     ebx, eax
  005A6DB9:  59                    pop     ecx
  005A6DBA:  89 5d ec              mov     dword ptr [ebp - 0x14], ebx
  005A6DBD:  ff 45 e4              inc     dword ptr [ebp - 0x1c]
  005A6DC0:  83 7d e0 00           cmp     dword ptr [ebp - 0x20], 0
  005A6DC4:  8d 7c 1f d0           lea     edi, [edi + ebx - 0x30]
  005A6DC8:  74 05                 je      0x5a6dcf
  005A6DCA:  ff 4d f4              dec     dword ptr [ebp - 0xc]
  005A6DCD:  74 24                 je      0x5a6df3
  005A6DCF:  ff 75 08              push    dword ptr [ebp + 8]
  005A6DD2:  ff 45 fc              inc     dword ptr [ebp - 4]
  005A6DD5:  e8 58 01 00 00        call    0x5a6f32
  005A6DDA:  8b d8                 mov     ebx, eax
  005A6DDC:  59                    pop     ecx
  005A6DDD:  89 5d ec              mov     dword ptr [ebp - 0x14], ebx
  005A6DE0:  e9 5c ff ff ff        jmp     0x5a6d41
  005A6DE5:  ff 75 08              push    dword ptr [ebp + 8]
  005A6DE8:  ff 4d fc              dec     dword ptr [ebp - 4]
  005A6DEB:  53                    push    ebx
  005A6DEC:  e8 5b 01 00 00        call    0x5a6f4c
  005A6DF1:  59                    pop     ecx
  005A6DF2:  59                    pop     ecx
  005A6DF3:  80 7d e9 00           cmp     byte ptr [ebp - 0x17], 0
  005A6DF7:  74 02                 je      0x5a6dfb
  005A6DF9:  f7 df                 neg     edi
  005A6DFB:  83 fe 46              cmp     esi, 0x46
  005A6DFE:  75 04                 jne     0x5a6e04
  005A6E00:  83 65 e4 00           and     dword ptr [ebp - 0x1c], 0
  005A6E04:  83 7d e4 00           cmp     dword ptr [ebp - 0x1c], 0
  005A6E08:  0f 84 ce 00 00 00     je      0x5a6edc
  005A6E0E:  80 7d f2 00           cmp     byte ptr [ebp - 0xe], 0
  005A6E12:  75 29                 jne     0x5a6e3d
  005A6E14:  ff 45 cc              inc     dword ptr [ebp - 0x34]
  005A6E17:  83 7d d0 00           cmp     dword ptr [ebp - 0x30], 0
  005A6E1B:  74 10                 je      0x5a6e2d
  005A6E1D:  8b 45 d4              mov     eax, dword ptr [ebp - 0x2c]
  005A6E20:  8b 4d d8              mov     ecx, dword ptr [ebp - 0x28]
  005A6E23:  89 08                 mov     dword ptr [eax], ecx
  005A6E25:  8b 4d dc              mov     ecx, dword ptr [ebp - 0x24]
  005A6E28:  89 48 04              mov     dword ptr [eax + 4], ecx
  005A6E2B:  eb 10                 jmp     0x5a6e3d
  005A6E2D:  80 7d f3 00           cmp     byte ptr [ebp - 0xd], 0
  005A6E31:  8b 45 d4              mov     eax, dword ptr [ebp - 0x2c]
  005A6E34:  74 04                 je      0x5a6e3a
  005A6E36:  89 38                 mov     dword ptr [eax], edi
  005A6E38:  eb 03                 jmp     0x5a6e3d
  005A6E3A:  66 89 38              mov     word ptr [eax], di
  005A6E3D:  fe 45 eb              inc     byte ptr [ebp - 0x15]
  005A6E40:  ff 45 0c              inc     dword ptr [ebp + 0xc]
  005A6E43:  8b 75 0c              mov     esi, dword ptr [ebp + 0xc]
  005A6E46:  eb 42                 jmp     0x5a6e8a
  005A6E48:  ff 45 fc              inc     dword ptr [ebp - 4]
  005A6E4B:  57                    push    edi
  005A6E4C:  e8 e1 00 00 00        call    0x5a6f32
  005A6E51:  8b d8                 mov     ebx, eax
  005A6E53:  59                    pop     ecx
  005A6E54:  0f b6 06              movzx   eax, byte ptr [esi]
  005A6E57:  46                    inc     esi
  005A6E58:  3b c3                 cmp     eax, ebx
  005A6E5A:  89 5d ec              mov     dword ptr [ebp - 0x14], ebx
  005A6E5D:  89 75 0c              mov     dword ptr [ebp + 0xc], esi
  005A6E60:  75 55                 jne     0x5a6eb7
  005A6E62:  8b 0d b0 31 5e 00     mov     ecx, dword ptr [0x5e31b0]
  005A6E68:  0f b6 c3              movzx   eax, bl
  005A6E6B:  f6 44 41 01 80        test    byte ptr [ecx + eax*2 + 1], 0x80
  005A6E70:  74 18                 je      0x5a6e8a
  005A6E72:  ff 45 fc              inc     dword ptr [ebp - 4]
  005A6E75:  57                    push    edi
  005A6E76:  e8 b7 00 00 00        call    0x5a6f32
  005A6E7B:  59                    pop     ecx
  005A6E7C:  0f b6 0e              movzx   ecx, byte ptr [esi]
  005A6E7F:  46                    inc     esi
  005A6E80:  3b c8                 cmp     ecx, eax
  005A6E82:  89 75 0c              mov     dword ptr [ebp + 0xc], esi
  005A6E85:  75 3e                 jne     0x5a6ec5
  005A6E87:  ff 4d fc              dec     dword ptr [ebp - 4]
  005A6E8A:  83 7d ec ff           cmp     dword ptr [ebp - 0x14], -1
  005A6E8E:  75 10                 jne     0x5a6ea0
  005A6E90:  80 3e 25              cmp     byte ptr [esi], 0x25
  005A6E93:  75 4d                 jne     0x5a6ee2
  005A6E95:  8b 45 0c              mov     eax, dword ptr [ebp + 0xc]
  005A6E98:  80 78 01 6e           cmp     byte ptr [eax + 1], 0x6e
  005A6E9C:  75 44                 jne     0x5a6ee2
  005A6E9E:  8b f0                 mov     esi, eax
  005A6EA0:  8a 06                 mov     al, byte ptr [esi]
  005A6EA2:  84 c0                 test    al, al
  005A6EA4:  0f 85 56 f6 ff ff     jne     0x5a6500
  005A6EAA:  eb 30                 jmp     0x5a6edc
  005A6EAC:  ff 75 08              push    dword ptr [ebp + 8]
  005A6EAF:  ff 4d fc              dec     dword ptr [ebp - 4]
  005A6EB2:  ff 75 ec              push    dword ptr [ebp - 0x14]
  005A6EB5:  eb 05                 jmp     0x5a6ebc
  005A6EB7:  ff 4d fc              dec     dword ptr [ebp - 4]
  005A6EBA:  57                    push    edi
  005A6EBB:  53                    push    ebx
  005A6EBC:  e8 8b 00 00 00        call    0x5a6f4c
  005A6EC1:  59                    pop     ecx
  005A6EC2:  59                    pop     ecx
  005A6EC3:  eb 17                 jmp     0x5a6edc
  005A6EC5:  ff 4d fc              dec     dword ptr [ebp - 4]
  005A6EC8:  57                    push    edi
  005A6EC9:  50                    push    eax
  005A6ECA:  e8 7d 00 00 00        call    0x5a6f4c
  005A6ECF:  ff 4d fc              dec     dword ptr [ebp - 4]
  005A6ED2:  57                    push    edi
  005A6ED3:  53                    push    ebx
  005A6ED4:  e8 73 00 00 00        call    0x5a6f4c
  005A6ED9:  83 c4 10              add     esp, 0x10
  005A6EDC:  83 7d ec ff           cmp     dword ptr [ebp - 0x14], -1
  005A6EE0:  75 11                 jne     0x5a6ef3
  005A6EE2:  8b 45 cc              mov     eax, dword ptr [ebp - 0x34]
  005A6EE5:  85 c0                 test    eax, eax
  005A6EE7:  75 0d                 jne     0x5a6ef6
  005A6EE9:  38 45 eb              cmp     byte ptr [ebp - 0x15], al
  005A6EEC:  75 08                 jne     0x5a6ef6
  005A6EEE:  83 c8 ff              or      eax, 0xffffffff
  005A6EF1:  eb 03                 jmp     0x5a6ef6
  005A6EF3:  8b 45 cc              mov     eax, dword ptr [ebp - 0x34]
  005A6EF6:  5f                    pop     edi
  005A6EF7:  5e                    pop     esi
  005A6EF8:  5b                    pop     ebx
  005A6EF9:  c9                    leave   
  005A6EFA:  c3                    ret     
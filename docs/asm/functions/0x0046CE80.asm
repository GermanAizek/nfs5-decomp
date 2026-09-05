; Function: sub_0046CE80
; Address:  0x0046CE80 - 0x0046D030 (432 bytes)
; Module:   scene.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_sub_0046CE80:
  0046CE80:  8b 0d 58 60 62 00     mov     ecx, dword ptr [0x626058]
  0046CE86:  83 ec 10              sub     esp, 0x10
  0046CE89:  53                    push    ebx
  0046CE8A:  55                    push    ebp
  0046CE8B:  56                    push    esi
  0046CE8C:  57                    push    edi
  0046CE8D:  33 ff                 xor     edi, edi
  0046CE8F:  3b cf                 cmp     ecx, edi
  0046CE91:  75 56                 jne     0x46cee9
  0046CE93:  6a 0c                 push    0xc
  0046CE95:  e8 f6 05 13 00        call    0x59d490
  0046CE9A:  8b f0                 mov     esi, eax
  0046CE9C:  83 c4 04              add     esp, 4
  0046CE9F:  3b f7                 cmp     esi, edi
  0046CEA1:  74 14                 je      0x46ceb7
  0046CEA3:  8d 44 24 13           lea     eax, [esp + 0x13]
  0046CEA7:  8b ce                 mov     ecx, esi
  0046CEA9:  50                    push    eax
  0046CEAA:  e8 e1 c1 01 00        call    0x489090
  0046CEAF:  89 35 58 60 62 00     mov     dword ptr [0x626058], esi
  0046CEB5:  eb 06                 jmp     0x46cebd
  0046CEB7:  89 3d 58 60 62 00     mov     dword ptr [0x626058], edi
  0046CEBD:  6a 0c                 push    0xc
  0046CEBF:  e8 cc 05 13 00        call    0x59d490
  0046CEC4:  8b f0                 mov     esi, eax
  0046CEC6:  83 c4 04              add     esp, 4
  0046CEC9:  3b f7                 cmp     esi, edi
  0046CECB:  74 14                 je      0x46cee1
  0046CECD:  8d 4c 24 13           lea     ecx, [esp + 0x13]
  0046CED1:  51                    push    ecx
  0046CED2:  8b ce                 mov     ecx, esi
  0046CED4:  e8 b7 c1 01 00        call    0x489090
  0046CED9:  89 35 54 60 62 00     mov     dword ptr [0x626054], esi
  0046CEDF:  eb 26                 jmp     0x46cf07
  0046CEE1:  89 3d 54 60 62 00     mov     dword ptr [0x626054], edi
  0046CEE7:  eb 1e                 jmp     0x46cf07
  0046CEE9:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0046CEEC:  8b 01                 mov     eax, dword ptr [ecx]
  0046CEEE:  52                    push    edx
  0046CEEF:  50                    push    eax
  0046CEF0:  e8 0b 0f 00 00        call    0x46de00
  0046CEF5:  8b 0d 54 60 62 00     mov     ecx, dword ptr [0x626054]
  0046CEFB:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0046CEFE:  8b 01                 mov     eax, dword ptr [ecx]
  0046CF00:  52                    push    edx
  0046CF01:  50                    push    eax
  0046CF02:  e8 f9 0e 00 00        call    0x46de00
  0046CF07:  8b 0d 58 60 62 00     mov     ecx, dword ptr [0x626058]
  0046CF0D:  8b 2d 48 60 62 00     mov     ebp, dword ptr [0x626048]
  0046CF13:  8b 51 04              mov     edx, dword ptr [ecx + 4]
  0046CF16:  8b 01                 mov     eax, dword ptr [ecx]
  0046CF18:  52                    push    edx
  0046CF19:  50                    push    eax
  0046CF1A:  e8 e1 0e 00 00        call    0x46de00
  0046CF1F:  8b 3d 54 60 62 00     mov     edi, dword ptr [0x626054]
  0046CF25:  8b 1f                 mov     ebx, dword ptr [edi]
  0046CF27:  8b 77 04              mov     esi, dword ptr [edi + 4]
  0046CF2A:  53                    push    ebx
  0046CF2B:  56                    push    esi
  0046CF2C:  56                    push    esi
  0046CF2D:  e8 3e 16 05 00        call    0x4be570
  0046CF32:  2b f3                 sub     esi, ebx
  0046CF34:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0046CF38:  8b 47 04              mov     eax, dword ptr [edi + 4]
  0046CF3B:  83 c4 0c              add     esp, 0xc
  0046CF3E:  c1 fe 02              sar     esi, 2
  0046CF41:  c1 e6 02              shl     esi, 2
  0046CF44:  2b c6                 sub     eax, esi
  0046CF46:  33 f6                 xor     esi, esi
  0046CF48:  89 47 04              mov     dword ptr [edi + 4], eax
  0046CF4B:  8b 45 00              mov     eax, dword ptr [ebp]
  0046CF4E:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  0046CF51:  2b c8                 sub     ecx, eax
  0046CF53:  c1 f9 02              sar     ecx, 2
  0046CF56:  0f 84 cc 00 00 00     je      0x46d028
  0046CF5C:  8b 14 b0              mov     edx, dword ptr [eax + esi*4]
  0046CF5F:  6a 00                 push    0
  0046CF61:  68 28 d9 5c 00        push    0x5cd928
  0046CF66:  68 08 d9 5c 00        push    0x5cd908
  0046CF6B:  6a 00                 push    0
  0046CF6D:  52                    push    edx
  0046CF6E:  e8 04 29 13 00        call    0x59f877
  0046CF73:  89 44 24 28           mov     dword ptr [esp + 0x28], eax
  0046CF77:  8b 45 00              mov     eax, dword ptr [ebp]
  0046CF7A:  6a 00                 push    0
  0046CF7C:  68 a8 db 5c 00        push    0x5cdba8
  0046CF81:  8b 04 b0              mov     eax, dword ptr [eax + esi*4]
  0046CF84:  68 08 d9 5c 00        push    0x5cd908
  0046CF89:  6a 00                 push    0
  0046CF8B:  50                    push    eax
  0046CF8C:  e8 e6 28 13 00        call    0x59f877
  0046CF91:  8b 5c 24 3c           mov     ebx, dword ptr [esp + 0x3c]
  0046CF95:  83 c4 28              add     esp, 0x28
  0046CF98:  85 db                 test    ebx, ebx
  0046CF9A:  89 44 24 18           mov     dword ptr [esp + 0x18], eax
  0046CF9E:  74 30                 je      0x46cfd0
  0046CFA0:  8b 0d 58 60 62 00     mov     ecx, dword ptr [0x626058]
  0046CFA6:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0046CFA9:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  0046CFAC:  3b 41 08              cmp     eax, dword ptr [ecx + 8]
  0046CFAF:  8d 51 04              lea     edx, [ecx + 4]
  0046CFB2:  74 0f                 je      0x46cfc3
  0046CFB4:  3b f8                 cmp     edi, eax
  0046CFB6:  75 0b                 jne     0x46cfc3
  0046CFB8:  85 c0                 test    eax, eax
  0046CFBA:  74 02                 je      0x46cfbe
  0046CFBC:  89 18                 mov     dword ptr [eax], ebx
  0046CFBE:  83 02 04              add     dword ptr [edx], 4
  0046CFC1:  eb 51                 jmp     0x46d014
  0046CFC3:  8d 54 24 14           lea     edx, [esp + 0x14]
  0046CFC7:  52                    push    edx
  0046CFC8:  57                    push    edi
  0046CFC9:  e8 92 82 01 00        call    0x485260
  0046CFCE:  eb 44                 jmp     0x46d014
  0046CFD0:  85 c0                 test    eax, eax
  0046CFD2:  74 40                 je      0x46d014
  0046CFD4:  8b c8                 mov     ecx, eax
  0046CFD6:  e8 55 ce ff ff        call    0x469e30
  0046CFDB:  83 f8 06              cmp     eax, 6
  0046CFDE:  75 34                 jne     0x46d014
  0046CFE0:  8b 0d 54 60 62 00     mov     ecx, dword ptr [0x626054]
  0046CFE6:  8b 41 04              mov     eax, dword ptr [ecx + 4]
  0046CFE9:  8b 59 08              mov     ebx, dword ptr [ecx + 8]
  0046CFEC:  8b 79 04              mov     edi, dword ptr [ecx + 4]
  0046CFEF:  8d 51 04              lea     edx, [ecx + 4]
  0046CFF2:  3b c3                 cmp     eax, ebx
  0046CFF4:  74 13                 je      0x46d009
  0046CFF6:  3b f8                 cmp     edi, eax
  0046CFF8:  75 0f                 jne     0x46d009
  0046CFFA:  85 c0                 test    eax, eax
  0046CFFC:  74 06                 je      0x46d004
  0046CFFE:  8b 4c 24 18           mov     ecx, dword ptr [esp + 0x18]
  0046D002:  89 08                 mov     dword ptr [eax], ecx
  0046D004:  83 02 04              add     dword ptr [edx], 4
  0046D007:  eb 0b                 jmp     0x46d014
  0046D009:  8d 54 24 18           lea     edx, [esp + 0x18]
  0046D00D:  52                    push    edx
  0046D00E:  57                    push    edi
  0046D00F:  e8 4c 82 01 00        call    0x485260
  0046D014:  8b 45 00              mov     eax, dword ptr [ebp]
  0046D017:  8b 4d 04              mov     ecx, dword ptr [ebp + 4]
  0046D01A:  2b c8                 sub     ecx, eax
  0046D01C:  46                    inc     esi
  0046D01D:  c1 f9 02              sar     ecx, 2
  0046D020:  3b f1                 cmp     esi, ecx
  0046D022:  0f 82 34 ff ff ff     jb      0x46cf5c
  0046D028:  5f                    pop     edi
  0046D029:  5e                    pop     esi
  0046D02A:  5d                    pop     ebp
  0046D02B:  5b                    pop     ebx
  0046D02C:  83 c4 10              add     esp, 0x10
  0046D02F:  c3                    ret     
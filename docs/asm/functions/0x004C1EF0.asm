; Function: TRACK_sub_004C1EF0
; Address:  0x004C1EF0 - 0x004C1FD0 (224 bytes)
; Module:   track_select.c
; Target:   Porsche.exe (MSVC 6.0 / Win32 PE)
.intel_syntax noprefix
_TRACK_sub_004C1EF0:
  004C1EF0:  a1 50 6b 62 00        mov     eax, dword ptr [0x626b50]
  004C1EF5:  53                    push    ebx
  004C1EF6:  33 db                 xor     ebx, ebx
  004C1EF8:  56                    push    esi
  004C1EF9:  3b c3                 cmp     eax, ebx
  004C1EFB:  57                    push    edi
  004C1EFC:  89 1d a8 95 65 00     mov     dword ptr [0x6595a8], ebx
  004C1F02:  74 03                 je      0x4c1f07
  004C1F04:  89 58 20              mov     dword ptr [eax + 0x20], ebx
  004C1F07:  8b 3d b0 95 65 00     mov     edi, dword ptr [0x6595b0]
  004C1F0D:  3b fb                 cmp     edi, ebx
  004C1F0F:  74 54                 je      0x4c1f65
  004C1F11:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004C1F14:  8b 30                 mov     esi, dword ptr [eax]
  004C1F16:  3b f0                 cmp     esi, eax
  004C1F18:  74 1a                 je      0x4c1f34
  004C1F1A:  8b c6                 mov     eax, esi
  004C1F1C:  8b 36                 mov     esi, dword ptr [esi]
  004C1F1E:  53                    push    ebx
  004C1F1F:  68 08 01 00 00        push    0x108
  004C1F24:  50                    push    eax
  004C1F25:  e8 a6 18 f6 ff        call    0x4237d0
  004C1F2A:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004C1F2D:  83 c4 0c              add     esp, 0xc
  004C1F30:  3b f0                 cmp     esi, eax
  004C1F32:  75 e6                 jne     0x4c1f1a
  004C1F34:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004C1F37:  53                    push    ebx
  004C1F38:  68 08 01 00 00        push    0x108
  004C1F3D:  89 00                 mov     dword ptr [eax], eax
  004C1F3F:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004C1F42:  89 40 04              mov     dword ptr [eax + 4], eax
  004C1F45:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004C1F48:  50                    push    eax
  004C1F49:  e8 82 18 f6 ff        call    0x4237d0
  004C1F4E:  8b 0f                 mov     ecx, dword ptr [edi]
  004C1F50:  51                    push    ecx
  004C1F51:  e8 3a e9 06 00        call    0x530890
  004C1F56:  57                    push    edi
  004C1F57:  e8 94 b5 0d 00        call    0x59d4f0
  004C1F5C:  83 c4 14              add     esp, 0x14
  004C1F5F:  89 1d b0 95 65 00     mov     dword ptr [0x6595b0], ebx
  004C1F65:  8b 3d ac 95 65 00     mov     edi, dword ptr [0x6595ac]
  004C1F6B:  3b fb                 cmp     edi, ebx
  004C1F6D:  74 4e                 je      0x4c1fbd
  004C1F6F:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004C1F72:  8b 30                 mov     esi, dword ptr [eax]
  004C1F74:  3b f0                 cmp     esi, eax
  004C1F76:  74 1a                 je      0x4c1f92
  004C1F78:  8b c6                 mov     eax, esi
  004C1F7A:  8b 36                 mov     esi, dword ptr [esi]
  004C1F7C:  53                    push    ebx
  004C1F7D:  68 08 01 00 00        push    0x108
  004C1F82:  50                    push    eax
  004C1F83:  e8 48 18 f6 ff        call    0x4237d0
  004C1F88:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004C1F8B:  83 c4 0c              add     esp, 0xc
  004C1F8E:  3b f0                 cmp     esi, eax
  004C1F90:  75 e6                 jne     0x4c1f78
  004C1F92:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004C1F95:  89 00                 mov     dword ptr [eax], eax
  004C1F97:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004C1F9A:  89 40 04              mov     dword ptr [eax + 4], eax
  004C1F9D:  8b 47 04              mov     eax, dword ptr [edi + 4]
  004C1FA0:  50                    push    eax
  004C1FA1:  e8 2a b2 0d 00        call    0x59d1d0
  004C1FA6:  8b 17                 mov     edx, dword ptr [edi]
  004C1FA8:  52                    push    edx
  004C1FA9:  e8 e2 e8 06 00        call    0x530890
  004C1FAE:  57                    push    edi
  004C1FAF:  e8 3c b5 0d 00        call    0x59d4f0
  004C1FB4:  83 c4 0c              add     esp, 0xc
  004C1FB7:  89 1d ac 95 65 00     mov     dword ptr [0x6595ac], ebx
  004C1FBD:  5f                    pop     edi
  004C1FBE:  5e                    pop     esi
  004C1FBF:  5b                    pop     ebx
  004C1FC0:  c3                    ret     
  004C1FC1:  90                    nop     
  004C1FC2:  90                    nop     
  004C1FC3:  90                    nop     
  004C1FC4:  90                    nop     
  004C1FC5:  90                    nop     
  004C1FC6:  90                    nop     
  004C1FC7:  90                    nop     
  004C1FC8:  90                    nop     
  004C1FC9:  90                    nop     
  004C1FCA:  90                    nop     
  004C1FCB:  90                    nop     
  004C1FCC:  90                    nop     
  004C1FCD:  90                    nop     
  004C1FCE:  90                    nop     
  004C1FCF:  90                    nop     